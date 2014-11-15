<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="eyn7" ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="6451560055131607330">
    <reference role="13h7C2" target="v0h4.5447719361346490730" resolve="MoneyType" />
    <node concept="13hLZK" id="6451560055131607331" role="13h7CW">
      <node concept="3clFbS" id="6451560055131607332" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6451560055131607333" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariableSuffixes" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877337304" resolve="getVariableSuffixes" />
      <node concept="3Tm1VV" id="6451560055131607334" role="1B3o_S" />
      <node concept="3clFbS" id="6451560055131607335" role="3clF47">
        <node concept="3clFbF" id="6451560055131612334" role="3cqZAp">
          <node concept="2ShNRf" id="6451560055131612335" role="3clFbG">
            <node concept="Tc6Ow" id="6451560055131620540" role="2ShVmc">
              <node concept="17QB3L" id="6451560055131620542" role="HW!YZ" />
              <node concept="Xl_RD" id="595452003767172714" role="HW!Y0">
                <property role="Xl_RC" value="Savings" />
              </node>
              <node concept="Xl_RD" id="595452003767172712" role="HW!Y0">
                <property role="Xl_RC" value="Pennies" />
              </node>
              <node concept="Xl_RD" id="6454402145320535531" role="HW!Y0">
                <property role="Xl_RC" value="Money" />
              </node>
              <node concept="Xl_RD" id="6451560055131620544" role="HW!Y0">
                <property role="Xl_RC" value="Cash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6451560055131607336" role="3clF45">
        <node concept="17QB3L" id="6451560055131607337" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6451560055131620545">
    <reference role="13h7C2" target="v0h4.5447719361346490674" resolve="MoneyLiteral" />
    <node concept="13hLZK" id="6451560055131620546" role="13h7CW">
      <node concept="3clFbS" id="6451560055131620547" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6451560055131620548" role="13h7CS">
      <property role="TrG5h" value="getVariableExpectedName" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877519781" resolve="getVariableExpectedName" />
      <node concept="3Tm1VV" id="6451560055131620549" role="1B3o_S" />
      <node concept="3clFbS" id="6451560055131620550" role="3clF47">
        <node concept="3cpWs8" id="6451560055131621046" role="3cqZAp">
          <node concept="3cpWsn" id="6451560055131621047" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6451560055131621048" role="1tU5fm" />
            <node concept="BsUDl" id="595452003767173232" role="33vP2m">
              <reference role="37wK5l" target="595452003767176013" resolve="convertAmountAdvanced" />
              <node concept="2OqwBi" id="595452003767173234" role="37wK5m">
                <node concept="13iPFW" id="595452003767173233" role="2Oq!k0" />
                <node concept="3TrcHB" id="595452003767173238" role="2OqNvi">
                  <reference role="3TsBF5" target="v0h4.5447719361346490755" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6451560055131621105" role="3cqZAp">
          <node concept="d57v9" id="6451560055131621107" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090386" role="37vLTJ">
              <reference role="3cqZAo" target="6451560055131621047" resolve="text" />
            </node>
            <node concept="2YIFZM" id="595452003767168125" role="37vLTx">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolve="pluralize" />
              <node concept="2YIFZM" id="595452003767171711" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                <node concept="2YIFZM" id="595452003767171240" role="37wK5m">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="decapitalize" />
                  <node concept="2OqwBi" id="595452003767168126" role="37wK5m">
                    <node concept="2OqwBi" id="595452003767168127" role="2Oq!k0">
                      <node concept="13iPFW" id="595452003767168128" role="2Oq!k0" />
                      <node concept="3TrEf2" id="595452003767168129" role="2OqNvi">
                        <reference role="3Tt5mk" target="v0h4.3607579524910560680" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="595452003767168130" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6451560055131621117" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087131" role="3cqZAk">
            <reference role="3cqZAo" target="6451560055131621047" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6451560055131620551" role="3clF45" />
    </node>
    <node concept="13i0hz" id="595452003767176013" role="13h7CS">
      <property role="TrG5h" value="convertAmountAdvanced" />
      <node concept="3Tm6S6" id="595452003767176014" role="1B3o_S" />
      <node concept="17QB3L" id="595452003767176015" role="3clF45" />
      <node concept="3clFbS" id="595452003767176016" role="3clF47">
        <node concept="3cpWs8" id="595452003767176058" role="3cqZAp">
          <node concept="3cpWsn" id="595452003767176059" role="3cpWs9">
            <property role="TrG5h" value="smallConversion" />
            <node concept="3rvAFt" id="595452003767176060" role="1tU5fm">
              <node concept="10Oyi0" id="595452003767176063" role="3rvQeY" />
              <node concept="17QB3L" id="595452003767176064" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="595452003767176066" role="33vP2m">
              <node concept="3rGOSV" id="595452003767176067" role="2ShVmc">
                <node concept="10Oyi0" id="595452003767176068" role="3rHrn6" />
                <node concept="17QB3L" id="595452003767176069" role="3rHtpV" />
                <node concept="3Mi1_Z" id="595452003767176072" role="3Mj9YC">
                  <node concept="3Milgn" id="595452003767176073" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176076" role="3MiK7k">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176077" role="3MiMdn">
                      <property role="Xl_RC" value="one" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176078" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176081" role="3MiK7k">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176082" role="3MiMdn">
                      <property role="Xl_RC" value="two" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176083" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176086" role="3MiK7k">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176087" role="3MiMdn">
                      <property role="Xl_RC" value="three" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176088" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176091" role="3MiK7k">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176092" role="3MiMdn">
                      <property role="Xl_RC" value="four" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176093" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176096" role="3MiK7k">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176097" role="3MiMdn">
                      <property role="Xl_RC" value="five" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176098" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176101" role="3MiK7k">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176102" role="3MiMdn">
                      <property role="Xl_RC" value="six" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176103" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176106" role="3MiK7k">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176107" role="3MiMdn">
                      <property role="Xl_RC" value="seven" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176108" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176111" role="3MiK7k">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176112" role="3MiMdn">
                      <property role="Xl_RC" value="eight" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176113" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176116" role="3MiK7k">
                      <property role="3cmrfH" value="9" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176117" role="3MiMdn">
                      <property role="Xl_RC" value="nine" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176118" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176121" role="3MiK7k">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176122" role="3MiMdn">
                      <property role="Xl_RC" value="ten" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="595452003767176169" role="3cqZAp">
          <node concept="3cpWsn" id="595452003767176170" role="3cpWs9">
            <property role="TrG5h" value="mediumConversion" />
            <node concept="3rvAFt" id="595452003767176171" role="1tU5fm">
              <node concept="10Oyi0" id="595452003767176172" role="3rvQeY" />
              <node concept="17QB3L" id="595452003767176173" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="595452003767176174" role="33vP2m">
              <node concept="3rGOSV" id="595452003767176175" role="2ShVmc">
                <node concept="10Oyi0" id="595452003767176176" role="3rHrn6" />
                <node concept="17QB3L" id="595452003767176177" role="3rHtpV" />
                <node concept="3Mi1_Z" id="595452003767176178" role="3Mj9YC">
                  <node concept="3Milgn" id="595452003767176209" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176210" role="3MiK7k">
                      <property role="3cmrfH" value="11" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176211" role="3MiMdn">
                      <property role="Xl_RC" value="eleven" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176212" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176213" role="3MiK7k">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176214" role="3MiMdn">
                      <property role="Xl_RC" value="twelve" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176215" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176216" role="3MiK7k">
                      <property role="3cmrfH" value="13" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176217" role="3MiMdn">
                      <property role="Xl_RC" value="thirteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176218" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176219" role="3MiK7k">
                      <property role="3cmrfH" value="14" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176220" role="3MiMdn">
                      <property role="Xl_RC" value="fourteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176221" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176222" role="3MiK7k">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176223" role="3MiMdn">
                      <property role="Xl_RC" value="fifteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176224" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176225" role="3MiK7k">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176226" role="3MiMdn">
                      <property role="Xl_RC" value="sixteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176227" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176228" role="3MiK7k">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176229" role="3MiMdn">
                      <property role="Xl_RC" value="seventeen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176230" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176231" role="3MiK7k">
                      <property role="3cmrfH" value="18" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176232" role="3MiMdn">
                      <property role="Xl_RC" value="eighteen" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176233" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176234" role="3MiK7k">
                      <property role="3cmrfH" value="19" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176235" role="3MiMdn">
                      <property role="Xl_RC" value="nineteen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="595452003767176237" role="3cqZAp">
          <node concept="3cpWsn" id="595452003767176238" role="3cpWs9">
            <property role="TrG5h" value="tensConversion" />
            <node concept="3rvAFt" id="595452003767176239" role="1tU5fm">
              <node concept="10Oyi0" id="595452003767176242" role="3rvQeY" />
              <node concept="17QB3L" id="595452003767176243" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="595452003767176250" role="33vP2m">
              <node concept="3rGOSV" id="595452003767176251" role="2ShVmc">
                <node concept="10Oyi0" id="595452003767176252" role="3rHrn6" />
                <node concept="17QB3L" id="595452003767176253" role="3rHtpV" />
                <node concept="3Mi1_Z" id="595452003767176254" role="3Mj9YC">
                  <node concept="3Milgn" id="595452003767176255" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176258" role="3MiK7k">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176259" role="3MiMdn">
                      <property role="Xl_RC" value="twenty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176260" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176263" role="3MiK7k">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176264" role="3MiMdn">
                      <property role="Xl_RC" value="thirty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176265" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176268" role="3MiK7k">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176269" role="3MiMdn">
                      <property role="Xl_RC" value="fourty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176270" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176273" role="3MiK7k">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176274" role="3MiMdn">
                      <property role="Xl_RC" value="fifty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176275" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176278" role="3MiK7k">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176279" role="3MiMdn">
                      <property role="Xl_RC" value="sixty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176280" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176283" role="3MiK7k">
                      <property role="3cmrfH" value="70" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176284" role="3MiMdn">
                      <property role="Xl_RC" value="seventy" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176285" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176288" role="3MiK7k">
                      <property role="3cmrfH" value="80" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176289" role="3MiMdn">
                      <property role="Xl_RC" value="eighty" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="595452003767176290" role="3MiYds">
                    <node concept="3cmrfG" id="595452003767176293" role="3MiK7k">
                      <property role="3cmrfH" value="90" />
                    </node>
                    <node concept="Xl_RD" id="595452003767176294" role="3MiMdn">
                      <property role="Xl_RC" value="ninety" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="595452003767176017" role="3cqZAp">
          <node concept="3cpWsn" id="595452003767176018" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="595452003767176019" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="595452003767176296" role="3cqZAp">
          <node concept="3clFbS" id="595452003767176297" role="3clFbx">
            <node concept="3cpWs6" id="595452003767176314" role="3cqZAp">
              <node concept="3EllGN" id="595452003767176317" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151500771" role="3ElVtu">
                  <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
                </node>
                <node concept="37vLTw" id="4265636116363065116" role="3ElQJh">
                  <reference role="3cqZAo" target="595452003767176059" resolve="smallConversion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="595452003767176305" role="3clFbw">
            <node concept="2dkUwp" id="595452003767176309" role="3uHU7w">
              <node concept="3cmrfG" id="595452003767176312" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="3021153905151610578" role="3uHU7B">
                <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
              </node>
            </node>
            <node concept="3eOSWO" id="595452003767176301" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151609425" role="3uHU7B">
                <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
              </node>
              <node concept="3cmrfG" id="595452003767176304" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="595452003767176322" role="3cqZAp">
          <node concept="3clFbS" id="595452003767176323" role="3clFbx">
            <node concept="3cpWs6" id="595452003767176339" role="3cqZAp">
              <node concept="3EllGN" id="595452003767176342" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151608901" role="3ElVtu">
                  <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
                </node>
                <node concept="37vLTw" id="4265636116363104305" role="3ElQJh">
                  <reference role="3cqZAo" target="595452003767176170" resolve="mediumConversion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="595452003767176331" role="3clFbw">
            <node concept="3eOVzh" id="595452003767176335" role="3uHU7w">
              <node concept="3cmrfG" id="595452003767176338" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="37vLTw" id="3021153905151607179" role="3uHU7B">
                <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
              </node>
            </node>
            <node concept="3eOSWO" id="595452003767176327" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151722175" role="3uHU7B">
                <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
              </node>
              <node concept="3cmrfG" id="595452003767176330" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="595452003767176347" role="3cqZAp">
          <node concept="3clFbS" id="595452003767176348" role="3clFbx">
            <node concept="3cpWs8" id="595452003767176376" role="3cqZAp">
              <node concept="3cpWsn" id="595452003767176377" role="3cpWs9">
                <property role="TrG5h" value="mod" />
                <node concept="10Oyi0" id="595452003767176378" role="1tU5fm" />
                <node concept="2dk9JS" id="595452003767176381" role="33vP2m">
                  <node concept="3cmrfG" id="595452003767176384" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="3021153905150328563" role="3uHU7B">
                    <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="595452003767176364" role="3cqZAp">
              <node concept="37vLTI" id="595452003767176367" role="3clFbG">
                <node concept="3EllGN" id="595452003767176371" role="37vLTx">
                  <node concept="3cpWsd" id="595452003767176385" role="3ElVtu">
                    <node concept="37vLTw" id="4265636116363103449" role="3uHU7w">
                      <reference role="3cqZAo" target="595452003767176377" resolve="mod" />
                    </node>
                    <node concept="37vLTw" id="3021153905151500946" role="3uHU7B">
                      <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363115201" role="3ElQJh">
                    <reference role="3cqZAo" target="595452003767176238" resolve="tensConversion" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363084487" role="37vLTJ">
                  <reference role="3cqZAo" target="595452003767176018" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="595452003767178553" role="3cqZAp">
              <node concept="3eOSWO" id="595452003767178557" role="3clFbw">
                <node concept="3cmrfG" id="595452003767178560" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363099872" role="3uHU7B">
                  <reference role="3cqZAo" target="595452003767176377" resolve="mod" />
                </node>
              </node>
              <node concept="3clFbS" id="595452003767178555" role="3clFbx">
                <node concept="3clFbF" id="595452003767179677" role="3cqZAp">
                  <node concept="d57v9" id="595452003767176392" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099552" role="37vLTJ">
                      <reference role="3cqZAo" target="595452003767176018" resolve="text" />
                    </node>
                    <node concept="2YIFZM" id="595452003767179679" role="37vLTx">
                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                      <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                      <node concept="3EllGN" id="595452003767176396" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363100704" role="3ElVtu">
                          <reference role="3cqZAo" target="595452003767176377" resolve="mod" />
                        </node>
                        <node concept="37vLTw" id="4265636116363103443" role="3ElQJh">
                          <reference role="3cqZAo" target="595452003767176059" resolve="smallConversion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="595452003767176401" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363096918" role="3cqZAk">
                <reference role="3cqZAo" target="595452003767176018" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="595452003767176356" role="3clFbw">
            <node concept="3eOVzh" id="595452003767176360" role="3uHU7w">
              <node concept="3cmrfG" id="595452003767176363" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="37vLTw" id="3021153905151559233" role="3uHU7B">
                <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
              </node>
            </node>
            <node concept="2d3UOw" id="595452003767176352" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151616447" role="3uHU7B">
                <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
              </node>
              <node concept="3cmrfG" id="595452003767176355" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="595452003767176406" role="3cqZAp">
          <node concept="3cpWs3" id="595452003767176409" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151608655" role="3uHU7w">
              <reference role="3cqZAo" target="595452003767176055" resolve="amount" />
            </node>
            <node concept="Xl_RD" id="595452003767176408" role="3uHU7B">
              <property role="Xl_RC" value="my" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="595452003767176055" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="595452003767176056" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4001135958233292670">
    <property role="3GE5qa" value="stock" />
    <reference role="13h7C2" target="v0h4.4001135958233291203" resolve="CurrentStockPrice" />
    <node concept="13i0hz" id="4001135958233293105" role="13h7CS">
      <property role="TrG5h" value="getCurrentPrice" />
      <node concept="3Tm1VV" id="4001135958233293106" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958233293343" role="3clF45">
        <reference role="3uigEE" target="eyn7.5447719361346501252" resolve="Money" />
      </node>
      <node concept="3clFbS" id="4001135958233293108" role="3clF47">
        <node concept="3clFbJ" id="4001135958235475504" role="3cqZAp">
          <node concept="3clFbS" id="4001135958235475507" role="3clFbx">
            <node concept="3cpWs6" id="4001135958235480225" role="3cqZAp">
              <node concept="2ShNRf" id="4001135958235480226" role="3cqZAk">
                <node concept="1pGfFk" id="4001135958235480227" role="2ShVmc">
                  <reference role="37wK5l" target="eyn7.5447719361346501281" resolve="Money" />
                  <node concept="10M0yZ" id="4001135958235480228" role="37wK5m">
                    <reference role="3cqZAo" target="epq1.~BigDecimal%dZERO" resolve="ZERO" />
                    <reference role="1PxDUh" target="epq1.~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="Xl_RD" id="4001135958235480229" role="37wK5m">
                    <property role="Xl_RC" value="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4001135958235851310" role="3clFbw">
            <node concept="2OqwBi" id="4001135958235476074" role="2Oq!k0">
              <node concept="13iPFW" id="4001135958235475874" role="2Oq!k0" />
              <node concept="3TrEf2" id="4001135958235850492" role="2OqNvi">
                <reference role="3Tt5mk" target="v0h4.4001135958235845226" />
              </node>
            </node>
            <node concept="3w_OXm" id="4001135958235855055" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4001135958235466134" role="3cqZAp">
          <node concept="3cpWsn" id="4001135958235466135" role="3cpWs9">
            <property role="TrG5h" value="currentPrice" />
            <node concept="3uibUv" id="4001135958235466127" role="1tU5fm">
              <reference role="3uigEE" target="eyn7.5447719361346501252" resolve="Money" />
            </node>
            <node concept="2OqwBi" id="4001135958235466136" role="33vP2m">
              <node concept="2YIFZM" id="4001135958235466137" role="2Oq!k0">
                <reference role="37wK5l" target="eyn7.4001135958234855043" resolve="getInstance" />
                <reference role="1Pybhc" target="eyn7.4001135958234855014" resolve="StockPriceDownloader" />
              </node>
              <node concept="liA8E" id="4001135958235466138" role="2OqNvi">
                <reference role="37wK5l" target="eyn7.4001135958234862735" resolve="getCurrentPrice" />
                <node concept="2OqwBi" id="4001135958235858453" role="37wK5m">
                  <node concept="2OqwBi" id="4001135958235466139" role="2Oq!k0">
                    <node concept="13iPFW" id="4001135958235466140" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4001135958235856897" role="2OqNvi">
                      <reference role="3Tt5mk" target="v0h4.4001135958235845226" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4001135958235859042" role="2OqNvi">
                    <reference role="3TsBF5" target="v0h4.4001135958235786331" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4001135958235466385" role="3cqZAp">
          <node concept="3clFbS" id="4001135958235466388" role="3clFbx">
            <node concept="3cpWs6" id="4001135958235466708" role="3cqZAp">
              <node concept="2ShNRf" id="4001135958235466872" role="3cqZAk">
                <node concept="1pGfFk" id="4001135958235468108" role="2ShVmc">
                  <reference role="37wK5l" target="eyn7.5447719361346501281" resolve="Money" />
                  <node concept="10M0yZ" id="4001135958235468275" role="37wK5m">
                    <reference role="1PxDUh" target="epq1.~BigDecimal" resolve="BigDecimal" />
                    <reference role="3cqZAo" target="epq1.~BigDecimal%dZERO" resolve="ZERO" />
                  </node>
                  <node concept="Xl_RD" id="4001135958235468904" role="37wK5m">
                    <property role="Xl_RC" value="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4001135958235466614" role="3clFbw">
            <node concept="10Nm6u" id="4001135958235466675" role="3uHU7w" />
            <node concept="37vLTw" id="4001135958235466526" role="3uHU7B">
              <reference role="3cqZAo" target="4001135958235466135" resolve="currentPrice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958234902808" role="3cqZAp">
          <node concept="37vLTw" id="4001135958235466142" role="3clFbG">
            <reference role="3cqZAo" target="4001135958235466135" resolve="currentPrice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4001135958233292822" role="13h7CW">
      <node concept="3clFbS" id="4001135958233292823" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4001135958235787086">
    <property role="3GE5qa" value="stock" />
    <reference role="13h7C2" target="v0h4.4001135958235394442" resolve="StockSymbol" />
    <node concept="13i0hz" id="4001135958235787610" role="13h7CS">
      <property role="TrG5h" value="isValidSymbol" />
      <node concept="3Tm1VV" id="4001135958235787611" role="1B3o_S" />
      <node concept="10P_77" id="4001135958235787612" role="3clF45" />
      <node concept="3clFbS" id="4001135958235787613" role="3clF47">
        <node concept="3clFbJ" id="4001135958235787614" role="3cqZAp">
          <node concept="3clFbS" id="4001135958235787615" role="3clFbx">
            <node concept="3cpWs6" id="4001135958235787616" role="3cqZAp">
              <node concept="3clFbT" id="4001135958235787617" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4001135958235787618" role="3clFbw">
            <node concept="37vLTw" id="4001135958235787619" role="2Oq!k0">
              <reference role="3cqZAo" target="4001135958235787626" resolve="symbol" />
            </node>
            <node concept="17RlXB" id="4001135958235787620" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4001135958235787621" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958235787622" role="3clFbG">
            <node concept="2YIFZM" id="4001135958235787623" role="2Oq!k0">
              <reference role="37wK5l" target="eyn7.4001135958234855043" resolve="getInstance" />
              <reference role="1Pybhc" target="eyn7.4001135958234855014" resolve="StockPriceDownloader" />
            </node>
            <node concept="liA8E" id="4001135958235787624" role="2OqNvi">
              <reference role="37wK5l" target="eyn7.4001135958235427774" resolve="isValidStockSymbol" />
              <node concept="37vLTw" id="4001135958235787625" role="37wK5m">
                <reference role="3cqZAo" target="4001135958235787626" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4001135958235787626" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="4001135958235787627" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4001135958235787087" role="13h7CW">
      <node concept="3clFbS" id="4001135958235787088" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4001135958235925005">
    <property role="3GE5qa" value="stock" />
    <reference role="13h7C2" target="v0h4.4001135958235922842" resolve="MovingAverage" />
    <node concept="13i0hz" id="4001135958235925008" role="13h7CS">
      <property role="TrG5h" value="calculate" />
      <node concept="3Tm1VV" id="4001135958235925009" role="1B3o_S" />
      <node concept="A3Dl8" id="4001135958235925016" role="3clF45">
        <node concept="3uibUv" id="4001135958235925021" role="A3Ik2">
          <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3clFbS" id="4001135958235925011" role="3clF47">
        <node concept="3clFbF" id="4001135958236072964" role="3cqZAp">
          <node concept="10Nm6u" id="4001135958236072963" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4001135958235925006" role="13h7CW">
      <node concept="3clFbS" id="4001135958235925007" role="2VODD2" />
    </node>
  </node>
</model>

