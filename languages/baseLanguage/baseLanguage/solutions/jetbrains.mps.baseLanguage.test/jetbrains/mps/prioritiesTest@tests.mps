<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c49ab36-1271-439f-ac5d-2df7deb7394d(jetbrains.mps.prioritiesTest@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU!" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5936308221645772775">
    <property role="TrG5h" value="TestBlPriorities" />
    <node concept="2XrIbr" id="1488872796929091127" role="1qtyYc">
      <property role="TrG5h" value="check" />
      <node concept="3cqZAl" id="1488872796929091130" role="3clF45" />
      <node concept="3clFbS" id="1488872796929091129" role="3clF47">
        <node concept="3clFbF" id="8266208698961529534" role="3cqZAp">
          <node concept="2OqwBi" id="8266208698961529535" role="3clFbG">
            <node concept="2WthIp" id="8266208698961529536" role="2Oq!k0" />
            <node concept="2XshWL" id="8266208698961529537" role="2OqNvi">
              <reference role="2WH_rO" target="8266208698961528721" resolve="expressionPriorityRebalance" />
              <node concept="37vLTw" id="3021153905151609092" role="2XxRq1">
                <reference role="3cqZAo" target="1488872796929091131" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1488872796929091145" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151432026" role="3tpDZB">
            <reference role="3cqZAo" target="1488872796929091133" resolve="expectedValue" />
          </node>
          <node concept="2OqwBi" id="1488872796929091149" role="3tpDZA">
            <node concept="2WthIp" id="1488872796929091150" role="2Oq!k0" />
            <node concept="2XshWL" id="1488872796929091151" role="2OqNvi">
              <reference role="2WH_rO" target="1488872796929091117" resolve="eval" />
              <node concept="2OqwBi" id="6200672631573845788" role="2XxRq1">
                <node concept="37vLTw" id="3021153905151557092" role="2Oq!k0">
                  <reference role="3cqZAo" target="1488872796929091131" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="6200672631573845793" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1079359253376" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1488872796929091131" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1488872796929091132" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1079359253375" resolve="ParenthesizedExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1488872796929091133" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="3uibUv" id="5907049006927255056" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="8266208698961528721" role="1qtyYc">
      <property role="TrG5h" value="expressionPriorityRebalance" />
      <node concept="3clFbS" id="8266208698961528723" role="3clF47">
        <node concept="1DcWWT" id="8266208698961528730" role="3cqZAp">
          <node concept="3clFbS" id="8266208698961528731" role="2LFqv!">
            <node concept="3clFbJ" id="8266208698961528774" role="3cqZAp">
              <node concept="3clFbS" id="8266208698961528775" role="3clFbx">
                <node concept="3clFbF" id="8266208698961528766" role="3cqZAp">
                  <node concept="2OqwBi" id="8266208698961528767" role="3clFbG">
                    <node concept="2WthIp" id="8266208698961528768" role="2Oq!k0" />
                    <node concept="2XshWL" id="8266208698961528769" role="2OqNvi">
                      <reference role="2WH_rO" target="8266208698961528721" resolve="expressionPriorityRebalance" />
                      <node concept="1PxgMI" id="8266208698961528870" role="2XxRq1">
                        <reference role="1PxNhF" target="tpee.1068431790191" resolve="Expression" />
                        <node concept="37vLTw" id="4265636116363073746" role="1PxMeX">
                          <reference role="3cqZAo" target="8266208698961528733" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8266208698961528820" role="3clFbw">
                <node concept="37vLTw" id="4265636116363106341" role="2Oq!k0">
                  <reference role="3cqZAo" target="8266208698961528733" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="8266208698961528825" role="2OqNvi">
                  <node concept="chp4Y" id="8266208698961528827" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8266208698961528733" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="8266208698961528735" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8266208698961528757" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151315039" role="2Oq!k0">
              <reference role="3cqZAo" target="8266208698961528725" resolve="e" />
            </node>
            <node concept="32TBzR" id="8266208698961528772" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="8266208698961528873" role="3cqZAp">
          <node concept="3clFbS" id="8266208698961528874" role="3clFbx">
            <node concept="3clFbF" id="1488872796929091136" role="3cqZAp">
              <node concept="2YIFZM" id="1488872796929091137" role="3clFbG">
                <reference role="37wK5l" target="tpek.4830579082341000181" resolve="checkOperationWRTPriority" />
                <reference role="1Pybhc" target="tpek.4830579082340999665" resolve="ParenthesisUtil" />
                <node concept="1PxgMI" id="6200672631573845245" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                  <node concept="37vLTw" id="3021153905151405965" role="1PxMeX">
                    <reference role="3cqZAo" target="8266208698961528725" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8266208698961528898" role="3clFbw">
            <node concept="37vLTw" id="3021153905150329574" role="2Oq!k0">
              <reference role="3cqZAo" target="8266208698961528725" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="8266208698961528904" role="2OqNvi">
              <node concept="chp4Y" id="8266208698961528906" role="cj9EA">
                <reference role="cht4Q" target="tpee.1081773326031" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8266208698961528724" role="3clF45" />
      <node concept="37vLTG" id="8266208698961528725" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="8266208698961528726" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5936308221645772905" role="1SL9yI">
      <property role="TrG5h" value="testBitwisePriorities" />
      <node concept="3cqZAl" id="5936308221645772906" role="3clF45" />
      <node concept="3clFbS" id="5936308221645772907" role="3clF47">
        <node concept="3clFbF" id="1488872796929091156" role="3cqZAp">
          <node concept="2OqwBi" id="1488872796929091157" role="3clFbG">
            <node concept="2WthIp" id="1488872796929091158" role="2Oq!k0" />
            <node concept="2XshWL" id="1488872796929091159" role="2OqNvi">
              <reference role="2WH_rO" target="1488872796929091127" resolve="check" />
              <node concept="2c44tf" id="1488872796929091160" role="2XxRq1">
                <node concept="1eOMI4" id="6200672631573847612" role="2c44tc">
                  <node concept="pVOtf" id="6200672631573847614" role="1eOMHV">
                    <node concept="3cmrfG" id="6200672631573847615" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="pVOtf" id="6200672631573847616" role="3uHU7B">
                      <node concept="pVHWs" id="6200672631573847617" role="3uHU7B">
                        <node concept="3cmrfG" id="6200672631573847618" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6200672631573847619" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="pVQyQ" id="6200672631573847620" role="3uHU7w">
                        <node concept="1GRDU!" id="6200672631573847621" role="3uHU7B">
                          <node concept="3cmrfG" id="6200672631573847622" role="3uHU7B">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="3cmrfG" id="6200672631573847623" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6200672631573847624" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pVOtf" id="1488872796929091194" role="2XxRq1">
                <node concept="3cmrfG" id="1488872796929091195" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="pVOtf" id="1488872796929091189" role="3uHU7B">
                  <node concept="pVHWs" id="1488872796929091187" role="3uHU7B">
                    <node concept="3cmrfG" id="1488872796929091188" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1488872796929091190" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="pVQyQ" id="1488872796929091192" role="3uHU7w">
                    <node concept="3cmrfG" id="1488872796929091196" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="1GRDU!" id="1488872796929091186" role="3uHU7B">
                      <node concept="3cmrfG" id="1488872796929091193" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3cmrfG" id="1488872796929091191" role="3uHU7B">
                        <property role="3cmrfH" value="3" />
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
    <node concept="1LZb2c" id="5907049006927254999" role="1SL9yI">
      <property role="TrG5h" value="testBooleanAndWithEqualsOperation" />
      <node concept="3cqZAl" id="5907049006927255000" role="3clF45" />
      <node concept="3clFbS" id="5907049006927255001" role="3clF47">
        <node concept="3clFbF" id="5907049006927255008" role="3cqZAp">
          <node concept="2OqwBi" id="5907049006927255009" role="3clFbG">
            <node concept="2WthIp" id="5907049006927255010" role="2Oq!k0" />
            <node concept="2XshWL" id="5907049006927255011" role="2OqNvi">
              <reference role="2WH_rO" target="1488872796929091127" resolve="check" />
              <node concept="2c44tf" id="5907049006927255012" role="2XxRq1">
                <node concept="1eOMI4" id="5907049006927255013" role="2c44tc">
                  <node concept="3clFbC" id="5907049006927258877" role="1eOMHV">
                    <node concept="3clFbT" id="5907049006927258885" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="22lmx!" id="5907049006927258880" role="3uHU7B">
                      <node concept="3clFbT" id="5907049006927258884" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="5907049006927258883" role="3uHU7B">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="5907049006927258894" role="2XxRq1">
                <node concept="3clFbC" id="5907049006927258892" role="3uHU7w">
                  <node concept="3clFbT" id="5907049006927258893" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="5907049006927258895" role="3uHU7B">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="3clFbT" id="5907049006927258896" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1488872796929091117" role="1qtyYc">
      <property role="TrG5h" value="eval" />
      <node concept="3uibUv" id="5907049006927223131" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1488872796929091119" role="3clF47">
        <node concept="3clFbJ" id="1488872796929098046" role="3cqZAp">
          <node concept="3clFbS" id="1488872796929098047" role="3clFbx">
            <node concept="3cpWs6" id="1488872796929098080" role="3cqZAp">
              <node concept="2OqwBi" id="1488872796929098082" role="3cqZAk">
                <node concept="2WthIp" id="1488872796929098083" role="2Oq!k0" />
                <node concept="2XshWL" id="1488872796929098084" role="2OqNvi">
                  <reference role="2WH_rO" target="1488872796929098032" resolve="evalBinaryOperation" />
                  <node concept="1PxgMI" id="1488872796929098106" role="2XxRq1">
                    <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                    <node concept="37vLTw" id="3021153905151614992" role="1PxMeX">
                      <reference role="3cqZAo" target="1488872796929091121" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1488872796929098071" role="3clFbw">
            <node concept="37vLTw" id="3021153905151598860" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929091121" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1488872796929098077" role="2OqNvi">
              <node concept="chp4Y" id="1488872796929098079" role="cj9EA">
                <reference role="cht4Q" target="tpee.1081773326031" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1488872796929098109" role="3cqZAp">
          <node concept="3clFbS" id="1488872796929098110" role="3clFbx">
            <node concept="3cpWs6" id="1488872796929098143" role="3cqZAp">
              <node concept="2OqwBi" id="1488872796929098188" role="3cqZAk">
                <node concept="1PxgMI" id="1488872796929098166" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068580320020" resolve="IntegerConstant" />
                  <node concept="37vLTw" id="3021153905151601378" role="1PxMeX">
                    <reference role="3cqZAo" target="1488872796929091121" resolve="e" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1488872796929098194" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1068580320021" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1488872796929098134" role="3clFbw">
            <node concept="37vLTw" id="3021153905151351415" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929091121" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1488872796929098140" role="2OqNvi">
              <node concept="chp4Y" id="1488872796929098142" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580320020" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5907049006927223133" role="3cqZAp">
          <node concept="3clFbS" id="5907049006927223134" role="3clFbx">
            <node concept="3cpWs6" id="5907049006927254695" role="3cqZAp">
              <node concept="2OqwBi" id="5907049006927254740" role="3cqZAk">
                <node concept="1PxgMI" id="5907049006927254718" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068580123137" resolve="BooleanConstant" />
                  <node concept="37vLTw" id="3021153905151602440" role="1PxMeX">
                    <reference role="3cqZAo" target="1488872796929091121" resolve="e" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5907049006927254746" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1068580123138" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5907049006927223158" role="3clFbw">
            <node concept="37vLTw" id="3021153905151615488" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929091121" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="5907049006927254692" role="2OqNvi">
              <node concept="chp4Y" id="5907049006927254694" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123137" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1488872796929098197" role="3cqZAp" />
        <node concept="YS8fn" id="1488872796929091437" role="3cqZAp">
          <node concept="2ShNRf" id="1488872796929091439" role="YScLw">
            <node concept="1pGfFk" id="1488872796929096399" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
              <node concept="2OqwBi" id="1488872796929096482" role="37wK5m">
                <node concept="2JrnkZ" id="1488872796929096460" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151560725" role="2JrQYb">
                    <reference role="3cqZAo" target="1488872796929091121" resolve="e" />
                  </node>
                </node>
                <node concept="liA8E" id="1488872796929096501" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1488872796929091121" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="1488872796929091122" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1488872796929098032" role="1qtyYc">
      <property role="TrG5h" value="evalBinaryOperation" />
      <node concept="3uibUv" id="5907049006927254751" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1488872796929098034" role="3clF47">
        <node concept="3cpWs8" id="1488872796929096505" role="3cqZAp">
          <node concept="3cpWsn" id="1488872796929096506" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3uibUv" id="5907049006927254749" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1488872796929096537" role="33vP2m">
              <node concept="2WthIp" id="1488872796929096538" role="2Oq!k0" />
              <node concept="2XshWL" id="1488872796929096539" role="2OqNvi">
                <reference role="2WH_rO" target="1488872796929091117" resolve="eval" />
                <node concept="2OqwBi" id="1488872796929096609" role="2XxRq1">
                  <node concept="1PxgMI" id="1488872796929096587" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                    <node concept="37vLTw" id="3021153905151715546" role="1PxMeX">
                      <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1488872796929096615" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1081773367580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1488872796929096617" role="3cqZAp">
          <node concept="3cpWsn" id="1488872796929096618" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="3uibUv" id="5907049006927254750" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1488872796929096642" role="33vP2m">
              <node concept="2WthIp" id="1488872796929096621" role="2Oq!k0" />
              <node concept="2XshWL" id="1488872796929096647" role="2OqNvi">
                <reference role="2WH_rO" target="1488872796929091117" resolve="eval" />
                <node concept="2OqwBi" id="1488872796929096691" role="2XxRq1">
                  <node concept="1PxgMI" id="1488872796929096669" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                    <node concept="37vLTw" id="3021153905151302025" role="1PxMeX">
                      <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1488872796929096696" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5907049006927254753" role="3cqZAp" />
        <node concept="3clFbJ" id="1488872796929091198" role="3cqZAp">
          <node concept="3clFbS" id="1488872796929091199" role="3clFbx">
            <node concept="3cpWs6" id="1488872796929096697" role="3cqZAp">
              <node concept="1GRDU!" id="1488872796929096700" role="3cqZAk">
                <node concept="1eOMI4" id="5907049006927254762" role="3uHU7w">
                  <node concept="10QFUN" id="5907049006927254763" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363097260" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096618" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257853" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5907049006927254758" role="3uHU7B">
                  <node concept="10QFUN" id="5907049006927254759" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363104040" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096506" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257846" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1488872796929091223" role="3clFbw">
            <node concept="37vLTw" id="3021153905151615057" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1488872796929091229" role="2OqNvi">
              <node concept="chp4Y" id="1488872796929091231" role="cj9EA">
                <reference role="cht4Q" target="tpee.1225892208569" resolve="ShiftLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1488872796929096715" role="3cqZAp">
          <node concept="3clFbS" id="1488872796929096716" role="3clFbx">
            <node concept="3cpWs6" id="1488872796929096749" role="3cqZAp">
              <node concept="pVHWs" id="5907049006927254802" role="3cqZAk">
                <node concept="1eOMI4" id="5907049006927254803" role="3uHU7B">
                  <node concept="10QFUN" id="5907049006927254804" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363090130" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096506" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257847" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5907049006927254807" role="3uHU7w">
                  <node concept="10QFUN" id="5907049006927254808" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363098069" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096618" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257852" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1488872796929096740" role="3clFbw">
            <node concept="37vLTw" id="3021153905151598012" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1488872796929096746" role="2OqNvi">
              <node concept="chp4Y" id="1488872796929096748" role="cj9EA">
                <reference role="cht4Q" target="tpee.1224500764161" resolve="BitwiseAndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1488872796929096757" role="3cqZAp">
          <node concept="3clFbS" id="1488872796929096758" role="3clFbx">
            <node concept="3cpWs6" id="1488872796929096791" role="3cqZAp">
              <node concept="pVOtf" id="5907049006927254811" role="3cqZAk">
                <node concept="1eOMI4" id="5907049006927254812" role="3uHU7B">
                  <node concept="10QFUN" id="5907049006927254813" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363072835" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096506" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257848" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5907049006927254816" role="3uHU7w">
                  <node concept="10QFUN" id="5907049006927254817" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363113185" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096618" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257851" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1488872796929096782" role="3clFbw">
            <node concept="37vLTw" id="3021153905150339902" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1488872796929096788" role="2OqNvi">
              <node concept="chp4Y" id="1488872796929096790" role="cj9EA">
                <reference role="cht4Q" target="tpee.1224500790866" resolve="BitwiseOrExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1488872796929096799" role="3cqZAp">
          <node concept="3clFbS" id="1488872796929096800" role="3clFbx">
            <node concept="3cpWs6" id="1488872796929096833" role="3cqZAp">
              <node concept="pVQyQ" id="5907049006927254820" role="3cqZAk">
                <node concept="1eOMI4" id="5907049006927254821" role="3uHU7B">
                  <node concept="10QFUN" id="5907049006927254822" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363107818" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096506" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257849" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5907049006927254825" role="3uHU7w">
                  <node concept="10QFUN" id="5907049006927254826" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363075669" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096618" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="5907049006927257850" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1488872796929096824" role="3clFbw">
            <node concept="37vLTw" id="3021153905151750263" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1488872796929096830" role="2OqNvi">
              <node concept="chp4Y" id="1488872796929096832" role="cj9EA">
                <reference role="cht4Q" target="tpee.1224500799915" resolve="BitwiseXorExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1488872796929098040" role="3cqZAp" />
        <node concept="3clFbJ" id="5907049006927254833" role="3cqZAp">
          <node concept="3clFbS" id="5907049006927254834" role="3clFbx">
            <node concept="3cpWs6" id="5907049006927254867" role="3cqZAp">
              <node concept="1Wc70l" id="5907049006927254895" role="3cqZAk">
                <node concept="1eOMI4" id="5907049006927254898" role="3uHU7w">
                  <node concept="10QFUN" id="5907049006927254899" role="1eOMHV">
                    <node concept="3uibUv" id="5907049006927257854" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="4265636116363115507" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096618" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5907049006927254869" role="3uHU7B">
                  <node concept="10QFUN" id="5907049006927254870" role="1eOMHV">
                    <node concept="3uibUv" id="5907049006927257856" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="4265636116363100174" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096506" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5907049006927254858" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618422" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="5907049006927254864" role="2OqNvi">
              <node concept="chp4Y" id="5907049006927254866" role="cj9EA">
                <reference role="cht4Q" target="tpee.1080120340718" resolve="AndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5907049006927254906" role="3cqZAp">
          <node concept="3clFbS" id="5907049006927254907" role="3clFbx">
            <node concept="3cpWs6" id="5907049006927254908" role="3cqZAp">
              <node concept="22lmx!" id="5907049006927254956" role="3cqZAk">
                <node concept="1eOMI4" id="5907049006927254957" role="3uHU7B">
                  <node concept="10QFUN" id="5907049006927254958" role="1eOMHV">
                    <node concept="3uibUv" id="5907049006927257857" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="4265636116363100146" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096506" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5907049006927254961" role="3uHU7w">
                  <node concept="10QFUN" id="5907049006927254962" role="1eOMHV">
                    <node concept="3uibUv" id="5907049006927257855" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="4265636116363085486" role="10QFUP">
                      <reference role="3cqZAo" target="1488872796929096618" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5907049006927254918" role="3clFbw">
            <node concept="37vLTw" id="3021153905151694907" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="5907049006927254920" role="2OqNvi">
              <node concept="chp4Y" id="5907049006927254954" role="cj9EA">
                <reference role="cht4Q" target="tpee.1080223426719" resolve="OrExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5907049006927254965" role="3cqZAp" />
        <node concept="3clFbJ" id="5907049006927254967" role="3cqZAp">
          <node concept="3clFbS" id="5907049006927254968" role="3clFbx">
            <node concept="3cpWs6" id="5907049006927254969" role="3cqZAp">
              <node concept="17R0WA" id="5907049006927254992" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363102476" role="3uHU7w">
                  <reference role="3cqZAo" target="1488872796929096618" resolve="right" />
                </node>
                <node concept="37vLTw" id="4265636116363097165" role="3uHU7B">
                  <reference role="3cqZAo" target="1488872796929096506" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5907049006927254979" role="3clFbw">
            <node concept="37vLTw" id="3021153905151791335" role="2Oq!k0">
              <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="5907049006927254981" role="2OqNvi">
              <node concept="chp4Y" id="5907049006927254989" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123152" resolve="EqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5907049006927254905" role="3cqZAp" />
        <node concept="YS8fn" id="1488872796929096706" role="3cqZAp">
          <node concept="2ShNRf" id="1488872796929096707" role="YScLw">
            <node concept="1pGfFk" id="1488872796929096708" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
              <node concept="2OqwBi" id="1488872796929096709" role="37wK5m">
                <node concept="2JrnkZ" id="1488872796929096710" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150326392" role="2JrQYb">
                    <reference role="3cqZAo" target="1488872796929098036" resolve="e" />
                  </node>
                </node>
                <node concept="liA8E" id="1488872796929096712" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1488872796929098036" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="1488872796929098037" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1081773326031" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="418758558327350365">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

