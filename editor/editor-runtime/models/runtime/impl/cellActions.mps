<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
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
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="1Z_xaSi0b$X">
    <property role="TrG5h" value="CellAction_DeleteEasily" />
    <node concept="3clFbW" id="1Z_xaSi0b_0" role="jymVt">
      <node concept="3clFbS" id="1Z_xaSi0b_5" role="3clF47">
        <node concept="XkiVB" id="1Z_xaSi0bGZ" role="3cqZAp">
          <ref role="37wK5l" to="48ct:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
          <node concept="37vLTw" id="2BHiRxglkdq" role="37wK5m">
            <ref role="3cqZAo" node="1Z_xaSi0b_3" resolve="semanticNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z_xaSi0b_1" role="1B3o_S" />
      <node concept="3cqZAl" id="1Z_xaSi0b_2" role="3clF45" />
      <node concept="37vLTG" id="1Z_xaSi0b_3" role="3clF46">
        <property role="TrG5h" value="semanticNode" />
        <node concept="3Tqbb2" id="1Z_xaSi0bH1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1Z_xaSi0b_8" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="3clFbS" id="1Z_xaSi0b_d" role="3clF47">
        <node concept="3cpWs6" id="1Z_xaSi0b_e" role="3cqZAp">
          <node concept="1Wc70l" id="1Z_xaSi0b_f" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyZ1z" role="3uHU7w">
              <ref role="37wK5l" node="1Z_xaSi0bH2" resolve="canBeDeletedEasily" />
            </node>
            <node concept="3nyPlj" id="1Z_xaSi0b_g" role="3uHU7B">
              <ref role="37wK5l" to="48ct:~CellAction_DeleteNode.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
              <node concept="37vLTw" id="2BHiRxgm2rB" role="37wK5m">
                <ref role="3cqZAo" node="1Z_xaSi0b_b" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z_xaSi0b_9" role="1B3o_S" />
      <node concept="10P_77" id="1Z_xaSi0b_a" role="3clF45" />
      <node concept="37vLTG" id="1Z_xaSi0b_b" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3BuNGkFWu1$" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4tu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1Z_xaSi0bH2" role="jymVt">
      <property role="TrG5h" value="canBeDeletedEasily" />
      <node concept="3clFbS" id="1Z_xaSi0bH5" role="3clF47">
        <node concept="3cpWs8" id="1Z_xaSi0bHQ" role="3cqZAp">
          <node concept="3cpWsn" id="1Z_xaSi0bHR" role="3cpWs9">
            <property role="TrG5h" value="semanticNode" />
            <node concept="1rXfSq" id="4hiugqyyIvT" role="33vP2m">
              <ref role="37wK5l" to="48ct:~CellAction_DeleteNode.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
            </node>
            <node concept="3Tqbb2" id="1Z_xaSi0bHS" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="1Z_xaSi0bHd" role="3cqZAp">
          <node concept="2GrKxI" id="1Z_xaSi0bHe" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="1Z_xaSi0bHf" role="2GsD0m">
            <node concept="2OqwBi" id="1Z_xaSi0bHg" role="2Oq$k0">
              <node concept="32TBzR" id="1Z_xaSi0bHi" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagT_u2" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z_xaSi0bHR" resolve="semanticNode" />
              </node>
            </node>
            <node concept="3zZkjj" id="1Z_xaSi0bHj" role="2OqNvi">
              <node concept="1bVj0M" id="1Z_xaSi0bHk" role="23t8la">
                <node concept="Rh6nW" id="1Z_xaSi0bHq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Z_xaSi0bHr" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1Z_xaSi0bHl" role="1bW5cS">
                  <node concept="3clFbF" id="1Z_xaSi0bHm" role="3cqZAp">
                    <node concept="3fqX7Q" id="1Z_xaSi0bHn" role="3clFbG">
                      <node concept="2YIFZM" id="1Z_xaSi0bHo" role="3fr31v">
                        <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                        <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                        <node concept="37vLTw" id="2BHiRxglBxv" role="37wK5m">
                          <ref role="3cqZAo" node="1Z_xaSi0bHq" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Z_xaSi0bHs" role="2LFqv$">
            <node concept="3cpWs8" id="1Z_xaSi0bHt" role="3cqZAp">
              <node concept="3cpWsn" id="1Z_xaSi0bHu" role="3cpWs9">
                <property role="TrG5h" value="containingLink" />
                <node concept="3Tqbb2" id="1Z_xaSi0bHv" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="1Z_xaSi0bHw" role="33vP2m">
                  <node concept="25OxAV" id="1Z_xaSi0bHy" role="2OqNvi" />
                  <node concept="2GrUjf" id="1Z_xaSi0bHx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Z_xaSi0bHe" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Z_xaSi0bHz" role="3cqZAp">
              <node concept="1Wc70l" id="1Z_xaSi0bHB" role="3clFbw">
                <node concept="3fqX7Q" id="1Z_xaSi0bHC" role="3uHU7w">
                  <node concept="2OqwBi" id="1Z_xaSi0bHD" role="3fr31v">
                    <node concept="2OqwBi" id="1Z_xaSi0bHE" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvfa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z_xaSi0bHu" resolve="containingLink" />
                      </node>
                      <node concept="3TrcHB" id="1Z_xaSi0bHG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1Z_xaSi0bHH" role="2OqNvi">
                      <node concept="uoxfO" id="1Z_xaSi0bHI" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJekj4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1Z_xaSi0bHJ" role="3uHU7B">
                  <node concept="10Nm6u" id="1Z_xaSi0bHL" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTsg8" role="3uHU7B">
                    <ref role="3cqZAo" node="1Z_xaSi0bHu" resolve="containingLink" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Z_xaSi0bH$" role="3clFbx">
                <node concept="3cpWs6" id="1Z_xaSi0bH_" role="3cqZAp">
                  <node concept="3clFbT" id="1Z_xaSi0bHA" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Z_xaSi0bHM" role="3cqZAp">
          <node concept="3clFbT" id="1Z_xaSi0bHN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Z_xaSi0bH6" role="1B3o_S" />
      <node concept="10P_77" id="1Z_xaSi0bH7" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1Z_xaSi0b$Y" role="1B3o_S" />
    <node concept="3uibUv" id="1Z_xaSi0bGX" role="1zkMxy">
      <ref role="3uigEE" to="48ct:~CellAction_DeleteNode" resolve="CellAction_DeleteNode" />
    </node>
  </node>
  <node concept="312cEu" id="1Z_xaSi0wPQ">
    <property role="TrG5h" value="CellAction_DeletePropertyOrNode" />
    <property role="IEkAT" value="true" />
    <node concept="3uibUv" id="5OMo51zDEdj" role="1zkMxy">
      <ref role="3uigEE" to="bzqj:~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="312cEg" id="1Z_xaSi0wPT" role="jymVt">
      <property role="TrG5h" value="mySemanticNode" />
      <node concept="3Tm6S6" id="1Z_xaSi0wPV" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Z_xaSi0wQZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1Z_xaSi0wPW" role="jymVt">
      <property role="TrG5h" value="myPropertyName" />
      <node concept="3Tm6S6" id="1Z_xaSi0wPY" role="1B3o_S" />
      <node concept="17QB3L" id="1Z_xaSi0wR0" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1Z_xaSi0wPZ" role="jymVt">
      <node concept="3Tm1VV" id="1Z_xaSi0wQ0" role="1B3o_S" />
      <node concept="3cqZAl" id="1Z_xaSi0wQ1" role="3clF45" />
      <node concept="37vLTG" id="1Z_xaSi0wQ2" role="3clF46">
        <property role="TrG5h" value="semanticNode" />
        <node concept="3Tqbb2" id="1Z_xaSi0wR1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Z_xaSi0wQ6" role="3clF47">
        <node concept="3clFbF" id="1Z_xaSi0wQ7" role="3cqZAp">
          <node concept="37vLTI" id="1Z_xaSi0wQ8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudhe" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_xaSi0wPT" resolve="mySemanticNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglGUv" role="37vLTx">
              <ref role="3cqZAo" node="1Z_xaSi0wQ2" resolve="semanticNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z_xaSi0wQb" role="3cqZAp">
          <node concept="37vLTI" id="1Z_xaSi0wQc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuktO" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_xaSi0wPW" resolve="myPropertyName" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiCC" role="37vLTx">
              <ref role="3cqZAo" node="1Z_xaSi0wQ4" resolve="propertyName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z_xaSi0wQ4" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="1Z_xaSi0wR2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1Z_xaSi0wQf" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="10P_77" id="1Z_xaSi0wQh" role="3clF45" />
      <node concept="3Tm1VV" id="1Z_xaSi0wQg" role="1B3o_S" />
      <node concept="37vLTG" id="1Z_xaSi0wQi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1ZVjBFKGiLW" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z_xaSi0wQk" role="3clF47">
        <node concept="3cpWs6" id="1Z_xaSi0wQl" role="3cqZAp">
          <node concept="3clFbT" id="1Z_xaSi0wQm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Bx" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1Z_xaSi0wQn" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="1Z_xaSi0wQp" role="3clF45" />
      <node concept="3Tm1VV" id="1Z_xaSi0wQo" role="1B3o_S" />
      <node concept="37vLTG" id="1Z_xaSi0wQq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1ZVjBFKGiLZ" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z_xaSi0wQs" role="3clF47">
        <node concept="3clFbJ" id="1Z_xaSi0wQt" role="3cqZAp">
          <node concept="3y3z36" id="1Z_xaSi0xjn" role="3clFbw">
            <node concept="10Nm6u" id="1Z_xaSi0wQz" role="3uHU7w" />
            <node concept="2YIFZM" id="5CFnob0Pb9O" role="3uHU7B">
              <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
              <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="2JrnkZ" id="5CFnob0Pb9P" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuqQW" role="2JrQYb">
                  <ref role="3cqZAo" node="1Z_xaSi0wPT" resolve="mySemanticNode" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuHtM" role="37wK5m">
                <ref role="3cqZAo" node="1Z_xaSi0wPW" resolve="myPropertyName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1Z_xaSi0wQ$" role="9aQIa">
            <node concept="3clFbS" id="1Z_xaSi0wQ_" role="9aQI4">
              <node concept="3cpWs8" id="1Z_xaSi0xnd" role="3cqZAp">
                <node concept="3cpWsn" id="1Z_xaSi0xne" role="3cpWs9">
                  <property role="TrG5h" value="deleteAction" />
                  <node concept="2ShNRf" id="1Z_xaSi0xnh" role="33vP2m">
                    <node concept="1pGfFk" id="1Z_xaSi0xni" role="2ShVmc">
                      <ref role="37wK5l" node="1Z_xaSi0b_0" resolve="CellAction_DeleteEasily" />
                      <node concept="37vLTw" id="2BHiRxeuNm9" role="37wK5m">
                        <ref role="3cqZAo" node="1Z_xaSi0wPT" resolve="mySemanticNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1Z_xaSi0xnf" role="1tU5fm">
                    <ref role="3uigEE" node="1Z_xaSi0b$X" resolve="CellAction_DeleteEasily" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1Z_xaSi0wQG" role="3cqZAp">
                <node concept="2OqwBi" id="1Z_xaSi0wQH" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTAtg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z_xaSi0xne" resolve="deleteAction" />
                  </node>
                  <node concept="liA8E" id="1Z_xaSi0wQJ" role="2OqNvi">
                    <ref role="37wK5l" node="1Z_xaSi0b_8" resolve="canExecute" />
                    <node concept="37vLTw" id="2BHiRxgmap$" role="37wK5m">
                      <ref role="3cqZAo" node="1Z_xaSi0wQq" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1Z_xaSi0wQL" role="3clFbx">
                  <node concept="3clFbF" id="1Z_xaSi0wQM" role="3cqZAp">
                    <node concept="2OqwBi" id="1Z_xaSi0wQN" role="3clFbG">
                      <node concept="liA8E" id="1Z_xaSi0wQP" role="2OqNvi">
                        <ref role="37wK5l" to="48ct:~CellAction_DeleteNode.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                        <node concept="37vLTw" id="2BHiRxglIQb" role="37wK5m">
                          <ref role="3cqZAo" node="1Z_xaSi0wQq" resolve="context" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBsk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z_xaSi0xne" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Z_xaSi0wQR" role="3clFbx">
            <node concept="3clFbF" id="1Z_xaSi0xjw" role="3cqZAp">
              <node concept="2YIFZM" id="5CFnob0Pbgp" role="3clFbG">
                <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
                <node concept="2JrnkZ" id="5CFnob0Pbgq" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeu_FP" role="2JrQYb">
                    <ref role="3cqZAo" node="1Z_xaSi0wPT" resolve="mySemanticNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuoV3" role="37wK5m">
                  <ref role="3cqZAo" node="1Z_xaSi0wPW" resolve="myPropertyName" />
                </node>
                <node concept="10Nm6u" id="5CFnob0Pbgt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Bw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Z_xaSi0wPR" role="1B3o_S" />
    <node concept="3UR2Jj" id="2klkXdpsevw" role="lGtFl">
      <node concept="TZ5HI" id="2klkXdpsewL" role="TZ5Hx">
        <node concept="TZ5HA" id="2klkXdpsewM" role="3HnX3l">
          <node concept="1dT_AC" id="2klkXdpseHy" role="1dT_Ay">
            <property role="1dT_AB" value="use CellActionDeleteSPropertyOrNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="2klkXdpsewN" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="1Z_xaSi0xnT">
    <property role="TrG5h" value="CellAction_DeleteSmart" />
    <node concept="3uibUv" id="5OMo51zDGHf" role="1zkMxy">
      <ref role="3uigEE" to="bzqj:~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="312cEg" id="1Z_xaSi0xnW" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <node concept="3Tqbb2" id="1Z_xaSi0xq2" role="1tU5fm" />
      <node concept="3Tm6S6" id="1Z_xaSi0xnY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1Z_xaSi0xnZ" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <node concept="3Tqbb2" id="1Z_xaSi0xq3" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="1Z_xaSi0xo1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1Z_xaSi0xo2" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tqbb2" id="1Z_xaSi0xq4" role="1tU5fm" />
      <node concept="3Tm6S6" id="1Z_xaSi0xo4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ebN1fWgnEp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanBeNull" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ebN1fWgnd6" role="1B3o_S" />
      <node concept="10P_77" id="5ebN1fWgnCB" role="1tU5fm" />
      <node concept="3clFbT" id="5ebN1fWgo5A" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5ebN1fWgGT6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ebN1fWgGqa" role="1B3o_S" />
      <node concept="10P_77" id="5ebN1fWgGRk" role="1tU5fm" />
      <node concept="3clFbT" id="5ebN1fWgHmA" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5ebN1fWh6Ji" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ebN1fWh6gI" role="1B3o_S" />
      <node concept="17QB3L" id="5ebN1fWh6Hw" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1Z_xaSi0xo5" role="jymVt">
      <node concept="3Tm1VV" id="1Z_xaSi0xo6" role="1B3o_S" />
      <node concept="3cqZAl" id="1Z_xaSi0xo7" role="3clF45" />
      <node concept="37vLTG" id="1Z_xaSi0xo8" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1Z_xaSi0xpZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Z_xaSi0xoa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1Z_xaSi0xq0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1Z_xaSi0xoc" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1Z_xaSi0xq1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Z_xaSi0xoe" role="3clF47">
        <node concept="3clFbF" id="1Z_xaSi0xof" role="3cqZAp">
          <node concept="37vLTI" id="1Z_xaSi0xog" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFjU" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_xaSi0xnW" resolve="mySource" />
            </node>
            <node concept="37vLTw" id="2BHiRxglm2I" role="37vLTx">
              <ref role="3cqZAo" node="1Z_xaSi0xo8" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z_xaSi0xoj" role="3cqZAp">
          <node concept="37vLTI" id="1Z_xaSi0xok" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTv$" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_xaSi0xnZ" resolve="myLink" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9TQ" role="37vLTx">
              <ref role="3cqZAo" node="1Z_xaSi0xoa" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z_xaSi0xon" role="3cqZAp">
          <node concept="37vLTI" id="1Z_xaSi0xoo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTpR" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_xaSi0xo2" resolve="myTarget" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$98" role="37vLTx">
              <ref role="3cqZAo" node="1Z_xaSi0xoc" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ebN1fWgljG" role="3cqZAp">
          <node concept="3cpWsn" id="5ebN1fWgljH" role="3cpWs9">
            <property role="TrG5h" value="genuineLinkDeclaration" />
            <node concept="3Tqbb2" id="5ebN1fWgljI" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2YIFZM" id="5ebN1fWgljJ" role="33vP2m">
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
              <node concept="37vLTw" id="5ebN1fWgljK" role="37wK5m">
                <ref role="3cqZAo" node="1Z_xaSi0xnZ" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ebN1fWh7u0" role="3cqZAp">
          <node concept="37vLTI" id="5ebN1fWh7Ss" role="3clFbG">
            <node concept="2OqwBi" id="5ebN1fWh7Z4" role="37vLTx">
              <node concept="37vLTw" id="5ebN1fWh7UH" role="2Oq$k0">
                <ref role="3cqZAo" node="5ebN1fWgljH" resolve="genuineLinkDeclaration" />
              </node>
              <node concept="3TrcHB" id="5ebN1fWh8rc" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="5ebN1fWh7tZ" role="37vLTJ">
              <ref role="3cqZAo" node="5ebN1fWh6Ji" resolve="myRole" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5LtrFRzZ3hm" role="3cqZAp">
          <node concept="3SKdUq" id="5LtrFRzZ3Bw" role="3SKWNk">
            <property role="3SKdUp" value="This action used only for aggregation links" />
          </node>
        </node>
        <node concept="3clFbF" id="5ebN1fWgJu6" role="3cqZAp">
          <node concept="37vLTI" id="5ebN1fWgJQP" role="3clFbG">
            <node concept="1Wc70l" id="5ebN1fWgWVV" role="37vLTx">
              <node concept="1eOMI4" id="5ebN1fWgX0d" role="3uHU7w">
                <node concept="22lmx$" id="5ebN1fWgZ9k" role="1eOMHV">
                  <node concept="2OqwBi" id="5ebN1fWgXZF" role="3uHU7B">
                    <node concept="2OqwBi" id="5ebN1fWgXbh" role="2Oq$k0">
                      <node concept="37vLTw" id="5ebN1fWgX6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ebN1fWgljH" resolve="genuineLinkDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="5ebN1fWgXBP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="5ebN1fWgYSY" role="2OqNvi">
                      <node concept="uoxfO" id="5ebN1fWgYT0" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJekj3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ebN1fWgZeu" role="3uHU7w">
                    <node concept="2OqwBi" id="5ebN1fWgZev" role="2Oq$k0">
                      <node concept="37vLTw" id="5ebN1fWgZew" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ebN1fWgljH" resolve="genuineLinkDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="5ebN1fWgZex" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="5ebN1fWgZey" role="2OqNvi">
                      <node concept="uoxfO" id="5ebN1fWgZez" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJekj4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ebN1fWgV_Z" role="3uHU7B">
                <node concept="2OqwBi" id="5ebN1fWgK1N" role="2Oq$k0">
                  <node concept="37vLTw" id="5ebN1fWgJXs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ebN1fWgljH" resolve="genuineLinkDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="5ebN1fWgVeF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="5ebN1fWgWGh" role="2OqNvi">
                  <node concept="uoxfO" id="5ebN1fWgWGj" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ebN1fWgJu5" role="37vLTJ">
              <ref role="3cqZAo" node="5ebN1fWgGT6" resolve="myEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ebN1fWgoCv" role="3cqZAp">
          <node concept="37vLTI" id="5ebN1fWgFKM" role="3clFbG">
            <node concept="2OqwBi" id="5ebN1fWgljQ" role="37vLTx">
              <node concept="2OqwBi" id="5ebN1fWgljR" role="2Oq$k0">
                <node concept="37vLTw" id="5ebN1fWgljS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ebN1fWgljH" resolve="genuineLinkDeclaration" />
                </node>
                <node concept="3TrcHB" id="5ebN1fWgljT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="5ebN1fWgljU" role="2OqNvi">
                <node concept="uoxfO" id="5ebN1fWgljV" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj3" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ebN1fWgoCu" role="37vLTJ">
              <ref role="3cqZAo" node="5ebN1fWgnEp" resolve="myCanBeNull" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ebN1fWh2ze" role="3cqZAp">
          <node concept="3clFbS" id="5ebN1fWh2zh" role="3clFbx">
            <node concept="3clFbF" id="5ebN1fWh2Ta" role="3cqZAp">
              <node concept="37vLTI" id="5ebN1fWh36H" role="3clFbG">
                <node concept="37vLTw" id="5ebN1fWh36K" role="37vLTJ">
                  <ref role="3cqZAo" node="5ebN1fWgGT6" resolve="myEnabled" />
                </node>
                <node concept="1Wc70l" id="5ebN1fWh3nA" role="37vLTx">
                  <node concept="37vLTw" id="5ebN1fWh3cv" role="3uHU7B">
                    <ref role="3cqZAo" node="5ebN1fWgGT6" resolve="myEnabled" />
                  </node>
                  <node concept="3y3z36" id="5ebN1fWh3CJ" role="3uHU7w">
                    <node concept="2OqwBi" id="5ebN1fWh3CL" role="3uHU7B">
                      <node concept="37vLTw" id="5ebN1fWh3CM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z_xaSi0xo2" resolve="myTarget" />
                      </node>
                      <node concept="3NT_Vc" id="5ebN1fWh3CN" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5ebN1fWh3CO" role="3uHU7w">
                      <node concept="37vLTw" id="5ebN1fWh3CP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z_xaSi0xnZ" resolve="myLink" />
                      </node>
                      <node concept="3TrEf2" id="5ebN1fWh3CQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5ebN1fWh2PG" role="3clFbw">
            <node concept="37vLTw" id="5ebN1fWh2PI" role="3fr31v">
              <ref role="3cqZAo" node="5ebN1fWgnEp" resolve="myCanBeNull" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Z_xaSi0xor" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="3Tm1VV" id="1Z_xaSi0xos" role="1B3o_S" />
      <node concept="10P_77" id="1Z_xaSi0xot" role="3clF45" />
      <node concept="37vLTG" id="1Z_xaSi0xou" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1ZVjBFKGiMf" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z_xaSi0xow" role="3clF47">
        <node concept="3cpWs8" id="1dtM3RGVp0B" role="3cqZAp">
          <node concept="3cpWsn" id="1dtM3RGVp0A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myTargetCell" />
            <node concept="3uibUv" id="1dtM3RGVp0C" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1dtM3RGVp0D" role="33vP2m">
              <node concept="2OqwBi" id="1dtM3RGVp0Q" role="2Oq$k0">
                <node concept="37vLTw" id="1dtM3RGVp0P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z_xaSi0xou" resolve="context" />
                </node>
                <node concept="liA8E" id="1dtM3RGVp0R" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1dtM3RGVp0F" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="1dtM3RGVp0G" role="37wK5m">
                  <ref role="3cqZAo" node="1Z_xaSi0xo2" resolve="myTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dtM3RGVp0H" role="3cqZAp">
          <node concept="1Wc70l" id="1dtM3RGVp0I" role="3cqZAk">
            <node concept="37vLTw" id="1dtM3RGVp0J" role="3uHU7B">
              <ref role="3cqZAo" node="5ebN1fWgGT6" resolve="myEnabled" />
            </node>
            <node concept="3fqX7Q" id="1dtM3RGVp0K" role="3uHU7w">
              <node concept="2YIFZM" id="1dtM3RGVpob" role="3fr31v">
                <ref role="1Pybhc" to="bzqj:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                <ref role="37wK5l" to="bzqj:~ReadOnlyUtil.isCellOrSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                <node concept="2OqwBi" id="1dtM3RGVrvX" role="37wK5m">
                  <node concept="37vLTw" id="1dtM3RGVrvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z_xaSi0xou" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1dtM3RGVrvY" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1dtM3RGVpod" role="37wK5m">
                  <ref role="3cqZAo" node="1dtM3RGVp0A" resolve="myTargetCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6J_" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1Z_xaSi0xoz" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="1Z_xaSi0xo$" role="1B3o_S" />
      <node concept="3cqZAl" id="1Z_xaSi0xo_" role="3clF45" />
      <node concept="37vLTG" id="1Z_xaSi0xoA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1ZVjBFKGiMj" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z_xaSi0xoC" role="3clF47">
        <node concept="3clFbF" id="1Z_xaSi0$8K" role="3cqZAp">
          <node concept="2OqwBi" id="1Z_xaSi0$8M" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHrl" role="2Oq$k0">
              <ref role="3cqZAo" node="1Z_xaSi0xo2" resolve="myTarget" />
            </node>
            <node concept="1PgB_6" id="1Z_xaSi0$8Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1Z_xaSi0$8S" role="3cqZAp">
          <node concept="3clFbS" id="1Z_xaSi0$8T" role="3clFbx">
            <node concept="3cpWs8" id="1Z_xaSi2jXi" role="3cqZAp">
              <node concept="3cpWsn" id="1Z_xaSi2jXj" role="3cpWs9">
                <property role="TrG5h" value="defaultTarget" />
                <node concept="3uibUv" id="1Z_xaSi2jXk" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="4PZEGlYUqWZ" role="33vP2m">
                  <ref role="37wK5l" to="cu2c:~SModelUtil_new.instantiateConceptDeclaration(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel,boolean):jetbrains.mps.smodel.SNode" resolve="instantiateConceptDeclaration" />
                  <ref role="1Pybhc" to="cu2c:~SModelUtil_new" resolve="SModelUtil_new" />
                  <node concept="2OqwBi" id="4PZEGlYUqX0" role="37wK5m">
                    <node concept="37vLTw" id="4PZEGlYUqX1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z_xaSi0xnZ" resolve="myLink" />
                    </node>
                    <node concept="3TrEf2" id="4PZEGlYUqX2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PZEGlYUqX3" role="37wK5m">
                    <node concept="37vLTw" id="4PZEGlYUqX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z_xaSi0xnW" resolve="mySource" />
                    </node>
                    <node concept="I4A8Y" id="4PZEGlYUqX5" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="4PZEGlYUruv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WtH7EQWPVN" role="3cqZAp">
              <node concept="2YIFZM" id="2WtH7EQWPVQ" role="3clFbG">
                <ref role="37wK5l" to="i8bi:5IkW5anFcq8" resolve="setTarget" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <node concept="37vLTw" id="2BHiRxeunf8" role="37wK5m">
                  <ref role="3cqZAo" node="1Z_xaSi0xnW" resolve="mySource" />
                </node>
                <node concept="37vLTw" id="5ebN1fWh8yw" role="37wK5m">
                  <ref role="3cqZAo" node="5ebN1fWh6Ji" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="3GM_nagTr4x" role="37wK5m">
                  <ref role="3cqZAo" node="1Z_xaSi2jXj" resolve="defaultTarget" />
                </node>
                <node concept="3clFbT" id="2WtH7EQWPW3" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5ebN1fWgHNr" role="3clFbw">
            <node concept="37vLTw" id="5ebN1fWgHYy" role="3fr31v">
              <ref role="3cqZAo" node="5ebN1fWgnEp" resolve="myCanBeNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6J$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Z_xaSi0xnU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5WMLF8SmE8C">
    <property role="TrG5h" value="CellAction_CreateChildRangeSelection" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="76xkvoUT9k6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76xkvoUT9aJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="76xkvoUT9ik" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="65en6WkZHVN" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="65en6WkZHVO" role="1B3o_S" />
      <node concept="3uibUv" id="65en6WkZIbB" role="1tU5fm">
        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="65en6WkZK$8" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="65en6WkZK$9" role="1B3o_S" />
      <node concept="3uibUv" id="65en6WkZKQs" role="1tU5fm">
        <ref role="3uigEE" to="jxum:~NodeRangeSelection$RangeSelectionFilter" resolve="NodeRangeSelection.RangeSelectionFilter" />
      </node>
    </node>
    <node concept="312cEg" id="5pJgs6CAweN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5pJgs6CAvS6" role="1B3o_S" />
      <node concept="10P_77" id="5pJgs6CAwd1" role="1tU5fm" />
      <node concept="3clFbT" id="5pJgs6CAw$5" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1nDbgX0YLf6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEmptyCellId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1nDbgX0YKX5" role="1B3o_S" />
      <node concept="17QB3L" id="1nDbgX0YLd1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="76xkvoUTg8w" role="jymVt" />
    <node concept="3clFbW" id="76xkvoUS1jt" role="jymVt">
      <node concept="3cqZAl" id="76xkvoUS1jv" role="3clF45" />
      <node concept="3Tm1VV" id="76xkvoUS1jw" role="1B3o_S" />
      <node concept="3clFbS" id="76xkvoUS1jx" role="3clF47">
        <node concept="XkiVB" id="76xkvoUSnGg" role="3cqZAp">
          <ref role="37wK5l" to="bzqj:~AbstractCellAction.&lt;init&gt;(boolean)" resolve="AbstractCellAction" />
          <node concept="3clFbT" id="76xkvoUSnKy" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="76xkvoUT9v9" role="3cqZAp">
          <node concept="37vLTI" id="76xkvoUT9_r" role="3clFbG">
            <node concept="37vLTw" id="76xkvoUT9CZ" role="37vLTx">
              <ref role="3cqZAo" node="76xkvoUT8Se" resolve="node" />
            </node>
            <node concept="37vLTw" id="76xkvoUT9v7" role="37vLTJ">
              <ref role="3cqZAo" node="76xkvoUT9k6" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65en6WkZLfL" role="3cqZAp">
          <node concept="37vLTI" id="65en6WkZLme" role="3clFbG">
            <node concept="37vLTw" id="65en6WkZLq8" role="37vLTx">
              <ref role="3cqZAo" node="65en6WkZL6D" resolve="filter" />
            </node>
            <node concept="37vLTw" id="65en6WkZLfJ" role="37vLTJ">
              <ref role="3cqZAo" node="65en6WkZK$8" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65en6WkZIkE" role="3cqZAp">
          <node concept="37vLTI" id="65en6WkZIQW" role="3clFbG">
            <node concept="37vLTw" id="65en6WkZIUO" role="37vLTx">
              <ref role="3cqZAo" node="65en6WkZHyj" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="65en6WkZIkC" role="37vLTJ">
              <ref role="3cqZAo" node="65en6WkZHVN" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nDbgX0YLDV" role="3cqZAp">
          <node concept="37vLTI" id="1nDbgX0YLSt" role="3clFbG">
            <node concept="37vLTw" id="1nDbgX0YLYo" role="37vLTx">
              <ref role="3cqZAo" node="1nDbgX0YHq0" resolve="emptyCellId" />
            </node>
            <node concept="37vLTw" id="1nDbgX0YLDT" role="37vLTJ">
              <ref role="3cqZAo" node="1nDbgX0YLf6" resolve="myEmptyCellId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJgs6CAwYT" role="3cqZAp">
          <node concept="37vLTI" id="5pJgs6CAxdX" role="3clFbG">
            <node concept="37vLTw" id="5pJgs6CAxjJ" role="37vLTx">
              <ref role="3cqZAo" node="5pJgs6CAwN3" resolve="next" />
            </node>
            <node concept="37vLTw" id="5pJgs6CAwYR" role="37vLTJ">
              <ref role="3cqZAo" node="5pJgs6CAweN" resolve="myNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76xkvoUT8Se" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="76xkvoUT8Xv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="65en6WkZL6D" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="65en6WkZLcu" role="1tU5fm">
          <ref role="3uigEE" to="jxum:~NodeRangeSelection$RangeSelectionFilter" resolve="NodeRangeSelection.RangeSelectionFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="1nDbgX0YHq0" role="3clF46">
        <property role="TrG5h" value="emptyCellId" />
        <node concept="17QB3L" id="1nDbgX0YHtw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="65en6WkZHyj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="65en6WkZHBs" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5pJgs6CAwN3" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="5pJgs6CAwNf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="76xkvoUSo5i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="76xkvoUSo5j" role="1B3o_S" />
      <node concept="10P_77" id="76xkvoUSo5l" role="3clF45" />
      <node concept="37vLTG" id="76xkvoUSo5m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="76xkvoUSo5n" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="76xkvoUSo5o" role="3clF47">
        <node concept="3cpWs8" id="76xkvoUSrhz" role="3cqZAp">
          <node concept="3cpWsn" id="76xkvoUSrh$" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="76xkvoUSrhy" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="76xkvoUSrh_" role="33vP2m">
              <node concept="37vLTw" id="76xkvoUSrhA" role="2Oq$k0">
                <ref role="3cqZAo" node="76xkvoUSo5m" resolve="context" />
              </node>
              <node concept="liA8E" id="76xkvoUSrhB" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76xkvoUTlsk" role="3cqZAp">
          <node concept="1Wc70l" id="76xkvoUTlXC" role="3cqZAk">
            <node concept="3y3z36" id="76xkvoUTlJx" role="3uHU7B">
              <node concept="37vLTw" id="76xkvoUTlE0" role="3uHU7B">
                <ref role="3cqZAo" node="76xkvoUSrh$" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="76xkvoUTlOD" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="76xkvoUTmkx" role="3uHU7w">
              <node concept="2OqwBi" id="76xkvoUTmkz" role="3uHU7B">
                <node concept="37vLTw" id="76xkvoUTmk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="76xkvoUSrh$" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="76xkvoUTmk_" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="37vLTw" id="76xkvoUTmkA" role="3uHU7w">
                <ref role="3cqZAo" node="76xkvoUT9k6" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76xkvoUSo5p" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="76xkvoUS10k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="76xkvoUS10l" role="1B3o_S" />
      <node concept="3cqZAl" id="76xkvoUS10n" role="3clF45" />
      <node concept="37vLTG" id="76xkvoUS10o" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="76xkvoUS10p" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="76xkvoUS10s" role="3clF47">
        <node concept="3cpWs8" id="5pJgs6CA6ao" role="3cqZAp">
          <node concept="3cpWsn" id="5pJgs6CA6ap" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="5pJgs6CA6al" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5pJgs6CA6aq" role="33vP2m">
              <node concept="37vLTw" id="5pJgs6CA6ar" role="2Oq$k0">
                <ref role="3cqZAo" node="65en6WkZHVN" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="5pJgs6CA6as" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pK1G3R8jZf" role="3cqZAp">
          <node concept="3cpWsn" id="1pK1G3R8jZg" role="3cpWs9">
            <property role="TrG5h" value="newSelection" />
            <node concept="3uibUv" id="5pJgs6CA7FN" role="1tU5fm">
              <ref role="3uigEE" to="jxum:~NodeRangeSelection" resolve="NodeRangeSelection" />
            </node>
            <node concept="2ShNRf" id="1pK1G3R8jZi" role="33vP2m">
              <node concept="1pGfFk" id="1otT9lmSPLl" role="2ShVmc">
                <ref role="37wK5l" to="jxum:~NodeRangeSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.selection.NodeRangeSelection$RangeSelectionFilter,java.lang.String)" resolve="NodeRangeSelection" />
                <node concept="2OqwBi" id="65en6WkZJ8s" role="37wK5m">
                  <node concept="37vLTw" id="65en6WkZIVD" role="2Oq$k0">
                    <ref role="3cqZAo" node="65en6WkZHVN" resolve="myEditorContext" />
                  </node>
                  <node concept="liA8E" id="65en6WkZJuk" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="65en6WkZJPB" role="37wK5m">
                  <ref role="3cqZAo" node="76xkvoUT9k6" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="65en6WkZJXK" role="37wK5m">
                  <ref role="3cqZAo" node="76xkvoUT9k6" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="65en6WkZKW$" role="37wK5m">
                  <ref role="3cqZAo" node="65en6WkZK$8" resolve="myFilter" />
                </node>
                <node concept="37vLTw" id="1nDbgX0YMja" role="37wK5m">
                  <ref role="3cqZAo" node="1nDbgX0YLf6" resolve="myEmptyCellId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pJgs6CA6El" role="3cqZAp">
          <node concept="3clFbS" id="5pJgs6CA6Eo" role="3clFbx">
            <node concept="3clFbF" id="6RdI09T9wvg" role="3cqZAp">
              <node concept="37vLTI" id="6RdI09T9x2b" role="3clFbG">
                <node concept="37vLTw" id="6RdI09T9wve" role="37vLTJ">
                  <ref role="3cqZAo" node="1pK1G3R8jZg" resolve="newSelection" />
                </node>
                <node concept="2OqwBi" id="5pJgs6CA7r6" role="37vLTx">
                  <node concept="37vLTw" id="5pJgs6CA7qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pK1G3R8jZg" resolve="newSelection" />
                  </node>
                  <node concept="liA8E" id="5pJgs6CAqP7" role="2OqNvi">
                    <ref role="37wK5l" to="jxum:~NodeRangeSelection.enlargeSelection(boolean):jetbrains.mps.nodeEditor.selection.NodeRangeSelection" resolve="enlargeSelection" />
                    <node concept="37vLTw" id="5pJgs6CAwJr" role="37wK5m">
                      <ref role="3cqZAo" node="5pJgs6CAweN" resolve="myNext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5pJgs6CA77v" role="3clFbw">
            <node concept="2OqwBi" id="5pJgs6CA7in" role="3uHU7w">
              <node concept="37vLTw" id="5pJgs6CA7gT" role="2Oq$k0">
                <ref role="3cqZAo" node="5pJgs6CA6ap" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="5pJgs6CA7oS" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.isBig():boolean" resolve="isBig" />
              </node>
            </node>
            <node concept="3y3z36" id="5pJgs6CA6XW" role="3uHU7B">
              <node concept="37vLTw" id="5pJgs6CA6OG" role="3uHU7B">
                <ref role="3cqZAo" node="5pJgs6CA6ap" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="5pJgs6CA76I" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pK1G3R8jZp" role="3cqZAp">
          <node concept="2OqwBi" id="1pK1G3R8jZq" role="3clFbG">
            <node concept="2OqwBi" id="1pK1G3R8jZr" role="2Oq$k0">
              <node concept="37vLTw" id="65en6WkZK6E" role="2Oq$k0">
                <ref role="3cqZAo" node="65en6WkZHVN" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="1pK1G3R8jZt" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="1pK1G3R8jZu" role="2OqNvi">
              <ref role="37wK5l" to="y596:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
              <node concept="37vLTw" id="1pK1G3R8jZv" role="37wK5m">
                <ref role="3cqZAo" node="1pK1G3R8jZg" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pK1G3R8jZw" role="3cqZAp">
          <node concept="2OqwBi" id="1pK1G3R8jZx" role="3clFbG">
            <node concept="37vLTw" id="1pK1G3R8jZy" role="2Oq$k0">
              <ref role="3cqZAo" node="1pK1G3R8jZg" resolve="newSelection" />
            </node>
            <node concept="liA8E" id="1pK1G3R8jZz" role="2OqNvi">
              <ref role="37wK5l" to="jxum:~NodeRangeSelection.ensureVisible():void" resolve="ensureVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5WMLF8SmE8D" role="1B3o_S" />
    <node concept="3uibUv" id="76xkvoUS0Vz" role="1zkMxy">
      <ref role="3uigEE" to="bzqj:~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
  </node>
  <node concept="312cEu" id="3h3KQO7kxG1">
    <property role="TrG5h" value="CellAction_DeleteSPropertyOrNode" />
    <node concept="3uibUv" id="3h3KQO7kxG2" role="1zkMxy">
      <ref role="3uigEE" to="bzqj:~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="312cEg" id="3h3KQO7kxG3" role="jymVt">
      <property role="TrG5h" value="mySemanticNode" />
      <node concept="3Tm6S6" id="3h3KQO7kxG4" role="1B3o_S" />
      <node concept="3Tqbb2" id="3h3KQO7kxG5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3h3KQO7kxG6" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="3Tm6S6" id="3h3KQO7kxG7" role="1B3o_S" />
      <node concept="3uibUv" id="3h3KQO7kyQY" role="1tU5fm">
        <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="3h3KQO7kxG9" role="jymVt">
      <node concept="3Tm1VV" id="3h3KQO7kxGa" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3KQO7kxGb" role="3clF45" />
      <node concept="37vLTG" id="3h3KQO7kxGc" role="3clF46">
        <property role="TrG5h" value="semanticNode" />
        <node concept="3Tqbb2" id="3h3KQO7kxGd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3h3KQO7kxGe" role="3clF47">
        <node concept="3clFbF" id="3h3KQO7kxGf" role="3cqZAp">
          <node concept="37vLTI" id="3h3KQO7kxGg" role="3clFbG">
            <node concept="37vLTw" id="3h3KQO7kxGh" role="37vLTJ">
              <ref role="3cqZAo" node="3h3KQO7kxG3" resolve="mySemanticNode" />
            </node>
            <node concept="37vLTw" id="3h3KQO7kxGi" role="37vLTx">
              <ref role="3cqZAo" node="3h3KQO7kxGc" resolve="semanticNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h3KQO7kxGj" role="3cqZAp">
          <node concept="37vLTI" id="3h3KQO7kxGk" role="3clFbG">
            <node concept="37vLTw" id="3h3KQO7kxGl" role="37vLTJ">
              <ref role="3cqZAo" node="3h3KQO7kxG6" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="3h3KQO7kxGm" role="37vLTx">
              <ref role="3cqZAo" node="3h3KQO7kxGn" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h3KQO7kxGn" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="3h3KQO7kyy0" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3h3KQO7kxGp" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="10P_77" id="3h3KQO7kxGq" role="3clF45" />
      <node concept="3Tm1VV" id="3h3KQO7kxGr" role="1B3o_S" />
      <node concept="37vLTG" id="3h3KQO7kxGs" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3h3KQO7kxGt" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3KQO7kxGu" role="3clF47">
        <node concept="3cpWs6" id="3h3KQO7kxGv" role="3cqZAp">
          <node concept="3clFbT" id="3h3KQO7kxGw" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h3KQO7kxGx" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3h3KQO7kxGy" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="3h3KQO7kxGz" role="3clF45" />
      <node concept="3Tm1VV" id="3h3KQO7kxG$" role="1B3o_S" />
      <node concept="37vLTG" id="3h3KQO7kxG_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3h3KQO7kxGA" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3KQO7kxGB" role="3clF47">
        <node concept="3clFbJ" id="3h3KQO7kxGC" role="3cqZAp">
          <node concept="3y3z36" id="3h3KQO7kxGD" role="3clFbw">
            <node concept="10Nm6u" id="3h3KQO7kxGE" role="3uHU7w" />
            <node concept="2YIFZM" id="3h3KQO7kzIM" role="3uHU7B">
              <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
              <node concept="2JrnkZ" id="3h3KQO7kzIN" role="37wK5m">
                <node concept="37vLTw" id="3h3KQO7kzIO" role="2JrQYb">
                  <ref role="3cqZAo" node="3h3KQO7kxG3" resolve="mySemanticNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3h3KQO7kzIP" role="37wK5m">
                <ref role="3cqZAo" node="3h3KQO7kxG6" resolve="myProperty" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3h3KQO7kxGJ" role="9aQIa">
            <node concept="3clFbS" id="3h3KQO7kxGK" role="9aQI4">
              <node concept="3cpWs8" id="3h3KQO7kxGL" role="3cqZAp">
                <node concept="3cpWsn" id="3h3KQO7kxGM" role="3cpWs9">
                  <property role="TrG5h" value="deleteAction" />
                  <node concept="2ShNRf" id="3h3KQO7kxGN" role="33vP2m">
                    <node concept="1pGfFk" id="3h3KQO7kxGO" role="2ShVmc">
                      <ref role="37wK5l" node="1Z_xaSi0b_0" resolve="CellAction_DeleteEasily" />
                      <node concept="37vLTw" id="3h3KQO7kxGP" role="37wK5m">
                        <ref role="3cqZAo" node="3h3KQO7kxG3" resolve="mySemanticNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3h3KQO7kxGQ" role="1tU5fm">
                    <ref role="3uigEE" node="1Z_xaSi0b$X" resolve="CellAction_DeleteEasily" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3h3KQO7kxGR" role="3cqZAp">
                <node concept="2OqwBi" id="3h3KQO7kxGS" role="3clFbw">
                  <node concept="37vLTw" id="3h3KQO7kxGT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h3KQO7kxGM" resolve="deleteAction" />
                  </node>
                  <node concept="liA8E" id="3h3KQO7kxGU" role="2OqNvi">
                    <ref role="37wK5l" node="1Z_xaSi0b_8" resolve="canExecute" />
                    <node concept="37vLTw" id="3h3KQO7kxGV" role="37wK5m">
                      <ref role="3cqZAo" node="3h3KQO7kxG_" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3h3KQO7kxGW" role="3clFbx">
                  <node concept="3clFbF" id="3h3KQO7kxGX" role="3cqZAp">
                    <node concept="2OqwBi" id="3h3KQO7kxGY" role="3clFbG">
                      <node concept="liA8E" id="3h3KQO7kxGZ" role="2OqNvi">
                        <ref role="37wK5l" to="48ct:~CellAction_DeleteNode.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                        <node concept="37vLTw" id="3h3KQO7kxH0" role="37wK5m">
                          <ref role="3cqZAo" node="3h3KQO7kxG_" resolve="context" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h3KQO7kxH1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h3KQO7kxGM" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3h3KQO7kxH2" role="3clFbx">
            <node concept="3clFbF" id="3h3KQO7kxH3" role="3cqZAp">
              <node concept="2YIFZM" id="3h3KQO7kzPP" role="3clFbG">
                <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <node concept="2JrnkZ" id="3h3KQO7kzPQ" role="37wK5m">
                  <node concept="37vLTw" id="3h3KQO7kzPR" role="2JrQYb">
                    <ref role="3cqZAo" node="3h3KQO7kxG3" resolve="mySemanticNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3h3KQO7kzPS" role="37wK5m">
                  <ref role="3cqZAo" node="3h3KQO7kxG6" resolve="myProperty" />
                </node>
                <node concept="10Nm6u" id="3h3KQO7kzPT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h3KQO7kxH9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3h3KQO7kxHa" role="1B3o_S" />
  </node>
</model>

