<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20ab6a94-5179-4062-a795-403815374f72(CloneModule.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="u132" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:junit.framework(Testbench/)" />
    <import index="rjhg" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:org.junit(Testbench/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
        <property role="3s$Bm0" value="cloneSolution_Default" />
        <node concept="3cqZAl" id="7l0SErcZopF" role="3clF45" />
        <node concept="3Tm1VV" id="7l0SErcZopG" role="1B3o_S" />
        <node concept="3clFbS" id="7l0SErcZopH" role="3clF47">
          <node concept="3clFbF" id="2_jX3OnKMYh" role="3cqZAp">
            <node concept="1rXfSq" id="2_jX3OnKMYf" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2_jX3OnKNbc" role="37wK5m">
                <node concept="3clFbS" id="2_jX3OnKNbd" role="1bW5cS">
                  <node concept="3cpWs8" id="2_jX3OnK7Rm" role="3cqZAp">
                    <node concept="3cpWsn" id="2_jX3OnK7Rn" role="3cpWs9">
                      <property role="TrG5h" value="originalSolution" />
                      <node concept="3uibUv" id="2_jX3OnK7Ro" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="0kSF2" id="7l0SErcZrEn" role="33vP2m">
                        <node concept="3uibUv" id="7l0SErcZrEq" role="0kSFW">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="2OqwBi" id="7l0SErcZp05" role="0kSFX">
                          <node concept="37shsh" id="7l0SErcZoGS" role="2Oq$k0">
                            <node concept="20RdaH" id="7l0SErcZoLE" role="37shsm">
                              <property role="20Rdg5" value="b91ce146-26c2-4e84-83a2-8f8e9f81ba91" />
                              <property role="20Rdg7" value="TestSolution_DefaultModelRoot" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7l0SErcZpi_" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                            <node concept="2OqwBi" id="7l0SErcZpFP" role="37wK5m">
                              <node concept="37vLTw" id="7l0SErcZpjD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                              </node>
                              <node concept="liA8E" id="7l0SErcZqg8" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_jX3OnKOO8" role="3cqZAp" />
                  <node concept="3cpWs8" id="7l0SErcZ$Ff" role="3cqZAp">
                    <node concept="3cpWsn" id="7l0SErcZ$Fi" role="3cpWs9">
                      <property role="TrG5h" value="clonedSolutionName" />
                      <node concept="17QB3L" id="7l0SErcZ$Fd" role="1tU5fm" />
                      <node concept="3cpWs3" id="7l0SErcZBSW" role="33vP2m">
                        <node concept="Xl_RD" id="7l0SErcZC22" role="3uHU7w">
                          <property role="Xl_RC" value="_clone_default" />
                        </node>
                        <node concept="2OqwBi" id="7l0SErcZ_ru" role="3uHU7B">
                          <node concept="37vLTw" id="2_jX3OnK85f" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_jX3OnK7Rn" resolve="originalSolution" />
                          </node>
                          <node concept="liA8E" id="7l0SErcZARl" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_jX3OnKaed" role="3cqZAp" />
                  <node concept="3cpWs8" id="2_jX3OnL30P" role="3cqZAp">
                    <node concept="3cpWsn" id="2_jX3OnL30Q" role="3cpWs9">
                      <property role="TrG5h" value="clonedSolution" />
                      <node concept="3uibUv" id="2eLfMa$PnX" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2YIFZM" id="2_jX3OnL0Pq" role="33vP2m">
                        <ref role="37wK5l" to="tprr:4785PwA7UFg" resolve="cloneModule" />
                        <ref role="1Pybhc" to="tprr:5VTsVZ4$ALA" resolve="CloneModuleUtil" />
                        <node concept="37vLTw" id="2_jX3OnL0Pr" role="37wK5m">
                          <ref role="3cqZAo" node="7l0SErcZ$Fi" resolve="clonedSolutionName" />
                        </node>
                        <node concept="2OqwBi" id="2eLfMa_3K6" role="37wK5m">
                          <node concept="2OqwBi" id="2_jX3OnL0Ps" role="2Oq$k0">
                            <node concept="2OqwBi" id="2_jX3OnL0Pt" role="2Oq$k0">
                              <node concept="37vLTw" id="2_jX3OnL0Pu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModelsDirectory" />
                              </node>
                              <node concept="liA8E" id="2_jX3OnL0Pv" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                <node concept="37vLTw" id="2_jX3OnL0Pw" role="37wK5m">
                                  <ref role="3cqZAo" node="7l0SErcZ$Fi" resolve="clonedSolutionName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2eLfMa_2Gc" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2eLfMa_6js" role="2OqNvi">
                            <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2_jX3OnL0Py" role="37wK5m">
                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="2_jX3OnL0Pz" role="37wK5m">
                          <ref role="3cqZAo" node="2_jX3OnK7Rn" resolve="originalSolution" />
                        </node>
                        <node concept="10M0yZ" id="2_jX3OnL0PB" role="37wK5m">
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_jX3OnKaws" role="3cqZAp" />
                  <node concept="3vlDli" id="2_jX3OnISwU" role="3cqZAp">
                    <node concept="2OqwBi" id="2_jX3OnISwV" role="3tpDZB">
                      <node concept="37vLTw" id="2_jX3OnL5eA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_jX3OnL30Q" resolve="clonedSolution" />
                      </node>
                      <node concept="liA8E" id="2_jX3OnISwX" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2_jX3OnIXvw" role="3tpDZA">
                      <ref role="3cqZAo" node="7l0SErcZ$Fi" resolve="clonedSolutionName" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_jX3OnIVDU" role="3cqZAp" />
                  <node concept="3clFbF" id="2_jX3OnIXWC" role="3cqZAp">
                    <node concept="1rXfSq" id="2_jX3OnIXWA" role="3clFbG">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                      <node concept="37vLTw" id="2_jX3OnKaGn" role="37wK5m">
                        <ref role="3cqZAo" node="2_jX3OnK7Rn" resolve="originalSolution" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_jX3OnIW3F" role="3cqZAp">
                    <node concept="1rXfSq" id="2_jX3OnIW3D" role="3clFbG">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                      <node concept="37vLTw" id="2_jX3OnL51Z" role="37wK5m">
                        <ref role="3cqZAo" node="2_jX3OnL30Q" resolve="clonedSolution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7l0SErcZo$x" role="3s_gse">
        <property role="3s$Bm0" value="cloneSolution_StubsClone" />
        <node concept="3cqZAl" id="7l0SErcZo$y" role="3clF45" />
        <node concept="3Tm1VV" id="7l0SErcZo$z" role="1B3o_S" />
        <node concept="3clFbS" id="7l0SErcZo$$" role="3clF47">
          <node concept="3clFbF" id="2_jX3OnL6mO" role="3cqZAp">
            <node concept="1rXfSq" id="2_jX3OnL6mN" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2_jX3OnL6q8" role="37wK5m">
                <node concept="3clFbS" id="2_jX3OnL6q9" role="1bW5cS">
                  <node concept="3cpWs8" id="2_jX3OnL6rI" role="3cqZAp">
                    <node concept="3cpWsn" id="2_jX3OnL6rJ" role="3cpWs9">
                      <property role="TrG5h" value="originalSolution" />
                      <node concept="3uibUv" id="2eLfMa$MVB" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="0kSF2" id="2eLfMa$Gdm" role="33vP2m">
                        <node concept="3uibUv" id="2eLfMa$NdU" role="0kSFW">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="2OqwBi" id="2_jX3OnL6rN" role="0kSFX">
                          <node concept="37shsh" id="2_jX3OnL6rO" role="2Oq$k0">
                            <node concept="20RdaH" id="2_jX3OnL6rP" role="37shsm">
                              <property role="20Rdg5" value="8f96adf3-4f4a-468b-b857-347988bd14bd" />
                              <property role="20Rdg7" value="TestSolution_JavaClasses" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2_jX3OnL6rQ" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                            <node concept="2OqwBi" id="2_jX3OnL6rR" role="37wK5m">
                              <node concept="37vLTw" id="2_jX3OnL6rS" role="2Oq$k0">
                                <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                              </node>
                              <node concept="liA8E" id="2_jX3OnL6rT" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_jX3OnL6rU" role="3cqZAp" />
                  <node concept="3cpWs8" id="2_jX3OnL6s2" role="3cqZAp">
                    <node concept="3cpWsn" id="2_jX3OnL6s3" role="3cpWs9">
                      <property role="TrG5h" value="clonedSolutionName" />
                      <node concept="17QB3L" id="2_jX3OnL6s4" role="1tU5fm" />
                      <node concept="3cpWs3" id="2_jX3OnL6s5" role="33vP2m">
                        <node concept="Xl_RD" id="2_jX3OnL6s6" role="3uHU7w">
                          <property role="Xl_RC" value="_clone_stubs" />
                        </node>
                        <node concept="2OqwBi" id="2_jX3OnL6s7" role="3uHU7B">
                          <node concept="liA8E" id="2_jX3OnL6s9" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                          <node concept="37vLTw" id="2_jX3OnL6s8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_jX3OnL6rJ" resolve="originalSolution" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_jX3OnL6sa" role="3cqZAp" />
                  <node concept="3cpWs8" id="2_jX3OnL6sb" role="3cqZAp">
                    <node concept="3cpWsn" id="2_jX3OnL6sc" role="3cpWs9">
                      <property role="TrG5h" value="clonedSolution" />
                      <node concept="3uibUv" id="2eLfMa$HD5" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2YIFZM" id="2_jX3OnL6sg" role="33vP2m">
                        <ref role="1Pybhc" to="tprr:5VTsVZ4$ALA" resolve="CloneModuleUtil" />
                        <ref role="37wK5l" to="tprr:4785PwA7UFg" resolve="cloneModule" />
                        <node concept="37vLTw" id="2_jX3OnL6sh" role="37wK5m">
                          <ref role="3cqZAo" node="2_jX3OnL6s3" resolve="clonedSolutionName" />
                        </node>
                        <node concept="2OqwBi" id="2eLfMa_fC0" role="37wK5m">
                          <node concept="2OqwBi" id="2_jX3OnL6si" role="2Oq$k0">
                            <node concept="2OqwBi" id="2_jX3OnL6sj" role="2Oq$k0">
                              <node concept="37vLTw" id="2_jX3OnL6sk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModelsDirectory" />
                              </node>
                              <node concept="liA8E" id="2_jX3OnL6sl" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                <node concept="37vLTw" id="2_jX3OnL6sm" role="37wK5m">
                                  <ref role="3cqZAo" node="2_jX3OnL6s3" resolve="clonedSolutionName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2eLfMa_c32" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2eLfMa_hKn" role="2OqNvi">
                            <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2_jX3OnL6so" role="37wK5m">
                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="2_jX3OnL6sp" role="37wK5m">
                          <ref role="3cqZAo" node="2_jX3OnL6rJ" resolve="originalSolution" />
                        </node>
                        <node concept="10M0yZ" id="2_jX3OnL6su" role="37wK5m">
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_jX3OnL6sx" role="3cqZAp" />
                  <node concept="3clFbF" id="2_jX3OnL6sy" role="3cqZAp">
                    <node concept="1rXfSq" id="2_jX3OnL6sz" role="3clFbG">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                      <node concept="37vLTw" id="2_jX3OnL6s$" role="37wK5m">
                        <ref role="3cqZAo" node="2_jX3OnL6rJ" resolve="originalSolution" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_jX3OnL6s_" role="3cqZAp">
                    <node concept="1rXfSq" id="2_jX3OnL6sA" role="3clFbG">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                      <node concept="37vLTw" id="2_jX3OnL6sB" role="37wK5m">
                        <ref role="3cqZAo" node="2_jX3OnL6sc" resolve="clonedSolution" />
                      </node>
                    </node>
                  </node>
                </node>
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
          <node concept="3clFbF" id="21vA1rjfemR" role="3cqZAp">
            <node concept="1rXfSq" id="21vA1rjfemS" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="21vA1rjfemT" role="37wK5m">
                <node concept="3clFbS" id="21vA1rjfemU" role="1bW5cS">
                  <node concept="3cpWs8" id="21vA1rjfemV" role="3cqZAp">
                    <node concept="3cpWsn" id="21vA1rjfemW" role="3cpWs9">
                      <property role="TrG5h" value="originalLanguage" />
                      <node concept="3uibUv" id="21vA1rjfjW6" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="0kSF2" id="21vA1rjfemY" role="33vP2m">
                        <node concept="3uibUv" id="21vA1rjfkpz" role="0kSFW">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2OqwBi" id="21vA1rjfen0" role="0kSFX">
                          <node concept="37shsh" id="21vA1rjfen1" role="2Oq$k0">
                            <node concept="20RdaH" id="21vA1rjfkCr" role="37shsm">
                              <property role="20Rdg5" value="d1ea9b08-060f-4f7d-83b7-0f97f71cbbf7" />
                              <property role="20Rdg7" value="TestLanguage" />
                            </node>
                          </node>
                          <node concept="liA8E" id="21vA1rjfen3" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                            <node concept="2OqwBi" id="21vA1rjfen4" role="37wK5m">
                              <node concept="37vLTw" id="21vA1rjfen5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                              </node>
                              <node concept="liA8E" id="21vA1rjfen6" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="21vA1rjfqNh" role="3cqZAp" />
                  <node concept="3cpWs8" id="21vA1rjfenf" role="3cqZAp">
                    <node concept="3cpWsn" id="21vA1rjfeng" role="3cpWs9">
                      <property role="TrG5h" value="clonedLanguageName" />
                      <node concept="17QB3L" id="21vA1rjfenh" role="1tU5fm" />
                      <node concept="3cpWs3" id="21vA1rjfeni" role="33vP2m">
                        <node concept="Xl_RD" id="21vA1rjfenj" role="3uHU7w">
                          <property role="Xl_RC" value="_clone_language" />
                        </node>
                        <node concept="2OqwBi" id="21vA1rjfenk" role="3uHU7B">
                          <node concept="37vLTw" id="21vA1rjfenl" role="2Oq$k0">
                            <ref role="3cqZAo" node="21vA1rjfemW" resolve="originalLanguage" />
                          </node>
                          <node concept="liA8E" id="21vA1rjfenm" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="21vA1rjfenn" role="3cqZAp" />
                  <node concept="3cpWs8" id="21vA1rjfeno" role="3cqZAp">
                    <node concept="3cpWsn" id="21vA1rjfenp" role="3cpWs9">
                      <property role="TrG5h" value="clonedLanguage" />
                      <node concept="3uibUv" id="2eLfMa$MDv" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2YIFZM" id="21vA1rjfent" role="33vP2m">
                        <ref role="37wK5l" to="tprr:4785PwA7UFg" resolve="cloneModule" />
                        <ref role="1Pybhc" to="tprr:5VTsVZ4$ALA" resolve="CloneModuleUtil" />
                        <node concept="37vLTw" id="21vA1rjfenu" role="37wK5m">
                          <ref role="3cqZAo" node="21vA1rjfeng" resolve="clonedLanguageName" />
                        </node>
                        <node concept="2OqwBi" id="2eLfMa_jM0" role="37wK5m">
                          <node concept="2OqwBi" id="21vA1rjfenv" role="2Oq$k0">
                            <node concept="2OqwBi" id="21vA1rjfenw" role="2Oq$k0">
                              <node concept="37vLTw" id="21vA1rjfenx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModelsDirectory" />
                              </node>
                              <node concept="liA8E" id="21vA1rjfeny" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                <node concept="37vLTw" id="21vA1rjfenz" role="37wK5m">
                                  <ref role="3cqZAo" node="21vA1rjfeng" resolve="clonedLanguageName" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2eLfMa_iSN" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2eLfMa_mjW" role="2OqNvi">
                            <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="21vA1rjfen_" role="37wK5m">
                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="21vA1rjfenA" role="37wK5m">
                          <ref role="3cqZAo" node="21vA1rjfemW" resolve="originalLanguage" />
                        </node>
                        <node concept="10M0yZ" id="21vA1rjfenF" role="37wK5m">
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="21vA1rjfenG" role="3cqZAp" />
                  <node concept="3clFbF" id="21vA1rjfenH" role="3cqZAp">
                    <node concept="1rXfSq" id="21vA1rjfenI" role="3clFbG">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                      <node concept="37vLTw" id="21vA1rjfenJ" role="37wK5m">
                        <ref role="3cqZAo" node="21vA1rjfemW" resolve="originalLanguage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21vA1rjfenK" role="3cqZAp">
                    <node concept="1rXfSq" id="21vA1rjfenL" role="3clFbG">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="checkModule" />
                      <node concept="37vLTw" id="21vA1rjfenM" role="37wK5m">
                        <ref role="3cqZAo" node="21vA1rjfenp" resolve="clonedLanguage" />
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
    <node concept="Wx3nA" id="7l0SErcZi0H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l0SErcZi0B" role="1B3o_S" />
      <node concept="17QB3L" id="7l0SErcZi0F" role="1tU5fm" />
      <node concept="Xl_RD" id="7l0SErcZi2l" role="33vP2m">
        <property role="Xl_RC" value="../testbench/modules/testCloneModule/" />
      </node>
    </node>
    <node concept="312cEg" id="2_jX3OnHZgc" role="jymVt">
      <property role="TrG5h" value="clonedModelsDirectory" />
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
    <node concept="2tJIrI" id="2_jX3OnILxX" role="jymVt" />
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
        <node concept="3clFbF" id="2_jX3OnKGFq" role="3cqZAp">
          <node concept="2OqwBi" id="2_jX3OnKGFr" role="3clFbG">
            <node concept="2YIFZM" id="2_jX3OnKGFs" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2_jX3OnKGFt" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="2_jX3OnKGFu" role="37wK5m">
                <node concept="3clFbS" id="2_jX3OnKGFv" role="1bW5cS">
                  <node concept="1QHqEM" id="2_jX3OnKGFw" role="3cqZAp">
                    <node concept="1QHqEC" id="2_jX3OnKGFx" role="1QHqEI">
                      <node concept="3clFbS" id="2_jX3OnKGFy" role="1bW5cS">
                        <node concept="3clFbF" id="2_jX3OnKHM9" role="3cqZAp">
                          <node concept="2OqwBi" id="2_jX3OnKI4v" role="3clFbG">
                            <node concept="37vLTw" id="2_jX3OnKHM8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_jX3OnKGF_" resolve="runnable" />
                            </node>
                            <node concept="liA8E" id="2_jX3OnKIki" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2_jX3OnKHbB" role="ukAjM">
                      <node concept="37vLTw" id="2_jX3OnKH2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2_jX3OnKHDJ" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2_jX3OnKIyW" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.any():com.intellij.openapi.application.ModalityState" resolve="any" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
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
                      <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModelsDirectory" />
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
                      <ref role="3cqZAo" node="2_jX3OnHZgc" resolve="clonedModelsDirectory" />
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

