<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1227886714745">
    <property role="TrG5h" value="ClosureDataFlow" />
    <node concept="1qefOq" id="1227886714746" role="1SKRRt">
      <node concept="312cEu" id="1227886714747" role="1qenE9">
        <property role="TrG5h" value="Class2" />
        <node concept="3Tm1VV" id="1227886714748" role="1B3o_S" />
        <node concept="3clFbW" id="1227886714749" role="jymVt">
          <node concept="3cqZAl" id="1227886714750" role="3clF45" />
          <node concept="3Tm1VV" id="1227886714751" role="1B3o_S" />
          <node concept="3clFbS" id="1227886714752" role="3clF47">
            <node concept="3cpWs8" id="1227886714753" role="3cqZAp">
              <node concept="3cpWsn" id="1227886714754" role="3cpWs9">
                <property role="TrG5h" value="strList" />
                <node concept="_YKpA" id="1227886714755" role="1tU5fm">
                  <node concept="17QB3L" id="4887793210800413713" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1227886714757" role="33vP2m">
                  <node concept="Tc6Ow" id="1227886714758" role="2ShVmc">
                    <node concept="17QB3L" id="4887793210800413719" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1227886714760" role="3cqZAp">
              <node concept="3cpWsn" id="1227886714761" role="3cpWs9">
                <property role="TrG5h" value="abc" />
                <node concept="17QB3L" id="4887793210800413707" role="1tU5fm" />
                <node concept="Xl_RD" id="1227886714763" role="33vP2m">
                  <property role="Xl_RC" value="abc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1227886714764" role="3cqZAp">
              <node concept="2OqwBi" id="1227886714765" role="3clFbG">
                <node concept="37vLTw" id="4265636116363087491" role="2Oq!k0">
                  <reference role="3cqZAo" target="1227886714754" resolve="strList" />
                </node>
                <node concept="3zZkjj" id="1227886714767" role="2OqNvi">
                  <node concept="1bVj0M" id="1227886714768" role="23t8la">
                    <node concept="Rh6nW" id="1227886714769" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489820" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227886714771" role="1bW5cS">
                      <node concept="3clFbF" id="1227886714772" role="3cqZAp">
                        <node concept="2OqwBi" id="1227886714773" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151408653" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227886714769" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1227886714775" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="4265636116363081952" role="37wK5m">
                              <reference role="3cqZAo" target="1227886714761" resolve="abc" />
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
          <node concept="3xLA65" id="1227886714777" role="lGtFl">
            <property role="TrG5h" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1227886714778" role="1SL9yI">
      <property role="TrG5h" value="ClosureDataFlow" />
      <node concept="3cqZAl" id="1227886714779" role="3clF45" />
      <node concept="3clFbS" id="1227886714780" role="3clF47">
        <node concept="3Ca1qy" id="1227886714781" role="3cqZAp">
          <node concept="3xONca" id="1227886714782" role="3qv8fS">
            <reference role="3xOPvv" target="1227886714777" resolve="method" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1227886714783">
    <property role="TrG5h" value="ClosureLiteralDataFlow" />
    <node concept="1qefOq" id="1227886714784" role="1SKRRt">
      <node concept="312cEu" id="1227886714785" role="1qenE9">
        <property role="TrG5h" value="Class1" />
        <node concept="3Tm1VV" id="1227886714786" role="1B3o_S" />
        <node concept="3clFbW" id="1227886714787" role="jymVt">
          <node concept="3cqZAl" id="1227886714788" role="3clF45" />
          <node concept="3Tm1VV" id="1227886714789" role="1B3o_S" />
          <node concept="3clFbS" id="1227886714790" role="3clF47">
            <node concept="3cpWs8" id="1227886714791" role="3cqZAp">
              <node concept="3cpWsn" id="1227886714792" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Oyi0" id="1227886714793" role="1tU5fm" />
                <node concept="3cmrfG" id="1227886714794" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1227886714795" role="3cqZAp">
              <node concept="2OqwBi" id="1239289483464" role="3clFbG">
                <node concept="1bVj0M" id="1227886714796" role="2Oq!k0">
                  <node concept="3clFbS" id="1227886714797" role="1bW5cS">
                    <node concept="3clFbF" id="1227886714798" role="3cqZAp">
                      <node concept="2OqwBi" id="1239289298014" role="3clFbG">
                        <node concept="10M0yZ" id="1239289280695" role="2Oq!k0">
                          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                        </node>
                        <node concept="liA8E" id="1239289303252" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(int)%cvoid" resolve="println" />
                          <node concept="3cpWs3" id="1239289305308" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363079162" role="3uHU7B">
                              <reference role="3cqZAo" target="1227886714792" resolve="a" />
                            </node>
                            <node concept="3cmrfG" id="1239289306525" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="1239289487642" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1227886714802" role="lGtFl">
            <property role="TrG5h" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1227886714803" role="1SL9yI">
      <property role="TrG5h" value="ClosureLiteralDataFlow" />
      <node concept="3cqZAl" id="1227886714804" role="3clF45" />
      <node concept="3clFbS" id="1227886714805" role="3clF47">
        <node concept="3Ca1qy" id="1227886714806" role="3cqZAp">
          <node concept="3xONca" id="1227886714807" role="3qv8fS">
            <reference role="3xOPvv" target="1227886714802" resolve="method" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4402508398720854500">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

