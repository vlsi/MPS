<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="7036359038356050927" name="jetbrains.mps.lang.extension.structure.ExtensionFunction" flags="in" index="20X7yG" />
      <concept id="7036359038356115097" name="jetbrains.mps.lang.extension.structure.ExtensionFieldDeclaration" flags="ng" index="20Xmnq">
        <child id="7036359038356115101" name="fieldType" index="20Xmnu" />
      </concept>
      <concept id="7036359038356115102" name="jetbrains.mps.lang.extension.structure.ExtensionFieldReference" flags="nn" index="20Xmnt">
        <reference id="7036359038356115103" name="declaration" index="20Xmns" />
      </concept>
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="7036359038356050926" name="activator" index="20X7yH" />
        <child id="7036359038356050934" name="deactivator" index="20X7yP" />
        <child id="7036359038356115164" name="fieldDeclaration" index="20Xmmv" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="66AaOfxll3S">
    <property role="TrG5h" value="TestObject" />
    <node concept="3Tm1VV" id="66AaOfxll3T" role="1B3o_S" />
    <node concept="2RhdJD" id="66AaOfxlrch" role="jymVt">
      <property role="2RkwnN" value="shutDown" />
      <node concept="3Tm1VV" id="66AaOfxlrci" role="1B3o_S" />
      <node concept="10P_77" id="66AaOfxlrco" role="2RkE6I" />
      <node concept="2RoN1w" id="66AaOfxlrck" role="2RnVtd">
        <node concept="3wEZqW" id="66AaOfxlrcl" role="3wFrgM" />
        <node concept="3xqBd$" id="66AaOfxlrcm" role="3xrYvX">
          <node concept="3Tm1VV" id="66AaOfxlrcw" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="66AaOfxlrcz" role="jymVt">
      <property role="2RkwnN" value="value" />
      <node concept="3Tm1VV" id="66AaOfxlrc$" role="1B3o_S" />
      <node concept="17QB3L" id="66AaOfxlrcE" role="2RkE6I" />
      <node concept="2RoN1w" id="66AaOfxlrcA" role="2RnVtd">
        <node concept="3wEZqW" id="66AaOfxlrcB" role="3wFrgM" />
        <node concept="3xqBd$" id="66AaOfxlrcC" role="3xrYvX">
          <node concept="3Tm1VV" id="66AaOfxlrd5" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="66AaOfxll3U" role="jymVt">
      <node concept="3cqZAl" id="66AaOfxll3V" role="3clF45" />
      <node concept="3Tm1VV" id="66AaOfxll3W" role="1B3o_S" />
      <node concept="3clFbS" id="66AaOfxll3X" role="3clF47" />
    </node>
  </node>
  <node concept="vrV6u" id="66AaOfxlmO2">
    <property role="20vvCb" value="testExtensionPoint" />
    <node concept="3uibUv" id="66AaOfxlmO4" role="luc8K">
      <ref role="3uigEE" node="66AaOfxll3S" resolve="TestObject" />
    </node>
  </node>
  <node concept="vrV6s" id="66AaOfxlmOy">
    <ref role="vrV6t" node="66AaOfxlmO2" resolve="testExtensionPoint" />
    <node concept="20Xmnq" id="66AaOfxlmOB" role="20Xmmv">
      <property role="TrG5h" value="myTestObject" />
      <node concept="3uibUv" id="66AaOfxlmOD" role="20Xmnu">
        <ref role="3uigEE" node="66AaOfxll3S" resolve="TestObject" />
      </node>
    </node>
    <node concept="lufDu" id="66AaOfxlmOz" role="luc8C">
      <node concept="3clFbS" id="66AaOfxlmO$" role="2VODD2">
        <node concept="3clFbF" id="66AaOfxloSO" role="3cqZAp">
          <node concept="20Xmnt" id="66AaOfxloSP" role="3clFbG">
            <ref role="20Xmns" node="66AaOfxlmOB" resolve="myTestObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20X7yG" id="66AaOfxlmOA" role="20X7yH">
      <node concept="3clFbS" id="66AaOfxlmOE" role="2VODD2">
        <node concept="3clFbF" id="66AaOfxlmOF" role="3cqZAp">
          <node concept="37vLTI" id="66AaOfxlmOJ" role="3clFbG">
            <node concept="20Xmnt" id="66AaOfxlmOG" role="37vLTJ">
              <ref role="20Xmns" node="66AaOfxlmOB" resolve="myTestObject" />
            </node>
            <node concept="2ShNRf" id="66AaOfxlmOM" role="37vLTx">
              <node concept="1pGfFk" id="66AaOfxloSN" role="2ShVmc">
                <ref role="37wK5l" node="66AaOfxll3U" resolve="TestObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hA_2dv2AgB" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2AgP" role="3clFbG">
            <node concept="Xl_RD" id="2hA_2dv2AgS" role="37vLTx">
              <property role="Xl_RC" value="foobar" />
            </node>
            <node concept="2OqwBi" id="2hA_2dv2AgF" role="37vLTJ">
              <node concept="20Xmnt" id="2hA_2dv2AgC" role="2Oq$k0">
                <ref role="20Xmns" node="66AaOfxlmOB" resolve="myTestObject" />
              </node>
              <node concept="2S8uIT" id="2hA_2dv2AgL" role="2OqNvi">
                <ref role="2S8YL0" node="66AaOfxlrcz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20X7yG" id="2hA_2dv2AgT" role="20X7yP">
      <node concept="3clFbS" id="2hA_2dv2AgU" role="2VODD2">
        <node concept="3clFbF" id="2hA_2dv2AgV" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2Ah8" role="3clFbG">
            <node concept="3clFbT" id="2hA_2dv2Ahb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2hA_2dv2AgZ" role="37vLTJ">
              <node concept="20Xmnt" id="2hA_2dv2AgW" role="2Oq$k0">
                <ref role="20Xmns" node="66AaOfxlmOB" resolve="myTestObject" />
              </node>
              <node concept="2S8uIT" id="2hA_2dv2Ah4" role="2OqNvi">
                <ref role="2S8YL0" node="66AaOfxlrch" resolve="shutDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hA_2dv2Ahd" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2Aho" role="3clFbG">
            <node concept="10Nm6u" id="2hA_2dv2Ahr" role="37vLTx" />
            <node concept="20Xmnt" id="2hA_2dv2Ahe" role="37vLTJ">
              <ref role="20Xmns" node="66AaOfxlmOB" resolve="myTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="2hA_2dv2TXx">
    <property role="20vvCb" value="lazyTestExtensionPoint" />
    <node concept="3uibUv" id="2hA_2dv2TXP" role="luc8K">
      <ref role="3uigEE" node="2hA_2dv2TXz" resolve="LazyTestObject" />
    </node>
  </node>
  <node concept="312cEu" id="2hA_2dv2TXz">
    <property role="TrG5h" value="LazyTestObject" />
    <node concept="3Tm1VV" id="2hA_2dv2TX$" role="1B3o_S" />
    <node concept="Wx3nA" id="2hA_2dv2TXD" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="2hA_2dv2Upk" role="1B3o_S" />
      <node concept="3uibUv" id="2hA_2dv2TXG" role="1tU5fm">
        <ref role="3uigEE" node="2hA_2dv2TXz" resolve="LazyTestObject" />
      </node>
    </node>
    <node concept="3clFbW" id="2hA_2dv2TX_" role="jymVt">
      <node concept="3cqZAl" id="2hA_2dv2TXA" role="3clF45" />
      <node concept="3Tm1VV" id="2hA_2dv2TXB" role="1B3o_S" />
      <node concept="3clFbS" id="2hA_2dv2TXC" role="3clF47">
        <node concept="3clFbF" id="2hA_2dv2TXH" role="3cqZAp">
          <node concept="37vLTI" id="2hA_2dv2TXL" role="3clFbG">
            <node concept="Xjq3P" id="2hA_2dv2TXO" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeooKT" role="37vLTJ">
              <ref role="3cqZAo" node="2hA_2dv2TXD" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="2hA_2dv2TXQ">
    <ref role="vrV6t" node="2hA_2dv2TXx" resolve="lazyTestExtensionPoint" />
    <node concept="lufDu" id="2hA_2dv2TXR" role="luc8C">
      <node concept="3clFbS" id="2hA_2dv2TXS" role="2VODD2">
        <node concept="3clFbF" id="2hA_2dv2TXT" role="3cqZAp">
          <node concept="2ShNRf" id="2hA_2dv2TXU" role="3clFbG">
            <node concept="1pGfFk" id="2hA_2dv2TXW" role="2ShVmc">
              <ref role="37wK5l" node="2hA_2dv2TX_" resolve="LazyTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="3R7uD3D6CzJ">
    <property role="20vvCb" value="multiExtensionPoint" />
    <node concept="3uibUv" id="3R7uD3D6CzL" role="luc8K">
      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
    </node>
  </node>
  <node concept="vrV6s" id="3R7uD3D6CzO">
    <ref role="vrV6t" node="3R7uD3D6CzJ" resolve="multiExtensionPoint" />
    <node concept="lufDu" id="3R7uD3D6CzP" role="luc8C">
      <node concept="3clFbS" id="3R7uD3D6CzQ" role="2VODD2">
        <node concept="3clFbF" id="3R7uD3D6CzR" role="3cqZAp">
          <node concept="Xl_RD" id="3R7uD3D6CzS" role="3clFbG">
            <property role="Xl_RC" value="salam" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="3R7uD3D6CzT">
    <ref role="vrV6t" node="3R7uD3D6CzJ" resolve="multiExtensionPoint" />
    <node concept="lufDu" id="3R7uD3D6CzU" role="luc8C">
      <node concept="3clFbS" id="3R7uD3D6CzV" role="2VODD2">
        <node concept="3clFbF" id="3R7uD3D6CzW" role="3cqZAp">
          <node concept="Xl_RD" id="3R7uD3D6CzX" role="3clFbG">
            <property role="Xl_RC" value="dunya" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

