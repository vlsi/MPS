<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a3aa4da-d1a8-44bf-80e0-56cbddbc7ec9(jetbrains.mps.baseLanguage.methodDispatch.test.tests@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7db4447f-913e-4b81-bd75-c9a473319ac6" name="jetbrains.mps.baseLanguage.doubleDispatch" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="spkm" ref="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM!A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="7db4447f-913e-4b81-bd75-c9a473319ac6" name="jetbrains.mps.baseLanguage.doubleDispatch">
      <concept id="2403002034744698617" name="jetbrains.mps.baseLanguage.doubleDispatch.structure.DispatchModifier" flags="ng" index="1i9CHB" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3813896760029572858">
    <property role="TrG5h" value="DispatchTypeCheckingErrors" />
    <node concept="1qefOq" id="3813896760029575889" role="1SKRRt">
      <node concept="312cEu" id="3813896760029575891" role="1qenE9">
        <property role="TrG5h" value="Claz" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3813896760029575892" role="1B3o_S" />
        <node concept="7CXmI" id="3813896760029621931" role="lGtFl">
          <node concept="7OXhh" id="3813896760029621933" role="7EUXB" />
        </node>
        <node concept="3clFbW" id="3813896760029575893" role="jymVt">
          <node concept="3cqZAl" id="3813896760029575894" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029575895" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029575896" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3813896760029575943" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="3cqZAl" id="3813896760029623364" role="3clF45" />
          <node concept="1i9CHB" id="3813896760029575954" role="2frcjj" />
          <node concept="3Tm1VV" id="3813896760029575945" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029575946" role="3clF47" />
          <node concept="37vLTG" id="3951985765451230420" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3951985765451230421" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="7CXmI" id="3951985765451230424" role="lGtFl">
              <node concept="1TM!A" id="3813896760029624351" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3813896760029575989" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3813896760029576016" role="2frcjj" />
          <node concept="3cqZAl" id="3813896760029575990" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029575991" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029575992" role="3clF47" />
          <node concept="37vLTG" id="3951985765451231115" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3951985765451231116" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
            </node>
            <node concept="7CXmI" id="3951985765451231119" role="lGtFl">
              <node concept="1TM!A" id="3813896760029586546" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3813896760029625317" role="1SKRRt">
      <node concept="312cEu" id="3813896760029625346" role="1qenE9">
        <property role="TrG5h" value="BaseClass" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3813896760029625347" role="1B3o_S" />
        <node concept="3xLA65" id="3813896760029626695" role="lGtFl">
          <property role="TrG5h" value="BaseClass" />
        </node>
        <node concept="3clFbW" id="3813896760029625348" role="jymVt">
          <node concept="3cqZAl" id="3813896760029625349" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029625350" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029625351" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3813896760029625360" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3813896760029634716" role="2frcjj" />
          <node concept="10Oyi0" id="3813896760029625392" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029625362" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029625363" role="3clF47">
            <node concept="3cpWs6" id="3813896760029625435" role="3cqZAp">
              <node concept="3cmrfG" id="3813896760029625403" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029625369" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3813896760029625368" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Number" resolve="Number" />
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029625375" role="3clF46">
            <property role="TrG5h" value="y" />
            <node concept="17QB3L" id="3813896760029625385" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="3813896760029625446" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3813896760029634736" role="2frcjj" />
          <node concept="10Oyi0" id="3813896760029625548" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029625448" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029625449" role="3clF47">
            <node concept="3cpWs6" id="3813896760029625528" role="3cqZAp">
              <node concept="3cmrfG" id="3813896760029625541" role="3cqZAk">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029625465" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3813896760029625464" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029625473" role="3clF46">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="3813896760029625481" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="3813896760029625490" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3813896760029634756" role="2frcjj" />
          <node concept="10Oyi0" id="3813896760029625516" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029625492" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029625493" role="3clF47">
            <node concept="3cpWs6" id="3813896760029626602" role="3cqZAp">
              <node concept="3cmrfG" id="3813896760029626636" role="3cqZAk">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029626646" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3813896760029626645" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029626661" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="17QB3L" id="3813896760029626676" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3813896760029626745" role="1SKRRt">
      <node concept="312cEu" id="3813896760029626826" role="1qenE9">
        <property role="TrG5h" value="SubClassWithError" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3813896760029626827" role="1B3o_S" />
        <node concept="3uibUv" id="3813896760029626840" role="1zkMxy">
          <reference role="3uigEE" target="3813896760029625346" resolve="BaseClass" />
        </node>
        <node concept="7CXmI" id="3813896760029627230" role="lGtFl">
          <node concept="7OXhh" id="3813896760029627239" role="7EUXB" />
        </node>
        <node concept="3clFbW" id="3813896760029626828" role="jymVt">
          <node concept="3cqZAl" id="3813896760029626829" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029626830" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029626831" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3813896760029626872" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3813896760029634776" role="2frcjj" />
          <node concept="10Oyi0" id="3813896760029627022" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029626874" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029626875" role="3clF47">
            <node concept="3cpWs6" id="3813896760029627035" role="3cqZAp">
              <node concept="3cmrfG" id="3813896760029627050" role="3cqZAk">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3951985765451231717" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3951985765451231718" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
            </node>
            <node concept="7CXmI" id="3951985765451231721" role="lGtFl">
              <node concept="1TM!A" id="3813896760029637821" role="7EUXB" />
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029626949" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="17QB3L" id="3813896760029626955" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3813896760029627059" role="1SKRRt">
      <node concept="312cEu" id="3813896760029627241" role="1qenE9">
        <property role="TrG5h" value="SubClassGood" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="3813896760029627242" role="1B3o_S" />
        <node concept="3uibUv" id="3813896760029627570" role="1zkMxy">
          <reference role="3uigEE" target="3813896760029625346" resolve="BaseClass" />
        </node>
        <node concept="7CXmI" id="3813896760029629765" role="lGtFl">
          <node concept="7OXhh" id="3813896760029629781" role="7EUXB" />
        </node>
        <node concept="3clFbW" id="3813896760029627243" role="jymVt">
          <node concept="3cqZAl" id="3813896760029627244" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029627245" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029627246" role="3clF47" />
        </node>
        <node concept="3clFb_" id="3813896760029627315" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3813896760029634796" role="2frcjj" />
          <node concept="10Oyi0" id="3813896760029627903" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029627317" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029627318" role="3clF47">
            <node concept="3cpWs6" id="3813896760029627916" role="3cqZAp">
              <node concept="3cmrfG" id="3813896760029627935" role="3cqZAk">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029627504" role="3clF46">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="3813896760029627503" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Number" resolve="Number" />
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029627680" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3813896760029627812" role="1tU5fm" />
          </node>
          <node concept="2AHcQZ" id="3998760702359240703" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="3813896760029627944" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="1i9CHB" id="3813896760029634816" role="2frcjj" />
          <node concept="10Oyi0" id="3813896760029628053" role="3clF45" />
          <node concept="3Tm1VV" id="3813896760029627946" role="1B3o_S" />
          <node concept="3clFbS" id="3813896760029627947" role="3clF47">
            <node concept="3cpWs6" id="3813896760029628631" role="3cqZAp">
              <node concept="3cmrfG" id="3813896760029628651" role="3cqZAk">
                <property role="3cmrfH" value="41" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029628225" role="3clF46">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="3813896760029628224" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
            </node>
          </node>
          <node concept="37vLTG" id="3813896760029628317" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3813896760029628469" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

