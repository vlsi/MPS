<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63e559bf-39bb-4209-acb3-f4d189328793(jetbrains.mps.samples.xmlLiterals.sandbox.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5" name="jetbrains.mps.samples.xmlLiterals" version="-1" />
  </languages>
  <imports>
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
    </language>
    <language id="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5" name="jetbrains.mps.samples.xmlLiterals">
      <concept id="9152904044274328259" name="jetbrains.mps.samples.xmlLiterals.structure.XmlLiteral" flags="nn" index="2hc8tS">
        <child id="9152904044274328260" name="element" index="2hc8tZ" />
      </concept>
      <concept id="9152904044274469601" name="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" flags="ng" index="2hcIXq">
        <child id="9152904044274469602" name="expression" index="2hcIXp" />
      </concept>
      <concept id="9152904044274518122" name="jetbrains.mps.samples.xmlLiterals.structure.ElementMacro" flags="ng" index="2hfqRh">
        <child id="9152904044274518128" name="expression" index="2hfqRb" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="9152904044274358977">
    <property role="TrG5h" value="Person" />
    <node concept="3Tm1VV" id="9152904044274358978" role="1B3o_S" />
    <node concept="312cEg" id="7417816926334720594" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="7417816926334720595" role="1B3o_S" />
      <node concept="17QB3L" id="7417816926334720597" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7417816926334720598" role="jymVt">
      <property role="TrG5h" value="lastName" />
      <node concept="3Tm6S6" id="7417816926334720599" role="1B3o_S" />
      <node concept="17QB3L" id="7417816926334720601" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7417816926334720602" role="jymVt">
      <property role="TrG5h" value="address" />
      <node concept="3Tm6S6" id="7417816926334720603" role="1B3o_S" />
      <node concept="3uibUv" id="7417816926334720605" role="1tU5fm">
        <reference role="3uigEE" target="9152904044274518176" resolve="Address" />
      </node>
    </node>
    <node concept="3clFbW" id="9152904044274358979" role="jymVt">
      <node concept="3cqZAl" id="9152904044274358980" role="3clF45" />
      <node concept="3Tm1VV" id="9152904044274358981" role="1B3o_S" />
      <node concept="3clFbS" id="9152904044274358982" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9152904044274516033" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="9152904044274516037" role="3clF45" />
      <node concept="3Tm1VV" id="9152904044274516035" role="1B3o_S" />
      <node concept="3clFbS" id="9152904044274516036" role="3clF47">
        <node concept="3clFbF" id="7417816926334720606" role="3cqZAp">
          <node concept="2OqwBi" id="7417816926334720607" role="3clFbG">
            <node concept="2OwXpG" id="7417816926334720608" role="2OqNvi">
              <reference role="2Oxat5" target="7417816926334720594" resolve="name" />
            </node>
            <node concept="Xjq3P" id="7417816926334720609" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7417816926334720636" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="7417816926334720637" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334720638" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334720639" role="3clF47">
        <node concept="3clFbF" id="7417816926334720642" role="3cqZAp">
          <node concept="37vLTI" id="7417816926334720646" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610914" role="37vLTx">
              <reference role="3cqZAo" target="7417816926334720640" resolve="newName" />
            </node>
            <node concept="2OqwBi" id="7417816926334720643" role="37vLTJ">
              <node concept="2OwXpG" id="7417816926334720644" role="2OqNvi">
                <reference role="2Oxat5" target="7417816926334720594" resolve="name" />
              </node>
              <node concept="Xjq3P" id="7417816926334720645" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7417816926334720640" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="17QB3L" id="7417816926334720641" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7417816926334720610" role="jymVt">
      <property role="TrG5h" value="getLastName" />
      <node concept="17QB3L" id="7417816926334720618" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334720612" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334720613" role="3clF47">
        <node concept="3clFbF" id="7417816926334720614" role="3cqZAp">
          <node concept="2OqwBi" id="7417816926334720615" role="3clFbG">
            <node concept="2OwXpG" id="7417816926334720616" role="2OqNvi">
              <reference role="2Oxat5" target="7417816926334720598" resolve="lastName" />
            </node>
            <node concept="Xjq3P" id="7417816926334720617" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7417816926334720650" role="jymVt">
      <property role="TrG5h" value="setLastName" />
      <node concept="3cqZAl" id="7417816926334720651" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334720652" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334720653" role="3clF47">
        <node concept="3clFbF" id="7417816926334720662" role="3cqZAp">
          <node concept="37vLTI" id="7417816926334720669" role="3clFbG">
            <node concept="37vLTw" id="3021153905151704002" role="37vLTx">
              <reference role="3cqZAo" target="7417816926334720654" resolve="newLastName" />
            </node>
            <node concept="2OqwBi" id="7417816926334720664" role="37vLTJ">
              <node concept="Xjq3P" id="7417816926334720663" role="2Oq!k0" />
              <node concept="2OwXpG" id="7417816926334720668" role="2OqNvi">
                <reference role="2Oxat5" target="7417816926334720598" resolve="lastName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7417816926334720654" role="3clF46">
        <property role="TrG5h" value="newLastName" />
        <node concept="17QB3L" id="7417816926334720655" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="9152904044274541180" role="jymVt">
      <property role="TrG5h" value="getAddress" />
      <node concept="3uibUv" id="9152904044274541184" role="3clF45">
        <reference role="3uigEE" target="9152904044274518176" resolve="Address" />
      </node>
      <node concept="3Tm1VV" id="9152904044274541182" role="1B3o_S" />
      <node concept="3clFbS" id="9152904044274541183" role="3clF47">
        <node concept="3clFbF" id="7417816926334720619" role="3cqZAp">
          <node concept="2OqwBi" id="7417816926334720620" role="3clFbG">
            <node concept="2OwXpG" id="7417816926334720621" role="2OqNvi">
              <reference role="2Oxat5" target="7417816926334720602" resolve="address" />
            </node>
            <node concept="Xjq3P" id="7417816926334720622" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7417816926334720673" role="jymVt">
      <property role="TrG5h" value="setAddress" />
      <node concept="3cqZAl" id="7417816926334720674" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334720675" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334720676" role="3clF47">
        <node concept="3clFbF" id="7417816926334720681" role="3cqZAp">
          <node concept="37vLTI" id="7417816926334720685" role="3clFbG">
            <node concept="37vLTw" id="3021153905151601397" role="37vLTx">
              <reference role="3cqZAo" target="7417816926334720677" resolve="newAddress" />
            </node>
            <node concept="2OqwBi" id="7417816926334720682" role="37vLTJ">
              <node concept="2OwXpG" id="7417816926334720683" role="2OqNvi">
                <reference role="2Oxat5" target="7417816926334720602" resolve="address" />
              </node>
              <node concept="Xjq3P" id="7417816926334720684" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7417816926334720677" role="3clF46">
        <property role="TrG5h" value="newAddress" />
        <node concept="3uibUv" id="7417816926334720678" role="1tU5fm">
          <reference role="3uigEE" target="9152904044274518176" resolve="Address" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9152904044274458171" role="jymVt">
      <property role="TrG5h" value="toXml" />
      <node concept="3uibUv" id="9152904044274464618" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="9152904044274458173" role="1B3o_S" />
      <node concept="3clFbS" id="9152904044274458174" role="3clF47">
        <node concept="3clFbF" id="5081393330032881552" role="3cqZAp">
          <node concept="2hc8tS" id="5081393330032881550" role="3clFbG">
            <node concept="2pNNFK" id="5081393330032881551" role="2hc8tZ">
              <property role="2pNNFO" value="person" />
              <node concept="2pNNFK" id="258516944915814363" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="2hcIXq" id="258516944915814538" role="3o6s8t">
                  <node concept="2OqwBi" id="258516944915814881" role="2hcIXp">
                    <node concept="Xjq3P" id="258516944915814718" role="2Oq!k0" />
                    <node concept="liA8E" id="258516944915815004" role="2OqNvi">
                      <reference role="37wK5l" target="9152904044274516033" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="258516944915815077" role="3o6s8t">
                <property role="2pNNFO" value="lastName" />
                <node concept="2hcIXq" id="258516944915815652" role="3o6s8t">
                  <node concept="2OqwBi" id="258516944915815880" role="2hcIXp">
                    <node concept="Xjq3P" id="258516944915815711" role="2Oq!k0" />
                    <node concept="liA8E" id="258516944915816003" role="2OqNvi">
                      <reference role="37wK5l" target="7417816926334720610" resolve="getLastName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="258516944915815269" role="3o6s8t">
                <property role="2pNNFO" value="address" />
                <node concept="2hfqRh" id="258516944915816073" role="3o6s8t">
                  <node concept="2OqwBi" id="258516944915816811" role="2hfqRb">
                    <node concept="liA8E" id="258516944915817102" role="2OqNvi">
                      <reference role="37wK5l" target="9152904044274518182" resolve="toXml" />
                    </node>
                    <node concept="2OqwBi" id="258516944915816470" role="2Oq!k0">
                      <node concept="Xjq3P" id="258516944915816308" role="2Oq!k0" />
                      <node concept="liA8E" id="258516944915816593" role="2OqNvi">
                        <reference role="37wK5l" target="9152904044274541180" resolve="getAddress" />
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
  <node concept="312cEu" id="9152904044274518176">
    <property role="TrG5h" value="Address" />
    <node concept="3Tm1VV" id="9152904044274518177" role="1B3o_S" />
    <node concept="312cEg" id="7417816926334720689" role="jymVt">
      <property role="TrG5h" value="addressString" />
      <node concept="3Tm6S6" id="7417816926334720690" role="1B3o_S" />
      <node concept="17QB3L" id="7417816926334720692" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="9152904044274518178" role="jymVt">
      <node concept="3cqZAl" id="9152904044274518179" role="3clF45" />
      <node concept="3Tm1VV" id="9152904044274518180" role="1B3o_S" />
      <node concept="3clFbS" id="9152904044274518181" role="3clF47">
        <node concept="3clFbF" id="7946777123643247292" role="3cqZAp">
          <node concept="37vLTI" id="7946777123643247299" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340028" role="37vLTx">
              <reference role="3cqZAo" target="7417816926334720697" resolve="addressString" />
            </node>
            <node concept="2OqwBi" id="7946777123643247294" role="37vLTJ">
              <node concept="Xjq3P" id="7946777123643247293" role="2Oq!k0" />
              <node concept="2OwXpG" id="7946777123643247298" role="2OqNvi">
                <reference role="2Oxat5" target="7417816926334720689" resolve="addressString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7417816926334720697" role="3clF46">
        <property role="TrG5h" value="addressString" />
        <node concept="17QB3L" id="7417816926334720698" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7417816926334720717" role="jymVt">
      <property role="TrG5h" value="getAddressString" />
      <node concept="17QB3L" id="7417816926334720721" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334720719" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334720720" role="3clF47">
        <node concept="3clFbF" id="7417816926334720722" role="3cqZAp">
          <node concept="2OqwBi" id="7417816926334720723" role="3clFbG">
            <node concept="2OwXpG" id="7417816926334720724" role="2OqNvi">
              <reference role="2Oxat5" target="7417816926334720689" resolve="addressString" />
            </node>
            <node concept="Xjq3P" id="7417816926334720725" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9152904044274518182" role="jymVt">
      <property role="TrG5h" value="toXml" />
      <node concept="3uibUv" id="9152904044274518186" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="9152904044274518184" role="1B3o_S" />
      <node concept="3clFbS" id="9152904044274518185" role="3clF47">
        <node concept="3clFbF" id="5081393330032015854" role="3cqZAp">
          <node concept="2hc8tS" id="5081393330032015852" role="3clFbG">
            <node concept="2pNNFK" id="5081393330032015853" role="2hc8tZ">
              <property role="2pNNFO" value="address" />
              <node concept="2hcIXq" id="5081393330032076941" role="3o6s8t">
                <node concept="2OqwBi" id="5081393330032077161" role="2hcIXp">
                  <node concept="Xjq3P" id="5081393330032077001" role="2Oq!k0" />
                  <node concept="liA8E" id="5081393330032077282" role="2OqNvi">
                    <reference role="37wK5l" target="7417816926334720717" resolve="getAddressString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

