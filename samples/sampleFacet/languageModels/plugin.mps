<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e067ce5-0c73-40e5-8ee8-70f504f9cb98(sampleFacet.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="119022571401949664" name="input" index="3D36I5" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="2191561637326275576" name="jetbrains.mps.make.facet.structure.IPropertyExpression" flags="ng" index="2YnjTa">
        <child id="8170824575195151990" name="resource" index="1RVmvv" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="5590401931537536727">
    <property role="TrG5h" value="Sample" />
    <property role="3GE5qa" value="facets" />
    <node concept="3HPw9p" id="5590401931537536728" role="1Mm5TH">
      <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="1670948443106472928" role="1Mm5TH">
      <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
    </node>
    <node concept="15KeUm" id="5590401931537536729" role="15LFul">
      <property role="1xVfUM" value="1" />
      <property role="TrG5h" value="readParams" />
      <node concept="2aLE7I" id="5590401931537536730" role="ElM8M">
        <node concept="ElOhj" id="5590401931537536731" role="2aLE7H">
          <node concept="3clFbS" id="5590401931537536732" role="2VODD2">
            <node concept="1DcWWT" id="5590401931537536733" role="3cqZAp">
              <node concept="3clFbS" id="5590401931537536734" role="2LFqv!">
                <node concept="3cpWs8" id="5590401931537536735" role="3cqZAp">
                  <node concept="3cpWsn" id="5590401931537536736" role="3cpWs9">
                    <property role="TrG5h" value="mres" />
                    <node concept="2pR195" id="5590401931537536737" role="1tU5fm">
                      <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
                    </node>
                    <node concept="10QFUN" id="5590401931537536738" role="33vP2m">
                      <node concept="2pR195" id="5590401931537536739" role="10QFUM">
                        <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
                      </node>
                      <node concept="37vLTw" id="4265636116363098144" role="10QFUP">
                        <reference role="3cqZAo" target="5590401931537536764" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5590401931537536741" role="3cqZAp">
                  <node concept="3cpWsn" id="5590401931537536742" role="3cpWs9">
                    <property role="TrG5h" value="paramVal" />
                    <node concept="17QB3L" id="5590401931537536743" role="1tU5fm" />
                    <node concept="1aIXbY" id="5590401931537536744" role="33vP2m">
                      <node concept="1aIXbZ" id="5590401931537536745" role="2Oq!k0" />
                      <node concept="2sxana" id="5590401931537536746" role="2OqNvi">
                        <reference role="2sxfKC" target="5590401931537536773" resolve="SomeParam" />
                      </node>
                      <node concept="37vLTw" id="4265636116363114725" role="1RVmvv">
                        <reference role="3cqZAo" target="5590401931537536736" resolve="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1345172589086003934" role="3cqZAp">
                  <node concept="3cpWsn" id="1345172589086003935" role="3cpWs9">
                    <property role="TrG5h" value="countVal" />
                    <node concept="3uibUv" id="1345172589086003936" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                    <node concept="1aIXbY" id="1345172589086003937" role="33vP2m">
                      <node concept="1aIXbZ" id="1345172589086003938" role="2Oq!k0" />
                      <node concept="2sxana" id="1345172589086003939" role="2OqNvi">
                        <reference role="2sxfKC" target="7937398471886838375" resolve="Count" />
                      </node>
                      <node concept="37vLTw" id="4265636116363083263" role="1RVmvv">
                        <reference role="3cqZAo" target="5590401931537536736" resolve="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8014813979421756109" role="3cqZAp">
                  <node concept="3cpWsn" id="8014813979421756110" role="3cpWs9">
                    <property role="TrG5h" value="sarch" />
                    <node concept="17QB3L" id="8014813979421756111" role="1tU5fm" />
                    <node concept="1aIXbY" id="8014813979421756112" role="33vP2m">
                      <node concept="1aIXbZ" id="8014813979421756113" role="2Oq!k0" />
                      <node concept="2sxana" id="8014813979421756114" role="2OqNvi">
                        <reference role="2sxfKC" target="8014813979421756100" resolve="arch" />
                      </node>
                      <node concept="37vLTw" id="4265636116363079244" role="1RVmvv">
                        <reference role="3cqZAo" target="5590401931537536736" resolve="mres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5590401931537536748" role="3cqZAp">
                  <node concept="3clFbS" id="5590401931537536749" role="2LFqv!">
                    <node concept="3clFbJ" id="240305154326047025" role="3cqZAp">
                      <node concept="3clFbS" id="240305154326047026" role="3clFbx">
                        <node concept="3clFbF" id="5590401931537536750" role="3cqZAp">
                          <node concept="2OqwBi" id="5590401931537536751" role="3clFbG">
                            <node concept="2bn25q" id="5590401931537536752" role="2Oq!k0">
                              <node concept="2bn25r" id="5590401931537536753" role="2Oq!k0">
                                <reference role="2bn25l" target="tpcq.6648795410103939606" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="5590401931537536754" role="2OqNvi">
                                <reference role="2sxfKC" target="tpcq.624831660059339550" resolve="parametersProvider" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5590401931537536755" role="2OqNvi">
                              <reference role="37wK5l" target="y5px.~DefaultGenerationParametersProvider%daddParameter(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString,java%dlang%dObject)%cvoid" resolve="addParameter" />
                              <node concept="37vLTw" id="4265636116363093717" role="37wK5m">
                                <reference role="3cqZAo" target="5590401931537536759" resolve="smd" />
                              </node>
                              <node concept="Xl_RD" id="5590401931537536757" role="37wK5m">
                                <property role="Xl_RC" value="sample.parameter" />
                              </node>
                              <node concept="37vLTw" id="4265636116363107686" role="37wK5m">
                                <reference role="3cqZAo" target="5590401931537536742" resolve="paramVal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="240305154326047030" role="3clFbw">
                        <node concept="10Nm6u" id="240305154326047033" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363072100" role="3uHU7B">
                          <reference role="3cqZAo" target="5590401931537536742" resolve="paramVal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="240305154326047035" role="3cqZAp">
                      <node concept="3clFbS" id="240305154326047036" role="3clFbx">
                        <node concept="3clFbF" id="7937398471886840719" role="3cqZAp">
                          <node concept="2OqwBi" id="7937398471886840723" role="3clFbG">
                            <node concept="2bn25q" id="7937398471886840720" role="2Oq!k0">
                              <node concept="2bn25r" id="7937398471886840721" role="2Oq!k0">
                                <reference role="2bn25l" target="tpcq.6648795410103939606" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="7937398471886840722" role="2OqNvi">
                                <reference role="2sxfKC" target="tpcq.624831660059339550" resolve="parametersProvider" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7937398471886840727" role="2OqNvi">
                              <reference role="37wK5l" target="y5px.~DefaultGenerationParametersProvider%daddParameter(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString,java%dlang%dObject)%cvoid" resolve="addParameter" />
                              <node concept="37vLTw" id="4265636116363107099" role="37wK5m">
                                <reference role="3cqZAo" target="5590401931537536759" resolve="smd" />
                              </node>
                              <node concept="Xl_RD" id="7937398471886840728" role="37wK5m">
                                <property role="Xl_RC" value="count" />
                              </node>
                              <node concept="37vLTw" id="4265636116363076476" role="37wK5m">
                                <reference role="3cqZAo" target="1345172589086003935" resolve="countVal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="240305154326047040" role="3clFbw">
                        <node concept="10Nm6u" id="240305154326047043" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363070209" role="3uHU7B">
                          <reference role="3cqZAo" target="1345172589086003935" resolve="countVal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8014813979421756117" role="3cqZAp">
                      <node concept="3clFbS" id="8014813979421756118" role="3clFbx">
                        <node concept="3clFbF" id="8014813979421755222" role="3cqZAp">
                          <node concept="2OqwBi" id="8014813979421756087" role="3clFbG">
                            <node concept="2bn25q" id="8014813979421755223" role="2Oq!k0">
                              <node concept="2bn25r" id="8014813979421755224" role="2Oq!k0">
                                <reference role="2bn25l" target="tpcq.6648795410103939606" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="8014813979421755225" role="2OqNvi">
                                <reference role="2sxfKC" target="tpcq.624831660059339550" resolve="parametersProvider" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8014813979421756091" role="2OqNvi">
                              <reference role="37wK5l" target="y5px.~DefaultGenerationParametersProvider%daddParameter(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString,java%dlang%dObject)%cvoid" resolve="addParameter" />
                              <node concept="37vLTw" id="4265636116363102262" role="37wK5m">
                                <reference role="3cqZAo" target="5590401931537536759" resolve="smd" />
                              </node>
                              <node concept="Xl_RD" id="8014813979421756094" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f9.GlobalParameters.arch" />
                              </node>
                              <node concept="37vLTw" id="4265636116363107637" role="37wK5m">
                                <reference role="3cqZAo" target="8014813979421756110" resolve="sarch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="8014813979421756122" role="3clFbw">
                        <node concept="10Nm6u" id="8014813979421756125" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363078751" role="3uHU7B">
                          <reference role="3cqZAo" target="8014813979421756110" resolve="sarch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5590401931537536759" role="1Duv9x">
                    <property role="TrG5h" value="smd" />
                    <node concept="3uibUv" id="5590401931537536760" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5590401931537536761" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363115241" role="2Oq!k0">
                      <reference role="3cqZAo" target="5590401931537536736" resolve="mres" />
                    </node>
                    <node concept="2sxana" id="5590401931537536763" role="2OqNvi">
                      <reference role="2sxfKC" target="fn29.2257725414731981683" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5590401931537536764" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="5590401931537536765" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="5590401931537536766" role="1DdaDG" />
            </node>
            <node concept="3clFbF" id="1345172589086054446" role="3cqZAp">
              <node concept="2OqwBi" id="1345172589086054447" role="3clFbG">
                <node concept="2bn25q" id="1345172589086054448" role="2Oq!k0">
                  <node concept="2bn25r" id="1345172589086054449" role="2Oq!k0">
                    <reference role="2bn25l" target="tpcq.6648795410103939606" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="1345172589086054450" role="2OqNvi">
                    <reference role="2sxfKC" target="tpcq.624831660059339550" resolve="parametersProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1345172589086054451" role="2OqNvi">
                  <reference role="37wK5l" target="y5px.~DefaultGenerationParametersProvider%daddParameter(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="addParameter" />
                  <node concept="Xl_RD" id="1345172589086054452" role="37wK5m">
                    <property role="Xl_RC" value="count" />
                  </node>
                  <node concept="3cmrfG" id="1345172589086054454" role="37wK5m">
                    <property role="3cmrfH" value="100500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5590401931537536767" role="3D36I5">
        <node concept="3D27Fh" id="4893029853810140732" role="3D36IM">
          <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
        </node>
      </node>
      <node concept="15KeVb" id="5590401931537536769" role="15LFui">
        <property role="3HPxAp" value="BEFORE" />
        <reference role="15KeV8" target="tpcq.6648795410103939855" resolve="generate" />
      </node>
      <node concept="15KeVb" id="5590401931537536770" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="tpcq.6648795410103939606" resolve="configure" />
      </node>
      <node concept="1aIAsN" id="5590401931537536771" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5590401931537536772" role="1B3o_S" />
        <node concept="2lGYhJ" id="5590401931537536773" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="SomeParam" />
          <node concept="17QB3L" id="5590401931537536774" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="7937398471886838375" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="Count" />
          <node concept="3uibUv" id="7937398471886891638" role="2lK19J">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2lGYhJ" id="8014813979421756100" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="arch" />
          <node concept="17QB3L" id="8014813979421756102" role="2lK19J" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="1670948443106462369" role="15LFul">
      <property role="1xVfUM" value="1" />
      <property role="TrG5h" value="reportFiles" />
      <node concept="15KeVb" id="1670948443106472929" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="tpcq.6648795410103966566" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="1670948443106472925" role="15LFui">
        <reference role="15KeV8" target="fy8e.525295658369136956" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="1670948443106462370" role="ElM8M">
        <node concept="ElOhj" id="1670948443106462371" role="2aLE7H">
          <node concept="3clFbS" id="1670948443106462372" role="2VODD2">
            <node concept="1DcWWT" id="1670948443106462379" role="3cqZAp">
              <node concept="3clFbS" id="1670948443106462380" role="2LFqv!">
                <node concept="3cpWs8" id="1670948443106462384" role="3cqZAp">
                  <node concept="3cpWsn" id="1670948443106462385" role="3cpWs9">
                    <property role="TrG5h" value="tres" />
                    <node concept="2pR195" id="1670948443106462386" role="1tU5fm">
                      <reference role="3uigEE" target="fn29.2257725414731981663" resolve="TResource" />
                    </node>
                    <node concept="10QFUN" id="1670948443106472918" role="33vP2m">
                      <node concept="2pR195" id="1670948443106472919" role="10QFUM">
                        <reference role="3uigEE" target="fn29.2257725414731981663" resolve="TResource" />
                      </node>
                      <node concept="37vLTw" id="4265636116363113198" role="10QFUP">
                        <reference role="3cqZAo" target="1670948443106462381" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1670948443106472922" role="3cqZAp">
                  <node concept="2OqwBi" id="1670948443106473716" role="3clFbG">
                    <node concept="2ShNRf" id="1670948443106472923" role="2Oq!k0">
                      <node concept="1pGfFk" id="1670948443106473703" role="2ShVmc">
                        <reference role="37wK5l" target="rk9m.505174985642741923" resolve="DeltaReconciler" />
                        <node concept="2OqwBi" id="1670948443106473705" role="37wK5m">
                          <node concept="2sxana" id="2974980382108522162" role="2OqNvi">
                            <reference role="2sxfKC" target="fn29.1290126658903852193" resolve="delta" />
                          </node>
                          <node concept="37vLTw" id="4265636116363110678" role="2Oq!k0">
                            <reference role="3cqZAo" target="1670948443106462385" resolve="tres" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1670948443106473720" role="2OqNvi">
                      <reference role="37wK5l" target="rk9m.7471912399447708265" resolve="visitAll" />
                      <node concept="2ShNRf" id="1670948443106473721" role="37wK5m">
                        <node concept="YeOm9" id="1670948443106485491" role="2ShVmc">
                          <node concept="1Y3b0j" id="1670948443106485492" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="rk9m.7471912399447707915" resolve="FilesDelta.Visitor" />
                            <reference role="37wK5l" target="rk9m.7471912399447707917" resolve="FilesDelta.Visitor" />
                            <node concept="3Tm1VV" id="1670948443106485493" role="1B3o_S" />
                            <node concept="3clFb_" id="1670948443106485494" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="acceptWritten" />
                              <node concept="10P_77" id="1670948443106485495" role="3clF45" />
                              <node concept="3Tm1VV" id="1670948443106485496" role="1B3o_S" />
                              <node concept="37vLTG" id="1670948443106485497" role="3clF46">
                                <property role="TrG5h" value="file" />
                                <node concept="3uibUv" id="1670948443106485498" role="1tU5fm">
                                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1670948443106485499" role="3clF47">
                                <node concept="1daRAt" id="1670948443106505514" role="3cqZAp">
                                  <property role="1daRAr" value="INFO" />
                                  <node concept="3cpWs3" id="1670948443106505517" role="1daK9t">
                                    <node concept="37vLTw" id="3021153905151431059" role="3uHU7w">
                                      <reference role="3cqZAo" target="1670948443106485497" resolve="file" />
                                    </node>
                                    <node concept="Xl_RD" id="1670948443106505516" role="3uHU7B">
                                      <property role="Xl_RC" value="written file: " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1670948443106504424" role="3cqZAp">
                                  <node concept="3clFbT" id="1670948443106504425" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1670948443106485500" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ElOAg" id="1670948443106485514" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363071425" role="ElOA9">
                    <reference role="3cqZAo" target="1670948443106462381" resolve="resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1670948443106462381" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="1670948443106462382" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="1670948443106462383" role="1DdaDG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="1670948443106462373" role="3D36I5">
        <node concept="3D27Fh" id="4893029853810169698" role="3D36IM">
          <reference role="3uigEE" target="fn29.2257725414731981663" resolve="TResource" />
        </node>
      </node>
    </node>
  </node>
</model>

