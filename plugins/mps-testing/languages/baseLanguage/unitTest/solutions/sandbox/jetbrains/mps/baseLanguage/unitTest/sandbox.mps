<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="aj7d" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runners@java_stub)" />
    <import index="ik6s" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners.model(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runners.model@java_stub)" />
    <import index="vzhb" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.notification(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner.notification@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
  </registry>
  <node concept="3s_ewN" id="3669442855016276711">
    <property role="3s_ewP" value="Test" />
    <node concept="1KhYhu" id="8243879142738651512" role="1KhZu4">
      <node concept="3clFbS" id="8243879142738651513" role="2VODD2">
        <node concept="3clFbF" id="8243879142738608069" role="3cqZAp">
          <node concept="2OqwBi" id="8243879142738608070" role="3clFbG">
            <node concept="10M0yZ" id="8243879142738608071" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8243879142738608072" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="8243879142738608073" role="37wK5m">
                <property role="Xl_RC" value="setup test!!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="8243879142738651514" role="1KhZu3">
      <node concept="3clFbS" id="8243879142738651515" role="2VODD2">
        <node concept="3clFbF" id="8243879142738608088" role="3cqZAp">
          <node concept="2OqwBi" id="8243879142738608089" role="3clFbG">
            <node concept="10M0yZ" id="8243879142738608090" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
            </node>
            <node concept="liA8E" id="8243879142738608091" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="8243879142738608092" role="37wK5m">
                <property role="Xl_RC" value="teardown test!!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3669442855016276712" role="1B3o_S" />
    <node concept="3clFbW" id="3669442855016276713" role="312cEh">
      <node concept="3cqZAl" id="3669442855016276714" role="3clF45" />
      <node concept="3Tm1VV" id="3669442855016276715" role="1B3o_S" />
      <node concept="3clFbS" id="3669442855016276716" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="3669442855016276717" role="3s_ewO">
      <node concept="3s!Bmu" id="3669442855016276718" role="3s_gse">
        <property role="3s!Bm0" value="test1" />
        <node concept="3Tm1VV" id="3669442855016276719" role="1B3o_S" />
        <node concept="3cqZAl" id="3669442855016276720" role="3clF45" />
        <node concept="3clFbS" id="3669442855016276721" role="3clF47">
          <node concept="34ab3g" id="3561282099138168649" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="3561282099138168650" role="34bqiv">
              <property role="Xl_RC" value="info!" />
            </node>
          </node>
          <node concept="3vFxKo" id="3669442855016276722" role="3cqZAp">
            <node concept="3clFbT" id="3669442855016276724" role="3vFALc" />
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="8243879142738608120" role="3s_gse">
        <property role="3s!Bm0" value="test2" />
        <node concept="3Tm1VV" id="8243879142738608121" role="1B3o_S" />
        <node concept="3cqZAl" id="8243879142738608122" role="3clF45" />
        <node concept="3clFbS" id="8243879142738608123" role="3clF47">
          <node concept="3vwNmj" id="8243879142738608126" role="3cqZAp">
            <node concept="3clFbT" id="8243879142738608128" role="3vwVQn">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3669442855016277665">
    <property role="TrG5h" value="Test3" />
    <node concept="3uibUv" id="2213297802761044735" role="1zkMxy">
      <reference role="3uigEE" target="2213297802761044209" resolve="AbstractTestClass" />
    </node>
    <node concept="3Tm1VV" id="3669442855016277666" role="1B3o_S" />
    <node concept="3clFbW" id="3669442855016277667" role="jymVt">
      <node concept="3cqZAl" id="3669442855016277668" role="3clF45" />
      <node concept="3Tm1VV" id="3669442855016277669" role="1B3o_S" />
      <node concept="3clFbS" id="3669442855016277670" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3669442855016278294" role="jymVt">
      <property role="TrG5h" value="testBlah" />
      <node concept="3cqZAl" id="3669442855016278295" role="3clF45" />
      <node concept="3Tm1VV" id="3669442855016278296" role="1B3o_S" />
      <node concept="3clFbS" id="3669442855016278297" role="3clF47">
        <node concept="3clFbF" id="2678767641691661448" role="3cqZAp">
          <node concept="2OqwBi" id="2678767641691662402" role="3clFbG">
            <node concept="10M0yZ" id="2678767641691661449" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="2678767641691662406" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="2678767641691662407" role="37wK5m">
                <property role="Xl_RC" value="Hi!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4268859740513510653" role="3cqZAp">
          <node concept="2YIFZM" id="6314624256944247598" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertFalse(boolean)%cvoid" resolve="assertFalse" />
            <node concept="3clFbT" id="6314624256944247599" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4347343044614079991">
    <property role="TrG5h" value="Test4" />
    <node concept="3uibUv" id="2213297802761100219" role="1zkMxy">
      <reference role="3uigEE" target="2213297802761100201" resolve="AbstractTest4Class" />
    </node>
    <node concept="3Tm1VV" id="4347343044614079992" role="1B3o_S" />
    <node concept="2AHcQZ" id="8923434991440664368" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="8923434991440670240" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="8923434991440670242" role="2B70Vg">
          <reference role="3VsUkX" target="8923434991440662525" resolve="SimpleRunner" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4347343044614079993" role="jymVt">
      <node concept="3cqZAl" id="4347343044614079994" role="3clF45" />
      <node concept="3Tm1VV" id="4347343044614079995" role="1B3o_S" />
      <node concept="3clFbS" id="4347343044614079996" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4347343044614080001" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="4347343044614080002" role="3clF45" />
      <node concept="3Tm1VV" id="4347343044614080003" role="1B3o_S" />
      <node concept="3clFbS" id="4347343044614080004" role="3clF47">
        <node concept="3vwNmj" id="4347343044614080007" role="3cqZAp">
          <node concept="3clFbT" id="4268859740513510638" role="3vwVQn">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4347343044614080010" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="4347343044614080011" role="jymVt">
      <property role="TrG5h" value="method2" />
      <node concept="3cqZAl" id="4347343044614080012" role="3clF45" />
      <node concept="3Tm1VV" id="4347343044614080013" role="1B3o_S" />
      <node concept="3clFbS" id="4347343044614080014" role="3clF47">
        <node concept="3vFxKo" id="4347343044614080016" role="3cqZAp">
          <node concept="3clFbT" id="4347343044614080018" role="3vFALc">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="YS8fn" id="4268859740513510677" role="3cqZAp">
          <node concept="2ShNRf" id="4268859740513510678" role="YScLw">
            <node concept="1pGfFk" id="4268859740513510679" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="4268859740513510680" role="37wK5m">
                <property role="Xl_RC" value="!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4347343044614080015" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="8024509436353585232" role="jymVt">
      <property role="TrG5h" value="method3" />
      <node concept="3cqZAl" id="8024509436353585233" role="3clF45" />
      <node concept="3Tm1VV" id="8024509436353585234" role="1B3o_S" />
      <node concept="3clFbS" id="8024509436353585235" role="3clF47">
        <node concept="3vFxKo" id="8024509436353585238" role="3cqZAp">
          <node concept="3clFbT" id="8024509436353585239" role="3vFALc">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8024509436353585236" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="8024509436353585237" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Ignore" resolve="Ignore" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8923434991440662525">
    <property role="TrG5h" value="SimpleRunner" />
    <node concept="3Tm1VV" id="8923434991440662526" role="1B3o_S" />
    <node concept="3uibUv" id="8608756464815203206" role="1zkMxy">
      <reference role="3uigEE" target="aj7d.~BlockJUnit4ClassRunner" resolve="BlockJUnit4ClassRunner" />
    </node>
    <node concept="3clFbW" id="8923434991440662527" role="jymVt">
      <node concept="3cqZAl" id="8923434991440662528" role="3clF45" />
      <node concept="3Tm1VV" id="8923434991440662529" role="1B3o_S" />
      <node concept="3clFbS" id="8923434991440662530" role="3clF47">
        <node concept="XkiVB" id="8923434991440664338" role="3cqZAp">
          <reference role="37wK5l" target="aj7d.~BlockJUnit4ClassRunner%d&lt;init&gt;(java%dlang%dClass)" resolve="BlockJUnit4ClassRunner" />
          <node concept="37vLTw" id="3021153905151601356" role="37wK5m">
            <reference role="3cqZAo" target="8923434991440664336" resolve="clazz" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8923434991440664336" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="8923434991440664337" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="8608756464815203776" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFb_" id="8923434991440664345" role="jymVt">
      <property role="TrG5h" value="runChild" />
      <node concept="3Tmbuc" id="8923434991440664346" role="1B3o_S" />
      <node concept="3cqZAl" id="8923434991440664347" role="3clF45" />
      <node concept="37vLTG" id="8923434991440664348" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3uibUv" id="8923434991440664349" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~FrameworkMethod" resolve="FrameworkMethod" />
        </node>
      </node>
      <node concept="37vLTG" id="8923434991440664350" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="8608756464815203777" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="8923434991440664352" role="3clF47">
        <node concept="3clFbF" id="8923434991440664359" role="3cqZAp">
          <node concept="2OqwBi" id="8923434991440664360" role="3clFbG">
            <node concept="10M0yZ" id="8923434991440664361" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="8923434991440664362" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="8923434991440664364" role="37wK5m">
                <node concept="37vLTw" id="3021153905151608713" role="3uHU7w">
                  <reference role="3cqZAo" target="8923434991440664348" resolve="method" />
                </node>
                <node concept="Xl_RD" id="8923434991440664363" role="3uHU7B">
                  <property role="Xl_RC" value="Running " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8923434991440664354" role="3cqZAp">
          <node concept="3nyPlj" id="8923434991440664355" role="3clFbG">
            <reference role="37wK5l" target="aj7d.~BlockJUnit4ClassRunner%drunChild(org%djunit%drunners%dmodel%dFrameworkMethod,org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolve="runChild" />
            <node concept="37vLTw" id="3021153905151717073" role="37wK5m">
              <reference role="3cqZAo" target="8923434991440664348" resolve="method" />
            </node>
            <node concept="37vLTw" id="3021153905151406013" role="37wK5m">
              <reference role="3cqZAo" target="8923434991440664350" resolve="notifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8923434991440664353" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6829399386646795190">
    <property role="TrG5h" value="TestMain" />
    <node concept="3Tm1VV" id="6829399386646795191" role="1B3o_S" />
    <node concept="3clFbW" id="6829399386646795192" role="jymVt">
      <node concept="3cqZAl" id="6829399386646795193" role="3clF45" />
      <node concept="3Tm1VV" id="6829399386646795194" role="1B3o_S" />
      <node concept="3clFbS" id="6829399386646795195" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6829399386646795723" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6829399386646795724" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6829399386646795725" role="1tU5fm">
          <node concept="17QB3L" id="6829399386646795726" role="10Q1!1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6829399386646795727" role="3clF45" />
      <node concept="3Tm1VV" id="6829399386646795728" role="1B3o_S" />
      <node concept="3clFbS" id="6829399386646795729" role="3clF47">
        <node concept="3clFbF" id="6829399386646795730" role="3cqZAp">
          <node concept="2OqwBi" id="6829399386646795731" role="3clFbG">
            <node concept="10M0yZ" id="6829399386646795732" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
            </node>
            <node concept="liA8E" id="6829399386646795733" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="6829399386646795734" role="37wK5m">
                <property role="Xl_RC" value="Hello, Universe!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2213297802761044209">
    <property role="TrG5h" value="AbstractTestClass" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2213297802761044210" role="1B3o_S" />
    <node concept="3uibUv" id="8608756464815197937" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="3clFbW" id="2213297802761044211" role="jymVt">
      <node concept="3cqZAl" id="2213297802761044212" role="3clF45" />
      <node concept="3Tm1VV" id="2213297802761044213" role="1B3o_S" />
      <node concept="3clFbS" id="2213297802761044214" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2213297802761063388" role="jymVt">
      <property role="TrG5h" value="testtest" />
      <node concept="3cqZAl" id="2213297802761063389" role="3clF45" />
      <node concept="3Tm1VV" id="2213297802761063390" role="1B3o_S" />
      <node concept="3clFbS" id="2213297802761063391" role="3clF47">
        <node concept="3clFbF" id="2213297802761063394" role="3cqZAp">
          <node concept="2YIFZM" id="6314624256944260844" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
            <node concept="Xl_RD" id="6314624256944260845" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="Xl_RD" id="6314624256944260846" role="37wK5m">
              <property role="Xl_RC" value="abc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2213297802761100201">
    <property role="TrG5h" value="AbstractTest4Class" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2213297802761100202" role="1B3o_S" />
    <node concept="3clFbW" id="2213297802761100203" role="jymVt">
      <node concept="3cqZAl" id="2213297802761100204" role="3clF45" />
      <node concept="3Tm1VV" id="2213297802761100205" role="1B3o_S" />
      <node concept="3clFbS" id="2213297802761100206" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2213297802761100207" role="jymVt">
      <property role="TrG5h" value="testMethod4" />
      <node concept="3cqZAl" id="2213297802761100208" role="3clF45" />
      <node concept="3Tm1VV" id="2213297802761100209" role="1B3o_S" />
      <node concept="3clFbS" id="2213297802761100210" role="3clF47">
        <node concept="3vlDli" id="2213297802761100212" role="3cqZAp">
          <node concept="Xl_RD" id="2213297802761100216" role="3tpDZA">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="Xl_RD" id="2213297802761100215" role="3tpDZB">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2213297802761100211" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
  </node>
</model>

