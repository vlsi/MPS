<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
        <child id="7036359038356050926" name="activator" index="20X7yH" />
        <child id="7036359038356050934" name="deactivator" index="20X7yP" />
        <child id="7036359038356115164" name="fieldDeclaration" index="20Xmmv" />
      </concept>
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="7036359038356050927" name="jetbrains.mps.lang.extension.structure.ExtensionFunction" flags="in" index="20X7yG" />
      <concept id="7036359038356115097" name="jetbrains.mps.lang.extension.structure.ExtensionFieldDeclaration" flags="ng" index="20Xmnq">
        <child id="7036359038356115101" name="fieldType" index="20Xmnu" />
      </concept>
      <concept id="7036359038356115102" name="jetbrains.mps.lang.extension.structure.ExtensionFieldReference" flags="nn" index="20Xmnt">
        <reference id="7036359038356115103" name="declaration" index="20Xmns" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd!">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
  </registry>
  <node concept="312cEu" id="7036359038356246776">
    <property role="TrG5h" value="TestObject" />
    <node concept="3Tm1VV" id="7036359038356246777" role="1B3o_S" />
    <node concept="2RhdJD" id="7036359038356271889" role="jymVt">
      <property role="2RkwnN" value="shutDown" />
      <node concept="3Tm1VV" id="7036359038356271890" role="1B3o_S" />
      <node concept="10P_77" id="7036359038356271896" role="2RkE6I" />
      <node concept="2RoN1w" id="7036359038356271892" role="2RnVtd">
        <node concept="3wEZqW" id="7036359038356271893" role="3wFrgM" />
        <node concept="3xqBd!" id="7036359038356271894" role="3xrYvX">
          <node concept="3Tm1VV" id="7036359038356271904" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="7036359038356271907" role="jymVt">
      <property role="2RkwnN" value="value" />
      <node concept="3Tm1VV" id="7036359038356271908" role="1B3o_S" />
      <node concept="17QB3L" id="7036359038356271914" role="2RkE6I" />
      <node concept="2RoN1w" id="7036359038356271910" role="2RnVtd">
        <node concept="3wEZqW" id="7036359038356271911" role="3wFrgM" />
        <node concept="3xqBd!" id="7036359038356271912" role="3xrYvX">
          <node concept="3Tm1VV" id="7036359038356271941" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7036359038356246778" role="jymVt">
      <node concept="3cqZAl" id="7036359038356246779" role="3clF45" />
      <node concept="3Tm1VV" id="7036359038356246780" role="1B3o_S" />
      <node concept="3clFbS" id="7036359038356246781" role="3clF47" />
    </node>
  </node>
  <node concept="vrV6u" id="7036359038356253954">
    <property role="20vvCb" value="testExtensionPoint" />
    <node concept="3uibUv" id="7036359038356253956" role="luc8K">
      <reference role="3uigEE" target="7036359038356246776" resolve="TestObject" />
    </node>
  </node>
  <node concept="vrV6s" id="7036359038356253986">
    <reference role="vrV6t" target="7036359038356253954" resolve="testExtensionPoint" />
    <node concept="20Xmnq" id="7036359038356253991" role="20Xmmv">
      <property role="TrG5h" value="myTestObject" />
      <node concept="3uibUv" id="7036359038356253993" role="20Xmnu">
        <reference role="3uigEE" target="7036359038356246776" resolve="TestObject" />
      </node>
    </node>
    <node concept="lufDu" id="7036359038356253987" role="luc8C">
      <node concept="3clFbS" id="7036359038356253988" role="2VODD2">
        <node concept="3clFbF" id="7036359038356262452" role="3cqZAp">
          <node concept="20Xmnt" id="7036359038356262453" role="3clFbG">
            <reference role="20Xmns" target="7036359038356253991" resolve="myTestObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20X7yG" id="7036359038356253990" role="20X7yH">
      <node concept="3clFbS" id="7036359038356253994" role="2VODD2">
        <node concept="3clFbF" id="7036359038356253995" role="3cqZAp">
          <node concept="37vLTI" id="7036359038356253999" role="3clFbG">
            <node concept="20Xmnt" id="7036359038356253996" role="37vLTJ">
              <reference role="20Xmns" target="7036359038356253991" resolve="myTestObject" />
            </node>
            <node concept="2ShNRf" id="7036359038356254002" role="37vLTx">
              <node concept="1pGfFk" id="7036359038356262451" role="2ShVmc">
                <reference role="37wK5l" target="7036359038356246778" resolve="TestObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2622946712629175335" role="3cqZAp">
          <node concept="37vLTI" id="2622946712629175349" role="3clFbG">
            <node concept="Xl_RD" id="2622946712629175352" role="37vLTx">
              <property role="Xl_RC" value="foobar" />
            </node>
            <node concept="2OqwBi" id="2622946712629175339" role="37vLTJ">
              <node concept="20Xmnt" id="2622946712629175336" role="2Oq!k0">
                <reference role="20Xmns" target="7036359038356253991" resolve="myTestObject" />
              </node>
              <node concept="2S8uIT" id="2622946712629175345" role="2OqNvi">
                <reference role="2S8YL0" target="7036359038356271907" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20X7yG" id="2622946712629175353" role="20X7yP">
      <node concept="3clFbS" id="2622946712629175354" role="2VODD2">
        <node concept="3clFbF" id="2622946712629175355" role="3cqZAp">
          <node concept="37vLTI" id="2622946712629175368" role="3clFbG">
            <node concept="3clFbT" id="2622946712629175371" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2622946712629175359" role="37vLTJ">
              <node concept="20Xmnt" id="2622946712629175356" role="2Oq!k0">
                <reference role="20Xmns" target="7036359038356253991" resolve="myTestObject" />
              </node>
              <node concept="2S8uIT" id="2622946712629175364" role="2OqNvi">
                <reference role="2S8YL0" target="7036359038356271889" resolve="shutDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2622946712629175373" role="3cqZAp">
          <node concept="37vLTI" id="2622946712629175384" role="3clFbG">
            <node concept="10Nm6u" id="2622946712629175387" role="37vLTx" />
            <node concept="20Xmnt" id="2622946712629175374" role="37vLTJ">
              <reference role="20Xmns" target="7036359038356253991" resolve="myTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="2622946712629256033">
    <property role="20vvCb" value="lazyTestExtensionPoint" />
    <node concept="3uibUv" id="2622946712629256053" role="luc8K">
      <reference role="3uigEE" target="2622946712629256035" resolve="LazyTestObject" />
    </node>
  </node>
  <node concept="312cEu" id="2622946712629256035">
    <property role="TrG5h" value="LazyTestObject" />
    <node concept="3Tm1VV" id="2622946712629256036" role="1B3o_S" />
    <node concept="Wx3nA" id="2622946712629256041" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="2622946712629257812" role="1B3o_S" />
      <node concept="3uibUv" id="2622946712629256044" role="1tU5fm">
        <reference role="3uigEE" target="2622946712629256035" resolve="LazyTestObject" />
      </node>
    </node>
    <node concept="3clFbW" id="2622946712629256037" role="jymVt">
      <node concept="3cqZAl" id="2622946712629256038" role="3clF45" />
      <node concept="3Tm1VV" id="2622946712629256039" role="1B3o_S" />
      <node concept="3clFbS" id="2622946712629256040" role="3clF47">
        <node concept="3clFbF" id="2622946712629256045" role="3cqZAp">
          <node concept="37vLTI" id="2622946712629256049" role="3clFbG">
            <node concept="Xjq3P" id="2622946712629256052" role="37vLTx" />
            <node concept="37vLTw" id="3021153905118645305" role="37vLTJ">
              <reference role="3cqZAo" target="2622946712629256041" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="2622946712629256054">
    <reference role="vrV6t" target="2622946712629256033" resolve="lazyTestExtensionPoint" />
    <node concept="lufDu" id="2622946712629256055" role="luc8C">
      <node concept="3clFbS" id="2622946712629256056" role="2VODD2">
        <node concept="3clFbF" id="2622946712629256057" role="3cqZAp">
          <node concept="2ShNRf" id="2622946712629256058" role="3clFbG">
            <node concept="1pGfFk" id="2622946712629256060" role="2ShVmc">
              <reference role="37wK5l" target="2622946712629256037" resolve="LazyTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="4451661519483734255">
    <property role="20vvCb" value="multiExtensionPoint" />
    <node concept="3uibUv" id="4451661519483734257" role="luc8K">
      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
    </node>
  </node>
  <node concept="vrV6s" id="4451661519483734260">
    <reference role="vrV6t" target="4451661519483734255" resolve="multiExtensionPoint" />
    <node concept="lufDu" id="4451661519483734261" role="luc8C">
      <node concept="3clFbS" id="4451661519483734262" role="2VODD2">
        <node concept="3clFbF" id="4451661519483734263" role="3cqZAp">
          <node concept="Xl_RD" id="4451661519483734264" role="3clFbG">
            <property role="Xl_RC" value="salam" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="4451661519483734265">
    <reference role="vrV6t" target="4451661519483734255" resolve="multiExtensionPoint" />
    <node concept="lufDu" id="4451661519483734266" role="luc8C">
      <node concept="3clFbS" id="4451661519483734267" role="2VODD2">
        <node concept="3clFbF" id="4451661519483734268" role="3cqZAp">
          <node concept="Xl_RD" id="4451661519483734269" role="3clFbG">
            <property role="Xl_RC" value="dunya" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

