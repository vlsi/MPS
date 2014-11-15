<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2769948622284605897">
    <property role="3GE5qa" value="Tasks" />
    <reference role="13h7C2" target="8xvf.2769948622284546675" resolve="BwfTask" />
    <node concept="13hLZK" id="2769948622284605898" role="13h7CW">
      <node concept="3clFbS" id="2769948622284605899" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2769948622284605900" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="2769948622284605901" role="1B3o_S" />
      <node concept="3clFbS" id="2769948622284605902" role="3clF47">
        <node concept="3clFbJ" id="2769948622284605925" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2769948622284605926" role="3clFbx">
            <node concept="3cpWs8" id="3961775458390497509" role="3cqZAp">
              <node concept="3cpWsn" id="3961775458390497510" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3961775458390497595" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3961775458390497512" role="33vP2m">
                  <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                  <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                  <node concept="13iPFW" id="3961775458390497513" role="37wK5m" />
                  <node concept="28GBK8" id="3961775458390497514" role="37wK5m">
                    <reference role="28GBKb" target="8xvf.2769948622284546675" resolve="BwfTask" />
                    <reference role="28H3Ia" target="8xvf.2769948622284546679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3961775458390497517" role="3cqZAp">
              <node concept="3clFbS" id="3961775458390497518" role="2LFqv!">
                <node concept="3clFbJ" id="3961775458390497532" role="3cqZAp">
                  <node concept="3clFbS" id="3961775458390497533" role="3clFbx">
                    <node concept="3clFbF" id="3961775458390497570" role="3cqZAp">
                      <node concept="37vLTI" id="3961775458390497574" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363071656" role="37vLTJ">
                          <reference role="3cqZAo" target="3961775458390497510" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="3961775458390497578" role="37vLTx">
                          <reference role="37wK5l" target="o8zo.8401916545537277349" resolve="createComposite" />
                          <reference role="1Pybhc" target="o8zo.8401916545537277021" resolve="CompositeScope" />
                          <node concept="37vLTw" id="4265636116363111485" role="37wK5m">
                            <reference role="3cqZAo" target="3961775458390497510" resolve="result" />
                          </node>
                          <node concept="2YIFZM" id="3961775458390497586" role="37wK5m">
                            <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                            <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                            <node concept="37vLTw" id="4265636116363098696" role="37wK5m">
                              <reference role="3cqZAo" target="3961775458390497520" resolve="n" />
                            </node>
                            <node concept="28GBK8" id="3961775458390497590" role="37wK5m">
                              <reference role="28GBKb" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                              <reference role="28H3Ia" target="8xvf.3961775458390032826" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3961775458390497549" role="3clFbw">
                    <node concept="3clFbC" id="3961775458390497566" role="3uHU7w">
                      <node concept="13iPFW" id="3961775458390497569" role="3uHU7w" />
                      <node concept="2OqwBi" id="3961775458390497559" role="3uHU7B">
                        <node concept="1PxgMI" id="3961775458390497555" role="2Oq!k0">
                          <reference role="1PxNhF" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                          <node concept="37vLTw" id="4265636116363083524" role="1PxMeX">
                            <reference role="3cqZAo" target="3961775458390497520" resolve="n" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3961775458390497565" role="2OqNvi">
                          <reference role="3Tt5mk" target="8xvf.3961775458390032825" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3961775458390497539" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363112145" role="2Oq!k0">
                        <reference role="3cqZAo" target="3961775458390497520" resolve="n" />
                      </node>
                      <node concept="1mIQ4w" id="3961775458390497544" role="2OqNvi">
                        <node concept="chp4Y" id="3961775458390497546" role="cj9EA">
                          <reference role="cht4Q" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3961775458390497520" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="3961775458390497522" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3961775458390497526" role="1DdaDG">
                <node concept="13iPFW" id="3961775458390497523" role="2Oq!k0" />
                <node concept="2TvwIu" id="3961775458390497531" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="2769948622284605916" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363080562" role="3cqZAk">
                <reference role="3cqZAo" target="3961775458390497510" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2769948622284605932" role="3clFbw">
            <node concept="3TUQnm" id="2769948622284605935" role="3uHU7w">
              <reference role="3TV0OU" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
            </node>
            <node concept="37vLTw" id="3021153905151296956" role="3uHU7B">
              <reference role="3cqZAo" target="2769948622284605903" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2769948622284605939" role="3cqZAp">
          <node concept="10Nm6u" id="2769948622284605941" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2769948622284605903" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2769948622284605904" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2769948622284605905" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2769948622284605906" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2769948622284605907" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2059109515400548778" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="2059109515400548718" resolve="getPriority" />
      <node concept="3Tm1VV" id="2059109515400548779" role="1B3o_S" />
      <node concept="3clFbS" id="2059109515400548780" role="3clF47">
        <node concept="3clFbF" id="2059109515400548787" role="3cqZAp">
          <node concept="3cmrfG" id="2059109515400548788" role="3clFbG">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2059109515400548781" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7385586609667776608">
    <property role="3GE5qa" value="Structure" />
    <reference role="13h7C2" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
    <node concept="13i0hz" id="7385586609667776611" role="13h7CS">
      <property role="TrG5h" value="getAntTargetName" />
      <node concept="3Tm1VV" id="7385586609667776612" role="1B3o_S" />
      <node concept="17QB3L" id="7385586609667776615" role="3clF45" />
      <node concept="3clFbS" id="7385586609667776614" role="3clF47">
        <node concept="3clFbF" id="7385586609667776622" role="3cqZAp">
          <node concept="3cpWs3" id="7385586609667649396" role="3clFbG">
            <node concept="Xl_RD" id="7385586609667649393" role="3uHU7B">
              <property role="Xl_RC" value="java.compile." />
            </node>
            <node concept="2OqwBi" id="7385586609667649402" role="3uHU7w">
              <node concept="13iPFW" id="7385586609667776624" role="2Oq!k0" />
              <node concept="3TrcHB" id="7385586609667649408" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7385586609667776609" role="13h7CW">
      <node concept="3clFbS" id="7385586609667776610" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3961775458390352366">
    <property role="3GE5qa" value="Tasks" />
    <reference role="13h7C2" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
    <node concept="13hLZK" id="3961775458390352367" role="13h7CW">
      <node concept="3clFbS" id="3961775458390352368" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3961775458390352369" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="3961775458390352370" role="1B3o_S" />
      <node concept="3clFbS" id="3961775458390352371" role="3clF47">
        <node concept="3clFbJ" id="3961775458390352385" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3961775458390352386" role="3clFbx">
            <node concept="3cpWs8" id="3961775458390497445" role="3cqZAp">
              <node concept="3cpWsn" id="3961775458390497446" role="3cpWs9">
                <property role="TrG5h" value="task" />
                <node concept="3Tqbb2" id="3961775458390497447" role="1tU5fm">
                  <reference role="ehGHo" target="8xvf.2769948622284546675" resolve="BwfTask" />
                </node>
                <node concept="2OqwBi" id="3961775458390497448" role="33vP2m">
                  <node concept="13iPFW" id="3961775458390497449" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3961775458390497450" role="2OqNvi">
                    <reference role="3Tt5mk" target="8xvf.3961775458390032825" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5273009634688959799" role="3cqZAp">
              <node concept="3cpWsn" id="5273009634688959800" role="3cpWs9">
                <property role="TrG5h" value="currentSubtaskScope" />
                <node concept="3uibUv" id="5273009634688959797" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                </node>
                <node concept="2YIFZM" id="5273009634688959801" role="33vP2m">
                  <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                  <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                  <node concept="13iPFW" id="5273009634688959802" role="37wK5m" />
                  <node concept="28GBK8" id="5273009634688959803" role="37wK5m">
                    <reference role="28GBKb" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                    <reference role="28H3Ia" target="8xvf.3961775458390032826" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5273009634688913051" role="3cqZAp">
              <node concept="3cpWsn" id="5273009634688913052" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="5273009634688967531" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.8401916545537277021" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="5273009634688965363" role="33vP2m">
                  <node concept="1pGfFk" id="5273009634688966495" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537277023" resolve="CompositeScope" />
                    <node concept="37vLTw" id="5273009634688966633" role="37wK5m">
                      <reference role="3cqZAo" target="5273009634688959800" resolve="currentSubtaskScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3961775458390497453" role="3cqZAp">
              <node concept="3y3z36" id="3961775458390497458" role="3clFbw">
                <node concept="37vLTw" id="4265636116363090770" role="3uHU7B">
                  <reference role="3cqZAo" target="3961775458390497446" resolve="task" />
                </node>
                <node concept="10Nm6u" id="3961775458390497461" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3961775458390497454" role="3clFbx">
                <node concept="3clFbF" id="5273009634688968450" role="3cqZAp">
                  <node concept="2OqwBi" id="5273009634688969079" role="3clFbG">
                    <node concept="liA8E" id="5273009634688971205" role="2OqNvi">
                      <reference role="37wK5l" target="o8zo.8401916545537277126" resolve="addScope" />
                      <node concept="2OqwBi" id="3961775458390497496" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363083290" role="2Oq!k0">
                          <reference role="3cqZAo" target="3961775458390497446" resolve="task" />
                        </node>
                        <node concept="2qgKlT" id="3961775458390497502" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                          <node concept="37vLTw" id="3021153905151694904" role="37wK5m">
                            <reference role="3cqZAo" target="3961775458390352372" resolve="kind" />
                          </node>
                          <node concept="10Nm6u" id="3961775458390497505" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5273009634688968449" role="2Oq!k0">
                      <reference role="3cqZAo" target="5273009634688913052" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5273009634689096498" role="3cqZAp">
              <node concept="22lmx!" id="5273009634689108178" role="3clFbw">
                <node concept="3y3z36" id="5273009634689120312" role="3uHU7w">
                  <node concept="2OqwBi" id="5273009634689121110" role="3uHU7w">
                    <node concept="1mfA1w" id="5273009634689125357" role="2OqNvi" />
                    <node concept="13iPFW" id="5273009634689120649" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="5273009634689120315" role="3uHU7B">
                    <node concept="1mfA1w" id="5273009634689120316" role="2OqNvi" />
                    <node concept="37vLTw" id="5273009634689120317" role="2Oq!k0">
                      <reference role="3cqZAo" target="3961775458390497446" resolve="task" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5273009634689107379" role="3uHU7B">
                  <node concept="37vLTw" id="5273009634689106560" role="3uHU7B">
                    <reference role="3cqZAo" target="3961775458390497446" resolve="task" />
                  </node>
                  <node concept="10Nm6u" id="5273009634689107612" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5273009634689096500" role="3clFbx">
                <node concept="1DcWWT" id="5273009634689125740" role="3cqZAp">
                  <node concept="3clFbS" id="5273009634689125741" role="2LFqv!">
                    <node concept="3clFbJ" id="5273009634689125742" role="3cqZAp">
                      <node concept="3clFbS" id="5273009634689125743" role="3clFbx">
                        <node concept="3clFbF" id="5273009634689149267" role="3cqZAp">
                          <node concept="2OqwBi" id="5273009634689150719" role="3clFbG">
                            <node concept="liA8E" id="5273009634689155428" role="2OqNvi">
                              <reference role="37wK5l" target="o8zo.8401916545537277126" resolve="addScope" />
                              <node concept="2YIFZM" id="5273009634689125749" role="37wK5m">
                                <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                                <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                                <node concept="37vLTw" id="4265636116363064657" role="37wK5m">
                                  <reference role="3cqZAo" target="5273009634689125763" resolve="n" />
                                </node>
                                <node concept="28GBK8" id="5273009634689125751" role="37wK5m">
                                  <reference role="28H3Ia" target="8xvf.3961775458390032826" />
                                  <reference role="28GBKb" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5273009634689149266" role="2Oq!k0">
                              <reference role="3cqZAo" target="5273009634688913052" resolve="scope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5273009634689125752" role="3clFbw">
                        <node concept="3clFbC" id="5273009634689125753" role="3uHU7w">
                          <node concept="2OqwBi" id="5273009634689138937" role="3uHU7w">
                            <node concept="3TrEf2" id="5273009634689143952" role="2OqNvi">
                              <reference role="3Tt5mk" target="8xvf.3961775458390032825" />
                            </node>
                            <node concept="13iPFW" id="5273009634689125754" role="2Oq!k0" />
                          </node>
                          <node concept="2OqwBi" id="5273009634689125755" role="3uHU7B">
                            <node concept="1PxgMI" id="5273009634689125756" role="2Oq!k0">
                              <reference role="1PxNhF" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                              <node concept="37vLTw" id="4265636116363104834" role="1PxMeX">
                                <reference role="3cqZAo" target="5273009634689125763" resolve="n" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5273009634689125758" role="2OqNvi">
                              <reference role="3Tt5mk" target="8xvf.3961775458390032825" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5273009634689125759" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363099367" role="2Oq!k0">
                            <reference role="3cqZAo" target="5273009634689125763" resolve="n" />
                          </node>
                          <node concept="1mIQ4w" id="5273009634689125761" role="2OqNvi">
                            <node concept="chp4Y" id="5273009634689125762" role="cj9EA">
                              <reference role="cht4Q" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5273009634689125763" role="1Duv9x">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="5273009634689125764" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="5273009634689125765" role="1DdaDG">
                    <node concept="13iPFW" id="5273009634689125766" role="2Oq!k0" />
                    <node concept="2TvwIu" id="5273009634689125767" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3961775458390352387" role="3cqZAp">
              <node concept="37vLTw" id="5273009634688916489" role="3cqZAk">
                <reference role="3cqZAo" target="5273009634688913052" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3961775458390352391" role="3clFbw">
            <node concept="3TUQnm" id="3961775458390352392" role="3uHU7w">
              <reference role="3TV0OU" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
            </node>
            <node concept="37vLTw" id="3021153905151607212" role="3uHU7B">
              <reference role="3cqZAo" target="3961775458390352372" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3961775458390352394" role="3cqZAp">
          <node concept="10Nm6u" id="3961775458390352395" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3961775458390352372" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3961775458390352373" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3961775458390352374" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3961775458390352375" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3961775458390352376" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3961775458390497598">
    <property role="3GE5qa" value="Tasks" />
    <reference role="13h7C2" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
    <node concept="13hLZK" id="3961775458390497599" role="13h7CW">
      <node concept="3clFbS" id="3961775458390497600" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3961775458390497601" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="3961775458390497602" role="1B3o_S" />
      <node concept="3clFbS" id="3961775458390497603" role="3clF47">
        <node concept="3clFbJ" id="3961775458390497617" role="3cqZAp">
          <node concept="3clFbC" id="3961775458390497621" role="3clFbw">
            <node concept="3TUQnm" id="3961775458390497624" role="3uHU7w">
              <reference role="3TV0OU" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
            </node>
            <node concept="37vLTw" id="3021153905151338480" role="3uHU7B">
              <reference role="3cqZAo" target="3961775458390497604" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="3961775458390497619" role="3clFbx">
            <node concept="3cpWs8" id="3961775458390497644" role="3cqZAp">
              <node concept="3cpWsn" id="3961775458390497645" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3961775458390497646" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3961775458390497647" role="33vP2m">
                  <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
                  <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                  <node concept="2OqwBi" id="3961775458390497648" role="37wK5m">
                    <node concept="13iPFW" id="3961775458390497649" role="2Oq!k0" />
                    <node concept="1mfA1w" id="3961775458390497650" role="2OqNvi" />
                  </node>
                  <node concept="13iPFW" id="3961775458390497651" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151724882" role="37wK5m">
                    <reference role="3cqZAo" target="3961775458390497604" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3961775458390497655" role="3cqZAp">
              <node concept="3clFbS" id="3961775458390497656" role="3clFbx">
                <node concept="3cpWs8" id="3961775458390497859" role="3cqZAp">
                  <node concept="3cpWsn" id="3961775458390497860" role="3cpWs9">
                    <property role="TrG5h" value="filterOut" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="3961775458390497861" role="1tU5fm" />
                    <node concept="13iPFW" id="3961775458390497863" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3961775458390497824" role="3cqZAp">
                  <node concept="2ShNRf" id="3961775458390497826" role="3cqZAk">
                    <node concept="YeOm9" id="3961775458390497832" role="2ShVmc">
                      <node concept="1Y3b0j" id="3961775458390497833" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                        <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                        <node concept="3clFb_" id="3961775458390497836" role="jymVt">
                          <property role="TrG5h" value="isExcluded" />
                          <node concept="3Tm1VV" id="3961775458390497838" role="1B3o_S" />
                          <node concept="3clFbS" id="3961775458390497839" role="3clF47">
                            <node concept="3clFbF" id="3961775458390497847" role="3cqZAp">
                              <node concept="3clFbC" id="3961775458390497851" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363107254" role="3uHU7w">
                                  <reference role="3cqZAo" target="3961775458390497860" resolve="filterOut" />
                                </node>
                                <node concept="37vLTw" id="3021153905151501002" role="3uHU7B">
                                  <reference role="3cqZAo" target="3961775458390497841" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3961775458390497845" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="3961775458390497841" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="3961775458390497842" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="3961775458390497840" role="3clF45" />
                        </node>
                        <node concept="3Tm1VV" id="3961775458390497834" role="1B3o_S" />
                        <node concept="37vLTw" id="4265636116363093085" role="37wK5m">
                          <reference role="3cqZAo" target="3961775458390497645" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3961775458390497660" role="3clFbw">
                <node concept="10Nm6u" id="3961775458390497663" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363108475" role="3uHU7B">
                  <reference role="3cqZAo" target="3961775458390497645" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3961775458390497626" role="3cqZAp">
          <node concept="10Nm6u" id="3961775458390497627" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="3961775458390497604" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3961775458390497605" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3961775458390497606" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3961775458390497607" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3961775458390497608" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7306485738221487431">
    <reference role="13h7C2" target="8xvf.2769948622284546673" resolve="BwfProject" />
    <node concept="13hLZK" id="7306485738221487432" role="13h7CW">
      <node concept="3clFbS" id="7306485738221487433" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7306485738221487434" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="7306485738221487435" role="1B3o_S" />
      <node concept="3clFbS" id="7306485738221487436" role="3clF47">
        <node concept="3clFbJ" id="7306485738221487450" role="3cqZAp">
          <node concept="3clFbC" id="7306485738221487454" role="3clFbw">
            <node concept="3TUQnm" id="7306485738221487457" role="3uHU7w">
              <reference role="3TV0OU" target="8xvf.2769948622284546675" resolve="BwfTask" />
            </node>
            <node concept="37vLTw" id="3021153905151610704" role="3uHU7B">
              <reference role="3cqZAo" target="7306485738221487437" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="7306485738221487452" role="3clFbx">
            <node concept="3SKdUt" id="7306485738221487485" role="3cqZAp">
              <node concept="3SKdUq" id="7306485738221487487" role="3SKWNk">
                <property role="3SKdUp" value="TODO search in libraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7306485738221487459" role="3cqZAp">
          <node concept="10Nm6u" id="7306485738221487460" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7306485738221487437" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7306485738221487438" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7306485738221487439" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7306485738221487440" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7306485738221487441" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6647099934207210772">
    <property role="3GE5qa" value="Types" />
    <reference role="13h7C2" target="8xvf.6647099934207069200" resolve="BwfPathDeclaration" />
    <node concept="13i0hz" id="6647099934207210775" role="13h7CS">
      <property role="TrG5h" value="getPathId" />
      <node concept="3Tm1VV" id="6647099934207210776" role="1B3o_S" />
      <node concept="17QB3L" id="6647099934207210779" role="3clF45" />
      <node concept="3clFbS" id="6647099934207210778" role="3clF47">
        <node concept="3cpWs6" id="6647099934207210780" role="3cqZAp">
          <node concept="3cpWs3" id="6647099934207210785" role="3cqZAk">
            <node concept="Xl_RD" id="6647099934207210782" role="3uHU7B">
              <property role="Xl_RC" value="path." />
            </node>
            <node concept="2OqwBi" id="6647099934207210791" role="3uHU7w">
              <node concept="13iPFW" id="6647099934207210788" role="2Oq!k0" />
              <node concept="3TrcHB" id="6647099934207210796" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2059109515400548725" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="2059109515400548718" resolve="getPriority" />
      <node concept="3Tm1VV" id="2059109515400548726" role="1B3o_S" />
      <node concept="3clFbS" id="2059109515400548727" role="3clF47">
        <node concept="3clFbF" id="2059109515400548729" role="3cqZAp">
          <node concept="3cmrfG" id="2059109515400548734" role="3clFbG">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2059109515400548728" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6647099934207210773" role="13h7CW">
      <node concept="3clFbS" id="6647099934207210774" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6647099934207246775">
    <property role="3GE5qa" value="Structure" />
    <reference role="13h7C2" target="8xvf.6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="13hLZK" id="6647099934207246776" role="13h7CW">
      <node concept="3clFbS" id="6647099934207246777" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6647099934207246785">
    <property role="3GE5qa" value="Structure" />
    <reference role="13h7C2" target="8xvf.4755209551904389316" resolve="BwfJavaModuleReference" />
    <node concept="13hLZK" id="6647099934207246786" role="13h7CW">
      <node concept="3clFbS" id="6647099934207246787" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2059109515400548715">
    <property role="3GE5qa" value="Structure" />
    <reference role="13h7C2" target="8xvf.2769948622284546695" resolve="BwfProjectPart" />
    <node concept="13i0hz" id="2059109515400548718" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2059109515400548719" role="1B3o_S" />
      <node concept="10Oyi0" id="2059109515400548722" role="3clF45" />
      <node concept="3clFbS" id="2059109515400548721" role="3clF47">
        <node concept="3clFbF" id="2059109515400548723" role="3cqZAp">
          <node concept="3cmrfG" id="2059109515400548724" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2059109515400548716" role="13h7CW">
      <node concept="3clFbS" id="2059109515400548717" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2059109515400548735">
    <property role="3GE5qa" value="Structure" />
    <reference role="13h7C2" target="8xvf.6896005762093571400" resolve="BwfMacro" />
    <node concept="13hLZK" id="2059109515400548736" role="13h7CW">
      <node concept="3clFbS" id="2059109515400548737" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2059109515400548738" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="2059109515400548718" resolve="getPriority" />
      <node concept="3Tm1VV" id="2059109515400548739" role="1B3o_S" />
      <node concept="3clFbS" id="2059109515400548740" role="3clF47">
        <node concept="3clFbF" id="2059109515400548747" role="3cqZAp">
          <node concept="3cmrfG" id="2059109515400548748" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2059109515400548741" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2059109515400548749">
    <property role="3GE5qa" value="Structure" />
    <reference role="13h7C2" target="8xvf.6520682027040940623" resolve="BwfMacroListImport" />
    <node concept="13hLZK" id="2059109515400548750" role="13h7CW">
      <node concept="3clFbS" id="2059109515400548751" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2059109515400548752" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="2059109515400548718" resolve="getPriority" />
      <node concept="3Tm1VV" id="2059109515400548753" role="1B3o_S" />
      <node concept="3clFbS" id="2059109515400548754" role="3clF47">
        <node concept="3clFbF" id="2059109515400548761" role="3cqZAp">
          <node concept="3cmrfG" id="2059109515400548762" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2059109515400548755" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2059109515400548763">
    <property role="3GE5qa" value="Types" />
    <reference role="13h7C2" target="8xvf.2059109515400477499" resolve="BwfAntTaskDeclaration" />
    <node concept="13hLZK" id="2059109515400548764" role="13h7CW">
      <node concept="3clFbS" id="2059109515400548765" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2059109515400548766" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="2059109515400548718" resolve="getPriority" />
      <node concept="3Tm1VV" id="2059109515400548767" role="1B3o_S" />
      <node concept="3clFbS" id="2059109515400548768" role="3clF47">
        <node concept="3clFbF" id="2059109515400548775" role="3cqZAp">
          <node concept="3cmrfG" id="2059109515400548777" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2059109515400548769" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="244868996532667552">
    <property role="3GE5qa" value="Structure" />
    <reference role="13h7C2" target="8xvf.244868996532667532" resolve="BwfCustomMacro" />
    <node concept="13hLZK" id="244868996532667553" role="13h7CW">
      <node concept="3clFbS" id="244868996532667554" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="244868996532667555" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="2059109515400548718" resolve="getPriority" />
      <node concept="3Tm1VV" id="244868996532667556" role="1B3o_S" />
      <node concept="3clFbS" id="244868996532667557" role="3clF47">
        <node concept="3clFbF" id="244868996532669401" role="3cqZAp">
          <node concept="3cmrfG" id="244868996532669402" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="244868996532667558" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2529023923283158068">
    <property role="3GE5qa" value="Types" />
    <reference role="13h7C2" target="8xvf.2529023923283158037" resolve="BwfAntTaskBundleDeclaration" />
    <node concept="13hLZK" id="2529023923283158069" role="13h7CW">
      <node concept="3clFbS" id="2529023923283158070" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2529023923283158071" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="2059109515400548718" resolve="getPriority" />
      <node concept="3Tm1VV" id="2529023923283158072" role="1B3o_S" />
      <node concept="3clFbS" id="2529023923283158073" role="3clF47">
        <node concept="3clFbF" id="2529023923283158080" role="3cqZAp">
          <node concept="3cmrfG" id="2529023923283158081" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2529023923283158074" role="3clF45" />
    </node>
  </node>
</model>

