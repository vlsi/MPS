<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
  </registry>
  <node concept="312cEu" id="1187345071733">
    <property role="TrG5h" value="Util" />
    <node concept="3Tm1VV" id="1187345071734" role="1B3o_S" />
    <node concept="3clFbW" id="7383406024685217858" role="jymVt">
      <node concept="3cqZAl" id="7383406024685217859" role="3clF45" />
      <node concept="3clFbS" id="7383406024685217860" role="3clF47" />
      <node concept="3Tm1VV" id="7383406024685217861" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1187345082782" role="jymVt">
      <property role="TrG5h" value="isPlusMinusExpressionMoneyExpression" />
      <node concept="10P_77" id="1187345911339" role="3clF45" />
      <node concept="3Tm1VV" id="1187345082784" role="1B3o_S" />
      <node concept="3clFbS" id="1187345082785" role="3clF47">
        <node concept="3cpWs8" id="1187347794779" role="3cqZAp">
          <node concept="3cpWsn" id="1187347794780" role="3cpWs9">
            <property role="TrG5h" value="rtype" />
            <node concept="3Tqbb2" id="1187347794781" role="1tU5fm" />
            <node concept="2OqwBi" id="1204227844891" role="33vP2m">
              <node concept="2OqwBi" id="1204227820646" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151423447" role="2Oq!k0">
                  <reference role="3cqZAo" target="1187345199673" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="1187352009540" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1081773367579" />
                </node>
              </node>
              <node concept="3JvlWi" id="1187352009538" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1187347814744" role="3cqZAp">
          <node concept="3cpWsn" id="1187347814745" role="3cpWs9">
            <property role="TrG5h" value="ltype" />
            <node concept="3Tqbb2" id="1187347814746" role="1tU5fm" />
            <node concept="2OqwBi" id="1204227922674" role="33vP2m">
              <node concept="2OqwBi" id="1204227920364" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151715020" role="2Oq!k0">
                  <reference role="3cqZAo" target="1187345199673" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="1187352019220" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1081773367580" />
                </node>
              </node>
              <node concept="3JvlWi" id="1187352015591" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1187347960654" role="3cqZAp">
          <node concept="3clFbS" id="1187347960655" role="3clFbx">
            <node concept="3cpWs6" id="1187348073013" role="3cqZAp">
              <node concept="3clFbT" id="1187348075640" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1187348025175" role="3clFbw">
            <node concept="3JuTUA" id="1187699915312" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363111944" role="3JuY14">
                <reference role="3cqZAo" target="1187347794780" resolve="rtype" />
              </node>
              <node concept="2c44tf" id="1197379725523" role="3JuZjQ">
                <node concept="1b1hxp" id="1197379725524" role="2c44tc" />
              </node>
            </node>
            <node concept="3JuTUA" id="1187699814997" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363091854" role="3JuY14">
                <reference role="3cqZAo" target="1187347814745" resolve="ltype" />
              </node>
              <node concept="2c44tf" id="1197379725540" role="3JuZjQ">
                <node concept="1b1hxp" id="1197379725541" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1187348099643" role="3cqZAp">
          <node concept="3clFbT" id="1187700365199" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1187345199673" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1187345199674" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1081773326031" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1187348734513" role="jymVt">
      <property role="TrG5h" value="isMulDivExpressionMoneyExpression" />
      <node concept="10P_77" id="1187348739642" role="3clF45" />
      <node concept="3Tm1VV" id="1187348734515" role="1B3o_S" />
      <node concept="3clFbS" id="1187348734516" role="3clF47">
        <node concept="3cpWs8" id="1187352032269" role="3cqZAp">
          <node concept="3cpWsn" id="1187352032270" role="3cpWs9">
            <property role="TrG5h" value="rtype" />
            <node concept="3Tqbb2" id="1187352032271" role="1tU5fm" />
            <node concept="2OqwBi" id="1204227907379" role="33vP2m">
              <node concept="2OqwBi" id="1204227838221" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150340185" role="2Oq!k0">
                  <reference role="3cqZAo" target="1187348820111" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="1187352032275" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1081773367579" />
                </node>
              </node>
              <node concept="3JvlWi" id="1187352032273" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1187352032277" role="3cqZAp">
          <node concept="3cpWsn" id="1187352032278" role="3cpWs9">
            <property role="TrG5h" value="ltype" />
            <node concept="3Tqbb2" id="1187352032279" role="1tU5fm" />
            <node concept="2OqwBi" id="1204227917744" role="33vP2m">
              <node concept="2OqwBi" id="1204227896553" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151450963" role="2Oq!k0">
                  <reference role="3cqZAo" target="1187348820111" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="1187352032283" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1081773367580" />
                </node>
              </node>
              <node concept="3JvlWi" id="1187352032281" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1187348834661" role="3cqZAp">
          <node concept="3clFbS" id="1187348834662" role="3clFbx">
            <node concept="3cpWs6" id="1187348834663" role="3cqZAp">
              <node concept="3clFbT" id="1187348834664" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1187348834665" role="3clFbw">
            <node concept="3JuTUA" id="1187699960880" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363113177" role="3JuY14">
                <reference role="3cqZAo" target="1187352032270" resolve="rtype" />
              </node>
              <node concept="2c44tf" id="1197379725542" role="3JuZjQ">
                <node concept="10Oyi0" id="1197379725543" role="2c44tc" />
              </node>
            </node>
            <node concept="3JuTUA" id="1187699944085" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363103260" role="3JuY14">
                <reference role="3cqZAo" target="1187352032278" resolve="ltype" />
              </node>
              <node concept="2c44tf" id="1197379725544" role="3JuZjQ">
                <node concept="1b1hxp" id="1197379725545" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1187348834674" role="3cqZAp">
          <node concept="3clFbT" id="1187348834675" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1187348820111" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1187348820112" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1081773326031" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
  </node>
</model>

