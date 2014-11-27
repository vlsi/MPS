<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3726dcc0-b53e-48d5-a1a1-933a30016b1b(jetbrains.mps.build.mps.tests.util)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="pxuo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.containers(MPS.Core/jetbrains.mps.util.containers@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="3qWAZKHQJv0">
    <property role="TrG5h" value="ModulePlugins" />
    <node concept="Wx3nA" id="57Nqmbciu7U" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57Nqmbciu7V" role="1B3o_S" />
      <node concept="17QB3L" id="57Nqmbciu7W" role="1tU5fm" />
      <node concept="Xl_RD" id="57Nqmbciu7X" role="33vP2m">
        <property role="Xl_RC" value="modulePluginDependency" />
      </node>
    </node>
    <node concept="312cEg" id="7cOEBlPPAYo" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7cOEBlPPAYp" role="1B3o_S" />
      <node concept="1iwH7U" id="7cOEBlPPAYr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3qWAZKHWqGn" role="jymVt">
      <property role="TrG5h" value="myInitialProject" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3qWAZKHWqEB" role="1B3o_S" />
      <node concept="3Tqbb2" id="3qWAZKHWqGl" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="312cEg" id="7cOEBlPPAZR" role="jymVt">
      <property role="TrG5h" value="myDependency" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7cOEBlPPAZS" role="1B3o_S" />
      <node concept="3uibUv" id="57Nqmbchpyk" role="1tU5fm">
        <ref role="3uigEE" to="pxuo:~ConcurrentHashSet" resolve="ConcurrentHashSet" />
        <node concept="3Tqbb2" id="7cOEBlPPAZV" role="11_B2D">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3qWAZKHQO2B" role="jymVt">
      <node concept="37vLTG" id="3qWAZKHWqAC" role="3clF46">
        <property role="TrG5h" value="initialProject" />
        <node concept="3Tqbb2" id="3qWAZKHWqBY" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="3qWAZKHQO2C" role="3clF45" />
      <node concept="3clFbS" id="3qWAZKHQO2E" role="3clF47">
        <node concept="3clFbF" id="3qWAZKHRhGc" role="3cqZAp">
          <node concept="37vLTI" id="3qWAZKHRhM5" role="3clFbG">
            <node concept="37vLTw" id="3qWAZKHRhNE" role="37vLTx">
              <ref role="3cqZAo" node="3qWAZKHQO2O" resolve="context" />
            </node>
            <node concept="37vLTw" id="3qWAZKHRhGb" role="37vLTJ">
              <ref role="3cqZAo" node="7cOEBlPPAYo" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qWAZKHWqKK" role="3cqZAp">
          <node concept="37vLTI" id="3qWAZKHWr46" role="3clFbG">
            <node concept="37vLTw" id="3qWAZKHWqKJ" role="37vLTJ">
              <ref role="3cqZAo" node="3qWAZKHWqGn" resolve="myInitialProject" />
            </node>
            <node concept="37vLTw" id="3qWAZKHWryV" role="37vLTx">
              <ref role="3cqZAo" node="3qWAZKHWqAC" resolve="initialProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57NqmbchlVY" role="3cqZAp">
          <node concept="37vLTI" id="57NqmbchlW0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPro" role="37vLTJ">
              <ref role="3cqZAo" node="7cOEBlPPAZR" resolve="myDependency" />
            </node>
            <node concept="2YIFZM" id="57Nqmbchpyo" role="37vLTx">
              <ref role="1Pybhc" to="o3n2:GW8_CbbIo_" resolve="GenerationUtil" />
              <ref role="37wK5l" to="o3n2:7ez4ZT4sOHz" resolve="getSessionSet" />
              <node concept="37vLTw" id="3qWAZKIj9Rf" role="37wK5m">
                <ref role="3cqZAo" node="3qWAZKHWqAC" resolve="initialProject" />
              </node>
              <node concept="37vLTw" id="3qWAZKIja5l" role="37wK5m">
                <ref role="3cqZAo" node="3qWAZKHQO2O" resolve="context" />
              </node>
              <node concept="10M0yZ" id="3qWAZKIj8oh" role="37wK5m">
                <ref role="1PxDUh" node="3qWAZKHQJv0" resolve="ModulePlugins" />
                <ref role="3cqZAo" node="57Nqmbciu7U" resolve="KEY" />
              </node>
              <node concept="3Tqbb2" id="57NqmbchlVL" role="3PaCim">
                <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3qWAZKHQO2q" role="1B3o_S" />
      <node concept="37vLTG" id="3qWAZKHQO2O" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="3qWAZKHQO2N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3qWAZKHQPOG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3qWAZKHQPOJ" role="3clF47">
        <node concept="3cpWs8" id="3qWAZKI7zu2" role="3cqZAp">
          <node concept="3cpWsn" id="3qWAZKI7zu5" role="3cpWs9">
            <property role="TrG5h" value="initialPlugins" />
            <node concept="2ShNRf" id="3qWAZKI7_Wx" role="33vP2m">
              <node concept="Tc6Ow" id="3qWAZKI7_Wt" role="2ShVmc">
                <node concept="3Tqbb2" id="3qWAZKI7_Wu" role="HW$YZ">
                  <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3qWAZKI7ztY" role="1tU5fm">
              <node concept="3Tqbb2" id="3qWAZKI7zLz" role="_ZDj9">
                <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3qWAZKI7xMQ" role="3cqZAp">
          <node concept="2OqwBi" id="3qWAZKI7C1h" role="2GsD0m">
            <node concept="liA8E" id="3qWAZKI7CXs" role="2OqNvi">
              <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
            </node>
            <node concept="37vLTw" id="3qWAZKIjnA9" role="2Oq$k0">
              <ref role="3cqZAo" node="3qWAZKIjmE8" resolve="closure" />
            </node>
          </node>
          <node concept="2GrKxI" id="3qWAZKI7xMS" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3qWAZKI7xMW" role="2LFqv$">
            <node concept="3cpWs8" id="3qWAZKI8Qfg" role="3cqZAp">
              <node concept="3cpWsn" id="3qWAZKI8Qfh" role="3cpWs9">
                <property role="TrG5h" value="projectPlugins" />
                <node concept="2I9FWS" id="3qWAZKI8Qf6" role="1tU5fm">
                  <ref role="2I9WkF" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                </node>
                <node concept="2OqwBi" id="3qWAZKI8Qfi" role="33vP2m">
                  <node concept="2Rf3mk" id="3qWAZKI8Qfj" role="2OqNvi">
                    <node concept="1xMEDy" id="3qWAZKI8Qfk" role="1xVPHs">
                      <node concept="chp4Y" id="3qWAZKI8Qfl" role="ri$Ld">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PxgMI" id="3qWAZKI8Qfm" role="2Oq$k0">
                    <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <node concept="2OqwBi" id="3qWAZKI8Qfn" role="1PxMeX">
                      <node concept="2Rxl7S" id="3qWAZKI8Qfo" role="2OqNvi" />
                      <node concept="2GrUjf" id="3qWAZKI8Qfp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3qWAZKI7xMS" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3qWAZKI8VaD" role="3cqZAp">
              <node concept="37vLTw" id="3qWAZKI8VYQ" role="2GsD0m">
                <ref role="3cqZAo" node="3qWAZKI8Qfh" resolve="projectPlugins" />
              </node>
              <node concept="2GrKxI" id="3qWAZKI8VaF" role="2Gsz3X">
                <property role="TrG5h" value="plugin" />
              </node>
              <node concept="3clFbS" id="3qWAZKI8VaJ" role="2LFqv$">
                <node concept="3clFbJ" id="3qWAZKI8Yy7" role="3cqZAp">
                  <node concept="3y3z36" id="3qWAZKI8Yy8" role="3clFbw">
                    <node concept="10Nm6u" id="3qWAZKI8Yy9" role="3uHU7w" />
                    <node concept="2OqwBi" id="3qWAZKI8Yya" role="3uHU7B">
                      <node concept="1z4cxt" id="3qWAZKI8Yyb" role="2OqNvi">
                        <node concept="1bVj0M" id="3qWAZKI8Yyc" role="23t8la">
                          <node concept="3clFbS" id="3qWAZKI8Yyd" role="1bW5cS">
                            <node concept="3clFbF" id="3qWAZKI8Yye" role="3cqZAp">
                              <node concept="2OqwBi" id="3qWAZKI8Yyf" role="3clFbG">
                                <node concept="2qgKlT" id="3qWAZKI8Yyg" role="2OqNvi">
                                  <ref role="37wK5l" to="2txq:5FtnUVJQES1" resolve="exports" />
                                  <node concept="2GrUjf" id="3qWAZKI8Yyh" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3qWAZKI7xMS" resolve="module" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3qWAZKI8Yyi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3qWAZKI8Yyj" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3qWAZKI8Yyj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3qWAZKI8Yyk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3qWAZKI8Yyl" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3qWAZKI8Yym" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" />
                        </node>
                        <node concept="2GrUjf" id="3qWAZKI8Yyn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3qWAZKI8VaF" resolve="plugin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3qWAZKI8Yyo" role="3clFbx">
                    <node concept="3clFbF" id="3qWAZKI8Yyp" role="3cqZAp">
                      <node concept="2OqwBi" id="3qWAZKI8Yyq" role="3clFbG">
                        <node concept="37vLTw" id="3qWAZKI8ZD8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3qWAZKI7zu5" resolve="initialPlugins" />
                        </node>
                        <node concept="TSZUe" id="3qWAZKI8Yyr" role="2OqNvi">
                          <node concept="2GrUjf" id="3qWAZKI8Yys" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3qWAZKI8VaF" resolve="plugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3qWAZKI8Yyu" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qWAZKI7uXA" role="3cqZAp" />
        <node concept="3clFbF" id="3qWAZKIn1cd" role="3cqZAp">
          <node concept="2OqwBi" id="3qWAZKIn2r$" role="3clFbG">
            <node concept="liA8E" id="3qWAZKInavA" role="2OqNvi">
              <ref role="37wK5l" to="pxuo:~ConcurrentHashSet.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="3qWAZKInb3y" role="37wK5m">
                <ref role="3cqZAo" node="3qWAZKI7zu5" resolve="initialPlugins" />
              </node>
            </node>
            <node concept="37vLTw" id="3qWAZKIn1cc" role="2Oq$k0">
              <ref role="3cqZAo" node="7cOEBlPPAZR" resolve="myDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qWAZKInbO_" role="3cqZAp" />
        <node concept="3cpWs8" id="57NqmbchhoM" role="3cqZAp">
          <node concept="3cpWsn" id="57NqmbchhoN" role="3cpWs9">
            <property role="TrG5h" value="requiredPlugins" />
            <node concept="3uibUv" id="57NqmbchhoO" role="1tU5fm">
              <ref role="3uigEE" to="tken:7cOEBlPPAXF" resolve="RequiredPlugins" />
            </node>
            <node concept="2ShNRf" id="57NqmbchhoP" role="33vP2m">
              <node concept="1pGfFk" id="57NqmbchhoQ" role="2ShVmc">
                <ref role="37wK5l" to="tken:6u4p9joZxSr" resolve="RequiredPlugins" />
                <node concept="37vLTw" id="3qWAZKI94lP" role="37wK5m">
                  <ref role="3cqZAo" node="7cOEBlPPAYo" resolve="myContext" />
                </node>
                <node concept="37vLTw" id="3qWAZKI92N4" role="37wK5m">
                  <ref role="3cqZAo" node="3qWAZKHWqGn" resolve="myInitialProject" />
                </node>
                <node concept="37vLTw" id="3qWAZKI92am" role="37wK5m">
                  <ref role="3cqZAo" node="3qWAZKI7zu5" resolve="initialPlugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3qWAZKIjII2" role="3cqZAp">
          <node concept="2GrKxI" id="3qWAZKIjII4" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="3clFbS" id="3qWAZKIjII8" role="2LFqv$">
            <node concept="3clFbF" id="3qWAZKIk0tY" role="3cqZAp">
              <node concept="2OqwBi" id="3qWAZKIk1EG" role="3clFbG">
                <node concept="liA8E" id="3qWAZKIk9Eq" role="2OqNvi">
                  <ref role="37wK5l" to="pxuo:~ConcurrentHashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2GrUjf" id="3qWAZKIka5v" role="37wK5m">
                    <ref role="2Gs0qQ" node="3qWAZKIjII4" resolve="plugin" />
                  </node>
                </node>
                <node concept="37vLTw" id="3qWAZKIk0tX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cOEBlPPAZR" resolve="myDependency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qWAZKI98Bg" role="2GsD0m">
            <node concept="liA8E" id="3qWAZKI99Bk" role="2OqNvi">
              <ref role="37wK5l" to="tken:3qWAZKIkF4$" resolve="returnDependencies" />
            </node>
            <node concept="37vLTw" id="3qWAZKI989F" role="2Oq$k0">
              <ref role="3cqZAo" node="57NqmbchhoN" resolve="requiredPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3qWAZKHQPJ3" role="1B3o_S" />
      <node concept="3cqZAl" id="3qWAZKIjgpP" role="3clF45" />
      <node concept="37vLTG" id="3qWAZKIjmE8" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="3qWAZKIjmE7" role="1tU5fm">
          <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3qWAZKIknO0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDependency" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3qWAZKIknO3" role="3clF47">
        <node concept="3clFbF" id="3qWAZKIkoOP" role="3cqZAp">
          <node concept="37vLTw" id="3qWAZKIkoOO" role="3clFbG">
            <ref role="3cqZAo" node="7cOEBlPPAZR" resolve="myDependency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3qWAZKIkdk3" role="1B3o_S" />
      <node concept="A3Dl8" id="3qWAZKIknNT" role="3clF45">
        <node concept="3Tqbb2" id="3qWAZKIknNX" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3qWAZKHQJv1" role="1B3o_S" />
  </node>
</model>

