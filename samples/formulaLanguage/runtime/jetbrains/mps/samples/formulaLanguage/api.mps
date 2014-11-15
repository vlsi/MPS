<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8307544070813664740">
    <property role="TrG5h" value="MultiplyOperation" />
    <node concept="3Tm1VV" id="8307544070813664741" role="1B3o_S" />
    <node concept="3uibUv" id="8307544070813664742" role="EKbjA">
      <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="8307544070813664743" role="11_B2D">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
    </node>
    <node concept="312cEg" id="8307544070813664744" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="8307544070813664745" role="1tU5fm">
        <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="8307544070813664746" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8307544070813664747" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8307544070813664748" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="8307544070813664749" role="1tU5fm">
        <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="8307544070813664750" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8307544070813664751" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8307544070813664752" role="jymVt">
      <node concept="3Tm1VV" id="8307544070813664753" role="1B3o_S" />
      <node concept="3cqZAl" id="8307544070813664754" role="3clF45" />
      <node concept="37vLTG" id="8307544070813664755" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="8307544070813664756" role="1tU5fm">
          <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="8307544070813664757" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8307544070813664758" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="8307544070813664759" role="1tU5fm">
          <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="8307544070813664760" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8307544070813664761" role="3clF47">
        <node concept="3clFbF" id="8307544070813664762" role="3cqZAp">
          <node concept="37vLTI" id="8307544070813664763" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249863" role="37vLTJ">
              <reference role="3cqZAo" target="8307544070813664744" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="3021153905151600516" role="37vLTx">
              <reference role="3cqZAo" target="8307544070813664755" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8307544070813664766" role="3cqZAp">
          <node concept="37vLTI" id="8307544070813664767" role="3clFbG">
            <node concept="37vLTw" id="3021153905120356396" role="37vLTJ">
              <reference role="3cqZAo" target="8307544070813664748" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="3021153905151442982" role="37vLTx">
              <reference role="3cqZAo" target="8307544070813664758" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8307544070813664770" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="8307544070813664771" role="1B3o_S" />
      <node concept="3uibUv" id="8307544070813664772" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="8307544070813664773" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="8307544070813664774" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8307544070813664775" role="3clF47">
        <node concept="3cpWs8" id="8307544070813664776" role="3cqZAp">
          <node concept="3cpWsn" id="8307544070813664777" role="3cpWs9">
            <property role="TrG5h" value="num1" />
            <node concept="3uibUv" id="8307544070813664778" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="8307544070813664779" role="33vP2m">
              <node concept="37vLTw" id="3021153905120198012" role="2Oq!k0">
                <reference role="3cqZAo" target="8307544070813664744" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="8307544070813664781" role="2OqNvi">
                <reference role="37wK5l" target="8307544070813664861" resolve="compute" />
                <node concept="37vLTw" id="3021153905151296974" role="37wK5m">
                  <reference role="3cqZAo" target="8307544070813664773" resolve="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8307544070813664783" role="3cqZAp">
          <node concept="3cpWsn" id="8307544070813664784" role="3cpWs9">
            <property role="TrG5h" value="num2" />
            <node concept="3uibUv" id="8307544070813664785" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="8307544070813664786" role="33vP2m">
              <node concept="37vLTw" id="3021153905120218514" role="2Oq!k0">
                <reference role="3cqZAo" target="8307544070813664748" resolve="myRightOperand" />
              </node>
              <node concept="liA8E" id="8307544070813664788" role="2OqNvi">
                <reference role="37wK5l" target="8307544070813664861" resolve="compute" />
                <node concept="37vLTw" id="3021153905151724975" role="37wK5m">
                  <reference role="3cqZAo" target="8307544070813664773" resolve="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8307544070813664790" role="3cqZAp">
          <node concept="17qRlL" id="8307544070813664791" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363114188" role="3uHU7B">
              <reference role="3cqZAo" target="8307544070813664777" resolve="num1" />
            </node>
            <node concept="37vLTw" id="4265636116363084703" role="3uHU7w">
              <reference role="3cqZAo" target="8307544070813664784" resolve="num2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580556" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8307544070813664794">
    <property role="TrG5h" value="IfFunction" />
    <node concept="3Tm1VV" id="8307544070813664795" role="1B3o_S" />
    <node concept="16euLQ" id="8307544070813664796" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="8307544070813664797" role="EKbjA">
      <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
      <node concept="16syzq" id="8307544070813664798" role="11_B2D">
        <reference role="16sUi3" target="8307544070813664796" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="8307544070813664799" role="jymVt">
      <property role="TrG5h" value="myLogicalTest" />
      <node concept="3uibUv" id="8307544070813664800" role="1tU5fm">
        <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
        <node concept="3uibUv" id="8307544070813664801" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8307544070813664802" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8307544070813664803" role="jymVt">
      <property role="TrG5h" value="myValueIfTrue" />
      <node concept="3uibUv" id="8307544070813664804" role="1tU5fm">
        <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
        <node concept="16syzq" id="8307544070813664805" role="11_B2D">
          <reference role="16sUi3" target="8307544070813664796" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8307544070813664806" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8307544070813664807" role="jymVt">
      <property role="TrG5h" value="myValueIfFalse" />
      <node concept="3uibUv" id="8307544070813664808" role="1tU5fm">
        <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
        <node concept="16syzq" id="8307544070813664809" role="11_B2D">
          <reference role="16sUi3" target="8307544070813664796" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8307544070813664810" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8307544070813664811" role="jymVt">
      <node concept="3Tm1VV" id="8307544070813664812" role="1B3o_S" />
      <node concept="3cqZAl" id="8307544070813664813" role="3clF45" />
      <node concept="37vLTG" id="8307544070813664814" role="3clF46">
        <property role="TrG5h" value="logicalTest" />
        <node concept="3uibUv" id="8307544070813664815" role="1tU5fm">
          <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
          <node concept="3uibUv" id="8307544070813664816" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8307544070813664817" role="3clF46">
        <property role="TrG5h" value="valueIfTrue" />
        <node concept="3uibUv" id="8307544070813664818" role="1tU5fm">
          <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
          <node concept="16syzq" id="8307544070813664819" role="11_B2D">
            <reference role="16sUi3" target="8307544070813664796" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8307544070813664820" role="3clF46">
        <property role="TrG5h" value="valueIfFalse" />
        <node concept="3uibUv" id="8307544070813664821" role="1tU5fm">
          <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
          <node concept="16syzq" id="8307544070813664822" role="11_B2D">
            <reference role="16sUi3" target="8307544070813664796" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8307544070813664823" role="3clF47">
        <node concept="3clFbF" id="8307544070813664824" role="3cqZAp">
          <node concept="37vLTI" id="8307544070813664825" role="3clFbG">
            <node concept="37vLTw" id="3021153905120338929" role="37vLTJ">
              <reference role="3cqZAo" target="8307544070813664799" resolve="myLogicalTest" />
            </node>
            <node concept="37vLTw" id="3021153905151407436" role="37vLTx">
              <reference role="3cqZAo" target="8307544070813664814" resolve="logicalTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8307544070813664828" role="3cqZAp">
          <node concept="37vLTI" id="8307544070813664829" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218723" role="37vLTJ">
              <reference role="3cqZAo" target="8307544070813664803" resolve="myValueIfTrue" />
            </node>
            <node concept="37vLTw" id="3021153905151354877" role="37vLTx">
              <reference role="3cqZAo" target="8307544070813664817" resolve="valueIfTrue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8307544070813664832" role="3cqZAp">
          <node concept="37vLTI" id="8307544070813664833" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203075" role="37vLTJ">
              <reference role="3cqZAo" target="8307544070813664807" resolve="myValueIfFalse" />
            </node>
            <node concept="37vLTw" id="3021153905151602139" role="37vLTx">
              <reference role="3cqZAo" target="8307544070813664820" resolve="valueIfFalse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8307544070813664836" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="8307544070813664837" role="1B3o_S" />
      <node concept="16syzq" id="8307544070813664838" role="3clF45">
        <reference role="16sUi3" target="8307544070813664796" resolve="T" />
      </node>
      <node concept="37vLTG" id="8307544070813664839" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="8307544070813664840" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8307544070813664841" role="3clF47">
        <node concept="3clFbJ" id="8307544070813664842" role="3cqZAp">
          <node concept="2OqwBi" id="8307544070813664843" role="3clFbw">
            <node concept="37vLTw" id="3021153905120203264" role="2Oq!k0">
              <reference role="3cqZAo" target="8307544070813664799" resolve="myLogicalTest" />
            </node>
            <node concept="liA8E" id="8307544070813664845" role="2OqNvi">
              <reference role="37wK5l" target="8307544070813664861" resolve="compute" />
              <node concept="37vLTw" id="3021153905151760454" role="37wK5m">
                <reference role="3cqZAo" target="8307544070813664839" resolve="parm" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8307544070813664847" role="3clFbx">
            <node concept="3cpWs6" id="8307544070813664848" role="3cqZAp">
              <node concept="2OqwBi" id="8307544070813664849" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120237503" role="2Oq!k0">
                  <reference role="3cqZAo" target="8307544070813664803" resolve="myValueIfTrue" />
                </node>
                <node concept="liA8E" id="8307544070813664851" role="2OqNvi">
                  <reference role="37wK5l" target="8307544070813664861" resolve="compute" />
                  <node concept="37vLTw" id="3021153905151657220" role="37wK5m">
                    <reference role="3cqZAo" target="8307544070813664839" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8307544070813664853" role="3cqZAp">
          <node concept="2OqwBi" id="8307544070813664854" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120223497" role="2Oq!k0">
              <reference role="3cqZAo" target="8307544070813664807" resolve="myValueIfFalse" />
            </node>
            <node concept="liA8E" id="8307544070813664856" role="2OqNvi">
              <reference role="37wK5l" target="8307544070813664861" resolve="compute" />
              <node concept="37vLTw" id="3021153905151601612" role="37wK5m">
                <reference role="3cqZAo" target="8307544070813664839" resolve="parm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576510" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="8307544070813664858">
    <property role="TrG5h" value="Function" />
    <node concept="3Tm1VV" id="8307544070813664859" role="1B3o_S" />
    <node concept="16euLQ" id="8307544070813664860" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="8307544070813664861" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="8307544070813664862" role="1B3o_S" />
      <node concept="16syzq" id="8307544070813664863" role="3clF45">
        <reference role="16sUi3" target="8307544070813664860" resolve="T" />
      </node>
      <node concept="37vLTG" id="8307544070813664864" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="8307544070813664865" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8307544070813664866" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="8307544070813664867">
    <property role="TrG5h" value="DoubleConstant" />
    <node concept="3Tm1VV" id="8307544070813664868" role="1B3o_S" />
    <node concept="3uibUv" id="8307544070813664869" role="EKbjA">
      <reference role="3uigEE" target="8307544070813664858" resolve="Function" />
      <node concept="3uibUv" id="8307544070813664870" role="11_B2D">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
    </node>
    <node concept="312cEg" id="8307544070813664871" role="jymVt">
      <property role="TrG5h" value="myDouble" />
      <node concept="3uibUv" id="8307544070813664872" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="8307544070813664873" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8307544070813664874" role="jymVt">
      <node concept="3Tm1VV" id="8307544070813664875" role="1B3o_S" />
      <node concept="3cqZAl" id="8307544070813664876" role="3clF45" />
      <node concept="37vLTG" id="8307544070813664877" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10P55v" id="8307544070813664878" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8307544070813664879" role="3clF47">
        <node concept="3clFbF" id="8307544070813664880" role="3cqZAp">
          <node concept="37vLTI" id="8307544070813664881" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203441" role="37vLTJ">
              <reference role="3cqZAo" target="8307544070813664871" resolve="myDouble" />
            </node>
            <node concept="37vLTw" id="3021153905151605265" role="37vLTx">
              <reference role="3cqZAo" target="8307544070813664877" resolve="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8307544070813664884" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="8307544070813664885" role="1B3o_S" />
      <node concept="3uibUv" id="8307544070813664886" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="8307544070813664887" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="8307544070813664888" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8307544070813664889" role="3clF47">
        <node concept="3cpWs6" id="8307544070813664890" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172417" role="3cqZAk">
            <reference role="3cqZAo" target="8307544070813664871" resolve="myDouble" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359267410" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

