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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
  <node concept="312cEu" id="7UozGIENo9e">
    <property role="TrG5h" value="GenerateFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7UozGIEN$6R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7UozGIEN$5u" role="1B3o_S" />
      <node concept="3uibUv" id="7UozGIEN$6J" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="312cEg" id="7UozGIENAM8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCleanMake" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7UozGIEN$9s" role="1B3o_S" />
      <node concept="10P_77" id="7UozGIEN$aI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5OeL7nccl2s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5OeL7ncckJx" role="1B3o_S" />
      <node concept="3uibUv" id="5OeL7nccllm" role="1tU5fm">
        <ref role="3uigEE" to="y5px:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
      </node>
    </node>
    <node concept="3clFbW" id="7UozGIENpId" role="jymVt">
      <node concept="3cqZAl" id="7UozGIENpIe" role="3clF45" />
      <node concept="3clFbS" id="7UozGIENpIg" role="3clF47">
        <node concept="3clFbF" id="7UozGIENANB" role="3cqZAp">
          <node concept="37vLTI" id="7UozGIENAOC" role="3clFbG">
            <node concept="2OqwBi" id="7UozGIENARK" role="37vLTx">
              <node concept="37vLTw" id="7UozGIENAPS" role="2Oq$k0">
                <ref role="3cqZAo" node="7UozGIEN$3O" resolve="makeSession" />
              </node>
              <node concept="liA8E" id="7UozGIENB0F" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N4Np" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="7UozGIENANA" role="37vLTJ">
              <ref role="3cqZAo" node="7UozGIEN$6R" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UozGIENB3_" role="3cqZAp">
          <node concept="37vLTI" id="7UozGIENBb6" role="3clFbG">
            <node concept="2OqwBi" id="7UozGIENBrc" role="37vLTx">
              <node concept="37vLTw" id="7UozGIENBk6" role="2Oq$k0">
                <ref role="3cqZAo" node="7UozGIEN$3O" resolve="makeSession" />
              </node>
              <node concept="liA8E" id="7UozGIENBFO" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N631" resolve="isCleanMake" />
              </node>
            </node>
            <node concept="37vLTw" id="7UozGIENB3$" role="37vLTJ">
              <ref role="3cqZAo" node="7UozGIENAM8" resolve="myCleanMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7UozGIENpIh" role="1B3o_S" />
      <node concept="37vLTG" id="7UozGIEN$3O" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="7UozGIEN$3N" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UozGIEQwoA" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3uibUv" id="7UozGIEQxFy" role="3clF45">
        <ref role="3uigEE" node="7UozGIENo9e" resolve="GenerateFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="7UozGIEQwoE" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIEQwoF" role="3clF47">
        <node concept="3clFbF" id="7UozGIEQwZJ" role="3cqZAp">
          <node concept="37vLTI" id="7UozGIEQx5W" role="3clFbG">
            <node concept="37vLTw" id="7UozGIEQxdY" role="37vLTx">
              <ref role="3cqZAo" node="7UozGIEQwRR" resolve="cleanMake" />
            </node>
            <node concept="37vLTw" id="7UozGIEQwZI" role="37vLTJ">
              <ref role="3cqZAo" node="7UozGIENAM8" resolve="myCleanMake" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UozGIEQxpO" role="3cqZAp">
          <node concept="Xjq3P" id="7UozGIEQxrF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIEQwRR" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="7UozGIEQwRQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5OeL7ncc90L" role="jymVt">
      <property role="TrG5h" value="setGenerationOptions" />
      <node concept="3uibUv" id="5OeL7ncc90M" role="3clF45">
        <ref role="3uigEE" node="7UozGIENo9e" resolve="GenerateFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="5OeL7ncc90N" role="1B3o_S" />
      <node concept="3clFbS" id="5OeL7ncc90O" role="3clF47">
        <node concept="3clFbF" id="5OeL7ncclxM" role="3cqZAp">
          <node concept="37vLTI" id="5OeL7ncclMZ" role="3clFbG">
            <node concept="37vLTw" id="5OeL7ncclO2" role="37vLTx">
              <ref role="3cqZAo" node="5OeL7ncc90V" resolve="optionsBuilder" />
            </node>
            <node concept="37vLTw" id="5OeL7ncclxL" role="37vLTJ">
              <ref role="3cqZAo" node="5OeL7nccl2s" resolve="myGenOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OeL7ncc90T" role="3cqZAp">
          <node concept="Xjq3P" id="5OeL7ncc90U" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5OeL7ncc90V" role="3clF46">
        <property role="TrG5h" value="optionsBuilder" />
        <node concept="3uibUv" id="5OeL7ncck1L" role="1tU5fm">
          <ref role="3uigEE" to="y5px:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UozGIENpIK" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="7UozGIENpIO" role="3clF45" />
      <node concept="3Tm1VV" id="7UozGIENpIP" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIENpIQ" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqll4cA" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4cB" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="1LlUBW" id="KL8Aqll4cC" role="1tU5fm">
              <node concept="3uibUv" id="KL8Aqll4cD" role="1Lm7xW">
                <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
              </node>
              <node concept="3uibUv" id="KL8Aqll4cE" role="1Lm7xW">
                <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
              </node>
              <node concept="10P_77" id="KL8Aqll4cF" role="1Lm7xW" />
            </node>
            <node concept="10QFUN" id="KL8Aqll4cG" role="33vP2m">
              <node concept="1LlUBW" id="KL8Aqll4cH" role="10QFUM">
                <node concept="3uibUv" id="KL8Aqll4cI" role="1Lm7xW">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="3uibUv" id="KL8Aqll4cJ" role="1Lm7xW">
                  <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
                </node>
                <node concept="10P_77" id="KL8Aqll4cK" role="1Lm7xW" />
              </node>
              <node concept="2OqwBi" id="KL8Aqll4cL" role="10QFUP">
                <node concept="37vLTw" id="7UozGIENxpX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UozGIENszH" resolve="ppool" />
                </node>
                <node concept="liA8E" id="KL8Aqll4cN" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                  <node concept="29r_a" id="KL8Aqll4cO" role="37wK5m">
                    <ref role="29tk1" to="tpcq:5L5h3brvz7k" resolve="checkParameters" />
                    <node concept="2n6ZRZ" id="KL8Aqll4cP" role="29tkj">
                      <node concept="2e$Q_j" id="KL8Aqll4cQ" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="KL8Aqll4cR" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll4cS" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll4cT" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqll4cU" role="3cqZAp">
              <node concept="37vLTI" id="KL8Aqll4cV" role="3clFbG">
                <node concept="1LFfDK" id="KL8Aqll4cW" role="37vLTJ">
                  <node concept="3cmrfG" id="KL8Aqll4cX" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyVx" role="1LFl5Q">
                    <ref role="3cqZAo" node="KL8Aqll4cB" resolve="vars" />
                  </node>
                </node>
                <node concept="2OqwBi" id="KL8Aqll4cZ" role="37vLTx">
                  <node concept="liA8E" id="KL8Aqll4d0" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="7UozGIENBPE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UozGIEN$6R" resolve="myContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4d4" role="3cqZAp">
              <node concept="37vLTI" id="KL8Aqll4d5" role="3clFbG">
                <node concept="37vLTw" id="7UozGIENBXr" role="37vLTx">
                  <ref role="3cqZAo" node="7UozGIEN$6R" resolve="myContext" />
                </node>
                <node concept="1LFfDK" id="KL8Aqll4d9" role="37vLTJ">
                  <node concept="3cmrfG" id="KL8Aqll4da" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsot" role="1LFl5Q">
                    <ref role="3cqZAo" node="KL8Aqll4cB" resolve="vars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4dc" role="3cqZAp">
              <node concept="37vLTI" id="KL8Aqll4dd" role="3clFbG">
                <node concept="37vLTw" id="7UozGIENC25" role="37vLTx">
                  <ref role="3cqZAo" node="7UozGIENAM8" resolve="myCleanMake" />
                </node>
                <node concept="1LFfDK" id="KL8Aqll4df" role="37vLTJ">
                  <node concept="3cmrfG" id="KL8Aqll4dg" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTriM" role="1LFl5Q">
                    <ref role="3cqZAo" node="KL8Aqll4cB" resolve="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KL8Aqll4di" role="3clFbw">
            <node concept="10Nm6u" id="KL8Aqll4dj" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxuI" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqll4cB" resolve="vars" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OeL7ncclZP" role="3cqZAp">
          <node concept="3clFbS" id="5OeL7ncclZS" role="3clFbx">
            <node concept="3cpWs8" id="7V$GMzHGXZr" role="3cqZAp">
              <node concept="3cpWsn" id="7V$GMzHGXZs" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="1LlUBW" id="7V$GMzHGXZt" role="1tU5fm">
                  <node concept="10P_77" id="7V$GMzHGXZu" role="1Lm7xW" />
                  <node concept="3uibUv" id="7V$GMzHGZI_" role="1Lm7xW">
                    <ref role="3uigEE" to="y5px:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                  </node>
                </node>
                <node concept="10QFUN" id="7V$GMzHGXZw" role="33vP2m">
                  <node concept="1LlUBW" id="7V$GMzHGXZx" role="10QFUM">
                    <node concept="10P_77" id="7V$GMzHGXZy" role="1Lm7xW" />
                    <node concept="3uibUv" id="7V$GMzHGZI$" role="1Lm7xW">
                      <ref role="3uigEE" to="y5px:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7V$GMzHGXZ$" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxglYnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UozGIENszH" resolve="ppool" />
                    </node>
                    <node concept="liA8E" id="7V$GMzHGXZA" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                      <node concept="29r_a" id="7z95FPUVyZ3" role="37wK5m">
                        <ref role="29tk1" to="tpcq:5L5h3brvz8m" resolve="configure" />
                        <node concept="2n6ZRZ" id="7z95FPUVyZ1" role="29tkj">
                          <node concept="2e$Q_j" id="7z95FPUVyZ2" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3VsKOn" id="7V$GMzHGZFb" role="37wK5m">
                        <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OeL7nccu1z" role="3cqZAp">
              <node concept="3clFbS" id="5OeL7nccu1A" role="3clFbx">
                <node concept="3clFbF" id="7V$GMzHGXZF" role="3cqZAp">
                  <node concept="37vLTI" id="7V$GMzHGXZG" role="3clFbG">
                    <node concept="37vLTw" id="5OeL7nccriV" role="37vLTx">
                      <ref role="3cqZAo" node="5OeL7nccl2s" resolve="myGenOptions" />
                    </node>
                    <node concept="1LFfDK" id="7V$GMzHGXZI" role="37vLTJ">
                      <node concept="3cmrfG" id="7V$GMzHGXZJ" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTw5C" role="1LFl5Q">
                        <ref role="3cqZAo" node="7V$GMzHGXZs" resolve="params" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5OeL7nccufn" role="3clFbw">
                <node concept="10Nm6u" id="5OeL7nccug5" role="3uHU7w" />
                <node concept="37vLTw" id="5OeL7nccu75" role="3uHU7B">
                  <ref role="3cqZAo" node="7V$GMzHGXZs" resolve="params" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OeL7nccm_k" role="3clFbw">
            <node concept="10Nm6u" id="5OeL7nccmKa" role="3uHU7w" />
            <node concept="37vLTw" id="5OeL7nccmiA" role="3uHU7B">
              <ref role="3cqZAo" node="5OeL7nccl2s" resolve="myGenOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIENszH" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="7UozGIENszG" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7UozGIENo9f" role="1B3o_S" />
    <node concept="3UR2Jj" id="7UozGIENGuY" role="lGtFl">
      <node concept="TZ5HA" id="7UozGIENGuZ" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGv0" role="1dT_Ay">
          <property role="1dT_AB" value="Single facility that knows which properties of Generate facet to initialize." />
        </node>
      </node>
      <node concept="TZ5HA" id="7UozGIENGYp" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGYq" role="1dT_Ay">
          <property role="1dT_AB" value="Now takes all the values from MakeSession, but may get additional methods to set" />
        </node>
      </node>
      <node concept="TZ5HA" id="7UozGIENGYy" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGYz" role="1dT_Ay">
          <property role="1dT_AB" value="values explicitly (e.g. cleanMake for those longing for rebuild only)." />
        </node>
      </node>
      <node concept="TZ5HA" id="7UozGIENGYH" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGYI" role="1dT_Ay">
          <property role="1dT_AB" value="Perhaps, this it should be MakeSession's responsibility to set properties." />
        </node>
      </node>
      <node concept="TZ5HA" id="7UozGIENGYU" role="TZ5H$">
        <node concept="1dT_AC" id="7UozGIENGYV" role="1dT_Ay">
          <property role="1dT_AB" value="This class might implement some interface to invoke initializers in a generic way." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7UozGIEOUte">
    <property role="TrG5h" value="TextGenFacetInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7UozGIEP8WY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFailNoTextGen" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7UozGIEP8WL" role="1B3o_S" />
      <node concept="3uibUv" id="7UozGIEPmWB" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="7UozGIEP8Xn" role="jymVt">
      <property role="TrG5h" value="myDebugInfo" />
      <node concept="3Tm6S6" id="7UozGIEP8Xo" role="1B3o_S" />
      <node concept="3uibUv" id="7UozGIEPmWN" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3clFbW" id="7UozGIEOUu1" role="jymVt">
      <node concept="3cqZAl" id="7UozGIEOUu2" role="3clF45" />
      <node concept="3clFbS" id="7UozGIEOUu4" role="3clF47" />
      <node concept="3Tm1VV" id="7UozGIEOUtP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7UozGIEPmYI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="failNoTextGen" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7UozGIEPmYL" role="3clF47">
        <node concept="3clFbF" id="7UozGIEPn2l" role="3cqZAp">
          <node concept="37vLTI" id="7UozGIEPn7j" role="3clFbG">
            <node concept="37vLTw" id="7UozGIEPngr" role="37vLTx">
              <ref role="3cqZAo" node="7UozGIEPn15" resolve="fail" />
            </node>
            <node concept="37vLTw" id="7UozGIEPn2k" role="37vLTJ">
              <ref role="3cqZAo" node="7UozGIEP8WY" resolve="myFailNoTextGen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UozGIEPn07" role="3cqZAp">
          <node concept="Xjq3P" id="7UozGIEPn0D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7UozGIEPmXQ" role="1B3o_S" />
      <node concept="3uibUv" id="7UozGIEPmZQ" role="3clF45">
        <ref role="3uigEE" node="7UozGIEOUte" resolve="TextGenFacetInitializer" />
      </node>
      <node concept="37vLTG" id="7UozGIEPn15" role="3clF46">
        <property role="TrG5h" value="fail" />
        <node concept="3uibUv" id="7UozGIEPn14" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UozGIEPrKT" role="jymVt">
      <property role="TrG5h" value="generateDebugInfo" />
      <node concept="3uibUv" id="7UozGIEPt03" role="3clF45">
        <ref role="3uigEE" node="7UozGIEOUte" resolve="TextGenFacetInitializer" />
      </node>
      <node concept="3Tm1VV" id="7UozGIEPrKW" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIEPrKX" role="3clF47">
        <node concept="3clFbF" id="7UozGIEPs$a" role="3cqZAp">
          <node concept="37vLTI" id="7UozGIEPsC8" role="3clFbG">
            <node concept="37vLTw" id="7UozGIEPsFv" role="37vLTx">
              <ref role="3cqZAo" node="7UozGIEPsmq" resolve="needDebug" />
            </node>
            <node concept="37vLTw" id="7UozGIEPs$9" role="37vLTJ">
              <ref role="3cqZAo" node="7UozGIEP8Xn" resolve="myDebugInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UozGIEPsML" role="3cqZAp">
          <node concept="Xjq3P" id="7UozGIEPsQ6" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIEPsmq" role="3clF46">
        <property role="TrG5h" value="needDebug" />
        <node concept="3uibUv" id="7UozGIEPsmp" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UozGIEP8Yt" role="jymVt">
      <property role="TrG5h" value="populate" />
      <node concept="3cqZAl" id="7UozGIEP8Yv" role="3clF45" />
      <node concept="3Tm1VV" id="7UozGIEP8Yw" role="1B3o_S" />
      <node concept="3clFbS" id="7UozGIEP8Yx" role="3clF47">
        <node concept="3cpWs8" id="6gBOL9KCKhW" role="3cqZAp">
          <node concept="3cpWsn" id="6gBOL9KCKhX" role="3cpWs9">
            <property role="TrG5h" value="tparams" />
            <node concept="1LlUBW" id="6gBOL9KCKhY" role="1tU5fm">
              <node concept="3uibUv" id="6B3XByVedmD" role="1Lm7xW">
                <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="7UozGIEPtCY" role="1Lm7xW">
                <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="10QFUN" id="6gBOL9KCKi2" role="33vP2m">
              <node concept="1LlUBW" id="6gBOL9KCKi3" role="10QFUM">
                <node concept="3uibUv" id="6B3XByVedmF" role="1Lm7xW">
                  <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="7UozGIEPtjN" role="1Lm7xW">
                  <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                </node>
              </node>
              <node concept="2OqwBi" id="6gBOL9KCKi7" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgmNJp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UozGIEP8YR" resolve="ppool" />
                </node>
                <node concept="liA8E" id="6gBOL9KCKi9" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                  <node concept="29r_a" id="7z95FPUVyYZ" role="37wK5m">
                    <ref role="29tk1" to="tpcq:5L5h3brvDHA" resolve="textGen" />
                    <node concept="2n6ZRZ" id="7z95FPUVyYX" role="29tkj">
                      <node concept="2e$Q_j" id="7z95FPUVyYY" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="6gBOL9KCKid" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7UozGIEUuCu" role="3cqZAp">
          <node concept="3clFbS" id="7UozGIEUuCx" role="3clFbx">
            <node concept="3clFbF" id="6B3XByVedmI" role="3cqZAp">
              <node concept="37vLTI" id="6B3XByVedmO" role="3clFbG">
                <node concept="37vLTw" id="7UozGIEPr08" role="37vLTx">
                  <ref role="3cqZAo" node="7UozGIEP8WY" resolve="myFailNoTextGen" />
                </node>
                <node concept="1LFfDK" id="6B3XByVedmK" role="37vLTJ">
                  <node concept="3cmrfG" id="6B3XByVedmN" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsve" role="1LFl5Q">
                    <ref role="3cqZAo" node="6gBOL9KCKhX" resolve="tparams" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UozGIEPr8R" role="3cqZAp">
              <node concept="37vLTI" id="7UozGIEPr_c" role="3clFbG">
                <node concept="37vLTw" id="7UozGIEPrEu" role="37vLTx">
                  <ref role="3cqZAo" node="7UozGIEP8Xn" resolve="myDebugInfo" />
                </node>
                <node concept="1LFfDK" id="7UozGIEPrhq" role="37vLTJ">
                  <node concept="3cmrfG" id="7UozGIEPrjV" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7UozGIEPr8Q" role="1LFl5Q">
                    <ref role="3cqZAo" node="6gBOL9KCKhX" resolve="tparams" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7UozGIEUvaC" role="3clFbw">
            <node concept="10Nm6u" id="7UozGIEUvhC" role="3uHU7w" />
            <node concept="37vLTw" id="7UozGIEUuOR" role="3uHU7B">
              <ref role="3cqZAo" node="6gBOL9KCKhX" resolve="tparams" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIEP8YR" role="3clF46">
        <property role="TrG5h" value="ppool" />
        <node concept="3uibUv" id="7UozGIEP8YQ" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7UozGIEOUtf" role="1B3o_S" />
  </node>
</model>

