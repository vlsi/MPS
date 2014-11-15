<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94910e79-1d3f-434f-b2c0-94371a9bbe8d(jetbrains.mps.baseLanguage.tuples.sandbox.foo)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
    </language>
  </registry>
  <node concept="312cEu" id="4290232310992490187">
    <property role="TrG5h" value="Fubar" />
    <node concept="3Tm1VV" id="4290232310992490188" role="1B3o_S" />
    <node concept="312cEg" id="4290232310992490211" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3Tm1VV" id="4290232310992490214" role="1B3o_S" />
      <node concept="3uibUv" id="4290232310992490215" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="4290232310992490216" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
        <node concept="1LlUBW" id="4290232310992490217" role="11_B2D">
          <node concept="10Oyi0" id="4290232310992490218" role="1Lm7xW" />
          <node concept="10Oyi0" id="4290232310992490219" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="4290232310992490227" role="33vP2m">
        <node concept="1pGfFk" id="4290232310992490228" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4290232310992490229" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="1LlUBW" id="4290232310992490230" role="1pMfVU">
            <node concept="10Oyi0" id="4290232310992490231" role="1Lm7xW" />
            <node concept="10Oyi0" id="4290232310992490232" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4290232310992490189" role="jymVt">
      <node concept="3cqZAl" id="4290232310992490190" role="3clF45" />
      <node concept="3Tm1VV" id="4290232310992490191" role="1B3o_S" />
      <node concept="3clFbS" id="4290232310992490192" role="3clF47">
        <node concept="3clFbF" id="4290232310992498348" role="3cqZAp">
          <node concept="2OqwBi" id="4290232310992498352" role="3clFbG">
            <node concept="2OqwBi" id="4290232310992498349" role="2Oq!k0">
              <node concept="2OwXpG" id="4290232310992498350" role="2OqNvi">
                <reference role="2Oxat5" target="4290232310992490211" resolve="a" />
              </node>
              <node concept="Xjq3P" id="4290232310992498351" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="4290232310992498358" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="3cmrfG" id="4290232310992498363" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Ls8ON" id="4290232310992498385" role="37wK5m">
                <node concept="3cmrfG" id="4290232310992498399" role="1Lso8e">
                  <property role="3cmrfH" value="42" />
                </node>
                <node concept="3cmrfG" id="4290232310992498412" role="1Lso8e">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290232310992498903" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="4290232310992498904" role="3clF45" />
      <node concept="3Tm1VV" id="4290232310992498905" role="1B3o_S" />
      <node concept="3clFbS" id="4290232310992498906" role="3clF47">
        <node concept="3clFbF" id="4290232310992498067" role="3cqZAp">
          <node concept="2OqwBi" id="4290232310992498068" role="3clFbG">
            <node concept="10M0yZ" id="4290232310992498069" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="4290232310992498070" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(int)%cvoid" resolve="println" />
              <node concept="1LFfDK" id="4290232310992498071" role="37wK5m">
                <node concept="3cmrfG" id="4290232310992498072" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4290232310992498073" role="1LFl5Q">
                  <node concept="2OqwBi" id="4290232310992498074" role="2Oq!k0">
                    <node concept="2ShNRf" id="4290232310992498075" role="2Oq!k0">
                      <node concept="1pGfFk" id="4290232310992498076" role="2ShVmc">
                        <reference role="37wK5l" target="4290232310992490189" resolve="Fubar" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="4290232310992498077" role="2OqNvi">
                      <reference role="2Oxat5" target="4290232310992490211" resolve="a" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4290232310992498078" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="4290232310992498079" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4290232310992498913" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="4290232310992498915" role="1tU5fm">
          <node concept="3uibUv" id="4290232310992498914" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

