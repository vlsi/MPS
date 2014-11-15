<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="g5uf" ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2!4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5898776707557474767">
    <reference role="1XX52x" target="lpry.5898776707557474722" resolve="Square" />
    <node concept="3EZMnI" id="5898776707557476966" role="2wV5jI">
      <node concept="3F0ifn" id="5898776707557476973" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5898776707557478741" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5898776707557478749" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474723" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="5898776707557478758" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5898776707557478770" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474725" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="5898776707557478783" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="5898776707557478799" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474728" resolve="size" />
      </node>
      <node concept="PMmxH" id="5898776707557489092" role="3EZMnx">
        <reference role="PMmxG" target="5898776707557478830" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5898776707557476969" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5898776707557478830">
    <property role="TrG5h" value="ShapeColor" />
    <reference role="1XX52x" target="lpry.5898776707557474657" resolve="Shape" />
    <node concept="3EZMnI" id="5898776707557478832" role="2wV5jI">
      <node concept="3F0ifn" id="5898776707557478839" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="4191445539799470738" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.4191445539799470732" />
      </node>
      <node concept="l2Vlx" id="5898776707557478835" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5898776707557489124">
    <reference role="1XX52x" target="lpry.5898776707557474712" resolve="Circle" />
    <node concept="3EZMnI" id="5898776707557489126" role="2wV5jI">
      <node concept="3F0ifn" id="5898776707557489133" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5898776707557489139" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5898776707557489147" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474713" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5898776707557489156" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5898776707557489168" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474715" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5898776707557489181" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="5898776707557489197" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474718" resolve="radius" />
      </node>
      <node concept="PMmxH" id="5898776707557489214" role="3EZMnx">
        <reference role="PMmxG" target="5898776707557478830" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5898776707557489129" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5898776707557489248">
    <reference role="1XX52x" target="lpry.5898776707557467933" resolve="Canvas" />
    <node concept="3EZMnI" id="5898776707557489250" role="2wV5jI">
      <node concept="3F0ifn" id="5898776707557489257" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="5898776707557489263" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="5898776707557489266" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5898776707557489285" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557489223" />
        <node concept="2iRkQZ" id="5898776707557528032" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5898776707557489253" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4191445539799468057">
    <reference role="1XX52x" target="lpry.4191445539799302575" resolve="ColorReference" />
    <node concept="1iCGBv" id="4191445539799468574" role="2wV5jI">
      <reference role="1NtTu8" target="lpry.4191445539799302810" />
      <node concept="1sVBvm" id="4191445539799468575" role="1sWHZn">
        <node concept="3F0A7n" id="4191445539799468580" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4001135958232231213">
    <property role="3GE5qa" value="enhanced" />
    <reference role="1XX52x" target="lpry.5898776707557474712" resolve="Circle" />
    <node concept="2aJ2om" id="4001135958232313479" role="CpUAK">
      <reference role="2!4xQ3" target="4001135958232256708" resolve="ShapePreview" />
    </node>
    <node concept="3EZMnI" id="4001135958232477399" role="2wV5jI">
      <node concept="3F0ifn" id="4001135958232477400" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4001135958232477401" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="4001135958232477402" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474713" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4001135958232477403" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4001135958232477404" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474715" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4001135958232477405" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="4001135958232477406" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474718" resolve="radius" />
      </node>
      <node concept="PMmxH" id="4001135958232477407" role="3EZMnx">
        <reference role="PMmxG" target="5898776707557478830" resolve="ShapeColor" />
      </node>
      <node concept="3gTLQM" id="4001135958232477408" role="3EZMnx">
        <node concept="3Fmcul" id="4001135958232477409" role="3FoqZy">
          <node concept="3clFbS" id="4001135958232477410" role="2VODD2">
            <node concept="3clFbF" id="4001135958232477411" role="3cqZAp">
              <node concept="2ShNRf" id="4001135958232477412" role="3clFbG">
                <node concept="YeOm9" id="4001135958232477413" role="2ShVmc">
                  <node concept="1Y3b0j" id="4001135958232477414" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                    <reference role="1Y3XeK" target="dbrf.~JPanel" resolve="JPanel" />
                    <node concept="3Tm1VV" id="4001135958232477458" role="1B3o_S" />
                    <node concept="2tJIrI" id="4001135958232477459" role="jymVt" />
                    <node concept="3clFb_" id="4001135958232477460" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="4001135958232477461" role="1B3o_S" />
                      <node concept="3cqZAl" id="4001135958232477462" role="3clF45" />
                      <node concept="37vLTG" id="4001135958232477463" role="3clF46">
                        <property role="TrG5h" value="graphics" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4001135958232477464" role="1tU5fm">
                          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4001135958232477465" role="3clF47">
                        <node concept="3clFbF" id="4001135958237781749" role="3cqZAp">
                          <node concept="1rXfSq" id="4001135958237781750" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
                            <node concept="3clFbT" id="4001135958237781751" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4001135958232477466" role="3cqZAp">
                          <node concept="3nyPlj" id="4001135958232477467" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~JComponent%dpaintComponent(java%dawt%dGraphics)%cvoid" resolve="paintComponent" />
                            <node concept="37vLTw" id="4001135958232477468" role="37wK5m">
                              <reference role="3cqZAo" target="4001135958232477463" resolve="graphics" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4001135958237781752" role="3cqZAp">
                          <node concept="2OqwBi" id="4001135958237781753" role="3clFbG">
                            <node concept="2OqwBi" id="4001135958237781754" role="2Oq!k0">
                              <node concept="2OqwBi" id="4001135958237781755" role="2Oq!k0">
                                <node concept="2JrnkZ" id="4001135958237781756" role="2Oq!k0">
                                  <node concept="2OqwBi" id="4001135958237781757" role="2JrQYb">
                                    <node concept="pncrf" id="4001135958237781758" role="2Oq!k0" />
                                    <node concept="I4A8Y" id="4001135958237781759" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4001135958237781760" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4001135958237781761" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4001135958237781762" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="4001135958237781763" role="37wK5m">
                                <node concept="3clFbS" id="4001135958237781764" role="1bW5cS">
                                  <node concept="3clFbF" id="4001135958237769651" role="3cqZAp">
                                    <node concept="2OqwBi" id="4001135958237770071" role="3clFbG">
                                      <node concept="pncrf" id="4001135958237769649" role="2Oq!k0" />
                                      <node concept="2qgKlT" id="4001135958237771348" role="2OqNvi">
                                        <reference role="37wK5l" target="g5uf.4001135958238383544" resolve="drawShapeAt" />
                                        <node concept="37vLTw" id="4001135958237773525" role="37wK5m">
                                          <reference role="3cqZAo" target="4001135958232477463" resolve="graphics" />
                                        </node>
                                        <node concept="3cmrfG" id="4001135958238393646" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="3cmrfG" id="4001135958238395000" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
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
                      <node concept="2AHcQZ" id="4001135958232477491" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="4001135958232477492" role="jymVt" />
                    <node concept="3clFb_" id="4001135958232477493" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4001135958232477494" role="1B3o_S" />
                      <node concept="3uibUv" id="4001135958232477495" role="3clF45">
                        <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="4001135958232477496" role="3clF47">
                        <node concept="3cpWs8" id="4700561302085520692" role="3cqZAp">
                          <node concept="3cpWsn" id="4700561302085520693" role="3cpWs9">
                            <property role="TrG5h" value="dimension" />
                            <node concept="3uibUv" id="4700561302085520694" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="2ShNRf" id="4700561302085520695" role="33vP2m">
                              <node concept="1pGfFk" id="4700561302085520696" role="2ShVmc">
                                <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;()" resolve="Dimension" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4700561302085520697" role="3cqZAp" />
                        <node concept="3clFbF" id="4700561302085520698" role="3cqZAp">
                          <node concept="2OqwBi" id="4700561302085520699" role="3clFbG">
                            <node concept="2OqwBi" id="4700561302085520700" role="2Oq!k0">
                              <node concept="2OqwBi" id="4700561302085520701" role="2Oq!k0">
                                <node concept="2JrnkZ" id="4700561302085520702" role="2Oq!k0">
                                  <node concept="2OqwBi" id="4700561302085520703" role="2JrQYb">
                                    <node concept="pncrf" id="4700561302085520704" role="2Oq!k0" />
                                    <node concept="I4A8Y" id="4700561302085520705" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4700561302085520706" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4700561302085520707" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4700561302085520708" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="4700561302085520709" role="37wK5m">
                                <node concept="3clFbS" id="4700561302085520710" role="1bW5cS">
                                  <node concept="3clFbF" id="4700561302085520711" role="3cqZAp">
                                    <node concept="37vLTI" id="4700561302085520712" role="3clFbG">
                                      <node concept="2OqwBi" id="4700561302085520713" role="37vLTJ">
                                        <node concept="37vLTw" id="4700561302085520714" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4700561302085520693" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="4700561302085520715" role="2OqNvi">
                                          <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4700561302085520716" role="37vLTx">
                                        <node concept="2OqwBi" id="4700561302085520717" role="3uHU7w">
                                          <node concept="pncrf" id="4700561302085520718" role="2Oq!k0" />
                                          <node concept="3TrcHB" id="4700561302085531805" role="2OqNvi">
                                            <reference role="3TsBF5" target="lpry.5898776707557474718" resolve="radius" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="4700561302085520720" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4700561302085520721" role="3cqZAp">
                                    <node concept="37vLTI" id="4700561302085520722" role="3clFbG">
                                      <node concept="2OqwBi" id="4700561302085520723" role="37vLTJ">
                                        <node concept="37vLTw" id="4700561302085520724" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4700561302085520693" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="4700561302085520725" role="2OqNvi">
                                          <reference role="2Oxat5" target="1t7x.~Dimension%dheight" resolve="height" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4700561302085520726" role="37vLTx">
                                        <node concept="2OqwBi" id="4700561302085520727" role="3uHU7w">
                                          <node concept="pncrf" id="4700561302085520728" role="2Oq!k0" />
                                          <node concept="3TrcHB" id="4700561302085535291" role="2OqNvi">
                                            <reference role="3TsBF5" target="lpry.5898776707557474718" resolve="radius" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="4700561302085520730" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4700561302085520731" role="3cqZAp">
                          <node concept="37vLTw" id="4700561302085520732" role="3cqZAk">
                            <reference role="3cqZAo" target="4700561302085520693" resolve="dimension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4001135958232477508" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4001135958232477509" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="4001135958232256707">
    <property role="3GE5qa" value="enhanced" />
    <property role="TrG5h" value="Shapes" />
    <node concept="2BsEeg" id="4001135958236470990" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ScenePreview" />
      <property role="2BUmq6" value="With Scene Preview" />
    </node>
    <node concept="2BsEeg" id="4001135958232256708" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ShapePreview" />
      <property role="2BUmq6" value="With Shape Preview" />
    </node>
  </node>
  <node concept="24kQdi" id="4001135958232512372">
    <property role="3GE5qa" value="enhanced" />
    <reference role="1XX52x" target="lpry.5898776707557474722" resolve="Square" />
    <node concept="2aJ2om" id="4001135958232512374" role="CpUAK">
      <reference role="2!4xQ3" target="4001135958232256708" resolve="ShapePreview" />
    </node>
    <node concept="3EZMnI" id="4001135958232518680" role="2wV5jI">
      <node concept="3F0ifn" id="4001135958232518681" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4001135958232518682" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="4001135958232518683" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474723" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="4001135958232518684" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4001135958232518685" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474725" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="4001135958232518686" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="4001135958232518687" role="3EZMnx">
        <reference role="1NtTu8" target="lpry.5898776707557474728" resolve="size" />
      </node>
      <node concept="PMmxH" id="4001135958232518688" role="3EZMnx">
        <reference role="PMmxG" target="5898776707557478830" resolve="ShapeColor" />
      </node>
      <node concept="3gTLQM" id="4001135958232518689" role="3EZMnx">
        <node concept="3Fmcul" id="4001135958232518690" role="3FoqZy">
          <node concept="3clFbS" id="4001135958232518691" role="2VODD2">
            <node concept="3clFbF" id="4001135958232518692" role="3cqZAp">
              <node concept="2ShNRf" id="4001135958232518693" role="3clFbG">
                <node concept="YeOm9" id="4001135958232518694" role="2ShVmc">
                  <node concept="1Y3b0j" id="4001135958232518695" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~JPanel" resolve="JPanel" />
                    <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                    <node concept="3Tm1VV" id="4001135958232518739" role="1B3o_S" />
                    <node concept="2tJIrI" id="4001135958232518740" role="jymVt" />
                    <node concept="3clFb_" id="4001135958232518741" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="4001135958232518742" role="1B3o_S" />
                      <node concept="3cqZAl" id="4001135958232518743" role="3clF45" />
                      <node concept="37vLTG" id="4001135958232518744" role="3clF46">
                        <property role="TrG5h" value="graphics" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4001135958232518745" role="1tU5fm">
                          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4001135958232518746" role="3clF47">
                        <node concept="3clFbF" id="4001135958232518707" role="3cqZAp">
                          <node concept="1rXfSq" id="4001135958232518708" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
                            <node concept="3clFbT" id="4001135958232518709" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4001135958232518747" role="3cqZAp">
                          <node concept="3nyPlj" id="4001135958232518748" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~JComponent%dpaintComponent(java%dawt%dGraphics)%cvoid" resolve="paintComponent" />
                            <node concept="37vLTw" id="4001135958232518749" role="37wK5m">
                              <reference role="3cqZAo" target="4001135958232518744" resolve="graphics" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4001135958232518710" role="3cqZAp">
                          <node concept="2OqwBi" id="4001135958232518711" role="3clFbG">
                            <node concept="2OqwBi" id="4001135958232518712" role="2Oq!k0">
                              <node concept="2OqwBi" id="4001135958232518713" role="2Oq!k0">
                                <node concept="2JrnkZ" id="4001135958232518714" role="2Oq!k0">
                                  <node concept="2OqwBi" id="4001135958232518715" role="2JrQYb">
                                    <node concept="pncrf" id="4001135958232518716" role="2Oq!k0" />
                                    <node concept="I4A8Y" id="4001135958232518717" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4001135958232518718" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4001135958232518719" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4001135958232518720" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="4001135958232518721" role="37wK5m">
                                <node concept="3clFbS" id="4001135958232518722" role="1bW5cS">
                                  <node concept="3clFbF" id="4001135958238523860" role="3cqZAp">
                                    <node concept="2OqwBi" id="4001135958238524103" role="3clFbG">
                                      <node concept="pncrf" id="4001135958238523853" role="2Oq!k0" />
                                      <node concept="2qgKlT" id="4001135958238526445" role="2OqNvi">
                                        <reference role="37wK5l" target="g5uf.4001135958238383544" resolve="drawShapeAt" />
                                        <node concept="37vLTw" id="4001135958238527425" role="37wK5m">
                                          <reference role="3cqZAo" target="4001135958232518744" resolve="graphics" />
                                        </node>
                                        <node concept="3cmrfG" id="4001135958238528139" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="3cmrfG" id="4001135958238528875" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
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
                      <node concept="2AHcQZ" id="4001135958232518772" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="4001135958232518773" role="jymVt" />
                    <node concept="3clFb_" id="4001135958232518774" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4001135958232518775" role="1B3o_S" />
                      <node concept="3uibUv" id="4001135958232518776" role="3clF45">
                        <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="4001135958232518777" role="3clF47">
                        <node concept="3cpWs8" id="4700561302085373546" role="3cqZAp">
                          <node concept="3cpWsn" id="4700561302085373547" role="3cpWs9">
                            <property role="TrG5h" value="dimension" />
                            <node concept="3uibUv" id="4700561302085373541" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="2ShNRf" id="4700561302085373548" role="33vP2m">
                              <node concept="1pGfFk" id="4700561302085373549" role="2ShVmc">
                                <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;()" resolve="Dimension" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4700561302085362542" role="3cqZAp" />
                        <node concept="3clFbF" id="4700561302085337147" role="3cqZAp">
                          <node concept="2OqwBi" id="4700561302085337148" role="3clFbG">
                            <node concept="2OqwBi" id="4700561302085337149" role="2Oq!k0">
                              <node concept="2OqwBi" id="4700561302085337150" role="2Oq!k0">
                                <node concept="2JrnkZ" id="4700561302085337151" role="2Oq!k0">
                                  <node concept="2OqwBi" id="4700561302085337152" role="2JrQYb">
                                    <node concept="pncrf" id="4700561302085337153" role="2Oq!k0" />
                                    <node concept="I4A8Y" id="4700561302085337154" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4700561302085337155" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4700561302085337156" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4700561302085337157" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="4700561302085378962" role="37wK5m">
                                <node concept="3clFbS" id="4700561302085378963" role="1bW5cS">
                                  <node concept="3clFbF" id="4700561302085401682" role="3cqZAp">
                                    <node concept="37vLTI" id="4700561302085421767" role="3clFbG">
                                      <node concept="2OqwBi" id="4700561302085402143" role="37vLTJ">
                                        <node concept="37vLTw" id="4700561302085401681" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4700561302085373547" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="4700561302085403636" role="2OqNvi">
                                          <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4700561302085373550" role="37vLTx">
                                        <node concept="2OqwBi" id="4700561302085373551" role="3uHU7w">
                                          <node concept="pncrf" id="4700561302085373552" role="2Oq!k0" />
                                          <node concept="3TrcHB" id="4700561302085373553" role="2OqNvi">
                                            <reference role="3TsBF5" target="lpry.5898776707557474728" resolve="size" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="4700561302085373554" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4700561302085426220" role="3cqZAp">
                                    <node concept="37vLTI" id="4700561302085426221" role="3clFbG">
                                      <node concept="2OqwBi" id="4700561302085426222" role="37vLTJ">
                                        <node concept="37vLTw" id="4700561302085426223" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4700561302085373547" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="4700561302085429810" role="2OqNvi">
                                          <reference role="2Oxat5" target="1t7x.~Dimension%dheight" resolve="height" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4700561302085426225" role="37vLTx">
                                        <node concept="2OqwBi" id="4700561302085426226" role="3uHU7w">
                                          <node concept="pncrf" id="4700561302085426227" role="2Oq!k0" />
                                          <node concept="3TrcHB" id="4700561302085426228" role="2OqNvi">
                                            <reference role="3TsBF5" target="lpry.5898776707557474728" resolve="size" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="4700561302085426229" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4001135958232518780" role="3cqZAp">
                          <node concept="37vLTw" id="4700561302085373560" role="3cqZAk">
                            <reference role="3cqZAo" target="4700561302085373547" resolve="dimension" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4700561302085333441" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="4001135958232518789" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4001135958232518790" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4001135958236470107">
    <property role="3GE5qa" value="enhanced" />
    <reference role="1XX52x" target="lpry.5898776707557467933" resolve="Canvas" />
    <node concept="2aJ2om" id="4001135958236470993" role="CpUAK">
      <reference role="2!4xQ3" target="4001135958236470990" resolve="ScenePreview" />
    </node>
    <node concept="3EZMnI" id="4001135958236471269" role="2wV5jI">
      <node concept="3F0ifn" id="4001135958236471270" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="4001135958236471271" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="4001135958236471272" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4001135958236471284" role="3EZMnx">
        <node concept="2iRfu4" id="4001135958236471285" role="2iSdaV" />
        <node concept="3F2HdR" id="4001135958236471273" role="3EZMnx">
          <reference role="1NtTu8" target="lpry.5898776707557489223" />
          <node concept="2iRkQZ" id="4001135958236471274" role="2czzBx" />
        </node>
        <node concept="3XFhqQ" id="4001135958237243515" role="3EZMnx" />
        <node concept="3EZMnI" id="4001135958236893093" role="3EZMnx">
          <node concept="2iRkQZ" id="4001135958236893094" role="2iSdaV" />
          <node concept="3gTLQM" id="4001135958236471299" role="3EZMnx">
            <node concept="3Fmcul" id="4001135958236471301" role="3FoqZy">
              <node concept="3clFbS" id="4001135958236471303" role="2VODD2">
                <node concept="3cpWs6" id="4001135958239037083" role="3cqZAp">
                  <node concept="2YIFZM" id="4001135958239044445" role="3cqZAk">
                    <reference role="37wK5l" target="g5uf.4001135958239008500" resolve="createPanel" />
                    <reference role="1Pybhc" target="g5uf.4001135958239008473" resolve="PreviewFactory" />
                    <node concept="pncrf" id="4001135958239046163" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4001135958236471275" role="2iSdaV" />
    </node>
  </node>
</model>

