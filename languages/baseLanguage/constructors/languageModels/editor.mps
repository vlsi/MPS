<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a26c2d31-3099-460a-9c78-2ba0012a8914(jetbrains.mps.baseLanguage.constructors.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="tg3qbf2s9k">
    <ref role="1XX52x" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
    <node concept="3EZMnI" id="tg3qbf2s9m" role="2wV5jI">
      <node concept="l2Vlx" id="tg3qbf2s9o" role="2iSdaV" />
      <node concept="3F0ifn" id="69lMhYgL2BC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="69lMhYgL2BD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="69lMhYgL2BF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="tg3qbf2s9p" role="3EZMnx">
        <property role="3F0ifm" value="custom constructor" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2U_gscPLPkP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2U_gscPLPkQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="xDsYzSDBrH" role="3EZMnx">
        <property role="3F0ifm" value="short description:" />
      </node>
      <node concept="3F0A7n" id="xDsYzSDBrI" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        <node concept="ljvvj" id="xDsYzSDBrJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7xiq7TlKAuN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;lp" />
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0g" resolve="leftParenthesis" />
      </node>
      <node concept="3F1sOY" id="4ECm7aRgLwo" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRgLwn" />
      </node>
      <node concept="3F0A7n" id="7xiq7TlKAuP" role="3EZMnx">
        <property role="1$x2rV" value="rp&gt;" />
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0h" resolve="rightParenthesis" />
      </node>
      <node concept="3F0ifn" id="7xiq7TlJ3aX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2CQKr1MVryu" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0j" />
        <node concept="ljvvj" id="2CQKr1MVryv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2CQKr1MVryx" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
        <node concept="ljvvj" id="2CQKr1MXTxk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xiq7TlKAuR" role="3EZMnx">
        <property role="3F0ifm" value="separator:" />
      </node>
      <node concept="3F0A7n" id="5UC0dNSNQIG" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0f" resolve="separator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CQKr1MWYsV">
    <ref role="1XX52x" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
    <node concept="3EZMnI" id="2CQKr1MWYsX" role="2wV5jI">
      <node concept="3F0ifn" id="2CQKr1MWYt0" role="3EZMnx">
        <property role="3F0ifm" value="custom constructors" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2U_gscPLJXe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2U_gscPLJXf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69lMhYgJ$8T" role="3EZMnx">
        <node concept="VPM3Z" id="69lMhYgJ$8U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="69lMhYgJ$93" role="3EZMnx">
          <ref role="1NtTu8" to="fbxt:2CQKr1MWYt6" />
          <node concept="l2Vlx" id="69lMhYgJ$94" role="2czzBx" />
          <node concept="pj6Ft" id="69lMhYgJ$95" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69lMhYgJ$96" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="69lMhYgKxuu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="69lMhYgJ$8W" role="2iSdaV" />
        <node concept="ljvvj" id="69lMhYgK2aE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2CQKr1MWYsZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5UC0dNSN76O">
    <ref role="1XX52x" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
    <node concept="3EZMnI" id="5UC0dNSN771" role="2wV5jI">
      <node concept="XafU7" id="5UC0dNSNQII" role="3EZMnx">
        <node concept="3TQVft" id="5UC0dNSNQIJ" role="3TRxkO">
          <node concept="3TQlhw" id="5UC0dNSNQIK" role="3TQWv3">
            <node concept="3clFbS" id="5UC0dNSNQIL" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNRMk" role="3cqZAp">
                <node concept="2OqwBi" id="5UC0dNSNWZI" role="3clFbG">
                  <node concept="2OqwBi" id="5UC0dNSNRMm" role="2Oq$k0">
                    <node concept="pncrf" id="5UC0dNSNRMl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5UC0dNSNWZH" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5UC0dNSNWZM" role="2OqNvi">
                    <ref role="3TsBF5" to="fbxt:2SRf3Tboe0g" resolve="leftParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5UC0dNSNQIM" role="3TQXYj">
            <node concept="3clFbS" id="5UC0dNSNQIN" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5UC0dNSNQIO" role="3TQZqC">
            <node concept="3clFbS" id="5UC0dNSNQIP" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNWZN" role="3cqZAp">
                <node concept="3clFbT" id="5UC0dNSNWZO" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5UC0dNSNX53" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="69lMhYgL_VU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="5UC0dNSONme" role="3EZMnx">
        <node concept="3VJUX4" id="5UC0dNSONmf" role="3YsKMw">
          <node concept="3clFbS" id="5UC0dNSONmg" role="2VODD2">
            <node concept="3cpWs6" id="5UC0dNSOOpJ" role="3cqZAp">
              <node concept="2ShNRf" id="5UC0dNSOOpL" role="3cqZAk">
                <node concept="YeOm9" id="5UC0dNSOYVD" role="2ShVmc">
                  <node concept="1Y3b0j" id="5UC0dNSOYVE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5UC0dNSOYVF" role="1B3o_S" />
                    <node concept="3clFb_" id="5UC0dNSOYVG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5UC0dNSOYVH" role="1B3o_S" />
                      <node concept="3uibUv" id="5UC0dNSOYVI" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5UC0dNSOYVJ" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="5UC0dNSOYVK" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5UC0dNSOYVL" role="3clF47">
                        <node concept="3cpWs8" id="5UC0dNSP16I" role="3cqZAp">
                          <node concept="3cpWsn" id="5UC0dNSP16J" role="3cpWs9">
                            <property role="TrG5h" value="handler" />
                            <node concept="3uibUv" id="5UC0dNSP16W" role="1tU5fm">
                              <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
                            </node>
                            <node concept="2ShNRf" id="5UC0dNSP16L" role="33vP2m">
                              <node concept="YeOm9" id="5UC0dNSP16M" role="2ShVmc">
                                <node concept="1Y3b0j" id="5UC0dNSP16N" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
                                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefNodeListHandler" />
                                  <node concept="3Tm1VV" id="5UC0dNSP16O" role="1B3o_S" />
                                  <node concept="pncrf" id="5UC0dNSP3I3" role="37wK5m" />
                                  <node concept="Xl_RD" id="5UC0dNSP3If" role="37wK5m">
                                    <property role="Xl_RC" value="element" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm90s" role="37wK5m">
                                    <ref role="3cqZAo" node="5UC0dNSOYVJ" resolve="editorContext" />
                                  </node>
                                  <node concept="3clFb_" id="5UC0dNSP16P" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="createNodeToInsert" />
                                    <node concept="3Tm1VV" id="5UC0dNSP16Q" role="1B3o_S" />
                                    <node concept="3uibUv" id="5UC0dNSP16R" role="3clF45">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP16S" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="5UC0dNSP16T" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5UC0dNSP16U" role="3clF47">
                                      <node concept="3cpWs6" id="5UC0dNSP176" role="3cqZAp">
                                        <node concept="2ShNRf" id="5UC0dNSP178" role="3cqZAk">
                                          <node concept="2fJWfE" id="5wUAOoBBjmQ" role="2ShVmc">
                                            <node concept="3Tqbb2" id="5wUAOoBBjmR" role="3zrR0E">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_UAqU" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="5UC0dNSP17i" role="jymVt">
                                    <property role="TrG5h" value="createNodeCell" />
                                    <node concept="3uibUv" id="4OLXDUeGYeE" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="3Tm1VV" id="5UC0dNSP17k" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP17l" role="3clF47">
                                      <node concept="3cpWs8" id="5UC0dNSP1oF" role="3cqZAp">
                                        <node concept="3cpWsn" id="5UC0dNSP1oG" role="3cpWs9">
                                          <property role="TrG5h" value="elementCell" />
                                          <node concept="3uibUv" id="4OLXDUeGxAc" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="3nyPlj" id="5UC0dNSP1oJ" role="33vP2m">
                                            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="37vLTw" id="2BHiRxglTeg" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1o$" resolve="editorContext" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgllar" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1oA" resolve="elementNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1oO" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1oQ" role="3clFbG">
                                          <node concept="Xjq3P" id="5UC0dNSP1oP" role="2Oq$k0" />
                                          <node concept="liA8E" id="5UC0dNSP1pd" role="2OqNvi">
                                            <ref role="37wK5l" node="5UC0dNSP1oY" resolve="installElementCellActions" />
                                            <node concept="2OqwBi" id="5UC0dNSP1pf" role="37wK5m">
                                              <node concept="Xjq3P" id="5UC0dNSP1pe" role="2Oq$k0" />
                                              <node concept="liA8E" id="5UC0dNSP1pj" role="2OqNvi">
                                                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxglKzE" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1oA" resolve="elementNode" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTyfS" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1oG" resolve="elementCell" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgmI9$" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1o$" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="5UC0dNSP1pr" role="3cqZAp">
                                        <node concept="37vLTw" id="3GM_nagT_AT" role="3cqZAk">
                                          <ref role="3cqZAo" node="5UC0dNSP1oG" resolve="elementCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1o$" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="5UC0dNSP1o_" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1oA" role="3clF46">
                                      <property role="TrG5h" value="elementNode" />
                                      <node concept="3uibUv" id="5UC0dNSP1oC" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_UAqP" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="5UC0dNSP1oU" role="jymVt">
                                    <property role="TrG5h" value="createEmptyCell" />
                                    <node concept="3uibUv" id="4OLXDUeH5NV" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1pU" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="5UC0dNSP1pV" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="5UC0dNSP1oW" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP1oX" role="3clF47">
                                      <node concept="3cpWs8" id="5UC0dNSP1px" role="3cqZAp">
                                        <node concept="3cpWsn" id="5UC0dNSP1py" role="3cpWs9">
                                          <property role="TrG5h" value="emptyCell" />
                                          <node concept="3uibUv" id="4OLXDUeH4Zj" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="3nyPlj" id="5UC0dNSP1p_" role="33vP2m">
                                            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createEmptyCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEmptyCell" />
                                            <node concept="37vLTw" id="2BHiRxgm$9Q" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1pU" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1pI" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1pJ" role="3clFbG">
                                          <node concept="Xjq3P" id="5UC0dNSP1pK" role="2Oq$k0" />
                                          <node concept="liA8E" id="5UC0dNSP1pL" role="2OqNvi">
                                            <ref role="37wK5l" node="5UC0dNSP1oY" resolve="installElementCellActions" />
                                            <node concept="2OqwBi" id="5UC0dNSP1pM" role="37wK5m">
                                              <node concept="Xjq3P" id="5UC0dNSP1pN" role="2Oq$k0" />
                                              <node concept="liA8E" id="5UC0dNSP1pO" role="2OqNvi">
                                                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                                              </node>
                                            </node>
                                            <node concept="10Nm6u" id="5UC0dNSP1pS" role="37wK5m" />
                                            <node concept="37vLTw" id="3GM_nagTrr$" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1py" resolve="emptyCell" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxglf5D" role="37wK5m">
                                              <ref role="3cqZAo" node="5UC0dNSP1pU" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="5UC0dNSP1pX" role="3cqZAp">
                                        <node concept="37vLTw" id="3GM_nagTtCg" role="3cqZAk">
                                          <ref role="3cqZAo" node="5UC0dNSP1py" resolve="emptyCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_UAqI" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="5UC0dNSP1oY" role="jymVt">
                                    <property role="TrG5h" value="installElementCellActions" />
                                    <node concept="3cqZAl" id="5UC0dNSP1oZ" role="3clF45" />
                                    <node concept="3Tm1VV" id="5UC0dNSP1p0" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP1p1" role="3clF47">
                                      <node concept="3clFbJ" id="5UC0dNSP1q0" role="3cqZAp">
                                        <node concept="3clFbC" id="5UC0dNSP1qa" role="3clFbw">
                                          <node concept="10Nm6u" id="5UC0dNSP1qd" role="3uHU7w" />
                                          <node concept="2OqwBi" id="5UC0dNSP1q4" role="3uHU7B">
                                            <node concept="37vLTw" id="2BHiRxgm9bi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                            </node>
                                            <node concept="liA8E" id="5UC0dNSP1q8" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                                              <node concept="10M0yZ" id="5UC0dNSP1q9" role="37wK5m">
                                                <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                                <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5UC0dNSP1q2" role="3clFbx">
                                          <node concept="3clFbF" id="5UC0dNSP1qe" role="3cqZAp">
                                            <node concept="2OqwBi" id="5UC0dNSP1qg" role="3clFbG">
                                              <node concept="37vLTw" id="2BHiRxgmtvs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                              </node>
                                              <node concept="liA8E" id="5UC0dNSP1qk" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                                                <node concept="10M0yZ" id="5UC0dNSP1qr" role="37wK5m">
                                                  <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                                </node>
                                                <node concept="10M0yZ" id="5UC0dNSP1qt" role="37wK5m">
                                                  <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5UC0dNSP1qB" role="3cqZAp">
                                            <node concept="3clFbS" id="5UC0dNSP1qC" role="3clFbx">
                                              <node concept="3clFbF" id="5UC0dNSP1qR" role="3cqZAp">
                                                <node concept="2OqwBi" id="5UC0dNSP1qT" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgmG6$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1qX" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="5OMo51zT8HB" role="37wK5m">
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2ShNRf" id="5UC0dNSP1r1" role="37wK5m">
                                                      <node concept="1pGfFk" id="5UC0dNSP1r3" role="2ShVmc">
                                                        <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                                                        <node concept="37vLTw" id="2BHiRxgha6j" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1p4" resolve="elementNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="FYOSwhPGND" role="3cqZAp">
                                                <node concept="2OqwBi" id="FYOSwhPGNF" role="3clFbG">
                                                  <node concept="37vLTw" id="FYOSwhPGNG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="FYOSwhPGNH" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="FYOSwhPHdF" role="37wK5m">
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2ShNRf" id="FYOSwhPGNJ" role="37wK5m">
                                                      <node concept="1pGfFk" id="FYOSwhPGNK" role="2ShVmc">
                                                        <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                                                        <node concept="37vLTw" id="FYOSwhPGNL" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1p4" resolve="elementNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="5UC0dNSP1r6" role="3cqZAp">
                                                <node concept="2OqwBi" id="5UC0dNSP1r8" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgm7oM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1rc" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
                                                    <node concept="2ShNRf" id="5UC0dNSP1rd" role="37wK5m">
                                                      <node concept="1pGfFk" id="5UC0dNSP1rf" role="2ShVmc">
                                                        <ref role="37wK5l" to="p9jd:~RefNodeListHandlerElementKeyMap.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,java.lang.String)" resolve="RefNodeListHandlerElementKeyMap" />
                                                        <node concept="Xjq3P" id="5UC0dNSP1rg" role="37wK5m" />
                                                        <node concept="2OqwBi" id="5UC0dNSP1ro" role="37wK5m">
                                                          <node concept="2OqwBi" id="5UC0dNSP1rj" role="2Oq$k0">
                                                            <node concept="pncrf" id="5UC0dNSP1ri" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="5UC0dNSP1rn" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrcHB" id="7xiq7TlNvKh" role="2OqNvi">
                                                            <ref role="3TsBF5" to="fbxt:2SRf3Tboe0f" resolve="separator" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="5UC0dNSP1qG" role="3clFbw">
                                              <node concept="10Nm6u" id="5UC0dNSP1qJ" role="3uHU7w" />
                                              <node concept="37vLTw" id="2BHiRxgmgpk" role="3uHU7B">
                                                <ref role="3cqZAo" node="5UC0dNSP1p4" resolve="elementNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5UC0dNSP1rw" role="3cqZAp">
                                            <node concept="3clFbS" id="5UC0dNSP1rx" role="3clFbx">
                                              <node concept="3clFbF" id="5UC0dNSP1rV" role="3cqZAp">
                                                <node concept="2OqwBi" id="5UC0dNSP1rX" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgmauR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1s1" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                                    <node concept="2ShNRf" id="5UC0dNSP1s2" role="37wK5m">
                                                      <node concept="1pGfFk" id="5UC0dNSP1s4" role="2ShVmc">
                                                        <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                                                        <node concept="37vLTw" id="2BHiRxgmytY" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1p2" resolve="listOwner" />
                                                        </node>
                                                        <node concept="37vLTw" id="2BHiRxgkWpu" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1p4" resolve="elementNode" />
                                                        </node>
                                                        <node concept="3nyPlj" id="5UC0dNSP1s9" role="37wK5m">
                                                          <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                                                        </node>
                                                        <node concept="37vLTw" id="2BHiRxgm6Cv" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1pa" resolve="editorContext" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="5UC0dNSP1rI" role="3clFbw">
                                              <node concept="2ZW3vV" id="5UC0dNSP1rR" role="3uHU7w">
                                                <node concept="3uibUv" id="5UC0dNSP1rU" role="2ZW6by">
                                                  <ref role="3uigEE" to="6lvu:~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
                                                </node>
                                                <node concept="2OqwBi" id="5UC0dNSP1rM" role="2ZW6bz">
                                                  <node concept="37vLTw" id="2BHiRxgm9js" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1rQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="5UC0dNSP1rE" role="3uHU7B">
                                                <node concept="2OqwBi" id="5UC0dNSP1r_" role="3uHU7B">
                                                  <node concept="37vLTw" id="2BHiRxglK_X" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1rD" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="5UC0dNSP1rH" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1p2" role="3clF46">
                                      <property role="TrG5h" value="listOwner" />
                                      <node concept="3uibUv" id="5UC0dNSP1p3" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1p4" role="3clF46">
                                      <property role="TrG5h" value="elementNode" />
                                      <node concept="3uibUv" id="5UC0dNSP1p6" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1p7" role="3clF46">
                                      <property role="TrG5h" value="elementCell" />
                                      <node concept="3uibUv" id="4OLXDUeGH_A" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1pa" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="5UC0dNSP1pc" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="5UC0dNSP1sc" role="jymVt">
                                    <property role="TrG5h" value="createSeparatorCell" />
                                    <node concept="3uibUv" id="5UC0dNSP1sg" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="3Tm1VV" id="5UC0dNSP1se" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP1sf" role="3clF47">
                                      <node concept="3cpWs8" id="5UC0dNSP1sn" role="3cqZAp">
                                        <node concept="3cpWsn" id="5UC0dNSP1so" role="3cpWs9">
                                          <property role="TrG5h" value="editorCell" />
                                          <node concept="3uibUv" id="5UC0dNSP1sp" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                          </node>
                                          <node concept="2ShNRf" id="5UC0dNSP1sr" role="33vP2m">
                                            <node concept="1pGfFk" id="5UC0dNSP1ss" role="2ShVmc">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                              <node concept="37vLTw" id="2BHiRxglkeE" role="37wK5m">
                                                <ref role="3cqZAo" node="5UC0dNSP1sh" resolve="editorContext" />
                                              </node>
                                              <node concept="2OqwBi" id="5UC0dNSP1sw" role="37wK5m">
                                                <node concept="Xjq3P" id="5UC0dNSP1sv" role="2Oq$k0" />
                                                <node concept="liA8E" id="5UC0dNSP1s$" role="2OqNvi">
                                                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5UC0dNSP1sA" role="37wK5m">
                                                <node concept="2OqwBi" id="5UC0dNSP1sB" role="2Oq$k0">
                                                  <node concept="pncrf" id="5UC0dNSP1sC" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5UC0dNSP1sD" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="7xiq7TlNvKi" role="2OqNvi">
                                                  <ref role="3TsBF5" to="fbxt:2SRf3Tboe0f" resolve="separator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1sG" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1sI" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTxHL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                          </node>
                                          <node concept="liA8E" id="5UC0dNSP1sM" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
                                            <node concept="3clFbT" id="5UC0dNSP1sN" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1sP" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1sW" role="3clFbG">
                                          <node concept="2OqwBi" id="5UC0dNSP1sR" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagT$zV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                            </node>
                                            <node concept="liA8E" id="5UC0dNSP1sV" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5UC0dNSP1t0" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="5UC0dNSP1t1" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAYOUT_CONSTRAINT" resolve="LAYOUT_CONSTRAINT" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="Xl_RD" id="5UC0dNSP1ta" role="37wK5m">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1te" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1tf" role="3clFbG">
                                          <node concept="2OqwBi" id="5UC0dNSP1tg" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagTxsK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                            </node>
                                            <node concept="liA8E" id="5UC0dNSP1ti" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5UC0dNSP1tj" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="5UC0dNSP1tk" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3clFbT" id="5UC0dNSP1ty" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="5UC0dNSP1tC" role="3cqZAp">
                                        <node concept="37vLTw" id="3GM_nagTsUL" role="3cqZAk">
                                          <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1sh" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="5UC0dNSP1si" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5UC0dNSP17h" role="3cqZAp" />
                        <node concept="3cpWs6" id="5UC0dNSOYVM" role="3cqZAp">
                          <node concept="2OqwBi" id="5UC0dNSP16X" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTv8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5UC0dNSP16J" resolve="handler" />
                            </node>
                            <node concept="liA8E" id="5UC0dNSP171" role="2OqNvi">
                              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                              <node concept="37vLTw" id="2BHiRxgm$TD" role="37wK5m">
                                <ref role="3cqZAo" node="5UC0dNSOYVJ" resolve="editorContext" />
                              </node>
                              <node concept="2ShNRf" id="5UC0dNSP2MP" role="37wK5m">
                                <node concept="1pGfFk" id="5UC0dNSP2MT" role="2ShVmc">
                                  <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Serp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="XafU7" id="5UC0dNSNX55" role="3EZMnx">
        <node concept="3TQVft" id="5UC0dNSNX56" role="3TRxkO">
          <node concept="3TQlhw" id="5UC0dNSNX57" role="3TQWv3">
            <node concept="3clFbS" id="5UC0dNSNX58" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNX59" role="3cqZAp">
                <node concept="2OqwBi" id="5UC0dNSNX5a" role="3clFbG">
                  <node concept="2OqwBi" id="5UC0dNSNX5b" role="2Oq$k0">
                    <node concept="pncrf" id="5UC0dNSNX5c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5UC0dNSNX5d" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5UC0dNSNX5m" role="2OqNvi">
                    <ref role="3TsBF5" to="fbxt:2SRf3Tboe0h" resolve="rightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5UC0dNSNX5f" role="3TQXYj">
            <node concept="3clFbS" id="5UC0dNSNX5g" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5UC0dNSNX5h" role="3TQZqC">
            <node concept="3clFbS" id="5UC0dNSNX5i" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNX5j" role="3cqZAp">
                <node concept="3clFbT" id="5UC0dNSNX5k" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5UC0dNSNX5l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="69lMhYgL_VW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5UC0dNSN773" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRgLwe">
    <ref role="1XX52x" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
    <node concept="3EZMnI" id="4ECm7aRgLwg" role="2wV5jI">
      <node concept="3F0ifn" id="4ECm7aRgLwj" role="3EZMnx">
        <property role="3F0ifm" value="listof" />
      </node>
      <node concept="3F1sOY" id="474u_1Nwf2L" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:474u_1Nwd2W" />
      </node>
      <node concept="l2Vlx" id="4ECm7aRgLwi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRgLwr">
    <ref role="1XX52x" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
    <node concept="3EZMnI" id="4ECm7aRgLwt" role="2wV5jI">
      <node concept="3F1sOY" id="4ECm7aRgN0E" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRgN0C" />
      </node>
      <node concept="3F0A7n" id="4ECm7aRgLww" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4ECm7aRgLwv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRgN0F">
    <ref role="1XX52x" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
    <node concept="3EZMnI" id="4ECm7aRgN0H" role="2wV5jI">
      <node concept="3F2HdR" id="4ECm7aRgN0K" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="fbxt:4ECm7aRgLwx" />
        <node concept="l2Vlx" id="4ECm7aRgN0L" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4ECm7aRgN0J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRhsTA">
    <ref role="1XX52x" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
    <node concept="3EZMnI" id="4ECm7aRhsTE" role="2wV5jI">
      <node concept="l2Vlx" id="4ECm7aRhsTF" role="2iSdaV" />
      <node concept="1iCGBv" id="4ECm7aRhsTJ" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRhsT_" />
        <node concept="1sVBvm" id="4ECm7aRhsTK" role="1sWHZn">
          <node concept="3F0A7n" id="4ECm7aRhsTM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="474u_1Nwf2M">
    <ref role="1XX52x" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
    <node concept="3EZMnI" id="474u_1Nwf2O" role="2wV5jI">
      <node concept="3F1sOY" id="474u_1Nwf2R" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRgN0C" />
      </node>
      <node concept="3F0A7n" id="474u_1Nwf2T" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="474u_1Nwf2Q" role="2iSdaV" />
    </node>
  </node>
</model>

