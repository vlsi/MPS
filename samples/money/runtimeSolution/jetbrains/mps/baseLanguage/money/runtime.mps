<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b41a3969-fb3d-4631-b2b9-af87e454b590(jetbrains.mps.baseLanguage.money.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
    </language>
  </registry>
  <node concept="312cEu" id="3840741013873804939">
    <property role="TrG5h" value="Currency" />
    <node concept="3Tm1VV" id="3840741013873804940" role="1B3o_S" />
    <node concept="312cEg" id="3840741013873804941" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="3840741013873804942" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3840741013873804943" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3840741013873804944" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="3840741013873804945" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm6S6" id="3840741013873804946" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3840741013873804947" role="jymVt">
      <node concept="3Tm1VV" id="3840741013873804948" role="1B3o_S" />
      <node concept="3cqZAl" id="3840741013873804949" role="3clF45" />
      <node concept="37vLTG" id="3840741013873804950" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="3840741013873804951" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3840741013873804952" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="3840741013873804953" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3840741013873804954" role="3clF47">
        <node concept="1VxSAg" id="3840741013873804955" role="3cqZAp">
          <reference role="37wK5l" target="3840741013873804960" resolve="Currency" />
          <node concept="2ShNRf" id="3840741013873804956" role="37wK5m">
            <node concept="1pGfFk" id="3840741013873804957" role="2ShVmc">
              <reference role="37wK5l" target="epq1.~BigDecimal%d&lt;init&gt;(java%dlang%dString)" resolve="BigDecimal" />
              <node concept="37vLTw" id="3021153905151679632" role="37wK5m">
                <reference role="3cqZAo" target="3840741013873804950" resolve="amount" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151701110" role="37wK5m">
            <reference role="3cqZAo" target="3840741013873804952" resolve="currency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3840741013873804960" role="jymVt">
      <node concept="3Tm1VV" id="3840741013873804961" role="1B3o_S" />
      <node concept="3cqZAl" id="3840741013873804962" role="3clF45" />
      <node concept="37vLTG" id="3840741013873804963" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="3840741013873804964" role="1tU5fm">
          <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="3840741013873804965" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="3840741013873804966" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3840741013873804967" role="3clF47">
        <node concept="3clFbF" id="3840741013873804968" role="3cqZAp">
          <node concept="37vLTI" id="3840741013873804969" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208789" role="37vLTJ">
              <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
            </node>
            <node concept="37vLTw" id="3021153905150327318" role="37vLTx">
              <reference role="3cqZAo" target="3840741013873804965" resolve="currency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3840741013873804972" role="3cqZAp">
          <node concept="37vLTI" id="3840741013873804973" role="3clFbG">
            <node concept="2OqwBi" id="3840741013873804974" role="37vLTJ">
              <node concept="2OwXpG" id="3840741013873804975" role="2OqNvi">
                <reference role="2Oxat5" target="3840741013873804944" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="3840741013873804976" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151605564" role="37vLTx">
              <reference role="3cqZAo" target="3840741013873804963" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873804978" role="jymVt">
      <property role="TrG5h" value="getCurrency" />
      <node concept="3Tm1VV" id="3840741013873804979" role="1B3o_S" />
      <node concept="3uibUv" id="3840741013873804980" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3840741013873804981" role="3clF47">
        <node concept="3cpWs6" id="3840741013873804982" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223678" role="3cqZAk">
            <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873804984" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="3840741013873804985" role="1B3o_S" />
      <node concept="3uibUv" id="3840741013873804986" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3840741013873804987" role="3clF47">
        <node concept="3cpWs6" id="3840741013873804988" role="3cqZAp">
          <node concept="2OqwBi" id="3840741013873804989" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120250169" role="2Oq!k0">
              <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="3840741013873804991" role="2OqNvi">
              <reference role="37wK5l" target="epq1.~BigDecimal%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873804992" role="jymVt">
      <property role="TrG5h" value="checkCurrencyCompability" />
      <node concept="3Tmbuc" id="3840741013873804993" role="1B3o_S" />
      <node concept="3cqZAl" id="3840741013873804994" role="3clF45" />
      <node concept="37vLTG" id="3840741013873804995" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3840741013873804996" role="1tU5fm">
          <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3840741013873804997" role="3clF47">
        <node concept="3clFbJ" id="3840741013873804998" role="3cqZAp">
          <node concept="3fqX7Q" id="3840741013873804999" role="3clFbw">
            <node concept="2OqwBi" id="3840741013873805000" role="3fr31v">
              <node concept="37vLTw" id="3021153905120232134" role="2Oq!k0">
                <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="3840741013873805002" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="3840741013873805003" role="37wK5m">
                  <node concept="2OwXpG" id="3840741013873805004" role="2OqNvi">
                    <reference role="2Oxat5" target="3840741013873804941" resolve="myCurrency" />
                  </node>
                  <node concept="37vLTw" id="3021153905151756808" role="2Oq!k0">
                    <reference role="3cqZAo" target="3840741013873804995" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3840741013873805006" role="3clFbx">
            <node concept="YS8fn" id="3840741013873805007" role="3cqZAp">
              <node concept="2ShNRf" id="3840741013873805008" role="YScLw">
                <node concept="1pGfFk" id="3840741013873805009" role="2ShVmc">
                  <reference role="37wK5l" target="3840741013873805190" resolve="NotCompatibleCurrencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3840741013873805010" role="Sfmx6">
        <reference role="3uigEE" target="3840741013873805187" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805011" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="3840741013873805012" role="1B3o_S" />
      <node concept="3uibUv" id="3840741013873805013" role="3clF45">
        <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3840741013873805014" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3840741013873805015" role="1tU5fm">
          <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3840741013873805016" role="3clF47">
        <node concept="3clFbF" id="3840741013873805017" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281302" role="3clFbG">
            <reference role="37wK5l" target="3840741013873804992" resolve="checkCurrencyCompability" />
            <node concept="37vLTw" id="3021153905150327032" role="37wK5m">
              <reference role="3cqZAo" target="3840741013873805014" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3840741013873805020" role="3cqZAp">
          <node concept="2ShNRf" id="3840741013873805021" role="3cqZAk">
            <node concept="1pGfFk" id="3840741013873805022" role="2ShVmc">
              <reference role="37wK5l" target="3840741013873804960" resolve="Currency" />
              <node concept="2OqwBi" id="3840741013873805023" role="37wK5m">
                <node concept="37vLTw" id="3021153905120259581" role="2Oq!k0">
                  <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="3840741013873805025" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="add" />
                  <node concept="2OqwBi" id="3840741013873805026" role="37wK5m">
                    <node concept="2OwXpG" id="3840741013873805027" role="2OqNvi">
                      <reference role="2Oxat5" target="3840741013873804944" resolve="myAmount" />
                    </node>
                    <node concept="37vLTw" id="3021153905151617018" role="2Oq!k0">
                      <reference role="3cqZAo" target="3840741013873805014" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120320199" role="37wK5m">
                <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3840741013873805030" role="Sfmx6">
        <reference role="3uigEE" target="3840741013873805187" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805031" role="jymVt">
      <property role="TrG5h" value="sub" />
      <node concept="3Tm1VV" id="3840741013873805032" role="1B3o_S" />
      <node concept="3uibUv" id="3840741013873805033" role="3clF45">
        <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3840741013873805034" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3840741013873805035" role="1tU5fm">
          <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3840741013873805036" role="3clF47">
        <node concept="3clFbF" id="3840741013873805037" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304995" role="3clFbG">
            <reference role="37wK5l" target="3840741013873804992" resolve="checkCurrencyCompability" />
            <node concept="37vLTw" id="3021153905151717069" role="37wK5m">
              <reference role="3cqZAo" target="3840741013873805034" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3840741013873805040" role="3cqZAp">
          <node concept="2ShNRf" id="3840741013873805041" role="3cqZAk">
            <node concept="1pGfFk" id="3840741013873805042" role="2ShVmc">
              <reference role="37wK5l" target="3840741013873804960" resolve="Currency" />
              <node concept="2OqwBi" id="3840741013873805043" role="37wK5m">
                <node concept="37vLTw" id="3021153905120172698" role="2Oq!k0">
                  <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="3840741013873805045" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="add" />
                  <node concept="2OqwBi" id="3840741013873805046" role="37wK5m">
                    <node concept="2OqwBi" id="3840741013873805047" role="2Oq!k0">
                      <node concept="2OwXpG" id="3840741013873805048" role="2OqNvi">
                        <reference role="2Oxat5" target="3840741013873804944" resolve="myAmount" />
                      </node>
                      <node concept="37vLTw" id="3021153905151705431" role="2Oq!k0">
                        <reference role="3cqZAo" target="3840741013873805034" resolve="c" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3840741013873805050" role="2OqNvi">
                      <reference role="37wK5l" target="epq1.~BigDecimal%dnegate()%cjava%dmath%dBigDecimal" resolve="negate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120270798" role="37wK5m">
                <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3840741013873805052" role="Sfmx6">
        <reference role="3uigEE" target="3840741013873805187" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805053" role="jymVt">
      <property role="TrG5h" value="mul" />
      <node concept="3Tm1VV" id="3840741013873805054" role="1B3o_S" />
      <node concept="3uibUv" id="3840741013873805055" role="3clF45">
        <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3840741013873805056" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3840741013873805057" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3840741013873805058" role="3clF47">
        <node concept="3cpWs6" id="3840741013873805059" role="3cqZAp">
          <node concept="2ShNRf" id="3840741013873805060" role="3cqZAk">
            <node concept="1pGfFk" id="3840741013873805061" role="2ShVmc">
              <reference role="37wK5l" target="3840741013873804960" resolve="Currency" />
              <node concept="2OqwBi" id="3840741013873805062" role="37wK5m">
                <node concept="2OqwBi" id="3840741013873805063" role="2Oq!k0">
                  <node concept="2OwXpG" id="3840741013873805064" role="2OqNvi">
                    <reference role="2Oxat5" target="3840741013873804944" resolve="myAmount" />
                  </node>
                  <node concept="Xjq3P" id="3840741013873805065" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="3840741013873805066" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigDecimal%dmultiply(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="multiply" />
                  <node concept="2ShNRf" id="3840741013873805067" role="37wK5m">
                    <node concept="1pGfFk" id="3840741013873805068" role="2ShVmc">
                      <reference role="37wK5l" target="epq1.~BigDecimal%d&lt;init&gt;(int)" resolve="BigDecimal" />
                      <node concept="37vLTw" id="3021153905151424738" role="37wK5m">
                        <reference role="3cqZAo" target="3840741013873805056" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120208813" role="37wK5m">
                <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805071" role="jymVt">
      <property role="TrG5h" value="div" />
      <node concept="3Tm1VV" id="3840741013873805072" role="1B3o_S" />
      <node concept="3uibUv" id="3840741013873805073" role="3clF45">
        <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3840741013873805074" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3840741013873805075" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3840741013873805076" role="3clF47">
        <node concept="3cpWs6" id="3840741013873805077" role="3cqZAp">
          <node concept="2ShNRf" id="3840741013873805078" role="3cqZAk">
            <node concept="1pGfFk" id="3840741013873805079" role="2ShVmc">
              <reference role="37wK5l" target="3840741013873804960" resolve="Currency" />
              <node concept="2OqwBi" id="3840741013873805080" role="37wK5m">
                <node concept="2OqwBi" id="3840741013873805081" role="2Oq!k0">
                  <node concept="2OwXpG" id="3840741013873805082" role="2OqNvi">
                    <reference role="2Oxat5" target="3840741013873804944" resolve="myAmount" />
                  </node>
                  <node concept="Xjq3P" id="3840741013873805083" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="3840741013873805084" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigDecimal%ddivide(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="divide" />
                  <node concept="2ShNRf" id="3840741013873805085" role="37wK5m">
                    <node concept="1pGfFk" id="3840741013873805086" role="2ShVmc">
                      <reference role="37wK5l" target="epq1.~BigDecimal%d&lt;init&gt;(int)" resolve="BigDecimal" />
                      <node concept="37vLTw" id="3021153905151751593" role="37wK5m">
                        <reference role="3cqZAo" target="3840741013873805074" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120225466" role="37wK5m">
                <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805089" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="3840741013873805090" role="1B3o_S" />
      <node concept="10Oyi0" id="3840741013873805091" role="3clF45" />
      <node concept="37vLTG" id="3840741013873805092" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3840741013873805093" role="1tU5fm">
          <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3840741013873805094" role="3clF47">
        <node concept="3clFbF" id="3840741013873805095" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236786" role="3clFbG">
            <reference role="37wK5l" target="3840741013873804992" resolve="checkCurrencyCompability" />
            <node concept="37vLTw" id="3021153905151751474" role="37wK5m">
              <reference role="3cqZAo" target="3840741013873805092" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3840741013873805098" role="3cqZAp">
          <node concept="2OqwBi" id="3840741013873805099" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120212068" role="2Oq!k0">
              <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="3840741013873805101" role="2OqNvi">
              <reference role="37wK5l" target="epq1.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" resolve="compareTo" />
              <node concept="2OqwBi" id="3840741013873805102" role="37wK5m">
                <node concept="2OwXpG" id="3840741013873805103" role="2OqNvi">
                  <reference role="2Oxat5" target="3840741013873804944" resolve="myAmount" />
                </node>
                <node concept="37vLTw" id="3021153905151613603" role="2Oq!k0">
                  <reference role="3cqZAo" target="3840741013873805092" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3840741013873805105" role="Sfmx6">
        <reference role="3uigEE" target="3840741013873805187" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805106" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3840741013873805107" role="1B3o_S" />
      <node concept="3uibUv" id="3840741013873805108" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3840741013873805109" role="3clF47">
        <node concept="3cpWs6" id="3840741013873805110" role="3cqZAp">
          <node concept="3cpWs3" id="3840741013873805111" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120335035" role="3uHU7B">
              <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
            </node>
            <node concept="37vLTw" id="3021153905120232904" role="3uHU7w">
              <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561268" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805114" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <node concept="3Tm1VV" id="3840741013873805115" role="1B3o_S" />
      <node concept="10P_77" id="3840741013873805116" role="3clF45" />
      <node concept="3clFbS" id="3840741013873805117" role="3clF47">
        <node concept="3cpWs6" id="3840741013873805118" role="3cqZAp">
          <node concept="3clFbC" id="3840741013873805119" role="3cqZAk">
            <node concept="2OqwBi" id="3840741013873805120" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120223436" role="2Oq!k0">
                <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="3840741013873805122" role="2OqNvi">
                <reference role="37wK5l" target="epq1.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" resolve="compareTo" />
                <node concept="2ShNRf" id="3840741013873805123" role="37wK5m">
                  <node concept="1pGfFk" id="3840741013873805124" role="2ShVmc">
                    <reference role="37wK5l" target="epq1.~BigDecimal%d&lt;init&gt;(java%dlang%dString)" resolve="BigDecimal" />
                    <node concept="Xl_RD" id="3840741013873805125" role="37wK5m">
                      <property role="Xl_RC" value="0.00" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3840741013873805126" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805127" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3840741013873805128" role="1B3o_S" />
      <node concept="10P_77" id="3840741013873805129" role="3clF45" />
      <node concept="37vLTG" id="3840741013873805130" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3840741013873805131" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3840741013873805132" role="3clF47">
        <node concept="3clFbJ" id="3840741013873805133" role="3cqZAp">
          <node concept="3fqX7Q" id="3840741013873805134" role="3clFbw">
            <node concept="1eOMI4" id="3840741013873805135" role="3fr31v">
              <node concept="2ZW3vV" id="3840741013873805136" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150331451" role="2ZW6bz">
                  <reference role="3cqZAo" target="3840741013873805130" resolve="o" />
                </node>
                <node concept="3uibUv" id="3840741013873805138" role="2ZW6by">
                  <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3840741013873805139" role="9aQIa">
            <node concept="3clFbS" id="3840741013873805140" role="9aQI4">
              <node concept="3cpWs8" id="3840741013873805141" role="3cqZAp">
                <node concept="3cpWsn" id="3840741013873805142" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="3840741013873805143" role="1tU5fm">
                    <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
                  </node>
                  <node concept="10QFUN" id="3840741013873805144" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151430998" role="10QFUP">
                      <reference role="3cqZAo" target="3840741013873805130" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="3840741013873805146" role="10QFUM">
                      <reference role="3uigEE" target="3840741013873804939" resolve="Currency" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3840741013873805147" role="3cqZAp">
                <node concept="1Wc70l" id="3840741013873805148" role="3clFbw">
                  <node concept="1eOMI4" id="3840741013873805149" role="3uHU7B">
                    <node concept="2OqwBi" id="3840741013873805150" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120317559" role="2Oq!k0">
                        <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
                      </node>
                      <node concept="liA8E" id="3840741013873805152" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="3840741013873805153" role="37wK5m">
                          <node concept="2OwXpG" id="3840741013873805154" role="2OqNvi">
                            <reference role="2Oxat5" target="3840741013873804941" resolve="myCurrency" />
                          </node>
                          <node concept="37vLTw" id="4265636116363109571" role="2Oq!k0">
                            <reference role="3cqZAo" target="3840741013873805142" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3840741013873805156" role="3uHU7w">
                    <node concept="2OqwBi" id="3840741013873805157" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120245883" role="2Oq!k0">
                        <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
                      </node>
                      <node concept="liA8E" id="3840741013873805159" role="2OqNvi">
                        <reference role="37wK5l" target="epq1.~BigDecimal%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="3840741013873805160" role="37wK5m">
                          <node concept="2OwXpG" id="3840741013873805161" role="2OqNvi">
                            <reference role="2Oxat5" target="3840741013873804944" resolve="myAmount" />
                          </node>
                          <node concept="37vLTw" id="4265636116363111278" role="2Oq!k0">
                            <reference role="3cqZAo" target="3840741013873805142" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3840741013873805163" role="9aQIa">
                  <node concept="3clFbS" id="3840741013873805164" role="9aQI4">
                    <node concept="3cpWs6" id="3840741013873805165" role="3cqZAp">
                      <node concept="3clFbT" id="3840741013873805166" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3840741013873805167" role="3clFbx">
                  <node concept="3cpWs6" id="3840741013873805168" role="3cqZAp">
                    <node concept="3clFbT" id="3840741013873805169" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3840741013873805170" role="3clFbx">
            <node concept="3cpWs6" id="3840741013873805171" role="3cqZAp">
              <node concept="3clFbT" id="3840741013873805172" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561269" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3840741013873805173" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="3840741013873805174" role="1B3o_S" />
      <node concept="10Oyi0" id="3840741013873805175" role="3clF45" />
      <node concept="3clFbS" id="3840741013873805176" role="3clF47">
        <node concept="3cpWs6" id="3840741013873805177" role="3cqZAp">
          <node concept="3cpWs3" id="3840741013873805178" role="3cqZAk">
            <node concept="17qRlL" id="3840741013873805179" role="3uHU7B">
              <node concept="2OqwBi" id="3840741013873805180" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120261631" role="2Oq!k0">
                  <reference role="3cqZAo" target="3840741013873804944" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="3840741013873805182" role="2OqNvi">
                  <reference role="37wK5l" target="epq1.~BigDecimal%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="3840741013873805183" role="3uHU7w">
                <property role="3cmrfH" value="283" />
              </node>
            </node>
            <node concept="2OqwBi" id="3840741013873805184" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120218778" role="2Oq!k0">
                <reference role="3cqZAo" target="3840741013873804941" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="3840741013873805186" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561270" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3840741013873805187">
    <property role="TrG5h" value="NotCompatibleCurrencies" />
    <node concept="3Tm1VV" id="3840741013873805188" role="1B3o_S" />
    <node concept="3uibUv" id="3840741013873805189" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="3840741013873805190" role="jymVt">
      <node concept="3Tm1VV" id="3840741013873805191" role="1B3o_S" />
      <node concept="3cqZAl" id="3840741013873805192" role="3clF45" />
      <node concept="3clFbS" id="3840741013873805193" role="3clF47" />
    </node>
  </node>
</model>

