<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93eafd6e-0a56-402c-930d-564027be226b(jetbrains.mps.baseLanguage.math.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="39kg" ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="nxkz" ref="r:7c9a0254-28cb-4041-adae-094f9953a599(jetbrains.mps.baseLanguage.math.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="r3rn" ref="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="8255250703325731016" name="jetbrains.mps.lang.editor.structure.ScriptKindClassItem" flags="ln" index="2P5D8e">
        <property id="8255250703325731018" name="script" index="2P5D8c" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="7620205565664569937" name="jetbrains.mps.lang.editor.structure.DefaultBaseLine" flags="ln" index="3994b7">
        <property id="7620205565664606477" name="baseline" index="399d6r" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="hYSi97B">
    <property role="3GE5qa" value="interval" />
    <ref role="1XX52x" to="39kg:hYSi3_$" resolve="InIntervalExpression" />
    <node concept="3EZMnI" id="hYSi97C" role="2wV5jI">
      <node concept="3F1sOY" id="hYSi97D" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="3F0ifn" id="hYSi97E" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="OXEIz" id="hYSi97F" role="P5bDN">
          <node concept="UkePV" id="hYSi97G" role="OY2wv">
            <ref role="Ul1FP" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hYSi97H" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="i0Np3BU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hYSi97I">
    <property role="3GE5qa" value="interval" />
    <ref role="1XX52x" to="39kg:hYSi3_C" resolve="IntervalContainsExpression" />
    <node concept="3EZMnI" id="hYSi97J" role="2wV5jI">
      <node concept="3F1sOY" id="hYSi97K" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="3F0ifn" id="hYSi97L" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <node concept="OXEIz" id="hYSi97M" role="P5bDN">
          <node concept="UkePV" id="hYSi97N" role="OY2wv">
            <ref role="Ul1FP" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hYSi97O" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="i0Np4WN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hYSi97P">
    <property role="3GE5qa" value="interval" />
    <ref role="1XX52x" to="39kg:hYSi3_G" resolve="IntervalLiteral" />
    <node concept="3EZMnI" id="hYSi97Q" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="hYSi97R" role="3EZMnx">
        <node concept="1HfYo3" id="hYSi97S" role="1HlULh">
          <node concept="3TQlhw" id="hYSi97T" role="1Hhtcw">
            <node concept="3clFbS" id="hYSi97U" role="2VODD2">
              <node concept="3clFbJ" id="hYSi97V" role="3cqZAp">
                <node concept="3clFbS" id="hYSi97W" role="3clFbx">
                  <node concept="3cpWs6" id="hYSi97X" role="3cqZAp">
                    <node concept="Xl_RD" id="hYSi97Y" role="3cqZAk">
                      <property role="Xl_RC" value="[" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hYSi97Z" role="3clFbw">
                  <node concept="pncrf" id="hYSi980" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hYSi981" role="2OqNvi">
                    <ref role="3TsBF5" to="39kg:hYSi3_J" resolve="startIncluded" />
                  </node>
                </node>
                <node concept="9aQIb" id="hYSi982" role="9aQIa">
                  <node concept="3clFbS" id="hYSi983" role="9aQI4">
                    <node concept="3cpWs6" id="hYSi984" role="3cqZAp">
                      <node concept="Xl_RD" id="hYSi985" role="3cqZAk">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hYSi986" role="P5bDN">
          <node concept="1oHujT" id="hYSi987" role="OY2wv">
            <property role="1oHujS" value="(" />
            <node concept="1oIgkG" id="hYSi988" role="1oHujR">
              <node concept="3clFbS" id="hYSi989" role="2VODD2">
                <node concept="3clFbF" id="hYSi98a" role="3cqZAp">
                  <node concept="37vLTI" id="hYSi98b" role="3clFbG">
                    <node concept="3clFbT" id="hYSi98c" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="hYSi98d" role="37vLTJ">
                      <node concept="3GMtW1" id="hYSi98e" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hYSi98f" role="2OqNvi">
                        <ref role="3TsBF5" to="39kg:hYSi3_J" resolve="startIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="hYSi98g" role="OY2wv">
            <property role="1oHujS" value="[" />
            <node concept="1oIgkG" id="hYSi98h" role="1oHujR">
              <node concept="3clFbS" id="hYSi98i" role="2VODD2">
                <node concept="3clFbF" id="hYSi98j" role="3cqZAp">
                  <node concept="37vLTI" id="hYSi98k" role="3clFbG">
                    <node concept="3clFbT" id="hYSi98l" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="hYSi98m" role="37vLTJ">
                      <node concept="3GMtW1" id="hYSi98n" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hYSi98o" role="2OqNvi">
                        <ref role="3TsBF5" to="39kg:hYSi3_J" resolve="startIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="hZxyL$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hYSi98p" role="3EZMnx">
        <property role="1$x2rV" value="-∞" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="39kg:hYSi3_H" />
        <node concept="1I8cUB" id="hYSi98q" role="3F10Kt">
          <node concept="1iSF2X" id="hYSi98r" role="VblUZ">
            <property role="1iTho6" value="000000" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hYSi98s" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="hYSi98t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hYSi98u" role="3EZMnx">
        <property role="1$x2rV" value="+∞" />
        <ref role="1NtTu8" to="39kg:hYSi3_I" />
        <node concept="1I8cUB" id="hYSi98v" role="3F10Kt">
          <node concept="1iSF2X" id="hYSi98w" role="VblUZ">
            <property role="1iTho6" value="000000" />
          </node>
        </node>
        <node concept="11LMrY" id="hZxzJIq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="hYSi98x" role="3EZMnx">
        <node concept="1HfYo3" id="hYSi98y" role="1HlULh">
          <node concept="3TQlhw" id="hYSi98z" role="1Hhtcw">
            <node concept="3clFbS" id="hYSi98$" role="2VODD2">
              <node concept="3clFbJ" id="hYSi98_" role="3cqZAp">
                <node concept="3clFbS" id="hYSi98A" role="3clFbx">
                  <node concept="3cpWs6" id="hYSi98B" role="3cqZAp">
                    <node concept="Xl_RD" id="hYSi98C" role="3cqZAk">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hYSi98D" role="3clFbw">
                  <node concept="pncrf" id="hYSi98E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hYSi98F" role="2OqNvi">
                    <ref role="3TsBF5" to="39kg:hYSi3_K" resolve="endIncluded" />
                  </node>
                </node>
                <node concept="9aQIb" id="hYSi98G" role="9aQIa">
                  <node concept="3clFbS" id="hYSi98H" role="9aQI4">
                    <node concept="3cpWs6" id="hYSi98I" role="3cqZAp">
                      <node concept="Xl_RD" id="hYSi98J" role="3cqZAk">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hYSi98K" role="P5bDN">
          <node concept="1oHujT" id="hYSi98L" role="OY2wv">
            <property role="1oHujS" value=")" />
            <node concept="1oIgkG" id="hYSi98M" role="1oHujR">
              <node concept="3clFbS" id="hYSi98N" role="2VODD2">
                <node concept="3clFbF" id="hYSi98O" role="3cqZAp">
                  <node concept="37vLTI" id="hYSi98P" role="3clFbG">
                    <node concept="3clFbT" id="hYSi98Q" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="hYSi98R" role="37vLTJ">
                      <node concept="3GMtW1" id="hYSi98S" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hYSi98T" role="2OqNvi">
                        <ref role="3TsBF5" to="39kg:hYSi3_K" resolve="endIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="hYSi98U" role="OY2wv">
            <property role="1oHujS" value="]" />
            <node concept="1oIgkG" id="hYSi98V" role="1oHujR">
              <node concept="3clFbS" id="hYSi98W" role="2VODD2">
                <node concept="3clFbF" id="hYSi98X" role="3cqZAp">
                  <node concept="37vLTI" id="hYSi98Y" role="3clFbG">
                    <node concept="3clFbT" id="hYSi98Z" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="hYSi990" role="37vLTJ">
                      <node concept="3GMtW1" id="hYSi991" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hYSi992" role="2OqNvi">
                        <ref role="3TsBF5" to="39kg:hYSi3_K" resolve="endIncluded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0NqIJ8" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hYSi993" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hYSi996" role="3EZMnx">
        <property role="3F0ifm" value="start incuded:" />
      </node>
      <node concept="3F0A7n" id="hYSi997" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:hYSi3_J" resolve="startIncluded" />
        <node concept="ljvvj" id="i0NqJvC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hYSi99b" role="3EZMnx">
        <property role="3F0ifm" value="end included:" />
      </node>
      <node concept="3F0A7n" id="hYSi99c" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:hYSi3_K" resolve="endIncluded" />
        <node concept="ljvvj" id="i0NqJvD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NqJvE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hYSi99e">
    <property role="3GE5qa" value="interval" />
    <ref role="1XX52x" to="39kg:hYSi3_M" resolve="IntervalType" />
    <node concept="3EZMnI" id="hYSi99f" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hYSi99g" role="3EZMnx">
        <property role="3F0ifm" value="interval" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hYSi99h" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="hYSi99i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="hYSi99j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hYSi99k" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:hYSi3_N" />
      </node>
      <node concept="3F0ifn" id="hYSi99l" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="hYSi99m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4blu3DyqKEg">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:4blu3DyqKE5" resolve="MatrixConstructor" />
    <node concept="3EZMnI" id="32cHlEWt0ND" role="6VMZX">
      <node concept="3F0ifn" id="32cHlEWt0NI" role="3EZMnx">
        <property role="3F0ifm" value="column:" />
      </node>
      <node concept="3F0A7n" id="32cHlEWt0NG" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:32cHlEWsVP0" resolve="column" />
      </node>
      <node concept="l2Vlx" id="32cHlEWt0NE" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="32cHlEWttWI" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="32cHlEWttWJ" role="3e4ffs">
        <node concept="3clFbS" id="32cHlEWttWK" role="2VODD2">
          <node concept="3clFbF" id="32cHlEWttWZ" role="3cqZAp">
            <node concept="2OqwBi" id="32cHlEWttX1" role="3clFbG">
              <node concept="pncrf" id="32cHlEWttX0" role="2Oq$k0" />
              <node concept="3TrcHB" id="32cHlEWtuen" role="2OqNvi">
                <ref role="3TsBF5" to="39kg:32cHlEWsVP0" resolve="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7UW8NMV6SN4" role="1QoS34">
        <node concept="2iRfu4" id="5aeYTwn2q6A" role="2iSdaV" />
        <node concept="35HoNQ" id="6QkX39$TeMQ" role="3EZMnx">
          <node concept="11LMrY" id="6QkX39$TeMR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7VZklO1tP2N" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:4blu3DyqKEd" />
          <node concept="3vyZuw" id="7VZklO1tP2P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3994b7" id="7ti_cajeaP6" role="3F10Kt">
            <property role="399d6r" value="CENTER" />
          </node>
          <node concept="2jF6I7" id="19Dm6PCTcOH" role="3F10Kt">
            <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
          </node>
          <node concept="fvoJi" id="19Dm6PCTcOF" role="2czzBx" />
        </node>
        <node concept="35HoNQ" id="6QkX39$TeMW" role="3EZMnx">
          <node concept="11L4FC" id="6QkX39$TeMX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5aeYTwn2q6z" role="1QoVPY">
        <node concept="35HoNQ" id="6QkX39$TeMT" role="3EZMnx">
          <node concept="11LMrY" id="6QkX39$TeMU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5aeYTwn2q6$" role="2iSdaV" />
        <node concept="3F2HdR" id="5Dob1cXCDD1" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="39kg:4blu3DyqKEd" />
          <node concept="fvoJi" id="19Dm6PCTvqV" role="2czzBx" />
          <node concept="3vyZuw" id="5aeYTwn2qcd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3994b7" id="5aeYTwn3smY" role="3F10Kt">
            <property role="399d6r" value="CENTER" />
          </node>
          <node concept="2jF6I7" id="2t5dxL_HS8m" role="3F10Kt">
            <property role="2jF6Ia" value="HORIZONTAL_COLLECTION" />
          </node>
        </node>
        <node concept="35HoNQ" id="6QkX39$TeMZ" role="3EZMnx">
          <node concept="11L4FC" id="6QkX39$TeN0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i1m$IPe">
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <ref role="1XX52x" to="39kg:i1mzpLr" resolve="DecimalBinaryOperation" />
    <node concept="3EZMnI" id="i1Q_eMQ" role="2wV5jI">
      <node concept="3F1sOY" id="i1Q_hiR" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhYai" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhYaj" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYak" role="OY2wv">
            <ref role="Ul1FP" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2wdLO7KhYal" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VPM3Z" id="2wdLO7KhYam" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2wdLO7KhYan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="i1Q_hSu" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
      </node>
      <node concept="l2Vlx" id="i1Q_eMR" role="2iSdaV" />
    </node>
    <node concept="1iCGBv" id="1DJIPD3iNq2" role="6VMZX">
      <ref role="1NtTu8" to="39kg:1DJIPD3iNq0" />
      <node concept="1sVBvm" id="1DJIPD3iNq3" role="1sWHZn">
        <ref role="1XX52x" to="39kg:1DJIPD3iK2b" resolve="MathContext" />
        <node concept="PMmxH" id="1DJIPD3iNq5" role="2wV5jI">
          <ref role="PMmxG" node="1DJIPD3iK29" resolve="MathContextEditorPart" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i08Xpyg">
    <property role="3GE5qa" value="bigSymbols" />
    <ref role="1XX52x" to="39kg:i08Xew5" resolve="DivExpressionFraction" />
    <node concept="3EZMnI" id="i0971g8" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="35HoNQ" id="7dwhomQRoKh" role="3EZMnx">
        <node concept="11LMrY" id="7dwhomQRoKj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="i093p9w" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F1sOY" id="i095hGD" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:i0959tZ" />
          <ref role="1ERwB7" node="5aeYTwn3LEt" resolve="delete_numerator" />
        </node>
        <node concept="gc7cB" id="7VZklO1rRK6" role="3EZMnx">
          <node concept="3VJUX4" id="7VZklO1rRK7" role="3YsKMw">
            <node concept="3clFbS" id="7VZklO1rRK8" role="2VODD2">
              <node concept="3cpWs6" id="7VZklO1rRK9" role="3cqZAp">
                <node concept="2ShNRf" id="7VZklO1rRKb" role="3cqZAk">
                  <node concept="1pGfFk" id="7VZklO1rVdO" role="2ShVmc">
                    <ref role="37wK5l" to="nxkz:4KDfkUwMiA5" resolve="HLineCellProvider" />
                    <node concept="pncrf" id="3G8sDhZjD_Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2R9Tw8" id="7VZklO1sbA4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="i095l6Z" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:i0959Gq" />
          <ref role="1ERwB7" node="5aeYTwn3OX5" resolve="delete_denominator" />
        </node>
        <node concept="VPM3Z" id="i0940bb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="i0953TS" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="35HoNQ" id="7dwhomQRoKl" role="3EZMnx">
        <node concept="11L4FC" id="7dwhomQRoKn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4blu3DypEN0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4blu3Dyq0zU">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:4blu3DypZtQ" resolve="MatrixType" />
    <node concept="3EZMnI" id="4blu3Dyq3R0" role="6VMZX">
      <node concept="3F0ifn" id="4blu3Dyq4py" role="3EZMnx">
        <property role="3F0ifm" value="matrix type" />
        <node concept="ljvvj" id="4blu3Dyq4p$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3R9" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
      </node>
      <node concept="3F0A7n" id="4blu3Dyq3Ra" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="?" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="39kg:4blu3Dyq3QG" resolve="rows" />
        <node concept="ljvvj" id="4blu3Dyq3Rb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3Rc" role="3EZMnx">
        <property role="3F0ifm" value="columns" />
      </node>
      <node concept="3F0A7n" id="4blu3Dyq3Rd" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="?" />
        <ref role="1NtTu8" to="39kg:4blu3Dyq3QH" resolve="columns" />
        <node concept="ljvvj" id="4blu3Dyq3Re" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq4s6" role="3EZMnx">
        <property role="3F0ifm" value="elementType" />
      </node>
      <node concept="3F1sOY" id="4blu3Dyq4s4" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:4blu3Dyq4pj" />
      </node>
      <node concept="l2Vlx" id="4blu3Dyq3R8" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4blu3Dyq3Rf" role="2wV5jI">
      <node concept="l2Vlx" id="4blu3Dyq3Rg" role="2iSdaV" />
      <node concept="3F0ifn" id="4blu3Dyq3Rh" role="3EZMnx">
        <property role="3F0ifm" value="matrix" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3Ri" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="4blu3Dyqxwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="4blu3DyqKE1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4blu3Dyq4pk" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:4blu3Dyq4pj" />
      </node>
      <node concept="3EZMnI" id="4blu3Dyq4po" role="3EZMnx">
        <node concept="l2Vlx" id="4blu3Dyq4pr" role="2iSdaV" />
        <node concept="3F0ifn" id="4blu3Dyq4pR" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="4blu3Dyq4pS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4blu3Dyq4pv" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="?" />
          <ref role="1NtTu8" to="39kg:4blu3Dyq3QG" resolve="rows" />
        </node>
        <node concept="3F0ifn" id="4blu3Dyq4pu" role="3EZMnx">
          <property role="3F0ifm" value="x" />
          <node concept="11L4FC" id="4blu3Dyq4pU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4blu3Dyq4pW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4blu3Dyq4pw" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="?" />
          <ref role="1NtTu8" to="39kg:4blu3Dyq3QH" resolve="columns" />
        </node>
        <node concept="VPM3Z" id="4blu3Dyq4pp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4blu3Dyq4pX" role="pqm2j">
          <node concept="3clFbS" id="4blu3Dyq4pY" role="2VODD2">
            <node concept="3clFbF" id="4blu3Dyq4pZ" role="3cqZAp">
              <node concept="22lmx$" id="4blu3Dyq4qj" role="3clFbG">
                <node concept="3eOSWO" id="4blu3Dyq4qs" role="3uHU7w">
                  <node concept="3cmrfG" id="4blu3Dyq4qv" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4blu3Dyq4qn" role="3uHU7B">
                    <node concept="pncrf" id="4blu3Dyq4qm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4blu3Dyq4qr" role="2OqNvi">
                      <ref role="3TsBF5" to="39kg:4blu3Dyq3QH" resolve="columns" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="4blu3Dyq4qc" role="3uHU7B">
                  <node concept="2OqwBi" id="4blu3Dyq4q1" role="3uHU7B">
                    <node concept="pncrf" id="4blu3Dyq4q0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4blu3Dyq4q5" role="2OqNvi">
                      <ref role="3TsBF5" to="39kg:4blu3Dyq3QG" resolve="rows" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4blu3Dyq4qf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq3Rl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4blu3Dyqxwc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4blu3Dyq4p_">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:4blu3DypZtP" resolve="VectorType" />
    <node concept="3EZMnI" id="4blu3Dyq4rj" role="6VMZX">
      <node concept="l2Vlx" id="4blu3Dyq4rC" role="2iSdaV" />
      <node concept="3F0ifn" id="4blu3Dyq4rD" role="3EZMnx">
        <property role="3F0ifm" value="height" />
      </node>
      <node concept="3F0A7n" id="4blu3Dyq4rE" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="?" />
        <ref role="1NtTu8" to="39kg:4blu3Dyq4pI" resolve="height" />
        <node concept="ljvvj" id="4blu3Dyq4rF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq4rG" role="3EZMnx">
        <property role="3F0ifm" value="elementType" />
      </node>
      <node concept="3F1sOY" id="4blu3Dyq4rH" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:4blu3Dyq4pJ" />
        <node concept="ljvvj" id="4blu3Dyq4rI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4blu3Dyq4rJ" role="2wV5jI">
      <node concept="3F0ifn" id="4blu3Dyq4rK" role="3EZMnx">
        <property role="3F0ifm" value="vector" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4blu3Dyq4rL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="4blu3Dyqxwj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="4blu3DyqKE3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4blu3Dyq4rM" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:4blu3Dyq4pJ" />
      </node>
      <node concept="3EZMnI" id="4blu3Dyq4rN" role="3EZMnx">
        <node concept="VPM3Z" id="4blu3Dyq4rO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4blu3Dyq4rP" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="4blu3Dyq4rQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4blu3Dyq4rR" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="?" />
          <ref role="1NtTu8" to="39kg:4blu3Dyq4pI" resolve="height" />
        </node>
        <node concept="l2Vlx" id="4blu3Dyq4rS" role="2iSdaV" />
        <node concept="pkWqt" id="4blu3Dyq4rT" role="pqm2j">
          <node concept="3clFbS" id="4blu3Dyq4rU" role="2VODD2">
            <node concept="3clFbF" id="4blu3Dyq4rV" role="3cqZAp">
              <node concept="3eOSWO" id="4blu3Dyq4rW" role="3clFbG">
                <node concept="3cmrfG" id="4blu3Dyq4rX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4blu3Dyq4rY" role="3uHU7B">
                  <node concept="pncrf" id="4blu3Dyq4rZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4blu3Dyq4s0" role="2OqNvi">
                    <ref role="3TsBF5" to="39kg:4blu3Dyq4pI" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4blu3Dyq4s1" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4blu3Dyqxwk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4blu3Dyq4s2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yEI9As$TW4">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:5yEI9AszOcT" resolve="MatrixIndexWildcard" />
    <node concept="3F0ifn" id="5yEI9As$XeH" role="2wV5jI">
      <property role="3F0ifm" value="*" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="i0fJiCe">
    <property role="3GE5qa" value="internals" />
    <ref role="1XX52x" to="39kg:i0fIbNH" resolve="MathTypeCast" />
    <node concept="3EZMnI" id="i0fK1e3" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="i0z$q6Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="i0z_mqi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="i0z$ue8" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F0A7n" id="i0z$rFg" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:i0fIPrB" resolve="target" />
      </node>
      <node concept="3F0ifn" id="i0z$qA8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="i0z$wbS" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="11L4FC" id="i0z_o7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="i0zxKar" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:i0zxFYz" />
      </node>
      <node concept="l2Vlx" id="4blu3DypEy$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1i8L97">
    <property role="3GE5qa" value="internals" />
    <ref role="1XX52x" to="39kg:i1i8$Gb" resolve="ComplexLiteral" />
    <node concept="3EZMnI" id="i1i8LRi" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="i1i8Mpv" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:i1i8FJn" />
      </node>
      <node concept="3F0ifn" id="i1i8P9l" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="i1i8PAa" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:i1i8FQX" />
      </node>
      <node concept="l2Vlx" id="4blu3DypEyz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hZwQjH5">
    <property role="3GE5qa" value="bigSymbols" />
    <ref role="1XX52x" to="39kg:hZwQhih" resolve="MathSymbolIndexReference" />
    <node concept="1iCGBv" id="hZwQq1s" role="2wV5jI">
      <ref role="1NtTu8" to="39kg:hZwQlJv" />
      <node concept="1sVBvm" id="hZwQq1t" role="1sWHZn">
        <ref role="1XX52x" to="39kg:hZwMAQC" resolve="MathSymbolIndex" />
        <node concept="3F0A7n" id="hZwQroD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hZEvtud">
    <property role="3GE5qa" value="bigSymbols" />
    <ref role="1XX52x" to="39kg:hZEt_NK" resolve="MathSymbolFromToIndex" />
    <node concept="3EZMnI" id="hZEvv08" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="hZEvvr1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hZEvwJM" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="hZEvxrK" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:hZEuZoM" />
      </node>
      <node concept="l2Vlx" id="4blu3DypIa0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eJUWaJk5F4">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:1eJUWaJk5EX" resolve="LinearSolveOperation" />
    <node concept="3EZMnI" id="1eJUWaJk5F6" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1eJUWaJk5F7" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="l2Vlx" id="1eJUWaJk5Fm" role="2iSdaV" />
        <node concept="3F2HdR" id="1eJUWaJk5F8" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="tpee:hiAJF2X" />
          <node concept="l2Vlx" id="1eJUWaJk5F9" role="2czzBx" />
          <node concept="ljvvj" id="1eJUWaJk5Fa" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="1eJUWaJk5Fb" role="pqm2j">
          <node concept="3clFbS" id="1eJUWaJk5Fc" role="2VODD2">
            <node concept="3clFbF" id="1eJUWaJk5Fd" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofZu" role="3clFbG">
                <node concept="2OqwBi" id="1eJUWaJk5Fh" role="2Oq$k0">
                  <node concept="pncrf" id="1eJUWaJk5Fi" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofZr" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofZs" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofZt" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofZv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1eJUWaJk5Fl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1eJUWaJk5Fn" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1ERwB7" to="tpen:hLFf3xM" resolve="VariableDeclaration_RemoveFinalOnDelete" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="1eJUWaJk5Fo" role="pqm2j">
          <node concept="3clFbS" id="1eJUWaJk5Fp" role="2VODD2">
            <node concept="3cpWs6" id="1eJUWaJk5Fq" role="3cqZAp">
              <node concept="2OqwBi" id="1eJUWaJk5Fr" role="3cqZAk">
                <node concept="pncrf" id="1eJUWaJk5Fs" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eJUWaJk5Ft" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1eJUWaJk5Fu" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <ref role="1NtTu8" to="39kg:1eJUWaJkExq" />
      </node>
      <node concept="PMmxH" id="1eJUWaJk5Fv" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="1eJUWaJk8Yq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1eJUWaJk8Yx" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:1eJUWaJk8Ym" />
      </node>
      <node concept="3F0ifn" id="1eJUWaJk8Y_" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F0A7n" id="1eJUWaJk8Yz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1eJUWaJk8Yt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1eJUWaJk8Yw" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:1eJUWaJk8Yn" />
      </node>
      <node concept="l2Vlx" id="1eJUWaJk5FI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1DJIPD3iOKa" role="6VMZX">
      <node concept="l2Vlx" id="1DJIPD3iOKb" role="2iSdaV" />
      <node concept="1iCGBv" id="1DJIPD3iOKe" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:1DJIPD3iOKc" />
        <node concept="1sVBvm" id="1DJIPD3iOKf" role="1sWHZn">
          <ref role="1XX52x" to="39kg:1DJIPD3iK2b" resolve="MathContext" />
          <node concept="PMmxH" id="1DJIPD3iOKh" role="2wV5jI">
            <ref role="PMmxG" node="1DJIPD3iK29" resolve="MathContextEditorPart" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hZwMVlr">
    <property role="3GE5qa" value="bigSymbols" />
    <ref role="1XX52x" to="39kg:hZwMxyp" resolve="MathSymbol" />
    <node concept="3EZMnI" id="hZwMVPV" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <property role="1ayjP4" value="false" />
      <node concept="35HoNQ" id="6QkX39$Te_F" role="3EZMnx">
        <node concept="11LMrY" id="6QkX39$Te_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2R9Tw8" id="6QkX39$Te_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="hZwMWvf" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="1ayjP4" value="false" />
        <node concept="3EZMnI" id="2O6uRcnsNOg" role="3EZMnx">
          <node concept="2t5PaK" id="2O6uRcnsNOi" role="2iSdaV" />
          <node concept="3F1sOY" id="hZENlEP" role="3EZMnx">
            <ref role="1NtTu8" to="39kg:hZEN8Wm" />
            <node concept="2P5D8e" id="2O6uRcnsNOn" role="3F10Kt">
              <property role="2P5D8c" value="SUBSCRIPT" />
            </node>
          </node>
          <node concept="pkWqt" id="2O6uRcnu3Yq" role="pqm2j">
            <node concept="3clFbS" id="2O6uRcnu3Yr" role="2VODD2">
              <node concept="3clFbF" id="2O6uRcnu3Ys" role="3cqZAp">
                <node concept="2OqwBi" id="2O6uRcnu3Yt" role="3clFbG">
                  <node concept="2OqwBi" id="2O6uRcnu3Yu" role="2Oq$k0">
                    <node concept="pncrf" id="2O6uRcnu3Yv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2O6uRcnu3Yw" role="2OqNvi">
                      <ref role="3Tt5mk" to="39kg:hZwMIvQ" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2O6uRcnu3Yx" role="2OqNvi">
                    <node concept="chp4Y" id="2O6uRcnu3Yy" role="cj9EA">
                      <ref role="cht4Q" to="39kg:hZEt_NK" resolve="MathSymbolFromToIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1653mnvCjaU" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <node concept="1HfYo3" id="1653mnvCjaV" role="1HlULh">
            <node concept="3TQlhw" id="1653mnvCjaW" role="1Hhtcw">
              <node concept="3clFbS" id="1653mnvCjaX" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCjaZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCjb0" role="3clFbG">
                    <node concept="2qgKlT" id="1653mnvCjaT" role="2OqNvi">
                      <ref role="37wK5l" to="r3rn:1653mnvAgoA" resolve="getOpName" />
                    </node>
                    <node concept="2OqwBi" id="1653mnvCjb1" role="2Oq$k0">
                      <node concept="3NT_Vc" id="1653mnvCjb2" role="2OqNvi" />
                      <node concept="pncrf" id="1653mnvCjaY" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2R9Tw8" id="1653mnvCjb3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1653mnvCjb4" role="3F10Kt">
            <property role="1lJzqX" value="25" />
          </node>
          <node concept="VPxyj" id="1653mnvCjb5" role="3F10Kt" />
          <node concept="VPM3Z" id="1653mnvCjb6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2O6uRcnsNNY" role="3EZMnx">
          <node concept="2t5PaK" id="2O6uRcnsNOj" role="2iSdaV" />
          <node concept="3F1sOY" id="hZwN7bz" role="3EZMnx">
            <ref role="1NtTu8" to="39kg:hZwMIvQ" />
            <node concept="2P5D8e" id="2O6uRcnsNOl" role="3F10Kt">
              <property role="2P5D8c" value="SUBSCRIPT" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2O6uRcnsNOe" role="3EZMnx">
          <node concept="2t5PaK" id="2O6uRcnsNOk" role="2iSdaV" />
          <node concept="3F1sOY" id="hZxgzEK" role="3EZMnx">
            <ref role="1NtTu8" to="39kg:hZwNk6_" />
            <node concept="2P5D8e" id="2O6uRcnsNOm" role="3F10Kt">
              <property role="2P5D8c" value="SUBSCRIPT" />
            </node>
          </node>
          <node concept="pkWqt" id="2O6uRcnu7ha" role="pqm2j">
            <node concept="3clFbS" id="2O6uRcnu7hb" role="2VODD2">
              <node concept="3clFbF" id="2O6uRcnu7hc" role="3cqZAp">
                <node concept="2OqwBi" id="2_1mL0eofZz" role="3clFbG">
                  <node concept="2OqwBi" id="2O6uRcnu7hf" role="2Oq$k0">
                    <node concept="pncrf" id="2O6uRcnu7hg" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofZw" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofZx" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofZy" role="1aIX9E">
                          <ref role="26LbJp" to="39kg:hZwNk6_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofZ$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hZwMWvg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="hZEM1WI" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3F1sOY" id="hZwMYRJ" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:hZwMIxO" />
        <node concept="2R9Tw8" id="i0emNqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6QkX39$Te_J" role="3EZMnx">
        <node concept="11L4FC" id="6QkX39$Te_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2R9Tw8" id="6QkX39$Te_L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4blu3DypI9Z" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hZwNpHe" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="1HlG4h" id="1653mnvCjac" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="1HfYo3" id="1653mnvCjad" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCjae" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCjaf" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCjah" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCjai" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCjab" role="2OqNvi">
                    <ref role="37wK5l" to="r3rn:1653mnvAgoA" resolve="getOpName" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCjaj" role="2Oq$k0">
                    <node concept="3NT_Vc" id="1653mnvCjak" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCjag" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2wdLO7KhY13" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F1sOY" id="hZwNqcg" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:hZwNk6_" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1eJUWaJkAW2">
    <property role="TrG5h" value="deleteUpperIndex" />
    <property role="3GE5qa" value="matrix" />
    <ref role="1h_SK9" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
    <node concept="1hA7zw" id="1eJUWaJkAW3" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1eJUWaJkAW4" role="1hA7z_">
        <node concept="3clFbS" id="1eJUWaJkAW5" role="2VODD2">
          <node concept="3clFbF" id="1eJUWaJkAW6" role="3cqZAp">
            <node concept="2OqwBi" id="1eJUWaJkAW8" role="3clFbG">
              <node concept="0IXxy" id="1eJUWaJkAW7" role="2Oq$k0" />
              <node concept="1P9Npp" id="1eJUWaJkBdG" role="2OqNvi">
                <node concept="2OqwBi" id="1eJUWaJkBdJ" role="1P9ThW">
                  <node concept="0IXxy" id="1eJUWaJkBdI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6iLUnbAiJRE" role="2OqNvi">
                    <ref role="3Tt5mk" to="39kg:6iLUnbAh3Cy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i1iSM3m">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="39kg:i1iGGRj" resolve="PowExpression" />
    <node concept="3EZMnI" id="i1iSQ7k" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="PwgWt0rKAb" role="3EZMnx">
        <node concept="VPM3Z" id="PwgWt0rKAc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="PwgWt0rKAi" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:i1iHLYb" />
        </node>
        <node concept="3F1sOY" id="PwgWt0rKAj" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:i1iHMbB" />
          <ref role="1ERwB7" node="PwgWt0sPm0" resolve="delete_exponent" />
          <node concept="2P5D8e" id="PwgWt0rKAk" role="3F10Kt">
            <property role="2P5D8c" value="SUPERSCRIPT" />
          </node>
        </node>
        <node concept="2t5PaK" id="PwgWt0rKAg" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6QkX39$TeN3" role="3EZMnx">
        <node concept="11L4FC" id="6QkX39$TeN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4blu3DypI9Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1j37tC">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="39kg:i1j1V1B" resolve="MathFuncExpression" />
    <node concept="3EZMnI" id="i1j37Ma" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY2b" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="2wdLO7KhY2c" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY2d" role="OY2wv">
            <ref role="Ul1FP" to="39kg:i1j1V1B" resolve="MathFuncExpression" />
          </node>
        </node>
        <node concept="11LMrY" id="2wdLO7KhY2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i1j39qu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="i1j3eim" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="11LMrY" id="i1jamIY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="i1j3bY8" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:i1j34Vg" />
      </node>
      <node concept="3F0ifn" id="i1j3a$v" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="i1j3fM4" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="11L4FC" id="i1jaos8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4blu3DypI9X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eJUWaJkzD2">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:1eJUWaJk5EW" resolve="MatrixInverseOperation" />
    <node concept="3EZMnI" id="1DJIPD3iNVo" role="6VMZX">
      <node concept="l2Vlx" id="1DJIPD3iNVp" role="2iSdaV" />
      <node concept="3F0ifn" id="1DJIPD3iNVq" role="3EZMnx">
        <property role="3F0ifm" value="precision setting:" />
      </node>
      <node concept="1iCGBv" id="1DJIPD3iNVs" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:1DJIPD3iNVn" />
        <node concept="1sVBvm" id="1DJIPD3iNVt" role="1sWHZn">
          <ref role="1XX52x" to="39kg:1DJIPD3iK2b" resolve="MathContext" />
          <node concept="PMmxH" id="1DJIPD3iNVv" role="2wV5jI">
            <ref role="PMmxG" node="1DJIPD3iK29" resolve="MathContextEditorPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="6iLUnbAiJzj" role="2wV5jI">
      <ref role="PMmxG" node="6iLUnbAiGfi" resolve="ExponentOperation_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="N7SsTDx7QO">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:N7SsTDx7QM" resolve="MatrixNorm" />
    <node concept="3EZMnI" id="N7SsTDxb9t" role="2wV5jI">
      <node concept="3F0ifn" id="1dKpuEBdXY2" role="3EZMnx">
        <property role="3F0ifm" value="║" />
      </node>
      <node concept="2t5PaK" id="1dKpuEBdGos" role="2iSdaV" />
      <node concept="3F1sOY" id="E7RwTMJroT" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:E7RwTMJ0Zh" />
      </node>
      <node concept="3F0ifn" id="1dKpuEBdXY0" role="3EZMnx">
        <property role="3F0ifm" value="║" />
      </node>
      <node concept="3F0A7n" id="E7RwTMLmzH" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:E7RwTMKUfJ" resolve="deg" />
        <node concept="VSNWy" id="E7RwTMLmzI" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="2P5D8e" id="1dKpuEBdGou" role="3F10Kt">
          <property role="2P5D8c" value="SUBSCRIPT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yEI9AszOd1">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:5yEI9AszOcE" resolve="MatrixElementAccessExpression" />
    <node concept="3EZMnI" id="5yEI9AszRvF" role="2wV5jI">
      <node concept="l2Vlx" id="5yEI9AszRvG" role="2iSdaV" />
      <node concept="3F0ifn" id="5yEI9AszRvH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5yEI9AszR$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5yEI9AszR$c" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="pkWqt" id="5yEI9AszR$k" role="pqm2j">
          <node concept="3clFbS" id="5yEI9AszR$l" role="2VODD2">
            <node concept="3clFbF" id="5yEI9AszSot" role="3cqZAp">
              <node concept="3fqX7Q" id="5yEI9AszSoF" role="3clFbG">
                <node concept="1eOMI4" id="AVI$K8_Zcs" role="3fr31v">
                  <node concept="1Wc70l" id="AVI$K8_Zct" role="1eOMHV">
                    <node concept="2OqwBi" id="AVI$K8_Zcu" role="3uHU7w">
                      <node concept="2OqwBi" id="AVI$K8_Zcv" role="2Oq$k0">
                        <node concept="1PxgMI" id="AVI$K8_Zcw" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2OqwBi" id="AVI$K8_Zcx" role="1PxMeX">
                            <node concept="pncrf" id="AVI$K8_Zcy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="AVI$K8_Zcz" role="2OqNvi">
                              <ref role="3Tt5mk" to="39kg:5yEI9AszOcW" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="AVI$K8_Zc$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_Zc_" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_ZcA" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AVI$K8_ZcB" role="3uHU7B">
                      <node concept="2OqwBi" id="AVI$K8_ZcC" role="2Oq$k0">
                        <node concept="pncrf" id="AVI$K8_ZcD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="AVI$K8_ZcE" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:5yEI9AszOcW" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_ZcF" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_ZcG" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
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
      <node concept="3F1sOY" id="5yEI9AszRvV" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5yEI9AszOcW" />
      </node>
      <node concept="3F0ifn" id="5yEI9AszRvK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5yEI9AszR$d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5yEI9AszR$f" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="pkWqt" id="5yEI9AszSoM" role="pqm2j">
          <node concept="3clFbS" id="5yEI9AszSoN" role="2VODD2">
            <node concept="3clFbF" id="5yEI9AszSoO" role="3cqZAp">
              <node concept="3fqX7Q" id="5yEI9AszSoP" role="3clFbG">
                <node concept="1eOMI4" id="AVI$K8_Zcb" role="3fr31v">
                  <node concept="1Wc70l" id="AVI$K8_Zcc" role="1eOMHV">
                    <node concept="2OqwBi" id="AVI$K8_Zcd" role="3uHU7w">
                      <node concept="2OqwBi" id="AVI$K8_Zce" role="2Oq$k0">
                        <node concept="1PxgMI" id="AVI$K8_Zcf" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2OqwBi" id="AVI$K8_Zcg" role="1PxMeX">
                            <node concept="pncrf" id="AVI$K8_Zch" role="2Oq$k0" />
                            <node concept="3TrEf2" id="AVI$K8_Zci" role="2OqNvi">
                              <ref role="3Tt5mk" to="39kg:5yEI9AszOcW" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="AVI$K8_Zcj" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_Zck" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_Zcl" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AVI$K8_Zcm" role="3uHU7B">
                      <node concept="2OqwBi" id="AVI$K8_Zcn" role="2Oq$k0">
                        <node concept="pncrf" id="AVI$K8_Zco" role="2Oq$k0" />
                        <node concept="3TrEf2" id="AVI$K8_Zcp" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:5yEI9AszOcW" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_Zcq" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_Zcr" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
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
      <node concept="3F0ifn" id="5yEI9AszRvM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11LMrY" id="5yEI9AszR$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5yEI9As$TUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5yEI9AszRvT" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5yEI9AszOcX" />
      </node>
      <node concept="3F0ifn" id="5yEI9AszRvS" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5yEI9AszR$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="PzG_d7JOaS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="PzG_d7JOb8" role="pqm2j">
          <node concept="3clFbS" id="PzG_d7JOb9" role="2VODD2">
            <node concept="3clFbF" id="PzG_d7JShS" role="3cqZAp">
              <node concept="3fqX7Q" id="PzG_d7JShT" role="3clFbG">
                <node concept="2OqwBi" id="PzG_d7JSzA" role="3fr31v">
                  <node concept="2OqwBi" id="PzG_d7JSzx" role="2Oq$k0">
                    <node concept="2OqwBi" id="PzG_d7JShW" role="2Oq$k0">
                      <node concept="pncrf" id="PzG_d7JShV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="PzG_d7JSzw" role="2OqNvi">
                        <ref role="3Tt5mk" to="39kg:5yEI9AszOcW" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="PzG_d7JSz_" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="PzG_d7JSzE" role="2OqNvi">
                    <node concept="chp4Y" id="PzG_d7JSzG" role="cj9EA">
                      <ref role="cht4Q" to="39kg:4blu3DypZtP" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5yEI9AszRvU" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5yEI9AszOcY" />
        <node concept="pkWqt" id="PzG_d7JSzH" role="pqm2j">
          <node concept="3clFbS" id="PzG_d7JSzI" role="2VODD2">
            <node concept="3clFbF" id="PzG_d7JSzJ" role="3cqZAp">
              <node concept="3fqX7Q" id="PzG_d7JSzK" role="3clFbG">
                <node concept="2OqwBi" id="PzG_d7JSzL" role="3fr31v">
                  <node concept="2OqwBi" id="PzG_d7JSzM" role="2Oq$k0">
                    <node concept="2OqwBi" id="PzG_d7JSzN" role="2Oq$k0">
                      <node concept="pncrf" id="PzG_d7JSzO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="PzG_d7JSzP" role="2OqNvi">
                        <ref role="3Tt5mk" to="39kg:5yEI9AszOcW" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="PzG_d7JSzQ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="PzG_d7JSzR" role="2OqNvi">
                    <node concept="chp4Y" id="PzG_d7JSzS" role="cj9EA">
                      <ref role="cht4Q" to="39kg:4blu3DypZtP" resolve="VectorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yEI9AszRvO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="11L4FC" id="5yEI9AszR$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eJUWaJf3Jx">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:1eJUWaJf3Jv" resolve="MatrixUnit" />
    <node concept="3EZMnI" id="1eJUWaJf72a" role="2wV5jI">
      <node concept="3F0ifn" id="1eJUWaJf72d" role="3EZMnx">
        <property role="3F0ifm" value="I" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1eJUWaJf72p" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:1eJUWaJf3Jw" />
        <node concept="2P5D8e" id="3G8sDhZinOQ" role="3F10Kt">
          <property role="2P5D8c" value="SUBSCRIPT" />
        </node>
      </node>
      <node concept="2t5PaK" id="3G8sDhZinOP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1hVGHN">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="39kg:i1hVbSp" resolve="AbsExpression" />
    <node concept="3EZMnI" id="i1hVKSG" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="i1hVLtm" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11LMrY" id="i1hZ6N3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="i1hVO$p" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F1sOY" id="i1hVNeW" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:i1hVHts" />
      </node>
      <node concept="3F0ifn" id="i1hVMDN" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="i1hVQ47" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="11L4FC" id="i1hZ8Nw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4blu3DypI9V" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1DJIPD3iK29">
    <property role="TrG5h" value="MathContextEditorPart" />
    <ref role="1XX52x" to="39kg:1DJIPD3iK2b" resolve="MathContext" />
    <node concept="3EZMnI" id="1DJIPD3iNkQ" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1DJIPD3iNkS" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1DJIPD3iNkT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1DJIPD3iNpC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1DJIPD3iNkU" role="3EZMnx">
          <property role="3F0ifm" value="predefined precision setting:" />
        </node>
        <node concept="3F0A7n" id="1DJIPD3iNkV" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:1DJIPD3iNkP" resolve="precisionSetting" />
        </node>
        <node concept="l2Vlx" id="1DJIPD3iNpF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1DJIPD3iNkX" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="l2Vlx" id="1DJIPD3iNpG" role="2iSdaV" />
        <node concept="VPM3Z" id="1DJIPD3iNkY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1DJIPD3iNpE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1DJIPD3iNkZ" role="3EZMnx">
          <property role="3F0ifm" value="rounding mode:" />
        </node>
        <node concept="3F0A7n" id="1DJIPD3iNl0" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:1DJIPD3iNkN" resolve="roundingMode" />
        </node>
        <node concept="pkWqt" id="1DJIPD3iNl2" role="pqm2j">
          <node concept="3clFbS" id="1DJIPD3iNl3" role="2VODD2">
            <node concept="3clFbF" id="1DJIPD3iNl4" role="3cqZAp">
              <node concept="3clFbC" id="1DJIPD3iNl5" role="3clFbG">
                <node concept="2OqwBi" id="1DJIPD3iNl6" role="3uHU7B">
                  <node concept="pncrf" id="1DJIPD3iNl7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1DJIPD3iNl8" role="2OqNvi">
                    <ref role="3TsBF5" to="39kg:1DJIPD3iNkP" resolve="precisionSetting" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1DJIPD3iNl9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1DJIPD3iNla" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1DJIPD3iNlb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="1DJIPD3iNle" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1DJIPD3iNlc" role="3EZMnx">
          <property role="3F0ifm" value="precision:" />
        </node>
        <node concept="3F0A7n" id="1DJIPD3iNld" role="3EZMnx">
          <ref role="1NtTu8" to="39kg:1DJIPD3iNkO" resolve="precision" />
        </node>
        <node concept="pkWqt" id="1DJIPD3iNlf" role="pqm2j">
          <node concept="3clFbS" id="1DJIPD3iNlg" role="2VODD2">
            <node concept="3clFbF" id="1DJIPD3iNlh" role="3cqZAp">
              <node concept="3clFbC" id="1DJIPD3iNli" role="3clFbG">
                <node concept="3cmrfG" id="1DJIPD3iNlj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1DJIPD3iNlk" role="3uHU7B">
                  <node concept="pncrf" id="1DJIPD3iNll" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1DJIPD3iNlm" role="2OqNvi">
                    <ref role="3TsBF5" to="39kg:1DJIPD3iNkP" resolve="precisionSetting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1DJIPD3iNpH" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1DJIPD3iNln" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hZwPZGY">
    <property role="3GE5qa" value="bigSymbols" />
    <ref role="1XX52x" to="39kg:hZwMAQC" resolve="MathSymbolIndex" />
    <node concept="3EZMnI" id="hZwQ087" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="hZwQ0Gx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hZwQ1LD" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="hZwQ2ev" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:hZwNeN0" />
      </node>
      <node concept="l2Vlx" id="4blu3DypIi3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5pgF0P2ga19">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:5pgF0P2ga18" resolve="MatrixInitializer" />
    <node concept="3EZMnI" id="5pgF0P2gdjN" role="2wV5jI">
      <node concept="l2Vlx" id="5pgF0P2gdjO" role="2iSdaV" />
      <node concept="3F0ifn" id="5pgF0P2gdjM" role="3EZMnx">
        <property role="3F0ifm" value="matrix" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2hjik" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="5pgF0P2hWcp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5pgF0P2hk5m" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2hjip" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2hjio" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="5pgF0P2hk5o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5pgF0P2hk5q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5pgF0P2hk5n" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2hjiq" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2hWcn" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5pgF0P2hWco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pgF0P2gdsT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5pgF0P2gdxi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5pgF0P2gf9t" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2gf9r" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2gdt2" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5pgF0P2gdxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5pgF0P2gf9v" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2gf9s" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2gdsV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5pgF0P2gdxj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pgF0P2gdxl" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5pgF0P2gdxo" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2gdxn" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2h0Mx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="5pgF0P2h0My" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pgF0P2jgYU">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:5pgF0P2jgYP" resolve="VectorInitializer" />
    <node concept="3EZMnI" id="5pgF0P2jkhz" role="2wV5jI">
      <node concept="3F0ifn" id="5pgF0P2jkhA" role="3EZMnx">
        <property role="3F0ifm" value="vector" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2jkhC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="5pgF0P2jkhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5pgF0P2jkhG" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2jgYT" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2jkhI" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5pgF0P2jkhS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5pgF0P2jkhL" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2jgYR" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2jkhN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5pgF0P2jkhP" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:5pgF0P2jgYS" />
      </node>
      <node concept="3F0ifn" id="5pgF0P2jkhE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="5pgF0P2jkhR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5pgF0P2jkh_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1i0LgX">
    <property role="3GE5qa" value="complex" />
    <ref role="1XX52x" to="39kg:i1i0GnH" resolve="LiteralI" />
    <node concept="3F0ifn" id="4blu3DypI9W" role="2wV5jI">
      <property role="3F0ifm" value="i" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5pgF0P2gf9n">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
    <node concept="3F0A7n" id="5pgF0P2gf9p" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5pgF0P2gf9j">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:5pgF0P2gf9i" resolve="MatrixInitializerIndexReference" />
    <node concept="1iCGBv" id="5pgF0P2gf9Q" role="2wV5jI">
      <ref role="1NtTu8" to="39kg:5pgF0P2gf9P" />
      <node concept="1sVBvm" id="5pgF0P2gf9R" role="1sWHZn">
        <ref role="1XX52x" to="39kg:5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
        <node concept="3F0A7n" id="5pgF0P2gf9T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pK0_4TrGHZ">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="39kg:3pK0_4TrGHV" resolve="MatrixZero" />
    <node concept="3EZMnI" id="3pK0_4TsjcR" role="2wV5jI">
      <node concept="2t5PaK" id="3G8sDhZinOR" role="2iSdaV" />
      <node concept="3F0ifn" id="3pK0_4TrK0C" role="3EZMnx">
        <property role="3F0ifm" value="0" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3pK0_4TsjcX" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:3pK0_4TsjcO" />
        <node concept="2P5D8e" id="3G8sDhZinOS" role="3F10Kt">
          <property role="2P5D8c" value="SUBSCRIPT" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pK0_4TsjcW" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="3pK0_4Tsjd0" role="pqm2j">
          <node concept="3clFbS" id="3pK0_4Tsjd1" role="2VODD2">
            <node concept="3clFbF" id="3pK0_4Tsjd2" role="3cqZAp">
              <node concept="3fqX7Q" id="3pK0_4Tsjd3" role="3clFbG">
                <node concept="2OqwBi" id="3pK0_4Tsjd6" role="3fr31v">
                  <node concept="pncrf" id="3pK0_4Tsjd5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3pK0_4Tsjda" role="2OqNvi">
                    <ref role="3TsBF5" to="39kg:3pK0_4TsjcQ" resolve="square" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2P5D8e" id="3G8sDhZir7w" role="3F10Kt">
          <property role="2P5D8c" value="SUBSCRIPT" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pK0_4TsjcY" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:3pK0_4TsjcP" />
        <node concept="pkWqt" id="3pK0_4Tsjdb" role="pqm2j">
          <node concept="3clFbS" id="3pK0_4Tsjdc" role="2VODD2">
            <node concept="3clFbF" id="3pK0_4Tsjdd" role="3cqZAp">
              <node concept="3fqX7Q" id="3pK0_4Tsjde" role="3clFbG">
                <node concept="2OqwBi" id="3pK0_4Tsjdh" role="3fr31v">
                  <node concept="pncrf" id="3pK0_4Tsjdg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3pK0_4Tsjdl" role="2OqNvi">
                    <ref role="3TsBF5" to="39kg:3pK0_4TsjcQ" resolve="square" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2P5D8e" id="3G8sDhZir7x" role="3F10Kt">
          <property role="2P5D8c" value="SUBSCRIPT" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3pK0_4Tsjdn" role="6VMZX">
      <node concept="3F0ifn" id="3pK0_4Tsjdr" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0A7n" id="3pK0_4Tsjdt" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:3pK0_4TsjcQ" resolve="square" />
        <node concept="ljvvj" id="3pK0_4TsjdB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pK0_4Tsjdx" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
      </node>
      <node concept="3F1sOY" id="3pK0_4Tsjdy" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:3pK0_4TsjcO" />
        <node concept="ljvvj" id="3pK0_4TsjdC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pK0_4Tsjd$" role="3EZMnx">
        <property role="3F0ifm" value="columns" />
      </node>
      <node concept="3F1sOY" id="3pK0_4TsjdA" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:3pK0_4TsjcP" />
      </node>
      <node concept="l2Vlx" id="3pK0_4Tsjdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="PwgWt0sPm0">
    <property role="TrG5h" value="delete_exponent" />
    <property role="3GE5qa" value="methods" />
    <ref role="1h_SK9" to="39kg:i1iGGRj" resolve="PowExpression" />
    <node concept="1hA7zw" id="PwgWt0sPm1" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="PwgWt0sPm2" role="1hA7z_">
        <node concept="3clFbS" id="PwgWt0sPm3" role="2VODD2">
          <node concept="3clFbF" id="PwgWt0sPm4" role="3cqZAp">
            <node concept="2OqwBi" id="PwgWt0sPm6" role="3clFbG">
              <node concept="0IXxy" id="PwgWt0sPm5" role="2Oq$k0" />
              <node concept="1P9Npp" id="PwgWt0sPDj" role="2OqNvi">
                <node concept="2OqwBi" id="PwgWt0sPDm" role="1P9ThW">
                  <node concept="0IXxy" id="PwgWt0sPDl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="PwgWt0sPDq" role="2OqNvi">
                    <ref role="3Tt5mk" to="39kg:i1iHLYb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5aeYTwn3LEt">
    <property role="TrG5h" value="delete_numerator" />
    <property role="3GE5qa" value="bigSymbols" />
    <ref role="1h_SK9" to="39kg:i08Xew5" resolve="DivExpressionFraction" />
    <node concept="1hA7zw" id="5aeYTwn3OX9" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5aeYTwn3OXa" role="1hA7z_">
        <node concept="3clFbS" id="5aeYTwn3OXb" role="2VODD2">
          <node concept="3clFbF" id="5aeYTwn3OXc" role="3cqZAp">
            <node concept="2OqwBi" id="5aeYTwn3PgI" role="3clFbG">
              <node concept="0IXxy" id="5aeYTwn3PgH" role="2Oq$k0" />
              <node concept="1P9Npp" id="5aeYTwn3PgM" role="2OqNvi">
                <node concept="2OqwBi" id="5aeYTwn3PgO" role="1P9ThW">
                  <node concept="0IXxy" id="5aeYTwn3PgP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5aeYTwn3PgQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="39kg:i0959Gq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5aeYTwn3OX5">
    <property role="TrG5h" value="delete_denominator" />
    <property role="3GE5qa" value="bigSymbols" />
    <ref role="1h_SK9" to="39kg:i08Xew5" resolve="DivExpressionFraction" />
    <node concept="1hA7zw" id="5aeYTwn3OX6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5aeYTwn3OX7" role="1hA7z_">
        <node concept="3clFbS" id="5aeYTwn3OX8" role="2VODD2">
          <node concept="3clFbF" id="5aeYTwn3PgR" role="3cqZAp">
            <node concept="2OqwBi" id="5aeYTwn3PgT" role="3clFbG">
              <node concept="0IXxy" id="5aeYTwn3PgS" role="2Oq$k0" />
              <node concept="1P9Npp" id="5aeYTwn3PgX" role="2OqNvi">
                <node concept="2OqwBi" id="5aeYTwn3Ph0" role="1P9ThW">
                  <node concept="0IXxy" id="5aeYTwn3PgZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5aeYTwn3Ph4" role="2OqNvi">
                    <ref role="3Tt5mk" to="39kg:i0959tZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6iLUnbAh3CB">
    <ref role="1XX52x" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
    <node concept="PMmxH" id="6iLUnbAiJzi" role="2wV5jI">
      <ref role="PMmxG" node="6iLUnbAiGfi" resolve="ExponentOperation_Component" />
    </node>
  </node>
  <node concept="PKFIW" id="6iLUnbAiGfi">
    <property role="TrG5h" value="ExponentOperation_Component" />
    <ref role="1XX52x" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
    <node concept="3EZMnI" id="6iLUnbAiJyz" role="2wV5jI">
      <node concept="3F1sOY" id="6iLUnbAiJy$" role="3EZMnx">
        <ref role="1NtTu8" to="39kg:6iLUnbAh3Cy" />
      </node>
      <node concept="1HlG4h" id="1653mnvCj6t" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1ERwB7" node="1eJUWaJkAW2" resolve="deleteUpperIndex" />
        <node concept="1HfYo3" id="1653mnvCj6u" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj6v" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj6w" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj6y" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj6z" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj6s" role="2OqNvi">
                    <ref role="37wK5l" to="r3rn:1653mnvAgnB" resolve="getOperationSymbol" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj6$" role="2Oq$k0">
                    <node concept="2yIwOk" id="1rQJladUt9c" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj6x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1653mnvCj6A" role="P5bDN">
          <node concept="1ou48o" id="1653mnvCj6B" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="1653mnvCj6C" role="1ou48n">
              <node concept="3clFbS" id="1653mnvCj6D" role="2VODD2">
                <node concept="3cpWs8" id="1653mnvCj6E" role="3cqZAp">
                  <node concept="3cpWsn" id="1653mnvCj6F" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="1653mnvCj6G" role="1tU5fm">
                      <node concept="3bZ5Sz" id="1rQJladUrQn" role="_ZDj9">
                        <ref role="3bZ5Sy" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1653mnvCj6I" role="33vP2m">
                      <node concept="Tc6Ow" id="1653mnvCj6J" role="2ShVmc">
                        <node concept="3bZ5Sz" id="1rQJladUsmo" role="HW$YZ">
                          <ref role="3bZ5Sy" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1653mnvCj6L" role="3cqZAp">
                  <node concept="2GrKxI" id="1653mnvCj6M" role="2Gsz3X">
                    <property role="TrG5h" value="a" />
                  </node>
                  <node concept="3clFbS" id="1653mnvCj6N" role="2LFqv$">
                    <node concept="3clFbJ" id="1653mnvCj6O" role="3cqZAp">
                      <node concept="1Wc70l" id="1653mnvCj6P" role="3clFbw">
                        <node concept="2OqwBi" id="1653mnvCj6Q" role="3uHU7w">
                          <node concept="2GrUjf" id="1653mnvCj6R" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1653mnvCj6M" resolve="a" />
                          </node>
                          <node concept="2Zo12i" id="1653mnvCj6S" role="2OqNvi">
                            <node concept="chp4Y" id="1653mnvCj6T" role="2Zo12j">
                              <ref role="cht4Q" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1653mnvCj6U" role="3uHU7B">
                          <node concept="2OqwBi" id="1rQJladUxxs" role="3fr31v">
                            <node concept="2GrUjf" id="1653mnvCj6X" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1653mnvCj6M" resolve="a" />
                            </node>
                            <node concept="liA8E" id="1rQJladUxIC" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1653mnvCj6Y" role="3clFbx">
                        <node concept="3clFbF" id="1653mnvCj6Z" role="3cqZAp">
                          <node concept="2OqwBi" id="1653mnvCj70" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTvCe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1653mnvCj6F" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1653mnvCj72" role="2OqNvi">
                              <node concept="10QFUN" id="1rQJladUzRU" role="25WWJ7">
                                <node concept="2GrUjf" id="1rQJladUzRS" role="10QFUP">
                                  <ref role="2Gs0qQ" node="1653mnvCj6M" resolve="a" />
                                </node>
                                <node concept="3bZ5Sz" id="1rQJladU$fP" role="10QFUM">
                                  <ref role="3bZ5Sy" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj75" role="2GsD0m">
                    <node concept="LSoRf" id="1653mnvCj76" role="2OqNvi">
                      <node concept="2OqwBi" id="1653mnvCj77" role="1iTxcG">
                        <node concept="3GMtW1" id="1653mnvCj78" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1653mnvCj79" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1rQJladUwgL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1653mnvCj7b" role="2Oq$k0">
                        <node concept="2OqwBi" id="2D1PBM_bCIf" role="2Oq$k0">
                          <node concept="2OqwBi" id="2D1PBM_bCIg" role="2Oq$k0">
                            <node concept="3GMtW1" id="2D1PBM_bCIh" role="2Oq$k0" />
                            <node concept="2yIwOk" id="1rQJladUscE" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="2D1PBM_bCIj" role="2OqNvi">
                            <ref role="37wK5l" to="r3rn:2D1PBM_bxH0" resolve="getAllowedSubstituends" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1653mnvCj7f" role="2OqNvi" />
                      </node>
                      <node concept="1rGIog" id="1rQJladUwx6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1653mnvCj7g" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyEW" role="3cqZAk">
                    <ref role="3cqZAo" node="1653mnvCj6F" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1653mnvCj7i" role="1ou48m">
              <node concept="3clFbS" id="1653mnvCj7j" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCj7k" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCj7l" role="3clFbG">
                    <node concept="3GMtW1" id="1653mnvCj7m" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1653mnvCj7n" role="2OqNvi">
                      <node concept="2OqwBi" id="1653mnvCj7o" role="1P9ThW">
                        <node concept="3GLrbK" id="1653mnvCj7p" role="2Oq$k0" />
                        <node concept="q_SaT" id="1653mnvCj7q" role="2OqNvi">
                          <node concept="2OqwBi" id="1653mnvCj7r" role="1wAxWu">
                            <node concept="3GMtW1" id="1653mnvCj7s" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1653mnvCj7t" role="2OqNvi">
                              <ref role="3Tt5mk" to="39kg:6iLUnbAh3Cy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="1rQJladUr_A" role="1eyP2E">
              <ref role="3bZ5Sy" to="39kg:6iLUnbAh3Cw" resolve="ExponentialOperation" />
            </node>
            <node concept="6WeAF" id="1653mnvCj7v" role="1ezVZE">
              <node concept="3clFbS" id="1653mnvCj7w" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCj7x" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCj7y" role="3clFbG">
                    <node concept="3neUYN" id="1rQJladUybg" role="2OqNvi" />
                    <node concept="3GLrbK" id="1653mnvCj7$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="1653mnvCj7_" role="1ezQQy">
              <node concept="3clFbS" id="1653mnvCj7A" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCj7B" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCj7C" role="3clFbG">
                    <node concept="3GLrbK" id="1653mnvCj7D" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1653mnvCj7E" role="2OqNvi">
                      <ref role="37wK5l" to="r3rn:1653mnvAgnB" resolve="getOperationSymbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2P5D8e" id="1653mnvCj7F" role="3F10Kt">
          <property role="2P5D8c" value="SUPERSCRIPT" />
        </node>
      </node>
      <node concept="35HoNQ" id="6QkX39$Szxz" role="3EZMnx">
        <node concept="11L4FC" id="6QkX39$Szx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2t5PaK" id="6iLUnbAiJza" role="2iSdaV" />
    </node>
  </node>
</model>

