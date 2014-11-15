<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43e3e907-f65e-4358-a377-baa3670feacf(jetbrains.mps.samples.secretCompartmentLanguage.runtime.test)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="gf2w" ref="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6877931680625740364">
    <property role="TrG5h" value="Test" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6877931680625740365" role="1B3o_S" />
    <node concept="3uibUv" id="6877931680625740366" role="1zkMxy">
      <reference role="3uigEE" target="gf2w.6877931680625741150" resolve="StateMachineTest" />
    </node>
    <node concept="3clFbW" id="6877931680625740367" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625740368" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740369" role="3clF45" />
      <node concept="3clFbS" id="6877931680625740370" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6877931680625740371" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3Tm1VV" id="6877931680625740372" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740373" role="3clF45" />
      <node concept="3clFbS" id="6877931680625740374" role="3clF47">
        <node concept="3cpWs8" id="6877931680625740375" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625740376" role="3cpWs9">
            <property role="TrG5h" value="stateMachineFactory" />
            <node concept="3uibUv" id="6877931680625740377" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625741402" resolve="StateMachineFactory" />
            </node>
            <node concept="2ShNRf" id="6877931680625740378" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625740379" role="2ShVmc">
                <reference role="37wK5l" target="6877931680625741280" resolve="HStateMachineFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740380" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148121" role="3clFbG">
            <reference role="37wK5l" target="gf2w.6877931680625741160" resolve="init" />
            <node concept="37vLTw" id="4265636116363100342" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625740376" resolve="stateMachineFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740383" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740384" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073262585" role="2Oq!k0">
              <reference role="37wK5l" target="gf2w.6877931680625741180" resolve="getController" />
            </node>
            <node concept="liA8E" id="6877931680625740386" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740165" resolve="handle" />
              <node concept="Xl_RD" id="6877931680625740387" role="37wK5m">
                <property role="Xl_RC" value="D1CL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740388" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740389" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073197110" role="2Oq!k0">
              <reference role="37wK5l" target="gf2w.6877931680625741180" resolve="getController" />
            </node>
            <node concept="liA8E" id="6877931680625740391" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740165" resolve="handle" />
              <node concept="Xl_RD" id="6877931680625740392" role="37wK5m">
                <property role="Xl_RC" value="D2OP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740393" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740394" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073247242" role="2Oq!k0">
              <reference role="37wK5l" target="gf2w.6877931680625741180" resolve="getController" />
            </node>
            <node concept="liA8E" id="6877931680625740396" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740165" resolve="handle" />
              <node concept="Xl_RD" id="6877931680625740397" role="37wK5m">
                <property role="Xl_RC" value="L1ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740398" role="3cqZAp">
          <node concept="2YIFZM" id="6877931680625740399" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6877931680625740400" role="37wK5m">
              <property role="Xl_RC" value="unlockedPanel" />
            </node>
            <node concept="2OqwBi" id="6877931680625740401" role="37wK5m">
              <node concept="2OqwBi" id="6877931680625740402" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073203847" role="2Oq!k0">
                  <reference role="37wK5l" target="gf2w.6877931680625741180" resolve="getController" />
                </node>
                <node concept="liA8E" id="6877931680625740404" role="2OqNvi">
                  <reference role="37wK5l" target="gf2w.6877931680625740159" resolve="getCurrentState" />
                </node>
              </node>
              <node concept="liA8E" id="6877931680625740405" role="2OqNvi">
                <reference role="37wK5l" target="gf2w.6877931680625740597" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625741277">
    <property role="TrG5h" value="HStateMachineFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6877931680625741278" role="1B3o_S" />
    <node concept="3uibUv" id="6877931680625741279" role="1zkMxy">
      <reference role="3uigEE" target="gf2w.6877931680625741402" resolve="StateMachineFactory" />
    </node>
    <node concept="3clFbW" id="6877931680625741280" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625741281" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741282" role="3clF45" />
      <node concept="3clFbS" id="6877931680625741283" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6877931680625741284" role="jymVt">
      <property role="TrG5h" value="getStateMachine" />
      <node concept="3Tm1VV" id="6877931680625741285" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741286" role="3clF45">
        <reference role="3uigEE" target="gf2w.6877931680625740838" resolve="StateMachine" />
      </node>
      <node concept="3clFbS" id="6877931680625741287" role="3clF47">
        <node concept="3cpWs8" id="6877931680625741288" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741289" role="3cpWs9">
            <property role="TrG5h" value="doorClosed" />
            <node concept="3uibUv" id="6877931680625741290" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740350" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="6877931680625741291" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741292" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740353" resolve="Event" />
                <node concept="Xl_RD" id="6877931680625741293" role="37wK5m">
                  <property role="Xl_RC" value="doorClosed" />
                </node>
                <node concept="Xl_RD" id="6877931680625741294" role="37wK5m">
                  <property role="Xl_RC" value="D1CL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741295" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741296" role="3cpWs9">
            <property role="TrG5h" value="drawOpened" />
            <node concept="3uibUv" id="6877931680625741297" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740350" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="6877931680625741298" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741299" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740353" resolve="Event" />
                <node concept="Xl_RD" id="6877931680625741300" role="37wK5m">
                  <property role="Xl_RC" value="drawOpened" />
                </node>
                <node concept="Xl_RD" id="6877931680625741301" role="37wK5m">
                  <property role="Xl_RC" value="D2OP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741302" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741303" role="3cpWs9">
            <property role="TrG5h" value="lightOn" />
            <node concept="3uibUv" id="6877931680625741304" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740350" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="6877931680625741305" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741306" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740353" resolve="Event" />
                <node concept="Xl_RD" id="6877931680625741307" role="37wK5m">
                  <property role="Xl_RC" value="lightOn" />
                </node>
                <node concept="Xl_RD" id="6877931680625741308" role="37wK5m">
                  <property role="Xl_RC" value="L1ON" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741309" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741310" role="3cpWs9">
            <property role="TrG5h" value="doorOpened" />
            <node concept="3uibUv" id="6877931680625741311" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740350" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="6877931680625741312" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741313" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740353" resolve="Event" />
                <node concept="Xl_RD" id="6877931680625741314" role="37wK5m">
                  <property role="Xl_RC" value="doorOpened" />
                </node>
                <node concept="Xl_RD" id="6877931680625741315" role="37wK5m">
                  <property role="Xl_RC" value="D1OP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741316" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741317" role="3cpWs9">
            <property role="TrG5h" value="panelClosed" />
            <node concept="3uibUv" id="6877931680625741318" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740350" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="6877931680625741319" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741320" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740353" resolve="Event" />
                <node concept="Xl_RD" id="6877931680625741321" role="37wK5m">
                  <property role="Xl_RC" value="panelClosed" />
                </node>
                <node concept="Xl_RD" id="6877931680625741322" role="37wK5m">
                  <property role="Xl_RC" value="PNCL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741323" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741324" role="3cpWs9">
            <property role="TrG5h" value="idle" />
            <node concept="3uibUv" id="6877931680625741325" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740406" resolve="State" />
            </node>
            <node concept="2ShNRf" id="6877931680625741326" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741327" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740458" resolve="State" />
                <node concept="Xl_RD" id="6877931680625741328" role="37wK5m">
                  <property role="Xl_RC" value="idle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741329" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741330" role="3cpWs9">
            <property role="TrG5h" value="activeState" />
            <node concept="3uibUv" id="6877931680625741331" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740406" resolve="State" />
            </node>
            <node concept="2ShNRf" id="6877931680625741332" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741333" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740458" resolve="State" />
                <node concept="Xl_RD" id="6877931680625741334" role="37wK5m">
                  <property role="Xl_RC" value="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741335" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741336" role="3cpWs9">
            <property role="TrG5h" value="waitingForLightState" />
            <node concept="3uibUv" id="6877931680625741337" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740406" resolve="State" />
            </node>
            <node concept="2ShNRf" id="6877931680625741338" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741339" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740458" resolve="State" />
                <node concept="Xl_RD" id="6877931680625741340" role="37wK5m">
                  <property role="Xl_RC" value="waitingForLight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741341" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741342" role="3cpWs9">
            <property role="TrG5h" value="waitingForDrawState" />
            <node concept="3uibUv" id="6877931680625741343" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740406" resolve="State" />
            </node>
            <node concept="2ShNRf" id="6877931680625741344" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741345" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740458" resolve="State" />
                <node concept="Xl_RD" id="6877931680625741346" role="37wK5m">
                  <property role="Xl_RC" value="waitingForDraw" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741347" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741348" role="3cpWs9">
            <property role="TrG5h" value="unlockedPanelState" />
            <node concept="3uibUv" id="6877931680625741349" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740406" resolve="State" />
            </node>
            <node concept="2ShNRf" id="6877931680625741350" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741351" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740458" resolve="State" />
                <node concept="Xl_RD" id="6877931680625741352" role="37wK5m">
                  <property role="Xl_RC" value="unlockedPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625741353" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741354" role="3cpWs9">
            <property role="TrG5h" value="machine" />
            <node concept="3uibUv" id="6877931680625741355" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740838" resolve="StateMachine" />
            </node>
            <node concept="2ShNRf" id="6877931680625741356" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741357" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740843" resolve="StateMachine" />
                <node concept="37vLTw" id="4265636116363100949" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625741324" resolve="idle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741359" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741360" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101538" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741324" resolve="idle" />
            </node>
            <node concept="liA8E" id="6877931680625741362" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740436" resolve="addTransition" />
              <node concept="37vLTw" id="4265636116363098503" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741289" resolve="doorClosed" />
              </node>
              <node concept="37vLTw" id="4265636116363086726" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741330" resolve="activeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741365" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741366" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093776" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741330" resolve="activeState" />
            </node>
            <node concept="liA8E" id="6877931680625741368" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740436" resolve="addTransition" />
              <node concept="37vLTw" id="4265636116363064575" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741296" resolve="drawOpened" />
              </node>
              <node concept="37vLTw" id="4265636116363092140" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741336" resolve="waitingForLightState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741371" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741372" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097241" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741330" resolve="activeState" />
            </node>
            <node concept="liA8E" id="6877931680625741374" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740436" resolve="addTransition" />
              <node concept="37vLTw" id="4265636116363069741" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741303" resolve="lightOn" />
              </node>
              <node concept="37vLTw" id="4265636116363067521" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741342" resolve="waitingForDrawState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741377" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741378" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106053" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741336" resolve="waitingForLightState" />
            </node>
            <node concept="liA8E" id="6877931680625741380" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740436" resolve="addTransition" />
              <node concept="37vLTw" id="4265636116363107951" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741303" resolve="lightOn" />
              </node>
              <node concept="37vLTw" id="4265636116363083626" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741348" resolve="unlockedPanelState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741383" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741384" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100840" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741342" resolve="waitingForDrawState" />
            </node>
            <node concept="liA8E" id="6877931680625741386" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740436" resolve="addTransition" />
              <node concept="37vLTw" id="4265636116363075055" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741296" resolve="drawOpened" />
              </node>
              <node concept="37vLTw" id="4265636116363103219" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741348" resolve="unlockedPanelState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741389" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741390" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077199" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741348" resolve="unlockedPanelState" />
            </node>
            <node concept="liA8E" id="6877931680625741392" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740436" resolve="addTransition" />
              <node concept="37vLTw" id="4265636116363094172" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741317" resolve="panelClosed" />
              </node>
              <node concept="37vLTw" id="4265636116363079815" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741324" resolve="idle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741395" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741396" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092277" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741354" resolve="machine" />
            </node>
            <node concept="liA8E" id="6877931680625741398" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740912" resolve="addResetEvents" />
              <node concept="37vLTw" id="4265636116363081126" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741310" resolve="doorOpened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625741400" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363097824" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625741354" resolve="machine" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359253941" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

