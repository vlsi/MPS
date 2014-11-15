<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="48ct" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellActions(MPS.Editor/jetbrains.mps.nodeEditor.cellActions@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="bzqj" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(MPS.Editor/jetbrains.mps.editor.runtime.cells@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2298389068003719485">
    <property role="TrG5h" value="CellAction_DeleteEasily" />
    <node concept="3clFbW" id="2298389068003719488" role="jymVt">
      <node concept="3clFbS" id="2298389068003719493" role="3clF47">
        <node concept="XkiVB" id="2298389068003719999" role="3cqZAp">
          <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="CellAction_DeleteNode" />
          <node concept="37vLTw" id="3021153905151394650" role="37wK5m">
            <reference role="3cqZAo" target="2298389068003719491" resolve="semanticNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2298389068003719489" role="1B3o_S" />
      <node concept="3cqZAl" id="2298389068003719490" role="3clF45" />
      <node concept="37vLTG" id="2298389068003719491" role="3clF46">
        <property role="TrG5h" value="semanticNode" />
        <node concept="3Tqbb2" id="2298389068003720001" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2298389068003719496" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="3clFbS" id="2298389068003719501" role="3clF47">
        <node concept="3cpWs6" id="2298389068003719502" role="3cqZAp">
          <node concept="1Wc70l" id="2298389068003719503" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073218147" role="3uHU7w">
              <reference role="37wK5l" target="2298389068003720002" resolve="canBeDeletedEasily" />
            </node>
            <node concept="3nyPlj" id="2298389068003719504" role="3uHU7B">
              <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolve="canExecute" />
              <node concept="37vLTw" id="3021153905151583975" role="37wK5m">
                <reference role="3cqZAo" target="2298389068003719499" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2298389068003719497" role="1B3o_S" />
      <node concept="10P_77" id="2298389068003719498" role="3clF45" />
      <node concept="37vLTG" id="2298389068003719499" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4169997651232809060" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351525726" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2298389068003720002" role="jymVt">
      <property role="TrG5h" value="canBeDeletedEasily" />
      <node concept="3clFbS" id="2298389068003720005" role="3clF47">
        <node concept="3cpWs8" id="2298389068003720054" role="3cqZAp">
          <node concept="3cpWsn" id="2298389068003720055" role="3cpWs9">
            <property role="TrG5h" value="semanticNode" />
            <node concept="1rXfSq" id="4923130412073150457" role="33vP2m">
              <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
            </node>
            <node concept="3Tqbb2" id="2298389068003720056" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="2298389068003720013" role="3cqZAp">
          <node concept="2GrKxI" id="2298389068003720014" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="2298389068003720015" role="2GsD0m">
            <node concept="2OqwBi" id="2298389068003720016" role="2Oq!k0">
              <node concept="32TBzR" id="2298389068003720018" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363106178" role="2Oq!k0">
                <reference role="3cqZAo" target="2298389068003720055" resolve="semanticNode" />
              </node>
            </node>
            <node concept="3zZkjj" id="2298389068003720019" role="2OqNvi">
              <node concept="1bVj0M" id="2298389068003720020" role="23t8la">
                <node concept="Rh6nW" id="2298389068003720026" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2298389068003720027" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2298389068003720021" role="1bW5cS">
                  <node concept="3clFbF" id="2298389068003720022" role="3cqZAp">
                    <node concept="3fqX7Q" id="2298389068003720023" role="3clFbG">
                      <node concept="2YIFZM" id="2298389068003720024" role="3fr31v">
                        <reference role="1Pybhc" target="i8bi.6407023681582958584" resolve="AttributeOperations" />
                        <reference role="37wK5l" target="i8bi.6407023681583065763" resolve="isAttribute" />
                        <node concept="37vLTw" id="3021153905151473759" role="37wK5m">
                          <reference role="3cqZAo" target="2298389068003720026" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2298389068003720028" role="2LFqv!">
            <node concept="3cpWs8" id="2298389068003720029" role="3cqZAp">
              <node concept="3cpWsn" id="2298389068003720030" role="3cpWs9">
                <property role="TrG5h" value="containingLink" />
                <node concept="3Tqbb2" id="2298389068003720031" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="2298389068003720032" role="33vP2m">
                  <node concept="25OxAV" id="2298389068003720034" role="2OqNvi" />
                  <node concept="2GrUjf" id="2298389068003720033" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2298389068003720014" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2298389068003720035" role="3cqZAp">
              <node concept="1Wc70l" id="2298389068003720039" role="3clFbw">
                <node concept="3fqX7Q" id="2298389068003720040" role="3uHU7w">
                  <node concept="2OqwBi" id="2298389068003720041" role="3fr31v">
                    <node concept="2OqwBi" id="2298389068003720042" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363080650" role="2Oq!k0">
                        <reference role="3cqZAo" target="2298389068003720030" resolve="containingLink" />
                      </node>
                      <node concept="3TrcHB" id="2298389068003720044" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="2298389068003720045" role="2OqNvi">
                      <node concept="uoxfO" id="2298389068003720046" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084197782724" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2298389068003720047" role="3uHU7B">
                  <node concept="10Nm6u" id="2298389068003720049" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363068424" role="3uHU7B">
                    <reference role="3cqZAo" target="2298389068003720030" resolve="containingLink" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2298389068003720036" role="3clFbx">
                <node concept="3cpWs6" id="2298389068003720037" role="3cqZAp">
                  <node concept="3clFbT" id="2298389068003720038" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2298389068003720050" role="3cqZAp">
          <node concept="3clFbT" id="2298389068003720051" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2298389068003720006" role="1B3o_S" />
      <node concept="10P_77" id="2298389068003720007" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2298389068003719486" role="1B3o_S" />
    <node concept="3uibUv" id="2298389068003719997" role="1zkMxy">
      <reference role="3uigEE" target="48ct.~CellAction_DeleteNode" resolve="CellAction_DeleteNode" />
    </node>
  </node>
  <node concept="312cEu" id="2298389068003806582">
    <property role="TrG5h" value="CellAction_DeletePropertyOrNode" />
    <node concept="3uibUv" id="6715535892748346195" role="1zkMxy">
      <reference role="3uigEE" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="312cEg" id="2298389068003806585" role="jymVt">
      <property role="TrG5h" value="mySemanticNode" />
      <node concept="3Tm6S6" id="2298389068003806587" role="1B3o_S" />
      <node concept="3Tqbb2" id="2298389068003806655" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2298389068003806588" role="jymVt">
      <property role="TrG5h" value="myPropertyName" />
      <node concept="3Tm6S6" id="2298389068003806590" role="1B3o_S" />
      <node concept="17QB3L" id="2298389068003806656" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2298389068003806591" role="jymVt">
      <node concept="3Tm1VV" id="2298389068003806592" role="1B3o_S" />
      <node concept="3cqZAl" id="2298389068003806593" role="3clF45" />
      <node concept="37vLTG" id="2298389068003806594" role="3clF46">
        <property role="TrG5h" value="semanticNode" />
        <node concept="3Tqbb2" id="2298389068003806657" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2298389068003806598" role="3clF47">
        <node concept="3clFbF" id="2298389068003806599" role="3cqZAp">
          <node concept="37vLTI" id="2298389068003806600" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171086" role="37vLTJ">
              <reference role="3cqZAo" target="2298389068003806585" resolve="mySemanticNode" />
            </node>
            <node concept="37vLTw" id="3021153905151495839" role="37vLTx">
              <reference role="3cqZAo" target="2298389068003806594" resolve="semanticNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2298389068003806603" role="3cqZAp">
          <node concept="37vLTI" id="2298389068003806604" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200564" role="37vLTJ">
              <reference role="3cqZAo" target="2298389068003806588" resolve="myPropertyName" />
            </node>
            <node concept="37vLTw" id="3021153905150339624" role="37vLTx">
              <reference role="3cqZAo" target="2298389068003806596" resolve="propertyName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2298389068003806596" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="2298389068003806658" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2298389068003806607" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="10P_77" id="2298389068003806609" role="3clF45" />
      <node concept="3Tm1VV" id="2298389068003806608" role="1B3o_S" />
      <node concept="37vLTG" id="2298389068003806610" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2304521924261260412" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2298389068003806612" role="3clF47">
        <node concept="3cpWs6" id="2298389068003806613" role="3cqZAp">
          <node concept="3clFbT" id="2298389068003806614" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351534561" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2298389068003806615" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="2298389068003806617" role="3clF45" />
      <node concept="3Tm1VV" id="2298389068003806616" role="1B3o_S" />
      <node concept="37vLTG" id="2298389068003806618" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2304521924261260415" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2298389068003806620" role="3clF47">
        <node concept="3clFbJ" id="2298389068003806621" role="3cqZAp">
          <node concept="3y3z36" id="2298389068003808471" role="3clFbw">
            <node concept="10Nm6u" id="2298389068003806627" role="3uHU7w" />
            <node concept="2YIFZM" id="6497389703574368884" role="3uHU7B">
              <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
              <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="2JrnkZ" id="6497389703574368885" role="37wK5m">
                <node concept="37vLTw" id="3021153905120226748" role="2JrQYb">
                  <reference role="3cqZAo" target="2298389068003806585" resolve="mySemanticNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120302962" role="37wK5m">
                <reference role="3cqZAo" target="2298389068003806588" resolve="myPropertyName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2298389068003806628" role="9aQIa">
            <node concept="3clFbS" id="2298389068003806629" role="9aQI4">
              <node concept="3cpWs8" id="2298389068003808717" role="3cqZAp">
                <node concept="3cpWsn" id="2298389068003808718" role="3cpWs9">
                  <property role="TrG5h" value="deleteAction" />
                  <node concept="2ShNRf" id="2298389068003808721" role="33vP2m">
                    <node concept="1pGfFk" id="2298389068003808722" role="2ShVmc">
                      <reference role="37wK5l" target="2298389068003719488" resolve="CellAction_DeleteEasily" />
                      <node concept="37vLTw" id="3021153905120327049" role="37wK5m">
                        <reference role="3cqZAo" target="2298389068003806585" resolve="mySemanticNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2298389068003808719" role="1tU5fm">
                    <reference role="3uigEE" target="2298389068003719485" resolve="CellAction_DeleteEasily" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2298389068003806636" role="3cqZAp">
                <node concept="2OqwBi" id="2298389068003806637" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363110224" role="2Oq!k0">
                    <reference role="3cqZAo" target="2298389068003808718" resolve="deleteAction" />
                  </node>
                  <node concept="liA8E" id="2298389068003806639" role="2OqNvi">
                    <reference role="37wK5l" target="2298389068003719496" resolve="canExecute" />
                    <node concept="37vLTw" id="3021153905151616612" role="37wK5m">
                      <reference role="3cqZAo" target="2298389068003806618" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2298389068003806641" role="3clFbx">
                  <node concept="3clFbF" id="2298389068003806642" role="3cqZAp">
                    <node concept="2OqwBi" id="2298389068003806643" role="3clFbG">
                      <node concept="liA8E" id="2298389068003806645" role="2OqNvi">
                        <reference role="37wK5l" target="48ct.~CellAction_DeleteNode%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
                        <node concept="37vLTw" id="3021153905151503755" role="37wK5m">
                          <reference role="3cqZAo" target="2298389068003806618" resolve="context" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363114260" role="2Oq!k0">
                        <reference role="3cqZAo" target="2298389068003808718" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2298389068003806647" role="3clFbx">
            <node concept="3clFbF" id="2298389068003808480" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574369305" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                <node concept="2JrnkZ" id="6497389703574369306" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120271093" role="2JrQYb">
                    <reference role="3cqZAo" target="2298389068003806585" resolve="mySemanticNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120218819" role="37wK5m">
                  <reference role="3cqZAo" target="2298389068003806588" resolve="myPropertyName" />
                </node>
                <node concept="10Nm6u" id="6497389703574369309" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351534560" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2298389068003806583" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2298389068003808761">
    <property role="TrG5h" value="CellAction_DeleteSmart" />
    <node concept="3uibUv" id="6715535892748356431" role="1zkMxy">
      <reference role="3uigEE" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="312cEg" id="2298389068003808764" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <node concept="3Tqbb2" id="2298389068003808898" role="1tU5fm" />
      <node concept="3Tm6S6" id="2298389068003808766" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2298389068003808767" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <node concept="3Tqbb2" id="2298389068003808899" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="2298389068003808769" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2298389068003808770" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tqbb2" id="2298389068003808900" role="1tU5fm" />
      <node concept="3Tm6S6" id="2298389068003808772" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6020129713119394457" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanBeNull" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6020129713119392582" role="1B3o_S" />
      <node concept="10P_77" id="6020129713119394343" role="1tU5fm" />
      <node concept="3clFbT" id="6020129713119396198" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="6020129713119481414" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6020129713119479434" role="1B3o_S" />
      <node concept="10P_77" id="6020129713119481300" role="1tU5fm" />
      <node concept="3clFbT" id="6020129713119483302" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="6020129713119587282" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6020129713119585326" role="1B3o_S" />
      <node concept="17QB3L" id="6020129713119587168" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2298389068003808773" role="jymVt">
      <node concept="3Tm1VV" id="2298389068003808774" role="1B3o_S" />
      <node concept="3cqZAl" id="2298389068003808775" role="3clF45" />
      <node concept="37vLTG" id="2298389068003808776" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2298389068003808895" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2298389068003808778" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="2298389068003808896" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2298389068003808780" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2298389068003808897" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2298389068003808782" role="3clF47">
        <node concept="3clFbF" id="2298389068003808783" role="3cqZAp">
          <node concept="37vLTI" id="2298389068003808784" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294138" role="37vLTJ">
              <reference role="3cqZAo" target="2298389068003808764" resolve="mySource" />
            </node>
            <node concept="37vLTw" id="3021153905151402158" role="37vLTx">
              <reference role="3cqZAo" target="2298389068003808776" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2298389068003808787" role="3cqZAp">
          <node concept="37vLTI" id="2298389068003808788" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352228" role="37vLTJ">
              <reference role="3cqZAo" target="2298389068003808767" resolve="myLink" />
            </node>
            <node concept="37vLTw" id="3021153905151614582" role="37vLTx">
              <reference role="3cqZAo" target="2298389068003808778" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2298389068003808791" role="3cqZAp">
          <node concept="37vLTI" id="2298389068003808792" role="3clFbG">
            <node concept="37vLTw" id="3021153905120351863" role="37vLTJ">
              <reference role="3cqZAo" target="2298389068003808770" resolve="myTarget" />
            </node>
            <node concept="37vLTw" id="3021153905151722056" role="37vLTx">
              <reference role="3cqZAo" target="2298389068003808780" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6020129713119384812" role="3cqZAp">
          <node concept="3cpWsn" id="6020129713119384813" role="3cpWs9">
            <property role="TrG5h" value="genuineLinkDeclaration" />
            <node concept="3Tqbb2" id="6020129713119384814" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="2YIFZM" id="6020129713119384815" role="33vP2m">
              <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
              <reference role="37wK5l" target="iwwu.1237995590890" resolve="getGenuineLinkDeclaration" />
              <node concept="37vLTw" id="6020129713119384816" role="37wK5m">
                <reference role="3cqZAo" target="2298389068003808767" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6020129713119590272" role="3cqZAp">
          <node concept="37vLTI" id="6020129713119591964" role="3clFbG">
            <node concept="2OqwBi" id="6020129713119592388" role="37vLTx">
              <node concept="37vLTw" id="6020129713119592109" role="2Oq!k0">
                <reference role="3cqZAo" target="6020129713119384813" resolve="genuineLinkDeclaration" />
              </node>
              <node concept="3TrcHB" id="6020129713119594188" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="6020129713119590271" role="37vLTJ">
              <reference role="3cqZAo" target="6020129713119587282" resolve="myRole" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6655597586176291926" role="3cqZAp">
          <node concept="3SKdUq" id="6655597586176293344" role="3SKWNk">
            <property role="3SKdUp" value="This action used only for aggregation links" />
          </node>
        </node>
        <node concept="3clFbF" id="6020129713119491974" role="3cqZAp">
          <node concept="37vLTI" id="6020129713119493557" role="3clFbG">
            <node concept="1Wc70l" id="6020129713119547131" role="37vLTx">
              <node concept="1eOMI4" id="6020129713119547405" role="3uHU7w">
                <node concept="22lmx!" id="6020129713119556180" role="1eOMHV">
                  <node concept="2OqwBi" id="6020129713119551467" role="3uHU7B">
                    <node concept="2OqwBi" id="6020129713119548113" role="2Oq!k0">
                      <node concept="37vLTw" id="6020129713119547802" role="2Oq!k0">
                        <reference role="3cqZAo" target="6020129713119384813" resolve="genuineLinkDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="6020129713119549941" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="6020129713119555134" role="2OqNvi">
                      <node concept="uoxfO" id="6020129713119555136" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084197782723" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6020129713119556510" role="3uHU7w">
                    <node concept="2OqwBi" id="6020129713119556511" role="2Oq!k0">
                      <node concept="37vLTw" id="6020129713119556512" role="2Oq!k0">
                        <reference role="3cqZAo" target="6020129713119384813" resolve="genuineLinkDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="6020129713119556513" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="6020129713119556514" role="2OqNvi">
                      <node concept="uoxfO" id="6020129713119556515" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084197782724" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6020129713119541631" role="3uHU7B">
                <node concept="2OqwBi" id="6020129713119494259" role="2Oq!k0">
                  <node concept="37vLTw" id="6020129713119493980" role="2Oq!k0">
                    <reference role="3cqZAo" target="6020129713119384813" resolve="genuineLinkDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="6020129713119540139" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="6020129713119546129" role="2OqNvi">
                  <node concept="uoxfO" id="6020129713119546131" role="3t7uKA">
                    <reference role="uo_Cq" target="tpce.1084199179705" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6020129713119491973" role="37vLTJ">
              <reference role="3cqZAo" target="6020129713119481414" resolve="myEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6020129713119398431" role="3cqZAp">
          <node concept="37vLTI" id="6020129713119476786" role="3clFbG">
            <node concept="2OqwBi" id="6020129713119384822" role="37vLTx">
              <node concept="2OqwBi" id="6020129713119384823" role="2Oq!k0">
                <node concept="37vLTw" id="6020129713119384824" role="2Oq!k0">
                  <reference role="3cqZAo" target="6020129713119384813" resolve="genuineLinkDeclaration" />
                </node>
                <node concept="3TrcHB" id="6020129713119384825" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="6020129713119384826" role="2OqNvi">
                <node concept="uoxfO" id="6020129713119384827" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084197782723" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6020129713119398430" role="37vLTJ">
              <reference role="3cqZAo" target="6020129713119394457" resolve="myCanBeNull" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6020129713119570126" role="3cqZAp">
          <node concept="3clFbS" id="6020129713119570129" role="3clFbx">
            <node concept="3clFbF" id="6020129713119571530" role="3cqZAp">
              <node concept="37vLTI" id="6020129713119572397" role="3clFbG">
                <node concept="37vLTw" id="6020129713119572400" role="37vLTJ">
                  <reference role="3cqZAo" target="6020129713119481414" resolve="myEnabled" />
                </node>
                <node concept="1Wc70l" id="6020129713119573478" role="37vLTx">
                  <node concept="37vLTw" id="6020129713119572767" role="3uHU7B">
                    <reference role="3cqZAo" target="6020129713119481414" resolve="myEnabled" />
                  </node>
                  <node concept="3y3z36" id="6020129713119574575" role="3uHU7w">
                    <node concept="2OqwBi" id="6020129713119574577" role="3uHU7B">
                      <node concept="37vLTw" id="6020129713119574578" role="2Oq!k0">
                        <reference role="3cqZAo" target="2298389068003808770" resolve="myTarget" />
                      </node>
                      <node concept="3NT_Vc" id="6020129713119574579" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6020129713119574580" role="3uHU7w">
                      <node concept="37vLTw" id="6020129713119574581" role="2Oq!k0">
                        <reference role="3cqZAo" target="2298389068003808767" resolve="myLink" />
                      </node>
                      <node concept="3TrEf2" id="6020129713119574582" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6020129713119571308" role="3clFbw">
            <node concept="37vLTw" id="6020129713119571310" role="3fr31v">
              <reference role="3cqZAo" target="6020129713119394457" resolve="myCanBeNull" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2298389068003808795" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="3Tm1VV" id="2298389068003808796" role="1B3o_S" />
      <node concept="10P_77" id="2298389068003808797" role="3clF45" />
      <node concept="37vLTG" id="2298389068003808798" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2304521924261260431" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2298389068003808800" role="3clF47">
        <node concept="3cpWs8" id="1395491627848273959" role="3cqZAp">
          <node concept="3cpWsn" id="1395491627848273958" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myTargetCell" />
            <node concept="3uibUv" id="1395491627848273960" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1395491627848273961" role="33vP2m">
              <node concept="2OqwBi" id="1395491627848273974" role="2Oq!k0">
                <node concept="37vLTw" id="1395491627848273973" role="2Oq!k0">
                  <reference role="3cqZAo" target="2298389068003808798" resolve="context" />
                </node>
                <node concept="liA8E" id="1395491627848273975" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1395491627848273963" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="1395491627848273964" role="37wK5m">
                  <reference role="3cqZAo" target="2298389068003808770" resolve="myTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1395491627848273965" role="3cqZAp">
          <node concept="1Wc70l" id="1395491627848273966" role="3cqZAk">
            <node concept="37vLTw" id="1395491627848273967" role="3uHU7B">
              <reference role="3cqZAo" target="6020129713119481414" resolve="myEnabled" />
            </node>
            <node concept="3fqX7Q" id="1395491627848273968" role="3uHU7w">
              <node concept="2YIFZM" id="1395491627848275467" role="3fr31v">
                <reference role="1Pybhc" target="bzqj.~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                <reference role="37wK5l" target="bzqj.~ReadOnlyUtil%disCellOrSelectionReadOnlyInEditor(jetbrains%dmps%dopenapi%deditor%dEditorComponent,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                <node concept="2OqwBi" id="1395491627848284157" role="37wK5m">
                  <node concept="37vLTw" id="1395491627848284156" role="2Oq!k0">
                    <reference role="3cqZAo" target="2298389068003808798" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1395491627848284158" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1395491627848275469" role="37wK5m">
                  <reference role="3cqZAo" target="1395491627848273958" resolve="myTargetCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351535077" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2298389068003808803" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="2298389068003808804" role="1B3o_S" />
      <node concept="3cqZAl" id="2298389068003808805" role="3clF45" />
      <node concept="37vLTG" id="2298389068003808806" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2304521924261260435" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2298389068003808808" role="3clF47">
        <node concept="3clFbF" id="2298389068003820080" role="3cqZAp">
          <node concept="2OqwBi" id="2298389068003820082" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302805" role="2Oq!k0">
              <reference role="3cqZAo" target="2298389068003808770" resolve="myTarget" />
            </node>
            <node concept="1PgB_6" id="2298389068003820086" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2298389068003820088" role="3cqZAp">
          <node concept="3clFbS" id="2298389068003820089" role="3clFbx">
            <node concept="3cpWs8" id="2298389068004278098" role="3cqZAp">
              <node concept="3cpWsn" id="2298389068004278099" role="3cpWs9">
                <property role="TrG5h" value="defaultTarget" />
                <node concept="3uibUv" id="2298389068004278100" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2298389068004278101" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SModelUtil_new%dinstantiateConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dSNode" resolve="instantiateConceptDeclaration" />
                  <reference role="1Pybhc" target="cu2c.~SModelUtil_new" resolve="SModelUtil_new" />
                  <node concept="2OqwBi" id="2298389068004278102" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120171057" role="2Oq!k0">
                      <reference role="3cqZAo" target="2298389068003808767" resolve="myLink" />
                    </node>
                    <node concept="3TrEf2" id="2298389068004278104" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2298389068004278105" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120181562" role="2Oq!k0">
                      <reference role="3cqZAo" target="2298389068003808764" resolve="mySource" />
                    </node>
                    <node concept="I4A8Y" id="2298389068004278107" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3395068133255634675" role="3cqZAp">
              <node concept="2YIFZM" id="3395068133255634678" role="3clFbG">
                <reference role="37wK5l" target="i8bi.6599163591527286408" resolve="setTarget" />
                <reference role="1Pybhc" target="i8bi.6599163591527286349" resolve="SLinkOperations" />
                <node concept="37vLTw" id="3021153905120211912" role="37wK5m">
                  <reference role="3cqZAo" target="2298389068003808764" resolve="mySource" />
                </node>
                <node concept="37vLTw" id="6020129713119594656" role="37wK5m">
                  <reference role="3cqZAo" target="6020129713119587282" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="4265636116363063585" role="37wK5m">
                  <reference role="3cqZAo" target="2298389068004278099" resolve="defaultTarget" />
                </node>
                <node concept="3clFbT" id="3395068133255634691" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6020129713119485147" role="3clFbw">
            <node concept="37vLTw" id="6020129713119485858" role="3fr31v">
              <reference role="3cqZAo" target="6020129713119394457" resolve="myCanBeNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351535076" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2298389068003808762" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6859763651190628904">
    <property role="TrG5h" value="CellAction_CreateChildRangeSelection" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="8187915715528135942" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8187915715528135343" role="1B3o_S" />
      <node concept="3Tqbb2" id="8187915715528135828" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7011643302025813747" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="7011643302025813748" role="1B3o_S" />
      <node concept="3uibUv" id="7011643302025814759" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7011643302025824520" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="7011643302025824521" role="1B3o_S" />
      <node concept="3uibUv" id="7011643302025825692" role="1tU5fm">
        <reference role="3uigEE" target="jxum.~NodeRangeSelection$RangeSelectionFilter" resolve="NodeRangeSelection.RangeSelectionFilter" />
      </node>
    </node>
    <node concept="312cEg" id="6228269109689844659" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6228269109689843206" role="1B3o_S" />
      <node concept="10P_77" id="6228269109689844545" role="1tU5fm" />
      <node concept="3clFbT" id="6228269109689846021" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1578842687908025286" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEmptyCellId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1578842687908024133" role="1B3o_S" />
      <node concept="17QB3L" id="1578842687908025153" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="8187915715528163872" role="jymVt" />
    <node concept="3clFbW" id="8187915715527840989" role="jymVt">
      <node concept="3cqZAl" id="8187915715527840991" role="3clF45" />
      <node concept="3Tm1VV" id="8187915715527840992" role="1B3o_S" />
      <node concept="3clFbS" id="8187915715527840993" role="3clF47">
        <node concept="XkiVB" id="8187915715527932688" role="3cqZAp">
          <reference role="37wK5l" target="bzqj.~AbstractCellAction%d&lt;init&gt;(boolean)" resolve="AbstractCellAction" />
          <node concept="3clFbT" id="8187915715527932962" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="8187915715528136649" role="3cqZAp">
          <node concept="37vLTI" id="8187915715528137051" role="3clFbG">
            <node concept="37vLTw" id="8187915715528137279" role="37vLTx">
              <reference role="3cqZAo" target="8187915715528134158" resolve="node" />
            </node>
            <node concept="37vLTw" id="8187915715528136647" role="37vLTJ">
              <reference role="3cqZAo" target="8187915715528135942" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7011643302025827313" role="3cqZAp">
          <node concept="37vLTI" id="7011643302025827726" role="3clFbG">
            <node concept="37vLTw" id="7011643302025827976" role="37vLTx">
              <reference role="3cqZAo" target="7011643302025826729" resolve="filter" />
            </node>
            <node concept="37vLTw" id="7011643302025827311" role="37vLTJ">
              <reference role="3cqZAo" target="7011643302025824520" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7011643302025815338" role="3cqZAp">
          <node concept="37vLTI" id="7011643302025817532" role="3clFbG">
            <node concept="37vLTw" id="7011643302025817780" role="37vLTx">
              <reference role="3cqZAo" target="7011643302025812115" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7011643302025815336" role="37vLTJ">
              <reference role="3cqZAo" target="7011643302025813747" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1578842687908027003" role="3cqZAp">
          <node concept="37vLTI" id="1578842687908027933" role="3clFbG">
            <node concept="37vLTw" id="1578842687908028312" role="37vLTx">
              <reference role="3cqZAo" target="1578842687908009600" resolve="emptyCellId" />
            </node>
            <node concept="37vLTw" id="1578842687908027001" role="37vLTJ">
              <reference role="3cqZAo" target="1578842687908025286" resolve="myEmptyCellId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6228269109689847737" role="3cqZAp">
          <node concept="37vLTI" id="6228269109689848701" role="3clFbG">
            <node concept="37vLTw" id="6228269109689849071" role="37vLTx">
              <reference role="3cqZAo" target="6228269109689846979" resolve="next" />
            </node>
            <node concept="37vLTw" id="6228269109689847735" role="37vLTJ">
              <reference role="3cqZAo" target="6228269109689844659" resolve="myNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8187915715528134158" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8187915715528134495" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7011643302025826729" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="7011643302025827102" role="1tU5fm">
          <reference role="3uigEE" target="jxum.~NodeRangeSelection$RangeSelectionFilter" resolve="NodeRangeSelection.RangeSelectionFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="1578842687908009600" role="3clF46">
        <property role="TrG5h" value="emptyCellId" />
        <node concept="17QB3L" id="1578842687908009824" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7011643302025812115" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7011643302025812444" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6228269109689846979" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="6228269109689846991" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8187915715527934290" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8187915715527934291" role="1B3o_S" />
      <node concept="10P_77" id="8187915715527934293" role="3clF45" />
      <node concept="37vLTG" id="8187915715527934294" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8187915715527934295" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8187915715527934296" role="3clF47">
        <node concept="3cpWs8" id="8187915715527947363" role="3cqZAp">
          <node concept="3cpWsn" id="8187915715527947364" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="8187915715527947362" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="8187915715527947365" role="33vP2m">
              <node concept="37vLTw" id="8187915715527947366" role="2Oq!k0">
                <reference role="3cqZAo" target="8187915715527934294" resolve="context" />
              </node>
              <node concept="liA8E" id="8187915715527947367" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8187915715528185620" role="3cqZAp">
          <node concept="1Wc70l" id="8187915715528187752" role="3cqZAk">
            <node concept="3y3z36" id="8187915715528186849" role="3uHU7B">
              <node concept="37vLTw" id="8187915715528186496" role="3uHU7B">
                <reference role="3cqZAo" target="8187915715527947364" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="8187915715528187177" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="8187915715528189217" role="3uHU7w">
              <node concept="2OqwBi" id="8187915715528189219" role="3uHU7B">
                <node concept="37vLTw" id="8187915715528189220" role="2Oq!k0">
                  <reference role="3cqZAo" target="8187915715527947364" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="8187915715528189221" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="37vLTw" id="8187915715528189222" role="3uHU7w">
                <reference role="3cqZAo" target="8187915715528135942" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8187915715527934297" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8187915715527839764" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8187915715527839765" role="1B3o_S" />
      <node concept="3cqZAl" id="8187915715527839767" role="3clF45" />
      <node concept="37vLTG" id="8187915715527839768" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8187915715527839769" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8187915715527839772" role="3clF47">
        <node concept="3cpWs8" id="6228269109689737880" role="3cqZAp">
          <node concept="3cpWsn" id="6228269109689737881" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="6228269109689737877" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6228269109689737882" role="33vP2m">
              <node concept="37vLTw" id="6228269109689737883" role="2Oq!k0">
                <reference role="3cqZAo" target="7011643302025813747" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="6228269109689737884" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1616799692075646927" role="3cqZAp">
          <node concept="3cpWsn" id="1616799692075646928" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="6228269109689744115" role="1tU5fm">
              <reference role="3uigEE" target="jxum.~NodeRangeSelection" resolve="NodeRangeSelection" />
            </node>
            <node concept="2ShNRf" id="1616799692075646930" role="33vP2m">
              <node concept="1pGfFk" id="1593681173218024533" role="2ShVmc">
                <reference role="37wK5l" target="jxum.~NodeRangeSelection%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorComponent,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dnodeEditor%dselection%dNodeRangeSelection$RangeSelectionFilter,java%dlang%dString)" resolve="NodeRangeSelection" />
                <node concept="2OqwBi" id="7011643302025818652" role="37wK5m">
                  <node concept="37vLTw" id="7011643302025817833" role="2Oq!k0">
                    <reference role="3cqZAo" target="7011643302025813747" resolve="myEditorContext" />
                  </node>
                  <node concept="liA8E" id="7011643302025820052" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="7011643302025821543" role="37wK5m">
                  <reference role="3cqZAo" target="8187915715528135942" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="7011643302025822064" role="37wK5m">
                  <reference role="3cqZAo" target="8187915715528135942" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="7011643302025826084" role="37wK5m">
                  <reference role="3cqZAo" target="7011643302025824520" resolve="myFilter" />
                </node>
                <node concept="37vLTw" id="1578842687908029642" role="37wK5m">
                  <reference role="3cqZAo" target="1578842687908025286" resolve="myEmptyCellId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6228269109689739925" role="3cqZAp">
          <node concept="3clFbS" id="6228269109689739928" role="3clFbx">
            <node concept="3clFbF" id="7912182441121810384" role="3cqZAp">
              <node concept="37vLTI" id="7912182441121812619" role="3clFbG">
                <node concept="37vLTw" id="7912182441121810382" role="37vLTJ">
                  <reference role="3cqZAo" target="1616799692075646928" resolve="newSelection" />
                </node>
                <node concept="2OqwBi" id="6228269109689743046" role="37vLTx">
                  <node concept="37vLTw" id="6228269109689743002" role="2Oq!k0">
                    <reference role="3cqZAo" target="1616799692075646928" resolve="newSelection" />
                  </node>
                  <node concept="liA8E" id="6228269109689822535" role="2OqNvi">
                    <reference role="37wK5l" target="jxum.~NodeRangeSelection%denlargeSelection(boolean)%cjetbrains%dmps%dnodeEditor%dselection%dNodeRangeSelection" resolve="enlargeSelection" />
                    <node concept="37vLTw" id="6228269109689846747" role="37wK5m">
                      <reference role="3cqZAo" target="6228269109689844659" resolve="myNext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6228269109689741791" role="3clFbw">
            <node concept="2OqwBi" id="6228269109689742487" role="3uHU7w">
              <node concept="37vLTw" id="6228269109689742393" role="2Oq!k0">
                <reference role="3cqZAo" target="6228269109689737881" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="6228269109689742904" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%disBig()%cboolean" resolve="isBig" />
              </node>
            </node>
            <node concept="3y3z36" id="6228269109689741180" role="3uHU7B">
              <node concept="37vLTw" id="6228269109689740588" role="3uHU7B">
                <reference role="3cqZAo" target="6228269109689737881" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="6228269109689741742" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1616799692075646937" role="3cqZAp">
          <node concept="2OqwBi" id="1616799692075646938" role="3clFbG">
            <node concept="2OqwBi" id="1616799692075646939" role="2Oq!k0">
              <node concept="37vLTw" id="7011643302025822634" role="2Oq!k0">
                <reference role="3cqZAo" target="7011643302025813747" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="1616799692075646941" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="1616799692075646942" role="2OqNvi">
              <reference role="37wK5l" target="y596.~SelectionManager%dpushSelection(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolve="pushSelection" />
              <node concept="37vLTw" id="1616799692075646943" role="37wK5m">
                <reference role="3cqZAo" target="1616799692075646928" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1616799692075646944" role="3cqZAp">
          <node concept="2OqwBi" id="1616799692075646945" role="3clFbG">
            <node concept="37vLTw" id="1616799692075646946" role="2Oq!k0">
              <reference role="3cqZAo" target="1616799692075646928" resolve="newSelection" />
            </node>
            <node concept="liA8E" id="1616799692075646947" role="2OqNvi">
              <reference role="37wK5l" target="jxum.~NodeRangeSelection%densureVisible()%cvoid" resolve="ensureVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6859763651190628905" role="1B3o_S" />
    <node concept="3uibUv" id="8187915715527839459" role="1zkMxy">
      <reference role="3uigEE" target="bzqj.~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
  </node>
</model>

