<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505fd146-c6ef-40a9-a434-a941c8a9e83e(utils)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="633195941006915171">
    <property role="TrG5h" value="ParallelLoopException" />
    <node concept="3Tm1VV" id="633195941006915172" role="1B3o_S" />
    <node concept="3uibUv" id="633195941006915177" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="312cEg" id="633195941006915190" role="jymVt">
      <property role="TrG5h" value="exceptions" />
      <node concept="3Tm6S6" id="633195941006915191" role="1B3o_S" />
      <node concept="_YKpA" id="633195941006915193" role="1tU5fm">
        <node concept="3uibUv" id="633195941006915195" role="_ZDj9">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="633195941006915173" role="jymVt">
      <node concept="37vLTG" id="633195941006915178" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="633195941006915180" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="633195941006915181" role="3clF46">
        <property role="TrG5h" value="exceptions" />
        <node concept="_YKpA" id="633195941006915183" role="1tU5fm">
          <node concept="3uibUv" id="633195941006915185" role="_ZDj9">
            <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="633195941006915174" role="3clF45" />
      <node concept="3Tm1VV" id="633195941006915175" role="1B3o_S" />
      <node concept="3clFbS" id="633195941006915176" role="3clF47">
        <node concept="XkiVB" id="633195941006915186" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3021153905151601771" role="37wK5m">
            <reference role="3cqZAo" target="633195941006915178" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="633195941006915197" role="3cqZAp">
          <node concept="37vLTI" id="633195941006915210" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598408" role="37vLTx">
              <reference role="3cqZAo" target="633195941006915181" resolve="exceptions" />
            </node>
            <node concept="2OqwBi" id="633195941006915201" role="37vLTJ">
              <node concept="Xjq3P" id="633195941006915198" role="2Oq!k0" />
              <node concept="2OwXpG" id="633195941006915206" role="2OqNvi">
                <reference role="2Oxat5" target="633195941006915190" resolve="exceptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="633195941006915214" role="jymVt">
      <property role="TrG5h" value="getCauseExceptions" />
      <node concept="_YKpA" id="633195941006915224" role="3clF45">
        <node concept="3uibUv" id="633195941006915226" role="_ZDj9">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3Tm1VV" id="633195941006915216" role="1B3o_S" />
      <node concept="3clFbS" id="633195941006915217" role="3clF47">
        <node concept="3cpWs6" id="633195941006915218" role="3cqZAp">
          <node concept="2YIFZM" id="633195941006915222" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableList(java%dutil%dList)%cjava%dutil%dList" resolve="unmodifiableList" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3021153905120329536" role="37wK5m">
              <reference role="3cqZAo" target="633195941006915190" resolve="exceptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

