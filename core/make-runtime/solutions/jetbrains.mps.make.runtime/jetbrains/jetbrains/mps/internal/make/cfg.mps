<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b828a96a-5bfa-4f8d-b09f-82ef58c36196(jetbrains.mps.internal.make.cfg)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
  </languages>
  <imports>
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e!Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="9122198050634039886">
    <property role="TrG5h" value="GenerateFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9122198050634088887" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="9122198050634088798" role="1B3o_S" />
      <node concept="3uibUv" id="9122198050634088879" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="312cEg" id="9122198050634099848" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCleanMake" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="9122198050634089052" role="1B3o_S" />
      <node concept="10P_77" id="9122198050634089134" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6705512905417248924" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6705512905417247713" role="1B3o_S" />
      <node concept="3uibUv" id="6705512905417250134" role="1tU5fm">
        <reference role="3uigEE" target="y5px.~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
      </node>
    </node>
    <node concept="3clFbW" id="9122198050634046349" role="jymVt">
      <node concept="3cqZAl" id="9122198050634046350" role="3clF45" />
      <node concept="3clFbS" id="9122198050634046352" role="3clF47">
        <node concept="3clFbF" id="9122198050634099943" role="3cqZAp">
          <node concept="37vLTI" id="9122198050634100008" role="3clFbG">
            <node concept="2OqwBi" id="9122198050634100208" role="37vLTx">
              <node concept="37vLTw" id="9122198050634100088" role="2Oq!k0">
                <reference role="3cqZAo" target="9122198050634088692" resolve="makeSession" />
              </node>
              <node concept="liA8E" id="9122198050634100779" role="2OqNvi">
                <reference role="37wK5l" target="hfuk.8695426379435232473" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="9122198050634099942" role="37vLTJ">
              <reference role="3cqZAo" target="9122198050634088887" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9122198050634100965" role="3cqZAp">
          <node concept="37vLTI" id="9122198050634101446" role="3clFbG">
            <node concept="2OqwBi" id="9122198050634102476" role="37vLTx">
              <node concept="37vLTw" id="9122198050634102022" role="2Oq!k0">
                <reference role="3cqZAo" target="9122198050634088692" resolve="makeSession" />
              </node>
              <node concept="liA8E" id="9122198050634103540" role="2OqNvi">
                <reference role="37wK5l" target="hfuk.8695426379435237569" resolve="isCleanMake" />
              </node>
            </node>
            <node concept="37vLTw" id="9122198050634100964" role="37vLTJ">
              <reference role="3cqZAo" target="9122198050634099848" resolve="myCleanMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9122198050634046353" role="1B3o_S" />
      <node concept="37vLTG" id="9122198050634088692" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="9122198050634088691" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9122198050634860070" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3uibUv" id="9122198050634865378" role="3clF45">
        <reference role="3uigEE" target="9122198050634039886" resolve="GenerateFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="9122198050634860074" role="1B3o_S" />
      <node concept="3clFbS" id="9122198050634860075" role="3clF47">
        <node concept="3clFbF" id="9122198050634862575" role="3cqZAp">
          <node concept="37vLTI" id="9122198050634862972" role="3clFbG">
            <node concept="37vLTw" id="9122198050634863486" role="37vLTx">
              <reference role="3cqZAo" target="9122198050634862071" resolve="cleanMake" />
            </node>
            <node concept="37vLTw" id="9122198050634862574" role="37vLTJ">
              <reference role="3cqZAo" target="9122198050634099848" resolve="myCleanMake" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9122198050634864244" role="3cqZAp">
          <node concept="Xjq3P" id="9122198050634864363" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="9122198050634862071" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="9122198050634862070" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6705512905417199665" role="jymVt">
      <property role="TrG5h" value="setGenerationOptions" />
      <node concept="3uibUv" id="6705512905417199666" role="3clF45">
        <reference role="3uigEE" target="9122198050634039886" resolve="GenerateFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="6705512905417199667" role="1B3o_S" />
      <node concept="3clFbS" id="6705512905417199668" role="3clF47">
        <node concept="3clFbF" id="6705512905417250930" role="3cqZAp">
          <node concept="37vLTI" id="6705512905417252031" role="3clFbG">
            <node concept="37vLTw" id="6705512905417252098" role="37vLTx">
              <reference role="3cqZAo" target="6705512905417199675" resolve="optionsBuilder" />
            </node>
            <node concept="37vLTw" id="6705512905417250929" role="37vLTJ">
              <reference role="3cqZAo" target="6705512905417248924" resolve="myGenOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6705512905417199673" role="3cqZAp">
          <node concept="Xjq3P" id="6705512905417199674" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6705512905417199675" role="3clF46">
        <property role="TrG5h" value="optionsBuilder" />
        <node concept="3uibUv" id="6705512905417244785" role="1tU5fm">
          <reference role="3uigEE" target="y5px.~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9122198050634046384" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="9122198050634046388" role="3clF45" />
      <node concept="3Tm1VV" id="9122198050634046389" role="1B3o_S" />
      <node concept="3clFbS" id="9122198050634046390" role="3clF47">
        <node concept="3cpWs8" id="878521226301293350" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301293351" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="1LlUBW" id="878521226301293352" role="1tU5fm">
              <node concept="3uibUv" id="878521226301293353" role="1Lm7xW">
                <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
              </node>
              <node concept="3uibUv" id="878521226301293354" role="1Lm7xW">
                <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
              </node>
              <node concept="10P_77" id="878521226301293355" role="1Lm7xW" />
            </node>
            <node concept="10QFUN" id="878521226301293356" role="33vP2m">
              <node concept="1LlUBW" id="878521226301293357" role="10QFUM">
                <node concept="3uibUv" id="878521226301293358" role="1Lm7xW">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="3uibUv" id="878521226301293359" role="1Lm7xW">
                  <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
                </node>
                <node concept="10P_77" id="878521226301293360" role="1Lm7xW" />
              </node>
              <node concept="2OqwBi" id="878521226301293361" role="10QFUP">
                <node concept="37vLTw" id="9122198050634077821" role="2Oq!k0">
                  <reference role="3cqZAo" target="9122198050634057965" resolve="ppool" />
                </node>
                <node concept="liA8E" id="878521226301293363" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                  <node concept="29r_a" id="878521226301293364" role="37wK5m">
                    <reference role="29tk1" target="tpcq.6648795410103939540" resolve="checkParameters" />
                    <node concept="2n6ZRZ" id="878521226301293365" role="29tkj">
                      <node concept="2e!Q_j" id="878521226301293366" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="878521226301293367" role="37wK5m">
                    <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301293368" role="3cqZAp">
          <node concept="3clFbS" id="878521226301293369" role="3clFbx">
            <node concept="3clFbF" id="878521226301293370" role="3cqZAp">
              <node concept="37vLTI" id="878521226301293371" role="3clFbG">
                <node concept="1LFfDK" id="878521226301293372" role="37vLTJ">
                  <node concept="3cmrfG" id="878521226301293373" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363095777" role="1LFl5Q">
                    <reference role="3cqZAo" target="878521226301293351" resolve="vars" />
                  </node>
                </node>
                <node concept="2OqwBi" id="878521226301293375" role="37vLTx">
                  <node concept="liA8E" id="878521226301293376" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="9122198050634104170" role="2Oq!k0">
                    <reference role="3cqZAo" target="9122198050634088887" resolve="myContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301293380" role="3cqZAp">
              <node concept="37vLTI" id="878521226301293381" role="3clFbG">
                <node concept="37vLTw" id="9122198050634104667" role="37vLTx">
                  <reference role="3cqZAo" target="9122198050634088887" resolve="myContext" />
                </node>
                <node concept="1LFfDK" id="878521226301293385" role="37vLTJ">
                  <node concept="3cmrfG" id="878521226301293386" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363068957" role="1LFl5Q">
                    <reference role="3cqZAo" target="878521226301293351" resolve="vars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301293388" role="3cqZAp">
              <node concept="37vLTI" id="878521226301293389" role="3clFbG">
                <node concept="37vLTw" id="9122198050634104965" role="37vLTx">
                  <reference role="3cqZAo" target="9122198050634099848" resolve="myCleanMake" />
                </node>
                <node concept="1LFfDK" id="878521226301293391" role="37vLTJ">
                  <node concept="3cmrfG" id="878521226301293392" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064498" role="1LFl5Q">
                    <reference role="3cqZAo" target="878521226301293351" resolve="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="878521226301293394" role="3clFbw">
            <node concept="10Nm6u" id="878521226301293395" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363089838" role="3uHU7B">
              <reference role="3cqZAo" target="878521226301293351" resolve="vars" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6705512905417252853" role="3cqZAp">
          <node concept="3clFbS" id="6705512905417252856" role="3clFbx">
            <node concept="3cpWs8" id="9143630131837001691" role="3cqZAp">
              <node concept="3cpWsn" id="9143630131837001692" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="1LlUBW" id="9143630131837001693" role="1tU5fm">
                  <node concept="10P_77" id="9143630131837001694" role="1Lm7xW" />
                  <node concept="3uibUv" id="9143630131837008805" role="1Lm7xW">
                    <reference role="3uigEE" target="y5px.~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                  </node>
                </node>
                <node concept="10QFUN" id="9143630131837001696" role="33vP2m">
                  <node concept="1LlUBW" id="9143630131837001697" role="10QFUM">
                    <node concept="10P_77" id="9143630131837001698" role="1Lm7xW" />
                    <node concept="3uibUv" id="9143630131837008804" role="1Lm7xW">
                      <reference role="3uigEE" target="y5px.~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9143630131837001700" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151567342" role="2Oq!k0">
                      <reference role="3cqZAo" target="9122198050634057965" resolve="ppool" />
                    </node>
                    <node concept="liA8E" id="9143630131837001702" role="2OqNvi">
                      <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                      <node concept="29r_a" id="8703512757937254339" role="37wK5m">
                        <reference role="29tk1" target="tpcq.6648795410103939606" resolve="configure" />
                        <node concept="2n6ZRZ" id="8703512757937254337" role="29tkj">
                          <node concept="2e!Q_j" id="8703512757937254338" role="2n6ZRX">
                            <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3VsKOn" id="9143630131837008587" role="37wK5m">
                        <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6705512905417285731" role="3cqZAp">
              <node concept="3clFbS" id="6705512905417285734" role="3clFbx">
                <node concept="3clFbF" id="9143630131837001707" role="3cqZAp">
                  <node concept="37vLTI" id="9143630131837001708" role="3clFbG">
                    <node concept="37vLTw" id="6705512905417274555" role="37vLTx">
                      <reference role="3cqZAo" target="6705512905417248924" resolve="myGenOptions" />
                    </node>
                    <node concept="1LFfDK" id="9143630131837001710" role="37vLTJ">
                      <node concept="3cmrfG" id="9143630131837001711" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4265636116363084136" role="1LFl5Q">
                        <reference role="3cqZAo" target="9143630131837001692" resolve="params" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6705512905417286615" role="3clFbw">
                <node concept="10Nm6u" id="6705512905417286661" role="3uHU7w" />
                <node concept="37vLTw" id="6705512905417286085" role="3uHU7B">
                  <reference role="3cqZAo" target="9143630131837001692" resolve="params" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6705512905417255252" role="3clFbw">
            <node concept="10Nm6u" id="6705512905417255946" role="3uHU7w" />
            <node concept="37vLTw" id="6705512905417254054" role="3uHU7B">
              <reference role="3cqZAo" target="6705512905417248924" resolve="myGenOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9122198050634057965" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="9122198050634057964" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9122198050634039887" role="1B3o_S" />
    <node concept="3UR2Jj" id="9122198050634123198" role="lGtFl">
      <node concept="TZ5HA" id="9122198050634123199" role="TZ5H!">
        <node concept="1dT_AC" id="9122198050634123200" role="1dT_Ay">
          <property role="1dT_AB" value="Single facility that knows which properties of Generate facet to initialize." />
        </node>
      </node>
      <node concept="TZ5HA" id="9122198050634125209" role="TZ5H!">
        <node concept="1dT_AC" id="9122198050634125210" role="1dT_Ay">
          <property role="1dT_AB" value="Now takes all the values from MakeSession, but may get additional methods to set" />
        </node>
      </node>
      <node concept="TZ5HA" id="9122198050634125218" role="TZ5H!">
        <node concept="1dT_AC" id="9122198050634125219" role="1dT_Ay">
          <property role="1dT_AB" value="values explicitly (e.g. cleanMake for those longing for rebuild only)." />
        </node>
      </node>
      <node concept="TZ5HA" id="9122198050634125229" role="TZ5H!">
        <node concept="1dT_AC" id="9122198050634125230" role="1dT_Ay">
          <property role="1dT_AB" value="Perhaps, this it should be MakeSession's responsibility to set properties." />
        </node>
      </node>
      <node concept="TZ5HA" id="9122198050634125242" role="TZ5H!">
        <node concept="1dT_AC" id="9122198050634125243" role="1dT_Ay">
          <property role="1dT_AB" value="This class might implement some interface to invoke initializers in a generic way." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9122198050634442574">
    <property role="TrG5h" value="TextGenFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9122198050634501950" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFailNoTextGen" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="9122198050634501937" role="1B3o_S" />
      <node concept="3uibUv" id="9122198050634559271" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="9122198050634501975" role="jymVt">
      <property role="TrG5h" value="myDebugInfo" />
      <node concept="3Tm6S6" id="9122198050634501976" role="1B3o_S" />
      <node concept="3uibUv" id="9122198050634559283" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3clFbW" id="9122198050634442625" role="jymVt">
      <node concept="3cqZAl" id="9122198050634442626" role="3clF45" />
      <node concept="3clFbS" id="9122198050634442628" role="3clF47" />
      <node concept="3Tm1VV" id="9122198050634442613" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9122198050634559406" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="failNoTextGen" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9122198050634559409" role="3clF47">
        <node concept="3clFbF" id="9122198050634559637" role="3cqZAp">
          <node concept="37vLTI" id="9122198050634559955" role="3clFbG">
            <node concept="37vLTw" id="9122198050634560539" role="37vLTx">
              <reference role="3cqZAo" target="9122198050634559557" resolve="fail" />
            </node>
            <node concept="37vLTw" id="9122198050634559636" role="37vLTJ">
              <reference role="3cqZAo" target="9122198050634501950" resolve="myFailNoTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9122198050634559495" role="3cqZAp">
          <node concept="Xjq3P" id="9122198050634559529" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9122198050634559350" role="1B3o_S" />
      <node concept="3uibUv" id="9122198050634559478" role="3clF45">
        <reference role="3uigEE" target="9122198050634442574" resolve="TextGenFacetInitializer" />
      </node>
      <node concept="37vLTG" id="9122198050634559557" role="3clF46">
        <property role="TrG5h" value="fail" />
        <node concept="3uibUv" id="9122198050634559556" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9122198050634579001" role="jymVt">
      <property role="TrG5h" value="generateDebugInfo" />
      <node concept="3uibUv" id="9122198050634584067" role="3clF45">
        <reference role="3uigEE" target="9122198050634442574" resolve="TextGenFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="9122198050634579004" role="1B3o_S" />
      <node concept="3clFbS" id="9122198050634579005" role="3clF47">
        <node concept="3clFbF" id="9122198050634582282" role="3cqZAp">
          <node concept="37vLTI" id="9122198050634582536" role="3clFbG">
            <node concept="37vLTw" id="9122198050634582751" role="37vLTx">
              <reference role="3cqZAo" target="9122198050634581402" resolve="needDebug" />
            </node>
            <node concept="37vLTw" id="9122198050634582281" role="37vLTJ">
              <reference role="3cqZAo" target="9122198050634501975" resolve="myDebugInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9122198050634583217" role="3cqZAp">
          <node concept="Xjq3P" id="9122198050634583430" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="9122198050634581402" role="3clF46">
        <property role="TrG5h" value="needDebug" />
        <node concept="3uibUv" id="9122198050634581401" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9122198050634502045" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="9122198050634502047" role="3clF45" />
      <node concept="3Tm1VV" id="9122198050634502048" role="1B3o_S" />
      <node concept="3clFbS" id="9122198050634502049" role="3clF47">
        <node concept="3cpWs8" id="7216969004037112956" role="3cqZAp">
          <node concept="3cpWsn" id="7216969004037112957" role="3cpWs9">
            <property role="TrG5h" value="tparams" />
            <node concept="1LlUBW" id="7216969004037112958" role="1tU5fm">
              <node concept="3uibUv" id="7621205992838583721" role="1Lm7xW">
                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="9122198050634586686" role="1Lm7xW">
                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="10QFUN" id="7216969004037112962" role="33vP2m">
              <node concept="1LlUBW" id="7216969004037112963" role="10QFUM">
                <node concept="3uibUv" id="7621205992838583723" role="1Lm7xW">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="9122198050634585331" role="1Lm7xW">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
              </node>
              <node concept="2OqwBi" id="7216969004037112967" role="10QFUP">
                <node concept="37vLTw" id="3021153905151785945" role="2Oq!k0">
                  <reference role="3cqZAo" target="9122198050634502071" resolve="ppool" />
                </node>
                <node concept="liA8E" id="7216969004037112969" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                  <node concept="29r_a" id="8703512757937254335" role="37wK5m">
                    <reference role="29tk1" target="tpcq.6648795410103966566" resolve="textGen" />
                    <node concept="2n6ZRZ" id="8703512757937254333" role="29tkj">
                      <node concept="2e!Q_j" id="8703512757937254334" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="7216969004037112973" role="37wK5m">
                    <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9122198050635901470" role="3cqZAp">
          <node concept="3clFbS" id="9122198050635901473" role="3clFbx">
            <node concept="3clFbF" id="7621205992838583726" role="3cqZAp">
              <node concept="37vLTI" id="7621205992838583732" role="3clFbG">
                <node concept="37vLTw" id="9122198050634575880" role="37vLTx">
                  <reference role="3cqZAo" target="9122198050634501950" resolve="myFailNoTextGen" />
                </node>
                <node concept="1LFfDK" id="7621205992838583728" role="37vLTJ">
                  <node concept="3cmrfG" id="7621205992838583731" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069390" role="1LFl5Q">
                    <reference role="3cqZAo" target="7216969004037112957" resolve="tparams" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9122198050634576439" role="3cqZAp">
              <node concept="37vLTI" id="9122198050634578252" role="3clFbG">
                <node concept="37vLTw" id="9122198050634578590" role="37vLTx">
                  <reference role="3cqZAo" target="9122198050634501975" resolve="myDebugInfo" />
                </node>
                <node concept="1LFfDK" id="9122198050634576986" role="37vLTJ">
                  <node concept="3cmrfG" id="9122198050634577147" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="9122198050634576438" role="1LFl5Q">
                    <reference role="3cqZAo" target="7216969004037112957" resolve="tparams" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9122198050635903656" role="3clFbw">
            <node concept="10Nm6u" id="9122198050635904104" role="3uHU7w" />
            <node concept="37vLTw" id="9122198050635902263" role="3uHU7B">
              <reference role="3cqZAo" target="7216969004037112957" resolve="tparams" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9122198050634502071" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="9122198050634502070" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9122198050634442575" role="1B3o_S" />
  </node>
</model>

