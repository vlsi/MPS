<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb86a12-4c89-435e-ac64-6719350750c1(jetbrains.mps.debugger.api.lang.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" implicit="true" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" implicit="true" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2511103526757024634">
    <property role="3GE5qa" value="settings" />
    <reference role="13h7C2" target="86gq.1104094430779068753" resolve="DebuggerReference" />
    <node concept="13hLZK" id="2511103526757024635" role="13h7CW">
      <node concept="3clFbS" id="2511103526757024636" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741703317">
    <reference role="13h7C2" target="86gq.6720907903633266914" resolve="GetDebuggerSettings_Function" />
    <node concept="13hLZK" id="1262430001741703318" role="13h7CW">
      <node concept="3clFbS" id="1262430001741703319" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741703312" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498082" resolve="showName" />
      <node concept="3Tm1VV" id="1262430001741703313" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741703311" role="3clF45" />
      <node concept="3clFbS" id="1262430001741703314" role="3clF47">
        <node concept="3cpWs6" id="1262430001741703315" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741703316" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="658365993682019571" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="658365993682019572" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682019573" role="3clF47">
        <node concept="3cpWs6" id="658365993682019574" role="3cqZAp">
          <node concept="2c44tf" id="658365993682018707" role="3cqZAk">
            <node concept="3uibUv" id="6720907903633266918" role="2c44tc">
              <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="658365993682019575" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741720248">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <reference role="13h7C2" target="86gq.8751745335399632073" resolve="ConceptFunction_IsApplicableToConcept" />
    <node concept="13hLZK" id="1262430001741720249" role="13h7CW">
      <node concept="3clFbS" id="1262430001741720250" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741720243" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498082" resolve="showName" />
      <node concept="3Tm1VV" id="1262430001741720244" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741720242" role="3clF45" />
      <node concept="3clFbS" id="1262430001741720245" role="3clF47">
        <node concept="3cpWs6" id="1262430001741720246" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741720247" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3044950653914726364" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3044950653914726365" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914726362" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914726363" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914726366" role="3clF47">
        <node concept="3cpWs8" id="3044950653914726367" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914726368" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914726372" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914726373" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914726380" role="33vP2m">
              <node concept="13iAh5" id="3044950653914726376" role="2Oq!k0">
                <reference role="3eA5LN" target="tpee.1137021947720" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="3044950653914726375" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914726382" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914726383" role="3clFbG">
            <node concept="37vLTw" id="3044950653914726384" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914726368" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914726385" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914726381" role="25WWJ7">
                <reference role="3B5MYn" target="86gq.8751745335399632077" resolve="ConceptFunctionParameter_Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914726386" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914726387" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914726368" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="658365993682020129" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="658365993682020130" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682020131" role="3clF47">
        <node concept="3cpWs6" id="658365993682020132" role="3cqZAp">
          <node concept="2c44tf" id="658365993682020128" role="3cqZAk">
            <node concept="10P_77" id="8751745335399632076" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="658365993682020133" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3044950653914719163">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <reference role="13h7C2" target="86gq.3157158168562219322" resolve="ConceptFunction_CreateBreakpoint" />
    <node concept="13hLZK" id="3044950653914719164" role="13h7CW">
      <node concept="3clFbS" id="3044950653914719165" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914719134" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3044950653914719135" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914719132" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914719133" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914719136" role="3clF47">
        <node concept="3cpWs8" id="3044950653914719137" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914719138" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914719142" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914719143" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914719150" role="33vP2m">
              <node concept="13iAh5" id="3044950653914719146" role="2Oq!k0">
                <reference role="3eA5LN" target="tpee.1137021947720" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="3044950653914719145" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914719152" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914719153" role="3clFbG">
            <node concept="37vLTw" id="3044950653914719154" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914719138" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914719155" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914719151" role="25WWJ7">
                <reference role="3B5MYn" target="86gq.1270798772176052880" resolve="ConceptFunctionParameter_DebuggableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914719157" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914719158" role="3clFbG">
            <node concept="37vLTw" id="3044950653914719159" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914719138" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914719160" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914719156" role="25WWJ7">
                <reference role="3B5MYn" target="86gq.1270798772176052876" resolve="ConceptFunctionParameter_Debug_Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914719161" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914719162" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914719138" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="658365993682017355" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="658365993682017356" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682017357" role="3clF47">
        <node concept="3cpWs6" id="658365993682017358" role="3cqZAp">
          <node concept="2c44tf" id="658365993682017039" role="3cqZAk">
            <node concept="3uibUv" id="7124610299182911558" role="2c44tc">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="658365993682017359" role="3clF45" />
    </node>
    <node concept="13i0hz" id="658365993682200129" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="658365993682200130" role="1B3o_S" />
      <node concept="3clFbS" id="658365993682200131" role="3clF47">
        <node concept="3cpWs8" id="658365993682200132" role="3cqZAp">
          <node concept="3cpWsn" id="658365993682200133" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="658365993682200134" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="658365993682200135" role="33vP2m">
              <node concept="13iAh5" id="658365993682200136" role="2Oq!k0" />
              <node concept="2qgKlT" id="658365993682200137" role="2OqNvi">
                <reference role="37wK5l" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="658365993682200138" role="3cqZAp">
          <node concept="2OqwBi" id="658365993682200139" role="3clFbG">
            <node concept="37vLTw" id="658365993682200140" role="2Oq!k0">
              <reference role="3cqZAo" target="658365993682200133" resolve="result" />
            </node>
            <node concept="X8dFx" id="658365993682200141" role="2OqNvi">
              <node concept="2ShNRf" id="658365993682200142" role="25WWJ7">
                <node concept="Tc6Ow" id="658365993682200143" role="2ShVmc">
                  <node concept="3Tqbb2" id="658365993682200144" role="HW!YZ">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="658365993682200128" role="HW!Y0">
                    <node concept="3uibUv" id="4030433165041892491" role="2c44tc">
                      <reference role="3uigEE" target="1l1h.4474271214082915164" resolve="DebuggerNotPresentException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="658365993682200145" role="3cqZAp">
          <node concept="37vLTw" id="658365993682200146" role="3cqZAk">
            <reference role="3cqZAo" target="658365993682200133" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="658365993682200147" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5452844340287051173">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <reference role="13h7C2" target="86gq.1270798772176052880" resolve="ConceptFunctionParameter_DebuggableNode" />
    <node concept="13hLZK" id="5452844340287051174" role="13h7CW">
      <node concept="3clFbS" id="5452844340287051175" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5452844340287051286" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.2443692612523876968" resolve="getType" />
      <node concept="3Tm1VV" id="5452844340287051287" role="1B3o_S" />
      <node concept="3clFbS" id="5452844340287051288" role="3clF47">
        <node concept="3cpWs6" id="5452844340287051289" role="3cqZAp">
          <node concept="2c44tf" id="5452844340287051285" role="3cqZAk">
            <node concept="3Tqbb2" id="3584551655012107012" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5452844340287051290" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5452844340287052544">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <reference role="13h7C2" target="86gq.8751745335399632077" resolve="ConceptFunctionParameter_Concept" />
    <node concept="13hLZK" id="5452844340287052545" role="13h7CW">
      <node concept="3clFbS" id="5452844340287052546" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5452844340287052548" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.2443692612523876968" resolve="getType" />
      <node concept="3Tm1VV" id="5452844340287052549" role="1B3o_S" />
      <node concept="3clFbS" id="5452844340287052550" role="3clF47">
        <node concept="3cpWs6" id="5452844340287052551" role="3cqZAp">
          <node concept="2c44tf" id="5452844340287052547" role="3cqZAk">
            <node concept="3THzug" id="8751745335399632080" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5452844340287052552" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5452844340287052604">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <reference role="13h7C2" target="86gq.1270798772176052876" resolve="ConceptFunctionParameter_Debug_Project" />
    <node concept="13hLZK" id="5452844340287052605" role="13h7CW">
      <node concept="3clFbS" id="5452844340287052606" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5452844340287052608" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.2443692612523876968" resolve="getType" />
      <node concept="3Tm1VV" id="5452844340287052609" role="1B3o_S" />
      <node concept="3clFbS" id="5452844340287052610" role="3clF47">
        <node concept="3cpWs6" id="5452844340287052611" role="3cqZAp">
          <node concept="2c44tf" id="5452844340287052607" role="3cqZAk">
            <node concept="3uibUv" id="1270798772176052879" role="2c44tc">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5452844340287052612" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3104811047188253888">
    <property role="3GE5qa" value="breakpoints.conceptFunctions" />
    <reference role="13h7C2" target="86gq.3104811047188253540" resolve="ConceptFunction_IsApplicableBreakpoint" />
    <node concept="13i0hz" id="3104811047188255090" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498082" resolve="showName" />
      <node concept="3Tm1VV" id="3104811047188255091" role="1B3o_S" />
      <node concept="10P_77" id="3104811047188255092" role="3clF45" />
      <node concept="3clFbS" id="3104811047188255093" role="3clF47">
        <node concept="3cpWs6" id="3104811047188255094" role="3cqZAp">
          <node concept="3clFbT" id="3104811047188255095" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3104811047188255096" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3104811047188255097" role="1B3o_S" />
      <node concept="_YKpA" id="3104811047188255098" role="3clF45">
        <node concept="3Tqbb2" id="3104811047188255099" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3104811047188255100" role="3clF47">
        <node concept="3cpWs8" id="3104811047188255101" role="3cqZAp">
          <node concept="3cpWsn" id="3104811047188255102" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3104811047188255103" role="1tU5fm">
              <node concept="3Tqbb2" id="3104811047188255104" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3104811047188255105" role="33vP2m">
              <node concept="13iAh5" id="3104811047188255106" role="2Oq!k0">
                <reference role="3eA5LN" target="tpee.1137021947720" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="3104811047188255107" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3104811047188255108" role="3cqZAp">
          <node concept="2OqwBi" id="3104811047188255109" role="3clFbG">
            <node concept="37vLTw" id="3104811047188255110" role="2Oq!k0">
              <reference role="3cqZAo" target="3104811047188255102" resolve="result" />
            </node>
            <node concept="TSZUe" id="3104811047188255111" role="2OqNvi">
              <node concept="3B5_sB" id="3104811047188255112" role="25WWJ7">
                <reference role="3B5MYn" target="86gq.8751745335399632077" resolve="ConceptFunctionParameter_Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3104811047188259161" role="3cqZAp">
          <node concept="2OqwBi" id="3104811047188259162" role="3clFbG">
            <node concept="37vLTw" id="3104811047188259163" role="2Oq!k0">
              <reference role="3cqZAo" target="3104811047188255102" resolve="result" />
            </node>
            <node concept="TSZUe" id="3104811047188259164" role="2OqNvi">
              <node concept="3B5_sB" id="3104811047188259165" role="25WWJ7">
                <reference role="3B5MYn" target="86gq.1270798772176052880" resolve="ConceptFunctionParameter_DebuggableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3104811047188255113" role="3cqZAp">
          <node concept="37vLTw" id="3104811047188255114" role="3cqZAk">
            <reference role="3cqZAo" target="3104811047188255102" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3104811047188255115" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3104811047188255116" role="1B3o_S" />
      <node concept="3clFbS" id="3104811047188255117" role="3clF47">
        <node concept="3cpWs6" id="3104811047188255118" role="3cqZAp">
          <node concept="2c44tf" id="3104811047188255119" role="3cqZAk">
            <node concept="10P_77" id="3104811047188255120" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3104811047188255121" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3104811047188254040" role="13h7CW">
      <node concept="3clFbS" id="3104811047188254041" role="2VODD2" />
    </node>
  </node>
</model>

