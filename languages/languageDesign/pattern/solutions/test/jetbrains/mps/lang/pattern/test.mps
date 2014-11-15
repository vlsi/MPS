<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef0e231b-e6bd-436f-9003-b53de4081716(jetbrains.mps.lang.pattern.test)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="5206c888-7c5d-4275-bc0a-7c4da12f46e8" name="jetbrains.mps.lang.pattern.testLang" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="5206c888-7c5d-4275-bc0a-7c4da12f46e8" name="jetbrains.mps.lang.pattern.testLang">
      <concept id="1563914226484928843" name="jetbrains.mps.lang.pattern.testLang.structure.TestListReference" flags="ng" index="3Hp4bS">
        <reference id="1563914226484929056" name="listPattern" index="3Hp46j" />
      </concept>
      <concept id="1563914226484928842" name="jetbrains.mps.lang.pattern.testLang.structure.ListValue" flags="ng" index="3Hp4bT">
        <child id="1563914226484928845" name="value" index="3Hp4bY" />
        <child id="1563914226484928844" name="variable" index="3Hp4bZ" />
      </concept>
      <concept id="1563914226484921014" name="jetbrains.mps.lang.pattern.testLang.structure.PropertyValue" flags="ng" index="3Hp645">
        <child id="1563914226484921015" name="variable" index="3Hp644" />
        <child id="1563914226484921016" name="value" index="3Hp64b" />
      </concept>
      <concept id="1563914226484898744" name="jetbrains.mps.lang.pattern.testLang.structure.TestPropertyVariableReference" flags="ng" index="3HuWwb">
        <reference id="1563914226484898750" name="declaration" index="3HuWwd" />
      </concept>
      <concept id="8707387027762047761" name="jetbrains.mps.lang.pattern.testLang.structure.TestVariableReference" flags="ng" index="1fjN5f">
        <reference id="8707387027762047762" name="declaration" index="1fjN5c" />
      </concept>
      <concept id="8707387027762047758" name="jetbrains.mps.lang.pattern.testLang.structure.VariableValue" flags="ng" index="1fjN5g">
        <child id="8707387027762047759" name="variable" index="1fjN5h" />
        <child id="3731303358747471465" name="value" index="2s_iVb" />
      </concept>
      <concept id="8707387027762047752" name="jetbrains.mps.lang.pattern.testLang.structure.PatternTest" flags="lg" index="1fjN5m">
        <child id="8707387027762047754" name="pattern" index="1fjN5k" />
        <child id="8707387027762047755" name="matches" index="1fjN5l" />
        <child id="8707387027762047753" name="nodeToMatch" index="1fjN5n" />
        <child id="3731303358747471468" name="variable" index="2s_iVe" />
        <child id="1563914226484929075" name="list" index="3Hp460" />
        <child id="1563914226484921051" name="property" index="3Hp65C" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
      <concept id="4264731254635442556" name="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" flags="nn" index="W8AW7">
        <reference id="4264731254635442557" name="declaration" index="W8AW6" />
      </concept>
      <concept id="4855904478356877904" name="jetbrains.mps.lang.pattern.structure.OrPatternClause" flags="in" index="1OOL4P" />
      <concept id="2879868312062962308" name="jetbrains.mps.lang.pattern.structure.OrPattern" flags="ng" index="2rBv9W">
        <child id="4264731254635442558" name="variable" index="W8AW5" />
        <child id="2879868312062970574" name="clause" index="2rBp8Q" />
      </concept>
      <concept id="1136720037781" name="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" flags="ng" index="2DMOqt">
        <property id="1136720037782" name="varName" index="2DMOqu" />
      </concept>
      <concept id="1136727061274" name="jetbrains.mps.lang.pattern.structure.ListPattern" flags="ng" index="2EdB8i" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
  </registry>
  <node concept="1fjN5m" id="815823070325240409">
    <property role="TrG5h" value="v2" />
    <node concept="3clFbS" id="815823070325240442" role="1fjN5n">
      <node concept="3cpWs8" id="815823070325240444" role="3cqZAp">
        <node concept="3cpWsn" id="815823070325240445" role="3cpWs9">
          <property role="TrG5h" value="s" />
          <node concept="17QB3L" id="815823070325240446" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="815823070325240447" role="3cqZAp">
        <node concept="3clFbS" id="815823070325240448" role="3clFbx">
          <node concept="3clFbH" id="815823070325240449" role="3cqZAp" />
          <node concept="3clFbF" id="815823070325240450" role="3cqZAp">
            <node concept="2OqwBi" id="815823070325240451" role="3clFbG">
              <node concept="10M0yZ" id="815823070325240452" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="815823070325240453" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                <node concept="Xl_RD" id="815823070325240454" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="815823070325240455" role="3clFbw">
          <node concept="10Nm6u" id="815823070325240456" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363090328" role="3uHU7B">
            <reference role="3cqZAo" target="815823070325240445" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8925839041031183902" role="3cqZAp" />
    </node>
    <node concept="3clFbT" id="815823070325240412" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="815823070325240427" role="1fjN5k">
      <node concept="3clFbS" id="815823070325240428" role="2DMOqq">
        <node concept="3clFbH" id="815823070325240429" role="3cqZAp">
          <node concept="2DMOqv" id="815823070325240430" role="lGtFl" />
        </node>
        <node concept="3clFbJ" id="815823070325240431" role="3cqZAp">
          <node concept="3y3z36" id="815823070325240435" role="3clFbw">
            <node concept="10Nm6u" id="815823070325240436" role="3uHU7w" />
            <node concept="33vP2n" id="815823070325240437" role="3uHU7B">
              <node concept="2DMOqr" id="815823070325240438" role="lGtFl">
                <property role="2DMOqs" value="p" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8925839041031188835" role="3clFbx">
            <node concept="2DMOqr" id="8925839041031188836" role="lGtFl">
              <property role="2DMOqs" value="ifbody" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="815823070325240439" role="3cqZAp">
          <node concept="2DMOqv" id="815823070325240440" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="1fjN5g" id="815823070325240458" role="2s_iVe">
      <node concept="3clFbS" id="815823070325240462" role="2s_iVb">
        <node concept="3clFbH" id="815823070325240469" role="3cqZAp" />
        <node concept="3clFbF" id="815823070325240470" role="3cqZAp">
          <node concept="2OqwBi" id="815823070325240471" role="3clFbG">
            <node concept="10M0yZ" id="815823070325240472" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="815823070325240473" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="815823070325240474" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1fjN5f" id="815823070325240461" role="1fjN5h">
        <reference role="1fjN5c" target="8925839041031188836" resolve="#ifbody" />
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1563914226484855981">
    <property role="TrG5h" value="v3" />
    <node concept="1fjN5g" id="1563914226484898736" role="2s_iVe">
      <node concept="1fjN5f" id="1563914226484898739" role="1fjN5h">
        <reference role="1fjN5c" target="1563914226484890296" resolve="#printed" />
      </node>
      <node concept="Xl_RD" id="1563914226484898740" role="2s_iVb">
        <property role="Xl_RC" value="d" />
      </node>
    </node>
    <node concept="3clFbT" id="1563914226484855998" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1563914226484855999" role="1fjN5k">
      <node concept="2OqwBi" id="1563914226484890287" role="2DMOqq">
        <node concept="10M0yZ" id="1563914226484890288" role="2Oq!k0">
          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
          <node concept="3jrphi" id="1563914226484890298" role="lGtFl">
            <property role="3jrwYG" value="field" />
            <property role="2qtEX8" value="variableDeclaration" />
          </node>
          <node concept="3jrphi" id="1563914226484892893" role="lGtFl">
            <property role="3jrwYG" value="className" />
            <property role="2qtEX8" value="classifier" />
          </node>
        </node>
        <node concept="liA8E" id="1563914226484890289" role="2OqNvi">
          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln()%cvoid" resolve="println" />
          <node concept="33vP2n" id="1563914226484890295" role="37wK5m">
            <node concept="2DMOqr" id="1563914226484890296" role="lGtFl">
              <property role="2DMOqs" value="printed" />
            </node>
          </node>
          <node concept="3jrphi" id="1563914226484890297" role="lGtFl">
            <property role="3jrwYG" value="method" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1563914226484887791" role="1fjN5n">
      <node concept="10M0yZ" id="1563914226484887790" role="2Oq!k0">
        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
        <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
      </node>
      <node concept="liA8E" id="1563914226484887795" role="2OqNvi">
        <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
        <node concept="Xl_RD" id="1563914226484887796" role="37wK5m">
          <property role="Xl_RC" value="d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1563914226484862621">
    <property role="TrG5h" value="ListPattern" />
    <node concept="3Hp4bT" id="1563914226484933910" role="3Hp460">
      <node concept="3Hp4bS" id="1563914226484941611" role="3Hp4bZ">
        <reference role="3Hp46j" target="1563914226484929054" resolve="#list" />
      </node>
      <node concept="3cmrfG" id="1563914226484950427" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3cmrfG" id="1563914226484954502" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3clFbT" id="1563914226484862629" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1563914226484862630" role="1fjN5k">
      <node concept="2OqwBi" id="1563914226484929045" role="2DMOqq">
        <node concept="10M0yZ" id="1563914226484929046" role="2Oq!k0">
          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
          <node concept="3jrphi" id="1563914226484929047" role="lGtFl">
            <property role="3jrwYG" value="field" />
            <property role="2qtEX8" value="variableDeclaration" />
          </node>
          <node concept="3jrphi" id="1563914226484929048" role="lGtFl">
            <property role="3jrwYG" value="className" />
            <property role="2qtEX8" value="classifier" />
          </node>
        </node>
        <node concept="liA8E" id="1563914226484929049" role="2OqNvi">
          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln()%cvoid" resolve="println" />
          <node concept="33vP2n" id="1563914226484929053" role="37wK5m">
            <node concept="2EdB8i" id="1563914226484929054" role="lGtFl">
              <property role="2DMOqs" value="list" />
            </node>
            <node concept="2DMOqr" id="1563914226484929055" role="lGtFl">
              <property role="2DMOqs" value="ignore" />
            </node>
          </node>
          <node concept="3jrphi" id="1563914226484929052" role="lGtFl">
            <property role="3jrwYG" value="method" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1563914226484957858" role="1fjN5n">
      <node concept="10M0yZ" id="1563914226484957861" role="2Oq!k0">
        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
        <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
      </node>
      <node concept="liA8E" id="1563914226484957862" role="2OqNvi">
        <reference role="37wK5l" target="e2lb.~Object%dwait(long,int)%cvoid" resolve="wait" />
        <node concept="3cmrfG" id="1563914226484957863" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="1563914226484957865" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1563914226484895490">
    <property role="TrG5h" value="Property" />
    <node concept="3Hp645" id="1563914226484924957" role="3Hp65C">
      <node concept="3HuWwb" id="1563914226484924963" role="3Hp644">
        <reference role="3HuWwd" target="1563914226484895506" resolve="$printed" />
      </node>
      <node concept="Xl_RD" id="1563914226484924959" role="3Hp64b">
        <property role="Xl_RC" value="something" />
      </node>
    </node>
    <node concept="3clFbT" id="1563914226484895491" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1563914226484895492" role="1fjN5k">
      <node concept="2OqwBi" id="1563914226484895493" role="2DMOqq">
        <node concept="10M0yZ" id="1563914226484895494" role="2Oq!k0">
          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
          <node concept="3jrphi" id="1563914226484895495" role="lGtFl">
            <property role="3jrwYG" value="field" />
            <property role="2qtEX8" value="variableDeclaration" />
          </node>
          <node concept="3jrphi" id="1563914226484895496" role="lGtFl">
            <property role="3jrwYG" value="className" />
            <property role="2qtEX8" value="classifier" />
          </node>
        </node>
        <node concept="liA8E" id="1563914226484895497" role="2OqNvi">
          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
          <node concept="Xl_RD" id="1563914226484895505" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="2DMOqt" id="1563914226484895506" role="lGtFl">
              <property role="2DMOqu" value="printed" />
              <property role="2qtEX9" value="value" />
            </node>
          </node>
          <node concept="3jrphi" id="1563914226484895500" role="lGtFl">
            <property role="3jrwYG" value="method" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1563914226484895501" role="1fjN5n">
      <node concept="10M0yZ" id="1563914226484895502" role="2Oq!k0">
        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
        <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
      </node>
      <node concept="liA8E" id="1563914226484895503" role="2OqNvi">
        <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
        <node concept="Xl_RD" id="1563914226484895504" role="37wK5m">
          <property role="Xl_RC" value="something" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="1563914226484981153">
    <property role="TrG5h" value="v1" />
    <node concept="3Hp4bT" id="1563914226484981154" role="3Hp460">
      <node concept="3Hp4bS" id="1563914226484981155" role="3Hp4bZ">
        <reference role="3Hp46j" target="1563914226484981166" resolve="#list" />
      </node>
      <node concept="3cmrfG" id="1563914226484981156" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3cmrfG" id="1563914226484981157" role="3Hp4bY">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="3clFbT" id="1563914226484981158" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="2DMOqp" id="1563914226484981159" role="1fjN5k">
      <node concept="2OqwBi" id="1563914226484981160" role="2DMOqq">
        <node concept="10M0yZ" id="1563914226484981161" role="2Oq!k0">
          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
          <node concept="3jrphi" id="1563914226484981162" role="lGtFl">
            <property role="3jrwYG" value="field" />
            <property role="2qtEX8" value="variableDeclaration" />
          </node>
          <node concept="3jrphi" id="1563914226484981163" role="lGtFl">
            <property role="3jrwYG" value="className" />
            <property role="2qtEX8" value="classifier" />
          </node>
        </node>
        <node concept="liA8E" id="1563914226484981164" role="2OqNvi">
          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln()%cvoid" resolve="println" />
          <node concept="33vP2n" id="1563914226484981165" role="37wK5m">
            <node concept="2EdB8i" id="1563914226484981166" role="lGtFl">
              <property role="2DMOqs" value="list" />
            </node>
            <node concept="2DMOqr" id="1563914226484981167" role="lGtFl">
              <property role="2DMOqs" value="ignore" />
            </node>
          </node>
          <node concept="3jrphi" id="1563914226484981168" role="lGtFl">
            <property role="3jrwYG" value="method" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqwBi" id="1563914226484981169" role="1fjN5n">
      <node concept="10M0yZ" id="1563914226484981170" role="2Oq!k0">
        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
        <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
      </node>
      <node concept="liA8E" id="1563914226484981171" role="2OqNvi">
        <reference role="37wK5l" target="e2lb.~Object%dwait(long,int)%cvoid" resolve="wait" />
        <node concept="3cmrfG" id="1563914226484981172" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="1563914226484981173" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1fjN5m" id="2879868312063084275">
    <property role="TrG5h" value="OrPattern" />
    <node concept="1fjN5g" id="4855904478357142041" role="2s_iVe">
      <node concept="3VsKOn" id="4855904478357142047" role="2s_iVb">
        <reference role="3VsUkX" target="fxg7.~BufferedOutputStream" resolve="BufferedOutputStream" />
      </node>
      <node concept="1fjN5f" id="455132893173205751" role="1fjN5h">
        <reference role="1fjN5c" target="5642650895629225735" resolve="#ds" />
      </node>
    </node>
    <node concept="3clFbJ" id="4855904478357142033" role="1fjN5n">
      <node concept="3clFbS" id="4855904478357142034" role="3clFbx">
        <node concept="3clFbH" id="4855904478357142035" role="3cqZAp" />
      </node>
      <node concept="3y3z36" id="4855904478357142037" role="3clFbw">
        <node concept="10Nm6u" id="4855904478357142040" role="3uHU7w" />
        <node concept="3VsKOn" id="4855904478357142046" role="3uHU7B">
          <reference role="3VsUkX" target="fxg7.~BufferedOutputStream" resolve="BufferedOutputStream" />
        </node>
      </node>
    </node>
    <node concept="2DMOqp" id="2879868312063084277" role="1fjN5k">
      <node concept="3clFbJ" id="2879868312063084279" role="2DMOqq">
        <node concept="3clFbS" id="2879868312063084281" role="3clFbx">
          <node concept="3clFbF" id="612919440683666600" role="3cqZAp">
            <node concept="2DMOqr" id="612919440683690113" role="lGtFl">
              <property role="2DMOqs" value="body" />
            </node>
          </node>
        </node>
        <node concept="2rBv9W" id="4855904478356985691" role="3clFbw">
          <node concept="2DMOqr" id="5642650895629225735" role="W8AW5">
            <property role="2DMOqs" value="ds" />
          </node>
          <node concept="1OOL4P" id="4855904478356985692" role="2rBp8Q">
            <node concept="3y3z36" id="7447026300559943984" role="2DMOqq">
              <node concept="W8AW7" id="7447026300559948863" role="3uHU7B">
                <reference role="W8AW6" target="5642650895629225735" resolve="#ds" />
              </node>
              <node concept="10Nm6u" id="4855904478356985690" role="3uHU7w" />
            </node>
          </node>
          <node concept="1OOL4P" id="4855904478357000966" role="2rBp8Q">
            <node concept="3y3z36" id="455132893173200872" role="2DMOqq">
              <node concept="10Nm6u" id="4855904478357000968" role="3uHU7B" />
              <node concept="W8AW7" id="455132893173205750" role="3uHU7w">
                <reference role="W8AW6" target="5642650895629225735" resolve="#ds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="2879868312063084278" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
  </node>
  <node concept="1fjN5m" id="4855904478357165289">
    <property role="TrG5h" value="OrPattern2" />
    <node concept="1fjN5g" id="4855904478357165290" role="2s_iVe">
      <node concept="1fjN5f" id="7228132814203674561" role="1fjN5h">
        <reference role="1fjN5c" target="7228132814203674558" resolve="#s" />
      </node>
      <node concept="3VsKOn" id="4855904478357165292" role="2s_iVb">
        <reference role="3VsUkX" target="fxg7.~BufferedOutputStream" resolve="BufferedOutputStream" />
      </node>
    </node>
    <node concept="3clFbJ" id="4855904478357165293" role="1fjN5n">
      <node concept="3clFbS" id="4855904478357165294" role="3clFbx">
        <node concept="3clFbH" id="4855904478357165295" role="3cqZAp" />
      </node>
      <node concept="3y3z36" id="4855904478357165296" role="3clFbw">
        <node concept="10Nm6u" id="4855904478357165316" role="3uHU7B" />
        <node concept="3VsKOn" id="4855904478357165317" role="3uHU7w">
          <reference role="3VsUkX" target="fxg7.~BufferedOutputStream" resolve="BufferedOutputStream" />
        </node>
      </node>
    </node>
    <node concept="2DMOqp" id="4855904478357165299" role="1fjN5k">
      <node concept="3clFbJ" id="4855904478357165300" role="2DMOqq">
        <node concept="3clFbS" id="4855904478357165301" role="3clFbx">
          <node concept="3clFbF" id="4855904478357165302" role="3cqZAp">
            <node concept="2DMOqr" id="4855904478357165303" role="lGtFl">
              <property role="2DMOqs" value="body" />
            </node>
          </node>
        </node>
        <node concept="2rBv9W" id="4855904478357165304" role="3clFbw">
          <node concept="2DMOqr" id="7228132814203674558" role="W8AW5">
            <property role="2DMOqs" value="s" />
          </node>
          <node concept="1OOL4P" id="4855904478357165305" role="2rBp8Q">
            <node concept="3y3z36" id="4855904478357165306" role="2DMOqq">
              <node concept="10Nm6u" id="4855904478357165307" role="3uHU7w" />
              <node concept="W8AW7" id="7228132814203674559" role="3uHU7B">
                <reference role="W8AW6" target="7228132814203674558" resolve="#s" />
              </node>
            </node>
          </node>
          <node concept="1OOL4P" id="4855904478357165310" role="2rBp8Q">
            <node concept="3y3z36" id="4855904478357165311" role="2DMOqq">
              <node concept="W8AW7" id="7228132814203674560" role="3uHU7w">
                <reference role="W8AW6" target="7228132814203674558" resolve="#s" />
              </node>
              <node concept="10Nm6u" id="4855904478357165314" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="4855904478357165315" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
  </node>
  <node concept="1fjN5m" id="8263735385373599995">
    <property role="TrG5h" value="MultipleOr" />
    <node concept="1fjN5g" id="8297918475033210051" role="2s_iVe">
      <node concept="1fjN5f" id="8297918475033210054" role="1fjN5h">
        <reference role="1fjN5c" target="7228132814203674562" resolve="#s" />
      </node>
      <node concept="229OVn" id="8297918475033210055" role="2s_iVb">
        <node concept="10P55v" id="8297918475033210056" role="229OVk" />
      </node>
    </node>
    <node concept="2DMOqp" id="8263735385373599997" role="1fjN5k">
      <node concept="3clFbJ" id="8263735385373599999" role="2DMOqq">
        <node concept="3clFbS" id="8263735385373600001" role="3clFbx" />
        <node concept="2rBv9W" id="8297918475033171167" role="3clFbw">
          <node concept="2DMOqr" id="7228132814203674562" role="W8AW5">
            <property role="2DMOqs" value="s" />
          </node>
          <node concept="1OOL4P" id="8297918475033171168" role="2rBp8Q">
            <node concept="3y3z36" id="8297918475033209961" role="2DMOqq">
              <node concept="W8AW7" id="7228132814203674563" role="3uHU7w">
                <reference role="W8AW6" target="7228132814203674562" resolve="#s" />
              </node>
              <node concept="10Nm6u" id="8297918475033209966" role="3uHU7B" />
            </node>
          </node>
          <node concept="1OOL4P" id="8297918475033171173" role="2rBp8Q">
            <node concept="3y3z36" id="8297918475033209958" role="2DMOqq">
              <node concept="10Nm6u" id="8297918475033209965" role="3uHU7w" />
              <node concept="W8AW7" id="7228132814203674564" role="3uHU7B">
                <reference role="W8AW6" target="7228132814203674562" resolve="#s" />
              </node>
            </node>
          </node>
          <node concept="1OOL4P" id="8297918475033174780" role="2rBp8Q">
            <node concept="1Wc70l" id="8297918475033209968" role="2DMOqq">
              <node concept="33vP2n" id="8297918475033209969" role="3uHU7w">
                <node concept="2DMOqv" id="8297918475033209976" role="lGtFl" />
              </node>
              <node concept="3y3z36" id="8297918475033209971" role="3uHU7B">
                <node concept="10Nm6u" id="8297918475033209975" role="3uHU7w" />
                <node concept="W8AW7" id="7228132814203674565" role="3uHU7B">
                  <reference role="W8AW6" target="7228132814203674562" resolve="#s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1OOL4P" id="8297918475033210020" role="2rBp8Q">
            <node concept="1Wc70l" id="8297918475033210021" role="2DMOqq">
              <node concept="33vP2n" id="8297918475033210022" role="3uHU7w">
                <node concept="2DMOqv" id="8297918475033210033" role="lGtFl" />
              </node>
              <node concept="3y3z36" id="8297918475033210024" role="3uHU7B">
                <node concept="10Nm6u" id="8297918475033210032" role="3uHU7B" />
                <node concept="W8AW7" id="7228132814203674566" role="3uHU7w">
                  <reference role="W8AW6" target="7228132814203674562" resolve="#s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="8263735385373599998" role="1fjN5l">
      <property role="3clFbU" value="true" />
    </node>
    <node concept="3clFbJ" id="8297918475033210034" role="1fjN5n">
      <node concept="1Wc70l" id="8297918475033210043" role="3clFbw">
        <node concept="3clFbC" id="8297918475033210047" role="3uHU7w">
          <node concept="3cmrfG" id="8297918475033210050" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="8297918475033210046" role="3uHU7B">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3y3z36" id="8297918475033210038" role="3uHU7B">
          <node concept="10Nm6u" id="8297918475033210037" role="3uHU7B" />
          <node concept="229OVn" id="8297918475033210041" role="3uHU7w">
            <node concept="10P55v" id="8297918475033210042" role="229OVk" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8297918475033210036" role="3clFbx" />
    </node>
  </node>
  <node concept="2XOHcx" id="4545179712979945422">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

