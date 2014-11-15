<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3308300503039782402">
    <property role="3GE5qa" value="command" />
    <reference role="1M2myG" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
    <node concept="nKS2y" id="3308300503039782408" role="1MLUbF">
      <node concept="3clFbS" id="3308300503039782409" role="2VODD2">
        <node concept="3clFbF" id="3308300503039782410" role="3cqZAp">
          <node concept="22lmx!" id="4394627182934755947" role="3clFbG">
            <node concept="1eOMI4" id="4394627182934755915" role="3uHU7B">
              <node concept="1Wc70l" id="4394627182934755916" role="1eOMHV">
                <node concept="2OqwBi" id="4394627182934755917" role="3uHU7w">
                  <node concept="2OqwBi" id="4394627182934755918" role="2Oq!k0">
                    <node concept="nLn13" id="4394627182934755919" role="2Oq!k0" />
                    <node concept="1mfA1w" id="4394627182934755920" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4394627182934755921" role="2OqNvi">
                    <node concept="chp4Y" id="4394627182934755922" role="cj9EA">
                      <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4394627182934755923" role="3uHU7B">
                  <node concept="nLn13" id="4394627182934755924" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="4394627182934755925" role="2OqNvi">
                    <node concept="chp4Y" id="4394627182934755926" role="cj9EA">
                      <reference role="cht4Q" target="c2kz.3308300503039896127" resolve="CommandList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4394627182934755527" role="3uHU7w">
              <node concept="nLn13" id="4394627182934755479" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4394627182934755532" role="2OqNvi">
                <node concept="chp4Y" id="4394627182934755534" role="cj9EA">
                  <reference role="cht4Q" target="c2kz.4394627182934741782" resolve="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3308300503039784470">
    <property role="3GE5qa" value="command" />
    <reference role="1M2myG" target="c2kz.3308300503039700882" resolve="RoutineCall" />
    <node concept="1N5Pfh" id="3308300503039795742" role="1Mr941">
      <reference role="1N5Vy1" target="c2kz.3308300503039730636" />
      <node concept="13QW63" id="3308300503039795743" role="1N6uqs">
        <node concept="3clFbS" id="3308300503039795744" role="2VODD2">
          <node concept="3cpWs8" id="4394627182934757464" role="3cqZAp">
            <node concept="3cpWsn" id="4394627182934757465" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="4394627182934757466" role="1tU5fm">
                <reference role="3uigEE" target="o8zo.8401916545537277021" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="4394627182934757467" role="33vP2m">
                <node concept="1pGfFk" id="4394627182934757468" role="2ShVmc">
                  <reference role="37wK5l" target="o8zo.8401916545537277023" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="4394627182934757469" role="37wK5m">
                    <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                    <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="4394627182934757470" role="37wK5m">
                      <node concept="21POm0" id="4394627182934757471" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="4394627182934757472" role="2OqNvi">
                        <node concept="1xMEDy" id="4394627182934757473" role="1xVPHs">
                          <node concept="chp4Y" id="4394627182934757474" role="ri!Ld">
                            <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4394627182934757475" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="28GBK8" id="4394627182934757476" role="37wK5m">
                      <reference role="28H3Ia" target="c2kz.3308300503039700856" />
                      <reference role="28GBKb" target="c2kz.3265739055509559110" resolve="Script" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4394627182935216705" role="37wK5m">
                    <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                    <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="4394627182935216706" role="37wK5m">
                      <node concept="21POm0" id="4394627182935216707" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="4394627182935216708" role="2OqNvi">
                        <node concept="1xMEDy" id="4394627182935216709" role="1xVPHs">
                          <node concept="chp4Y" id="4394627182935216713" role="ri!Ld">
                            <reference role="cht4Q" target="c2kz.4394627182934741782" resolve="Library" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4394627182935216711" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="28GBK8" id="4394627182935216712" role="37wK5m">
                      <reference role="28GBKb" target="c2kz.4394627182934741782" resolve="Library" />
                      <reference role="28H3Ia" target="c2kz.4394627182934741783" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5359429653078452244" role="37wK5m">
                    <node concept="YeOm9" id="5359429653078454226" role="2ShVmc">
                      <node concept="1Y3b0j" id="5359429653078454229" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="o8zo.5455284157994035575" resolve="ListScope" />
                        <reference role="37wK5l" target="o8zo.5455284157994035577" resolve="ListScope" />
                        <node concept="2OqwBi" id="5359429653078458879" role="37wK5m">
                          <node concept="2OqwBi" id="5359429653078458880" role="2Oq!k0">
                            <node concept="2OqwBi" id="5359429653078458881" role="2Oq!k0">
                              <node concept="2OqwBi" id="5359429653078458882" role="2Oq!k0">
                                <node concept="21POm0" id="5359429653078458883" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="5359429653078458884" role="2OqNvi">
                                  <node concept="1xMEDy" id="5359429653078458885" role="1xVPHs">
                                    <node concept="chp4Y" id="5359429653078458886" role="ri!Ld">
                                      <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="5359429653078458887" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5359429653078458888" role="2OqNvi">
                                <reference role="3Tt5mk" target="c2kz.3265739055509559116" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5359429653078458889" role="2OqNvi">
                              <reference role="3TtcxE" target="c2kz.3308300503039896128" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5359429653078458890" role="2OqNvi">
                            <node concept="1bVj0M" id="5359429653078458891" role="23t8la">
                              <node concept="3clFbS" id="5359429653078458892" role="1bW5cS">
                                <node concept="3clFbF" id="5359429653078458893" role="3cqZAp">
                                  <node concept="2OqwBi" id="5359429653078458894" role="3clFbG">
                                    <node concept="37vLTw" id="5359429653078458895" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5359429653078458898" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="5359429653078458896" role="2OqNvi">
                                      <node concept="chp4Y" id="5359429653078458897" role="cj9EA">
                                        <reference role="cht4Q" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5359429653078458898" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5359429653078458899" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5359429653078454230" role="1B3o_S" />
                        <node concept="3clFb_" id="5359429653078454231" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="5359429653078454232" role="3clF45" />
                          <node concept="3Tm1VV" id="5359429653078454233" role="1B3o_S" />
                          <node concept="37vLTG" id="5359429653078454235" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="5359429653078454236" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5359429653078454237" role="3clF47">
                            <node concept="3clFbF" id="5359429653078456657" role="3cqZAp">
                              <node concept="2OqwBi" id="5359429653078457222" role="3clFbG">
                                <node concept="1PxgMI" id="5359429653078456908" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                                  <node concept="37vLTw" id="5359429653078456656" role="1PxMeX">
                                    <reference role="3cqZAo" target="5359429653078454235" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5359429653078457755" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
            </node>
          </node>
          <node concept="3clFbH" id="4394627182934757646" role="3cqZAp" />
          <node concept="3clFbF" id="4394627182934757648" role="3cqZAp">
            <node concept="2OqwBi" id="4394627182934757748" role="3clFbG">
              <node concept="2OqwBi" id="4394627182934757703" role="2Oq!k0">
                <node concept="2OqwBi" id="4394627182934757670" role="2Oq!k0">
                  <node concept="21POm0" id="4394627182934757649" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="4394627182934757676" role="2OqNvi">
                    <node concept="1xMEDy" id="4394627182934757677" role="1xVPHs">
                      <node concept="chp4Y" id="4394627182934757680" role="ri!Ld">
                        <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4394627182934757682" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4394627182934757708" role="2OqNvi">
                  <node concept="1xMEDy" id="4394627182934757709" role="1xVPHs">
                    <node concept="chp4Y" id="4394627182934757712" role="ri!Ld">
                      <reference role="cht4Q" target="c2kz.4394627182934757449" resolve="Require" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="4394627182934757754" role="2OqNvi">
                <node concept="1bVj0M" id="4394627182934757755" role="23t8la">
                  <node concept="3clFbS" id="4394627182934757756" role="1bW5cS">
                    <node concept="3clFbF" id="4394627182934757759" role="3cqZAp">
                      <node concept="2OqwBi" id="4394627182934757781" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363102777" role="2Oq!k0">
                          <reference role="3cqZAo" target="4394627182934757465" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="4394627182934757786" role="2OqNvi">
                          <reference role="37wK5l" target="o8zo.8401916545537277126" resolve="addScope" />
                          <node concept="2YIFZM" id="4394627182934757788" role="37wK5m">
                            <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
                            <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                            <node concept="2OqwBi" id="4394627182934757810" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151574217" role="2Oq!k0">
                                <reference role="3cqZAo" target="4394627182934757757" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4394627182934757816" role="2OqNvi">
                                <reference role="3Tt5mk" target="c2kz.4394627182934757450" />
                              </node>
                            </node>
                            <node concept="28GBK8" id="4394627182934757818" role="37wK5m">
                              <reference role="28GBKb" target="c2kz.4394627182934741782" resolve="Library" />
                              <reference role="28H3Ia" target="c2kz.4394627182934741783" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4394627182934757757" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4394627182934757758" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3308300503039874595" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363107399" role="3cqZAk">
              <reference role="3cqZAo" target="4394627182934757465" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4394627182934757713">
    <property role="3GE5qa" value="command" />
    <reference role="1M2myG" target="c2kz.4394627182934757449" resolve="Require" />
    <node concept="nKS2y" id="4394627182934757714" role="1MLUbF">
      <node concept="3clFbS" id="4394627182934757715" role="2VODD2">
        <node concept="3clFbF" id="4394627182934757716" role="3cqZAp">
          <node concept="1Wc70l" id="4394627182934757717" role="3clFbG">
            <node concept="2OqwBi" id="4394627182934757718" role="3uHU7w">
              <node concept="2OqwBi" id="4394627182934757719" role="2Oq!k0">
                <node concept="nLn13" id="4394627182934757720" role="2Oq!k0" />
                <node concept="1mfA1w" id="4394627182934757721" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4394627182934757722" role="2OqNvi">
                <node concept="chp4Y" id="4394627182934757723" role="cj9EA">
                  <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4394627182934757724" role="3uHU7B">
              <node concept="nLn13" id="4394627182934757725" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4394627182934757726" role="2OqNvi">
                <node concept="chp4Y" id="4394627182934757727" role="cj9EA">
                  <reference role="cht4Q" target="c2kz.3308300503039896127" resolve="CommandList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4394627182935253713" role="1Mr941">
      <reference role="1N5Vy1" target="c2kz.4394627182934757450" />
      <node concept="13QW63" id="4394627182935253715" role="1N6uqs">
        <node concept="3clFbS" id="4394627182935253716" role="2VODD2">
          <node concept="3cpWs8" id="4394627182935254018" role="3cqZAp">
            <node concept="3cpWsn" id="4394627182935254019" role="3cpWs9">
              <property role="TrG5h" value="libraries" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="4394627182935254020" role="1tU5fm">
                <node concept="3Tqbb2" id="4394627182935254021" role="A3Ik2">
                  <reference role="ehGHo" target="c2kz.4394627182934741782" resolve="Library" />
                </node>
              </node>
              <node concept="2OqwBi" id="4394627182935254022" role="33vP2m">
                <node concept="2OqwBi" id="4394627182935254023" role="2Oq!k0">
                  <node concept="1Q6Npb" id="4394627182935254024" role="2Oq!k0" />
                  <node concept="2RRcyG" id="4394627182935254025" role="2OqNvi">
                    <reference role="2RRcyH" target="c2kz.4394627182934741782" resolve="Library" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4394627182935254026" role="2OqNvi">
                  <node concept="1bVj0M" id="4394627182935254027" role="23t8la">
                    <node concept="3clFbS" id="4394627182935254028" role="1bW5cS">
                      <node concept="3clFbF" id="4394627182935254029" role="3cqZAp">
                        <node concept="2OqwBi" id="4394627182935254030" role="3clFbG">
                          <node concept="2OqwBi" id="4394627182935254031" role="2Oq!k0">
                            <node concept="2OqwBi" id="4394627182935254032" role="2Oq!k0">
                              <node concept="2OqwBi" id="4394627182935254033" role="2Oq!k0">
                                <node concept="2OqwBi" id="4394627182935254034" role="2Oq!k0">
                                  <node concept="21POm0" id="4394627182935254035" role="2Oq!k0" />
                                  <node concept="2Xjw5R" id="4394627182935254036" role="2OqNvi">
                                    <node concept="1xMEDy" id="4394627182935254037" role="1xVPHs">
                                      <node concept="chp4Y" id="4394627182935254038" role="ri!Ld">
                                        <reference role="cht4Q" target="c2kz.3265739055509559110" resolve="Script" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="4394627182935254039" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="4394627182935254040" role="2OqNvi">
                                  <node concept="1xMEDy" id="4394627182935254041" role="1xVPHs">
                                    <node concept="chp4Y" id="4394627182935254042" role="ri!Ld">
                                      <reference role="cht4Q" target="c2kz.4394627182934757449" resolve="Require" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="4394627182935254043" role="2OqNvi">
                                <node concept="1bVj0M" id="4394627182935254044" role="23t8la">
                                  <node concept="3clFbS" id="4394627182935254045" role="1bW5cS">
                                    <node concept="3clFbF" id="4394627182935254046" role="3cqZAp">
                                      <node concept="3y3z36" id="4394627182935254047" role="3clFbG">
                                        <node concept="2rP1CM" id="4394627182935293367" role="3uHU7w" />
                                        <node concept="37vLTw" id="3021153905151615503" role="3uHU7B">
                                          <reference role="3cqZAo" target="4394627182935254050" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4394627182935254050" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4394627182935254051" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3!u5V9" id="4394627182935254052" role="2OqNvi">
                              <node concept="1bVj0M" id="4394627182935254053" role="23t8la">
                                <node concept="3clFbS" id="4394627182935254054" role="1bW5cS">
                                  <node concept="3clFbF" id="4394627182935254055" role="3cqZAp">
                                    <node concept="2OqwBi" id="4394627182935254056" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905151616549" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4394627182935254059" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4394627182935254058" role="2OqNvi">
                                        <reference role="3Tt5mk" target="c2kz.4394627182934757450" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4394627182935254059" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4394627182935254060" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HxqBE" id="4394627182935254061" role="2OqNvi">
                            <node concept="1bVj0M" id="4394627182935254062" role="23t8la">
                              <node concept="3clFbS" id="4394627182935254063" role="1bW5cS">
                                <node concept="3clFbF" id="4394627182935254064" role="3cqZAp">
                                  <node concept="3y3z36" id="4394627182935254065" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151495996" role="3uHU7w">
                                      <reference role="3cqZAo" target="4394627182935254070" resolve="library" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905150325399" role="3uHU7B">
                                      <reference role="3cqZAo" target="4394627182935254068" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4394627182935254068" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4394627182935254069" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4394627182935254070" role="1bW2Oz">
                      <property role="TrG5h" value="library" />
                      <node concept="2jxLKc" id="4394627182935254071" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5359429653078371356" role="3cqZAp">
            <node concept="2ShNRf" id="5359429653078371352" role="3clFbG">
              <node concept="YeOm9" id="5359429653078379648" role="2ShVmc">
                <node concept="1Y3b0j" id="5359429653078379651" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.5455284157994035575" resolve="ListScope" />
                  <reference role="37wK5l" target="o8zo.5455284157994035577" resolve="ListScope" />
                  <node concept="3Tm1VV" id="5359429653078379652" role="1B3o_S" />
                  <node concept="3clFb_" id="5359429653078379663" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5359429653078379664" role="3clF45" />
                    <node concept="3Tm1VV" id="5359429653078379665" role="1B3o_S" />
                    <node concept="37vLTG" id="5359429653078379667" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5359429653078379668" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5359429653078379669" role="3clF47">
                      <node concept="3clFbF" id="5359429653078382984" role="3cqZAp">
                        <node concept="2OqwBi" id="5359429653078383546" role="3clFbG">
                          <node concept="1PxgMI" id="5359429653078383233" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                            <node concept="37vLTw" id="5359429653078382983" role="1PxMeX">
                              <reference role="3cqZAo" target="5359429653078379667" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5359429653078446564" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5359429653078381862" role="37wK5m">
                    <reference role="3cqZAo" target="4394627182935254019" resolve="libraries" />
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

