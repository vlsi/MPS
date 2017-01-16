<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20ab6a94-5179-4062-a795-403815374f72(CloneModule.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rjhg" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:org.junit(Testbench/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="uhcb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.crypto.dsig(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7l0SErcZhR9">
    <property role="3s_ewP" value="CloneModule" />
    <node concept="3Tm1VV" id="7l0SErcZhRa" role="1B3o_S" />
    <node concept="3s_gsd" id="7l0SErcZhRb" role="3s_ewO">
      <node concept="3s$Bmu" id="7l0SErcZopE" role="3s_gse">
        <property role="3s$Bm0" value="cloneXMLSolution" />
        <node concept="3cqZAl" id="7l0SErcZopF" role="3clF45" />
        <node concept="3Tm1VV" id="7l0SErcZopG" role="1B3o_S" />
        <node concept="3clFbS" id="7l0SErcZopH" role="3clF47">
          <node concept="3clFbF" id="1rpDfGKrKQq" role="3cqZAp">
            <node concept="1rXfSq" id="1rpDfGKrKQp" role="3clFbG">
              <ref role="37wK5l" node="1rpDfGKrKQm" resolve="testModule" />
              <node concept="37shsh" id="1rpDfGKrKQx" role="37wK5m">
                <node concept="20RdaH" id="1rpDfGKrKQy" role="37shsm">
                  <property role="20Rdg5" value="04399201-cb79-4edc-8d1a-e2b946892642" />
                  <property role="20Rdg7" value="XML" />
                </node>
              </node>
              <node concept="10M0yZ" id="1rpDfGKrKPQ" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1rpDfGKrLxZ" role="3s_gse">
        <property role="3s$Bm0" value="clonePerRootSolution" />
        <node concept="3cqZAl" id="1rpDfGKrLy0" role="3clF45" />
        <node concept="3Tm1VV" id="1rpDfGKrLy1" role="1B3o_S" />
        <node concept="3clFbS" id="1rpDfGKrLy2" role="3clF47">
          <node concept="3clFbF" id="1rpDfGKrLy3" role="3cqZAp">
            <node concept="1rXfSq" id="1rpDfGKrLy4" role="3clFbG">
              <ref role="37wK5l" node="1rpDfGKrKQm" resolve="testModule" />
              <node concept="37shsh" id="1rpDfGKrLy5" role="37wK5m">
                <node concept="20RdaH" id="1rpDfGKrLWz" role="37shsm">
                  <property role="20Rdg5" value="1b06eede-ff4f-40f3-92e8-3cf27f8127bd" />
                  <property role="20Rdg7" value="PER_ROOT" />
                </node>
              </node>
              <node concept="10M0yZ" id="1rpDfGKrOv7" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1rpDfGKrLy7" role="3s_gse">
        <property role="3s$Bm0" value="cloneBinarySolution" />
        <node concept="3cqZAl" id="1rpDfGKrLy8" role="3clF45" />
        <node concept="3Tm1VV" id="1rpDfGKrLy9" role="1B3o_S" />
        <node concept="3clFbS" id="1rpDfGKrLya" role="3clF47">
          <node concept="3clFbF" id="1rpDfGKrLyb" role="3cqZAp">
            <node concept="1rXfSq" id="1rpDfGKrLyc" role="3clFbG">
              <ref role="37wK5l" node="1rpDfGKrKQm" resolve="testModule" />
              <node concept="37shsh" id="1rpDfGKrLyd" role="37wK5m">
                <node concept="20RdaH" id="1rpDfGKrLSu" role="37shsm">
                  <property role="20Rdg5" value="6c080adc-7c51-4b56-a8e2-17397071f3cc" />
                  <property role="20Rdg7" value="BINARY" />
                </node>
              </node>
              <node concept="10M0yZ" id="1rpDfGKrOvq" role="37wK5m">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7l0SErcZoBR" role="3s_gse">
        <property role="3s$Bm0" value="cloneLanguage" />
        <node concept="3cqZAl" id="7l0SErcZoBS" role="3clF45" />
        <node concept="3Tm1VV" id="7l0SErcZoBT" role="1B3o_S" />
        <node concept="3clFbS" id="7l0SErcZoBU" role="3clF47">
          <node concept="3clFbF" id="1rpDfGKs7Sq" role="3cqZAp">
            <node concept="1rXfSq" id="1rpDfGKs7Sp" role="3clFbG">
              <ref role="37wK5l" node="1rpDfGKrKQm" resolve="testModule" />
              <node concept="37shsh" id="1rpDfGKs7Ug" role="37wK5m">
                <node concept="20RdaH" id="1rpDfGKs86i" role="37shsm">
                  <property role="20Rdg5" value="d1ea9b08-060f-4f7d-83b7-0f97f71cbbf7" />
                  <property role="20Rdg7" value="TestLanguage" />
                </node>
              </node>
              <node concept="10M0yZ" id="1rpDfGKs89J" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7l0SErcZi0H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l0SErcZi0B" role="1B3o_S" />
      <node concept="17QB3L" id="7l0SErcZi0F" role="1tU5fm" />
      <node concept="Xl_RD" id="7l0SErcZi2l" role="33vP2m">
        <property role="Xl_RC" value="testbench/modules/testCloneModule/" />
      </node>
    </node>
    <node concept="Wx3nA" id="1rpDfGKrJ9j" role="jymVt">
      <property role="TrG5h" value="SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1rpDfGKrJ96" role="1tU5fm" />
      <node concept="3Tm6S6" id="1rpDfGKrJ95" role="1B3o_S" />
      <node concept="Xl_RD" id="1rpDfGKrJ97" role="33vP2m">
        <property role="Xl_RC" value="_testclone" />
      </node>
    </node>
    <node concept="312cEg" id="2_jX3OnHZgc" role="jymVt">
      <property role="TrG5h" value="clonedModulesDirectory" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="2_jX3OnHZgg" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm6S6" id="2_jX3OnHZgf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7l0SErcZkaN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7l0SErcZkaz" role="1B3o_S" />
      <node concept="3uibUv" id="7l0SErcZmlL" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rpDfGKrKQr" role="jymVt" />
    <node concept="2YIFZL" id="2_jX3OnIRII" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <node concept="3cqZAl" id="2_jX3OnIRIK" role="3clF45" />
      <node concept="3Tm1VV" id="2_jX3OnIRIL" role="1B3o_S" />
      <node concept="3clFbS" id="2_jX3OnIRIM" role="3clF47">
        <node concept="3cpWs8" id="2_jX3OnIRVI" role="3cqZAp">
          <node concept="3cpWsn" id="2_jX3OnIRVJ" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="2_jX3OnIRVK" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
            </node>
            <node concept="2ShNRf" id="2_jX3OnIRVL" role="33vP2m">
              <node concept="1pGfFk" id="2_jX3OnIRVM" role="2ShVmc">
                <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;()" resolve="MessageCollectProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_jX3OnIRVN" role="3cqZAp">
          <node concept="2YIFZM" id="2_jX3OnIRVO" role="3clFbG">
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModule(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModule" />
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <node concept="37vLTw" id="2_jX3OnIS9q" role="37wK5m">
              <ref role="3cqZAo" node="2_jX3OnIRVb" resolve="module" />
            </node>
            <node concept="37vLTw" id="2_jX3OnIRVQ" role="37wK5m">
              <ref role="3cqZAo" node="2_jX3OnIRVJ" resolve="processor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2eoJ2fRC2Pv" role="3cqZAp">
          <node concept="3clFbS" id="2eoJ2fRC2Px" role="3clFbx">
            <node concept="1DcWWT" id="2eoJ2fRC52g" role="3cqZAp">
              <node concept="3clFbS" id="2eoJ2fRC52i" role="2LFqv$">
                <node concept="34ab3g" id="2eoJ2fRC5Ml" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="2eoJ2fRC6qr" role="34bqiv">
                    <node concept="37vLTw" id="2eoJ2fRC6ru" role="3uHU7w">
                      <ref role="3cqZAo" node="2eoJ2fRC52j" resolve="error" />
                    </node>
                    <node concept="3cpWs3" id="2eoJ2fRC6cf" role="3uHU7B">
                      <node concept="3cpWs3" id="2eoJ2fRC5We" role="3uHU7B">
                        <node concept="Xl_RD" id="2eoJ2fRC5Mn" role="3uHU7B">
                          <property role="Xl_RC" value="Error found while checking '" />
                        </node>
                        <node concept="37vLTw" id="2eoJ2fRC5X_" role="3uHU7w">
                          <ref role="3cqZAo" node="2_jX3OnIRVb" resolve="module" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2eoJ2fRC6cS" role="3uHU7w">
                        <property role="Xl_RC" value="': " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2eoJ2fRC52j" role="1Duv9x">
                <property role="TrG5h" value="error" />
                <node concept="3uibUv" id="2eoJ2fRC52y" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2OqwBi" id="2eoJ2fRC5bG" role="1DdaDG">
                <node concept="37vLTw" id="2eoJ2fRC53b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_jX3OnIRVJ" resolve="processor" />
                </node>
                <node concept="liA8E" id="2eoJ2fRC5rs" role="2OqNvi">
                  <ref role="37wK5l" to="6if8:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2eoJ2fRCayO" role="3cqZAp">
              <node concept="2YIFZM" id="2eoJ2fRCaIa" role="3clFbG">
                <ref role="37wK5l" to="rjhg:~Assert.fail():void" resolve="fail" />
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2eoJ2fRC2QK" role="3clFbw">
            <node concept="2OqwBi" id="2eoJ2fRC3JT" role="3fr31v">
              <node concept="2OqwBi" id="2eoJ2fRC38o" role="2Oq$k0">
                <node concept="37vLTw" id="2eoJ2fRC2Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_jX3OnIRVJ" resolve="processor" />
                </node>
                <node concept="liA8E" id="2eoJ2fRC3mz" role="2OqNvi">
                  <ref role="37wK5l" to="6if8:~MessageCollectProcessor.getErrors():java.util.List" resolve="getErrors" />
                </node>
              </node>
              <node concept="liA8E" id="2eoJ2fRC50S" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_jX3OnIRVb" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2_jX3OnIRVa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_jX3OnKEv5" role="jymVt" />
    <node concept="3clFb_" id="2_jX3OnKGFn" role="jymVt">
      <property role="TrG5h" value="executeUnderLock" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_jX3OnKGFp" role="3clF47">
        <node concept="3cpWs8" id="1rpDfGKrPZy" role="3cqZAp">
          <node concept="3cpWsn" id="1rpDfGKrPZC" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1rpDfGKrPZP" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1rpDfGKrPZX" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rpDfGKrQ0l" role="33vP2m">
              <node concept="1pGfFk" id="1rpDfGKs6IH" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XdPonscmun" role="3cqZAp">
          <node concept="2OqwBi" id="3XdPonscqS5" role="3clFbG">
            <node concept="2YIFZM" id="3XdPonscmyu" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3XdPonscrkt" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="3XdPonscrlq" role="37wK5m">
                <node concept="3clFbS" id="3XdPonscrlr" role="1bW5cS">
                  <node concept="3clFbF" id="4LMS1PLcwHP" role="3cqZAp">
                    <node concept="2OqwBi" id="4LMS1PLcxlG" role="3clFbG">
                      <node concept="2OqwBi" id="4LMS1PLcwS1" role="2Oq$k0">
                        <node concept="37vLTw" id="4LMS1PLcwHO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                        </node>
                        <node concept="liA8E" id="4LMS1PLcxec" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4LMS1PLcxBy" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="1bVj0M" id="1rpDfGKrPHy" role="37wK5m">
                          <node concept="3clFbS" id="1rpDfGKrPHz" role="1bW5cS">
                            <node concept="SfApY" id="1rpDfGKrPMX" role="3cqZAp">
                              <node concept="3clFbS" id="1rpDfGKrPMY" role="SfCbr">
                                <node concept="3clFbF" id="1rpDfGKs7A7" role="3cqZAp">
                                  <node concept="2OqwBi" id="1rpDfGKs7GO" role="3clFbG">
                                    <node concept="37vLTw" id="1rpDfGKs7A6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_jX3OnKGF_" resolve="runnable" />
                                    </node>
                                    <node concept="liA8E" id="1rpDfGKs7O4" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="1rpDfGKrPMZ" role="TEbGg">
                                <node concept="3cpWsn" id="1rpDfGKrPN0" role="TDEfY">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="1rpDfGKrPN5" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1rpDfGKrPN2" role="TDEfX">
                                  <node concept="3clFbF" id="1rpDfGKs6J5" role="3cqZAp">
                                    <node concept="2OqwBi" id="1rpDfGKs6Rf" role="3clFbG">
                                      <node concept="37vLTw" id="1rpDfGKs6J4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="1rpDfGKs6Z$" role="2OqNvi">
                                        <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                        <node concept="37vLTw" id="1rpDfGKs72y" role="37wK5m">
                                          <ref role="3cqZAo" node="1rpDfGKrPN0" resolve="t" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3XdPonsckJ8" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3XdPonscrzm" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState():com.intellij.openapi.application.ModalityState" resolve="defaultModalityState" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rpDfGKs784" role="3cqZAp">
          <node concept="3clFbS" id="1rpDfGKs786" role="3clFbx">
            <node concept="YS8fn" id="1rpDfGKs7_s" role="3cqZAp">
              <node concept="2ShNRf" id="1rpDfGKs9zR" role="YScLw">
                <node concept="1pGfFk" id="1rpDfGKs9Th" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="1rpDfGKs8Jw" role="37wK5m">
                    <node concept="37vLTw" id="1rpDfGKs7_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1rpDfGKs8YO" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1rpDfGKs7vv" role="3clFbw">
            <node concept="2OqwBi" id="1rpDfGKs7vx" role="3fr31v">
              <node concept="37vLTw" id="1rpDfGKs7vy" role="2Oq$k0">
                <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
              </node>
              <node concept="liA8E" id="1rpDfGKs7vz" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2_jX3OnKGF$" role="3clF45" />
      <node concept="37vLTG" id="2_jX3OnKGF_" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2_jX3OnKHSk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_jX3OnKGFz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1rpDfGKrMnX" role="jymVt" />
    <node concept="3clFb_" id="1rpDfGKrKQm" role="jymVt">
      <property role="TrG5h" value="testModule" />
      <node concept="3Tm6S6" id="1rpDfGKrKQn" role="1B3o_S" />
      <node concept="3cqZAl" id="1rpDfGKrKQo" role="3clF45" />
      <node concept="3clFbS" id="1rpDfGKrKPj" role="3clF47">
        <node concept="3clFbF" id="1rpDfGKrKPk" role="3cqZAp">
          <node concept="1rXfSq" id="1rpDfGKrKPl" role="3clFbG">
            <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
            <node concept="1bVj0M" id="1rpDfGKrKPm" role="37wK5m">
              <node concept="3clFbS" id="1rpDfGKrKPn" role="1bW5cS">
                <node concept="3cpWs8" id="1rpDfGKrKPo" role="3cqZAp">
                  <node concept="3cpWsn" id="1rpDfGKrKPp" role="3cpWs9">
                    <property role="TrG5h" value="originalModule" />
                    <node concept="3uibUv" id="1rpDfGKrMo2" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="0kSF2" id="1rpDfGKrKPr" role="33vP2m">
                      <node concept="3uibUv" id="1rpDfGKrMo8" role="0kSFW">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="1rpDfGKrKPt" role="0kSFX">
                        <node concept="37vLTw" id="1rpDfGKrLhN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rpDfGKrKQB" resolve="moduleRef" />
                        </node>
                        <node concept="liA8E" id="1rpDfGKrKPw" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="1rpDfGKrKPx" role="37wK5m">
                            <node concept="37vLTw" id="1rpDfGKrKPy" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                            </node>
                            <node concept="liA8E" id="1rpDfGKrKPz" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1rpDfGKrKP$" role="3cqZAp" />
                <node concept="3cpWs8" id="1rpDfGKrKP_" role="3cqZAp">
                  <node concept="3cpWsn" id="1rpDfGKrKPA" role="3cpWs9">
                    <property role="TrG5h" value="clonedModuleName" />
                    <node concept="17QB3L" id="1rpDfGKrKPB" role="1tU5fm" />
                    <node concept="3cpWs3" id="1rpDfGKrKPC" role="33vP2m">
                      <node concept="37vLTw" id="1rpDfGKrKPD" role="3uHU7w">
                        <ref role="3cqZAo" node="1rpDfGKrJ9j" resolve="SUFFIX" />
                      </node>
                      <node concept="2OqwBi" id="1rpDfGKrKPE" role="3uHU7B">
                        <node concept="37vLTw" id="1rpDfGKrKPF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rpDfGKrKPp" resolve="originalModule" />
                        </node>
                        <node concept="liA8E" id="1rpDfGKrKPG" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1rpDfGKrKPH" role="3cqZAp" />
                <node concept="3cpWs8" id="1rpDfGKrKPI" role="3cqZAp">
                  <node concept="3cpWsn" id="1rpDfGKrKPJ" role="3cpWs9">
                    <property role="TrG5h" value="copyLocation" />
                    <node concept="3uibUv" id="1rpDfGKrKPK" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="1rpDfGKrKPL" role="33vP2m">
                      <node concept="37vLTw" id="1rpDfGKrKPM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModulesDirectory" />
                      </node>
                      <node concept="liA8E" id="1rpDfGKrKPN" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                        <node concept="3cpWs3" id="1rpDfGKrKPO" role="37wK5m">
                          <node concept="37vLTw" id="1rpDfGKrKPP" role="3uHU7B">
                            <ref role="3cqZAo" node="1rpDfGKrKPA" resolve="clonedModuleName" />
                          </node>
                          <node concept="37vLTw" id="1rpDfGKrOuP" role="3uHU7w">
                            <ref role="3cqZAo" node="1rpDfGKrOt_" resolve="moduleFileNameExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1rpDfGKrKPR" role="3cqZAp">
                  <node concept="3cpWsn" id="1rpDfGKrKPS" role="3cpWs9">
                    <property role="TrG5h" value="helper" />
                    <node concept="3uibUv" id="1rpDfGKrKPT" role="1tU5fm">
                      <ref role="3uigEE" to="dsk9:7l6b$KxsU5A" resolve="CopyModuleHelper" />
                    </node>
                    <node concept="2ShNRf" id="1rpDfGKrKPU" role="33vP2m">
                      <node concept="1pGfFk" id="1rpDfGKrKPV" role="2ShVmc">
                        <ref role="37wK5l" to="dsk9:7l6b$KxsUfF" resolve="CopyModuleHelper" />
                        <node concept="37vLTw" id="1rpDfGKrKPW" role="37wK5m">
                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="1rpDfGKrKPX" role="37wK5m">
                          <ref role="3cqZAo" node="1rpDfGKrKPp" resolve="originalModule" />
                        </node>
                        <node concept="37vLTw" id="1rpDfGKrKPY" role="37wK5m">
                          <ref role="3cqZAo" node="1rpDfGKrKPA" resolve="clonedModuleName" />
                        </node>
                        <node concept="37vLTw" id="1rpDfGKrKPZ" role="37wK5m">
                          <ref role="3cqZAo" node="1rpDfGKrKPJ" resolve="copyLocation" />
                        </node>
                        <node concept="Xl_RD" id="1rpDfGKrKQ0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1rpDfGKrKQ1" role="3cqZAp">
                  <node concept="3cpWsn" id="1rpDfGKrKQ2" role="3cpWs9">
                    <property role="TrG5h" value="clonedModule" />
                    <node concept="3uibUv" id="1rpDfGKrKQ3" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="1rpDfGKrKQ4" role="33vP2m">
                      <node concept="37vLTw" id="1rpDfGKrKQ5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rpDfGKrKPS" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="1rpDfGKrKQ6" role="2OqNvi">
                        <ref role="37wK5l" to="dsk9:7l6b$KxsWq0" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1rpDfGKrKQ7" role="3cqZAp" />
                <node concept="3vlDli" id="1rpDfGKrKQ8" role="3cqZAp">
                  <node concept="2OqwBi" id="1rpDfGKrKQ9" role="3tpDZB">
                    <node concept="37vLTw" id="1rpDfGKrKQa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rpDfGKrKQ2" resolve="clonedModule" />
                    </node>
                    <node concept="liA8E" id="1rpDfGKrKQb" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1rpDfGKrKQc" role="3tpDZA">
                    <ref role="3cqZAo" node="1rpDfGKrKPA" resolve="clonedModuleName" />
                  </node>
                </node>
                <node concept="3clFbH" id="1rpDfGKrKQd" role="3cqZAp" />
                <node concept="3clFbF" id="1rpDfGKrKQe" role="3cqZAp">
                  <node concept="1rXfSq" id="1rpDfGKrKQf" role="3clFbG">
                    <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                    <node concept="37vLTw" id="1rpDfGKrKQg" role="37wK5m">
                      <ref role="3cqZAo" node="1rpDfGKrKPp" resolve="originalModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rpDfGKrKQh" role="3cqZAp">
                  <node concept="1rXfSq" id="1rpDfGKrKQi" role="3clFbG">
                    <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                    <node concept="37vLTw" id="1rpDfGKrKQj" role="37wK5m">
                      <ref role="3cqZAo" node="1rpDfGKrKQ2" resolve="clonedModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rpDfGKrKQB" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="1rpDfGKrKQA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="1rpDfGKrLY3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1rpDfGKrOt_" role="3clF46">
        <property role="TrG5h" value="moduleFileNameExtension" />
        <node concept="3uibUv" id="1rpDfGKrOu1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="7l0SErcZmlQ" role="1KhZu4">
      <node concept="3clFbS" id="7l0SErcZmlR" role="2VODD2">
        <node concept="3cpWs8" id="6EMTxOPTaUZ" role="3cqZAp">
          <node concept="3cpWsn" id="6EMTxOPTaV0" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="6EMTxOPTaUY" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="6EMTxOPTaV1" role="33vP2m">
              <ref role="1Pybhc" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
              <ref role="37wK5l" to="cky9:6LlhC3WJZzD" resolve="getOrCreate" />
              <node concept="2YIFZM" id="6LXMTdV54dD" role="37wK5m">
                <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uPaNIY9iOs" role="3cqZAp">
          <node concept="37vLTI" id="4uPaNIY9iS_" role="3clFbG">
            <node concept="37vLTw" id="7l0SErcZo9P" role="37vLTJ">
              <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
            </node>
            <node concept="2OqwBi" id="4uPaNIY9iFu" role="37vLTx">
              <node concept="37vLTw" id="4uPaNIY9iFv" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPTaV0" resolve="env" />
              </node>
              <node concept="liA8E" id="4uPaNIY9iFw" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="2ShNRf" id="4uPaNIY9iFx" role="37wK5m">
                  <node concept="1pGfFk" id="4uPaNIY9iFy" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7l0SErcZo7L" role="37wK5m">
                      <ref role="3cqZAo" node="7l0SErcZi0H" resolve="PROJECT_PATH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_jX3OnJPxr" role="3cqZAp" />
        <node concept="3clFbF" id="2_jX3OnKJ9P" role="3cqZAp">
          <node concept="1rXfSq" id="2_jX3OnKJ9N" role="3clFbG">
            <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
            <node concept="1bVj0M" id="2_jX3OnKJe3" role="37wK5m">
              <node concept="3clFbS" id="2_jX3OnKJe4" role="1bW5cS">
                <node concept="3clFbF" id="2_jX3OnJT5v" role="3cqZAp">
                  <node concept="37vLTI" id="2_jX3OnHZQA" role="3clFbG">
                    <node concept="2YIFZM" id="2_jX3OnHZXB" role="37vLTx">
                      <ref role="1Pybhc" to="3ju5:~IFileUtils" resolve="IFileUtils" />
                      <ref role="37wK5l" to="3ju5:~IFileUtils.createTmpDir():jetbrains.mps.vfs.IFile" resolve="createTmpDir" />
                    </node>
                    <node concept="37vLTw" id="2_jX3OnHZxj" role="37vLTJ">
                      <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModulesDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="2_jX3OnHT4p" role="1KhZu3">
      <node concept="3clFbS" id="2_jX3OnHT4q" role="2VODD2">
        <node concept="3clFbF" id="2_jX3OnKJVz" role="3cqZAp">
          <node concept="1rXfSq" id="2_jX3OnKJVx" role="3clFbG">
            <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
            <node concept="1bVj0M" id="2_jX3OnKK74" role="37wK5m">
              <node concept="3clFbS" id="2_jX3OnKK75" role="1bW5cS">
                <node concept="3clFbF" id="2_jX3OnKK81" role="3cqZAp">
                  <node concept="2OqwBi" id="2_jX3OnI0d$" role="3clFbG">
                    <node concept="37vLTw" id="2_jX3OnI09l" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModulesDirectory" />
                    </node>
                    <node concept="liA8E" id="2_jX3OnI0rj" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
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
  <node concept="2UguNb" id="6rP_NjK3fBF">
    <property role="TrG5h" value="CloneModule" />
  </node>
</model>

