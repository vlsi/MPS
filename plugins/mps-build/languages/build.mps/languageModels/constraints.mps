<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3HwLahs6gcT">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.4278635856200794926" resolve="BuildMps_ModuleDependencyExtendLanguage" />
    <node concept="1N5Pfh" id="13YBgBBSg3j" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.4278635856200794928" />
      <node concept="1dDu$B" id="13YBgBBSg3k" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="nKS2y" id="3HwLahs6gcU" role="1MLUbF">
      <node concept="3clFbS" id="3HwLahs6gcV" role="2VODD2">
        <node concept="3clFbF" id="3HwLahs6gcW" role="3cqZAp">
          <node concept="22lmx$" id="6iXh2SsYj_j" role="3clFbG">
            <node concept="1Wc70l" id="6iXh2SsYj_Z" role="3uHU7w">
              <node concept="2OqwBi" id="6iXh2SsYjAE" role="3uHU7w">
                <node concept="2OqwBi" id="6iXh2SsYjAj" role="2Oq$k0">
                  <node concept="nLn13" id="6iXh2SsYjA2" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6iXh2SsYjAo" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6iXh2SsYjAJ" role="2OqNvi">
                  <node concept="chp4Y" id="6iXh2SsYjAL" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6iXh2SsYj_B" role="3uHU7B">
                <node concept="nLn13" id="6iXh2SsYj_m" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6iXh2SsYj_G" role="2OqNvi">
                  <node concept="chp4Y" id="6iXh2SsYj_I" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.7259033139236285166" resolve="BuildMps_ExtractedModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3HwLahs6gdc" role="3uHU7B">
              <node concept="nLn13" id="3HwLahs6gcX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3HwLahs6gdh" role="2OqNvi">
                <node concept="chp4Y" id="3HwLahs6gdj" role="cj9EA">
                  <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Iq8148fFpP">
    <property role="3GE5qa" value="Project.Branding" />
    <reference role="1M2myG" target="kdzh.7753544965996377997" resolve="BuildMps_Branding" />
    <node concept="EnEH3" id="6Iq8148fFpQ" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="6Iq8148fFpR" role="EtsB7">
        <node concept="3clFbS" id="6Iq8148fFpS" role="2VODD2">
          <node concept="3clFbF" id="6Iq8148fFpT" role="3cqZAp">
            <node concept="2OqwBi" id="6Iq8148fN7j" role="3clFbG">
              <node concept="2OqwBi" id="6Iq8148fFqf" role="2Oq$k0">
                <node concept="EsrRn" id="6Iq8148fFpU" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Iq8148fN6X" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.6108265972537372847" />
                </node>
              </node>
              <node concept="2qgKlT" id="6Iq8148fN7p" role="2OqNvi">
                <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
                <node concept="10Nm6u" id="6Iq8148fN7q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraod">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
    <node concept="nKS2y" id="6DMiG0xraoe" role="1MLUbF">
      <node concept="3clFbS" id="6DMiG0xraof" role="2VODD2">
        <node concept="3clFbF" id="5KZfyKsV9gG" role="3cqZAp">
          <node concept="22lmx$" id="1jjYQYSicrs" role="3clFbG">
            <node concept="2OqwBi" id="1jjYQYSicsW" role="3uHU7w">
              <node concept="2OqwBi" id="5sNl3sI_9y1" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$p1" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9y2" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5sNl3sI_9y3" role="2Oq$k0">
                    <node concept="nLn13" id="5sNl3sI_9y4" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9y5" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jjYQYSict2" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1jjYQYSict3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6DMiG0xqV6V" role="3uHU7B">
              <node concept="2OqwBi" id="6DMiG0xr7gk" role="3uHU7w">
                <node concept="2OqwBi" id="6DMiG0xqV89" role="2Oq$k0">
                  <node concept="1PxgMI" id="6DMiG0xqV7L" role="2Oq$k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="nLn13" id="6DMiG0xqV6Y" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="6DMiG0xr7fW" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6DMiG0xr7gp" role="2OqNvi">
                  <node concept="1bVj0M" id="6DMiG0xr7gq" role="23t8la">
                    <node concept="3clFbS" id="6DMiG0xr7gr" role="1bW5cS">
                      <node concept="3clFbF" id="6DMiG0xr7gu" role="3cqZAp">
                        <node concept="2OqwBi" id="6DMiG0xr7gQ" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglp7w" role="2Oq$k0">
                            <reference role="3cqZAo" target="7670275304420307996" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6DMiG0xr7gW" role="2OqNvi">
                            <node concept="chp4Y" id="6DMiG0xraog" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6DMiG0xr7gs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6DMiG0xr7gt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5KZfyKsV9gK" role="3uHU7B">
                <node concept="nLn13" id="5KZfyKsV9gH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5KZfyKsV9gP" role="2OqNvi">
                  <node concept="chp4Y" id="5KZfyKsV9gR" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraoh">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
    <node concept="nKS2y" id="6DMiG0xraoi" role="1MLUbF">
      <node concept="3clFbS" id="6DMiG0xraoj" role="2VODD2">
        <node concept="3cpWs8" id="6DMiG0xreOV" role="3cqZAp">
          <node concept="3cpWsn" id="6DMiG0xreOW" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="6DMiG0xreOX" role="1tU5fm" />
            <node concept="3K4zz7" id="6DMiG0xreOY" role="33vP2m">
              <node concept="2OqwBi" id="6DMiG0xreOZ" role="3K4E3e">
                <node concept="nLn13" id="6DMiG0xreP0" role="2Oq$k0" />
                <node concept="1mfA1w" id="6DMiG0xreP1" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="6DMiG0xreP2" role="3K4GZi" />
              <node concept="2OqwBi" id="6DMiG0xreP3" role="3K4Cdx">
                <node concept="nLn13" id="6DMiG0xreP4" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6DMiG0xreP5" role="2OqNvi">
                  <node concept="chp4Y" id="6DMiG0xreP6" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DMiG0xreP7" role="3cqZAp">
          <node concept="22lmx$" id="6DMiG0xreP8" role="3clFbG">
            <node concept="2OqwBi" id="6DMiG0xreP9" role="3uHU7w">
              <node concept="2OqwBi" id="5sNl3sI_9zP" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$s1" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9zQ" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5sNl3sI_9zR" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBkO" role="2JrQYb">
                      <reference role="3cqZAo" target="7670275304420339004" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9zT" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6DMiG0xrePe" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6DMiG0xrePf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6DMiG0xrePg" role="3uHU7B">
              <node concept="2OqwBi" id="6DMiG0xrePh" role="3uHU7w">
                <node concept="2OqwBi" id="6DMiG0xrePi" role="2Oq$k0">
                  <node concept="1PxgMI" id="6DMiG0xrePj" role="2Oq$k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="37vLTw" id="3GM_nagTtdy" role="1PxMeX">
                      <reference role="3cqZAo" target="7670275304420339004" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6DMiG0xrePl" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6DMiG0xrePm" role="2OqNvi">
                  <node concept="1bVj0M" id="6DMiG0xrePn" role="23t8la">
                    <node concept="3clFbS" id="6DMiG0xrePo" role="1bW5cS">
                      <node concept="3clFbF" id="6DMiG0xrePp" role="3cqZAp">
                        <node concept="2OqwBi" id="6DMiG0xrePq" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmanz" role="2Oq$k0">
                            <reference role="3cqZAo" target="7670275304420339038" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6DMiG0xrePs" role="2OqNvi">
                            <node concept="chp4Y" id="6DMiG0xrePt" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6DMiG0xrePu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6DMiG0xrePv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6DMiG0xrePw" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTsw_" role="2Oq$k0">
                  <reference role="3cqZAo" target="7670275304420339004" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="6DMiG0xrePy" role="2OqNvi">
                  <node concept="chp4Y" id="6DMiG0xrePz" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraoL">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
    <node concept="nKS2y" id="6DMiG0xraoM" role="1MLUbF">
      <node concept="3clFbS" id="6DMiG0xraoN" role="2VODD2">
        <node concept="3cpWs8" id="6DMiG0xreMQ" role="3cqZAp">
          <node concept="3cpWsn" id="6DMiG0xreMR" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="6DMiG0xreMS" role="1tU5fm" />
            <node concept="3K4zz7" id="6DMiG0xreNM" role="33vP2m">
              <node concept="2OqwBi" id="6DMiG0xreOb" role="3K4E3e">
                <node concept="nLn13" id="6DMiG0xreNQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="6DMiG0xreOg" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="6DMiG0xreOh" role="3K4GZi" />
              <node concept="2OqwBi" id="6DMiG0xreNm" role="3K4Cdx">
                <node concept="nLn13" id="6DMiG0xreMT" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6DMiG0xreNr" role="2OqNvi">
                  <node concept="chp4Y" id="6DMiG0xreNt" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DMiG0xraoO" role="3cqZAp">
          <node concept="22lmx$" id="6DMiG0xraoP" role="3clFbG">
            <node concept="2OqwBi" id="6DMiG0xraoQ" role="3uHU7w">
              <node concept="2OqwBi" id="5sNl3sI_9yK" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$s_" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9yL" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5sNl3sI_9yM" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$VP" role="2JrQYb">
                      <reference role="3cqZAo" target="7670275304420338871" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9yO" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6DMiG0xraoV" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6DMiG0xraoW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6DMiG0xraoX" role="3uHU7B">
              <node concept="2OqwBi" id="6DMiG0xraoY" role="3uHU7w">
                <node concept="2OqwBi" id="6DMiG0xraoZ" role="2Oq$k0">
                  <node concept="1PxgMI" id="6DMiG0xrap0" role="2Oq$k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="37vLTw" id="3GM_nagTvhD" role="1PxMeX">
                      <reference role="3cqZAo" target="7670275304420338871" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6DMiG0xrap2" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6DMiG0xrap3" role="2OqNvi">
                  <node concept="1bVj0M" id="6DMiG0xrap4" role="23t8la">
                    <node concept="3clFbS" id="6DMiG0xrap5" role="1bW5cS">
                      <node concept="3clFbF" id="6DMiG0xrap6" role="3cqZAp">
                        <node concept="2OqwBi" id="6DMiG0xrap7" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgld4m" role="2Oq$k0">
                            <reference role="3cqZAo" target="7670275304420320843" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6DMiG0xrap9" role="2OqNvi">
                            <node concept="chp4Y" id="6DMiG0xrapa" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6DMiG0xrapb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6DMiG0xrapc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6DMiG0xrapd" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTslB" role="2Oq$k0">
                  <reference role="3cqZAo" target="7670275304420338871" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="6DMiG0xrapf" role="2OqNvi">
                  <node concept="chp4Y" id="6DMiG0xrapg" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraph">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
    <node concept="nKS2y" id="6DMiG0xrapi" role="1MLUbF">
      <node concept="3clFbS" id="6DMiG0xrapj" role="2VODD2">
        <node concept="3cpWs8" id="6DMiG0xreOi" role="3cqZAp">
          <node concept="3cpWsn" id="6DMiG0xreOj" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="6DMiG0xreOk" role="1tU5fm" />
            <node concept="3K4zz7" id="6DMiG0xreOl" role="33vP2m">
              <node concept="2OqwBi" id="6DMiG0xreOm" role="3K4E3e">
                <node concept="nLn13" id="6DMiG0xreOn" role="2Oq$k0" />
                <node concept="1mfA1w" id="6DMiG0xreOo" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="6DMiG0xreOp" role="3K4GZi" />
              <node concept="2OqwBi" id="6DMiG0xreOq" role="3K4Cdx">
                <node concept="nLn13" id="6DMiG0xreOr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6DMiG0xreOs" role="2OqNvi">
                  <node concept="chp4Y" id="6DMiG0xreOt" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DMiG0xreOu" role="3cqZAp">
          <node concept="22lmx$" id="6DMiG0xreOv" role="3clFbG">
            <node concept="2OqwBi" id="6DMiG0xreOw" role="3uHU7w">
              <node concept="2OqwBi" id="5sNl3sI_9yE" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$qD" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9yF" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5sNl3sI_9yG" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTy_c" role="2JrQYb">
                      <reference role="3cqZAo" target="7670275304420338963" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9yI" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6DMiG0xreO_" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6DMiG0xreOA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6DMiG0xreOB" role="3uHU7B">
              <node concept="2OqwBi" id="6DMiG0xreOC" role="3uHU7w">
                <node concept="2OqwBi" id="6DMiG0xreOD" role="2Oq$k0">
                  <node concept="1PxgMI" id="6DMiG0xreOE" role="2Oq$k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="37vLTw" id="3GM_nagTv$F" role="1PxMeX">
                      <reference role="3cqZAo" target="7670275304420338963" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6DMiG0xreOG" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6DMiG0xreOH" role="2OqNvi">
                  <node concept="1bVj0M" id="6DMiG0xreOI" role="23t8la">
                    <node concept="3clFbS" id="6DMiG0xreOJ" role="1bW5cS">
                      <node concept="3clFbF" id="6DMiG0xreOK" role="3cqZAp">
                        <node concept="2OqwBi" id="6DMiG0xreOL" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm6g8" role="2Oq$k0">
                            <reference role="3cqZAo" target="7670275304420338997" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6DMiG0xreON" role="2OqNvi">
                            <node concept="chp4Y" id="6DMiG0xreOO" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6DMiG0xreOP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6DMiG0xreOQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6DMiG0xreOR" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTA13" role="2Oq$k0">
                  <reference role="3cqZAo" target="7670275304420338963" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="6DMiG0xreOT" role="2OqNvi">
                  <node concept="chp4Y" id="6DMiG0xreOU" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HVSRHdVm9h">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    <node concept="EnEH3" id="5HVSRHdVm9i" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="5HVSRHdVm9j" role="EtsB7">
        <node concept="3clFbS" id="5HVSRHdVm9k" role="2VODD2">
          <node concept="3clFbF" id="5HVSRHdVsYh" role="3cqZAp">
            <node concept="2OqwBi" id="5HVSRHdVsYz" role="3clFbG">
              <node concept="EsrRn" id="5HVSRHdVsYi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HVSRHdVsYD" role="2OqNvi">
                <reference role="3TsBF5" target="kdzh.6592112598314498927" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HVSRHdVMJU">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
    <node concept="EnEH3" id="5HVSRHdVMJV" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="5HVSRHdVMJW" role="EtsB7">
        <node concept="3clFbS" id="5HVSRHdVMJX" role="2VODD2">
          <node concept="3clFbF" id="5HVSRHdVMJY" role="3cqZAp">
            <node concept="2OqwBi" id="5HVSRHdVMOH" role="3clFbG">
              <node concept="EsrRn" id="5HVSRHdVMOs" role="2Oq$k0" />
              <node concept="2qgKlT" id="5HVSRHdVMON" role="2OqNvi">
                <reference role="37wK5l" target="vbkb.5610619299014531547" resolve="getApproximateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="13YBgBBSiJp" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314801433" />
      <node concept="1dDu$B" id="13YBgBBSiJq" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBScH1">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.1265949165890536423" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="1N5Pfh" id="13YBgBBScH2" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.1265949165890536425" />
      <node concept="13QW63" id="7fR23ZqrkQg" role="1N6uqs">
        <node concept="3clFbS" id="7fR23ZqrkQh" role="2VODD2">
          <node concept="3clFbF" id="7fR23Zqrmb6" role="3cqZAp">
            <node concept="2ShNRf" id="7fR23Zqrmb4" role="3clFbG">
              <node concept="YeOm9" id="7fR23ZqroaG" role="2ShVmc">
                <node concept="1Y3b0j" id="7fR23ZqroaJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="7fR23ZqroaK" role="1B3o_S" />
                  <node concept="2YIFZM" id="7fR23ZqrlnC" role="37wK5m">
                    <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
                    <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                    <node concept="2YIFZM" id="7fR23ZqrlRl" role="37wK5m">
                      <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                      <reference role="37wK5l" target="o8zo.3734116213129862527" resolve="parent" />
                      <node concept="2rP1CM" id="7fR23ZqrlRp" role="37wK5m" />
                    </node>
                    <node concept="2rP1CM" id="7fR23ZqrlSU" role="37wK5m" />
                    <node concept="3TUQnm" id="7fR23ZqrlUv" role="37wK5m">
                      <reference role="3TV0OU" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7fR23Zqroce" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="7fR23Zqrocf" role="3clF45" />
                    <node concept="3Tm1VV" id="7fR23Zqrocg" role="1B3o_S" />
                    <node concept="37vLTG" id="7fR23Zqrock" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="7fR23Zqrocl" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7fR23Zqrocn" role="3clF47">
                      <node concept="3clFbF" id="7fR23ZqrodV" role="3cqZAp">
                        <node concept="2OqwBi" id="7fR23Zqroil" role="3clFbG">
                          <node concept="37vLTw" id="7fR23ZqrodU" role="2Oq$k0">
                            <reference role="3cqZAo" target="8356156703949816596" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="7fR23Zqrp53" role="2OqNvi">
                            <node concept="chp4Y" id="7fR23ZqrpcH" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7fR23Zqroco" role="2AJF6D">
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
  <node concept="1M2fIO" id="13YBgBBSg3g">
    <property role="3GE5qa" value="Project.Runtime" />
    <reference role="1M2myG" target="kdzh.3189788309731981027" resolve="BuildMps_ModuleSolutionRuntime" />
    <node concept="1N5Pfh" id="13YBgBBSg3h" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.3189788309731981028" />
      <node concept="1dDu$B" id="13YBgBBSg3i" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSg3l">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.322010710376037449" resolve="BuildMps_ModuleDependencyOnDevKit" />
    <node concept="1N5Pfh" id="13YBgBBSg3m" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710376037450" />
      <node concept="1dDu$B" id="13YBgBBSg3n" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSg3o">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.3189788309731928315" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="1N5Pfh" id="13YBgBBSg3p" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.3189788309731928317" />
      <node concept="1dDu$B" id="13YBgBBSg3q" role="1N6uqs">
        <reference role="1dDu$A" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSg3r">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.5253498789149585690" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="1N5Pfh" id="13YBgBBSg3s" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.5253498789149547705" />
      <node concept="1dDu$B" id="13YBgBBSg3t" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJc">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.3189788309731922642" resolve="BuildMps_ModuleDependencyUseLanguage" />
    <node concept="1N5Pfh" id="13YBgBBSiJd" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.3189788309731922643" />
      <node concept="1dDu$B" id="13YBgBBSiJf" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJg">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1M2myG" target="kdzh.322010710375805242" resolve="BuildMps_DevKitRef" />
    <node concept="1N5Pfh" id="13YBgBBSiJh" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710375805243" />
      <node concept="1dDu$B" id="13YBgBBSiJi" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJj">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1M2myG" target="kdzh.322010710375832938" resolve="BuildMps_DevKitExportLanguage" />
    <node concept="1N5Pfh" id="13YBgBBSiJk" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710375832947" />
      <node concept="1dDu$B" id="13YBgBBSiJl" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJm">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1M2myG" target="kdzh.322010710375832954" resolve="BuildMps_DevKitExportSolution" />
    <node concept="1N5Pfh" id="13YBgBBSiJn" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710375832955" />
      <node concept="1dDu$B" id="13YBgBBSiJo" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJr">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="1N5Pfh" id="13YBgBBSiJs" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.1692280246134781713" />
      <node concept="1dDu$B" id="13YBgBBSiJw" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJx">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.7655580649838764660" resolve="BuildMpsLayout_ModuleXml" />
    <node concept="1N5Pfh" id="13YBgBBSiJy" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.7655580649838764661" />
      <node concept="1dDu$B" id="13YBgBBSiJz" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJ$">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.6592112598314795900" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="1N5Pfh" id="13YBgBBSiJ_" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314795901" />
      <node concept="1dDu$B" id="13YBgBBSiJA" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJB">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="1N5Pfh" id="13YBgBBSiJC" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314586626" />
      <node concept="1dDu$B" id="13YBgBBSiJD" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
      </node>
      <node concept="Bn3R3" id="4k71ibbKNIT" role="Bn3R6">
        <node concept="3clFbS" id="4k71ibbKNIU" role="2VODD2">
          <node concept="3clFbJ" id="4k71ibbKVrX" role="3cqZAp">
            <node concept="3clFbS" id="4k71ibbKVrY" role="3clFbx">
              <node concept="3cpWs8" id="4k71ibbKVtN" role="3cqZAp">
                <node concept="3cpWsn" id="4k71ibbKVtO" role="3cpWs9">
                  <property role="TrG5h" value="proj" />
                  <node concept="3Tqbb2" id="4k71ibbKVtP" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="4k71ibbKVtQ" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="2OqwBi" id="4k71ibbKVtR" role="1PxMeX">
                      <node concept="Bn53e" id="4k71ibbKVtS" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="4k71ibbKVtT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4k71ibbKVtW" role="3cqZAp">
                <node concept="3clFbS" id="4k71ibbKVtX" role="3clFbx">
                  <node concept="3cpWs6" id="4k71ibbKVu5" role="3cqZAp">
                    <node concept="3cpWs3" id="4k71ibbKVuW" role="3cqZAk">
                      <node concept="3cpWs3" id="4k71ibbKVuK" role="3uHU7B">
                        <node concept="2OqwBi" id="4k71ibbKVuo" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTwHe" role="2Oq$k0">
                            <reference role="3cqZAo" target="4973949960459630452" resolve="proj" />
                          </node>
                          <node concept="3TrcHB" id="4k71ibbKVuu" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4k71ibbKVuN" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4k71ibbKVvg" role="3uHU7w">
                        <node concept="Bn53e" id="4k71ibbKVuZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4k71ibbKVvl" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4k71ibbKVu1" role="3clFbw">
                  <node concept="10Nm6u" id="4k71ibbKVu4" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTwDG" role="3uHU7B">
                    <reference role="3cqZAo" target="4973949960459630452" resolve="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4k71ibbKVsE" role="3clFbw">
              <node concept="2OqwBi" id="4k71ibbKVsi" role="3uHU7B">
                <node concept="Bn53e" id="4k71ibbKVs1" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4k71ibbKVso" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4k71ibbKVsY" role="3uHU7w">
                <node concept="2rP1CM" id="4k71ibbKVsH" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4k71ibbKVt4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4k71ibbKNIV" role="3cqZAp">
            <node concept="2OqwBi" id="4k71ibbKNJd" role="3clFbG">
              <node concept="Bn53e" id="4k71ibbKNIW" role="2Oq$k0" />
              <node concept="3TrcHB" id="4k71ibbKVrV" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJE">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
    <node concept="1N5Pfh" id="13YBgBBSiJF" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314499037" />
      <node concept="1dDu$B" id="13YBgBBSiJG" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
      </node>
      <node concept="Bn3R3" id="4k71ibbL6mP" role="Bn3R6">
        <node concept="3clFbS" id="4k71ibbL6mQ" role="2VODD2">
          <node concept="3clFbJ" id="4k71ibbL6mR" role="3cqZAp">
            <node concept="3clFbS" id="4k71ibbL6mS" role="3clFbx">
              <node concept="3cpWs8" id="4k71ibbL6mT" role="3cqZAp">
                <node concept="3cpWsn" id="4k71ibbL6mU" role="3cpWs9">
                  <property role="TrG5h" value="proj" />
                  <node concept="3Tqbb2" id="4k71ibbL6mV" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="4k71ibbL6mW" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="2OqwBi" id="4k71ibbL6mX" role="1PxMeX">
                      <node concept="Bn53e" id="4k71ibbL6mY" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="4k71ibbL6mZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4k71ibbL6n0" role="3cqZAp">
                <node concept="3clFbS" id="4k71ibbL6n1" role="3clFbx">
                  <node concept="3cpWs6" id="4k71ibbL6n2" role="3cqZAp">
                    <node concept="3cpWs3" id="4k71ibbL6n3" role="3cqZAk">
                      <node concept="3cpWs3" id="4k71ibbL6n4" role="3uHU7B">
                        <node concept="2OqwBi" id="4k71ibbL6n5" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTyIG" role="2Oq$k0">
                            <reference role="3cqZAo" target="4973949960459675066" resolve="proj" />
                          </node>
                          <node concept="3TrcHB" id="4k71ibbL6n7" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4k71ibbL6n8" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4k71ibbL6n9" role="3uHU7w">
                        <node concept="Bn53e" id="4k71ibbL6na" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4k71ibbL6nb" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4k71ibbL6nc" role="3clFbw">
                  <node concept="10Nm6u" id="4k71ibbL6nd" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTxu2" role="3uHU7B">
                    <reference role="3cqZAo" target="4973949960459675066" resolve="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4k71ibbL6nf" role="3clFbw">
              <node concept="2OqwBi" id="4k71ibbL6ng" role="3uHU7B">
                <node concept="Bn53e" id="4k71ibbL6nh" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4k71ibbL6ni" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4k71ibbL6nj" role="3uHU7w">
                <node concept="2rP1CM" id="4k71ibbL6nk" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4k71ibbL6nl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4k71ibbL6nm" role="3cqZAp">
            <node concept="2OqwBi" id="4k71ibbL6nn" role="3clFbG">
              <node concept="Bn53e" id="4k71ibbL6no" role="2Oq$k0" />
              <node concept="3TrcHB" id="4k71ibbL6np" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJH">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314499027" resolve="BuildMps_IdeaPluginDependency" />
    <node concept="1N5Pfh" id="13YBgBBSiJI" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314499066" />
      <node concept="1dDu$B" id="13YBgBBSiJJ" role="1N6uqs">
        <reference role="1dDu$A" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3vXGXT8byJc">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.4034578608468929319" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    <node concept="1N5Pfh" id="3vXGXT8byJd" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.4034578608468929320" />
      <node concept="13QW63" id="3vXGXT8byJe" role="1N6uqs">
        <node concept="3clFbS" id="3vXGXT8byJf" role="2VODD2">
          <node concept="3cpWs8" id="3vXGXT8byJH" role="3cqZAp">
            <node concept="3cpWsn" id="3vXGXT8byJI" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <node concept="3Tqbb2" id="3vXGXT8byJJ" role="1tU5fm">
                <reference role="ehGHo" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
              </node>
              <node concept="3K4zz7" id="3vXGXT8byKy" role="33vP2m">
                <node concept="1PxgMI" id="3vXGXT8byKV" role="3K4E3e">
                  <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                  <node concept="2rP1CM" id="3vXGXT8byKA" role="1PxMeX" />
                </node>
                <node concept="1PxgMI" id="3vXGXT8byLI" role="3K4GZi">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                  <node concept="2OqwBi" id="3vXGXT8byLC" role="1PxMeX">
                    <node concept="2rP1CM" id="3vXGXT8byKX" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3vXGXT8byLH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3vXGXT8byK6" role="3K4Cdx">
                  <node concept="2rP1CM" id="3vXGXT8byJL" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3vXGXT8byKb" role="2OqNvi">
                    <node concept="chp4Y" id="3vXGXT8byKd" role="cj9EA">
                      <reference role="cht4Q" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3vXGXT8byMf" role="3cqZAp">
            <node concept="3clFbS" id="3vXGXT8byMg" role="3clFbx">
              <node concept="3cpWs6" id="3vXGXT8byMK" role="3cqZAp">
                <node concept="2ShNRf" id="3vXGXT8byMP" role="3cqZAk">
                  <node concept="1pGfFk" id="3vXGXT8byMR" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vXGXT8byMC" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTr1q" role="2Oq$k0">
                <reference role="3cqZAo" target="4034578608468929518" resolve="group" />
              </node>
              <node concept="3w_OXm" id="3vXGXT8byMJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3vXGXT8byMT" role="3cqZAp">
            <node concept="2YIFZM" id="3vXGXT8byMW" role="3cqZAk">
              <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
              <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="3vXGXT8byNi" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTv5E" role="2Oq$k0">
                  <reference role="3cqZAo" target="4034578608468929518" resolve="group" />
                </node>
                <node concept="3TrEf2" id="3vXGXT8byNo" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.6592112598314586626" />
                </node>
              </node>
              <node concept="28GBK8" id="3vXGXT8byNs" role="37wK5m">
                <reference role="28GBKb" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                <reference role="28H3Ia" target="kdzh.1500819558095907806" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5D0zVz8101f">
    <property role="3GE5qa" value="Aspect" />
    <reference role="1M2myG" target="kdzh.6503355885715333289" resolve="BuildMpsAspect" />
    <node concept="nKS2y" id="5D0zVz8101g" role="1MLUbF">
      <node concept="3clFbS" id="5D0zVz8101h" role="2VODD2">
        <node concept="3clFbF" id="5D0zVz8102m" role="3cqZAp">
          <node concept="22lmx$" id="5D0zVz8102n" role="3clFbG">
            <node concept="2OqwBi" id="5D0zVz8102o" role="3uHU7w">
              <node concept="2OqwBi" id="3h0hLt28gZ_" role="2Oq$k0">
                <node concept="liA8E" id="3h0hLt28hGC" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="5D0zVz8102p" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5D0zVz8102q" role="2Oq$k0">
                    <node concept="nLn13" id="5D0zVz8102P" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="5D0zVz8102s" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5D0zVz8102t" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5D0zVz8102u" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5D0zVz8102v" role="3uHU7B">
              <node concept="2OqwBi" id="5D0zVz8102w" role="3uHU7w">
                <node concept="2OqwBi" id="5D0zVz8102x" role="2Oq$k0">
                  <node concept="1PxgMI" id="5D0zVz8102y" role="2Oq$k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="nLn13" id="5D0zVz8102O" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="5D0zVz8102$" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5D0zVz8102_" role="2OqNvi">
                  <node concept="1bVj0M" id="5D0zVz8102A" role="23t8la">
                    <node concept="3clFbS" id="5D0zVz8102B" role="1bW5cS">
                      <node concept="3clFbF" id="5D0zVz8102C" role="3cqZAp">
                        <node concept="2OqwBi" id="5D0zVz8102D" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglloI" role="2Oq$k0">
                            <reference role="3cqZAo" target="6503355885715456173" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5D0zVz8102F" role="2OqNvi">
                            <node concept="chp4Y" id="5D0zVz8102G" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5D0zVz8102H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5D0zVz8102I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5D0zVz8102J" role="3uHU7B">
                <node concept="nLn13" id="5D0zVz8102N" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5D0zVz8102L" role="2OqNvi">
                  <node concept="chp4Y" id="5D0zVz8102M" role="cj9EA">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4LHG7OImfvA">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
    <node concept="nKS2y" id="4LHG7OImfvB" role="1MLUbF">
      <node concept="3clFbS" id="4LHG7OImfvC" role="2VODD2">
        <node concept="3cpWs8" id="4LHG7OImfFp" role="3cqZAp">
          <node concept="3cpWsn" id="4LHG7OImfFq" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="4LHG7OImfFr" role="1tU5fm" />
            <node concept="3K4zz7" id="4LHG7OImfFs" role="33vP2m">
              <node concept="2OqwBi" id="4LHG7OImfFt" role="3K4E3e">
                <node concept="nLn13" id="4LHG7OImfFu" role="2Oq$k0" />
                <node concept="1mfA1w" id="4LHG7OImfFv" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="4LHG7OImfFw" role="3K4GZi" />
              <node concept="2OqwBi" id="4LHG7OImfFx" role="3K4Cdx">
                <node concept="nLn13" id="4LHG7OImfFy" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4LHG7OImfFz" role="2OqNvi">
                  <node concept="chp4Y" id="4LHG7OImfF$" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LHG7OImfF_" role="3cqZAp">
          <node concept="22lmx$" id="7YI57w6CG5Y" role="3clFbG">
            <node concept="2OqwBi" id="7YI57w6CGns" role="3uHU7B">
              <node concept="1mIQ4w" id="7YI57w6CHk5" role="2OqNvi">
                <node concept="chp4Y" id="7YI57w6CHka" role="cj9EA">
                  <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                </node>
              </node>
              <node concept="37vLTw" id="7YI57w6CGiu" role="2Oq$k0">
                <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
              </node>
            </node>
            <node concept="1eOMI4" id="7YI57w6CFMe" role="3uHU7w">
              <node concept="22lmx$" id="7YI57w6CFMf" role="1eOMHV">
                <node concept="2OqwBi" id="7YI57w6CFMg" role="3uHU7w">
                  <node concept="2OqwBi" id="7YI57w6CFMh" role="2Oq$k0">
                    <node concept="liA8E" id="7YI57w6CFMi" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                    </node>
                    <node concept="2OqwBi" id="7YI57w6CFMj" role="2Oq$k0">
                      <node concept="2JrnkZ" id="7YI57w6CFMk" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTAX6" role="2JrQYb">
                          <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7YI57w6CFMm" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7YI57w6CFMn" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="7YI57w6CFMo" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7YI57w6CFMp" role="3uHU7B">
                  <node concept="2OqwBi" id="7YI57w6CFMq" role="3uHU7w">
                    <node concept="2OqwBi" id="7YI57w6CFMr" role="2Oq$k0">
                      <node concept="1PxgMI" id="7YI57w6CFMs" role="2Oq$k0">
                        <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                        <node concept="37vLTw" id="3GM_nagTzrD" role="1PxMeX">
                          <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7YI57w6CFMu" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.6647099934206700656" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7YI57w6CFMv" role="2OqNvi">
                      <node concept="1bVj0M" id="7YI57w6CFMw" role="23t8la">
                        <node concept="3clFbS" id="7YI57w6CFMx" role="1bW5cS">
                          <node concept="3clFbF" id="7YI57w6CFMy" role="3cqZAp">
                            <node concept="2OqwBi" id="7YI57w6CFMz" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxghiIs" role="2Oq$k0">
                                <reference role="3cqZAo" target="9200313594504461479" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7YI57w6CFM_" role="2OqNvi">
                                <node concept="chp4Y" id="7YI57w6CFMA" role="cj9EA">
                                  <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7YI57w6CFMB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7YI57w6CFMC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YI57w6CFMD" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTAEV" role="2Oq$k0">
                      <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
                    </node>
                    <node concept="1mIQ4w" id="7YI57w6CFMF" role="2OqNvi">
                      <node concept="chp4Y" id="7YI57w6CFMG" role="cj9EA">
                        <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
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
</model>

