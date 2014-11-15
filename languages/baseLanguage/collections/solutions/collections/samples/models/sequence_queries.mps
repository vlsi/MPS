<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b8(jetbrains.mps.baseLanguage.collections.samples.sequence_queries)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1224446583770" name="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" flags="nn" index="mH2b7" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="1153940807216">
    <property role="TrG5h" value="Main_map_operation" />
    <node concept="3clFbW" id="6271134080412784015" role="jymVt">
      <node concept="3cqZAl" id="6271134080412784016" role="3clF45" />
      <node concept="3clFbS" id="6271134080412784017" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1153940807217" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1153940807218" role="3clF45" />
      <node concept="3clFbS" id="1153940807219" role="3clF47">
        <node concept="3cpWs8" id="1153940807220" role="3cqZAp">
          <node concept="3cpWsn" id="1153940807221" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="1153940807222" role="1tU5fm">
              <node concept="3uibUv" id="1153940807223" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1153940807224" role="33vP2m">
              <node concept="kMnCb" id="1224754223473" role="2ShVmc">
                <node concept="10Oyi0" id="1224754223474" role="kMuH3" />
                <node concept="1bVj0M" id="1224754223475" role="kMx8a">
                  <node concept="3clFbS" id="1224754223476" role="1bW5cS">
                    <node concept="3cpWs8" id="1224754223477" role="3cqZAp">
                      <node concept="3cpWsn" id="1224754223478" role="3cpWs9">
                        <property role="TrG5h" value="num" />
                        <node concept="10Oyi0" id="1224754223479" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224754223480" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2!JKZl" id="1224754223481" role="3cqZAp">
                      <node concept="3clFbT" id="1224754223482" role="2!JKZa">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbS" id="1224754223483" role="2LFqv!">
                        <node concept="2n63Yl" id="1224754226446" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363080321" role="2n6tg2">
                            <reference role="3cqZAo" target="1224754223478" resolve="num" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1224754223486" role="3cqZAp">
                          <node concept="3uNrnE" id="1238145924427" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363097531" role="2!L3a6">
                              <reference role="3cqZAo" target="1224754223478" resolve="num" />
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
        <node concept="3clFbF" id="1153941058030" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255565" role="3clFbG">
            <node concept="10M0yZ" id="1153941058032" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255566" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941058033" role="37wK5m">
                <property role="Xl_RC" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941058034" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255668" role="3clFbG">
            <node concept="10M0yZ" id="1153941058036" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255669" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941058037" role="37wK5m">
                <property role="Xl_RC" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941058038" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255169" role="3clFbG">
            <node concept="10M0yZ" id="1153941058040" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255170" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941058041" role="37wK5m">
                <property role="Xl_RC" value="map each even number to two strings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1153940807243" role="3cqZAp">
          <node concept="3cpWsn" id="1153940807244" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1153940807245" role="1tU5fm" />
            <node concept="3cmrfG" id="1153940807246" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1153940807247" role="3cqZAp">
          <node concept="3cpWsn" id="1153940807248" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="A3Dl8" id="1153940807249" role="1tU5fm">
              <node concept="17QB3L" id="1225196789138" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1214339255832" role="33vP2m">
              <node concept="37vLTw" id="4265636116363109428" role="2Oq!k0">
                <reference role="3cqZAo" target="1153940807221" resolve="nums" />
              </node>
              <node concept="3goQfb" id="1224754223620" role="2OqNvi">
                <node concept="1bVj0M" id="1224754223621" role="23t8la">
                  <node concept="Rh6nW" id="1224754223622" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="2108863436754489703" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1224754223624" role="1bW5cS">
                    <node concept="3clFbJ" id="1224754223625" role="3cqZAp">
                      <node concept="2d3UOw" id="1224754223626" role="3clFbw">
                        <node concept="37vLTw" id="3021153905151579393" role="3uHU7B">
                          <reference role="3cqZAo" target="1224754223622" resolve="n" />
                        </node>
                        <node concept="3cmrfG" id="1224754223628" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1224754223629" role="3clFbx">
                        <node concept="n16FD" id="1224754226543" role="3cqZAp" />
                        <node concept="2n63Yl" id="1224754226429" role="3cqZAp">
                          <node concept="Xl_RD" id="1224754226430" role="2n6tg2">
                            <property role="Xl_RC" value="this never yielded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1224754223633" role="3cqZAp">
                      <node concept="3clFbS" id="1224754223634" role="3clFbx">
                        <node concept="mH2b7" id="1224754226515" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="1224754223636" role="3clFbw">
                        <node concept="2dk9JS" id="1224754223637" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905150327733" role="3uHU7B">
                            <reference role="3cqZAo" target="1224754223622" resolve="n" />
                          </node>
                          <node concept="3cmrfG" id="1224754223639" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1224754223640" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224754226484" role="3cqZAp">
                      <node concept="3cpWs3" id="1224754226485" role="2n6tg2">
                        <node concept="37vLTw" id="3021153905151583957" role="3uHU7w">
                          <reference role="3cqZAo" target="1224754223622" resolve="n" />
                        </node>
                        <node concept="Xl_RD" id="1224754226487" role="3uHU7B">
                          <property role="Xl_RC" value="----: " />
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224754226404" role="3cqZAp">
                      <node concept="3cpWs3" id="1224754226405" role="2n6tg2">
                        <node concept="1eOMI4" id="1224754226406" role="3uHU7w">
                          <node concept="17qRlL" id="1224754226407" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905151297817" role="3uHU7B">
                              <reference role="3cqZAo" target="1224754223622" resolve="n" />
                            </node>
                            <node concept="3cmrfG" id="1224754226409" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1224754226410" role="3uHU7B">
                          <property role="Xl_RC" value="*100: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1224754223652" role="3cqZAp">
                      <node concept="3uNrnE" id="1238145924191" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363078428" role="2!L3a6">
                          <reference role="3cqZAo" target="1153940807244" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153940807290" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255052" role="3clFbG">
            <node concept="10M0yZ" id="1153940807292" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255053" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1153940807293" role="37wK5m">
                <node concept="37vLTw" id="4265636116363083763" role="3uHU7w">
                  <reference role="3cqZAo" target="1153940807244" resolve="count" />
                </node>
                <node concept="Xl_RD" id="1153940807295" role="3uHU7B">
                  <property role="Xl_RC" value="count (before):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1154025891563" role="3cqZAp">
          <node concept="2GrKxI" id="1154025891564" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363068911" role="2GsD0m">
            <reference role="3cqZAo" target="1153940807248" resolve="strings" />
          </node>
          <node concept="3clFbS" id="1154025891566" role="2LFqv!">
            <node concept="3clFbF" id="1154025902709" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255019" role="3clFbG">
                <node concept="10M0yZ" id="1154025902710" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1214339255020" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1154025929563" role="37wK5m">
                    <reference role="2Gs0qQ" target="1154025891564" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153940807306" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255001" role="3clFbG">
            <node concept="10M0yZ" id="1153940807308" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255002" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1153940807309" role="37wK5m">
                <node concept="37vLTw" id="4265636116363114934" role="3uHU7w">
                  <reference role="3cqZAo" target="1153940807244" resolve="count" />
                </node>
                <node concept="Xl_RD" id="1153940807311" role="3uHU7B">
                  <property role="Xl_RC" value="count (after):" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1153940807312" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1153940807313" role="1tU5fm">
          <node concept="17QB3L" id="1225196790736" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1153941117383">
    <property role="TrG5h" value="Main_forEach_operation" />
    <node concept="3clFbW" id="6271134080412784021" role="jymVt">
      <node concept="3cqZAl" id="6271134080412784022" role="3clF45" />
      <node concept="3clFbS" id="6271134080412784023" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1153941117384" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1153941117385" role="3clF45" />
      <node concept="3clFbS" id="1153941117386" role="3clF47">
        <node concept="3cpWs8" id="1153941117387" role="3cqZAp">
          <node concept="3cpWsn" id="1153941117388" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="1153941117389" role="1tU5fm">
              <node concept="3uibUv" id="1153941117390" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1153941117391" role="33vP2m">
              <node concept="kMnCb" id="1224754223327" role="2ShVmc">
                <node concept="10Oyi0" id="1224754223328" role="kMuH3" />
                <node concept="1bVj0M" id="1224754223329" role="kMx8a">
                  <node concept="3clFbS" id="1224754223330" role="1bW5cS">
                    <node concept="3cpWs8" id="1224754223331" role="3cqZAp">
                      <node concept="3cpWsn" id="1224754223332" role="3cpWs9">
                        <property role="TrG5h" value="num" />
                        <node concept="10Oyi0" id="1224754223333" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224754223334" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2!JKZl" id="1224754223335" role="3cqZAp">
                      <node concept="3clFbT" id="1224754223336" role="2!JKZa">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbS" id="1224754223337" role="2LFqv!">
                        <node concept="2n63Yl" id="1224754226418" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363095267" role="2n6tg2">
                            <reference role="3cqZAo" target="1224754223332" resolve="num" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1224754223340" role="3cqZAp">
                          <node concept="3uNrnE" id="1238145921858" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363113616" role="2!L3a6">
                              <reference role="3cqZAo" target="1224754223332" resolve="num" />
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
        <node concept="3clFbF" id="1153941166668" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255392" role="3clFbG">
            <node concept="10M0yZ" id="1153941166670" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255393" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941166671" role="37wK5m">
                <property role="Xl_RC" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941166672" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255633" role="3clFbG">
            <node concept="10M0yZ" id="1153941166674" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255634" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941166675" role="37wK5m">
                <property role="Xl_RC" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941166676" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255340" role="3clFbG">
            <node concept="10M0yZ" id="1153941166678" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255341" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941166679" role="37wK5m">
                <property role="Xl_RC" value="print even numbers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941117414" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255887" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113308" role="2Oq!k0">
              <reference role="3cqZAo" target="1153941117388" resolve="nums" />
            </node>
            <node concept="2es0OD" id="1224754223572" role="2OqNvi">
              <node concept="1bVj0M" id="1224754223573" role="23t8la">
                <node concept="Rh6nW" id="1224754223574" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="2jxLKc" id="2108863436754490392" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1224754223576" role="1bW5cS">
                  <node concept="3clFbJ" id="1224754223577" role="3cqZAp">
                    <node concept="2d3UOw" id="1224754223578" role="3clFbw">
                      <node concept="37vLTw" id="3021153905151722048" role="3uHU7B">
                        <reference role="3cqZAo" target="1224754223574" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="1224754223580" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1224754223581" role="3clFbx">
                      <node concept="n16FD" id="1224754226525" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1224754223588" role="3cqZAp">
                    <node concept="3y3z36" id="1224754223589" role="3clFbw">
                      <node concept="2dk9JS" id="1224754223590" role="3uHU7B">
                        <node concept="3cmrfG" id="1224754223591" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3021153905151773546" role="3uHU7B">
                          <reference role="3cqZAo" target="1224754223574" resolve="n" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1224754223593" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1224754223594" role="3clFbx">
                      <node concept="mH2b7" id="1224754226506" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1224754223596" role="3cqZAp">
                    <node concept="2OqwBi" id="1224754223597" role="3clFbG">
                      <node concept="10M0yZ" id="1224754223598" role="2Oq!k0">
                        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                        <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1224754223599" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(int)%cvoid" resolve="println" />
                        <node concept="37vLTw" id="3021153905150326614" role="37wK5m">
                          <reference role="3cqZAo" target="1224754223574" resolve="n" />
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
      <node concept="37vLTG" id="1153941117455" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1153941117456" role="1tU5fm">
          <node concept="17QB3L" id="1225196791957" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1153941284364">
    <property role="TrG5h" value="Main_where_select_operations" />
    <node concept="3clFbW" id="6271134080412784018" role="jymVt">
      <node concept="3cqZAl" id="6271134080412784019" role="3clF45" />
      <node concept="3clFbS" id="6271134080412784020" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1153941284365" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1153941284366" role="3clF45" />
      <node concept="3clFbS" id="1153941284367" role="3clF47">
        <node concept="3cpWs8" id="1153941284368" role="3cqZAp">
          <node concept="3cpWsn" id="1153941284369" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="1153941284370" role="1tU5fm">
              <node concept="3uibUv" id="1153941284371" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1153941284372" role="33vP2m">
              <node concept="kMnCb" id="1224754223362" role="2ShVmc">
                <node concept="10Oyi0" id="1224754223363" role="kMuH3" />
                <node concept="1bVj0M" id="1224754223364" role="kMx8a">
                  <node concept="3clFbS" id="1224754223365" role="1bW5cS">
                    <node concept="1Dw8fO" id="1224754223366" role="3cqZAp">
                      <node concept="3cpWsn" id="1224754223367" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1224754223368" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224754223369" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1224754223370" role="2LFqv!">
                        <node concept="2n63Yl" id="1224754226496" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363073127" role="2n6tg2">
                            <reference role="3cqZAo" target="1224754223367" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1224754223373" role="1Dwp0S">
                        <node concept="3cmrfG" id="1224754223374" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="37vLTw" id="4265636116363084392" role="3uHU7B">
                          <reference role="3cqZAo" target="1224754223367" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1238075197303" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363075611" role="2!L3a6">
                          <reference role="3cqZAo" target="1224754223367" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941426422" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255103" role="3clFbG">
            <node concept="10M0yZ" id="1153941426424" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255104" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941426425" role="37wK5m">
                <property role="Xl_RC" value="from sequence of 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941426426" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255220" role="3clFbG">
            <node concept="10M0yZ" id="1153941426428" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255221" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941426429" role="37wK5m">
                <property role="Xl_RC" value="where num is even," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941426430" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255496" role="3clFbG">
            <node concept="10M0yZ" id="1153941426432" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255497" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153941426433" role="37wK5m">
                <property role="Xl_RC" value="produce string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1153941284393" role="3cqZAp">
          <node concept="3cpWsn" id="1153941284394" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1153941284395" role="1tU5fm" />
            <node concept="3cmrfG" id="1153941284396" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1153941284397" role="3cqZAp">
          <node concept="3cpWsn" id="1153941284398" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="A3Dl8" id="1153941284399" role="1tU5fm">
              <node concept="17QB3L" id="1225196788276" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1214339255813" role="33vP2m">
              <node concept="2OqwBi" id="1214339255851" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105905" role="2Oq!k0">
                  <reference role="3cqZAo" target="1153941284369" resolve="nums" />
                </node>
                <node concept="3zZkjj" id="1224754223773" role="2OqNvi">
                  <node concept="1bVj0M" id="1224754223774" role="23t8la">
                    <node concept="Rh6nW" id="1224754223775" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2108863436754490043" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1224754223777" role="1bW5cS">
                      <node concept="3cpWs6" id="1224754223778" role="3cqZAp">
                        <node concept="3clFbC" id="1224754223779" role="3cqZAk">
                          <node concept="3cmrfG" id="1224754223780" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2dk9JS" id="1224754223781" role="3uHU7B">
                            <node concept="3cmrfG" id="1224754223782" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="3021153905151325574" role="3uHU7B">
                              <reference role="3cqZAo" target="1224754223775" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="1224754223675" role="2OqNvi">
                <node concept="1bVj0M" id="1224754223676" role="23t8la">
                  <node concept="Rh6nW" id="1224754223677" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="2108863436754490483" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1224754223679" role="1bW5cS">
                    <node concept="3clFbF" id="1224754223680" role="3cqZAp">
                      <node concept="3uNrnE" id="1238145919276" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363109754" role="2!L3a6">
                          <reference role="3cqZAo" target="1153941284394" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1224754223686" role="3cqZAp">
                      <node concept="3cpWs3" id="1224754223687" role="3cqZAk">
                        <node concept="37vLTw" id="3021153905151612976" role="3uHU7w">
                          <reference role="3cqZAo" target="1224754223677" resolve="n" />
                        </node>
                        <node concept="Xl_RD" id="1224754223689" role="3uHU7B">
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
        <node concept="3clFbF" id="1153941284428" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255582" role="3clFbG">
            <node concept="10M0yZ" id="1153941284430" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255583" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1153941284431" role="37wK5m">
                <node concept="37vLTw" id="4265636116363111116" role="3uHU7w">
                  <reference role="3cqZAo" target="1153941284394" resolve="count" />
                </node>
                <node concept="Xl_RD" id="1153941284433" role="3uHU7B">
                  <property role="Xl_RC" value="count (before):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1154025953503" role="3cqZAp">
          <node concept="2GrKxI" id="1154025953504" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363090381" role="2GsD0m">
            <reference role="3cqZAo" target="1153941284398" resolve="strings" />
          </node>
          <node concept="3clFbS" id="1154025953506" role="2LFqv!">
            <node concept="3clFbF" id="1154025966805" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255306" role="3clFbG">
                <node concept="10M0yZ" id="1154025966807" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1214339255307" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1154025969762" role="37wK5m">
                    <reference role="2Gs0qQ" target="1154025953504" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153941284444" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255739" role="3clFbG">
            <node concept="10M0yZ" id="1153941284446" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255740" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1153941284447" role="37wK5m">
                <node concept="37vLTw" id="4265636116363088132" role="3uHU7w">
                  <reference role="3cqZAo" target="1153941284394" resolve="count" />
                </node>
                <node concept="Xl_RD" id="1153941284449" role="3uHU7B">
                  <property role="Xl_RC" value="count (after):" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1153941284450" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1153941284451" role="1tU5fm">
          <node concept="17QB3L" id="1225196789937" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1154036214581">
    <property role="TrG5h" value="Main_forEach_loop" />
    <node concept="3clFbW" id="6271134080412784024" role="jymVt">
      <node concept="3cqZAl" id="6271134080412784025" role="3clF45" />
      <node concept="3clFbS" id="6271134080412784026" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1154036214582" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1154036214583" role="3clF45" />
      <node concept="3clFbS" id="1154036214584" role="3clF47">
        <node concept="3cpWs8" id="1154036214585" role="3cqZAp">
          <node concept="3cpWsn" id="1154036214586" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="1154036214587" role="1tU5fm">
              <node concept="3uibUv" id="1154036214588" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1154036214589" role="33vP2m">
              <node concept="kMnCb" id="1224754223434" role="2ShVmc">
                <node concept="10Oyi0" id="1224754223435" role="kMuH3" />
                <node concept="1bVj0M" id="1224754223436" role="kMx8a">
                  <node concept="3clFbS" id="1224754223437" role="1bW5cS">
                    <node concept="3cpWs8" id="1224754223438" role="3cqZAp">
                      <node concept="3cpWsn" id="1224754223439" role="3cpWs9">
                        <property role="TrG5h" value="num" />
                        <node concept="10Oyi0" id="1224754223440" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224754223441" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2!JKZl" id="1224754223442" role="3cqZAp">
                      <node concept="3clFbT" id="1224754223443" role="2!JKZa">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbS" id="1224754223444" role="2LFqv!">
                        <node concept="2n63Yl" id="1224754226438" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363064729" role="2n6tg2">
                            <reference role="3cqZAo" target="1224754223439" resolve="num" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1224754223447" role="3cqZAp">
                          <node concept="3uNrnE" id="1238145924496" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363080438" role="2!L3a6">
                              <reference role="3cqZAo" target="1224754223439" resolve="num" />
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
        <node concept="3clFbF" id="1154036214608" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255187" role="3clFbG">
            <node concept="10M0yZ" id="1154036214610" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255188" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1154036214611" role="37wK5m">
                <property role="Xl_RC" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1154036214612" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255514" role="3clFbG">
            <node concept="10M0yZ" id="1154036214614" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255515" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1154036214615" role="37wK5m">
                <property role="Xl_RC" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1154036214616" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255443" role="3clFbG">
            <node concept="10M0yZ" id="1154036214618" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255444" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1154036214619" role="37wK5m">
                <property role="Xl_RC" value="print even numbers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1154036262200" role="3cqZAp">
          <node concept="2GrKxI" id="1154036262201" role="2Gsz3X">
            <property role="TrG5h" value="num" />
          </node>
          <node concept="37vLTw" id="4265636116363070045" role="2GsD0m">
            <reference role="3cqZAo" target="1154036214586" resolve="nums" />
          </node>
          <node concept="3clFbS" id="1154036262203" role="2LFqv!">
            <node concept="3clFbJ" id="1154036289059" role="3cqZAp">
              <node concept="2d3UOw" id="1154036289060" role="3clFbw">
                <node concept="2GrUjf" id="1154036392380" role="3uHU7B">
                  <reference role="2Gs0qQ" target="1154036262201" resolve="num" />
                </node>
                <node concept="3cmrfG" id="1154036289062" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3clFbS" id="1154036289063" role="3clFbx">
                <node concept="3zACq4" id="1154036295581" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="1154036289069" role="3cqZAp">
              <node concept="3y3z36" id="1154036289070" role="3clFbw">
                <node concept="2dk9JS" id="1154036289071" role="3uHU7B">
                  <node concept="3cmrfG" id="1154036289072" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2GrUjf" id="1154036396709" role="3uHU7B">
                    <reference role="2Gs0qQ" target="1154036262201" resolve="num" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1154036289074" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1154036289075" role="3clFbx">
                <node concept="3N13vt" id="1154036304973" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="1154036289077" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255547" role="3clFbG">
                <node concept="10M0yZ" id="1154036289079" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1214339255548" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(int)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1154036402194" role="37wK5m">
                    <reference role="2Gs0qQ" target="1154036262201" resolve="num" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5402968907645726607" role="3cqZAp" />
        <node concept="3clFbH" id="5402968907645726608" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1154036214665" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1154036214666" role="1tU5fm">
          <node concept="17QB3L" id="1225196788730" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
</model>

