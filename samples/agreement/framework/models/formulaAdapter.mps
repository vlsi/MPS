<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:450af4ca-ba22-4f57-89bb-35faca681f10(formulaAdapter)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="bbjx" ref="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)" />
    <import index="iqt9" ref="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6374450524837363737">
    <property role="TrG5h" value="ValueDouble" />
    <node concept="3Tm1VV" id="6374450524837363738" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837363739" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837363740" role="11_B2D">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837363741" role="jymVt">
      <property role="TrG5h" value="myValueName" />
      <node concept="3uibUv" id="6374450524837363742" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6374450524837363743" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837363744" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837363745" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837363746" role="3clF45" />
      <node concept="37vLTG" id="6374450524837363747" role="3clF46">
        <property role="TrG5h" value="valueName" />
        <node concept="3uibUv" id="6374450524837363748" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363749" role="3clF47">
        <node concept="3clFbF" id="6374450524837363750" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837363751" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243293" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363741" resolve="myValueName" />
            </node>
            <node concept="37vLTw" id="3021153905151394633" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837363747" resolve="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837363754" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837363755" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837363756" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="6374450524837363757" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837363758" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363759" role="3clF47">
        <node concept="3cpWs8" id="6374450524837363760" role="3cqZAp">
          <node concept="3cpWsn" id="6374450524837363761" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="6374450524837363762" role="1tU5fm">
              <reference role="3uigEE" target="iqt9.6531435794299651140" resolve="AccountingEvent" />
            </node>
            <node concept="10QFUN" id="6374450524837363763" role="33vP2m">
              <node concept="37vLTw" id="3021153905151719293" role="10QFUP">
                <reference role="3cqZAo" target="6374450524837363757" resolve="parm" />
              </node>
              <node concept="3uibUv" id="6374450524837363765" role="10QFUM">
                <reference role="3uigEE" target="iqt9.6531435794299651140" resolve="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6374450524837363766" role="3cqZAp">
          <node concept="3cpWsn" id="6374450524837363767" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="6374450524837363768" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6374450524837363769" role="33vP2m">
              <node concept="2OqwBi" id="6374450524837363770" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363083243" role="2Oq!k0">
                  <reference role="3cqZAo" target="6374450524837363761" resolve="event" />
                </node>
                <node concept="liA8E" id="6374450524837363772" role="2OqNvi">
                  <reference role="37wK5l" target="iqt9.6531435794299651458" resolve="getAgreement" />
                </node>
              </node>
              <node concept="liA8E" id="6374450524837363773" role="2OqNvi">
                <reference role="37wK5l" target="iqt9.6531435794299653568" resolve="getValue" />
                <node concept="37vLTw" id="3021153905120333237" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837363741" resolve="myValueName" />
                </node>
                <node concept="2OqwBi" id="6374450524837363775" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363109623" role="2Oq!k0">
                    <reference role="3cqZAo" target="6374450524837363761" resolve="event" />
                  </node>
                  <node concept="liA8E" id="6374450524837363777" role="2OqNvi">
                    <reference role="37wK5l" target="iqt9.6531435794299651305" resolve="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6374450524837363778" role="3cqZAp">
          <node concept="2ZW3vV" id="6374450524837363779" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110145" role="2ZW6bz">
              <reference role="3cqZAo" target="6374450524837363767" resolve="value" />
            </node>
            <node concept="3uibUv" id="6374450524837363781" role="2ZW6by">
              <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
            </node>
          </node>
          <node concept="3clFbS" id="6374450524837363782" role="3clFbx">
            <node concept="3cpWs6" id="6374450524837363783" role="3cqZAp">
              <node concept="2OqwBi" id="6374450524837363784" role="3cqZAk">
                <node concept="1eOMI4" id="6374450524837363785" role="2Oq!k0">
                  <node concept="10QFUN" id="6374450524837363786" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363115065" role="10QFUP">
                      <reference role="3cqZAo" target="6374450524837363767" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="6374450524837363788" role="10QFUM">
                      <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6374450524837363789" role="2OqNvi">
                  <reference role="37wK5l" target="fw8r.6531435794299655732" resolve="getAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6374450524837363790" role="3cqZAp">
          <node concept="10QFUN" id="6374450524837363791" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363102846" role="10QFUP">
              <reference role="3cqZAo" target="6374450524837363767" resolve="value" />
            </node>
            <node concept="3uibUv" id="6374450524837363793" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229753" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837363794">
    <property role="TrG5h" value="ValueQuantity" />
    <node concept="3Tm1VV" id="6374450524837363795" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837363796" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837363797" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837363798" role="jymVt">
      <property role="TrG5h" value="myValueName" />
      <node concept="3uibUv" id="6374450524837363799" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6374450524837363800" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837363801" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837363802" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837363803" role="3clF45" />
      <node concept="37vLTG" id="6374450524837363804" role="3clF46">
        <property role="TrG5h" value="valueName" />
        <node concept="3uibUv" id="6374450524837363805" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363806" role="3clF47">
        <node concept="3clFbF" id="6374450524837363807" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837363808" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198692" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363798" resolve="myValueName" />
            </node>
            <node concept="37vLTw" id="3021153905151338476" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837363804" resolve="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837363811" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837363812" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837363813" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6374450524837363814" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837363815" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363816" role="3clF47">
        <node concept="3cpWs8" id="6374450524837363817" role="3cqZAp">
          <node concept="3cpWsn" id="6374450524837363818" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="6374450524837363819" role="1tU5fm">
              <reference role="3uigEE" target="iqt9.6531435794299651140" resolve="AccountingEvent" />
            </node>
            <node concept="10QFUN" id="6374450524837363820" role="33vP2m">
              <node concept="37vLTw" id="3021153905151624791" role="10QFUP">
                <reference role="3cqZAo" target="6374450524837363814" resolve="parm" />
              </node>
              <node concept="3uibUv" id="6374450524837363822" role="10QFUM">
                <reference role="3uigEE" target="iqt9.6531435794299651140" resolve="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6374450524837363823" role="3cqZAp">
          <node concept="10QFUN" id="6374450524837363824" role="3cqZAk">
            <node concept="2OqwBi" id="6374450524837363825" role="10QFUP">
              <node concept="2OqwBi" id="6374450524837363826" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363111011" role="2Oq!k0">
                  <reference role="3cqZAo" target="6374450524837363818" resolve="event" />
                </node>
                <node concept="liA8E" id="6374450524837363828" role="2OqNvi">
                  <reference role="37wK5l" target="iqt9.6531435794299651458" resolve="getAgreement" />
                </node>
              </node>
              <node concept="liA8E" id="6374450524837363829" role="2OqNvi">
                <reference role="37wK5l" target="iqt9.6531435794299653568" resolve="getValue" />
                <node concept="37vLTw" id="3021153905120345336" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837363798" resolve="myValueName" />
                </node>
                <node concept="2OqwBi" id="6374450524837363831" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363089709" role="2Oq!k0">
                    <reference role="3cqZAo" target="6374450524837363818" resolve="event" />
                  </node>
                  <node concept="liA8E" id="6374450524837363833" role="2OqNvi">
                    <reference role="37wK5l" target="iqt9.6531435794299651305" resolve="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6374450524837363834" role="10QFUM">
              <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638409" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837363835">
    <property role="TrG5h" value="PostingRule_Formula" />
    <node concept="3Tm1VV" id="6374450524837363836" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837363837" role="1zkMxy">
      <reference role="3uigEE" target="iqt9.6531435794299653800" resolve="PostingRule" />
    </node>
    <node concept="312cEg" id="6374450524837363838" role="jymVt">
      <property role="TrG5h" value="myFunction" />
      <node concept="3uibUv" id="6374450524837363839" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="6374450524837363840" role="11_B2D">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837363841" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837363842" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837363843" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837363844" role="3clF45" />
      <node concept="37vLTG" id="6374450524837363845" role="3clF46">
        <property role="TrG5h" value="accountType" />
        <node concept="3uibUv" id="6374450524837363846" role="1tU5fm">
          <reference role="3uigEE" target="iqt9.6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="6374450524837363847" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="6374450524837363848" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6374450524837363849" role="3clF46">
        <property role="TrG5h" value="function" />
        <node concept="3uibUv" id="6374450524837363850" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="6374450524837363851" role="11_B2D">
            <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363852" role="3clF47">
        <node concept="XkiVB" id="6374450524837363853" role="3cqZAp">
          <reference role="37wK5l" target="iqt9.6531435794299653808" resolve="PostingRule" />
          <node concept="37vLTw" id="3021153905151791745" role="37wK5m">
            <reference role="3cqZAo" target="6374450524837363845" resolve="accountType" />
          </node>
          <node concept="37vLTw" id="3021153905151612353" role="37wK5m">
            <reference role="3cqZAo" target="6374450524837363847" resolve="isTaxable" />
          </node>
        </node>
        <node concept="3clFbF" id="6374450524837363856" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837363857" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352236" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363838" resolve="myFunction" />
            </node>
            <node concept="37vLTw" id="3021153905151474160" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837363849" resolve="function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837363860" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="6374450524837363861" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837363862" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6374450524837363863" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6374450524837363864" role="1tU5fm">
          <reference role="3uigEE" target="iqt9.6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363865" role="3clF47">
        <node concept="3cpWs6" id="6374450524837363866" role="3cqZAp">
          <node concept="2OqwBi" id="6374450524837363867" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120307278" role="2Oq!k0">
              <reference role="3cqZAo" target="6374450524837363838" resolve="myFunction" />
            </node>
            <node concept="liA8E" id="6374450524837363869" role="2OqNvi">
              <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
              <node concept="37vLTw" id="3021153905151445159" role="37wK5m">
                <reference role="3cqZAo" target="6374450524837363863" resolve="evt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673364" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837363871">
    <property role="TrG5h" value="MoneyAdapter" />
    <node concept="3Tm1VV" id="6374450524837363872" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837363873" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837363874" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837363875" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="6374450524837363876" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="6374450524837363877" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837363878" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6374450524837363879" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="6374450524837363880" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299652623" resolve="Currency" />
      </node>
      <node concept="3Tm6S6" id="6374450524837363881" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837363882" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837363883" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837363884" role="3clF45" />
      <node concept="37vLTG" id="6374450524837363885" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6374450524837363886" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="6374450524837363887" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6374450524837363888" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="6374450524837363889" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652623" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363890" role="3clF47">
        <node concept="3clFbF" id="6374450524837363891" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837363892" role="3clFbG">
            <node concept="37vLTw" id="3021153905120291932" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363875" resolve="myAmount" />
            </node>
            <node concept="37vLTw" id="3021153905151307835" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837363885" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6374450524837363895" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837363896" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362410" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363879" resolve="myCurrency" />
            </node>
            <node concept="37vLTw" id="3021153905151614936" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837363888" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837363899" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837363900" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837363901" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6374450524837363902" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837363903" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363904" role="3clF47">
        <node concept="3cpWs8" id="6374450524837363905" role="3cqZAp">
          <node concept="3cpWsn" id="6374450524837363906" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="3uibUv" id="6374450524837363907" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="6374450524837363908" role="33vP2m">
              <node concept="37vLTw" id="3021153905120306587" role="2Oq!k0">
                <reference role="3cqZAo" target="6374450524837363875" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="6374450524837363910" role="2OqNvi">
                <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
                <node concept="37vLTw" id="3021153905151651888" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837363902" resolve="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6374450524837363912" role="3cqZAp">
          <node concept="2ShNRf" id="6374450524837363913" role="3cqZAk">
            <node concept="1pGfFk" id="6374450524837363914" role="2ShVmc">
              <reference role="37wK5l" target="fw8r.6531435794299650160" resolve="Money" />
              <node concept="37vLTw" id="4265636116363085564" role="37wK5m">
                <reference role="3cqZAo" target="6374450524837363906" resolve="amount" />
              </node>
              <node concept="37vLTw" id="3021153905120211611" role="37wK5m">
                <reference role="3cqZAo" target="6374450524837363879" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359263202" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837363917">
    <property role="TrG5h" value="MoneyAddOperation" />
    <node concept="3Tm1VV" id="6374450524837363918" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837363919" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837363920" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837363921" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="6374450524837363922" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="6374450524837363923" role="11_B2D">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837363924" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6374450524837363925" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="6374450524837363926" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="6374450524837363927" role="11_B2D">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837363928" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837363929" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837363930" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837363931" role="3clF45" />
      <node concept="37vLTG" id="6374450524837363932" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="6374450524837363933" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="6374450524837363934" role="11_B2D">
            <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6374450524837363935" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="6374450524837363936" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="6374450524837363937" role="11_B2D">
            <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363938" role="3clF47">
        <node concept="3clFbF" id="6374450524837363939" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837363940" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218932" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363921" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="3021153905151651721" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837363932" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6374450524837363943" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837363944" role="3clFbG">
            <node concept="37vLTw" id="3021153905120351976" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363925" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="3021153905151394793" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837363935" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837363947" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837363948" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837363949" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6374450524837363950" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837363951" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363952" role="3clF47">
        <node concept="3cpWs6" id="6374450524837363953" role="3cqZAp">
          <node concept="2OqwBi" id="6374450524837363954" role="3cqZAk">
            <node concept="2OqwBi" id="6374450524837363955" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120351889" role="2Oq!k0">
                <reference role="3cqZAo" target="6374450524837363921" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="6374450524837363957" role="2OqNvi">
                <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
                <node concept="37vLTw" id="3021153905151720097" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837363950" resolve="parm" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6374450524837363959" role="2OqNvi">
              <reference role="37wK5l" target="fw8r.6531435794299650207" resolve="add" />
              <node concept="2OqwBi" id="6374450524837363960" role="37wK5m">
                <node concept="37vLTw" id="3021153905120367538" role="2Oq!k0">
                  <reference role="3cqZAo" target="6374450524837363925" resolve="myRightOperand" />
                </node>
                <node concept="liA8E" id="6374450524837363962" role="2OqNvi">
                  <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
                  <node concept="37vLTw" id="3021153905151618491" role="37wK5m">
                    <reference role="3cqZAo" target="6374450524837363950" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359268396" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837363964">
    <property role="TrG5h" value="UsageDouble" />
    <node concept="3Tm1VV" id="6374450524837363965" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837363966" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837363967" role="11_B2D">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3clFbW" id="6374450524837363968" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837363969" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837363970" role="3clF45" />
      <node concept="3clFbS" id="6374450524837363971" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6374450524837363972" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837363973" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837363974" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="6374450524837363975" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837363976" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837363977" role="3clF47">
        <node concept="3cpWs8" id="6374450524837363978" role="3cqZAp">
          <node concept="3cpWsn" id="6374450524837363979" role="3cpWs9">
            <property role="TrG5h" value="usageEvent" />
            <node concept="3uibUv" id="6374450524837363980" role="1tU5fm">
              <reference role="3uigEE" target="iqt9.6531435794299652730" resolve="Usage" />
            </node>
            <node concept="10QFUN" id="6374450524837363981" role="33vP2m">
              <node concept="37vLTw" id="3021153905151697557" role="10QFUP">
                <reference role="3cqZAo" target="6374450524837363975" resolve="parm" />
              </node>
              <node concept="3uibUv" id="6374450524837363983" role="10QFUM">
                <reference role="3uigEE" target="iqt9.6531435794299652730" resolve="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6374450524837363984" role="3cqZAp">
          <node concept="2OqwBi" id="6374450524837363985" role="3cqZAk">
            <node concept="2OqwBi" id="6374450524837363986" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363111043" role="2Oq!k0">
                <reference role="3cqZAo" target="6374450524837363979" resolve="usageEvent" />
              </node>
              <node concept="liA8E" id="6374450524837363988" role="2OqNvi">
                <reference role="37wK5l" target="iqt9.6531435794299652759" resolve="getAmount" />
              </node>
            </node>
            <node concept="liA8E" id="6374450524837363989" role="2OqNvi">
              <reference role="37wK5l" target="fw8r.6531435794299655732" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359277314" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837363990">
    <property role="TrG5h" value="MoneyConstant" />
    <node concept="3Tm1VV" id="6374450524837363991" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837363992" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837363993" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837363994" role="jymVt">
      <property role="TrG5h" value="myMoney" />
      <node concept="3uibUv" id="6374450524837363995" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="6374450524837363996" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837363997" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837363998" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837363999" role="3clF45" />
      <node concept="37vLTG" id="6374450524837364000" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6374450524837364001" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6374450524837364002" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="6374450524837364003" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652623" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364004" role="3clF47">
        <node concept="3clFbF" id="6374450524837364005" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837364006" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249877" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837363994" resolve="myMoney" />
            </node>
            <node concept="2ShNRf" id="6374450524837364008" role="37vLTx">
              <node concept="1pGfFk" id="6374450524837364009" role="2ShVmc">
                <reference role="37wK5l" target="fw8r.6531435794299650160" resolve="Money" />
                <node concept="37vLTw" id="3021153905150326373" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837364000" resolve="amount" />
                </node>
                <node concept="37vLTw" id="3021153905151791722" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837364002" resolve="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837364012" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837364013" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837364014" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6374450524837364015" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837364016" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364017" role="3clF47">
        <node concept="3cpWs6" id="6374450524837364018" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226615" role="3cqZAk">
            <reference role="3cqZAo" target="6374450524837363994" resolve="myMoney" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358634607" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837364020">
    <property role="TrG5h" value="MoneyMultiplyOperation" />
    <node concept="3Tm1VV" id="6374450524837364021" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837364022" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837364023" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837364024" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="6374450524837364025" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="6374450524837364026" role="11_B2D">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837364027" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6374450524837364028" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="6374450524837364029" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="6374450524837364030" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837364031" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837364032" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837364033" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837364034" role="3clF45" />
      <node concept="37vLTG" id="6374450524837364035" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="6374450524837364036" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="6374450524837364037" role="11_B2D">
            <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6374450524837364038" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="6374450524837364039" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="6374450524837364040" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364041" role="3clF47">
        <node concept="3clFbF" id="6374450524837364042" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837364043" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210200" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837364024" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="3021153905150329536" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837364035" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6374450524837364046" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837364047" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333311" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837364028" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="3021153905151658798" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837364038" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837364050" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837364051" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837364052" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6374450524837364053" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837364054" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364055" role="3clF47">
        <node concept="3cpWs6" id="6374450524837364056" role="3cqZAp">
          <node concept="2OqwBi" id="6374450524837364057" role="3cqZAk">
            <node concept="2OqwBi" id="6374450524837364058" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120258974" role="2Oq!k0">
                <reference role="3cqZAo" target="6374450524837364024" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="6374450524837364060" role="2OqNvi">
                <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
                <node concept="37vLTw" id="3021153905150323445" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837364053" resolve="parm" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6374450524837364062" role="2OqNvi">
              <reference role="37wK5l" target="fw8r.6531435794299650477" resolve="multiply" />
              <node concept="2OqwBi" id="6374450524837364063" role="37wK5m">
                <node concept="37vLTw" id="3021153905120294201" role="2Oq!k0">
                  <reference role="3cqZAo" target="6374450524837364028" resolve="myRightOperand" />
                </node>
                <node concept="liA8E" id="6374450524837364065" role="2OqNvi">
                  <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
                  <node concept="37vLTw" id="3021153905151716835" role="37wK5m">
                    <reference role="3cqZAo" target="6374450524837364053" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643255" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837364067">
    <property role="TrG5h" value="UsageQuantity" />
    <node concept="3Tm1VV" id="6374450524837364068" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837364069" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837364070" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
    </node>
    <node concept="3clFbW" id="6374450524837364071" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837364072" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837364073" role="3clF45" />
      <node concept="3clFbS" id="6374450524837364074" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6374450524837364075" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837364076" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837364077" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6374450524837364078" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837364079" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364080" role="3clF47">
        <node concept="3cpWs8" id="6374450524837364081" role="3cqZAp">
          <node concept="3cpWsn" id="6374450524837364082" role="3cpWs9">
            <property role="TrG5h" value="usageEvent" />
            <node concept="3uibUv" id="6374450524837364083" role="1tU5fm">
              <reference role="3uigEE" target="iqt9.6531435794299652730" resolve="Usage" />
            </node>
            <node concept="10QFUN" id="6374450524837364084" role="33vP2m">
              <node concept="37vLTw" id="3021153905151701006" role="10QFUP">
                <reference role="3cqZAo" target="6374450524837364078" resolve="parm" />
              </node>
              <node concept="3uibUv" id="6374450524837364086" role="10QFUM">
                <reference role="3uigEE" target="iqt9.6531435794299652730" resolve="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6374450524837364087" role="3cqZAp">
          <node concept="2OqwBi" id="6374450524837364088" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363084000" role="2Oq!k0">
              <reference role="3cqZAo" target="6374450524837364082" resolve="usageEvent" />
            </node>
            <node concept="liA8E" id="6374450524837364090" role="2OqNvi">
              <reference role="37wK5l" target="iqt9.6531435794299652759" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580225" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837364091">
    <property role="TrG5h" value="QuantityConstant" />
    <node concept="3Tm1VV" id="6374450524837364092" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837364093" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837364094" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837364095" role="jymVt">
      <property role="TrG5h" value="myQuantity" />
      <node concept="3uibUv" id="6374450524837364096" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="6374450524837364097" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837364098" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837364099" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837364100" role="3clF45" />
      <node concept="37vLTG" id="6374450524837364101" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="6374450524837364102" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6374450524837364103" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="6374450524837364104" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299651581" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364105" role="3clF47">
        <node concept="3clFbF" id="6374450524837364106" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837364107" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259095" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837364095" resolve="myQuantity" />
            </node>
            <node concept="2ShNRf" id="6374450524837364109" role="37vLTx">
              <node concept="1pGfFk" id="6374450524837364110" role="2ShVmc">
                <reference role="37wK5l" target="fw8r.6531435794299655602" resolve="Quantity" />
                <node concept="37vLTw" id="3021153905151356925" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837364101" resolve="amount" />
                </node>
                <node concept="37vLTw" id="3021153905151613947" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837364103" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6374450524837364113" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837364114" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837364115" role="3clF45" />
      <node concept="37vLTG" id="6374450524837364116" role="3clF46">
        <property role="TrG5h" value="quantity" />
        <node concept="3uibUv" id="6374450524837364117" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364118" role="3clF47">
        <node concept="3clFbF" id="6374450524837364119" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837364120" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182655" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837364095" resolve="myQuantity" />
            </node>
            <node concept="37vLTw" id="3021153905150340096" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837364116" resolve="quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837364123" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837364124" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837364125" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="6374450524837364126" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837364127" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364128" role="3clF47">
        <node concept="3cpWs6" id="6374450524837364129" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362495" role="3cqZAk">
            <reference role="3cqZAo" target="6374450524837364095" resolve="myQuantity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359233172" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837364131">
    <property role="TrG5h" value="QuantityGreaterThanOperation" />
    <node concept="3Tm1VV" id="6374450524837364132" role="1B3o_S" />
    <node concept="16euLQ" id="6374450524837364133" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6374450524837364134" role="3ztrMU">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
    </node>
    <node concept="3uibUv" id="6374450524837364135" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837364136" role="11_B2D">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="6374450524837364137" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="6374450524837364138" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="16syzq" id="6374450524837364139" role="11_B2D">
          <reference role="16sUi3" target="6374450524837364133" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837364140" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6374450524837364141" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="6374450524837364142" role="1tU5fm">
        <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
        <node concept="16syzq" id="6374450524837364143" role="11_B2D">
          <reference role="16sUi3" target="6374450524837364133" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6374450524837364144" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6374450524837364145" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837364146" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837364147" role="3clF45" />
      <node concept="37vLTG" id="6374450524837364148" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="6374450524837364149" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="16syzq" id="6374450524837364150" role="11_B2D">
            <reference role="16sUi3" target="6374450524837364133" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6374450524837364151" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="6374450524837364152" role="1tU5fm">
          <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
          <node concept="16syzq" id="6374450524837364153" role="11_B2D">
            <reference role="16sUi3" target="6374450524837364133" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364154" role="3clF47">
        <node concept="3clFbF" id="6374450524837364155" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837364156" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226493" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837364137" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="3021153905151738454" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837364148" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6374450524837364159" role="3cqZAp">
          <node concept="37vLTI" id="6374450524837364160" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317533" role="37vLTJ">
              <reference role="3cqZAo" target="6374450524837364141" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="3021153905151601538" role="37vLTx">
              <reference role="3cqZAo" target="6374450524837364151" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6374450524837364163" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837364164" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837364165" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="6374450524837364166" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837364167" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364168" role="3clF47">
        <node concept="3cpWs6" id="6374450524837364169" role="3cqZAp">
          <node concept="2OqwBi" id="6374450524837364170" role="3cqZAk">
            <node concept="2OqwBi" id="6374450524837364171" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120317647" role="2Oq!k0">
                <reference role="3cqZAo" target="6374450524837364137" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="6374450524837364173" role="2OqNvi">
                <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
                <node concept="37vLTw" id="3021153905151614355" role="37wK5m">
                  <reference role="3cqZAo" target="6374450524837364166" resolve="parm" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6374450524837364175" role="2OqNvi">
              <reference role="37wK5l" target="fw8r.6531435794299655738" resolve="isGreaterThan" />
              <node concept="2OqwBi" id="6374450524837364176" role="37wK5m">
                <node concept="37vLTw" id="3021153905120219172" role="2Oq!k0">
                  <reference role="3cqZAo" target="6374450524837364141" resolve="myRightOperand" />
                </node>
                <node concept="liA8E" id="6374450524837364178" role="2OqNvi">
                  <reference role="37wK5l" target="bbjx.8307544070813664861" resolve="compute" />
                  <node concept="37vLTw" id="3021153905151530076" role="37wK5m">
                    <reference role="3cqZAo" target="6374450524837364166" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610646" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6374450524837364180">
    <property role="TrG5h" value="FeeMoney" />
    <node concept="3Tm1VV" id="6374450524837364181" role="1B3o_S" />
    <node concept="3uibUv" id="6374450524837364182" role="EKbjA">
      <reference role="3uigEE" target="bbjx.8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="6374450524837364183" role="11_B2D">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
    </node>
    <node concept="3clFbW" id="6374450524837364184" role="jymVt">
      <node concept="3Tm1VV" id="6374450524837364185" role="1B3o_S" />
      <node concept="3cqZAl" id="6374450524837364186" role="3clF45" />
      <node concept="3clFbS" id="6374450524837364187" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6374450524837364188" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6374450524837364189" role="1B3o_S" />
      <node concept="3uibUv" id="6374450524837364190" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6374450524837364191" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="6374450524837364192" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6374450524837364193" role="3clF47">
        <node concept="3cpWs8" id="6374450524837364194" role="3cqZAp">
          <node concept="3cpWsn" id="6374450524837364195" role="3cpWs9">
            <property role="TrG5h" value="monetaryEvent" />
            <node concept="3uibUv" id="6374450524837364196" role="1tU5fm">
              <reference role="3uigEE" target="iqt9.6531435794299651026" resolve="MonetaryEvent" />
            </node>
            <node concept="10QFUN" id="6374450524837364197" role="33vP2m">
              <node concept="37vLTw" id="3021153905151297740" role="10QFUP">
                <reference role="3cqZAo" target="6374450524837364191" resolve="parm" />
              </node>
              <node concept="3uibUv" id="6374450524837364199" role="10QFUM">
                <reference role="3uigEE" target="iqt9.6531435794299651026" resolve="MonetaryEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6374450524837364200" role="3cqZAp">
          <node concept="2OqwBi" id="6374450524837364201" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363107945" role="2Oq!k0">
              <reference role="3cqZAo" target="6374450524837364195" resolve="monetaryEvent" />
            </node>
            <node concept="liA8E" id="6374450524837364203" role="2OqNvi">
              <reference role="37wK5l" target="iqt9.6531435794299651057" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359232394" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

