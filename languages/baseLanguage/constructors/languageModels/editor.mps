<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a26c2d31-3099-460a-9c78-2ba0012a8914(jetbrains.mps.baseLanguage.constructors.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o70u" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.lang.editor.cellProviders(MPS.Editor/jetbrains.mps.lang.editor.cellProviders@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="qv3m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/jetbrains.mps.nodeEditor.cellProviders@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="48ct" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellActions(MPS.Editor/jetbrains.mps.nodeEditor.cellActions@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
  </registry>
  <node concept="24kQdi" id="526936149311734356">
    <reference role="1XX52x" target="fbxt.526936149311701954" resolve="CustomConstructor" />
    <node concept="3EZMnI" id="526936149311734358" role="2wV5jI">
      <node concept="l2Vlx" id="526936149311734360" role="2iSdaV" />
      <node concept="3F0ifn" id="7085790726147287528" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7085790726147287529" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7085790726147287531" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="526936149311734361" role="3EZMnx">
        <property role="3F0ifm" value="custom constructor" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3361165003578627381" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="3361165003578627382" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="606143069299308269" role="3EZMnx">
        <property role="3F0ifm" value="short description:" />
      </node>
      <node concept="3F0A7n" id="606143069299308270" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="tpck.1156234966388" resolve="shortDescription" />
        <node concept="ljvvj" id="606143069299308271" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="8670107124455598003" role="3EZMnx">
        <property role="1!x2rV" value="&lt;lp" />
        <reference role="1NtTu8" target="fbxt.3330196687714050064" resolve="leftParenthesis" />
      </node>
      <node concept="3F1sOY" id="5379647004618201112" role="3EZMnx">
        <reference role="1NtTu8" target="fbxt.5379647004618201111" />
      </node>
      <node concept="3F0A7n" id="8670107124455598005" role="3EZMnx">
        <property role="1!x2rV" value="rp&gt;" />
        <reference role="1NtTu8" target="fbxt.3330196687714050065" resolve="rightParenthesis" />
      </node>
      <node concept="3F0ifn" id="8670107124455191229" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3041831561921935518" role="3EZMnx">
        <reference role="1NtTu8" target="fbxt.3330196687714050067" />
        <node concept="ljvvj" id="3041831561921935519" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3041831561921935521" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1196975362614" resolve="ConceptFunction_Component" />
        <node concept="ljvvj" id="3041831561922582612" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8670107124455598007" role="3EZMnx">
        <property role="3F0ifm" value="separator:" />
      </node>
      <node concept="3F0A7n" id="6820702584719764396" role="3EZMnx">
        <reference role="1NtTu8" target="fbxt.3330196687714050063" resolve="separator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3041831561922340667">
    <reference role="1XX52x" target="fbxt.526936149311701953" resolve="CustomConstructorContainer" />
    <node concept="3EZMnI" id="3041831561922340669" role="2wV5jI">
      <node concept="3F0ifn" id="3041831561922340672" role="3EZMnx">
        <property role="3F0ifm" value="custom constructors" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3361165003578605390" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="3361165003578605391" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7085790726146900537" role="3EZMnx">
        <node concept="VPM3Z" id="7085790726146900538" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7085790726146900547" role="3EZMnx">
          <reference role="1NtTu8" target="fbxt.3041831561922340678" />
          <node concept="l2Vlx" id="7085790726146900548" role="2czzBx" />
          <node concept="pj6Ft" id="7085790726146900549" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7085790726146900550" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7085790726147151774" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7085790726146900540" role="2iSdaV" />
        <node concept="ljvvj" id="7085790726147023530" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3041831561922340671" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6820702584719569332">
    <reference role="1XX52x" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
    <node concept="3EZMnI" id="6820702584719569345" role="2wV5jI">
      <node concept="XafU7" id="6820702584719764398" role="3EZMnx">
        <node concept="3TQVft" id="6820702584719764399" role="3TRxkO">
          <node concept="3TQlhw" id="6820702584719764400" role="3TQWv3">
            <node concept="3clFbS" id="6820702584719764401" role="2VODD2">
              <node concept="3clFbF" id="6820702584719768724" role="3cqZAp">
                <node concept="2OqwBi" id="6820702584719790062" role="3clFbG">
                  <node concept="2OqwBi" id="6820702584719768726" role="2Oq!k0">
                    <node concept="pncrf" id="6820702584719768725" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6820702584719790061" role="2OqNvi">
                      <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6820702584719790066" role="2OqNvi">
                    <reference role="3TsBF5" target="fbxt.3330196687714050064" resolve="leftParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="6820702584719764402" role="3TQXYj">
            <node concept="3clFbS" id="6820702584719764403" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="6820702584719764404" role="3TQZqC">
            <node concept="3clFbS" id="6820702584719764405" role="2VODD2">
              <node concept="3clFbF" id="6820702584719790067" role="3cqZAp">
                <node concept="3clFbT" id="6820702584719790068" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6820702584719790403" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="7085790726147432186" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="6820702584720012686" role="3EZMnx">
        <node concept="3VJUX4" id="6820702584720012687" role="3YsKMw">
          <node concept="3clFbS" id="6820702584720012688" role="2VODD2">
            <node concept="3cpWs6" id="6820702584720017007" role="3cqZAp">
              <node concept="2ShNRf" id="6820702584720017009" role="3cqZAk">
                <node concept="YeOm9" id="6820702584720060137" role="2ShVmc">
                  <node concept="1Y3b0j" id="6820702584720060138" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="9a8.~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <reference role="37wK5l" target="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="6820702584720060139" role="1B3o_S" />
                    <node concept="3clFb_" id="6820702584720060140" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="6820702584720060141" role="1B3o_S" />
                      <node concept="3uibUv" id="6820702584720060142" role="3clF45">
                        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="6820702584720060143" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="6820702584720060144" role="1tU5fm">
                          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6820702584720060145" role="3clF47">
                        <node concept="3cpWs8" id="6820702584720069038" role="3cqZAp">
                          <node concept="3cpWsn" id="6820702584720069039" role="3cpWs9">
                            <property role="TrG5h" value="handler" />
                            <node concept="3uibUv" id="6820702584720069052" role="1tU5fm">
                              <reference role="3uigEE" target="o70u.~RefNodeListHandler" resolve="RefNodeListHandler" />
                            </node>
                            <node concept="2ShNRf" id="6820702584720069041" role="33vP2m">
                              <node concept="YeOm9" id="6820702584720069042" role="2ShVmc">
                                <node concept="1Y3b0j" id="6820702584720069043" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="o70u.~RefNodeListHandler" resolve="RefNodeListHandler" />
                                  <reference role="37wK5l" target="o70u.~RefNodeListHandler%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="RefNodeListHandler" />
                                  <node concept="3Tm1VV" id="6820702584720069044" role="1B3o_S" />
                                  <node concept="pncrf" id="6820702584720079747" role="37wK5m" />
                                  <node concept="Xl_RD" id="6820702584720079759" role="37wK5m">
                                    <property role="Xl_RC" value="element" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151610908" role="37wK5m">
                                    <reference role="3cqZAo" target="6820702584720060143" resolve="editorContext" />
                                  </node>
                                  <node concept="3clFb_" id="6820702584720069045" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="createNodeToInsert" />
                                    <node concept="3Tm1VV" id="6820702584720069046" role="1B3o_S" />
                                    <node concept="3uibUv" id="6820702584720069047" role="3clF45">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTG" id="6820702584720069048" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="6820702584720069049" role="1tU5fm">
                                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6820702584720069050" role="3clF47">
                                      <node concept="3cpWs6" id="6820702584720069062" role="3cqZAp">
                                        <node concept="2ShNRf" id="6820702584720069064" role="3cqZAk">
                                          <node concept="2fJWfE" id="6357564549601506742" role="2ShVmc">
                                            <node concept="3Tqbb2" id="6357564549601506743" role="3zrR0E">
                                              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702359267002" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6820702584720069074" role="jymVt">
                                    <property role="TrG5h" value="createNodeCell" />
                                    <node concept="3uibUv" id="5562498175638692778" role="3clF45">
                                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="3Tm1VV" id="6820702584720069076" role="1B3o_S" />
                                    <node concept="3clFbS" id="6820702584720069077" role="3clF47">
                                      <node concept="3cpWs8" id="6820702584720070187" role="3cqZAp">
                                        <node concept="3cpWsn" id="6820702584720070188" role="3cpWs9">
                                          <property role="TrG5h" value="elementCell" />
                                          <node concept="3uibUv" id="5562498175638575500" role="1tU5fm">
                                            <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="3nyPlj" id="6820702584720070191" role="33vP2m">
                                            <reference role="37wK5l" target="o70u.~RefNodeListHandler%dcreateNodeCell(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="createNodeCell" />
                                            <node concept="37vLTw" id="3021153905151546256" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070180" resolve="editorContext" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151398555" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070182" resolve="elementNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6820702584720070196" role="3cqZAp">
                                        <node concept="2OqwBi" id="6820702584720070198" role="3clFbG">
                                          <node concept="Xjq3P" id="6820702584720070197" role="2Oq!k0" />
                                          <node concept="liA8E" id="6820702584720070221" role="2OqNvi">
                                            <reference role="37wK5l" target="6820702584720070206" resolve="installElementCellActions" />
                                            <node concept="2OqwBi" id="6820702584720070223" role="37wK5m">
                                              <node concept="Xjq3P" id="6820702584720070222" role="2Oq!k0" />
                                              <node concept="liA8E" id="6820702584720070227" role="2OqNvi">
                                                <reference role="37wK5l" target="qv3m.~AbstractCellListHandler%dgetOwner()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOwner" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3021153905151510762" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070182" resolve="elementNode" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363092984" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070188" resolve="elementCell" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151763044" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070180" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="6820702584720070235" role="3cqZAp">
                                        <node concept="37vLTw" id="4265636116363106745" role="3cqZAk">
                                          <reference role="3cqZAo" target="6820702584720070188" resolve="elementCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070180" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="6820702584720070181" role="1tU5fm">
                                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070182" role="3clF46">
                                      <property role="TrG5h" value="elementNode" />
                                      <node concept="3uibUv" id="6820702584720070184" role="1tU5fm">
                                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702359266997" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6820702584720070202" role="jymVt">
                                    <property role="TrG5h" value="createEmptyCell" />
                                    <node concept="3uibUv" id="5562498175638723835" role="3clF45">
                                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070266" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="6820702584720070267" role="1tU5fm">
                                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="6820702584720070204" role="1B3o_S" />
                                    <node concept="3clFbS" id="6820702584720070205" role="3clF47">
                                      <node concept="3cpWs8" id="6820702584720070241" role="3cqZAp">
                                        <node concept="3cpWsn" id="6820702584720070242" role="3cpWs9">
                                          <property role="TrG5h" value="emptyCell" />
                                          <node concept="3uibUv" id="5562498175638720467" role="1tU5fm">
                                            <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="3nyPlj" id="6820702584720070245" role="33vP2m">
                                            <reference role="37wK5l" target="o70u.~RefNodeListHandler%dcreateEmptyCell(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="createEmptyCell" />
                                            <node concept="37vLTw" id="3021153905151722102" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070266" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6820702584720070254" role="3cqZAp">
                                        <node concept="2OqwBi" id="6820702584720070255" role="3clFbG">
                                          <node concept="Xjq3P" id="6820702584720070256" role="2Oq!k0" />
                                          <node concept="liA8E" id="6820702584720070257" role="2OqNvi">
                                            <reference role="37wK5l" target="6820702584720070206" resolve="installElementCellActions" />
                                            <node concept="2OqwBi" id="6820702584720070258" role="37wK5m">
                                              <node concept="Xjq3P" id="6820702584720070259" role="2Oq!k0" />
                                              <node concept="liA8E" id="6820702584720070260" role="2OqNvi">
                                                <reference role="37wK5l" target="qv3m.~AbstractCellListHandler%dgetOwner()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOwner" />
                                              </node>
                                            </node>
                                            <node concept="10Nm6u" id="6820702584720070264" role="37wK5m" />
                                            <node concept="37vLTw" id="4265636116363065060" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070242" resolve="emptyCell" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151373673" role="37wK5m">
                                              <reference role="3cqZAo" target="6820702584720070266" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="6820702584720070269" role="3cqZAp">
                                        <node concept="37vLTw" id="4265636116363074064" role="3cqZAk">
                                          <reference role="3cqZAo" target="6820702584720070242" resolve="emptyCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702359266990" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6820702584720070206" role="jymVt">
                                    <property role="TrG5h" value="installElementCellActions" />
                                    <node concept="3cqZAl" id="6820702584720070207" role="3clF45" />
                                    <node concept="3Tm1VV" id="6820702584720070208" role="1B3o_S" />
                                    <node concept="3clFbS" id="6820702584720070209" role="3clF47">
                                      <node concept="3clFbJ" id="6820702584720070272" role="3cqZAp">
                                        <node concept="3clFbC" id="6820702584720070282" role="3clFbw">
                                          <node concept="10Nm6u" id="6820702584720070285" role="3uHU7w" />
                                          <node concept="2OqwBi" id="6820702584720070276" role="3uHU7B">
                                            <node concept="37vLTw" id="3021153905151611602" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                            </node>
                                            <node concept="liA8E" id="6820702584720070280" role="2OqNvi">
                                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                                              <node concept="10M0yZ" id="6820702584720070281" role="37wK5m">
                                                <reference role="1PxDUh" target="qv3m.~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                                <reference role="3cqZAo" target="qv3m.~AbstractCellListHandler%dELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6820702584720070274" role="3clFbx">
                                          <node concept="3clFbF" id="6820702584720070286" role="3cqZAp">
                                            <node concept="2OqwBi" id="6820702584720070288" role="3clFbG">
                                              <node concept="37vLTw" id="3021153905151694812" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                              </node>
                                              <node concept="liA8E" id="6820702584720070292" role="2OqNvi">
                                                <reference role="37wK5l" target="nu8v.~EditorCell%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                                                <node concept="10M0yZ" id="6820702584720070299" role="37wK5m">
                                                  <reference role="1PxDUh" target="qv3m.~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                                  <reference role="3cqZAo" target="qv3m.~AbstractCellListHandler%dELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                                </node>
                                                <node concept="10M0yZ" id="6820702584720070301" role="37wK5m">
                                                  <reference role="1PxDUh" target="qv3m.~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                                  <reference role="3cqZAo" target="qv3m.~AbstractCellListHandler%dELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6820702584720070311" role="3cqZAp">
                                            <node concept="3clFbS" id="6820702584720070312" role="3clFbx">
                                              <node concept="3clFbF" id="6820702584720070327" role="3cqZAp">
                                                <node concept="2OqwBi" id="6820702584720070329" role="3clFbG">
                                                  <node concept="37vLTw" id="3021153905151754660" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="6820702584720070333" role="2OqNvi">
                                                    <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                                                    <node concept="Rm8GO" id="6715535892752403303" role="37wK5m">
                                                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE" resolve="DELETE" />
                                                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2ShNRf" id="6820702584720070337" role="37wK5m">
                                                      <node concept="1pGfFk" id="6820702584720070339" role="2ShVmc">
                                                        <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="CellAction_DeleteNode" />
                                                        <node concept="37vLTw" id="3021153905150304659" role="37wK5m">
                                                          <reference role="3cqZAo" target="6820702584720070212" resolve="elementNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="792303165832088809" role="3cqZAp">
                                                <node concept="2OqwBi" id="792303165832088811" role="3clFbG">
                                                  <node concept="37vLTw" id="792303165832088812" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="792303165832088813" role="2OqNvi">
                                                    <reference role="37wK5l" target="nu8v.~EditorCell%dsetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType,jetbrains%dmps%dopenapi%deditor%dcells%dCellAction)%cvoid" resolve="setAction" />
                                                    <node concept="Rm8GO" id="792303165832090475" role="37wK5m">
                                                      <reference role="Rm8GQ" target="nu8v.~CellActionType%dBACKSPACE" resolve="BACKSPACE" />
                                                      <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2ShNRf" id="792303165832088815" role="37wK5m">
                                                      <node concept="1pGfFk" id="792303165832088816" role="2ShVmc">
                                                        <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="CellAction_DeleteNode" />
                                                        <node concept="37vLTw" id="792303165832088817" role="37wK5m">
                                                          <reference role="3cqZAo" target="6820702584720070212" resolve="elementNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6820702584720070342" role="3cqZAp">
                                                <node concept="2OqwBi" id="6820702584720070344" role="3clFbG">
                                                  <node concept="37vLTw" id="3021153905151604274" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="6820702584720070348" role="2OqNvi">
                                                    <reference role="37wK5l" target="nu8v.~EditorCell%daddKeyMap(jetbrains%dmps%dopenapi%deditor%dcells%dKeyMap)%cvoid" resolve="addKeyMap" />
                                                    <node concept="2ShNRf" id="6820702584720070349" role="37wK5m">
                                                      <node concept="1pGfFk" id="6820702584720070351" role="2ShVmc">
                                                        <reference role="37wK5l" target="o70u.~RefNodeListHandlerElementKeyMap%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dcellProviders%dAbstractCellListHandler,java%dlang%dString)" resolve="RefNodeListHandlerElementKeyMap" />
                                                        <node concept="Xjq3P" id="6820702584720070352" role="37wK5m" />
                                                        <node concept="2OqwBi" id="6820702584720070360" role="37wK5m">
                                                          <node concept="2OqwBi" id="6820702584720070355" role="2Oq!k0">
                                                            <node concept="pncrf" id="6820702584720070354" role="2Oq!k0" />
                                                            <node concept="3TrEf2" id="6820702584720070359" role="2OqNvi">
                                                              <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrcHB" id="8670107124456356881" role="2OqNvi">
                                                            <reference role="3TsBF5" target="fbxt.3330196687714050063" resolve="separator" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="6820702584720070316" role="3clFbw">
                                              <node concept="10Nm6u" id="6820702584720070319" role="3uHU7w" />
                                              <node concept="37vLTw" id="3021153905151641172" role="3uHU7B">
                                                <reference role="3cqZAo" target="6820702584720070212" resolve="elementNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6820702584720070368" role="3cqZAp">
                                            <node concept="3clFbS" id="6820702584720070369" role="3clFbx">
                                              <node concept="3clFbF" id="6820702584720070395" role="3cqZAp">
                                                <node concept="2OqwBi" id="6820702584720070397" role="3clFbG">
                                                  <node concept="37vLTw" id="3021153905151616951" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="6820702584720070401" role="2OqNvi">
                                                    <reference role="37wK5l" target="nu8v.~EditorCell%dsetSubstituteInfo(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo)%cvoid" resolve="setSubstituteInfo" />
                                                    <node concept="2ShNRf" id="6820702584720070402" role="37wK5m">
                                                      <node concept="1pGfFk" id="6820702584720070404" role="2ShVmc">
                                                        <reference role="37wK5l" target="4ky7.~DefaultChildSubstituteInfo%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="DefaultChildSubstituteInfo" />
                                                        <node concept="37vLTw" id="3021153905151715198" role="37wK5m">
                                                          <reference role="3cqZAo" target="6820702584720070210" resolve="listOwner" />
                                                        </node>
                                                        <node concept="37vLTw" id="3021153905151297118" role="37wK5m">
                                                          <reference role="3cqZAo" target="6820702584720070212" resolve="elementNode" />
                                                        </node>
                                                        <node concept="3nyPlj" id="6820702584720070409" role="37wK5m">
                                                          <reference role="37wK5l" target="o70u.~RefNodeListHandler%dgetLinkDeclaration()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getLinkDeclaration" />
                                                        </node>
                                                        <node concept="37vLTw" id="3021153905151601183" role="37wK5m">
                                                          <reference role="3cqZAo" target="6820702584720070218" resolve="editorContext" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx!" id="6820702584720070382" role="3clFbw">
                                              <node concept="2ZW3vV" id="6820702584720070391" role="3uHU7w">
                                                <node concept="3uibUv" id="6820702584720070394" role="2ZW6by">
                                                  <reference role="3uigEE" target="4ky7.~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
                                                </node>
                                                <node concept="2OqwBi" id="6820702584720070386" role="2ZW6bz">
                                                  <node concept="37vLTw" id="3021153905151612124" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="6820702584720070390" role="2OqNvi">
                                                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSubstituteInfo()%cjetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo" resolve="getSubstituteInfo" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="6820702584720070378" role="3uHU7B">
                                                <node concept="2OqwBi" id="6820702584720070373" role="3uHU7B">
                                                  <node concept="37vLTw" id="3021153905151510909" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6820702584720070215" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="6820702584720070377" role="2OqNvi">
                                                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSubstituteInfo()%cjetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo" resolve="getSubstituteInfo" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="6820702584720070381" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070210" role="3clF46">
                                      <property role="TrG5h" value="listOwner" />
                                      <node concept="3uibUv" id="6820702584720070211" role="1tU5fm">
                                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070212" role="3clF46">
                                      <property role="TrG5h" value="elementNode" />
                                      <node concept="3uibUv" id="6820702584720070214" role="1tU5fm">
                                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070215" role="3clF46">
                                      <property role="TrG5h" value="elementCell" />
                                      <node concept="3uibUv" id="5562498175638624614" role="1tU5fm">
                                        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070218" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="6820702584720070220" role="1tU5fm">
                                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6820702584720070412" role="jymVt">
                                    <property role="TrG5h" value="createSeparatorCell" />
                                    <node concept="3uibUv" id="6820702584720070416" role="3clF45">
                                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="3Tm1VV" id="6820702584720070414" role="1B3o_S" />
                                    <node concept="3clFbS" id="6820702584720070415" role="3clF47">
                                      <node concept="3cpWs8" id="6820702584720070423" role="3cqZAp">
                                        <node concept="3cpWsn" id="6820702584720070424" role="3cpWs9">
                                          <property role="TrG5h" value="editorCell" />
                                          <node concept="3uibUv" id="6820702584720070425" role="1tU5fm">
                                            <reference role="3uigEE" target="jsgz.~EditorCell_Constant" resolve="EditorCell_Constant" />
                                          </node>
                                          <node concept="2ShNRf" id="6820702584720070427" role="33vP2m">
                                            <node concept="1pGfFk" id="6820702584720070428" role="2ShVmc">
                                              <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                                              <node concept="37vLTw" id="3021153905151394730" role="37wK5m">
                                                <reference role="3cqZAo" target="6820702584720070417" resolve="editorContext" />
                                              </node>
                                              <node concept="2OqwBi" id="6820702584720070432" role="37wK5m">
                                                <node concept="Xjq3P" id="6820702584720070431" role="2Oq!k0" />
                                                <node concept="liA8E" id="6820702584720070436" role="2OqNvi">
                                                  <reference role="37wK5l" target="qv3m.~AbstractCellListHandler%dgetOwner()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOwner" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6820702584720070438" role="37wK5m">
                                                <node concept="2OqwBi" id="6820702584720070439" role="2Oq!k0">
                                                  <node concept="pncrf" id="6820702584720070440" role="2Oq!k0" />
                                                  <node concept="3TrEf2" id="6820702584720070441" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="8670107124456356882" role="2OqNvi">
                                                  <reference role="3TsBF5" target="fbxt.3330196687714050063" resolve="separator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6820702584720070444" role="3cqZAp">
                                        <node concept="2OqwBi" id="6820702584720070446" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363090801" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6820702584720070424" resolve="editorCell" />
                                          </node>
                                          <node concept="liA8E" id="6820702584720070450" role="2OqNvi">
                                            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetSelectable(boolean)%cvoid" resolve="setSelectable" />
                                            <node concept="3clFbT" id="6820702584720070451" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6820702584720070453" role="3cqZAp">
                                        <node concept="2OqwBi" id="6820702584720070460" role="3clFbG">
                                          <node concept="2OqwBi" id="6820702584720070455" role="2Oq!k0">
                                            <node concept="37vLTw" id="4265636116363102459" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6820702584720070424" resolve="editorCell" />
                                            </node>
                                            <node concept="liA8E" id="6820702584720070459" role="2OqNvi">
                                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6820702584720070464" role="2OqNvi">
                                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                                            <node concept="10M0yZ" id="6820702584720070465" role="37wK5m">
                                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dLAYOUT_CONSTRAINT" resolve="LAYOUT_CONSTRAINT" />
                                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="Xl_RD" id="6820702584720070474" role="37wK5m">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6820702584720070478" role="3cqZAp">
                                        <node concept="2OqwBi" id="6820702584720070479" role="3clFbG">
                                          <node concept="2OqwBi" id="6820702584720070480" role="2Oq!k0">
                                            <node concept="37vLTw" id="4265636116363089712" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6820702584720070424" resolve="editorCell" />
                                            </node>
                                            <node concept="liA8E" id="6820702584720070482" role="2OqNvi">
                                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6820702584720070483" role="2OqNvi">
                                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                                            <node concept="10M0yZ" id="6820702584720070484" role="37wK5m">
                                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3clFbT" id="6820702584720070498" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="6820702584720070504" role="3cqZAp">
                                        <node concept="37vLTw" id="4265636116363071153" role="3cqZAk">
                                          <reference role="3cqZAo" target="6820702584720070424" resolve="editorCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6820702584720070417" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="6820702584720070418" role="1tU5fm">
                                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6820702584720069073" role="3cqZAp" />
                        <node concept="3cpWs6" id="6820702584720060146" role="3cqZAp">
                          <node concept="2OqwBi" id="6820702584720069053" role="3cqZAk">
                            <node concept="37vLTw" id="4265636116363080210" role="2Oq!k0">
                              <reference role="3cqZAo" target="6820702584720069039" resolve="handler" />
                            </node>
                            <node concept="liA8E" id="6820702584720069057" role="2OqNvi">
                              <reference role="37wK5l" target="qv3m.~AbstractCellListHandler%dcreateCells(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolve="createCells" />
                              <node concept="37vLTw" id="3021153905151725161" role="37wK5m">
                                <reference role="3cqZAo" target="6820702584720060143" resolve="editorContext" />
                              </node>
                              <node concept="2ShNRf" id="6820702584720075957" role="37wK5m">
                                <node concept="1pGfFk" id="6820702584720075961" role="2ShVmc">
                                  <reference role="37wK5l" target="mv2y.~CellLayout_Indent%d&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358644441" role="2AJF6D">
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
      <node concept="XafU7" id="6820702584719790405" role="3EZMnx">
        <node concept="3TQVft" id="6820702584719790406" role="3TRxkO">
          <node concept="3TQlhw" id="6820702584719790407" role="3TQWv3">
            <node concept="3clFbS" id="6820702584719790408" role="2VODD2">
              <node concept="3clFbF" id="6820702584719790409" role="3cqZAp">
                <node concept="2OqwBi" id="6820702584719790410" role="3clFbG">
                  <node concept="2OqwBi" id="6820702584719790411" role="2Oq!k0">
                    <node concept="pncrf" id="6820702584719790412" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6820702584719790413" role="2OqNvi">
                      <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6820702584719790422" role="2OqNvi">
                    <reference role="3TsBF5" target="fbxt.3330196687714050065" resolve="rightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="6820702584719790415" role="3TQXYj">
            <node concept="3clFbS" id="6820702584719790416" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="6820702584719790417" role="3TQZqC">
            <node concept="3clFbS" id="6820702584719790418" role="2VODD2">
              <node concept="3clFbF" id="6820702584719790419" role="3cqZAp">
                <node concept="3clFbT" id="6820702584719790420" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6820702584719790421" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7085790726147432188" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6820702584719569347" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5379647004618201102">
    <reference role="1XX52x" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
    <node concept="3EZMnI" id="5379647004618201104" role="2wV5jI">
      <node concept="3F0ifn" id="5379647004618201107" role="3EZMnx">
        <property role="3F0ifm" value="listof" />
      </node>
      <node concept="3F1sOY" id="4739047193854406833" role="3EZMnx">
        <reference role="1NtTu8" target="fbxt.4739047193854398652" />
      </node>
      <node concept="l2Vlx" id="5379647004618201106" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5379647004618201115">
    <reference role="1XX52x" target="fbxt.5379647004618201113" resolve="CustomConstructorParameter" />
    <node concept="3EZMnI" id="5379647004618201117" role="2wV5jI">
      <node concept="3F1sOY" id="5379647004618207274" role="3EZMnx">
        <reference role="1NtTu8" target="fbxt.5379647004618207272" />
      </node>
      <node concept="3F0A7n" id="5379647004618201120" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5379647004618201119" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5379647004618207275">
    <reference role="1XX52x" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
    <node concept="3EZMnI" id="5379647004618207277" role="2wV5jI">
      <node concept="3F2HdR" id="5379647004618207280" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="fbxt.5379647004618201121" />
        <node concept="l2Vlx" id="5379647004618207281" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5379647004618207279" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5379647004618378854">
    <reference role="1XX52x" target="fbxt.5379647004618378852" resolve="CustomConstructorParameterReference" />
    <node concept="3EZMnI" id="5379647004618378858" role="2wV5jI">
      <node concept="l2Vlx" id="5379647004618378859" role="2iSdaV" />
      <node concept="1iCGBv" id="5379647004618378863" role="3EZMnx">
        <reference role="1NtTu8" target="fbxt.5379647004618378853" />
        <node concept="1sVBvm" id="5379647004618378864" role="1sWHZn">
          <node concept="3F0A7n" id="5379647004618378866" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4739047193854406834">
    <reference role="1XX52x" target="fbxt.4739047193854376699" resolve="ListCustomParameter" />
    <node concept="3EZMnI" id="4739047193854406836" role="2wV5jI">
      <node concept="3F1sOY" id="4739047193854406839" role="3EZMnx">
        <reference role="1NtTu8" target="fbxt.5379647004618207272" />
      </node>
      <node concept="3F0A7n" id="4739047193854406841" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4739047193854406838" role="2iSdaV" />
    </node>
  </node>
</model>

