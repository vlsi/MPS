<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3724dc70-6fdc-4547-80f9-abf8c26b2717(jetbrains.mps.calculator.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4KDfkUwMkVT">
    <property role="TrG5h" value="ExecuteCalculator" />
    <property role="2uzpH1" value="Execute Calculator" />
    <node concept="tnohg" id="4KDfkUwMkVU" role="tncku">
      <node concept="3clFbS" id="4KDfkUwMkVV" role="2VODD2">
        <node concept="SfApY" id="4KDfkUwMkVW" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwMkVX" role="SfCbr">
            <node concept="3cpWs8" id="4KDfkUwMkVY" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwMkVZ" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4KDfkUwMkW0" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4KDfkUwMkW1" role="33vP2m">
                  <node concept="2WthIp" id="4KDfkUwMkW2" role="2Oq$k0" />
                  <node concept="2XshWL" id="4KDfkUwMkW3" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwMkXI" resolve="getMainMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwMkW4" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwMkW5" role="3cpWs9">
                <property role="TrG5h" value="thread" />
                <node concept="3uibUv" id="4KDfkUwMkW6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="2ShNRf" id="4KDfkUwMkW7" role="33vP2m">
                  <node concept="1pGfFk" id="4KDfkUwMkW8" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                    <node concept="2ShNRf" id="4KDfkUwMkW9" role="37wK5m">
                      <node concept="YeOm9" id="4KDfkUwMkWa" role="2ShVmc">
                        <node concept="1Y3b0j" id="4KDfkUwMkWb" role="YeSDq">
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4KDfkUwMkWc" role="1B3o_S" />
                          <node concept="3clFb_" id="4KDfkUwMkWd" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <node concept="3Tm1VV" id="4KDfkUwMkWe" role="1B3o_S" />
                            <node concept="3cqZAl" id="4KDfkUwMkWf" role="3clF45" />
                            <node concept="3clFbS" id="4KDfkUwMkWg" role="3clF47">
                              <node concept="SfApY" id="4KDfkUwMkWh" role="3cqZAp">
                                <node concept="3clFbS" id="4KDfkUwMkWi" role="SfCbr">
                                  <node concept="3cpWs8" id="4KDfkUwMkWj" role="3cqZAp">
                                    <node concept="3cpWsn" id="4KDfkUwMkWk" role="3cpWs9">
                                      <property role="TrG5h" value="args" />
                                      <node concept="10Q1$e" id="4KDfkUwMkWl" role="1tU5fm">
                                        <node concept="17QB3L" id="4KDfkUwMkWm" role="10Q1$1" />
                                      </node>
                                      <node concept="2ShNRf" id="4KDfkUwMkWn" role="33vP2m">
                                        <node concept="3$_iS1" id="4KDfkUwMkWo" role="2ShVmc">
                                          <node concept="3$GHV9" id="4KDfkUwMkWp" role="3$GQph">
                                            <node concept="3cmrfG" id="4KDfkUwMkWq" role="3$I4v7">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="17QB3L" id="4KDfkUwMkWr" role="3$_nBY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4KDfkUwMkWs" role="3cqZAp">
                                    <node concept="2OqwBi" id="4KDfkUwMkWt" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTxpW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4KDfkUwMkVZ" resolve="method" />
                                      </node>
                                      <node concept="liA8E" id="4KDfkUwMkWv" role="2OqNvi">
                                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                        <node concept="10Nm6u" id="4KDfkUwMkWw" role="37wK5m" />
                                        <node concept="2ShNRf" id="4KDfkUwMkWx" role="37wK5m">
                                          <node concept="3g6Rrh" id="4KDfkUwMkWy" role="2ShVmc">
                                            <node concept="3uibUv" id="4KDfkUwMkWz" role="3g7fb8">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTv8Q" role="3g7hyw">
                                              <ref role="3cqZAo" node="4KDfkUwMkWk" resolve="args" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="4KDfkUwMkW_" role="TEbGg">
                                  <node concept="3cpWsn" id="4KDfkUwMkWA" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="4KDfkUwMkWB" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4KDfkUwMkWC" role="TDEfX">
                                    <node concept="3clFbF" id="4KDfkUwMkWD" role="3cqZAp">
                                      <node concept="2OqwBi" id="4KDfkUwMkWE" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTsv_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4KDfkUwMkWA" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="4KDfkUwMkWG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_SiGT" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwMkWH" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMkWI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzCg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMkW5" resolve="thread" />
                </node>
                <node concept="liA8E" id="4KDfkUwMkWK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4KDfkUwMkWL" role="TEbGg">
            <node concept="3cpWsn" id="4KDfkUwMkWM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4KDfkUwMkWN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="4KDfkUwMkWO" role="TDEfX">
              <node concept="3clFbF" id="4KDfkUwMkWP" role="3cqZAp">
                <node concept="2OqwBi" id="4KDfkUwMkWQ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTycs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwMkWM" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwMkWS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4KDfkUwMkWT" role="1NuT2Z">
      <property role="TrG5h" value="calcNode" />
      <node concept="3Tm6S6" id="4KDfkUwMkWU" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwMkWV" role="1tU5fm">
        <ref role="ehGHo" to="64en:i46Ymgg" resolve="Calculator" />
      </node>
      <node concept="1oajcY" id="4KDfkUwMkWW" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwMkWX" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwMkWY" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMkWZ" role="3cqZAp">
          <node concept="3y3z36" id="4KDfkUwMkX0" role="3clFbG">
            <node concept="10Nm6u" id="4KDfkUwMkX1" role="3uHU7w" />
            <node concept="2OqwBi" id="4KDfkUwMkX2" role="3uHU7B">
              <node concept="2WthIp" id="4KDfkUwMkX3" role="2Oq$k0" />
              <node concept="2XshWL" id="4KDfkUwMkX4" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwMkXI" resolve="getMainMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4KDfkUwMkX5" role="32lrUH">
      <property role="TrG5h" value="getCalcClass" />
      <node concept="3Tm6S6" id="4KDfkUwMkX6" role="1B3o_S" />
      <node concept="3uibUv" id="4KDfkUwMkX7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4KDfkUwMkX8" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwMkX9" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMkXa" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="4KDfkUwMkXb" role="1tU5fm" />
            <node concept="2OqwBi" id="4KDfkUwMkXc" role="33vP2m">
              <node concept="2OqwBi" id="4KDfkUwMkXd" role="2Oq$k0">
                <node concept="2WthIp" id="4KDfkUwMkXe" role="2Oq$k0" />
                <node concept="3gHZIF" id="4KDfkUwMkXf" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwMkWT" resolve="calcNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="4KDfkUwMkXg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwMkXh" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMkXi" role="3cpWs9">
            <property role="TrG5h" value="fqClassName" />
            <node concept="17QB3L" id="4KDfkUwMkXj" role="1tU5fm" />
            <node concept="3cpWs3" id="4KDfkUwMkXk" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTyEi" role="3uHU7w">
                <ref role="3cqZAo" node="4KDfkUwMkXa" resolve="className" />
              </node>
              <node concept="3cpWs3" id="4KDfkUwMkXm" role="3uHU7B">
                <node concept="2YIFZM" id="2n9zn0CqMVD" role="3uHU7B">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMVE" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMVF" role="2JrQYb">
                      <node concept="2OqwBi" id="2n9zn0CqMVG" role="2Oq$k0">
                        <node concept="2WthIp" id="2n9zn0CqMVH" role="2Oq$k0" />
                        <node concept="3gHZIF" id="2n9zn0CqMVI" role="2OqNvi">
                          <ref role="2WH_rO" node="4KDfkUwMkWT" resolve="calcNode" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="2n9zn0CqMVJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4KDfkUwMkXv" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GfYSQYCmSP" role="3cqZAp">
          <node concept="2OqwBi" id="5SEQQjTa4uY" role="3cqZAk">
            <node concept="liA8E" id="5SEQQjTa5ho" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClass(org.jetbrains.mps.openapi.module.SModule,java.lang.String):java.lang.Class" resolve="getClass" />
              <node concept="2OqwBi" id="5SEQQjTa6Fr" role="37wK5m">
                <node concept="2JrnkZ" id="5SEQQjTa6Fu" role="2Oq$k0">
                  <node concept="2OqwBi" id="5SEQQjTa6Fv" role="2JrQYb">
                    <node concept="2OqwBi" id="5SEQQjTa6Fw" role="2Oq$k0">
                      <node concept="2WthIp" id="5SEQQjTa6Fx" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5SEQQjTa6Fy" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwMkWT" resolve="calcNode" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="5SEQQjTa6Fz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="5SEQQjTa6Fs" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="37vLTw" id="5SEQQjTa8vM" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwMkXi" resolve="fqClassName" />
              </node>
            </node>
            <node concept="2YIFZM" id="5SEQQjTa3YA" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4KDfkUwMkXI" role="32lrUH">
      <property role="TrG5h" value="getMainMethod" />
      <node concept="3uibUv" id="4KDfkUwMkXJ" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="3clFbS" id="4KDfkUwMkXK" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwMkXL" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMkXM" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4KDfkUwMkXN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2OqwBi" id="4KDfkUwMkXO" role="33vP2m">
              <node concept="2WthIp" id="4KDfkUwMkXP" role="2Oq$k0" />
              <node concept="2XshWL" id="4KDfkUwMkXQ" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwMkX5" resolve="getCalcClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwMkXR" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwMkXS" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwMkXT" role="3cqZAp">
              <node concept="10Nm6u" id="4KDfkUwMkXU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4KDfkUwMkXV" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwMkXW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwEh" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwMkXM" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4KDfkUwMkXY" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwMkXZ" role="SfCbr">
            <node concept="3cpWs6" id="4KDfkUwMkY0" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMkY1" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTBkr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMkXM" resolve="c" />
                </node>
                <node concept="liA8E" id="4KDfkUwMkY3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                  <node concept="Xl_RD" id="4KDfkUwMkY4" role="37wK5m">
                    <property role="Xl_RC" value="main" />
                  </node>
                  <node concept="2OqwBi" id="4KDfkUwMkY5" role="37wK5m">
                    <node concept="2ShNRf" id="4KDfkUwMkY6" role="2Oq$k0">
                      <node concept="3$_iS1" id="4KDfkUwMkY7" role="2ShVmc">
                        <node concept="3$GHV9" id="4KDfkUwMkY8" role="3$GQph">
                          <node concept="3cmrfG" id="4KDfkUwMkY9" role="3$I4v7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="17QB3L" id="4KDfkUwMkYa" role="3$_nBY" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KDfkUwMkYb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4KDfkUwMkYc" role="TEbGg">
            <node concept="3cpWsn" id="4KDfkUwMkYd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4KDfkUwMkYe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="4KDfkUwMkYf" role="TDEfX">
              <node concept="3cpWs6" id="4KDfkUwMkYg" role="3cqZAp">
                <node concept="10Nm6u" id="4KDfkUwMkYh" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4KDfkUwMkYi" role="1B3o_S" />
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwMkYj">
    <property role="TrG5h" value="NodeActionsAddition" />
    <node concept="tT9cl" id="4KDfkUwMkYk" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="ftmFs" id="4KDfkUwMkYl" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwMkYm" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwMkVT" resolve="ExecuteCalculator" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvcioS" />
</model>

