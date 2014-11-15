<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f3(jetbrains.mps.baseLanguage.money.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1213877266178">
    <reference role="13h7C2" target="tp7v.1186667651178" resolve="MoneyLiteral" />
    <node concept="13hLZK" id="1213877266179" role="13h7CW">
      <node concept="3clFbS" id="1213877266180" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877287607">
    <reference role="13h7C2" target="tp7v.1186669599053" resolve="MoneyType" />
    <node concept="13hLZK" id="1213877287608" role="13h7CW">
      <node concept="3clFbS" id="1213877287609" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1213877287610" role="13h7CS">
      <property role="TrG5h" value="getAbstractCreator" />
      <property role="13i0is" value="false" />
      <reference role="13i0hy" target="tpek.1213877337340" resolve="getAbstractCreator" />
      <node concept="3clFbS" id="1213877287611" role="3clF47">
        <node concept="3cpWs8" id="1213877287612" role="3cqZAp">
          <node concept="3cpWsn" id="1213877287613" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3Tqbb2" id="1213877287614" role="1tU5fm">
              <reference role="ehGHo" target="tp7v.1187340310888" resolve="MoneyCreator" />
            </node>
            <node concept="2ShNRf" id="1213877287615" role="33vP2m">
              <node concept="3zrR0B" id="1213877287616" role="2ShVmc">
                <node concept="3Tqbb2" id="1213877287617" role="3zrR0E">
                  <reference role="ehGHo" target="tp7v.1187340310888" resolve="MoneyCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1213877287618" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089326" role="3clFbG">
            <reference role="3cqZAo" target="1213877287613" resolve="creator" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1213877287620" role="3clF45">
        <reference role="ehGHo" target="tpee.1145552809883" resolve="AbstractCreator" />
      </node>
      <node concept="3Tm1VV" id="1219155724260" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877300004">
    <reference role="13h7C2" target="tp7v.1187357945755" resolve="MoneyGetCurrencyMethodCall" />
    <node concept="13hLZK" id="1213877300005" role="13h7CW">
      <node concept="3clFbS" id="1213877300006" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877315451">
    <reference role="13h7C2" target="tp7v.1187340310888" resolve="MoneyCreator" />
    <node concept="13hLZK" id="1213877315452" role="13h7CW">
      <node concept="3clFbS" id="1213877315453" role="2VODD2" />
    </node>
  </node>
</model>

