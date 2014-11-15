<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
  </languages>
  <imports>
    <import index="d0sk" ref="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)" />
    <import index="bltl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.structure(MPS.Core/jetbrains.mps.smodel.structure@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(MPS.IDEA/com.intellij.openapi.application.ex@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
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
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3!NI!W">
        <child id="1172070029086" name="statement" index="3!Oloe" />
        <child id="1172070532815" name="exceptionType" index="3!Qgvv" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1128555889557" name="staticField" index="33b4aj" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="3s_ewN" id="7036359038356271438">
    <property role="3s_ewP" value="Extension" />
    <node concept="Wx3nA" id="2622946712629175398" role="33b4aj">
      <property role="TrG5h" value="TEST_OBJECT" />
      <node concept="3Tm6S6" id="2622946712629175399" role="1B3o_S" />
      <node concept="3uibUv" id="2622946712629175401" role="1tU5fm">
        <reference role="3uigEE" target="d0sk.7036359038356246776" resolve="TestObject" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7036359038356271439" role="1B3o_S" />
    <node concept="3clFbW" id="7036359038356271440" role="312cEh">
      <node concept="3cqZAl" id="7036359038356271441" role="3clF45" />
      <node concept="3Tm1VV" id="7036359038356271442" role="1B3o_S" />
      <node concept="3clFbS" id="7036359038356271443" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="7036359038356271444" role="3s_ewO">
      <node concept="3s!Bmu" id="7036359038356271445" role="3s_gse">
        <property role="3s!Bm0" value="testObject" />
        <node concept="3Tm1VV" id="7036359038356271446" role="1B3o_S" />
        <node concept="3cqZAl" id="7036359038356271447" role="3clF45" />
        <node concept="3clFbS" id="7036359038356271448" role="3clF47">
          <node concept="3cpWs8" id="7036359038356271817" role="3cqZAp">
            <node concept="3cpWsn" id="7036359038356271818" role="3cpWs9">
              <property role="TrG5h" value="extensions" />
              <node concept="3uibUv" id="7036359038356271819" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="7036359038356271820" role="11_B2D">
                  <reference role="3uigEE" target="bltl.~Extension" resolve="Extension" />
                  <node concept="3uibUv" id="7036359038356271821" role="11_B2D">
                    <reference role="3uigEE" target="d0sk.7036359038356246776" resolve="TestObject" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7036359038356271822" role="33vP2m">
                <node concept="1eOMI4" id="4451661519483734163" role="2Oq!k0">
                  <node concept="10QFUN" id="4451661519483734164" role="1eOMHV">
                    <node concept="3uibUv" id="4451661519483734167" role="10QFUM">
                      <reference role="3uigEE" target="bltl.~ExtensionPoint" resolve="ExtensionPoint" />
                      <node concept="3uibUv" id="4451661519483734169" role="11_B2D">
                        <reference role="3uigEE" target="d0sk.7036359038356246776" resolve="TestObject" />
                      </node>
                    </node>
                    <node concept="2O5UvJ" id="4451661519483734166" role="10QFUP">
                      <reference role="2O5UnU" target="d0sk.7036359038356253954" resolve="testExtensionPoint" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7036359038356271824" role="2OqNvi">
                  <reference role="37wK5l" target="bltl.~ExtensionPoint%dgetExtensions()%cjava%dlang%dIterable" resolve="getExtensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="7036359038356271827" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363069309" role="2Hmdds">
              <reference role="3cqZAo" target="7036359038356271818" resolve="extensions" />
            </node>
          </node>
          <node concept="3cpWs8" id="7036359038356271978" role="3cqZAp">
            <node concept="3cpWsn" id="7036359038356271979" role="3cpWs9">
              <property role="TrG5h" value="it" />
              <node concept="3uibUv" id="7036359038356271980" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                <node concept="3uibUv" id="7036359038356271981" role="11_B2D">
                  <reference role="3uigEE" target="bltl.~Extension" resolve="Extension" />
                  <node concept="3uibUv" id="7036359038356271982" role="11_B2D">
                    <reference role="3uigEE" target="d0sk.7036359038356246776" resolve="TestObject" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7036359038356271983" role="33vP2m">
                <node concept="37vLTw" id="4265636116363100802" role="2Oq!k0">
                  <reference role="3cqZAo" target="7036359038356271818" resolve="extensions" />
                </node>
                <node concept="liA8E" id="7036359038356271985" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7036359038356271998" role="3cqZAp">
            <node concept="2OqwBi" id="7036359038356272003" role="3vwVQn">
              <node concept="37vLTw" id="4265636116363089659" role="2Oq!k0">
                <reference role="3cqZAo" target="7036359038356271979" resolve="it" />
              </node>
              <node concept="liA8E" id="7036359038356272008" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7036359038356271859" role="3cqZAp">
            <node concept="3cpWsn" id="7036359038356271860" role="3cpWs9">
              <property role="TrG5h" value="ext" />
              <node concept="3uibUv" id="7036359038356271861" role="1tU5fm">
                <reference role="3uigEE" target="bltl.~Extension" resolve="Extension" />
                <node concept="3uibUv" id="7036359038356271862" role="11_B2D">
                  <reference role="3uigEE" target="d0sk.7036359038356246776" resolve="TestObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="7036359038356271863" role="33vP2m">
                <node concept="37vLTw" id="4265636116363090997" role="2Oq!k0">
                  <reference role="3cqZAo" target="7036359038356271979" resolve="it" />
                </node>
                <node concept="liA8E" id="7036359038356271867" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3!NI!W" id="7036359038356271974" role="3cqZAp">
            <node concept="3uibUv" id="7036359038356271977" role="3!Qgvv">
              <reference role="3uigEE" target="k7g3.~NoSuchElementException" resolve="NoSuchElementException" />
            </node>
            <node concept="3clFbF" id="7036359038356271987" role="3!Oloe">
              <node concept="2OqwBi" id="7036359038356271991" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093023" role="2Oq!k0">
                  <reference role="3cqZAo" target="7036359038356271979" resolve="it" />
                </node>
                <node concept="liA8E" id="7036359038356271996" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3_1!Yv" id="2622946712629175292" role="3_9lra">
              <node concept="Xl_RD" id="2622946712629175293" role="3_1BAH">
                <property role="Xl_RC" value="unexpected value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7036359038356271881" role="3cqZAp">
            <node concept="3cpWsn" id="7036359038356271882" role="3cpWs9">
              <property role="TrG5h" value="to" />
              <node concept="3uibUv" id="7036359038356271883" role="1tU5fm">
                <reference role="3uigEE" target="d0sk.7036359038356246776" resolve="TestObject" />
              </node>
              <node concept="2OqwBi" id="7036359038356271884" role="33vP2m">
                <node concept="37vLTw" id="4265636116363104386" role="2Oq!k0">
                  <reference role="3cqZAo" target="7036359038356271860" resolve="ext" />
                </node>
                <node concept="liA8E" id="7036359038356271886" role="2OqNvi">
                  <reference role="37wK5l" target="bltl.~Extension%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2622946712629175420" role="3cqZAp">
            <node concept="37vLTI" id="2622946712629175424" role="3clFbG">
              <node concept="37vLTw" id="4265636116363082945" role="37vLTx">
                <reference role="3cqZAo" target="7036359038356271882" resolve="to" />
              </node>
              <node concept="37vLTw" id="3021153905118624163" role="37vLTJ">
                <reference role="3cqZAo" target="2622946712629175398" resolve="TEST_OBJECT" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7036359038356271943" role="3cqZAp">
            <node concept="Xl_RD" id="7036359038356271946" role="3tpDZB">
              <property role="Xl_RC" value="foobar" />
            </node>
            <node concept="2OqwBi" id="7036359038356271950" role="3tpDZA">
              <node concept="37vLTw" id="4265636116363066026" role="2Oq!k0">
                <reference role="3cqZAo" target="7036359038356271882" resolve="to" />
              </node>
              <node concept="2S8uIT" id="7036359038356271956" role="2OqNvi">
                <reference role="2S8YL0" target="d0sk.7036359038356271907" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="7036359038356271961" role="3cqZAp">
            <node concept="2OqwBi" id="7036359038356271966" role="3vFALc">
              <node concept="37vLTw" id="4265636116363072556" role="2Oq!k0">
                <reference role="3cqZAo" target="7036359038356271882" resolve="to" />
              </node>
              <node concept="2S8uIT" id="7036359038356271972" role="2OqNvi">
                <reference role="2S8YL0" target="d0sk.7036359038356271889" resolve="shutDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2622946712628926236" role="2AJF6D">
          <reference role="2AI5Lk" target="hxfr.~MPSLaunch" resolve="MPSLaunch" />
        </node>
      </node>
      <node concept="3s!Bmu" id="2622946712629256061" role="3s_gse">
        <property role="3s!Bm0" value="testLazyObject" />
        <node concept="3Tm1VV" id="2622946712629256062" role="1B3o_S" />
        <node concept="3cqZAl" id="2622946712629256063" role="3clF45" />
        <node concept="3clFbS" id="2622946712629256064" role="3clF47">
          <node concept="3ykFI1" id="2622946712629257809" role="3cqZAp">
            <node concept="10M0yZ" id="2622946712629257811" role="3ykU8v">
              <reference role="1PxDUh" target="d0sk.2622946712629256035" resolve="LazyTestObject" />
              <reference role="3cqZAo" target="d0sk.2622946712629256041" resolve="INSTANCE" />
            </node>
          </node>
          <node concept="3cpWs8" id="2622946712629256066" role="3cqZAp">
            <node concept="3cpWsn" id="2622946712629256067" role="3cpWs9">
              <property role="TrG5h" value="extensions" />
              <node concept="3uibUv" id="2622946712629256068" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="2622946712629256069" role="11_B2D">
                  <reference role="3uigEE" target="bltl.~Extension" resolve="Extension" />
                  <node concept="3uibUv" id="2622946712629257765" role="11_B2D">
                    <reference role="3uigEE" target="d0sk.2622946712629256035" resolve="LazyTestObject" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2622946712629256071" role="33vP2m">
                <node concept="1eOMI4" id="4451661519483734143" role="2Oq!k0">
                  <node concept="10QFUN" id="4451661519483734144" role="1eOMHV">
                    <node concept="3uibUv" id="4451661519483734147" role="10QFUM">
                      <reference role="3uigEE" target="bltl.~ExtensionPoint" resolve="ExtensionPoint" />
                      <node concept="3uibUv" id="4451661519483734149" role="11_B2D">
                        <reference role="3uigEE" target="d0sk.2622946712629256035" resolve="LazyTestObject" />
                      </node>
                    </node>
                    <node concept="2O5UvJ" id="4451661519483734146" role="10QFUP">
                      <reference role="2O5UnU" target="d0sk.2622946712629256033" resolve="lazyTestExtensionPoint" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2622946712629256073" role="2OqNvi">
                  <reference role="37wK5l" target="bltl.~ExtensionPoint%dgetExtensions()%cjava%dlang%dIterable" resolve="getExtensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2622946712629257797" role="3cqZAp">
            <node concept="3cpWsn" id="2622946712629257798" role="3cpWs9">
              <property role="TrG5h" value="lzo" />
              <node concept="3uibUv" id="2622946712629257799" role="1tU5fm">
                <reference role="3uigEE" target="d0sk.2622946712629256035" resolve="LazyTestObject" />
              </node>
              <node concept="2OqwBi" id="2622946712629257800" role="33vP2m">
                <node concept="2OqwBi" id="2622946712629257801" role="2Oq!k0">
                  <node concept="2OqwBi" id="2622946712629257802" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363107564" role="2Oq!k0">
                      <reference role="3cqZAo" target="2622946712629256067" resolve="extensions" />
                    </node>
                    <node concept="liA8E" id="2622946712629257804" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2622946712629257805" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="2622946712629257806" role="2OqNvi">
                  <reference role="37wK5l" target="bltl.~Extension%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="2622946712629257821" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363073438" role="2Hmdds">
              <reference role="3cqZAo" target="2622946712629257798" resolve="lzo" />
            </node>
          </node>
          <node concept="3vMLTj" id="2622946712629257815" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363092412" role="3tpDZA">
              <reference role="3cqZAo" target="2622946712629257798" resolve="lzo" />
            </node>
            <node concept="10M0yZ" id="2622946712629257818" role="3tpDZB">
              <reference role="3cqZAo" target="d0sk.2622946712629256041" resolve="INSTANCE" />
              <reference role="1PxDUh" target="d0sk.2622946712629256035" resolve="LazyTestObject" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2622946712629256065" role="2AJF6D">
          <reference role="2AI5Lk" target="hxfr.~MPSLaunch" resolve="MPSLaunch" />
        </node>
      </node>
      <node concept="3s!Bmu" id="3175313036448558726" role="3s_gse">
        <property role="3s!Bm0" value="extensionPointExpression" />
        <node concept="3Tm1VV" id="3175313036448558727" role="1B3o_S" />
        <node concept="3cqZAl" id="3175313036448558728" role="3clF45" />
        <node concept="3clFbS" id="3175313036448558729" role="3clF47">
          <node concept="3cpWs8" id="4451661519483734317" role="3cqZAp">
            <node concept="3cpWsn" id="4451661519483734318" role="3cpWs9">
              <property role="TrG5h" value="string" />
              <node concept="17QB3L" id="4451661519483734319" role="1tU5fm" />
              <node concept="2OqwBi" id="4451661519483734320" role="33vP2m">
                <node concept="2OqwBi" id="4451661519483734321" role="2Oq!k0">
                  <node concept="2OqwBi" id="4451661519483734322" role="2Oq!k0">
                    <node concept="2O5UvJ" id="4451661519483734323" role="2Oq!k0">
                      <reference role="2O5UnU" target="d0sk.4451661519483734255" resolve="multiExtensionPoint" />
                    </node>
                    <node concept="SfwO_" id="4451661519483734324" role="2OqNvi" />
                  </node>
                  <node concept="2S7cBI" id="4451661519483734325" role="2OqNvi">
                    <node concept="1bVj0M" id="4451661519483734326" role="23t8la">
                      <node concept="3clFbS" id="4451661519483734327" role="1bW5cS">
                        <node concept="3clFbF" id="4451661519483734328" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905151617136" role="3clFbG">
                            <reference role="3cqZAo" target="4451661519483734330" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4451661519483734330" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4451661519483734331" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="4451661519483734350" role="2S7zOq">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="4451661519483734333" role="2OqNvi">
                  <node concept="Xl_RD" id="4451661519483734334" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4451661519483734337" role="3cqZAp">
            <node concept="Xl_RD" id="4451661519483734340" role="3tpDZB">
              <property role="Xl_RC" value="salam, dunya" />
            </node>
            <node concept="37vLTw" id="4265636116363097128" role="3tpDZA">
              <reference role="3cqZAo" target="4451661519483734318" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3175313036448558730" role="2AJF6D">
          <reference role="2AI5Lk" target="hxfr.~MPSLaunch" resolve="MPSLaunch" />
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="2622946712629175388" role="1KhZu3">
      <node concept="3clFbS" id="2622946712629175389" role="2VODD2">
        <node concept="3clFbJ" id="873044061171734783" role="3cqZAp">
          <node concept="3clFbS" id="873044061171734786" role="3clFbx">
            <node concept="3vFxKo" id="2622946712629219483" role="3cqZAp">
              <node concept="2OqwBi" id="2622946712629219491" role="3vFALc">
                <node concept="37vLTw" id="3021153905118611063" role="2Oq!k0">
                  <reference role="3cqZAo" target="2622946712629175398" resolve="TEST_OBJECT" />
                </node>
                <node concept="2S8uIT" id="2622946712629219492" role="2OqNvi">
                  <reference role="2S8YL0" target="d0sk.7036359038356271889" resolve="shutDown" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2622946712629176368" role="3cqZAp">
              <node concept="2OqwBi" id="2622946712629199289" role="3clFbG">
                <node concept="2YIFZM" id="2622946712629199286" role="2Oq!k0">
                  <reference role="37wK5l" target="oqw1.~ApplicationManagerEx%dgetApplicationEx()%ccom%dintellij%dopenapi%dapplication%dex%dApplicationEx" resolve="getApplicationEx" />
                  <reference role="1Pybhc" target="oqw1.~ApplicationManagerEx" resolve="ApplicationManagerEx" />
                </node>
                <node concept="liA8E" id="2622946712629208146" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%daddApplicationListener(com%dintellij%dopenapi%dapplication%dApplicationListener)%cvoid" resolve="addApplicationListener" />
                  <node concept="2ShNRf" id="2622946712629208147" role="37wK5m">
                    <node concept="YeOm9" id="2622946712629219445" role="2ShVmc">
                      <node concept="1Y3b0j" id="2622946712629219446" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="yla8.~ApplicationAdapter" resolve="ApplicationAdapter" />
                        <reference role="37wK5l" target="yla8.~ApplicationAdapter%d&lt;init&gt;()" resolve="ApplicationAdapter" />
                        <node concept="3clFb_" id="2622946712629219497" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="applicationExiting" />
                          <property role="DiZV1" value="false" />
                          <node concept="2AHcQZ" id="2622946712629219501" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="2622946712629219500" role="3clF47">
                            <node concept="3clFbJ" id="2622946712629219504" role="3cqZAp">
                              <node concept="3clFbS" id="2622946712629219506" role="3clFbx">
                                <node concept="YS8fn" id="2622946712629219518" role="3cqZAp">
                                  <node concept="2ShNRf" id="2622946712629219520" role="YScLw">
                                    <node concept="1pGfFk" id="2622946712629219522" role="2ShVmc">
                                      <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                                      <node concept="Xl_RD" id="2622946712629219523" role="37wK5m">
                                        <property role="Xl_RC" value="!TestObject.shutDown" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2622946712629219507" role="3clFbw">
                                <node concept="2OqwBi" id="2622946712629219512" role="3fr31v">
                                  <node concept="10M0yZ" id="2622946712629219509" role="2Oq!k0">
                                    <reference role="1PxDUh" target="7036359038356271438" resolve="Extension_Test" />
                                    <reference role="3cqZAo" target="2622946712629175398" resolve="TEST_OBJECT" />
                                  </node>
                                  <node concept="2S8uIT" id="2622946712629219517" role="2OqNvi">
                                    <reference role="2S8YL0" target="d0sk.7036359038356271889" resolve="shutDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cqZAl" id="2622946712629219499" role="3clF45" />
                          <node concept="3Tm1VV" id="2622946712629219498" role="1B3o_S" />
                        </node>
                        <node concept="3Tm1VV" id="2622946712629219447" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="873044061171837740" role="3clFbw">
            <node concept="10Nm6u" id="873044061171837754" role="3uHU7w" />
            <node concept="37vLTw" id="873044061171734827" role="3uHU7B">
              <reference role="3cqZAo" target="2622946712629175398" resolve="TEST_OBJECT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

