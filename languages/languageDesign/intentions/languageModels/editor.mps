<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590350(jetbrains.mps.lang.intentions.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b!f91">
        <child id="1198489985045" name="header" index="b!u42" />
        <child id="1198489993734" name="body" index="b!wch" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
  </registry>
  <node concept="24kQdi" id="1240319625734">
    <property role="3GE5qa" value="parameterized" />
    <reference role="1XX52x" target="tp3j.1240316299033" resolve="QueryBlock" />
    <node concept="3EZMnI" id="1240319651977" role="2wV5jI">
      <node concept="3EZMnI" id="1240319669985" role="3EZMnx">
        <node concept="VPM3Z" id="1240319669986" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1240319676475" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <node concept="Vb9p2" id="1240319742283" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="VPM3Z" id="1240319869931" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1240319869932" role="3F10Kt" />
          <node concept="VechU" id="1240319869933" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="1240319707714" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1240319875247" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1240319875248" role="3F10Kt" />
          <node concept="VechU" id="1240319875249" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="11L4FC" id="1240319887064" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1240396299712" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <reference role="1NtTu8" target="tp3j.1240393479918" />
        </node>
        <node concept="2iRfu4" id="1240319669988" role="2iSdaV" />
        <node concept="VPM3Z" id="1240319669989" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1240319651978" role="2iSdaV" />
      <node concept="PMmxH" id="1240319632814" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1196975362614" resolve="ConceptFunction_Component" />
      </node>
    </node>
    <node concept="gc7cB" id="1240319640305" role="6VMZX">
      <node concept="3VJUX4" id="1240319640306" role="3YsKMw">
        <node concept="3clFbS" id="1240319640307" role="2VODD2">
          <node concept="3cpWs6" id="1240319640308" role="3cqZAp">
            <node concept="2ShNRf" id="1240319640309" role="3cqZAk">
              <node concept="YeOm9" id="1240319640310" role="2ShVmc">
                <node concept="1Y3b0j" id="1240319640311" role="YeSDq">
                  <reference role="1Y3XeK" target="9a8.~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <reference role="37wK5l" target="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="1240319640312" role="1B3o_S" />
                  <node concept="3clFb_" id="1240319640313" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3Tm1VV" id="1240319640314" role="1B3o_S" />
                    <node concept="3uibUv" id="1240319640315" role="3clF45">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="1240319640316" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="1240319640317" role="1tU5fm">
                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1240319640318" role="3clF47">
                      <node concept="3cpWs8" id="1240319640319" role="3cqZAp">
                        <node concept="3cpWsn" id="1240319640320" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="1240319640321" role="1tU5fm">
                            <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2YIFZM" id="1240319640322" role="33vP2m">
                            <reference role="1Pybhc" target="jsgz.~EditorCell_Collection" resolve="EditorCell_Collection" />
                            <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dcreateVertical(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolve="createVertical" />
                            <node concept="1Q80Hx" id="1240319640323" role="37wK5m" />
                            <node concept="pncrf" id="1240319640324" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1240319640325" role="3cqZAp">
                        <node concept="2OqwBi" id="1240319640326" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363071442" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240319640320" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="1240319640328" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="1240319640329" role="37wK5m">
                              <node concept="1pGfFk" id="1240319640330" role="2ShVmc">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="1240319640331" role="37wK5m" />
                                <node concept="pncrf" id="1240319640332" role="37wK5m" />
                                <node concept="Xl_RD" id="1240319640333" role="37wK5m">
                                  <property role="Xl_RC" value="Concept function help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1240319640334" role="3cqZAp">
                        <node concept="3clFbS" id="1240319640335" role="3clFbx">
                          <node concept="3clFbF" id="1240319640336" role="3cqZAp">
                            <node concept="2OqwBi" id="1240319640337" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363093375" role="2Oq!k0">
                                <reference role="3cqZAo" target="1240319640320" resolve="collection" />
                              </node>
                              <node concept="liA8E" id="1240319640339" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                                <node concept="2ShNRf" id="1240319640340" role="37wK5m">
                                  <node concept="1pGfFk" id="1240319640341" role="2ShVmc">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                                    <node concept="1Q80Hx" id="1240319640342" role="37wK5m" />
                                    <node concept="pncrf" id="1240319640343" role="37wK5m" />
                                    <node concept="2OqwBi" id="2886182022231517567" role="37wK5m">
                                      <node concept="3TrcHB" id="2886182022231517568" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1156234966388" resolve="shortDescription" />
                                      </node>
                                      <node concept="2OqwBi" id="2886182022231517569" role="2Oq!k0">
                                        <node concept="pncrf" id="2886182022231517570" role="2Oq!k0" />
                                        <node concept="3NT_Vc" id="2886182022231517571" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1240319640349" role="3clFbw">
                          <node concept="2OqwBi" id="2886182022232063183" role="3uHU7B">
                            <node concept="3TrcHB" id="2886182022232063184" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1156234966388" resolve="shortDescription" />
                            </node>
                            <node concept="2OqwBi" id="2886182022232063185" role="2Oq!k0">
                              <node concept="pncrf" id="2886182022232063186" role="2Oq!k0" />
                              <node concept="3NT_Vc" id="2886182022232063187" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1240319640350" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1240319640356" role="3cqZAp">
                        <node concept="2OqwBi" id="1240319640357" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363103767" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240319640320" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="1240319640359" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="1240319640360" role="37wK5m">
                              <node concept="1pGfFk" id="1240319640361" role="2ShVmc">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="1240319640362" role="37wK5m" />
                                <node concept="pncrf" id="1240319640363" role="37wK5m" />
                                <node concept="Xl_RD" id="1240319640364" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1240319640365" role="3cqZAp">
                        <node concept="2OqwBi" id="1240319640366" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363110110" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240319640320" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="1240319640368" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="1240319640369" role="37wK5m">
                              <node concept="1pGfFk" id="1240319640370" role="2ShVmc">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="1240319640371" role="37wK5m" />
                                <node concept="pncrf" id="1240319640372" role="37wK5m" />
                                <node concept="Xl_RD" id="1240319640373" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1240319640374" role="3cqZAp">
                        <node concept="3clFbS" id="1240319640375" role="2LFqv!">
                          <node concept="3cpWs8" id="1240319640376" role="3cqZAp">
                            <node concept="3cpWsn" id="1240319640377" role="3cpWs9">
                              <property role="TrG5h" value="alias" />
                              <node concept="2OqwBi" id="2886182022231621993" role="33vP2m">
                                <node concept="3TrcHB" id="2886182022231621994" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                                </node>
                                <node concept="37vLTw" id="4265636116363096048" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1240319640417" resolve="cfp" />
                                </node>
                              </node>
                              <node concept="17QB3L" id="1240319640378" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1240319640382" role="3cqZAp">
                            <node concept="3cpWsn" id="1240319640383" role="3cpWs9">
                              <property role="TrG5h" value="description" />
                              <node concept="2OqwBi" id="2886182022232076444" role="33vP2m">
                                <node concept="3TrcHB" id="2886182022232076445" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1156234966388" resolve="shortDescription" />
                                </node>
                                <node concept="37vLTw" id="4265636116363109845" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1240319640417" resolve="cfp" />
                                </node>
                              </node>
                              <node concept="17QB3L" id="1240319640384" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1240319640388" role="3cqZAp">
                            <node concept="3clFbS" id="1240319640389" role="3clFbx">
                              <node concept="3clFbF" id="1240319640390" role="3cqZAp">
                                <node concept="37vLTI" id="1240319640391" role="3clFbG">
                                  <node concept="Xl_RD" id="1240319640392" role="37vLTx">
                                    <property role="Xl_RC" value="&lt;no help. use short_description concept function property to create one&gt;" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363078222" role="37vLTJ">
                                    <reference role="3cqZAo" target="1240319640383" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1240319640394" role="3clFbw">
                              <node concept="10Nm6u" id="1240319640395" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363089338" role="3uHU7B">
                                <reference role="3cqZAo" target="1240319640383" resolve="description" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1240319640397" role="3cqZAp">
                            <node concept="3cpWsn" id="1240319640398" role="3cpWs9">
                              <property role="TrG5h" value="message" />
                              <node concept="3uibUv" id="1240319640399" role="1tU5fm">
                                <reference role="3uigEE" target="jsgz.~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="1240319640400" role="33vP2m">
                                <node concept="1pGfFk" id="1240319640401" role="2ShVmc">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
                                  <node concept="1Q80Hx" id="1240319640402" role="37wK5m" />
                                  <node concept="pncrf" id="1240319640403" role="37wK5m" />
                                  <node concept="3cpWs3" id="1240319640405" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363096714" role="3uHU7w">
                                      <reference role="3cqZAo" target="1240319640383" resolve="description" />
                                    </node>
                                    <node concept="3cpWs3" id="1240319640404" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363078177" role="3uHU7B">
                                        <reference role="3cqZAo" target="1240319640377" resolve="alias" />
                                      </node>
                                      <node concept="Xl_RD" id="1240319640407" role="3uHU7w">
                                        <property role="Xl_RC" value=" : " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1240319640409" role="3cqZAp">
                            <node concept="2OqwBi" id="1240319640410" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363096264" role="2Oq!k0">
                                <reference role="3cqZAo" target="1240319640320" resolve="collection" />
                              </node>
                              <node concept="liA8E" id="1240319640412" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                                <node concept="37vLTw" id="4265636116363076290" role="37wK5m">
                                  <reference role="3cqZAo" target="1240319640398" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1240319640414" role="1DdaDG">
                          <node concept="pncrf" id="1240319640415" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1240319640416" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.1213877374450" resolve="getParameters" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1240319640417" role="1Duv9x">
                          <property role="TrG5h" value="cfp" />
                          <node concept="3THzug" id="1240319640418" role="1tU5fm">
                            <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1240319640419" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363066142" role="3cqZAk">
                          <reference role="3cqZAo" target="1240319640320" resolve="collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359215827" role="2AJF6D">
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
  </node>
  <node concept="24kQdi" id="1240395571943">
    <property role="3GE5qa" value="parameterized" />
    <reference role="1XX52x" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
    <node concept="b!f91" id="1240395573429" role="2wV5jI">
      <node concept="3EZMnI" id="1240395573430" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="1240395573431" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1240395573432" role="3EZMnx">
            <property role="3F0ifm" value="error intention :" />
          </node>
          <node concept="3F0A7n" id="1240395573433" role="3EZMnx">
            <reference role="1NtTu8" target="tp3j.2522969319638091385" resolve="isErrorIntention" />
          </node>
          <node concept="VPM3Z" id="1240395573434" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1240395573435" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1240395573436" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="1240395573437" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1240395573438" role="3EZMnx">
            <property role="3F0ifm" value="available in child nodes :" />
          </node>
          <node concept="3F0A7n" id="1240395573439" role="3EZMnx">
            <reference role="1NtTu8" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
          </node>
          <node concept="2iRfu4" id="1240395573440" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1240395573441" role="3EZMnx">
          <node concept="VPM3Z" id="1240395573442" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1240395573443" role="3EZMnx">
          <property role="1!x2rV" value="&lt;add query&gt;" />
          <reference role="1NtTu8" target="tp3j.1240395532443" />
        </node>
        <node concept="3F0ifn" id="1240395573444" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F1sOY" id="1240395573445" role="3EZMnx">
          <reference role="1NtTu8" target="tp3j.1812109616120819788" />
        </node>
        <node concept="3F0ifn" id="1240395573446" role="3EZMnx">
          <node concept="VPM3Z" id="1240395573447" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1240395573448" role="3EZMnx">
          <property role="1!x2rV" value="&lt;isApplicable = true&gt;" />
          <reference role="1NtTu8" target="tp3j.2522969319638093995" />
        </node>
        <node concept="3F0ifn" id="1240395573449" role="3EZMnx">
          <node concept="VPM3Z" id="1240395573450" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1240395573451" role="3EZMnx">
          <reference role="1NtTu8" target="tp3j.1812109616120819791" />
        </node>
        <node concept="2iRkQZ" id="1240395573452" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1240395573453" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1240395583745" role="3EZMnx">
          <property role="3F0ifm" value="parameterized" />
        </node>
        <node concept="3F0ifn" id="1240395573454" role="3EZMnx">
          <property role="3F0ifm" value="intention" />
        </node>
        <node concept="3F0A7n" id="1240395573455" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1240395573456" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
        </node>
        <node concept="1iCGBv" id="1240395573457" role="3EZMnx">
          <reference role="1NtTu8" target="tp3j.2522969319638198290" />
          <node concept="1sVBvm" id="1240395573458" role="1sWHZn">
            <node concept="3F0A7n" id="1240395573459" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
          <node concept="3!7jql" id="1240395573460" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="VPM3Z" id="1240395573461" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1240395573462" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1240405347587">
    <property role="3GE5qa" value="parameterized" />
    <reference role="1XX52x" target="tp3j.1240322627579" resolve="IntentionParameter" />
    <node concept="3EZMnI" id="1240405367294" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400287" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="Vb9p2" id="2886182022232400288" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="1240405367295" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6263518417926799610">
    <reference role="1XX52x" target="tp3j.2522969319638091381" resolve="BaseIntentionDeclaration" />
    <node concept="b!f91" id="6263518417926799612" role="2wV5jI">
      <node concept="3EZMnI" id="6263518417926799613" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="6263518417926799614" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="6263518417926799615" role="3EZMnx">
            <property role="3F0ifm" value="error intention :" />
          </node>
          <node concept="3F0A7n" id="6263518417926799616" role="3EZMnx">
            <reference role="1NtTu8" target="tp3j.2522969319638091385" resolve="isErrorIntention" />
          </node>
          <node concept="VPM3Z" id="6263518417926799617" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6263518417926799618" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6263518417926799619" role="3EZMnx">
          <node concept="2iRkQZ" id="6263518417926799620" role="2iSdaV" />
          <node concept="3EZMnI" id="6263518417926799621" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="VPM3Z" id="6263518417926799622" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="6263518417926799623" role="3EZMnx">
              <property role="3F0ifm" value="available in child nodes :" />
            </node>
            <node concept="3F0A7n" id="6263518417926799624" role="3EZMnx">
              <reference role="1NtTu8" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
            </node>
            <node concept="2iRfu4" id="6263518417926799625" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6263518417926799626" role="3EZMnx">
            <node concept="2iRfu4" id="6263518417926799627" role="2iSdaV" />
            <node concept="3F0ifn" id="6263518417926799628" role="3EZMnx">
              <property role="3F0ifm" value="child filter :" />
            </node>
            <node concept="3F1sOY" id="6263518417926799629" role="3EZMnx">
              <property role="1!x2rV" value="&lt;all child nodes&gt;" />
              <property role="39s7Ar" value="false" />
              <reference role="1NtTu8" target="tp3j.2522969319638093994" />
            </node>
            <node concept="pkWqt" id="6263518417926799630" role="pqm2j">
              <node concept="3clFbS" id="6263518417926799631" role="2VODD2">
                <node concept="3clFbF" id="6263518417926799632" role="3cqZAp">
                  <node concept="2OqwBi" id="6263518417926799633" role="3clFbG">
                    <node concept="pncrf" id="6263518417926799634" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6263518417926799635" role="2OqNvi">
                      <reference role="3TsBF5" target="tp3j.2522969319638091386" resolve="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6263518417926799636" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F1sOY" id="6263518417926799637" role="3EZMnx">
          <reference role="1NtTu8" target="tp3j.2522969319638093993" />
        </node>
        <node concept="3F0ifn" id="6263518417926799638" role="3EZMnx">
          <node concept="VPM3Z" id="6263518417926799639" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="6263518417926799640" role="3EZMnx">
          <property role="1!x2rV" value="&lt;isApplicable = true&gt;" />
          <reference role="1NtTu8" target="tp3j.2522969319638093995" />
        </node>
        <node concept="3F0ifn" id="6263518417926799641" role="3EZMnx">
          <node concept="VPM3Z" id="6263518417926799642" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="6263518417926799643" role="3EZMnx">
          <reference role="1NtTu8" target="tp3j.2522969319638198291" />
        </node>
        <node concept="2iRkQZ" id="6263518417926799644" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6263518417926799645" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="6263518417926799646" role="3EZMnx">
          <property role="3F0ifm" value="intention" />
        </node>
        <node concept="3F0A7n" id="6263518417926799647" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6263518417926799648" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="1iCGBv" id="6263518417926799649" role="3EZMnx">
          <reference role="1NtTu8" target="tp3j.2522969319638198290" />
          <node concept="1sVBvm" id="6263518417926799650" role="1sWHZn">
            <node concept="3F0A7n" id="6263518417926799651" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            </node>
          </node>
          <node concept="3!7jql" id="6263518417926799652" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="VPM3Z" id="6263518417926799653" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6263518417926799654" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

