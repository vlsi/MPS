<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cvs4" ref="r:7f073096-c94d-44be-8c16-e03c412508f0(jetbrains.mps.debugger.java.runtime.evaluation.transform)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4871586248217809898">
    <property role="TrG5h" value="TransformatorBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4871586248217809899" role="1B3o_S" />
    <node concept="Wx3nA" id="4871586248217809912" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tmbuc" id="7157912897227100999" role="1B3o_S" />
      <node concept="3uibUv" id="4871586248217809915" role="1tU5fm">
        <reference role="3uigEE" target="4871586248217809898" resolve="TransformatorBuilder" />
      </node>
    </node>
    <node concept="Wx3nA" id="7494124042451449896" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7494124042451449899" role="1B3o_S" />
      <node concept="3uibUv" id="7494124042451449900" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="7494124042451449902" role="33vP2m">
        <node concept="1pGfFk" id="7494124042451449904" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4871586248217809900" role="jymVt">
      <node concept="3cqZAl" id="4871586248217809901" role="3clF45" />
      <node concept="3Tm1VV" id="4871586248217809902" role="1B3o_S" />
      <node concept="3clFbS" id="4871586248217809903" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8321799582438650785" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8321799582438650787" role="1B3o_S" />
      <node concept="3clFbS" id="8321799582438650788" role="3clF47" />
      <node concept="3uibUv" id="8321799582438650789" role="3clF45">
        <reference role="3uigEE" target="8321799582438650756" resolve="TransformatorBuilder.Transformator" />
      </node>
      <node concept="37vLTG" id="8321799582438650790" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8321799582438650791" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8321799582438650792" role="3clF46">
        <property role="TrG5h" value="insideTransformation" />
        <node concept="10P_77" id="8321799582438650794" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2176810104473232861" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJniSignatureFromType" />
      <node concept="3Tm1VV" id="2176810104473232862" role="1B3o_S" />
      <node concept="3clFbS" id="2176810104473232863" role="3clF47" />
      <node concept="17QB3L" id="2176810104473232864" role="3clF45" />
      <node concept="37vLTG" id="2176810104473232865" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2176810104473232866" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2176810104473232867" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProxyTypeFromType" />
      <node concept="3Tqbb2" id="2176810104473232868" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="2176810104473232869" role="1B3o_S" />
      <node concept="3clFbS" id="2176810104473232870" role="3clF47" />
      <node concept="37vLTG" id="2176810104473232871" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2176810104473232872" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7157912897227122364" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="7157912897227122365" role="3clF45" />
      <node concept="3Tm1VV" id="7157912897227122366" role="1B3o_S" />
      <node concept="3clFbS" id="7157912897227122367" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7157912897227122368" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7157912897227122369" role="3clF45" />
      <node concept="3Tm1VV" id="7157912897227122370" role="1B3o_S" />
      <node concept="3clFbS" id="7157912897227122371" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4871586248217809907" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="4871586248217809909" role="1B3o_S" />
      <node concept="3clFbS" id="4871586248217809910" role="3clF47">
        <node concept="1HWtB8" id="7494124042451491859" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646206" role="1HWFw0">
            <reference role="3cqZAo" target="7494124042451449896" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="7494124042451491861" role="1HWHxc">
            <node concept="3cpWs6" id="7494124042451491863" role="3cqZAp">
              <node concept="37vLTw" id="3021153905118614135" role="3cqZAk">
                <reference role="3cqZAo" target="4871586248217809912" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4871586248217809911" role="3clF45">
        <reference role="3uigEE" target="4871586248217809898" resolve="TransformatorBuilder" />
      </node>
    </node>
    <node concept="312cEu" id="8321799582438650756" role="jymVt">
      <property role="TrG5h" value="Transformator" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="8321799582438650757" role="1B3o_S" />
      <node concept="3clFbW" id="8321799582438650766" role="jymVt">
        <node concept="3cqZAl" id="8321799582438650767" role="3clF45" />
        <node concept="3clFbS" id="8321799582438650768" role="3clF47" />
        <node concept="3Tm1VV" id="8321799582438650769" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="8321799582438650762" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="transform" />
        <node concept="3cqZAl" id="8321799582438650763" role="3clF45" />
        <node concept="3Tm1VV" id="8321799582438650764" role="1B3o_S" />
        <node concept="3clFbS" id="8321799582438650765" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8321799582438670187" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="transformEvaluator" />
        <node concept="3cqZAl" id="8321799582438670188" role="3clF45" />
        <node concept="3Tm1VV" id="8321799582438670189" role="1B3o_S" />
        <node concept="3clFbS" id="8321799582438670190" role="3clF47" />
      </node>
    </node>
    <node concept="1Pe0a1" id="6778494138741515964" role="jymVt">
      <node concept="3clFbS" id="6778494138741515965" role="1Pe0a2">
        <node concept="3clFbF" id="6778494138741517016" role="3cqZAp">
          <node concept="2OqwBi" id="6778494138741517020" role="3clFbG">
            <node concept="2ShNRf" id="6778494138741517017" role="2Oq!k0">
              <node concept="1pGfFk" id="6778494138741517019" role="2ShVmc">
                <reference role="37wK5l" target="cvs4.7157912897227100957" resolve="TransformatorBuilderImpl" />
              </node>
            </node>
            <node concept="liA8E" id="6778494138741517024" role="2OqNvi">
              <reference role="37wK5l" target="cvs4.7157912897227100995" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

