<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b682db9b-749d-487b-b097-cbd5d76b3049(jetbrains.mps.ide.java.testMaterial4)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(JDK/java.lang.annotation@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs!o" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
    </language>
  </registry>
  <node concept="312cEu" id="3249115868572151754">
    <property role="TrG5h" value="OridnaryClassWithFlags" />
    <node concept="3Tm1VV" id="3249115868572151755" role="1B3o_S" />
    <node concept="Wx3nA" id="3249115868572151756" role="jymVt">
      <property role="TrG5h" value="FLAG" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3249115868572151757" role="1tU5fm" />
      <node concept="3Tm1VV" id="3249115868572151758" role="1B3o_S" />
      <node concept="3clFbT" id="3249115868572151759" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="3249115868572151760" role="jymVt">
      <node concept="3Tm1VV" id="3249115868572151761" role="1B3o_S" />
      <node concept="3clFbS" id="3249115868572151762" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3249115868572151763" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="3249115868572151764" role="1B3o_S" />
      <node concept="3cqZAl" id="3249115868572151765" role="3clF45" />
      <node concept="3clFbS" id="3249115868572151766" role="3clF47">
        <node concept="3cpWs8" id="3249115868572151767" role="3cqZAp">
          <node concept="3cpWsn" id="3249115868572151768" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="3249115868572151769" role="1tU5fm" />
            <node concept="3K4zz7" id="3249115868572151770" role="33vP2m">
              <node concept="37vLTw" id="3021153905118630712" role="3K4Cdx">
                <reference role="3cqZAo" target="3249115868572151756" resolve="FLAG" />
              </node>
              <node concept="3cmrfG" id="3249115868572151772" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3249115868572151773" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3249115868572151774" role="3cqZAp">
          <node concept="3eOVzh" id="3249115868572151775" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363068782" role="3uHU7B">
              <reference role="3cqZAo" target="3249115868572151786" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3249115868572151777" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3clFbS" id="3249115868572151778" role="2LFqv!">
            <node concept="3clFbF" id="3249115868572151779" role="3cqZAp">
              <node concept="2OqwBi" id="3249115868572151780" role="3clFbG">
                <node concept="10M0yZ" id="3249115868572151781" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                </node>
                <node concept="liA8E" id="3249115868572151782" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3249115868572151783" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3249115868572151784" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363091254" role="2!L3a6">
              <reference role="3cqZAo" target="3249115868572151786" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="3249115868572151786" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3249115868572151787" role="1tU5fm" />
            <node concept="37vLTw" id="4265636116363093439" role="33vP2m">
              <reference role="3cqZAo" target="3249115868572151768" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3249115868572151789" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118641357" role="3clFbw">
            <reference role="3cqZAo" target="3249115868572151756" resolve="FLAG" />
          </node>
          <node concept="9aQIb" id="3249115868572151791" role="9aQIa">
            <node concept="3clFbS" id="3249115868572151792" role="9aQI4">
              <node concept="3clFbF" id="3249115868572151793" role="3cqZAp">
                <node concept="2OqwBi" id="3249115868572151794" role="3clFbG">
                  <node concept="10M0yZ" id="3249115868572151795" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="3249115868572151796" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="Xl_RD" id="3249115868572151797" role="37wK5m">
                      <property role="Xl_RC" value="wow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3249115868572151798" role="3clFbx">
            <node concept="3clFbF" id="3249115868572151799" role="3cqZAp">
              <node concept="2OqwBi" id="3249115868572151800" role="3clFbG">
                <node concept="10M0yZ" id="3249115868572151801" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                </node>
                <node concept="liA8E" id="3249115868572151802" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3249115868572151803" role="37wK5m">
                    <property role="Xl_RC" value="hi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3249115868572151804" role="3cqZAp">
          <node concept="3fqX7Q" id="3249115868572151805" role="3clFbw">
            <node concept="37vLTw" id="3021153905118660109" role="3fr31v">
              <reference role="3cqZAo" target="3249115868572151756" resolve="FLAG" />
            </node>
          </node>
          <node concept="9aQIb" id="3249115868572151807" role="9aQIa">
            <node concept="3clFbS" id="3249115868572151808" role="9aQI4">
              <node concept="3clFbF" id="3249115868572151809" role="3cqZAp">
                <node concept="2OqwBi" id="3249115868572151810" role="3clFbG">
                  <node concept="10M0yZ" id="3249115868572151811" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="3249115868572151812" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="Xl_RD" id="3249115868572151813" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3249115868572151814" role="3clFbx">
            <node concept="3clFbF" id="3249115868572151815" role="3cqZAp">
              <node concept="2OqwBi" id="3249115868572151816" role="3clFbG">
                <node concept="10M0yZ" id="3249115868572151817" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                </node>
                <node concept="liA8E" id="3249115868572151818" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3249115868572151819" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3249115868572151820">
    <property role="TrG5h" value="OridinaryEnumWithStaticFileds" />
    <node concept="3Tm1VV" id="3249115868572151821" role="1B3o_S" />
    <node concept="QsSxf" id="3249115868572151822" role="Qtgdg">
      <property role="TrG5h" value="A" />
      <reference role="37wK5l" target="3249115868572151829" resolve="OridinaryEnumWithStaticFileds" />
    </node>
    <node concept="QsSxf" id="3249115868572151823" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <reference role="37wK5l" target="3249115868572151829" resolve="OridinaryEnumWithStaticFileds" />
    </node>
    <node concept="QsSxf" id="3249115868572151824" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <reference role="37wK5l" target="3249115868572151829" resolve="OridinaryEnumWithStaticFileds" />
    </node>
    <node concept="Wx3nA" id="3249115868572151825" role="jymVt">
      <property role="TrG5h" value="FOO" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3249115868572151826" role="1tU5fm" />
      <node concept="3Tm6S6" id="3249115868572151827" role="1B3o_S" />
      <node concept="3cmrfG" id="3249115868572151828" role="33vP2m">
        <property role="3cmrfH" value="239" />
      </node>
    </node>
    <node concept="3clFbW" id="3249115868572151829" role="jymVt">
      <node concept="3Tm6S6" id="3249115868572151830" role="1B3o_S" />
      <node concept="3clFbS" id="3249115868572151831" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3249115868572151832" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="3249115868572151833" role="1B3o_S" />
      <node concept="10Oyi0" id="3249115868572151834" role="3clF45" />
      <node concept="37vLTG" id="3249115868572151835" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3249115868572151836" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3249115868572151837" role="3clF47">
        <node concept="3cpWs6" id="3249115868572151838" role="3cqZAp">
          <node concept="3cpWs3" id="3249115868572151839" role="3cqZAk">
            <node concept="3cpWs3" id="3249115868572151840" role="3uHU7B">
              <node concept="37vLTw" id="3021153905118623240" role="3uHU7B">
                <reference role="3cqZAo" target="3249115868572151825" resolve="FOO" />
              </node>
              <node concept="37vLTw" id="3021153905151598375" role="3uHU7w">
                <reference role="3cqZAo" target="3249115868572151835" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905118651057" role="3uHU7w">
              <reference role="3cqZAo" target="3249115868572151825" resolve="FOO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3249115868572151844" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="3249115868572151845" role="1B3o_S" />
      <node concept="10Oyi0" id="3249115868572151846" role="3clF45" />
      <node concept="37vLTG" id="3249115868572151847" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="3249115868572151848" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3249115868572151849" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="3249115868572151850" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3249115868572151851" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="3249115868572151852" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3249115868572151853" role="3clF47">
        <node concept="3cpWs6" id="3249115868572151854" role="3cqZAp">
          <node concept="17qRlL" id="3249115868572151855" role="3cqZAk">
            <node concept="1eOMI4" id="3249115868572151856" role="3uHU7B">
              <node concept="1eOMI4" id="3249115868572151857" role="1eOMHV">
                <node concept="3cpWs3" id="3249115868572151858" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905151618749" role="3uHU7B">
                    <reference role="3cqZAo" target="3249115868572151847" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="3021153905151694922" role="3uHU7w">
                    <reference role="3cqZAo" target="3249115868572151849" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151791826" role="3uHU7w">
              <reference role="3cqZAo" target="3249115868572151851" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs!o" id="3249115868572151862">
    <property role="TrG5h" value="OrdinaryAnnotation" />
    <node concept="3Tm1VV" id="3249115868572151863" role="1B3o_S" />
    <node concept="3uibUv" id="3249115868572151864" role="3HQHJm">
      <reference role="3uigEE" target="rzz2.~Annotation" resolve="Annotation" />
    </node>
    <node concept="2ACnGN" id="3249115868572151865" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="3249115868572151866" role="1B3o_S" />
      <node concept="3uibUv" id="3249115868572151867" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3249115868572151868" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8447325774385661405" role="3clF47" />
    </node>
  </node>
  <node concept="Qs71p" id="3249115868572151869">
    <property role="TrG5h" value="OrdinaryEnumWithAnnotatedConstants" />
    <node concept="3Tm1VV" id="3249115868572151870" role="1B3o_S" />
    <node concept="QsSxf" id="3249115868572151871" role="Qtgdg">
      <property role="TrG5h" value="A" />
      <reference role="37wK5l" target="3249115868572151875" resolve="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node concept="QsSxf" id="3249115868572151872" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <reference role="37wK5l" target="3249115868572151875" resolve="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node concept="QsSxf" id="3249115868572151873" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <reference role="37wK5l" target="3249115868572151875" resolve="OrdinaryEnumWithAnnotatedConstants" />
      <node concept="2AHcQZ" id="3249115868572151874" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="3249115868572151875" role="jymVt">
      <node concept="3Tm6S6" id="3249115868572151876" role="1B3o_S" />
      <node concept="3clFbS" id="3249115868572151877" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3249115868572151878">
    <property role="TrG5h" value="OrdinaryInterfaceWithInnerClasses" />
    <node concept="3Tm1VV" id="3249115868572151879" role="1B3o_S" />
    <node concept="3clFb_" id="3249115868572151888" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="3249115868572151889" role="1B3o_S" />
      <node concept="3cqZAl" id="3249115868572151890" role="3clF45" />
      <node concept="3clFbS" id="3249115868572151891" role="3clF47" />
    </node>
    <node concept="312cEu" id="3249115868572151880" role="jymVt">
      <property role="TrG5h" value="Ddd" />
      <node concept="3Tm1VV" id="3249115868572151881" role="1B3o_S" />
      <node concept="3clFbW" id="3249115868572151882" role="jymVt">
        <node concept="3Tm1VV" id="3249115868572151883" role="1B3o_S" />
        <node concept="3clFbS" id="3249115868572151892" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="3249115868572151884" role="jymVt">
      <property role="TrG5h" value="Fff" />
      <node concept="3Tm1VV" id="3249115868572151885" role="1B3o_S" />
      <node concept="3clFbW" id="3249115868572151886" role="jymVt">
        <node concept="3Tm1VV" id="3249115868572151887" role="1B3o_S" />
        <node concept="3clFbS" id="3249115868572151893" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3249115868572151894">
    <property role="TrG5h" value="OrdinaryClassWithAnnotatedFeatures" />
    <node concept="3Tm1VV" id="3249115868572151895" role="1B3o_S" />
    <node concept="3clFbW" id="3249115868572151900" role="jymVt">
      <node concept="3Tm1VV" id="3249115868572151901" role="1B3o_S" />
      <node concept="3clFbS" id="3249115868572151902" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3249115868572151903" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="3249115868572151904" role="1B3o_S" />
      <node concept="3cqZAl" id="3249115868572151905" role="3clF45" />
      <node concept="37vLTG" id="3249115868572151906" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3uibUv" id="3249115868572151907" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3249115868572151908" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3249115868572151909" role="3clF47">
        <node concept="3cpWs8" id="3249115868572151910" role="3cqZAp">
          <node concept="3cpWsn" id="3249115868572151911" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="3249115868572151912" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="3249115868572151913" role="33vP2m" />
            <node concept="2AHcQZ" id="3249115868572151914" role="2AJF6D">
              <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3249115868572151915" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEu" id="3249115868572151896" role="jymVt">
      <property role="TrG5h" value="FooBar" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3249115868572151897" role="1B3o_S" />
      <node concept="2AHcQZ" id="3249115868572151917" role="2AJF6D">
        <reference role="2AI5Lk" target="3249115868572151862" resolve="OrdinaryAnnotation" />
        <node concept="2B6LJw" id="3249115868572151918" role="2B76xF">
          <reference role="2B6OnR" target="3249115868572151865" resolve="foo" />
          <node concept="Xl_RD" id="3249115868572151919" role="2B70Vg">
            <property role="Xl_RC" value="hello world" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3249115868572151898" role="jymVt">
        <node concept="3Tm1VV" id="3249115868572151899" role="1B3o_S" />
        <node concept="3clFbS" id="3249115868572151916" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3249115868572151920">
    <property role="TrG5h" value="OrdinaryClassWithInnerClasses" />
    <node concept="3Tm1VV" id="3249115868572151921" role="1B3o_S" />
    <node concept="312cEg" id="3249115868572151931" role="jymVt">
      <property role="TrG5h" value="myProtected" />
      <node concept="10Oyi0" id="3249115868572151932" role="1tU5fm" />
      <node concept="3Tmbuc" id="3249115868572151933" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3249115868572151934" role="jymVt">
      <node concept="3Tm1VV" id="3249115868572151935" role="1B3o_S" />
      <node concept="37vLTG" id="3249115868572151936" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3249115868572151937" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3249115868572151938" role="3clF47">
        <node concept="XkiVB" id="3249115868572151939" role="3cqZAp">
          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
          <node concept="37vLTw" id="3021153905151604907" role="37wK5m">
            <reference role="3cqZAo" target="3249115868572151936" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3249115868572151941" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="3249115868572151942" role="1B3o_S" />
      <node concept="3cqZAl" id="3249115868572151943" role="3clF45" />
      <node concept="3clFbS" id="3249115868572151944" role="3clF47" />
    </node>
    <node concept="312cEu" id="3249115868572151923" role="jymVt">
      <property role="TrG5h" value="Ddd" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3249115868572151924" role="1B3o_S" />
      <node concept="3clFbW" id="3249115868572151925" role="jymVt">
        <node concept="3Tm1VV" id="3249115868572151926" role="1B3o_S" />
        <node concept="3clFbS" id="3249115868572151945" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="3249115868572151927" role="jymVt">
      <property role="TrG5h" value="Fff" />
      <node concept="3Tm1VV" id="3249115868572151928" role="1B3o_S" />
      <node concept="3clFbW" id="3249115868572151929" role="jymVt">
        <node concept="3Tm1VV" id="3249115868572151930" role="1B3o_S" />
        <node concept="3clFbS" id="3249115868572151946" role="3clF47" />
      </node>
    </node>
    <node concept="3uibUv" id="672802406139663336" role="1zkMxy">
      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
    </node>
  </node>
</model>

