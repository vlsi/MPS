<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590397(jetbrains.mps.baseLanguage.sandbox.misc)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5607434992221419939">
    <property role="TrG5h" value="R1" />
    <node concept="3Tm1VV" id="5607434992221419940" role="1B3o_S" />
    <node concept="3uibUv" id="7103637168115924267" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
    </node>
    <node concept="3clFbW" id="5607434992221419941" role="jymVt">
      <node concept="3cqZAl" id="5607434992221419942" role="3clF45" />
      <node concept="3Tm1VV" id="5607434992221419943" role="1B3o_S" />
      <node concept="3clFbS" id="5607434992221419944" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5607434992221447080" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="10Oyi0" id="5607434992221527445" role="3clF45" />
      <node concept="3Tm1VV" id="5607434992221447082" role="1B3o_S" />
      <node concept="3clFbS" id="5607434992221447083" role="3clF47">
        <node concept="3clFbF" id="5607434992221452131" role="3cqZAp">
          <node concept="3cmrfG" id="5607434992221452132" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5607434992221420040">
    <property role="TrG5h" value="R2" />
    <node concept="3Tm1VV" id="5607434992221420041" role="1B3o_S" />
    <node concept="3clFbW" id="5607434992221420042" role="jymVt">
      <node concept="3cqZAl" id="5607434992221420043" role="3clF45" />
      <node concept="3Tm1VV" id="5607434992221420044" role="1B3o_S" />
      <node concept="3clFbS" id="5607434992221420045" role="3clF47">
        <node concept="3cpWs8" id="5607434992221447064" role="3cqZAp">
          <node concept="3cpWsn" id="5607434992221447065" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5607434992221447066" role="1tU5fm">
              <reference role="3uigEE" target="5607434992221419939" resolve="R1" />
            </node>
            <node concept="2ShNRf" id="5607434992221447068" role="33vP2m">
              <node concept="1pGfFk" id="5607434992221447069" role="2ShVmc">
                <reference role="37wK5l" target="5607434992221419941" resolve="R1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5607434992221447071" role="3cqZAp">
          <node concept="3cpWsn" id="5607434992221447072" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="5607434992221447073" role="1tU5fm" />
            <node concept="2OqwBi" id="5607434992221447076" role="33vP2m">
              <node concept="37vLTw" id="4265636116363103754" role="2Oq!k0">
                <reference role="3cqZAo" target="5607434992221447065" resolve="r" />
              </node>
              <node concept="liA8E" id="5607434992221527443" role="2OqNvi">
                <reference role="37wK5l" target="5607434992221447080" resolve="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

