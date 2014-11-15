<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590428(jetbrains.mps.samples.complex.runtime)" concise="true">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
    </language>
  </registry>
  <node concept="312cEu" id="1196259667740">
    <property role="TrG5h" value="Complex" />
    <node concept="3Tm1VV" id="1196259667741" role="1B3o_S" />
    <node concept="Wx3nA" id="1196263513821" role="jymVt">
      <property role="TrG5h" value="EPSILON" />
      <node concept="3Tm6S6" id="1196263513822" role="1B3o_S" />
      <node concept="10P55v" id="1196263521730" role="1tU5fm" />
      <node concept="3b6qkQ" id="1196263556776" role="33vP2m">
        <property role="!nhwW" value="0.000001" />
      </node>
    </node>
    <node concept="Wx3nA" id="1196434090541" role="jymVt">
      <property role="TrG5h" value="I" />
      <node concept="3Tm6S6" id="1196434150760" role="1B3o_S" />
      <node concept="3uibUv" id="1196434096326" role="1tU5fm">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="2ShNRf" id="1217888396560" role="33vP2m">
        <node concept="1pGfFk" id="1217888396578" role="2ShVmc">
          <reference role="37wK5l" target="1196259741498" resolve="Complex" />
          <node concept="3cmrfG" id="1196434116272" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1196434139493" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1196259679368" role="jymVt">
      <property role="TrG5h" value="myReal" />
      <node concept="3Tm6S6" id="1196259679369" role="1B3o_S" />
      <node concept="10P55v" id="1196259682332" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1196259698235" role="jymVt">
      <property role="TrG5h" value="myImaginary" />
      <node concept="3Tm6S6" id="1196259698236" role="1B3o_S" />
      <node concept="10P55v" id="1196259701466" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1196259741498" role="jymVt">
      <node concept="3cqZAl" id="1196259741499" role="3clF45" />
      <node concept="3Tm1VV" id="1196259741500" role="1B3o_S" />
      <node concept="3clFbS" id="1196259741501" role="3clF47">
        <node concept="3clFbF" id="1196259780331" role="3cqZAp">
          <node concept="37vLTI" id="1196259780585" role="3clFbG">
            <node concept="37vLTw" id="3021153905150330506" role="37vLTx">
              <reference role="3cqZAo" target="1196259746813" resolve="real" />
            </node>
            <node concept="2OqwBi" id="1206622052414" role="37vLTJ">
              <node concept="Xjq3P" id="1196259780333" role="2Oq!k0" />
              <node concept="2OwXpG" id="1206622052415" role="2OqNvi">
                <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1196259790100" role="3cqZAp">
          <node concept="37vLTI" id="1196259791403" role="3clFbG">
            <node concept="37vLTw" id="3021153905151688875" role="37vLTx">
              <reference role="3cqZAo" target="1196259750042" resolve="imaginary" />
            </node>
            <node concept="2OqwBi" id="1206622054464" role="37vLTJ">
              <node concept="Xjq3P" id="1196259790102" role="2Oq!k0" />
              <node concept="2OwXpG" id="1206622054465" role="2OqNvi">
                <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1196259746813" role="3clF46">
        <property role="TrG5h" value="real" />
        <node concept="10P55v" id="1196259746814" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1196259750042" role="3clF46">
        <property role="TrG5h" value="imaginary" />
        <node concept="10P55v" id="1196259766010" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1196259799664" role="jymVt">
      <property role="TrG5h" value="getReal" />
      <node concept="10P55v" id="1196259820949" role="3clF45" />
      <node concept="3Tm1VV" id="1196259799666" role="1B3o_S" />
      <node concept="3clFbS" id="1196259799667" role="3clF47">
        <node concept="3cpWs6" id="1196259808379" role="3cqZAp">
          <node concept="2OqwBi" id="1206622054079" role="3cqZAk">
            <node concept="Xjq3P" id="1196259812738" role="2Oq!k0" />
            <node concept="2OwXpG" id="1206622054080" role="2OqNvi">
              <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1196259824365" role="jymVt">
      <property role="TrG5h" value="getImaginary" />
      <node concept="10P55v" id="1196259832015" role="3clF45" />
      <node concept="3Tm1VV" id="1196259824367" role="1B3o_S" />
      <node concept="3clFbS" id="1196259824368" role="3clF47">
        <node concept="3cpWs6" id="1196259842341" role="3cqZAp">
          <node concept="2OqwBi" id="1206622053654" role="3cqZAk">
            <node concept="Xjq3P" id="1196259848157" role="2Oq!k0" />
            <node concept="2OwXpG" id="1206622053655" role="2OqNvi">
              <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1196262508597" role="jymVt">
      <property role="TrG5h" value="getAbs" />
      <node concept="10P55v" id="1196262516849" role="3clF45" />
      <node concept="3Tm1VV" id="1196262508599" role="1B3o_S" />
      <node concept="3clFbS" id="1196262508600" role="3clF47">
        <node concept="3cpWs6" id="1196262537486" role="3cqZAp">
          <node concept="2YIFZM" id="1196263816745" role="3cqZAk">
            <reference role="37wK5l" target="e2lb.~Math%dsqrt(double)%cdouble" resolve="sqrt" />
            <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
            <node concept="3cpWs3" id="1196263817980" role="37wK5m">
              <node concept="17qRlL" id="1196263817981" role="3uHU7B">
                <node concept="2OqwBi" id="1206622054059" role="3uHU7B">
                  <node concept="Xjq3P" id="1196263817983" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206622054060" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622053279" role="3uHU7w">
                  <node concept="Xjq3P" id="1196263817985" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206622053280" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="1196263817986" role="3uHU7w">
                <node concept="2OqwBi" id="1206622053135" role="3uHU7w">
                  <node concept="Xjq3P" id="1196263817988" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206622053136" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622054721" role="3uHU7B">
                  <node concept="Xjq3P" id="1196263817990" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206622054722" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1196421732846" role="jymVt">
      <property role="TrG5h" value="getArg" />
      <node concept="10P55v" id="1196421739943" role="3clF45" />
      <node concept="3Tm1VV" id="1196421732848" role="1B3o_S" />
      <node concept="3clFbS" id="1196421732849" role="3clF47">
        <node concept="3cpWs8" id="1196421747866" role="3cqZAp">
          <node concept="3cpWsn" id="1196421747867" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10P55v" id="1196421747868" role="1tU5fm" />
            <node concept="2OqwBi" id="1206622227812" role="33vP2m">
              <node concept="Xjq3P" id="1196421754528" role="2Oq!k0" />
              <node concept="liA8E" id="1206622227813" role="2OqNvi">
                <reference role="37wK5l" target="1196262508597" resolve="getAbs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1196421760108" role="3cqZAp">
          <node concept="3clFbS" id="1196421760109" role="3clFbx">
            <node concept="3cpWs8" id="1196421772507" role="3cqZAp">
              <node concept="3cpWsn" id="1196421772508" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P55v" id="1196421772509" role="1tU5fm" />
                <node concept="2YIFZM" id="1196421782856" role="33vP2m">
                  <reference role="37wK5l" target="e2lb.~Math%dacos(double)%cdouble" resolve="acos" />
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <node concept="FJ1c_" id="1196421789094" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363065102" role="3uHU7w">
                      <reference role="3cqZAo" target="1196421747867" resolve="r" />
                    </node>
                    <node concept="2OqwBi" id="1206622054144" role="3uHU7B">
                      <node concept="Xjq3P" id="1196421786624" role="2Oq!k0" />
                      <node concept="2OwXpG" id="1206622054145" role="2OqNvi">
                        <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1196421796990" role="3cqZAp">
              <node concept="3clFbS" id="1196421796991" role="3clFbx">
                <node concept="3cpWs6" id="1196421808139" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363084006" role="3cqZAk">
                    <reference role="3cqZAo" target="1196421772508" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1196421803121" role="3clFbw">
                <node concept="3b6qkQ" id="1196421859503" role="3uHU7w">
                  <property role="!nhwW" value="0.0" />
                </node>
                <node concept="2OqwBi" id="1206622053514" role="3uHU7B">
                  <node concept="Xjq3P" id="1196421801276" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206622053515" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1196421819378" role="9aQIa">
                <node concept="3clFbS" id="1196421819379" role="9aQI4">
                  <node concept="3cpWs6" id="1196421831255" role="3cqZAp">
                    <node concept="17qRlL" id="1196421834102" role="3cqZAk">
                      <node concept="37vLTw" id="4265636116363104895" role="3uHU7w">
                        <reference role="3cqZAo" target="1196421772508" resolve="result" />
                      </node>
                      <node concept="3cmrfG" id="1196421832851" role="3uHU7B">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1196421764597" role="3clFbw">
            <node concept="37vLTw" id="3021153905118611029" role="3uHU7w">
              <reference role="3cqZAo" target="1196263513821" resolve="EPSILON" />
            </node>
            <node concept="37vLTw" id="4265636116363092047" role="3uHU7B">
              <reference role="3cqZAo" target="1196421747867" resolve="r" />
            </node>
          </node>
          <node concept="9aQIb" id="1196421846545" role="9aQIa">
            <node concept="3clFbS" id="1196421846546" role="9aQI4">
              <node concept="3cpWs6" id="1196421854266" role="3cqZAp">
                <node concept="3b6qkQ" id="1196421856299" role="3cqZAk">
                  <property role="!nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1196425808448" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4853609160933722454" role="3clF45" />
      <node concept="3Tm1VV" id="1196425808450" role="1B3o_S" />
      <node concept="3clFbS" id="1196425808451" role="3clF47">
        <node concept="3clFbJ" id="1206621555765" role="3cqZAp">
          <node concept="3clFbS" id="1206621555766" role="3clFbx">
            <node concept="3cpWs6" id="1206621567262" role="3cqZAp">
              <node concept="3cpWs3" id="1206621573830" role="3cqZAk">
                <node concept="Xl_RD" id="1206621574787" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1206621570343" role="3uHU7B">
                  <node concept="Xjq3P" id="1206621569436" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206621572798" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1206621561258" role="3clFbw">
            <node concept="3cmrfG" id="1206621564464" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1206621558661" role="3uHU7B">
              <node concept="Xjq3P" id="1206621557785" role="2Oq!k0" />
              <node concept="2OwXpG" id="1206621596625" role="2OqNvi">
                <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1206621580132" role="3cqZAp">
          <node concept="3clFbS" id="1206621580133" role="3clFbx">
            <node concept="3cpWs6" id="1206621610725" role="3cqZAp">
              <node concept="3cpWs3" id="1206621770559" role="3cqZAk">
                <node concept="Xl_RD" id="1206621773874" role="3uHU7w">
                  <property role="Xl_RC" value="i" />
                </node>
                <node concept="3cpWs3" id="1206621761566" role="3uHU7B">
                  <node concept="1eOMI4" id="1206621757197" role="3uHU7B">
                    <node concept="3K4zz7" id="1206621758121" role="1eOMHV">
                      <node concept="2d3UOw" id="1206621758122" role="3K4Cdx">
                        <node concept="2OqwBi" id="1206621758123" role="3uHU7B">
                          <node concept="Xjq3P" id="1206621758124" role="2Oq!k0" />
                          <node concept="2OwXpG" id="1206621758125" role="2OqNvi">
                            <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1206621758126" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1206621758127" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Xl_RD" id="1206621758128" role="3K4GZi">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1206621766242" role="3uHU7w">
                    <reference role="37wK5l" target="e2lb.~Math%dabs(double)%cdouble" resolve="abs" />
                    <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                    <node concept="2OqwBi" id="1206621769087" role="37wK5m">
                      <node concept="2OwXpG" id="1206621769088" role="2OqNvi">
                        <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                      </node>
                      <node concept="Xjq3P" id="1206621769089" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1206621605815" role="3clFbw">
            <node concept="3cmrfG" id="1206621608130" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1206621583200" role="3uHU7B">
              <node concept="Xjq3P" id="1206621582199" role="2Oq!k0" />
              <node concept="2OwXpG" id="1206621603767" role="2OqNvi">
                <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1196425827750" role="3cqZAp">
          <node concept="3cpWs3" id="1196425850966" role="3cqZAk">
            <node concept="Xl_RD" id="1196425857125" role="3uHU7w">
              <property role="Xl_RC" value="i" />
            </node>
            <node concept="3cpWs3" id="1196425842930" role="3uHU7B">
              <node concept="3cpWs3" id="1196425832176" role="3uHU7B">
                <node concept="2OqwBi" id="1206621790875" role="3uHU7B">
                  <node concept="Xjq3P" id="1196425830878" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206621790876" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
                <node concept="1eOMI4" id="1206621837154" role="3uHU7w">
                  <node concept="3K4zz7" id="1206621837155" role="1eOMHV">
                    <node concept="2d3UOw" id="1206621837156" role="3K4Cdx">
                      <node concept="2OqwBi" id="1206621837157" role="3uHU7B">
                        <node concept="Xjq3P" id="1206621837158" role="2Oq!k0" />
                        <node concept="2OwXpG" id="1206621837159" role="2OqNvi">
                          <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1206621837160" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1206621837161" role="3K4E3e">
                      <property role="Xl_RC" value=" + " />
                    </node>
                    <node concept="Xl_RD" id="1206621837162" role="3K4GZi">
                      <property role="Xl_RC" value=" - " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1206621855975" role="3uHU7w">
                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                <reference role="37wK5l" target="e2lb.~Math%dabs(double)%cdouble" resolve="abs" />
                <node concept="2OqwBi" id="1206621855976" role="37wK5m">
                  <node concept="2OwXpG" id="1206621855977" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                  <node concept="Xjq3P" id="1206621855978" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644425" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1196419386247" role="jymVt">
      <property role="TrG5h" value="getConjugative" />
      <node concept="3uibUv" id="1196419390894" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="1196419386249" role="1B3o_S" />
      <node concept="3clFbS" id="1196419386250" role="3clF47">
        <node concept="3cpWs6" id="1196419463546" role="3cqZAp">
          <node concept="2ShNRf" id="1217888430681" role="3cqZAk">
            <node concept="1pGfFk" id="1217888430683" role="2ShVmc">
              <reference role="37wK5l" target="1196259741498" resolve="Complex" />
              <node concept="2OqwBi" id="1206621800757" role="37wK5m">
                <node concept="Xjq3P" id="1196419585467" role="2Oq!k0" />
                <node concept="2OwXpG" id="1206621800758" role="2OqNvi">
                  <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                </node>
              </node>
              <node concept="17qRlL" id="1196419592268" role="37wK5m">
                <node concept="2OqwBi" id="1206621797348" role="3uHU7w">
                  <node concept="Xjq3P" id="1196419594914" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1206621797349" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1196419589938" role="3uHU7B">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1196421296201" role="jymVt">
      <property role="TrG5h" value="degree" />
      <node concept="3uibUv" id="1196421301564" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="1196421296203" role="1B3o_S" />
      <node concept="3clFbS" id="1196421296204" role="3clF47">
        <node concept="3cpWs6" id="1196421565149" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071484878" role="3cqZAk">
            <reference role="37wK5l" target="1196421402037" resolve="getComplexPolar" />
            <node concept="2YIFZM" id="1196426272930" role="37wK5m">
              <reference role="37wK5l" target="e2lb.~Math%dpow(double,double)%cdouble" resolve="pow" />
              <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
              <node concept="2OqwBi" id="1206621804180" role="37wK5m">
                <node concept="Xjq3P" id="1196426275135" role="2Oq!k0" />
                <node concept="liA8E" id="1206621804181" role="2OqNvi">
                  <reference role="37wK5l" target="1196262508597" resolve="getAbs" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151565149" role="37wK5m">
                <reference role="3cqZAo" target="1196421312643" resolve="n" />
              </node>
            </node>
            <node concept="17qRlL" id="1196421937369" role="37wK5m">
              <node concept="37vLTw" id="3021153905151615828" role="3uHU7w">
                <reference role="3cqZAo" target="1196421312643" resolve="n" />
              </node>
              <node concept="2OqwBi" id="1206621807136" role="3uHU7B">
                <node concept="Xjq3P" id="1196421882616" role="2Oq!k0" />
                <node concept="liA8E" id="1206621807137" role="2OqNvi">
                  <reference role="37wK5l" target="1196421732846" resolve="getArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1196421312643" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="1196421312644" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1196266543480" role="jymVt">
      <property role="TrG5h" value="sum" />
      <node concept="3uibUv" id="1196266555921" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="1196266543482" role="1B3o_S" />
      <node concept="3clFbS" id="1196266543483" role="3clF47">
        <node concept="3cpWs6" id="1196266770854" role="3cqZAp">
          <node concept="2ShNRf" id="1217888356648" role="3cqZAk">
            <node concept="1pGfFk" id="1217888356650" role="2ShVmc">
              <reference role="37wK5l" target="1196259741498" resolve="Complex" />
              <node concept="3cpWs3" id="1196266800455" role="37wK5m">
                <node concept="2OqwBi" id="1206622053453" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151607590" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196266569518" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622053454" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622054636" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151727784" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196266565798" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622054637" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="1196266824165" role="37wK5m">
                <node concept="2OqwBi" id="1206622054282" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151471807" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196266569518" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622054283" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622052351" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150324016" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196266565798" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622052352" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1196266565798" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="1196266565799" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="1196266569518" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="1196266719748" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1196429491430" role="jymVt">
      <property role="TrG5h" value="divide" />
      <node concept="3Tm1VV" id="1196429491432" role="1B3o_S" />
      <node concept="3clFbS" id="1196429491433" role="3clF47">
        <node concept="3cpWs8" id="1196429523272" role="3cqZAp">
          <node concept="3cpWsn" id="1196429523273" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10P55v" id="1196429523274" role="1tU5fm" />
            <node concept="2OqwBi" id="1206622085550" role="33vP2m">
              <node concept="37vLTw" id="3021153905151609711" role="2Oq!k0">
                <reference role="3cqZAo" target="1196429499078" resolve="c2" />
              </node>
              <node concept="liA8E" id="1206622085551" role="2OqNvi">
                <reference role="37wK5l" target="1196262508597" resolve="getAbs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1196429542803" role="3cqZAp">
          <node concept="3cpWsn" id="1196429542804" role="3cpWs9">
            <property role="TrG5h" value="a1" />
            <node concept="10P55v" id="1196429542805" role="1tU5fm" />
            <node concept="3cpWs3" id="1196429579807" role="33vP2m">
              <node concept="17qRlL" id="1196429587220" role="3uHU7w">
                <node concept="2OqwBi" id="1206622053488" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151344551" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429499078" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622053489" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622053399" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151712260" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429497201" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622053400" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="1196429572722" role="3uHU7B">
                <node concept="2OqwBi" id="1206622052416" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151606826" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429497201" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622052417" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622053397" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151597541" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429499078" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622053398" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1196429611092" role="3cqZAp">
          <node concept="3cpWsn" id="1196429611093" role="3cpWs9">
            <property role="TrG5h" value="a2" />
            <node concept="10P55v" id="1196429611094" role="1tU5fm" />
            <node concept="3cpWsd" id="1196429626608" role="33vP2m">
              <node concept="17qRlL" id="1196429632599" role="3uHU7w">
                <node concept="2OqwBi" id="1206622053058" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151540054" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429499078" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622053059" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622054337" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150324671" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429497201" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622054338" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="1196429621054" role="3uHU7B">
                <node concept="2OqwBi" id="1206622053109" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151618521" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429497201" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622053110" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622054403" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151617183" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196429499078" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622054404" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1196429639951" role="3cqZAp">
          <node concept="2ShNRf" id="1217888397268" role="3cqZAk">
            <node concept="1pGfFk" id="1217888397270" role="2ShVmc">
              <reference role="37wK5l" target="1196259741498" resolve="Complex" />
              <node concept="FJ1c_" id="1196429663746" role="37wK5m">
                <node concept="37vLTw" id="4265636116363068704" role="3uHU7w">
                  <reference role="3cqZAo" target="1196429523273" resolve="r" />
                </node>
                <node concept="37vLTw" id="4265636116363067756" role="3uHU7B">
                  <reference role="3cqZAo" target="1196429542804" resolve="a1" />
                </node>
              </node>
              <node concept="FJ1c_" id="1196429651582" role="37wK5m">
                <node concept="37vLTw" id="4265636116363088623" role="3uHU7w">
                  <reference role="3cqZAo" target="1196429523273" resolve="r" />
                </node>
                <node concept="37vLTw" id="4265636116363073664" role="3uHU7B">
                  <reference role="3cqZAo" target="1196429611093" resolve="a2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1196429497201" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="1196429497202" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="1196429499078" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="1196429507706" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
      <node concept="3uibUv" id="1196429679784" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
    </node>
    <node concept="2YIFZL" id="1196268155581" role="jymVt">
      <property role="TrG5h" value="sub" />
      <node concept="3uibUv" id="1196268161631" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="1196268155583" role="1B3o_S" />
      <node concept="3clFbS" id="1196268155584" role="3clF47">
        <node concept="3cpWs6" id="1196268210171" role="3cqZAp">
          <node concept="2ShNRf" id="1217888329535" role="3cqZAk">
            <node concept="1pGfFk" id="1217888329537" role="2ShVmc">
              <reference role="37wK5l" target="1196259741498" resolve="Complex" />
              <node concept="3cpWsd" id="1196268217792" role="37wK5m">
                <node concept="2OqwBi" id="1206622054723" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150329811" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196268171726" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622054724" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622054428" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905150326655" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196268174712" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622054429" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="1196268219563" role="37wK5m">
                <node concept="2OqwBi" id="1206622054047" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151704004" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196268171726" resolve="c1" />
                  </node>
                  <node concept="2OwXpG" id="1206622054048" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206622053172" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151701599" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196268174712" resolve="c2" />
                  </node>
                  <node concept="2OwXpG" id="1206622053173" role="2OqNvi">
                    <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1196268171726" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="1196268171727" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="1196268174712" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="1196268193854" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1196266934341" role="jymVt">
      <property role="TrG5h" value="product" />
      <node concept="37vLTG" id="1196267041548" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="1196267041549" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
      <node concept="37vLTG" id="1196267049036" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="1196267049037" role="1tU5fm">
          <reference role="3uigEE" target="1196259667740" resolve="Complex" />
        </node>
      </node>
      <node concept="3uibUv" id="1196266955861" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="1196266934343" role="1B3o_S" />
      <node concept="3clFbS" id="1196266934344" role="3clF47">
        <node concept="3cpWs6" id="1196267088988" role="3cqZAp">
          <node concept="2ShNRf" id="1217888350476" role="3cqZAk">
            <node concept="1pGfFk" id="1217888350478" role="2ShVmc">
              <reference role="37wK5l" target="1196259741498" resolve="Complex" />
              <node concept="3cpWsd" id="1196267095755" role="37wK5m">
                <node concept="17qRlL" id="1196268044254" role="3uHU7B">
                  <node concept="2OqwBi" id="1206622054057" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151704098" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267049036" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="1206622054058" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1206622036727" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151604181" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267041548" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="1206622036728" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="1196268058791" role="3uHU7w">
                  <node concept="2OqwBi" id="1206622054517" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151495783" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267049036" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="1206622054518" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1206622052302" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151791712" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267041548" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="1206622052303" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="1196268125254" role="37wK5m">
                <node concept="17qRlL" id="1196268125255" role="3uHU7B">
                  <node concept="2OqwBi" id="1206622054399" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151752428" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267041548" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="1206622054400" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1206622054661" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151431231" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267049036" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="1206622054662" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="1196268129887" role="3uHU7w">
                  <node concept="2OqwBi" id="1206622053565" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151361198" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267049036" resolve="c2" />
                    </node>
                    <node concept="2OwXpG" id="1206622053566" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259679368" resolve="myReal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1206622053253" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151530061" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196267041548" resolve="c1" />
                    </node>
                    <node concept="2OwXpG" id="1206622053254" role="2OqNvi">
                      <reference role="2Oxat5" target="1196259698235" resolve="myImaginary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1196421402037" role="jymVt">
      <property role="TrG5h" value="getComplexPolar" />
      <node concept="3uibUv" id="1196421409587" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="1196421402039" role="1B3o_S" />
      <node concept="3clFbS" id="1196421402040" role="3clF47">
        <node concept="3cpWs6" id="1196421452498" role="3cqZAp">
          <node concept="2ShNRf" id="1217888375782" role="3cqZAk">
            <node concept="1pGfFk" id="1217888375784" role="2ShVmc">
              <reference role="37wK5l" target="1196259741498" resolve="Complex" />
              <node concept="17qRlL" id="1196421477962" role="37wK5m">
                <node concept="2YIFZM" id="1196421491295" role="3uHU7w">
                  <reference role="37wK5l" target="e2lb.~Math%dcos(double)%cdouble" resolve="cos" />
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <node concept="37vLTw" id="3021153905151618989" role="37wK5m">
                    <reference role="3cqZAo" target="1196421439058" resolve="arg" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151727465" role="3uHU7B">
                  <reference role="3cqZAo" target="1196421433150" resolve="abs" />
                </node>
              </node>
              <node concept="17qRlL" id="1196421515252" role="37wK5m">
                <node concept="2YIFZM" id="1196421523803" role="3uHU7w">
                  <reference role="37wK5l" target="e2lb.~Math%dsin(double)%cdouble" resolve="sin" />
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <node concept="37vLTw" id="3021153905151752458" role="37wK5m">
                    <reference role="3cqZAo" target="1196421439058" resolve="arg" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151478118" role="3uHU7B">
                  <reference role="3cqZAo" target="1196421433150" resolve="abs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1196421433150" role="3clF46">
        <property role="TrG5h" value="abs" />
        <node concept="10P55v" id="1196421433151" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1196421439058" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="1196421442779" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1196434175658" role="jymVt">
      <property role="TrG5h" value="getI" />
      <node concept="3uibUv" id="1196434182115" role="3clF45">
        <reference role="3uigEE" target="1196259667740" resolve="Complex" />
      </node>
      <node concept="3Tm1VV" id="1196434175660" role="1B3o_S" />
      <node concept="3clFbS" id="1196434175661" role="3clF47">
        <node concept="3cpWs6" id="1196434188116" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118641200" role="3cqZAk">
            <reference role="3cqZAo" target="1196434090541" resolve="I" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

