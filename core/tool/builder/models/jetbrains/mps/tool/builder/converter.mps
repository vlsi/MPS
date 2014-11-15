<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39e596a9-ed2d-4e2f-b055-9544a1f3a151(jetbrains.mps.tool.builder.converter)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jg0e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence.binary(MPS.Core/jetbrains.mps.persistence.binary@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="lw3o" ref="r:a93003f4-7d63-4e70-8444-bbb232bbf8f2(jetbrains.mps.persistence)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
  </registry>
  <node concept="312cEu" id="7841036633975757760">
    <property role="TrG5h" value="ConvertToBinaryWorker" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7841036633975757762" role="1B3o_S" />
    <node concept="3clFbW" id="7841036633975757763" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7841036633975757764" role="3clF45" />
      <node concept="3clFbS" id="7841036633975757765" role="3clF47" />
      <node concept="3Tm1VV" id="7841036633975757766" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7841036633975757767" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7841036633975757768" role="3clF46">
        <property role="TrG5h" value="map" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7841036633975757769" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="7841036633975757770" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7841036633975757771" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1768088633165482237" role="3clF46">
        <property role="TrG5h" value="stripImplementation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1768088633165647795" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="7841036633975757772" role="3clF47">
        <node concept="3cpWs8" id="1186687992399814605" role="3cqZAp">
          <node concept="3cpWsn" id="1186687992399814606" role="3cpWs9">
            <property role="TrG5h" value="mpsCore" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1186687992399814607" role="1tU5fm">
              <reference role="3uigEE" target="1p1s.~MPSCore" resolve="MPSCore" />
            </node>
            <node concept="2ShNRf" id="1186687992399819534" role="33vP2m">
              <node concept="1pGfFk" id="1186687992399829344" role="2ShVmc">
                <reference role="37wK5l" target="1p1s.~MPSCore%d&lt;init&gt;()" resolve="MPSCore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3563859626232933894" role="3cqZAp">
          <node concept="2OqwBi" id="3563859626232936476" role="3clFbG">
            <node concept="liA8E" id="3563859626232939130" role="2OqNvi">
              <reference role="37wK5l" target="1p1s.~MPSCore%dinit()%cvoid" resolve="init" />
            </node>
            <node concept="37vLTw" id="1186687992399832049" role="2Oq!k0">
              <reference role="3cqZAo" target="1186687992399814606" resolve="mpsCore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2155989524110576221" role="3cqZAp">
          <node concept="3cpWsn" id="2155989524110576219" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsPersistence" />
            <node concept="3uibUv" id="2155989524110578028" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~MPSPersistence" resolve="MPSPersistence" />
            </node>
            <node concept="2ShNRf" id="2155989524110586960" role="33vP2m">
              <node concept="1pGfFk" id="2155989524110587894" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~MPSPersistence%d&lt;init&gt;()" resolve="MPSPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3563859626233054401" role="3cqZAp">
          <node concept="2OqwBi" id="3563859626233061912" role="3clFbG">
            <node concept="liA8E" id="3563859626233064484" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~MPSPersistence%dinit()%cvoid" resolve="init" />
            </node>
            <node concept="37vLTw" id="2155989524110590589" role="2Oq!k0">
              <reference role="3cqZAo" target="2155989524110576219" resolve="mpsPersistence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7841036633989771059" role="3cqZAp">
          <node concept="2YIFZM" id="1509137847372966482" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetMergeDriverMode(boolean)%cvoid" resolve="setMergeDriverMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1509137847372966898" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303453309061" role="3cqZAp">
          <node concept="2OqwBi" id="4026014303453315637" role="3clFbG">
            <node concept="liA8E" id="4026014303453317355" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolve="setModelEnvironmentInfo" />
              <node concept="2ShNRf" id="4026014303453318801" role="37wK5m">
                <node concept="1pGfFk" id="4026014303453334860" role="2ShVmc">
                  <reference role="37wK5l" target="lw3o.4026014303452493340" resolve="LightModelEnvironmentInfoImpl" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4026014303453314091" role="2Oq!k0">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
              <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130791456002149247" role="3cqZAp">
          <node concept="2YIFZM" id="130791456002158490" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetPlayRefactoringsMode(boolean)%cvoid" resolve="setPlayRefactoringsMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="130791456002163063" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3563859626232997535" role="3cqZAp">
          <node concept="3clFbS" id="7841036633975757774" role="2GV8ay">
            <node concept="3clFbF" id="3031254626197786640" role="3cqZAp">
              <node concept="2OqwBi" id="3031254626197790111" role="3clFbG">
                <node concept="2YIFZM" id="3031254626197788191" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="3031254626197790578" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="2ShNRf" id="3031254626197791014" role="37wK5m">
                    <node concept="YeOm9" id="3031254626197814768" role="2ShVmc">
                      <node concept="1Y3b0j" id="3031254626197814771" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3031254626197814772" role="1B3o_S" />
                        <node concept="3clFb_" id="3031254626197814773" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="3031254626197814774" role="1B3o_S" />
                          <node concept="3cqZAl" id="3031254626197814776" role="3clF45" />
                          <node concept="3clFbS" id="3031254626197814777" role="3clF47">
                            <node concept="SfApY" id="3031254626197822511" role="3cqZAp">
                              <node concept="3clFbS" id="3031254626197822513" role="SfCbr">
                                <node concept="1DcWWT" id="7841036633975757775" role="3cqZAp">
                                  <node concept="2OqwBi" id="7841036633975757938" role="1DdaDG">
                                    <node concept="37vLTw" id="7841036633975757937" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7841036633975757768" resolve="map" />
                                    </node>
                                    <node concept="liA8E" id="7841036633975757939" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="7841036633975757784" role="1Duv9x">
                                    <property role="TrG5h" value="entry" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="7841036633975757786" role="1tU5fm">
                                      <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
                                      <node concept="3uibUv" id="7841036633975757787" role="11_B2D">
                                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                      </node>
                                      <node concept="3uibUv" id="7841036633975757788" role="11_B2D">
                                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7841036633975757777" role="2LFqv!">
                                    <node concept="3clFbF" id="7841036633975757778" role="3cqZAp">
                                      <node concept="1rXfSq" id="7841036633975757779" role="3clFbG">
                                        <reference role="37wK5l" target="7841036633975757803" resolve="convertModelToBinary" />
                                        <node concept="2OqwBi" id="7841036633975757942" role="37wK5m">
                                          <node concept="37vLTw" id="7841036633975757941" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7841036633975757784" resolve="entry" />
                                          </node>
                                          <node concept="liA8E" id="7841036633975757943" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7841036633975757946" role="37wK5m">
                                          <node concept="37vLTw" id="7841036633975757945" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7841036633975757784" resolve="entry" />
                                          </node>
                                          <node concept="liA8E" id="7841036633975757947" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1768088633165543218" role="37wK5m">
                                          <reference role="3cqZAo" target="1768088633165482237" resolve="stripImplementation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="3031254626197822514" role="TEbGg">
                                <node concept="3cpWsn" id="3031254626197822516" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="3031254626197824005" role="1tU5fm">
                                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3031254626197822520" role="TDEfX">
                                  <node concept="YS8fn" id="7841036633975757798" role="3cqZAp">
                                    <node concept="2ShNRf" id="7841036633975757933" role="YScLw">
                                      <node concept="1pGfFk" id="7841036633975757934" role="2ShVmc">
                                        <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                                        <node concept="37vLTw" id="7841036633975757797" role="37wK5m">
                                          <reference role="3cqZAo" target="3031254626197822516" resolve="ex" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3563859626232997538" role="2GVbov">
            <node concept="3clFbF" id="4026014303453341230" role="3cqZAp">
              <node concept="2OqwBi" id="4026014303453341231" role="3clFbG">
                <node concept="liA8E" id="4026014303453341232" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolve="setModelEnvironmentInfo" />
                  <node concept="10Nm6u" id="4026014303453350704" role="37wK5m" />
                </node>
                <node concept="2YIFZM" id="4026014303453341235" role="2Oq!k0">
                  <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
                  <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3563859626233070836" role="3cqZAp">
              <node concept="2OqwBi" id="3563859626233075375" role="3clFbG">
                <node concept="liA8E" id="3563859626233077710" role="2OqNvi">
                  <reference role="37wK5l" target="kgxg.~ComponentPlugin%ddispose()%cvoid" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="2155989524110593323" role="2Oq!k0">
                  <reference role="3cqZAo" target="2155989524110576219" resolve="mpsPersistence" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3563859626233008369" role="3cqZAp">
              <node concept="2OqwBi" id="3563859626233012850" role="3clFbG">
                <node concept="liA8E" id="3563859626233015151" role="2OqNvi">
                  <reference role="37wK5l" target="kgxg.~ComponentPlugin%ddispose()%cvoid" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="1186687992399837435" role="2Oq!k0">
                  <reference role="3cqZAo" target="1186687992399814606" resolve="mpsCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7841036633975757801" role="1B3o_S" />
      <node concept="3cqZAl" id="7841036633975757802" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7841036633975757803" role="jymVt">
      <property role="TrG5h" value="convertModelToBinary" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7841036633975757804" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="3uibUv" id="7841036633975757805" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7841036633975757806" role="3clF46">
        <property role="TrG5h" value="destFile" />
        <node concept="3uibUv" id="7841036633975757807" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1768088633165516487" role="3clF46">
        <property role="TrG5h" value="stripImplementation" />
        <node concept="10P_77" id="1768088633165516488" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7841036633975757808" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7841036633975757809" role="3clF47">
        <node concept="3cpWs8" id="7841036633975757811" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633975757810" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7841036633975757812" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7841036633975757813" role="33vP2m">
              <node concept="2YIFZM" id="7841036633975757949" role="2Oq!k0">
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7841036633975757816" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="7841036633975757817" role="37wK5m">
                  <reference role="3cqZAo" target="7841036633975757804" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="988991174663015095" role="3cqZAp">
          <node concept="3cpWsn" id="988991174663015096" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="988991174663015091" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="988991174663015097" role="33vP2m">
              <node concept="2YIFZM" id="988991174663015098" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="988991174663015099" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getModelFactory" />
                <node concept="2YIFZM" id="988991174663027122" role="37wK5m">
                  <reference role="37wK5l" target="msyo.~FileUtil%dgetExtension(java%dlang%dString)%cjava%dlang%dString" resolve="getExtension" />
                  <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                  <node concept="2OqwBi" id="988991174663027789" role="37wK5m">
                    <node concept="37vLTw" id="988991174663027712" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633975757810" resolve="source" />
                    </node>
                    <node concept="liA8E" id="988991174663027984" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="988991174663016906" role="3cqZAp">
          <node concept="3clFbS" id="988991174663016909" role="3clFbx">
            <node concept="3SKdUt" id="988991174663028657" role="3cqZAp">
              <node concept="3SKdUq" id="988991174663029132" role="3SKWNk">
                <property role="3SKdUp" value="assuming user knows what he's doing and supplied us with a model file, try default factory." />
              </node>
            </node>
            <node concept="3clFbF" id="988991174663020542" role="3cqZAp">
              <node concept="37vLTI" id="988991174663029622" role="3clFbG">
                <node concept="2OqwBi" id="988991174663030751" role="37vLTx">
                  <node concept="2YIFZM" id="988991174663030634" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="988991174663030886" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
                  </node>
                </node>
                <node concept="37vLTw" id="988991174663020541" role="37vLTJ">
                  <reference role="3cqZAo" target="988991174663015096" resolve="modelFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="988991174663019537" role="3clFbw">
            <node concept="10Nm6u" id="988991174663020458" role="3uHU7w" />
            <node concept="37vLTw" id="988991174663018606" role="3uHU7B">
              <reference role="3cqZAo" target="988991174663015096" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7841036633975757876" role="3cqZAp">
          <node concept="TDmWw" id="988991174663109950" role="TEbGg">
            <node concept="3clFbS" id="988991174663109951" role="TDEfX">
              <node concept="YS8fn" id="988991174663113014" role="3cqZAp">
                <node concept="2ShNRf" id="988991174663114378" role="YScLw">
                  <node concept="1pGfFk" id="988991174663117429" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="IOException" />
                    <node concept="2YIFZM" id="988991174663137610" role="37wK5m">
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <node concept="Xl_RD" id="988991174663119342" role="37wK5m">
                        <property role="Xl_RC" value="Failed to write model in binary format to file %s" />
                      </node>
                      <node concept="37vLTw" id="988991174663147718" role="37wK5m">
                        <reference role="3cqZAo" target="7841036633975757806" resolve="destFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="988991174663133657" role="37wK5m">
                      <reference role="3cqZAo" target="988991174663109952" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="988991174663109952" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="988991174663109953" role="1tU5fm">
                <reference role="3uigEE" target="qx6n.~ModelSaveException" resolve="ModelSaveException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7841036633975757819" role="SfCbr">
            <node concept="3cpWs8" id="988991174663083731" role="3cqZAp">
              <node concept="3cpWsn" id="988991174663083732" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="988991174663083720" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="988991174663083733" role="33vP2m">
                  <node concept="37vLTw" id="988991174663083734" role="2Oq!k0">
                    <reference role="3cqZAo" target="988991174663015096" resolve="modelFactory" />
                  </node>
                  <node concept="liA8E" id="988991174663083735" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelFactory%dload(org%djetbrains%dmps%dopenapi%dpersistence%dDataSource,java%dutil%dMap)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="load" />
                    <node concept="2ShNRf" id="988991174663083736" role="37wK5m">
                      <node concept="1pGfFk" id="988991174663083737" role="2ShVmc">
                        <reference role="37wK5l" target="ep0o.~FileDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile)" resolve="FileDataSource" />
                        <node concept="37vLTw" id="988991174663083738" role="37wK5m">
                          <reference role="3cqZAo" target="7841036633975757810" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="988991174663083739" role="37wK5m">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingletonMap(java%dlang%dObject,java%dlang%dObject)%cjava%dutil%dMap" resolve="singletonMap" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="10M0yZ" id="988991174663171286" role="37wK5m">
                        <reference role="1PxDUh" target="d2v5.~DefaultModelPersistence" resolve="DefaultModelPersistence" />
                        <reference role="3cqZAo" target="d2v5.~DefaultModelPersistence%dOPTION_STRIP_IMPLEMENTATION" resolve="OPTION_STRIP_IMPLEMENTATION" />
                      </node>
                      <node concept="2YIFZM" id="988991174663083741" role="37wK5m">
                        <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                        <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                        <node concept="37vLTw" id="988991174663177578" role="37wK5m">
                          <reference role="3cqZAo" target="1768088633165516487" resolve="stripImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="988991174663089866" role="3cqZAp">
              <node concept="2OqwBi" id="988991174663098224" role="3clFbG">
                <node concept="2OqwBi" id="988991174663091626" role="2Oq!k0">
                  <node concept="2YIFZM" id="988991174663091557" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="988991174663092348" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getModelFactory" />
                    <node concept="10M0yZ" id="988991174663096907" role="37wK5m">
                      <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                      <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_BINARY" resolve="MODEL_BINARY" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="988991174663099145" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~ModelFactory%dsave(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)%cvoid" resolve="save" />
                  <node concept="37vLTw" id="988991174663100277" role="37wK5m">
                    <reference role="3cqZAo" target="988991174663083732" resolve="model" />
                  </node>
                  <node concept="2ShNRf" id="988991174663101585" role="37wK5m">
                    <node concept="1pGfFk" id="988991174663101586" role="2ShVmc">
                      <reference role="37wK5l" target="ep0o.~FileDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile)" resolve="FileDataSource" />
                      <node concept="2OqwBi" id="988991174663101587" role="37wK5m">
                        <node concept="2YIFZM" id="988991174663101588" role="2Oq!k0">
                          <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                          <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="988991174663101589" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                          <node concept="37vLTw" id="988991174663101590" role="37wK5m">
                            <reference role="3cqZAo" target="7841036633975757806" resolve="destFile" />
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
      </node>
      <node concept="3Tm6S6" id="7841036633975757878" role="1B3o_S" />
      <node concept="3cqZAl" id="7841036633975757879" role="3clF45" />
    </node>
  </node>
</model>

