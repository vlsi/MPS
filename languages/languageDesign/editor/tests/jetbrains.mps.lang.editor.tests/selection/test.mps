<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f429894b-858b-4e34-87ae-2cfe2a061928(jetbrains.mps.lang.editor.selection.test)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="2399036385470202575" name="jetbrains.mps.lang.editor.editorTest.structure.ClassReference" flags="ng" index="3AuPgI">
        <reference id="2399036385470202794" name="class" index="3AuPlb" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1550462124899260772">
    <property role="TrG5h" value="UpDownDummy" />
    <node concept="9aQIb" id="1550462124899311600" role="LiRBU">
      <node concept="3clFbS" id="1550462124899311601" role="9aQI4">
        <node concept="3clFbF" id="1550462124899311616" role="3cqZAp">
          <node concept="2OqwBi" id="1550462124899311617" role="3clFbG">
            <node concept="10M0yZ" id="1550462124899311618" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1550462124899311619" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1550462124899311620" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1550462124899311621" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="1550462124899311622" role="LiZbd">
      <node concept="3clFbS" id="1550462124899311623" role="9aQI4">
        <node concept="3clFbF" id="1550462124899311624" role="3cqZAp">
          <node concept="2OqwBi" id="1550462124899311625" role="3clFbG">
            <node concept="10M0yZ" id="1550462124899311626" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1550462124899311627" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1550462124899311628" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1550462124899316454" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1550462124899316437" role="LjaKd">
      <node concept="2HxZob" id="1550462124899316438" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316440" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1550462124899316442" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316443" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1550462124899316445" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316446" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1550462124899316447" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316448" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069913" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1550462124899316449" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316450" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069913" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1550462124899316452" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316453" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069913" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1550462124899316455">
    <property role="TrG5h" value="UpDownStack" />
    <node concept="9aQIb" id="1550462124899316457" role="LiRBU">
      <node concept="3clFbS" id="1550462124899316458" role="9aQI4">
        <node concept="3clFbF" id="1550462124899316459" role="3cqZAp">
          <node concept="2OqwBi" id="1550462124899316460" role="3clFbG">
            <node concept="10M0yZ" id="1550462124899316461" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1550462124899316462" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1550462124899316463" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1550462124899316464" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="1550462124899316465" role="LiZbd">
      <node concept="3clFbS" id="1550462124899316466" role="9aQI4">
        <node concept="3clFbF" id="1550462124899316467" role="3cqZAp">
          <node concept="2OqwBi" id="1550462124899316468" role="3clFbG">
            <node concept="10M0yZ" id="1550462124899316469" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1550462124899316470" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1550462124899316471" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="1550462124899316473" role="lGtFl">
                  <property role="LIFWd" value="Collection_fgt3_a" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1550462124899316474" role="LjaKd">
      <node concept="2HxZob" id="1550462124899316475" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316477" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1550462124899316479" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316481" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="1550462124899316483" role="3cqZAp">
        <node concept="1iFQzN" id="1550462124899316485" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069913" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5781006588534334968">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="789834969242091856">
    <property role="TrG5h" value="Up" />
    <node concept="9aQIb" id="789834969242091858" role="LiRBU">
      <node concept="3clFbS" id="789834969242091859" role="9aQI4">
        <node concept="3clFbF" id="789834969242091860" role="3cqZAp">
          <node concept="2OqwBi" id="789834969242110797" role="3clFbG">
            <node concept="10M0yZ" id="789834969242091861" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="789834969242110801" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="789834969242110802" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="789834969242110813" role="lGtFl">
                  <property role="LIFWd" value="Collection_fgt3_a" />
                  <property role="LIFWa" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="789834969242110804" role="LiZbd">
      <node concept="3clFbS" id="789834969242110805" role="9aQI4">
        <node concept="3clFbF" id="789834969242110806" role="3cqZAp">
          <node concept="2OqwBi" id="789834969242110807" role="3clFbG">
            <node concept="10M0yZ" id="789834969242110808" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="789834969242110809" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="789834969242110810" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="LIFWc" id="789834969242110814" role="lGtFl">
                <property role="LIFWd" value="Collection_jyer24_a" />
                <property role="LIFWa" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="789834969242110815" role="LjaKd">
      <node concept="2HxZob" id="789834969242110816" role="3cqZAp">
        <node concept="1iFQzN" id="789834969242110818" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="789834969242110843">
    <property role="TrG5h" value="UpDownEntirely" />
    <node concept="9aQIb" id="789834969242110845" role="LiRBU">
      <node concept="3clFbS" id="789834969242110846" role="9aQI4">
        <node concept="3clFbF" id="789834969242110847" role="3cqZAp">
          <node concept="2OqwBi" id="789834969242110848" role="3clFbG">
            <node concept="10M0yZ" id="789834969242110849" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="789834969242110850" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="789834969242110851" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="LIFWc" id="2139113728684621881" role="lGtFl">
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                  <property role="p6zMq" value="0" />
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="789834969242110853" role="LiZbd">
      <node concept="3clFbS" id="789834969242110854" role="9aQI4">
        <node concept="3clFbF" id="789834969242110855" role="3cqZAp">
          <node concept="2OqwBi" id="789834969242110856" role="3clFbG">
            <node concept="10M0yZ" id="789834969242110857" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="789834969242110858" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="789834969242110859" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="789834969242110862" role="LjaKd">
      <node concept="2HxZob" id="2139113728684621883" role="3cqZAp">
        <node concept="1iFQzN" id="2139113728684621885" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="789834969242110863" role="3cqZAp">
        <node concept="1iFQzN" id="789834969242110865" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069913" resolve="SelectDown" />
        </node>
      </node>
      <node concept="2HxZob" id="789834969242110867" role="3cqZAp">
        <node concept="1iFQzN" id="789834969242110868" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069913" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="9080919888312354538">
    <property role="TrG5h" value="HomeWithLineSelection_fromFirstCell" />
    <property role="3GE5qa" value="Home" />
    <node concept="9aQIb" id="9080919888312354540" role="LiRBU">
      <node concept="3clFbS" id="9080919888312354541" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312354542" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312354543" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312354544" role="1tU5fm">
              <node concept="LIFWc" id="7900920299427856052" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="9080919888312354546" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="9080919888312354548" role="LiZbd">
      <node concept="3clFbS" id="9080919888312354549" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312354550" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312354551" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312354552" role="1tU5fm">
              <node concept="LIFWc" id="7900920299427863783" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="9080919888312354554" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="9080919888312354556" role="LjaKd">
      <node concept="2HxZob" id="9080919888312354557" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312408927" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269977" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="9080919888312408929" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312408931" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069771" resolve="Home" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="9080919888312408932">
    <property role="TrG5h" value="HomeWithLineSelection_fromLastCell" />
    <property role="3GE5qa" value="Home" />
    <node concept="9aQIb" id="9080919888312408933" role="LiRBU">
      <node concept="3clFbS" id="9080919888312408934" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312408935" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312408936" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312408937" role="1tU5fm" />
            <node concept="3cmrfG" id="9080919888312408939" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="LIFWc" id="9080919888312410796" role="lGtFl">
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
                <property role="p6zMq" value="1" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="9080919888312408940" role="LiZbd">
      <node concept="3clFbS" id="9080919888312408941" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312408942" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312408943" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312408944" role="1tU5fm">
              <node concept="LIFWc" id="7900920299427863851" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="9080919888312408946" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="9080919888312408947" role="LjaKd">
      <node concept="2HxZob" id="9080919888312408948" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312408949" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269977" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="9080919888312408950" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312408951" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069771" resolve="Home" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="9080919888312410798">
    <property role="TrG5h" value="EndWithLineSelection_fromFirstCell" />
    <property role="3GE5qa" value="End" />
    <node concept="9aQIb" id="9080919888312410799" role="LiRBU">
      <node concept="3clFbS" id="9080919888312410800" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312410801" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312410802" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312410803" role="1tU5fm" />
            <node concept="3cmrfG" id="9080919888312410805" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="LIFWc" id="9080919888312410840" role="lGtFl">
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
                <property role="p6zMq" value="1" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="9080919888312410806" role="LiZbd">
      <node concept="3clFbS" id="9080919888312410807" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312410808" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312410809" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312410810" role="1tU5fm" />
            <node concept="3cmrfG" id="9080919888312410812" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="LIFWc" id="9080919888312410841" role="lGtFl">
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_y9czm0_b0" />
            <property role="p6zMq" value="1" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="9080919888312410813" role="LjaKd">
      <node concept="2HxZob" id="9080919888312410814" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312410815" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269974" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="9080919888312410816" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312410817" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069760" resolve="End" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="9080919888312410820">
    <property role="TrG5h" value="EndWithLineSelection_fromLastCell" />
    <property role="3GE5qa" value="End" />
    <node concept="9aQIb" id="9080919888312410821" role="LiRBU">
      <node concept="3clFbS" id="9080919888312410822" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312410823" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312410824" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312410825" role="1tU5fm" />
            <node concept="3cmrfG" id="9080919888312410827" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="LIFWc" id="966739942042987172" role="lGtFl">
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_i0gfbw_a4a" />
              <property role="p6zMq" value="1" />
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="9080919888312410828" role="LiZbd">
      <node concept="3clFbS" id="9080919888312410829" role="9aQI4">
        <node concept="3cpWs8" id="9080919888312410830" role="3cqZAp">
          <node concept="3cpWsn" id="9080919888312410831" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9080919888312410832" role="1tU5fm" />
            <node concept="3cmrfG" id="9080919888312410833" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="LIFWc" id="9080919888312410834" role="lGtFl">
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_y9czm0_b0" />
            <property role="p6zMq" value="1" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="9080919888312410835" role="LjaKd">
      <node concept="2HxZob" id="9080919888312410836" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312410837" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269974" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="9080919888312410838" role="3cqZAp">
        <node concept="1iFQzN" id="9080919888312410839" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069760" resolve="End" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2025581204008535354">
    <property role="TrG5h" value="RootHomeWithLineSelectionFromFirstCell" />
    <property role="3GE5qa" value="RootHome" />
    <node concept="9aQIb" id="2025581204008535356" role="LiRBU">
      <node concept="3clFbS" id="2025581204008535357" role="9aQI4">
        <node concept="3cpWs8" id="2025581204008535358" role="3cqZAp">
          <node concept="3cpWsn" id="2025581204008535359" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2025581204008535360" role="1tU5fm">
              <node concept="LIFWc" id="7900920299427864063" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="2025581204008535362" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="2025581204008535365" role="LiZbd">
      <node concept="3clFbS" id="2025581204008535366" role="9aQI4">
        <node concept="3cpWs8" id="2025581204008535367" role="3cqZAp">
          <node concept="3cpWsn" id="2025581204008535368" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2025581204008535369" role="1tU5fm" />
            <node concept="3cmrfG" id="2025581204008535371" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="2025581204008542816" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_a0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="2025581204008535373" role="LjaKd">
      <node concept="2HxZob" id="2025581204008535374" role="3cqZAp">
        <node concept="1iFQzN" id="2025581204008535376" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269974" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="2025581204008535378" role="3cqZAp">
        <node concept="1iFQzN" id="2025581204008535380" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069902" resolve="RootHome" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5097407566121753122">
    <property role="TrG5h" value="RootEndWithLineSelectionFromFirstCell" />
    <property role="3GE5qa" value="RootEnd" />
    <node concept="9aQIb" id="5097407566121753123" role="LiRBU">
      <node concept="3clFbS" id="5097407566121753124" role="9aQI4">
        <node concept="3cpWs8" id="5097407566121753125" role="3cqZAp">
          <node concept="3cpWsn" id="5097407566121753126" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5097407566121753127" role="1tU5fm">
              <node concept="LIFWc" id="7900920299427863919" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="3cmrfG" id="5097407566121753129" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5097407566121753130" role="LiZbd">
      <node concept="3clFbS" id="5097407566121753131" role="9aQI4">
        <node concept="3cpWs8" id="5097407566121753132" role="3cqZAp">
          <node concept="3cpWsn" id="5097407566121753133" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5097407566121753134" role="1tU5fm" />
            <node concept="3cmrfG" id="5097407566121753135" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="5097407566121949391" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_c0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="5097407566121753137" role="LjaKd">
      <node concept="2HxZob" id="5097407566121753138" role="3cqZAp">
        <node concept="1iFQzN" id="5097407566121753139" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269974" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="5097407566121753140" role="3cqZAp">
        <node concept="1iFQzN" id="5097407566121753141" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069891" resolve="RootEnd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5097407566121771937">
    <property role="TrG5h" value="RootHomeWithLineSelectionFromLastCell" />
    <property role="3GE5qa" value="RootHome" />
    <node concept="9aQIb" id="5097407566121771938" role="LiRBU">
      <node concept="3clFbS" id="5097407566121771939" role="9aQI4">
        <node concept="3cpWs8" id="5097407566121771940" role="3cqZAp">
          <node concept="3cpWsn" id="5097407566121771941" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5097407566121771942" role="1tU5fm" />
            <node concept="3cmrfG" id="5097407566121771944" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="LIFWc" id="5097407566121847267" role="lGtFl">
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
                <property role="p6zMq" value="1" />
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5097407566121771945" role="LiZbd">
      <node concept="3clFbS" id="5097407566121771946" role="9aQI4">
        <node concept="3cpWs8" id="5097407566121771947" role="3cqZAp">
          <node concept="3cpWsn" id="5097407566121771948" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5097407566121771949" role="1tU5fm" />
            <node concept="3cmrfG" id="5097407566121771950" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="5097407566121771951" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_a0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="5097407566121771952" role="LjaKd">
      <node concept="2HxZob" id="5097407566121771953" role="3cqZAp">
        <node concept="1iFQzN" id="5097407566121771954" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269977" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="5097407566121771955" role="3cqZAp">
        <node concept="1iFQzN" id="5097407566121771956" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069902" resolve="RootHome" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5097407566121847268">
    <property role="TrG5h" value="RootEndWithLineSelectionFromLastCell" />
    <property role="3GE5qa" value="RootEnd" />
    <node concept="9aQIb" id="5097407566121847269" role="LiRBU">
      <node concept="3clFbS" id="5097407566121847270" role="9aQI4">
        <node concept="3cpWs8" id="5097407566121847271" role="3cqZAp">
          <node concept="3cpWsn" id="5097407566121847272" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5097407566121847273" role="1tU5fm" />
            <node concept="3cmrfG" id="5097407566121847275" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="LIFWc" id="5097407566121847288" role="lGtFl">
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_y9czm0_b0" />
            <property role="p6zMq" value="1" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5097407566121847276" role="LiZbd">
      <node concept="3clFbS" id="5097407566121847277" role="9aQI4">
        <node concept="3cpWs8" id="5097407566121847278" role="3cqZAp">
          <node concept="3cpWsn" id="5097407566121847279" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5097407566121847280" role="1tU5fm" />
            <node concept="3cmrfG" id="5097407566121847281" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="5097407566121949392" role="lGtFl">
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_319n5h_c0" />
        <property role="LIFWa" value="0" />
        <property role="p6zMq" value="0" />
        <property role="OXtK3" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="5097407566121847283" role="LjaKd">
      <node concept="2HxZob" id="5097407566121847284" role="3cqZAp">
        <node concept="1iFQzN" id="5097407566121847285" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269977" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="5097407566121847286" role="3cqZAp">
        <node concept="1iFQzN" id="5097407566121847287" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069891" resolve="RootEnd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5476958923832861246">
    <property role="TrG5h" value="SelectUpWithNodeRangeSelection" />
    <property role="3GE5qa" value="SelectUp" />
    <node concept="9aQIb" id="5476958923832861258" role="LiZbd">
      <node concept="3clFbS" id="5476958923832861259" role="9aQI4">
        <node concept="3cpWs8" id="5476958923832861260" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832861261" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5476958923832861262" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832861264" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5476958923832861266" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832861267" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5476958923832861268" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832861270" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="5476958923832863136" role="lGtFl">
        <property role="LIFWd" value="Collection_319n5h_a" />
        <property role="LIFWa" value="0" />
      </node>
    </node>
    <node concept="9aQIb" id="5476958923832863115" role="LiRBU">
      <node concept="3clFbS" id="5476958923832863116" role="9aQI4">
        <node concept="3cpWs8" id="5476958923832863117" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832863118" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5476958923832863119" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832863120" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="LIFWc" id="5326871522109737871" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="VDNCC_property_name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5476958923832863121" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832863122" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5476958923832863123" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832863124" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5476958923832863126" role="LjaKd">
      <node concept="2HxZob" id="5476958923832863127" role="3cqZAp">
        <node concept="1iFQzN" id="5476958923832863129" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269974" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="5476958923832863131" role="3cqZAp">
        <node concept="1iFQzN" id="5476958923832863132" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269974" resolve="SelectNext" />
        </node>
      </node>
      <node concept="2HxZob" id="5476958923832863133" role="3cqZAp">
        <node concept="1iFQzN" id="5476958923832863135" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049070082" resolve="SelectUp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5476958923832863137">
    <property role="TrG5h" value="SelectDownWithNodeRangeSelection" />
    <property role="3GE5qa" value="SelectDown" />
    <node concept="9aQIb" id="5476958923832863139" role="LiRBU">
      <node concept="3clFbS" id="5476958923832863140" role="9aQI4">
        <node concept="3cpWs8" id="5476958923832863141" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832863142" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5476958923832863143" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832863145" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5476958923832863147" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832863148" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5476958923832863149" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832863151" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="LIFWc" id="5326871522109736799" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="VDNCC_property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9aQIb" id="5476958923832863153" role="LiZbd">
      <node concept="3clFbS" id="5476958923832863154" role="9aQI4">
        <node concept="3cpWs8" id="5476958923832863155" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832863156" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5476958923832863157" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832863158" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5476958923832863159" role="3cqZAp">
          <node concept="3cpWsn" id="5476958923832863160" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5476958923832863161" role="1tU5fm" />
            <node concept="3cmrfG" id="5476958923832863162" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="LIFWc" id="5051628863846673757" role="lGtFl">
            <property role="LIFWd" value="Collection_y9czm0_a" />
            <property role="LIFWa" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5476958923832863164" role="LjaKd">
      <node concept="2HxZob" id="5476958923832863165" role="3cqZAp">
        <node concept="1iFQzN" id="5476958923832863167" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269977" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="5476958923832863169" role="3cqZAp">
        <node concept="1iFQzN" id="5476958923832863171" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.4225699205371269977" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="2HxZob" id="5476958923832863173" role="3cqZAp">
        <node concept="1iFQzN" id="5476958923832863175" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.7791284463049069913" resolve="SelectDown" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7023440913657702620">
    <property role="TrG5h" value="GoToReference" />
    <property role="3YCmrE" value="go to reference from collection cell" />
    <node concept="312cEu" id="2399036385470603863" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="testClass" />
      <node concept="3KIgzJ" id="2399036385470617214" role="jymVt">
        <node concept="3clFbS" id="2399036385470617216" role="3KIlGz">
          <node concept="3AuPgI" id="2399036385470617246" role="3cqZAp">
            <reference role="3AuPlb" target="2399036385470603863" resolve="testClass" />
            <node concept="LIFWc" id="2399036385470663257" role="lGtFl">
              <property role="LIFWa" value="7" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2399036385470603864" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="7023440913657719795" role="LjaKd">
      <node concept="2HxZob" id="7023440913657719793" role="3cqZAp">
        <node concept="1iFQzN" id="7023440913657719799" role="3iKnsn">
          <reference role="1iFR8X" target="ekwn.3228268613620327405" resolve="GoByCurrentReference" />
        </node>
      </node>
      <node concept="yd1bK" id="7023440913657764558" role="3cqZAp">
        <node concept="pLAjd" id="7023440913657764560" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
    </node>
  </node>
</model>

