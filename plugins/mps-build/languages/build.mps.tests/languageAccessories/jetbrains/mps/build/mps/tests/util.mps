<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3726dcc0-b53e-48d5-a1a1-933a30016b1b(jetbrains.mps.build.mps.tests.util)" concise="true">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3944198881073100736">
    <property role="TrG5h" value="ModulePlugins" />
    <node concept="Wx3nA" id="5905179409467957754" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5905179409467957755" role="1B3o_S" />
      <node concept="17QB3L" id="5905179409467957756" role="1tU5fm" />
      <node concept="Xl_RD" id="5905179409467957757" role="33vP2m">
        <property role="Xl_RC" value="modulePluginDependency" />
      </node>
    </node>
    <node concept="312cEg" id="8301447434615549848" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8301447434615549849" role="1B3o_S" />
      <node concept="1iwH7U" id="8301447434615549851" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3944198881074588439" role="jymVt">
      <property role="TrG5h" value="myInitialProject" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3944198881074588327" role="1B3o_S" />
      <node concept="3Tqbb2" id="3944198881074588437" role="1tU5fm">
        <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
      </node>
    </node>
    <node concept="312cEg" id="8301447434615549943" role="jymVt">
      <property role="TrG5h" value="myDependency" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8301447434615549944" role="1B3o_S" />
      <node concept="3uibUv" id="5905179409467676820" role="1tU5fm">
        <reference role="3uigEE" target="pxuo.~ConcurrentHashSet" resolve="ConcurrentHashSet" />
        <node concept="3Tqbb2" id="8301447434615549947" role="11_B2D">
          <reference role="ehGHo" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3944198881073119399" role="jymVt">
      <node concept="37vLTG" id="3944198881074588072" role="3clF46">
        <property role="TrG5h" value="initialProject" />
        <node concept="3Tqbb2" id="3944198881074588158" role="1tU5fm">
          <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="3944198881073119400" role="3clF45" />
      <node concept="3clFbS" id="3944198881073119402" role="3clF47">
        <node concept="3clFbF" id="3944198881073240844" role="3cqZAp">
          <node concept="37vLTI" id="3944198881073241221" role="3clFbG">
            <node concept="37vLTw" id="3944198881073241322" role="37vLTx">
              <reference role="3cqZAo" target="3944198881073119412" resolve="context" />
            </node>
            <node concept="37vLTw" id="3944198881073240843" role="37vLTJ">
              <reference role="3cqZAo" target="8301447434615549848" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3944198881074588720" role="3cqZAp">
          <node concept="37vLTI" id="3944198881074589958" role="3clFbG">
            <node concept="37vLTw" id="3944198881074588719" role="37vLTJ">
              <reference role="3cqZAo" target="3944198881074588439" resolve="myInitialProject" />
            </node>
            <node concept="37vLTw" id="3944198881074591931" role="37vLTx">
              <reference role="3cqZAo" target="3944198881074588072" resolve="initialProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5905179409467662078" role="3cqZAp">
          <node concept="37vLTI" id="5905179409467662080" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335576" role="37vLTJ">
              <reference role="3cqZAo" target="8301447434615549943" resolve="myDependency" />
            </node>
            <node concept="2YIFZM" id="5905179409467676824" role="37vLTx">
              <reference role="1Pybhc" target="o3n2.809559803149870629" resolve="GenerationUtil" />
              <reference role="37wK5l" target="o3n2.8332525718356577123" resolve="getSessionSet" />
              <node concept="37vLTw" id="3944198881080548815" role="37wK5m">
                <reference role="3cqZAo" target="3944198881074588072" resolve="initialProject" />
              </node>
              <node concept="37vLTw" id="3944198881080549717" role="37wK5m">
                <reference role="3cqZAo" target="3944198881073119412" resolve="context" />
              </node>
              <node concept="10M0yZ" id="3944198881080542737" role="37wK5m">
                <reference role="1PxDUh" target="3944198881073100736" resolve="ModulePlugins" />
                <reference role="3cqZAo" target="5905179409467957754" resolve="KEY" />
              </node>
              <node concept="3Tqbb2" id="5905179409467662065" role="3PaCim">
                <reference role="ehGHo" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3944198881073119386" role="1B3o_S" />
      <node concept="37vLTG" id="3944198881073119412" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="3944198881073119411" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3944198881073126700" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3944198881073126703" role="3clF47">
        <node concept="3cpWs8" id="3944198881077507970" role="3cqZAp">
          <node concept="3cpWsn" id="3944198881077507973" role="3cpWs9">
            <property role="TrG5h" value="initialPlugins" />
            <node concept="2ShNRf" id="3944198881077518113" role="33vP2m">
              <node concept="Tc6Ow" id="3944198881077518109" role="2ShVmc">
                <node concept="3Tqbb2" id="3944198881077518110" role="HW!YZ">
                  <reference role="ehGHo" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3944198881077507966" role="1tU5fm">
              <node concept="3Tqbb2" id="3944198881077509219" role="_ZDj9">
                <reference role="ehGHo" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3944198881077501110" role="3cqZAp">
          <node concept="2OqwBi" id="3944198881077526609" role="2GsD0m">
            <node concept="liA8E" id="3944198881077530460" role="2OqNvi">
              <reference role="37wK5l" target="tken.2761855734069038629" resolve="getAllModules" />
            </node>
            <node concept="37vLTw" id="3944198881080605065" role="2Oq!k0">
              <reference role="3cqZAo" target="3944198881080601224" resolve="closure" />
            </node>
          </node>
          <node concept="2GrKxI" id="3944198881077501112" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3944198881077501116" role="2LFqv!">
            <node concept="3cpWs8" id="3944198881077846992" role="3cqZAp">
              <node concept="3cpWsn" id="3944198881077846993" role="3cpWs9">
                <property role="TrG5h" value="projectPlugins" />
                <node concept="2I9FWS" id="3944198881077846982" role="1tU5fm">
                  <reference role="2I9WkF" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                </node>
                <node concept="2OqwBi" id="3944198881077846994" role="33vP2m">
                  <node concept="2Rf3mk" id="3944198881077846995" role="2OqNvi">
                    <node concept="1xMEDy" id="3944198881077846996" role="1xVPHs">
                      <node concept="chp4Y" id="3944198881077846997" role="ri!Ld">
                        <reference role="cht4Q" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PxgMI" id="3944198881077846998" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="2OqwBi" id="3944198881077846999" role="1PxMeX">
                      <node concept="2Rxl7S" id="3944198881077847000" role="2OqNvi" />
                      <node concept="2GrUjf" id="3944198881077847001" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3944198881077501112" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3944198881077867177" role="3cqZAp">
              <node concept="37vLTw" id="3944198881077870518" role="2GsD0m">
                <reference role="3cqZAo" target="3944198881077846993" resolve="projectPlugins" />
              </node>
              <node concept="2GrKxI" id="3944198881077867179" role="2Gsz3X">
                <property role="TrG5h" value="plugin" />
              </node>
              <node concept="3clFbS" id="3944198881077867183" role="2LFqv!">
                <node concept="3clFbJ" id="3944198881077880967" role="3cqZAp">
                  <node concept="3y3z36" id="3944198881077880968" role="3clFbw">
                    <node concept="10Nm6u" id="3944198881077880969" role="3uHU7w" />
                    <node concept="2OqwBi" id="3944198881077880970" role="3uHU7B">
                      <node concept="1z4cxt" id="3944198881077880971" role="2OqNvi">
                        <node concept="1bVj0M" id="3944198881077880972" role="23t8la">
                          <node concept="3clFbS" id="3944198881077880973" role="1bW5cS">
                            <node concept="3clFbF" id="3944198881077880974" role="3cqZAp">
                              <node concept="2OqwBi" id="3944198881077880975" role="3clFbG">
                                <node concept="2qgKlT" id="3944198881077880976" role="2OqNvi">
                                  <reference role="37wK5l" target="2txq.6547494638219603457" resolve="exports" />
                                  <node concept="2GrUjf" id="3944198881077880977" role="37wK5m">
                                    <reference role="2Gs0qQ" target="3944198881077501112" resolve="module" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3944198881077880978" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3944198881077880979" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3944198881077880979" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3944198881077880980" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3944198881077880981" role="2Oq!k0">
                        <node concept="3Tsc0h" id="3944198881077880982" role="2OqNvi">
                          <reference role="3TtcxE" target="kdzh.6592112598314499050" />
                        </node>
                        <node concept="2GrUjf" id="3944198881077880983" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3944198881077867179" resolve="plugin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3944198881077880984" role="3clFbx">
                    <node concept="3clFbF" id="3944198881077880985" role="3cqZAp">
                      <node concept="2OqwBi" id="3944198881077880986" role="3clFbG">
                        <node concept="37vLTw" id="3944198881077885512" role="2Oq!k0">
                          <reference role="3cqZAo" target="3944198881077507973" resolve="initialPlugins" />
                        </node>
                        <node concept="TSZUe" id="3944198881077880987" role="2OqNvi">
                          <node concept="2GrUjf" id="3944198881077880988" role="25WWJ7">
                            <reference role="2Gs0qQ" target="3944198881077867179" resolve="plugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3944198881077880990" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3944198881077489510" role="3cqZAp" />
        <node concept="3clFbF" id="3944198881081561869" role="3cqZAp">
          <node concept="2OqwBi" id="3944198881081566948" role="3clFbG">
            <node concept="liA8E" id="3944198881081599974" role="2OqNvi">
              <reference role="37wK5l" target="pxuo.~ConcurrentHashSet%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="3944198881081602274" role="37wK5m">
                <reference role="3cqZAo" target="3944198881077507973" resolve="initialPlugins" />
              </node>
            </node>
            <node concept="37vLTw" id="3944198881081561868" role="2Oq!k0">
              <reference role="3cqZAo" target="8301447434615549943" resolve="myDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3944198881081605413" role="3cqZAp" />
        <node concept="3cpWs8" id="5905179409467643442" role="3cqZAp">
          <node concept="3cpWsn" id="5905179409467643443" role="3cpWs9">
            <property role="TrG5h" value="requiredPlugins" />
            <node concept="3uibUv" id="5905179409467643444" role="1tU5fm">
              <reference role="3uigEE" target="tken.8301447434615549803" resolve="RequiredPlugins" />
            </node>
            <node concept="2ShNRf" id="5905179409467643445" role="33vP2m">
              <node concept="1pGfFk" id="5905179409467643446" role="2ShVmc">
                <reference role="37wK5l" target="tken.7459197473290853915" resolve="RequiredPlugins" />
                <node concept="37vLTw" id="3944198881077904757" role="37wK5m">
                  <reference role="3cqZAo" target="8301447434615549848" resolve="myContext" />
                </node>
                <node concept="37vLTw" id="3944198881077898436" role="37wK5m">
                  <reference role="3cqZAo" target="3944198881074588439" resolve="myInitialProject" />
                </node>
                <node concept="37vLTw" id="3944198881077895830" role="37wK5m">
                  <reference role="3cqZAo" target="3944198881077507973" resolve="initialPlugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3944198881080699778" role="3cqZAp">
          <node concept="2GrKxI" id="3944198881080699780" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="3clFbS" id="3944198881080699784" role="2LFqv!">
            <node concept="3clFbF" id="3944198881080772478" role="3cqZAp">
              <node concept="2OqwBi" id="3944198881080777388" role="3clFbG">
                <node concept="liA8E" id="3944198881080810138" role="2OqNvi">
                  <reference role="37wK5l" target="pxuo.~ConcurrentHashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2GrUjf" id="3944198881080811871" role="37wK5m">
                    <reference role="2Gs0qQ" target="3944198881080699780" resolve="plugin" />
                  </node>
                </node>
                <node concept="37vLTw" id="3944198881080772477" role="2Oq!k0">
                  <reference role="3cqZAo" target="8301447434615549943" resolve="myDependency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3944198881077922256" role="2GsD0m">
            <node concept="liA8E" id="3944198881077926356" role="2OqNvi">
              <reference role="37wK5l" target="tken.3944198881080946980" resolve="returnDependencies" />
            </node>
            <node concept="37vLTw" id="3944198881077920363" role="2Oq!k0">
              <reference role="3cqZAo" target="5905179409467643443" resolve="requiredPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3944198881073126339" role="1B3o_S" />
      <node concept="3cqZAl" id="3944198881080575605" role="3clF45" />
      <node concept="37vLTG" id="3944198881080601224" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="3944198881080601223" role="1tU5fm">
          <reference role="3uigEE" target="tken.1500819558096511845" resolve="MPSModulesClosure" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3944198881080868096" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getDependency" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3944198881080868099" role="3clF47">
        <node concept="3clFbF" id="3944198881080872245" role="3cqZAp">
          <node concept="37vLTw" id="3944198881080872244" role="3clFbG">
            <reference role="3cqZAo" target="8301447434615549943" resolve="myDependency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3944198881080825091" role="1B3o_S" />
      <node concept="A3Dl8" id="3944198881080868089" role="3clF45">
        <node concept="3Tqbb2" id="3944198881080868093" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3944198881073100737" role="1B3o_S" />
  </node>
</model>

