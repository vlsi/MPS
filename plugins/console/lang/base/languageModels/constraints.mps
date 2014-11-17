<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35e9456-af18-4589-b3c4-ed9896a657c9(jetbrains.mps.console.base.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="t8pl" ref="r:7c6b6a5a-7faa-4582-9cf9-57f779b50a76(jetbrains.mps.console.base.util)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6M9lfhDy3sy">
    <property role="3GE5qa" value="" />
    <reference role="1M2myG" target="eynw.351968380916615243" resolve="CommandHolder" />
    <node concept="Um2eU" id="6M9lfhDy3tA" role="1kkKnR">
      <node concept="3clFbS" id="6M9lfhDy3tB" role="2VODD2">
        <node concept="3clFbF" id="6M9lfhDy3EE" role="3cqZAp">
          <node concept="3fqX7Q" id="6M9lfhDzsdr" role="3clFbG">
            <node concept="2OqwBi" id="6M9lfhDzsdt" role="3fr31v">
              <node concept="liA8E" id="6M9lfhDzsdC" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6M9lfhDzsdD" role="37wK5m">
                  <node concept="3rNLEe" id="6M9lfhDzsdE" role="2Oq$k0">
                    <property role="3rM5sR" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
                  </node>
                  <node concept="liA8E" id="6M9lfhDzsdF" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6M9lfhDzQe1" role="2Oq$k0">
                <node concept="2OqwBi" id="6M9lfhDzOH7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6M9lfhDzNhH" role="2Oq$k0">
                    <node concept="2JrnkZ" id="6M9lfhDzMRS" role="2Oq$k0">
                      <node concept="2OqwBi" id="6M9lfhDzGz_" role="2JrQYb">
                        <node concept="otxO1" id="6M9lfhDzGbL" role="2Oq$k0" />
                        <node concept="FGMqu" id="6M9lfhDzHlj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6M9lfhDzOjq" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6M9lfhDzPLb" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="6M9lfhDzRka" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="igjXyuP2Wl">
    <property role="3GE5qa" value="response.interactive" />
    <reference role="1M2myG" target="eynw.2348043250036118117" resolve="NodeReferenceString" />
    <node concept="1N5Pfh" id="igjXyuP2Xt" role="1Mr941">
      <reference role="1N5Vy1" target="eynw.328850564588043375" />
      <node concept="Bn3R3" id="igjXyuP2Xv" role="Bn3R6">
        <node concept="3clFbS" id="igjXyuP2Xw" role="2VODD2">
          <node concept="3clFbF" id="igjXyuP4ZP" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuP5ot" role="3clFbG">
              <node concept="3kakTB" id="igjXyuP4ZO" role="2Oq$k0" />
              <node concept="3TrcHB" id="igjXyuP7xo" role="2OqNvi">
                <reference role="3TsBF5" target="eynw.328850564588102084" resolve="referencePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="igjXyuPfDi">
    <property role="3GE5qa" value="command.input" />
    <reference role="1M2myG" target="eynw.5842059399443118718" resolve="PastedNodeReference" />
    <node concept="1N5Pfh" id="igjXyuPfDj" role="1Mr941">
      <reference role="1N5Vy1" target="eynw.328850564588043375" />
      <node concept="Bn3R3" id="igjXyuPfDl" role="Bn3R6">
        <node concept="3clFbS" id="igjXyuPfDm" role="2VODD2">
          <node concept="3clFbF" id="igjXyuPfQs" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuPgjE" role="3clFbG">
              <node concept="3kakTB" id="igjXyuPfQr" role="2Oq$k0" />
              <node concept="2qgKlT" id="igjXyuPjB1" role="2OqNvi">
                <reference role="37wK5l" target="zyb2.328850564593858078" resolve="getTextWhenBroken" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60B$832XznG">
    <property role="3GE5qa" value="help" />
    <reference role="1M2myG" target="eynw.6928665434433761801" resolve="HelpConceptReference" />
    <node concept="1N5Pfh" id="60B$832Xzp4" role="1Mr941">
      <reference role="1N5Vy1" target="eynw.6928665434433779926" />
      <node concept="Bn3R3" id="60B$832XHYj" role="Bn3R6">
        <node concept="3clFbS" id="60B$832XHYk" role="2VODD2">
          <node concept="3clFbF" id="60B$832XI9s" role="3cqZAp">
            <node concept="2OqwBi" id="60B$832WVc7" role="3clFbG">
              <node concept="1eOMI4" id="60B$832WVc8" role="2Oq$k0">
                <node concept="10QFUN" id="60B$832WVc9" role="1eOMHV">
                  <node concept="3THzug" id="60B$832WVca" role="10QFUM">
                    <reference role="3qa414" target="eynw.473081947981012231" resolve="ConsoleHelpProvider" />
                  </node>
                  <node concept="Bn53e" id="60B$832XJbt" role="10QFUP" />
                </node>
              </node>
              <node concept="2qgKlT" id="60B$832WVcc" role="2OqNvi">
                <reference role="37wK5l" target="zyb2.7006261637493126103" resolve="getDisplayString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="60B$832XOtR" role="1N6uqs">
        <node concept="3clFbS" id="60B$832XOtS" role="2VODD2">
          <node concept="3cpWs6" id="60B$833dRHw" role="3cqZAp">
            <node concept="2ShNRf" id="60B$833dRWR" role="3cqZAk">
              <node concept="YeOm9" id="60B$833dToW" role="2ShVmc">
                <node concept="1Y3b0j" id="60B$833dToZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="60B$833dTp0" role="1B3o_S" />
                  <node concept="2ShNRf" id="60B$833dT5H" role="37wK5m">
                    <node concept="YeOm9" id="60B$8333Rq0" role="2ShVmc">
                      <node concept="1Y3b0j" id="60B$8333Rq3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="t8pl.6928665434435657970" resolve="SubconceptsScope" />
                        <reference role="1Y3XeK" target="t8pl.6928665434434205188" resolve="SubconceptsScope" />
                        <node concept="3Tm1VV" id="60B$8333Rq4" role="1B3o_S" />
                        <node concept="3clFb_" id="60B$8333Rq5" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="3Tm1VV" id="60B$8333Rq6" role="1B3o_S" />
                          <node concept="17QB3L" id="60B$8333Rq8" role="3clF45" />
                          <node concept="37vLTG" id="60B$8333Rq9" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="60B$8333Rqa" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="60B$8333Rqb" role="3clF47">
                            <node concept="3clFbF" id="60B$8333R$X" role="3cqZAp">
                              <node concept="2OqwBi" id="60B$8333R$Y" role="3clFbG">
                                <node concept="1eOMI4" id="60B$8333R$Z" role="2Oq$k0">
                                  <node concept="10QFUN" id="60B$8333R_0" role="1eOMHV">
                                    <node concept="3THzug" id="60B$8333R_1" role="10QFUM">
                                      <reference role="3qa414" target="eynw.473081947981012231" resolve="ConsoleHelpProvider" />
                                    </node>
                                    <node concept="37vLTw" id="60B$8333RF$" role="10QFUP">
                                      <reference role="3cqZAo" target="6928665434435581577" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="60B$8333R_3" role="2OqNvi">
                                  <reference role="37wK5l" target="zyb2.7006261637493126103" resolve="getDisplayString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TUQnm" id="60B$8334gyC" role="37wK5m">
                          <reference role="3TV0OU" target="eynw.473081947981012231" resolve="ConsoleHelpProvider" />
                        </node>
                        <node concept="1Q6Npb" id="60B$8334hD3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="60B$833dTCv" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="60B$833dTCw" role="3clF45" />
                    <node concept="3Tm1VV" id="60B$833dTCx" role="1B3o_S" />
                    <node concept="37vLTG" id="60B$833dTC_" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="60B$833dTCA" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="60B$833dTCC" role="3clF47">
                      <node concept="3clFbF" id="60B$833e4Yo" role="3cqZAp">
                        <node concept="1Wc70l" id="60B$833e5XY" role="3clFbG">
                          <node concept="3fqX7Q" id="60B$833goPR" role="3uHU7w">
                            <node concept="2OqwBi" id="60B$833goPT" role="3fr31v">
                              <node concept="1PxgMI" id="60B$833goPU" role="2Oq$k0">
                                <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                                <node concept="37vLTw" id="60B$833goPV" role="1PxMeX">
                                  <reference role="3cqZAo" target="6928665434438212133" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="60B$833goPW" role="2OqNvi">
                                <reference role="37wK5l" target="tpcn.7429110134803670673" resolve="isDefaultSubstitutable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60B$833e50s" role="3uHU7B">
                            <node concept="37vLTw" id="60B$833e4Yn" role="2Oq$k0">
                              <reference role="3cqZAo" target="6928665434438212133" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="60B$833e5gC" role="2OqNvi">
                              <node concept="chp4Y" id="60B$833e5hH" role="cj9EA">
                                <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="60B$833dTCD" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
</model>

