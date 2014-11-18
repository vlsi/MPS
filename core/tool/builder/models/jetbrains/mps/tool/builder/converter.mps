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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
  <node concept="312cEu" id="6NgXkpAWLJ0">
    <property role="TrG5h" value="ConvertToBinaryWorker" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6NgXkpAWLJ2" role="1B3o_S" />
    <node concept="3clFbW" id="6NgXkpAWLJ3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6NgXkpAWLJ4" role="3clF45" />
      <node concept="3clFbS" id="6NgXkpAWLJ5" role="3clF47" />
      <node concept="3Tm1VV" id="6NgXkpAWLJ6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6NgXkpAWLJ7" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6NgXkpAWLJ8" role="3clF46">
        <property role="TrG5h" value="map" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6NgXkpAWLJ9" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="6NgXkpAWLJa" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6NgXkpAWLJb" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1y9wNTZf0zX" role="3clF46">
        <property role="TrG5h" value="stripImplementation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1y9wNTZfCYN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="6NgXkpAWLJc" role="3clF47">
        <node concept="3cpWs8" id="11RXB4md_Zd" role="3cqZAp">
          <node concept="3cpWsn" id="11RXB4md_Ze" role="3cpWs9">
            <property role="TrG5h" value="mpsCore" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="11RXB4md_Zf" role="1tU5fm">
              <ref role="3uigEE" to="1p1s:~MPSCore" resolve="MPSCore" />
            </node>
            <node concept="2ShNRf" id="11RXB4mdBce" role="33vP2m">
              <node concept="1pGfFk" id="11RXB4mdD_w" role="2ShVmc">
                <ref role="37wK5l" to="1p1s:~MPSCore.&lt;init&gt;()" resolve="MPSCore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35PnRaEY6S6" role="3cqZAp">
          <node concept="2OqwBi" id="35PnRaEY7ws" role="3clFbG">
            <node concept="liA8E" id="35PnRaEY89U" role="2OqNvi">
              <ref role="37wK5l" to="1p1s:~MPSCore.init():void" resolve="init" />
            </node>
            <node concept="37vLTw" id="11RXB4mdEfL" role="2Oq$k0">
              <ref role="3cqZAo" node="11RXB4md_Ze" resolve="mpsCore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RFBgMs4KDt" role="3cqZAp">
          <node concept="3cpWsn" id="1RFBgMs4KDr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsPersistence" />
            <node concept="3uibUv" id="1RFBgMs4L5G" role="1tU5fm">
              <ref role="3uigEE" to="d2v5:~MPSPersistence" resolve="MPSPersistence" />
            </node>
            <node concept="2ShNRf" id="1RFBgMs4Nhg" role="33vP2m">
              <node concept="1pGfFk" id="1RFBgMs4NvQ" role="2ShVmc">
                <ref role="37wK5l" to="d2v5:~MPSPersistence.&lt;init&gt;()" resolve="MPSPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35PnRaEY$j1" role="3cqZAp">
          <node concept="2OqwBi" id="35PnRaEYA8o" role="3clFbG">
            <node concept="liA8E" id="35PnRaEYAK$" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~MPSPersistence.init():void" resolve="init" />
            </node>
            <node concept="37vLTw" id="1RFBgMs4O9X" role="2Oq$k0">
              <ref role="3cqZAo" node="1RFBgMs4KDr" resolve="mpsPersistence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NgXkpBMeWN" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tKQDi" role="3clFbG">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.setMergeDriverMode(boolean):void" resolve="setMergeDriverMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1jLye1tKQJM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxYuy5" role="3cqZAp">
          <node concept="2OqwBi" id="3vvhEQxYw8P" role="3clFbG">
            <node concept="liA8E" id="3vvhEQxYwzF" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelEnvironmentInfo(jetbrains.mps.persistence.ModelEnvironmentInfo):void" resolve="setModelEnvironmentInfo" />
              <node concept="2ShNRf" id="3vvhEQxYwUh" role="37wK5m">
                <node concept="1pGfFk" id="3vvhEQxY$Pc" role="2ShVmc">
                  <ref role="37wK5l" to="lw3o:3vvhEQxVnos" resolve="LightModelEnvironmentInfoImpl" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3vvhEQxYvKF" role="2Oq$k0">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gEybyEwHZ" role="3cqZAp">
          <node concept="2YIFZM" id="7gEybyEyYq" role="3clFbG">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.setPlayRefactoringsMode(boolean):void" resolve="setPlayRefactoringsMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="7gEybyE$5R" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="35PnRaEYmqv" role="3cqZAp">
          <node concept="3clFbS" id="6NgXkpAWLJe" role="2GV8ay">
            <node concept="3clFbF" id="2ChbwmMhP0g" role="3cqZAp">
              <node concept="2OqwBi" id="2ChbwmMhPQv" role="3clFbG">
                <node concept="2YIFZM" id="2ChbwmMhPov" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2ChbwmMhPXM" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                  <node concept="2ShNRf" id="2ChbwmMhQ4A" role="37wK5m">
                    <node concept="YeOm9" id="2ChbwmMhVRK" role="2ShVmc">
                      <node concept="1Y3b0j" id="2ChbwmMhVRN" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2ChbwmMhVRO" role="1B3o_S" />
                        <node concept="3clFb_" id="2ChbwmMhVRP" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="2ChbwmMhVRQ" role="1B3o_S" />
                          <node concept="3cqZAl" id="2ChbwmMhVRS" role="3clF45" />
                          <node concept="3clFbS" id="2ChbwmMhVRT" role="3clF47">
                            <node concept="SfApY" id="2ChbwmMhXKJ" role="3cqZAp">
                              <node concept="3clFbS" id="2ChbwmMhXKL" role="SfCbr">
                                <node concept="1DcWWT" id="6NgXkpAWLJf" role="3cqZAp">
                                  <node concept="2OqwBi" id="6NgXkpAWLLM" role="1DdaDG">
                                    <node concept="37vLTw" id="6NgXkpAWLLL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NgXkpAWLJ8" resolve="map" />
                                    </node>
                                    <node concept="liA8E" id="6NgXkpAWLLN" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Map.entrySet():java.util.Set" resolve="entrySet" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="6NgXkpAWLJo" role="1Duv9x">
                                    <property role="TrG5h" value="entry" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="6NgXkpAWLJq" role="1tU5fm">
                                      <ref role="3uigEE" to="k7g3:~Map$Entry" resolve="Map.Entry" />
                                      <node concept="3uibUv" id="6NgXkpAWLJr" role="11_B2D">
                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                      </node>
                                      <node concept="3uibUv" id="6NgXkpAWLJs" role="11_B2D">
                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6NgXkpAWLJh" role="2LFqv$">
                                    <node concept="3clFbF" id="6NgXkpAWLJi" role="3cqZAp">
                                      <node concept="1rXfSq" id="6NgXkpAWLJj" role="3clFbG">
                                        <ref role="37wK5l" node="6NgXkpAWLJF" resolve="convertModelToBinary" />
                                        <node concept="2OqwBi" id="6NgXkpAWLLQ" role="37wK5m">
                                          <node concept="37vLTw" id="6NgXkpAWLLP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6NgXkpAWLJo" resolve="entry" />
                                          </node>
                                          <node concept="liA8E" id="6NgXkpAWLLR" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6NgXkpAWLLU" role="37wK5m">
                                          <node concept="37vLTw" id="6NgXkpAWLLT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6NgXkpAWLJo" resolve="entry" />
                                          </node>
                                          <node concept="liA8E" id="6NgXkpAWLLV" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1y9wNTZffsM" role="37wK5m">
                                          <ref role="3cqZAo" node="1y9wNTZf0zX" resolve="stripImplementation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="2ChbwmMhXKM" role="TEbGg">
                                <node concept="3cpWsn" id="2ChbwmMhXKO" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="2ChbwmMhY85" role="1tU5fm">
                                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2ChbwmMhXKS" role="TDEfX">
                                  <node concept="YS8fn" id="6NgXkpAWLJA" role="3cqZAp">
                                    <node concept="2ShNRf" id="6NgXkpAWLLH" role="YScLw">
                                      <node concept="1pGfFk" id="6NgXkpAWLLI" role="2ShVmc">
                                        <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                        <node concept="37vLTw" id="6NgXkpAWLJ_" role="37wK5m">
                                          <ref role="3cqZAo" node="2ChbwmMhXKO" resolve="ex" />
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
          <node concept="3clFbS" id="35PnRaEYmqy" role="2GVbov">
            <node concept="3clFbF" id="3vvhEQxYAoI" role="3cqZAp">
              <node concept="2OqwBi" id="3vvhEQxYAoJ" role="3clFbG">
                <node concept="liA8E" id="3vvhEQxYAoK" role="2OqNvi">
                  <ref role="37wK5l" to="d2v5:~PersistenceRegistry.setModelEnvironmentInfo(jetbrains.mps.persistence.ModelEnvironmentInfo):void" resolve="setModelEnvironmentInfo" />
                  <node concept="10Nm6u" id="3vvhEQxYCGK" role="37wK5m" />
                </node>
                <node concept="2YIFZM" id="3vvhEQxYAoN" role="2Oq$k0">
                  <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35PnRaEYCjO" role="3cqZAp">
              <node concept="2OqwBi" id="35PnRaEYDqJ" role="3clFbG">
                <node concept="liA8E" id="35PnRaEYDZe" role="2OqNvi">
                  <ref role="37wK5l" to="kgxg:~ComponentPlugin.dispose():void" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="1RFBgMs4OOF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RFBgMs4KDr" resolve="mpsPersistence" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35PnRaEYp3L" role="3cqZAp">
              <node concept="2OqwBi" id="35PnRaEYq9M" role="3clFbG">
                <node concept="liA8E" id="35PnRaEYqHJ" role="2OqNvi">
                  <ref role="37wK5l" to="kgxg:~ComponentPlugin.dispose():void" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="11RXB4mdFzV" role="2Oq$k0">
                  <ref role="3cqZAo" node="11RXB4md_Ze" resolve="mpsCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NgXkpAWLJD" role="1B3o_S" />
      <node concept="3cqZAl" id="6NgXkpAWLJE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6NgXkpAWLJF" role="jymVt">
      <property role="TrG5h" value="convertModelToBinary" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6NgXkpAWLJG" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="3uibUv" id="6NgXkpAWLJH" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6NgXkpAWLJI" role="3clF46">
        <property role="TrG5h" value="destFile" />
        <node concept="3uibUv" id="6NgXkpAWLJJ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1y9wNTZf8V7" role="3clF46">
        <property role="TrG5h" value="stripImplementation" />
        <node concept="10P_77" id="1y9wNTZf8V8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6NgXkpAWLJK" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6NgXkpAWLJL" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAWLJN" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAWLJM" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6NgXkpAWLJO" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6NgXkpAWLJP" role="33vP2m">
              <node concept="2YIFZM" id="6NgXkpAWLLX" role="2Oq$k0">
                <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6NgXkpAWLJS" role="2OqNvi">
                <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="6NgXkpAWLJT" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QTAzJ3MgER" role="3cqZAp">
          <node concept="3cpWsn" id="QTAzJ3MgES" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="QTAzJ3MgEN" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="QTAzJ3MgET" role="33vP2m">
              <node concept="2YIFZM" id="QTAzJ3MgEU" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="QTAzJ3MgEV" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="2YIFZM" id="QTAzJ3MjAM" role="37wK5m">
                  <ref role="37wK5l" to="msyo:~FileUtil.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
                  <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                  <node concept="2OqwBi" id="QTAzJ3MjLd" role="37wK5m">
                    <node concept="37vLTw" id="QTAzJ3MjK0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAWLJM" resolve="source" />
                    </node>
                    <node concept="liA8E" id="QTAzJ3MjOg" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QTAzJ3Mh7a" role="3cqZAp">
          <node concept="3clFbS" id="QTAzJ3Mh7d" role="3clFbx">
            <node concept="3SKdUt" id="QTAzJ3MjYL" role="3cqZAp">
              <node concept="3SKdUq" id="QTAzJ3Mk6c" role="3SKWNk">
                <property role="3SKdUp" value="assuming user knows what he's doing and supplied us with a model file, try default factory." />
              </node>
            </node>
            <node concept="3clFbF" id="QTAzJ3MhZY" role="3cqZAp">
              <node concept="37vLTI" id="QTAzJ3MkdQ" role="3clFbG">
                <node concept="2OqwBi" id="QTAzJ3Mkvv" role="37vLTx">
                  <node concept="2YIFZM" id="QTAzJ3MktE" role="2Oq$k0">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3MkxA" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                  </node>
                </node>
                <node concept="37vLTw" id="QTAzJ3MhZX" role="37vLTJ">
                  <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="QTAzJ3MhKh" role="3clFbw">
            <node concept="10Nm6u" id="QTAzJ3MhYE" role="3uHU7w" />
            <node concept="37vLTw" id="QTAzJ3MhxI" role="3uHU7B">
              <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6NgXkpAWLKO" role="3cqZAp">
          <node concept="TDmWw" id="QTAzJ3MBOY" role="TEbGg">
            <node concept="3clFbS" id="QTAzJ3MBOZ" role="TDEfX">
              <node concept="YS8fn" id="QTAzJ3MC$Q" role="3cqZAp">
                <node concept="2ShNRf" id="QTAzJ3MCUa" role="YScLw">
                  <node concept="1pGfFk" id="QTAzJ3MDDP" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="2YIFZM" id="QTAzJ3MI_a" role="37wK5m">
                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <node concept="Xl_RD" id="QTAzJ3ME7I" role="37wK5m">
                        <property role="Xl_RC" value="Failed to write model in binary format to file %s" />
                      </node>
                      <node concept="37vLTw" id="QTAzJ3ML36" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAWLJI" resolve="destFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="QTAzJ3MHBp" role="37wK5m">
                      <ref role="3cqZAo" node="QTAzJ3MBP0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="QTAzJ3MBP0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="QTAzJ3MBP1" role="1tU5fm">
                <ref role="3uigEE" to="qx6n:~ModelSaveException" resolve="ModelSaveException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAWLJV" role="SfCbr">
            <node concept="3cpWs8" id="QTAzJ3Mxrj" role="3cqZAp">
              <node concept="3cpWsn" id="QTAzJ3Mxrk" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="QTAzJ3Mxr8" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="QTAzJ3Mxrl" role="33vP2m">
                  <node concept="37vLTw" id="QTAzJ3Mxrm" role="2Oq$k0">
                    <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3Mxrn" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,java.util.Map):org.jetbrains.mps.openapi.model.SModel" resolve="load" />
                    <node concept="2ShNRf" id="QTAzJ3Mxro" role="37wK5m">
                      <node concept="1pGfFk" id="QTAzJ3Mxrp" role="2ShVmc">
                        <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                        <node concept="37vLTw" id="QTAzJ3Mxrq" role="37wK5m">
                          <ref role="3cqZAo" node="6NgXkpAWLJM" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="QTAzJ3Mxrr" role="37wK5m">
                      <ref role="37wK5l" to="k7g3:~Collections.singletonMap(java.lang.Object,java.lang.Object):java.util.Map" resolve="singletonMap" />
                      <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                      <node concept="10M0yZ" id="QTAzJ3MQNm" role="37wK5m">
                        <ref role="1PxDUh" to="d2v5:~DefaultModelPersistence" resolve="DefaultModelPersistence" />
                        <ref role="3cqZAo" to="d2v5:~DefaultModelPersistence.OPTION_STRIP_IMPLEMENTATION" resolve="OPTION_STRIP_IMPLEMENTATION" />
                      </node>
                      <node concept="2YIFZM" id="QTAzJ3Mxrt" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                        <node concept="37vLTw" id="QTAzJ3MSlE" role="37wK5m">
                          <ref role="3cqZAo" node="1y9wNTZf8V7" resolve="stripImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QTAzJ3MyVa" role="3cqZAp">
              <node concept="2OqwBi" id="QTAzJ3M$XK" role="3clFbG">
                <node concept="2OqwBi" id="QTAzJ3MzmE" role="2Oq$k0">
                  <node concept="2YIFZM" id="QTAzJ3Mzl_" role="2Oq$k0">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3MzxW" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                    <node concept="10M0yZ" id="QTAzJ3M$Db" role="37wK5m">
                      <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL_BINARY" resolve="MODEL_BINARY" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QTAzJ3M_c9" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="save" />
                  <node concept="37vLTw" id="QTAzJ3M_tP" role="37wK5m">
                    <ref role="3cqZAo" node="QTAzJ3Mxrk" resolve="model" />
                  </node>
                  <node concept="2ShNRf" id="QTAzJ3M_Mh" role="37wK5m">
                    <node concept="1pGfFk" id="QTAzJ3M_Mi" role="2ShVmc">
                      <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                      <node concept="2OqwBi" id="QTAzJ3M_Mj" role="37wK5m">
                        <node concept="2YIFZM" id="QTAzJ3M_Mk" role="2Oq$k0">
                          <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="QTAzJ3M_Ml" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                          <node concept="37vLTw" id="QTAzJ3M_Mm" role="37wK5m">
                            <ref role="3cqZAo" node="6NgXkpAWLJI" resolve="destFile" />
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
      <node concept="3Tm6S6" id="6NgXkpAWLKQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6NgXkpAWLKR" role="3clF45" />
    </node>
  </node>
</model>

