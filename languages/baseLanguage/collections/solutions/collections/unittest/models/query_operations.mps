<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903c0(jetbrains.mps.baseLanguage.collections.unittest.query_operations)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1224446583770" name="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" flags="nn" index="mH2b7" />
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="312cEu" id="1170283270068">
    <property role="TrG5h" value="ForEach_Test1" />
    <node concept="3uibUv" id="1053275602486052505" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="3Tm1VV" id="1201003764395" role="1B3o_S" />
    <node concept="3clFbW" id="3891516456976043490" role="jymVt">
      <node concept="3cqZAl" id="3891516456976043491" role="3clF45" />
      <node concept="3clFbS" id="3891516456976043492" role="3clF47" />
      <node concept="3Tm1VV" id="3891516456976043493" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1170283334848" role="jymVt">
      <property role="TrG5h" value="test_1" />
      <node concept="3cqZAl" id="1170283334849" role="3clF45" />
      <node concept="3clFbS" id="1170283334850" role="3clF47">
        <node concept="3cpWs8" id="1170283344335" role="3cqZAp">
          <node concept="3cpWsn" id="1170283344336" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1170283344337" role="1tU5fm">
              <node concept="3uibUv" id="1170283380511" role="_ZDj9">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1170283395169" role="33vP2m">
              <node concept="Tc6Ow" id="1170283397499" role="2ShVmc">
                <node concept="3uibUv" id="1170283402079" role="HW!YZ">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1170283407643" role="HW!Y0">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1170283411145" role="HW!Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="1170283425448" role="HW!Y0">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="1170283423400" role="HW!Y0">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1170283418930" role="HW!Y0">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1170283436840" role="3cqZAp">
          <node concept="3cpWsn" id="1170283436841" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="1170283436842" role="1tU5fm" />
            <node concept="3cmrfG" id="1170283444532" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1170283459018" role="3cqZAp">
          <node concept="2OqwBi" id="1205784684365" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105508" role="2Oq!k0">
              <reference role="3cqZAo" target="1170283344336" resolve="list" />
            </node>
            <node concept="2es0OD" id="1224596675578" role="2OqNvi">
              <node concept="1bVj0M" id="1224596675579" role="23t8la">
                <node concept="Rh6nW" id="1224596675580" role="1bW2Oz">
                  <property role="TrG5h" value="i" />
                  <node concept="2jxLKc" id="2108863436754490726" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1224596675582" role="1bW5cS">
                  <node concept="3clFbF" id="1224596675583" role="3cqZAp">
                    <node concept="37vLTI" id="1224596675584" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363115638" role="37vLTJ">
                        <reference role="3cqZAo" target="1170283436841" resolve="sum" />
                      </node>
                      <node concept="3cpWs3" id="1224596675586" role="37vLTx">
                        <node concept="37vLTw" id="3021153905151365700" role="3uHU7w">
                          <reference role="3cqZAo" target="1224596675580" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4265636116363097989" role="3uHU7B">
                          <reference role="3cqZAo" target="1170283436841" resolve="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1170283535284" role="3cqZAp">
          <node concept="2YIFZM" id="1053275602486052506" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="3cmrfG" id="1053275602486052507" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="37vLTw" id="4265636116363096125" role="37wK5m">
              <reference role="3cqZAo" target="1170283436841" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1201003766756" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1170287404137" role="jymVt">
      <property role="TrG5h" value="test_2" />
      <node concept="3cqZAl" id="1170287404138" role="3clF45" />
      <node concept="3clFbS" id="1170287404139" role="3clF47">
        <node concept="3cpWs8" id="1170287415016" role="3cqZAp">
          <node concept="3cpWsn" id="1170287415017" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1170287415018" role="1tU5fm">
              <node concept="3uibUv" id="1170287415019" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1170287415020" role="33vP2m">
              <node concept="kMnCb" id="1224596675354" role="2ShVmc">
                <node concept="10Oyi0" id="1224596675355" role="kMuH3" />
                <node concept="1bVj0M" id="1224596675356" role="kMx8a">
                  <node concept="3clFbS" id="1224596675357" role="1bW5cS">
                    <node concept="1Dw8fO" id="1224596675358" role="3cqZAp">
                      <node concept="3cpWsn" id="1224596675359" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1224596675360" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224596675361" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1224596675362" role="2LFqv!">
                        <node concept="2n63Yl" id="1224596680073" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363091828" role="2n6tg2">
                            <reference role="3cqZAo" target="1224596675359" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="1224596675365" role="1Dwp0S">
                        <node concept="37vLTw" id="4265636116363110951" role="3uHU7B">
                          <reference role="3cqZAo" target="1224596675359" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="1224596675367" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1238145924124" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363080811" role="2!L3a6">
                          <reference role="3cqZAo" target="1224596675359" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1170287404152" role="3cqZAp">
          <node concept="3cpWsn" id="1170287404153" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="1170287404154" role="1tU5fm" />
            <node concept="3cmrfG" id="1170287404155" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1170287404156" role="3cqZAp">
          <node concept="2OqwBi" id="1205784684286" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084666" role="2Oq!k0">
              <reference role="3cqZAo" target="1170287415017" resolve="seq" />
            </node>
            <node concept="2es0OD" id="1224596675610" role="2OqNvi">
              <node concept="1bVj0M" id="1224596675611" role="23t8la">
                <node concept="Rh6nW" id="1224596675612" role="1bW2Oz">
                  <property role="TrG5h" value="i" />
                  <node concept="2jxLKc" id="2108863436754490356" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1224596675614" role="1bW5cS">
                  <node concept="3clFbF" id="1224596675615" role="3cqZAp">
                    <node concept="37vLTI" id="1224596675616" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363102454" role="37vLTJ">
                        <reference role="3cqZAo" target="1170287404153" resolve="sum" />
                      </node>
                      <node concept="3cpWs3" id="1224596675618" role="37vLTx">
                        <node concept="37vLTw" id="3021153905151614317" role="3uHU7w">
                          <reference role="3cqZAo" target="1224596675612" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4265636116363112120" role="3uHU7B">
                          <reference role="3cqZAo" target="1170287404153" resolve="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1170287404169" role="3cqZAp">
          <node concept="2YIFZM" id="1053275602486064700" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="3cmrfG" id="1053275602486064701" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="37vLTw" id="4265636116363071183" role="37wK5m">
              <reference role="3cqZAo" target="1170287404153" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1201003770277" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1205784857533" role="jymVt">
      <property role="TrG5h" value="test_null" />
      <node concept="3cqZAl" id="1205784857534" role="3clF45" />
      <node concept="3Tm1VV" id="1205784857535" role="1B3o_S" />
      <node concept="3clFbS" id="1205784857536" role="3clF47">
        <node concept="3cpWs8" id="1205784879915" role="3cqZAp">
          <node concept="3cpWsn" id="1205784879916" role="3cpWs9">
            <property role="TrG5h" value="zseq" />
            <node concept="A3Dl8" id="1205784879917" role="1tU5fm">
              <node concept="17QB3L" id="1225196594318" role="A3Ik2" />
            </node>
            <node concept="10Nm6u" id="1205784894655" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1205784935120" role="3cqZAp">
          <node concept="3cpWsn" id="1205784935121" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="1205784935122" role="1tU5fm" />
            <node concept="3cmrfG" id="1205784942124" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1205784919454" role="3cqZAp">
          <node concept="2OqwBi" id="1205784920425" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092074" role="2Oq!k0">
              <reference role="3cqZAo" target="1205784879916" resolve="zseq" />
            </node>
            <node concept="2es0OD" id="1224596675544" role="2OqNvi">
              <node concept="1bVj0M" id="1224596675545" role="23t8la">
                <node concept="Rh6nW" id="1224596675546" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="2108863436754490036" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1224596675548" role="1bW5cS">
                  <node concept="3clFbF" id="1224596675549" role="3cqZAp">
                    <node concept="37vLTI" id="1224596675550" role="3clFbG">
                      <node concept="3cpWs3" id="1224596675551" role="37vLTx">
                        <node concept="2OqwBi" id="1224596675552" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905150328639" role="2Oq!k0">
                            <reference role="3cqZAo" target="1224596675546" resolve="s" />
                          </node>
                          <node concept="liA8E" id="1224596675554" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363087628" role="3uHU7B">
                          <reference role="3cqZAo" target="1205784935121" resolve="sum" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363086930" role="37vLTJ">
                        <reference role="3cqZAo" target="1205784935121" resolve="sum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1205784989245" role="3cqZAp">
          <node concept="2YIFZM" id="1053275602486064703" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="3cmrfG" id="1053275602486064704" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363097697" role="37wK5m">
              <reference role="3cqZAo" target="1205784935121" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1170287058578">
    <property role="TrG5h" value="ForEach_loop_Test1" />
    <node concept="3uibUv" id="1170287058615" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="3Tm1VV" id="1201003774208" role="1B3o_S" />
    <node concept="3clFbW" id="3891516456976043494" role="jymVt">
      <node concept="3cqZAl" id="3891516456976043495" role="3clF45" />
      <node concept="3clFbS" id="3891516456976043496" role="3clF47" />
      <node concept="3Tm1VV" id="3891516456976043497" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1170287058579" role="jymVt">
      <property role="TrG5h" value="test_1" />
      <node concept="3cqZAl" id="1170287058580" role="3clF45" />
      <node concept="3clFbS" id="1170287058581" role="3clF47">
        <node concept="3cpWs8" id="1170287058582" role="3cqZAp">
          <node concept="3cpWsn" id="1170287058583" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1170287058584" role="1tU5fm">
              <node concept="3uibUv" id="1170287058585" role="_ZDj9">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1170287058586" role="33vP2m">
              <node concept="Tc6Ow" id="1170287058587" role="2ShVmc">
                <node concept="3uibUv" id="1170287058588" role="HW!YZ">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="1170287058589" role="HW!Y0">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1170287058590" role="HW!Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="1170287058591" role="HW!Y0">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="1170287058592" role="HW!Y0">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="1170287058593" role="HW!Y0">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1170287058594" role="3cqZAp">
          <node concept="3cpWsn" id="1170287058595" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="1170287058596" role="1tU5fm" />
            <node concept="3cmrfG" id="1170287058597" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1170287076664" role="3cqZAp">
          <node concept="2GrKxI" id="1170287076665" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="37vLTw" id="4265636116363068666" role="2GsD0m">
            <reference role="3cqZAo" target="1170287058583" resolve="list" />
          </node>
          <node concept="3clFbS" id="1170287076667" role="2LFqv!">
            <node concept="3clFbF" id="1170287095333" role="3cqZAp">
              <node concept="37vLTI" id="1170287095334" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110668" role="37vLTJ">
                  <reference role="3cqZAo" target="1170287058595" resolve="sum" />
                </node>
                <node concept="3cpWs3" id="1170287095336" role="37vLTx">
                  <node concept="2GrUjf" id="1170287099577" role="3uHU7w">
                    <reference role="2Gs0qQ" target="1170287076665" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363076208" role="3uHU7B">
                    <reference role="3cqZAo" target="1170287058595" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1170287105898" role="3cqZAp">
          <node concept="2YIFZM" id="1053275602486064706" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="3cmrfG" id="1053275602486064707" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="37vLTw" id="4265636116363114086" role="37wK5m">
              <reference role="3cqZAo" target="1170287058595" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1201003776802" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1170287183418" role="jymVt">
      <property role="TrG5h" value="test_2" />
      <node concept="3cqZAl" id="1170287183419" role="3clF45" />
      <node concept="3clFbS" id="1170287183420" role="3clF47">
        <node concept="3cpWs8" id="1170287183421" role="3cqZAp">
          <node concept="3cpWsn" id="1170287183422" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1170287197733" role="1tU5fm">
              <node concept="3uibUv" id="1170287201922" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1170287183425" role="33vP2m">
              <node concept="kMnCb" id="1224596674781" role="2ShVmc">
                <node concept="10Oyi0" id="1224596674782" role="kMuH3" />
                <node concept="1bVj0M" id="1224596674783" role="kMx8a">
                  <node concept="3clFbS" id="1224596674784" role="1bW5cS">
                    <node concept="1Dw8fO" id="1224596674785" role="3cqZAp">
                      <node concept="3cpWsn" id="1224596674786" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1224596674787" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224596674788" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1224596674789" role="2LFqv!">
                        <node concept="2n63Yl" id="1224596680294" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363072820" role="2n6tg2">
                            <reference role="3cqZAo" target="1224596674786" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="1224596674792" role="1Dwp0S">
                        <node concept="37vLTw" id="4265636116363110071" role="3uHU7B">
                          <reference role="3cqZAo" target="1224596674786" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="1224596674794" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1238145922788" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363084814" role="2!L3a6">
                          <reference role="3cqZAo" target="1224596674786" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1170287183433" role="3cqZAp">
          <node concept="3cpWsn" id="1170287183434" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="1170287183435" role="1tU5fm" />
            <node concept="3cmrfG" id="1170287183436" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1170287183437" role="3cqZAp">
          <node concept="2GrKxI" id="1170287183438" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="37vLTw" id="4265636116363088462" role="2GsD0m">
            <reference role="3cqZAo" target="1170287183422" resolve="seq" />
          </node>
          <node concept="3clFbS" id="1170287183440" role="2LFqv!">
            <node concept="3clFbF" id="1170287183441" role="3cqZAp">
              <node concept="37vLTI" id="1170287183442" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111264" role="37vLTJ">
                  <reference role="3cqZAo" target="1170287183434" resolve="sum" />
                </node>
                <node concept="3cpWs3" id="1170287183444" role="37vLTx">
                  <node concept="2GrUjf" id="1170287183445" role="3uHU7w">
                    <reference role="2Gs0qQ" target="1170287183438" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363087561" role="3uHU7B">
                    <reference role="3cqZAo" target="1170287183434" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1170287183447" role="3cqZAp">
          <node concept="2YIFZM" id="1053275602486064709" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="3cmrfG" id="1053275602486064710" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="37vLTw" id="4265636116363074467" role="37wK5m">
              <reference role="3cqZAo" target="1170287183434" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1201003799359" role="1B3o_S" />
    </node>
  </node>
  <node concept="3s_ewN" id="1571838961922998404">
    <property role="TrG5h" value="Mapping_Test1" />
    <property role="3s_ewP" value="Mapping_Test1" />
    <node concept="3Tm1VV" id="1571838961922998405" role="1B3o_S" />
    <node concept="3clFbW" id="1571838961922998406" role="312cEh">
      <node concept="3cqZAl" id="1571838961922998407" role="3clF45" />
      <node concept="3Tm1VV" id="1571838961922998408" role="1B3o_S" />
      <node concept="3clFbS" id="1571838961922998409" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1571838961922998410" role="3s_ewO">
      <node concept="3s!Bmu" id="1571838961922998411" role="3s_gse">
        <property role="3s!Bm0" value="_1" />
        <node concept="3cqZAl" id="1571838961922998412" role="3clF45" />
        <node concept="3clFbS" id="1571838961922998413" role="3clF47">
          <node concept="3cpWs8" id="1571838961922998414" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961922998415" role="3cpWs9">
              <property role="TrG5h" value="nums" />
              <node concept="A3Dl8" id="1571838961922998416" role="1tU5fm">
                <node concept="3uibUv" id="1571838961922998417" role="A3Ik2">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="1571838961922998418" role="33vP2m">
                <node concept="kMnCb" id="1571838961922998419" role="2ShVmc">
                  <node concept="10Oyi0" id="1571838961922998420" role="kMuH3" />
                  <node concept="1bVj0M" id="1571838961922998421" role="kMx8a">
                    <node concept="3clFbS" id="1571838961922998422" role="1bW5cS">
                      <node concept="3cpWs8" id="1571838961922998423" role="3cqZAp">
                        <node concept="3cpWsn" id="1571838961922998424" role="3cpWs9">
                          <property role="TrG5h" value="num" />
                          <node concept="10Oyi0" id="1571838961922998425" role="1tU5fm" />
                          <node concept="3cmrfG" id="1571838961922998426" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2!JKZl" id="1571838961922998427" role="3cqZAp">
                        <node concept="3clFbT" id="1571838961922998428" role="2!JKZa">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbS" id="1571838961922998429" role="2LFqv!">
                          <node concept="2n63Yl" id="1571838961922998430" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363098634" role="2n6tg2">
                              <reference role="3cqZAo" target="1571838961922998424" resolve="num" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1571838961922998432" role="3cqZAp">
                            <node concept="3uNrnE" id="1571838961922998433" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363104773" role="2!L3a6">
                                <reference role="3cqZAo" target="1571838961922998424" resolve="num" />
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
          <node concept="3SKdUt" id="7376433222636453585" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453586" role="3SKWNk">
              <property role="3SKdUp" value="from infinite sequence take first 10 numbers," />
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636453185" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453186" role="3SKWNk">
              <property role="3SKdUp" value="ignore odd numbers," />
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636453845" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453846" role="3SKWNk">
              <property role="3SKdUp" value="map each even number to two strings:" />
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636453615" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453616" role="3SKWNk">
              <property role="3SKdUp" value="&quot;num:&lt;n&gt;&quot;" />
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636454067" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454068" role="3SKWNk">
              <property role="3SKdUp" value="&quot;num:&lt;n*100&gt;&quot;" />
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961922998440" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961922998441" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="1571838961922998442" role="1tU5fm" />
              <node concept="3cmrfG" id="1571838961922998443" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961922998444" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961922998445" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="A3Dl8" id="1571838961922998446" role="1tU5fm">
                <node concept="17QB3L" id="1571838961922998447" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1571838961922998448" role="33vP2m">
                <node concept="37vLTw" id="4265636116363105939" role="2Oq!k0">
                  <reference role="3cqZAo" target="1571838961922998415" resolve="nums" />
                </node>
                <node concept="3goQfb" id="1571838961922998450" role="2OqNvi">
                  <node concept="1bVj0M" id="1571838961922998451" role="23t8la">
                    <node concept="Rh6nW" id="1571838961922998452" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2108863436754490604" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1571838961922998454" role="1bW5cS">
                      <node concept="3clFbJ" id="1571838961922998455" role="3cqZAp">
                        <node concept="2d3UOw" id="1571838961922998456" role="3clFbw">
                          <node concept="37vLTw" id="3021153905151609806" role="3uHU7B">
                            <reference role="3cqZAo" target="1571838961922998452" resolve="n" />
                          </node>
                          <node concept="3cmrfG" id="1571838961922998458" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1571838961922998459" role="3clFbx">
                          <node concept="n16FD" id="1571838961922998460" role="3cqZAp" />
                          <node concept="2n63Yl" id="1571838961922998461" role="3cqZAp">
                            <node concept="Xl_RD" id="1571838961922998462" role="2n6tg2">
                              <property role="Xl_RC" value="this never yielded" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1571838961922998463" role="3cqZAp">
                        <node concept="3clFbS" id="1571838961922998464" role="3clFbx">
                          <node concept="mH2b7" id="1571838961922998465" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="1571838961922998466" role="3clFbw">
                          <node concept="2dk9JS" id="1571838961922998467" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151624870" role="3uHU7B">
                              <reference role="3cqZAo" target="1571838961922998452" resolve="n" />
                            </node>
                            <node concept="3cmrfG" id="1571838961922998469" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1571838961922998470" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2n63Yl" id="1571838961922998471" role="3cqZAp">
                        <node concept="3cpWs3" id="1571838961922998472" role="2n6tg2">
                          <node concept="37vLTw" id="3021153905151611963" role="3uHU7w">
                            <reference role="3cqZAo" target="1571838961922998452" resolve="n" />
                          </node>
                          <node concept="Xl_RD" id="1571838961922998474" role="3uHU7B">
                            <property role="Xl_RC" value="num:" />
                          </node>
                        </node>
                      </node>
                      <node concept="2n63Yl" id="1571838961922998475" role="3cqZAp">
                        <node concept="3cpWs3" id="1571838961922998476" role="2n6tg2">
                          <node concept="1eOMI4" id="1571838961922998477" role="3uHU7w">
                            <node concept="17qRlL" id="1571838961922998478" role="1eOMHV">
                              <node concept="37vLTw" id="3021153905151704111" role="3uHU7B">
                                <reference role="3cqZAo" target="1571838961922998452" resolve="n" />
                              </node>
                              <node concept="3cmrfG" id="1571838961922998480" role="3uHU7w">
                                <property role="3cmrfH" value="100" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1571838961922998481" role="3uHU7B">
                            <property role="Xl_RC" value="num:" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1571838961922998482" role="3cqZAp">
                        <node concept="3uNrnE" id="1571838961922998483" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363070516" role="2!L3a6">
                            <reference role="3cqZAo" target="1571838961922998441" resolve="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1571838961922998485" role="3cqZAp">
            <node concept="2YIFZM" id="1571838961922998486" role="3clFbG">
              <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
              <node concept="3cmrfG" id="1571838961922998487" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363083378" role="37wK5m">
                <reference role="3cqZAo" target="1571838961922998441" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961922998489" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961922998490" role="3cpWs9">
              <property role="TrG5h" value="resultCount" />
              <node concept="10Oyi0" id="1571838961922998491" role="1tU5fm" />
              <node concept="3cmrfG" id="1571838961922998492" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1571838961922998493" role="3cqZAp">
            <node concept="2GrKxI" id="1571838961922998494" role="2Gsz3X">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="37vLTw" id="4265636116363082271" role="2GsD0m">
              <reference role="3cqZAo" target="1571838961922998445" resolve="strings" />
            </node>
            <node concept="3clFbS" id="1571838961922998496" role="2LFqv!">
              <node concept="3cpWs8" id="1571838961922998497" role="3cqZAp">
                <node concept="3cpWsn" id="1571838961922998498" role="3cpWs9">
                  <property role="TrG5h" value="expected" />
                  <node concept="17QB3L" id="1571838961922998499" role="1tU5fm" />
                  <node concept="3cpWs3" id="1571838961922998500" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363072639" role="3uHU7w">
                      <reference role="3cqZAo" target="1571838961922998490" resolve="resultCount" />
                    </node>
                    <node concept="Xl_RD" id="1571838961922998502" role="3uHU7B">
                      <property role="Xl_RC" value="num:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1571838961922998503" role="3cqZAp">
                <node concept="3y3z36" id="1571838961922998504" role="3clFbw">
                  <node concept="3cmrfG" id="1571838961922998505" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2dk9JS" id="1571838961922998506" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363078982" role="3uHU7B">
                      <reference role="3cqZAo" target="1571838961922998490" resolve="resultCount" />
                    </node>
                    <node concept="3cmrfG" id="1571838961922998508" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1571838961922998509" role="3clFbx">
                  <node concept="3clFbF" id="1571838961922998510" role="3cqZAp">
                    <node concept="37vLTI" id="1571838961922998511" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363111810" role="37vLTJ">
                        <reference role="3cqZAo" target="1571838961922998498" resolve="expected" />
                      </node>
                      <node concept="3cpWs3" id="1571838961922998513" role="37vLTx">
                        <node concept="1eOMI4" id="1571838961922998514" role="3uHU7w">
                          <node concept="17qRlL" id="1571838961922998515" role="1eOMHV">
                            <node concept="3cmrfG" id="1571838961922998516" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="1eOMI4" id="1571838961922998517" role="3uHU7B">
                              <node concept="3cpWsd" id="1571838961922998518" role="1eOMHV">
                                <node concept="3cmrfG" id="1571838961922998519" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="4265636116363087454" role="3uHU7B">
                                  <reference role="3cqZAo" target="1571838961922998490" resolve="resultCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1571838961922998521" role="3uHU7B">
                          <property role="Xl_RC" value="num:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1571838961922998522" role="3cqZAp">
                <node concept="2YIFZM" id="1571838961922998523" role="3clFbG">
                  <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                  <node concept="37vLTw" id="4265636116363101072" role="37wK5m">
                    <reference role="3cqZAo" target="1571838961922998498" resolve="expected" />
                  </node>
                  <node concept="2GrUjf" id="1571838961922998525" role="37wK5m">
                    <reference role="2Gs0qQ" target="1571838961922998494" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1571838961922998526" role="3cqZAp">
                <node concept="3uNrnE" id="1571838961922998527" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363113523" role="2!L3a6">
                    <reference role="3cqZAo" target="1571838961922998490" resolve="resultCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1571838961922998529" role="3cqZAp">
            <node concept="2YIFZM" id="1053275602486065681" role="3clFbG">
              <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
              <node concept="3cmrfG" id="1053275602486065682" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="4265636116363085308" role="37wK5m">
                <reference role="3cqZAo" target="1571838961922998441" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="1571838961922998533" role="3s_gse">
        <property role="3s!Bm0" value="_yieldNull" />
        <node concept="3cqZAl" id="1571838961922998534" role="3clF45" />
        <node concept="3clFbS" id="1571838961922998535" role="3clF47">
          <node concept="3clFbJ" id="1571838961923394382" role="3cqZAp">
            <node concept="3clFbS" id="1571838961923394383" role="3clFbx">
              <node concept="3cpWs8" id="1571838961922998536" role="3cqZAp">
                <node concept="3cpWsn" id="1571838961922998537" role="3cpWs9">
                  <property role="TrG5h" value="strings" />
                  <node concept="_YKpA" id="1571838961922998538" role="1tU5fm">
                    <node concept="17QB3L" id="1571838961922998539" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="1571838961922998540" role="33vP2m">
                    <node concept="Tc6Ow" id="1571838961922998541" role="2ShVmc">
                      <node concept="Xl_RD" id="1571838961922998542" role="HW!Y0">
                        <property role="Xl_RC" value="a" />
                      </node>
                      <node concept="17QB3L" id="1571838961922998543" role="HW!YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1571838961922998544" role="3cqZAp">
                <node concept="3cpWsn" id="1571838961922998545" role="3cpWs9">
                  <property role="TrG5h" value="strings2" />
                  <node concept="_YKpA" id="1571838961922998546" role="1tU5fm">
                    <node concept="17QB3L" id="1571838961922998547" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="1571838961922998548" role="33vP2m">
                    <node concept="2OqwBi" id="1571838961922998549" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363072217" role="2Oq!k0">
                        <reference role="3cqZAo" target="1571838961922998537" resolve="strings" />
                      </node>
                      <node concept="3goQfb" id="1571838961922998551" role="2OqNvi">
                        <node concept="1bVj0M" id="1571838961922998552" role="23t8la">
                          <node concept="Rh6nW" id="1571838961922998553" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754460038" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1571838961922998555" role="1bW5cS">
                            <node concept="2n63Yl" id="1571838961922998556" role="3cqZAp">
                              <node concept="10QFUN" id="1571838961922998557" role="2n6tg2">
                                <node concept="10Nm6u" id="1571838961922998558" role="10QFUP" />
                                <node concept="17QB3L" id="1571838961922998559" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1571838961922998560" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1571838961922998561" role="3cqZAp">
                <node concept="2YIFZM" id="1053275602486064722" role="3clFbG">
                  <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
                  <node concept="3cmrfG" id="1053275602486064723" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1053275602486064724" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363102583" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961922998545" resolve="strings2" />
                    </node>
                    <node concept="34oBXx" id="1053275602486064726" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1571838961923394386" role="3clFbw">
              <reference role="1PxDUh" target="urs3.6543581031674023524" resolve="Sequence" />
              <reference role="3cqZAo" target="urs3.6543581031674023535" resolve="IGNORE_NULL_VALUES" />
            </node>
            <node concept="9aQIb" id="1571838961923394387" role="9aQIa">
              <node concept="3clFbS" id="1571838961923394388" role="9aQI4">
                <node concept="3cpWs8" id="1571838961923394391" role="3cqZAp">
                  <node concept="3cpWsn" id="1571838961923394392" role="3cpWs9">
                    <property role="TrG5h" value="strings" />
                    <node concept="_YKpA" id="1571838961923394393" role="1tU5fm">
                      <node concept="17QB3L" id="1571838961923394394" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1571838961923394395" role="33vP2m">
                      <node concept="Tc6Ow" id="1571838961923394396" role="2ShVmc">
                        <node concept="Xl_RD" id="1571838961923394397" role="HW!Y0">
                          <property role="Xl_RC" value="a" />
                        </node>
                        <node concept="17QB3L" id="1571838961923394398" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1571838961923394399" role="3cqZAp">
                  <node concept="3cpWsn" id="1571838961923394400" role="3cpWs9">
                    <property role="TrG5h" value="strings2" />
                    <node concept="_YKpA" id="1571838961923394401" role="1tU5fm">
                      <node concept="17QB3L" id="1571838961923394402" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="1571838961923394403" role="33vP2m">
                      <node concept="2OqwBi" id="1571838961923394404" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363076667" role="2Oq!k0">
                          <reference role="3cqZAo" target="1571838961923394392" resolve="strings" />
                        </node>
                        <node concept="3goQfb" id="1571838961923394406" role="2OqNvi">
                          <node concept="1bVj0M" id="1571838961923394407" role="23t8la">
                            <node concept="Rh6nW" id="1571838961923394408" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2108863436754489926" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1571838961923394410" role="1bW5cS">
                              <node concept="2n63Yl" id="1571838961923394411" role="3cqZAp">
                                <node concept="10QFUN" id="1571838961923394412" role="2n6tg2">
                                  <node concept="10Nm6u" id="1571838961923394413" role="10QFUP" />
                                  <node concept="17QB3L" id="1571838961923394414" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="1571838961923394415" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1571838961923394416" role="3cqZAp">
                  <node concept="2YIFZM" id="1053275602486064712" role="3clFbG">
                    <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                    <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
                    <node concept="3cmrfG" id="1053275602486064713" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1053275602486064714" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363065739" role="2Oq!k0">
                        <reference role="3cqZAo" target="1571838961923394400" resolve="strings2" />
                      </node>
                      <node concept="34oBXx" id="1053275602486064716" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3ykFI1" id="1571838961923394564" role="3cqZAp">
                  <node concept="2OqwBi" id="1571838961923394567" role="3ykU8v">
                    <node concept="37vLTw" id="4265636116363104071" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961923394400" resolve="strings2" />
                    </node>
                    <node concept="1uHKPH" id="1571838961923394571" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3ykFI1" id="1571838961923394574" role="3cqZAp">
                  <node concept="2OqwBi" id="1571838961923394577" role="3ykU8v">
                    <node concept="37vLTw" id="4265636116363081907" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961923394400" resolve="strings2" />
                    </node>
                    <node concept="1yVyf7" id="1571838961923394581" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="1571838961922998567" role="3s_gse">
        <property role="3s!Bm0" value="_null" />
        <node concept="3cqZAl" id="1571838961922998568" role="3clF45" />
        <node concept="3clFbS" id="1571838961922998569" role="3clF47">
          <node concept="3cpWs8" id="1571838961922998570" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961922998571" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="_YKpA" id="1571838961922998572" role="1tU5fm">
                <node concept="17QB3L" id="1571838961922998573" role="_ZDj9" />
              </node>
              <node concept="10Nm6u" id="1571838961922998574" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961922998575" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961922998576" role="3cpWs9">
              <property role="TrG5h" value="s2" />
              <node concept="A3Dl8" id="1571838961922998577" role="1tU5fm">
                <node concept="17QB3L" id="1571838961922998578" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1571838961922998579" role="33vP2m">
                <node concept="3goQfb" id="1571838961922998580" role="2OqNvi">
                  <node concept="1bVj0M" id="1571838961922998581" role="23t8la">
                    <node concept="Rh6nW" id="1571838961922998582" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489698" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1571838961922998584" role="1bW5cS">
                      <node concept="2n63Yl" id="1571838961922998585" role="3cqZAp">
                        <node concept="2OqwBi" id="1571838961922998586" role="2n6tg2">
                          <node concept="liA8E" id="1571838961922998587" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                            <node concept="3cmrfG" id="1571838961922998588" role="37wK5m">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905150325584" role="2Oq!k0">
                            <reference role="3cqZAo" target="1571838961922998582" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363102303" role="2Oq!k0">
                  <reference role="3cqZAo" target="1571838961922998571" resolve="s1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1571838961922998591" role="3cqZAp">
            <node concept="2YIFZM" id="1571838961922998592" role="3clFbG">
              <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
              <node concept="3cmrfG" id="1571838961922998593" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1571838961922998594" role="37wK5m">
                <node concept="37vLTw" id="4265636116363079215" role="2Oq!k0">
                  <reference role="3cqZAo" target="1571838961922998576" resolve="s2" />
                </node>
                <node concept="34oBXx" id="1571838961922998596" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1571838961923334327">
    <property role="TrG5h" value="Where_Select_Test1" />
    <property role="3s_ewP" value="Where_Select_Test1" />
    <node concept="3Tm1VV" id="1571838961923334328" role="1B3o_S" />
    <node concept="3clFbW" id="1571838961923334329" role="312cEh">
      <node concept="3cqZAl" id="1571838961923334330" role="3clF45" />
      <node concept="3Tm1VV" id="1571838961923334331" role="1B3o_S" />
      <node concept="3clFbS" id="1571838961923334332" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1571838961923334333" role="3s_ewO">
      <node concept="3s!Bmu" id="1571838961923334334" role="3s_gse">
        <property role="3s!Bm0" value="_1" />
        <node concept="3cqZAl" id="1571838961923334335" role="3clF45" />
        <node concept="3clFbS" id="1571838961923334336" role="3clF47">
          <node concept="3cpWs8" id="1571838961923334337" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961923334338" role="3cpWs9">
              <property role="TrG5h" value="nums" />
              <node concept="A3Dl8" id="1571838961923334339" role="1tU5fm">
                <node concept="3uibUv" id="1571838961923334340" role="A3Ik2">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="1571838961923334341" role="33vP2m">
                <node concept="kMnCb" id="1571838961923334342" role="2ShVmc">
                  <node concept="10Oyi0" id="1571838961923334343" role="kMuH3" />
                  <node concept="1bVj0M" id="1571838961923334344" role="kMx8a">
                    <node concept="3clFbS" id="1571838961923334345" role="1bW5cS">
                      <node concept="1Dw8fO" id="1571838961923334346" role="3cqZAp">
                        <node concept="3cpWsn" id="1571838961923334347" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="1571838961923334348" role="1tU5fm" />
                          <node concept="3cmrfG" id="1571838961923334349" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1571838961923334350" role="2LFqv!">
                          <node concept="2n63Yl" id="1571838961923334351" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363108367" role="2n6tg2">
                              <reference role="3cqZAo" target="1571838961923334347" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="1571838961923334353" role="1Dwp0S">
                          <node concept="3cmrfG" id="1571838961923334354" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="37vLTw" id="4265636116363094682" role="3uHU7B">
                            <reference role="3cqZAo" target="1571838961923334347" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="1571838961923334356" role="1Dwrff">
                          <node concept="37vLTw" id="4265636116363086388" role="2!L3a6">
                            <reference role="3cqZAo" target="1571838961923334347" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636453107" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453108" role="3SKWNk">
              <property role="3SKdUp" value="from sequence of 10 numbers" />
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636454071" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454072" role="3SKWNk">
              <property role="3SKdUp" value="take each even number and produce string: &quot;num:&lt;n&gt;&quot;" />
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961923334360" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961923334361" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="1571838961923334362" role="1tU5fm" />
              <node concept="3cmrfG" id="1571838961923334363" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961923334364" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961923334365" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="A3Dl8" id="1571838961923334366" role="1tU5fm">
                <node concept="17QB3L" id="1571838961923334367" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1571838961923334368" role="33vP2m">
                <node concept="2OqwBi" id="1571838961923334369" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363105148" role="2Oq!k0">
                    <reference role="3cqZAo" target="1571838961923334338" resolve="nums" />
                  </node>
                  <node concept="3zZkjj" id="1571838961923334371" role="2OqNvi">
                    <node concept="1bVj0M" id="1571838961923334372" role="23t8la">
                      <node concept="Rh6nW" id="1571838961923334373" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="2jxLKc" id="2108863436754489732" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1571838961923334375" role="1bW5cS">
                        <node concept="3cpWs6" id="1571838961923334376" role="3cqZAp">
                          <node concept="3clFbC" id="1571838961923334377" role="3cqZAk">
                            <node concept="3cmrfG" id="1571838961923334378" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2dk9JS" id="1571838961923334379" role="3uHU7B">
                              <node concept="3cmrfG" id="1571838961923334380" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3021153905151598584" role="3uHU7B">
                                <reference role="3cqZAo" target="1571838961923334373" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="1571838961923334382" role="2OqNvi">
                  <node concept="1bVj0M" id="1571838961923334383" role="23t8la">
                    <node concept="Rh6nW" id="1571838961923334384" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2108863436754489714" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1571838961923334386" role="1bW5cS">
                      <node concept="3clFbF" id="1571838961923334387" role="3cqZAp">
                        <node concept="3uNrnE" id="1571838961923334388" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363074787" role="2!L3a6">
                            <reference role="3cqZAo" target="1571838961923334361" resolve="count" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1571838961923334390" role="3cqZAp">
                        <node concept="3cpWs3" id="1571838961923334391" role="3cqZAk">
                          <node concept="37vLTw" id="3021153905151409873" role="3uHU7w">
                            <reference role="3cqZAo" target="1571838961923334384" resolve="n" />
                          </node>
                          <node concept="Xl_RD" id="1571838961923334393" role="3uHU7B">
                            <property role="Xl_RC" value="num:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1571838961923334394" role="3cqZAp">
            <node concept="2YIFZM" id="1571838961923334395" role="3clFbG">
              <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
              <node concept="3cmrfG" id="1571838961923334396" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363081147" role="37wK5m">
                <reference role="3cqZAo" target="1571838961923334361" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961923334398" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961923334399" role="3cpWs9">
              <property role="TrG5h" value="expectedNum" />
              <node concept="10Oyi0" id="1571838961923334400" role="1tU5fm" />
              <node concept="3cmrfG" id="1571838961923334401" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1571838961923334402" role="3cqZAp">
            <node concept="2GrKxI" id="1571838961923334403" role="2Gsz3X">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="37vLTw" id="4265636116363091926" role="2GsD0m">
              <reference role="3cqZAo" target="1571838961923334365" resolve="strings" />
            </node>
            <node concept="3clFbS" id="1571838961923334405" role="2LFqv!">
              <node concept="3cpWs8" id="1571838961923334406" role="3cqZAp">
                <node concept="3cpWsn" id="1571838961923334407" role="3cpWs9">
                  <property role="TrG5h" value="expected" />
                  <node concept="17QB3L" id="1571838961923334408" role="1tU5fm" />
                  <node concept="3cpWs3" id="1571838961923334409" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363092212" role="3uHU7w">
                      <reference role="3cqZAo" target="1571838961923334399" resolve="expectedNum" />
                    </node>
                    <node concept="Xl_RD" id="1571838961923334411" role="3uHU7B">
                      <property role="Xl_RC" value="num:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1571838961923334412" role="3cqZAp">
                <node concept="2YIFZM" id="1571838961923334413" role="3clFbG">
                  <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                  <node concept="37vLTw" id="4265636116363091917" role="37wK5m">
                    <reference role="3cqZAo" target="1571838961923334407" resolve="expected" />
                  </node>
                  <node concept="2GrUjf" id="1571838961923334415" role="37wK5m">
                    <reference role="2Gs0qQ" target="1571838961923334403" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1571838961923334416" role="3cqZAp">
                <node concept="37vLTI" id="1571838961923334417" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363079666" role="37vLTJ">
                    <reference role="3cqZAo" target="1571838961923334399" resolve="expectedNum" />
                  </node>
                  <node concept="3cpWs3" id="1571838961923334419" role="37vLTx">
                    <node concept="3cmrfG" id="1571838961923334420" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4265636116363108694" role="3uHU7B">
                      <reference role="3cqZAo" target="1571838961923334399" resolve="expectedNum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1571838961923334422" role="3cqZAp">
            <node concept="2YIFZM" id="1571838961923334423" role="3clFbG">
              <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
              <node concept="3cmrfG" id="1571838961923334424" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="4265636116363073894" role="37wK5m">
                <reference role="3cqZAo" target="1571838961923334361" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="1571838961923334426" role="3s_gse">
        <property role="3s!Bm0" value="_2" />
        <node concept="3cqZAl" id="1571838961923334427" role="3clF45" />
        <node concept="3clFbS" id="1571838961923334428" role="3clF47">
          <node concept="3SKdUt" id="7376433222636454041" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454042" role="3SKWNk">
              <property role="3SKdUp" value="'where' and 'select' tolerate 'null' operand " />
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961923334430" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961923334431" role="3cpWs9">
              <property role="TrG5h" value="nums" />
              <node concept="_YKpA" id="1571838961923334432" role="1tU5fm">
                <node concept="3uibUv" id="1571838961923334433" role="_ZDj9">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="10Nm6u" id="1571838961923334434" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961923334435" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961923334436" role="3cpWs9">
              <property role="TrG5h" value="evenNums" />
              <node concept="A3Dl8" id="1571838961923334437" role="1tU5fm">
                <node concept="3uibUv" id="1571838961923334438" role="A3Ik2">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2OqwBi" id="1571838961923334439" role="33vP2m">
                <node concept="3zZkjj" id="1571838961923334440" role="2OqNvi">
                  <node concept="1bVj0M" id="1571838961923334441" role="23t8la">
                    <node concept="Rh6nW" id="1571838961923334442" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2108863436754489742" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1571838961923334444" role="1bW5cS">
                      <node concept="3cpWs6" id="1571838961923334445" role="3cqZAp">
                        <node concept="3clFbC" id="1571838961923334446" role="3cqZAk">
                          <node concept="2dk9JS" id="1571838961923334447" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151609148" role="3uHU7B">
                              <reference role="3cqZAo" target="1571838961923334442" resolve="n" />
                            </node>
                            <node concept="3cmrfG" id="1571838961923334449" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1571838961923334450" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363075371" role="2Oq!k0">
                  <reference role="3cqZAo" target="1571838961923334431" resolve="nums" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1571838961923334452" role="3cqZAp">
            <node concept="3cpWsn" id="1571838961923334453" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="A3Dl8" id="1571838961923334454" role="1tU5fm">
                <node concept="17QB3L" id="1571838961923334455" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1571838961923334456" role="33vP2m">
                <node concept="3!u5V9" id="1571838961923334457" role="2OqNvi">
                  <node concept="1bVj0M" id="1571838961923334458" role="23t8la">
                    <node concept="Rh6nW" id="1571838961923334459" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490298" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1571838961923334461" role="1bW5cS">
                      <node concept="3clFbF" id="1571838961923334462" role="3cqZAp">
                        <node concept="3cpWs3" id="1571838961923334463" role="3clFbG">
                          <node concept="Xl_RD" id="1571838961923334464" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="3021153905151414629" role="3uHU7w">
                            <reference role="3cqZAo" target="1571838961923334459" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363084768" role="2Oq!k0">
                  <reference role="3cqZAo" target="1571838961923334436" resolve="evenNums" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1571838961923334467" role="3cqZAp">
            <node concept="2YIFZM" id="1571838961923334468" role="3clFbG">
              <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
              <node concept="3cmrfG" id="1571838961923334469" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1571838961923334470" role="37wK5m">
                <node concept="37vLTw" id="4265636116363078162" role="2Oq!k0">
                  <reference role="3cqZAo" target="1571838961923334453" resolve="strings" />
                </node>
                <node concept="34oBXx" id="1571838961923334472" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="1571838961923334473" role="3s_gse">
        <property role="3s!Bm0" value="_3" />
        <node concept="3cqZAl" id="1571838961923334474" role="3clF45" />
        <node concept="3clFbS" id="1571838961923334475" role="3clF47">
          <node concept="3clFbJ" id="1571838961923364296" role="3cqZAp">
            <node concept="3clFbS" id="1571838961923364297" role="3clFbx">
              <node concept="3SKdUt" id="7376433222636453565" role="3cqZAp">
                <node concept="3SKdUq" id="7376433222636453566" role="3SKWNk">
                  <property role="3SKdUp" value="'select' skips all 'null'-s" />
                </node>
              </node>
              <node concept="3cpWs8" id="1571838961923334477" role="3cqZAp">
                <node concept="3cpWsn" id="1571838961923334478" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="1571838961923334479" role="1tU5fm">
                    <node concept="17QB3L" id="1571838961923334480" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="1571838961923334481" role="33vP2m">
                    <node concept="Tc6Ow" id="1571838961923334482" role="2ShVmc">
                      <node concept="17QB3L" id="1571838961923334483" role="HW!YZ" />
                      <node concept="Xl_RD" id="1571838961923334484" role="HW!Y0">
                        <property role="Xl_RC" value="1" />
                      </node>
                      <node concept="Xl_RD" id="1571838961923334485" role="HW!Y0">
                        <property role="Xl_RC" value="2" />
                      </node>
                      <node concept="Xl_RD" id="1571838961923334486" role="HW!Y0">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1571838961923334487" role="3cqZAp">
                <node concept="3cpWsn" id="1571838961923334488" role="3cpWs9">
                  <property role="TrG5h" value="empty" />
                  <node concept="A3Dl8" id="1571838961923334489" role="1tU5fm">
                    <node concept="17QB3L" id="1571838961923334490" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="1571838961923334491" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363105979" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961923334478" resolve="list" />
                    </node>
                    <node concept="3!u5V9" id="1571838961923334493" role="2OqNvi">
                      <node concept="1bVj0M" id="1571838961923334494" role="23t8la">
                        <node concept="Rh6nW" id="1571838961923334495" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754489906" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1571838961923334497" role="1bW5cS">
                          <node concept="3clFbF" id="1571838961923334498" role="3cqZAp">
                            <node concept="10QFUN" id="1571838961923334499" role="3clFbG">
                              <node concept="10Nm6u" id="1571838961923334500" role="10QFUP" />
                              <node concept="17QB3L" id="1571838961923334501" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1571838961923334502" role="3cqZAp">
                <node concept="2YIFZM" id="1571838961923334503" role="3clFbG">
                  <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="eupq.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
                  <node concept="2OqwBi" id="1571838961923334504" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363092818" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961923334488" resolve="empty" />
                    </node>
                    <node concept="1v1jN8" id="1571838961923334506" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1571838961923391133" role="3clFbw">
              <reference role="1PxDUh" target="urs3.6543581031674023524" resolve="Sequence" />
              <reference role="3cqZAo" target="urs3.6543581031674023535" resolve="IGNORE_NULL_VALUES" />
            </node>
            <node concept="9aQIb" id="1571838961923391134" role="9aQIa">
              <node concept="3clFbS" id="1571838961923391135" role="9aQI4">
                <node concept="3cpWs8" id="1571838961923391138" role="3cqZAp">
                  <node concept="3cpWsn" id="1571838961923391139" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="1571838961923391140" role="1tU5fm">
                      <node concept="17QB3L" id="1571838961923391141" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1571838961923391142" role="33vP2m">
                      <node concept="Tc6Ow" id="1571838961923391143" role="2ShVmc">
                        <node concept="17QB3L" id="1571838961923391144" role="HW!YZ" />
                        <node concept="Xl_RD" id="1571838961923391145" role="HW!Y0">
                          <property role="Xl_RC" value="1" />
                        </node>
                        <node concept="Xl_RD" id="1571838961923391146" role="HW!Y0">
                          <property role="Xl_RC" value="2" />
                        </node>
                        <node concept="Xl_RD" id="1571838961923391147" role="HW!Y0">
                          <property role="Xl_RC" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1571838961923391148" role="3cqZAp">
                  <node concept="3cpWsn" id="1571838961923391149" role="3cpWs9">
                    <property role="TrG5h" value="empty" />
                    <node concept="A3Dl8" id="1571838961923391150" role="1tU5fm">
                      <node concept="17QB3L" id="1571838961923391151" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="1571838961923391152" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363071718" role="2Oq!k0">
                        <reference role="3cqZAo" target="1571838961923391139" resolve="list" />
                      </node>
                      <node concept="3!u5V9" id="1571838961923391154" role="2OqNvi">
                        <node concept="1bVj0M" id="1571838961923391155" role="23t8la">
                          <node concept="Rh6nW" id="1571838961923391156" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490236" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1571838961923391158" role="1bW5cS">
                            <node concept="3clFbF" id="1571838961923391159" role="3cqZAp">
                              <node concept="10QFUN" id="1571838961923391160" role="3clFbG">
                                <node concept="10Nm6u" id="1571838961923391161" role="10QFUP" />
                                <node concept="17QB3L" id="1571838961923391162" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vMLTj" id="1571838961923391176" role="3cqZAp">
                  <node concept="3cmrfG" id="1571838961923391179" role="3tpDZB">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="1571838961923391181" role="3tpDZA">
                    <node concept="37vLTw" id="4265636116363099162" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961923391149" resolve="empty" />
                    </node>
                    <node concept="34oBXx" id="1571838961923391185" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3vFxKo" id="1571838961923391188" role="3cqZAp">
                  <node concept="2OqwBi" id="1571838961923391191" role="3vFALc">
                    <node concept="37vLTw" id="4265636116363107359" role="2Oq!k0">
                      <reference role="3cqZAo" target="1571838961923391149" resolve="empty" />
                    </node>
                    <node concept="2HwmR7" id="1571838961923391195" role="2OqNvi">
                      <node concept="1bVj0M" id="1571838961923391196" role="23t8la">
                        <node concept="3clFbS" id="1571838961923391197" role="1bW5cS">
                          <node concept="3clFbF" id="1571838961923391204" role="3cqZAp">
                            <node concept="3y3z36" id="1571838961923391228" role="3clFbG">
                              <node concept="10Nm6u" id="1571838961923391237" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905151657353" role="3uHU7B">
                                <reference role="3cqZAo" target="1571838961923391198" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1571838961923391198" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754489850" role="1tU5fm" />
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
  </node>
</model>

