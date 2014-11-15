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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
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
  <node concept="1M2fIO" id="4278635856200794937">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.4278635856200794926" resolve="BuildMps_ModuleDependencyExtendLanguage" />
    <node concept="1N5Pfh" id="1224588814561902803" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.4278635856200794928" />
      <node concept="1dDu!B" id="1224588814561902804" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="nKS2y" id="4278635856200794938" role="1MLUbF">
      <node concept="3clFbS" id="4278635856200794939" role="2VODD2">
        <node concept="3clFbF" id="4278635856200794940" role="3cqZAp">
          <node concept="22lmx!" id="7259033139236387155" role="3clFbG">
            <node concept="1Wc70l" id="7259033139236387199" role="3uHU7w">
              <node concept="2OqwBi" id="7259033139236387242" role="3uHU7w">
                <node concept="2OqwBi" id="7259033139236387219" role="2Oq!k0">
                  <node concept="nLn13" id="7259033139236387202" role="2Oq!k0" />
                  <node concept="1mfA1w" id="7259033139236387224" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7259033139236387247" role="2OqNvi">
                  <node concept="chp4Y" id="7259033139236387249" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7259033139236387175" role="3uHU7B">
                <node concept="nLn13" id="7259033139236387158" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7259033139236387180" role="2OqNvi">
                  <node concept="chp4Y" id="7259033139236387182" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.7259033139236285166" resolve="BuildMps_ExtractedModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4278635856200794956" role="3uHU7B">
              <node concept="nLn13" id="4278635856200794941" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4278635856200794961" role="2OqNvi">
                <node concept="chp4Y" id="4278635856200794963" role="cj9EA">
                  <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7753544965996590709">
    <property role="3GE5qa" value="Project.Branding" />
    <reference role="1M2myG" target="kdzh.7753544965996377997" resolve="BuildMps_Branding" />
    <node concept="EnEH3" id="7753544965996590710" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="7753544965996590711" role="EtsB7">
        <node concept="3clFbS" id="7753544965996590712" role="2VODD2">
          <node concept="3clFbF" id="7753544965996590713" role="3cqZAp">
            <node concept="2OqwBi" id="7753544965996622291" role="3clFbG">
              <node concept="2OqwBi" id="7753544965996590735" role="2Oq!k0">
                <node concept="EsrRn" id="7753544965996590714" role="2Oq!k0" />
                <node concept="3TrEf2" id="7753544965996622269" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.6108265972537372847" />
                </node>
              </node>
              <node concept="2qgKlT" id="7753544965996622297" role="2OqNvi">
                <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
                <node concept="10Nm6u" id="7753544965996622298" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7670275304420320781">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
    <node concept="nKS2y" id="7670275304420320782" role="1MLUbF">
      <node concept="3clFbS" id="7670275304420320783" role="2VODD2">
        <node concept="3clFbF" id="6647099934206891052" role="3cqZAp">
          <node concept="22lmx!" id="1500819558096226012" role="3clFbG">
            <node concept="2OqwBi" id="1500819558096226108" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398657" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094529" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398658" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398659" role="2Oq!k0">
                    <node concept="nLn13" id="6283458501093398660" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6283458501093398661" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1500819558096226114" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1500819558096226115" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7670275304420258235" role="3uHU7B">
              <node concept="2OqwBi" id="7670275304420307988" role="3uHU7w">
                <node concept="2OqwBi" id="7670275304420258313" role="2Oq!k0">
                  <node concept="1PxgMI" id="7670275304420258289" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="nLn13" id="7670275304420258238" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="7670275304420307964" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7670275304420307993" role="2OqNvi">
                  <node concept="1bVj0M" id="7670275304420307994" role="23t8la">
                    <node concept="3clFbS" id="7670275304420307995" role="1bW5cS">
                      <node concept="3clFbF" id="7670275304420307998" role="3cqZAp">
                        <node concept="2OqwBi" id="7670275304420308022" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151414752" role="2Oq!k0">
                            <reference role="3cqZAo" target="7670275304420307996" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7670275304420308028" role="2OqNvi">
                            <node concept="chp4Y" id="7670275304420320784" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7670275304420307996" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7670275304420307997" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6647099934206891056" role="3uHU7B">
                <node concept="nLn13" id="6647099934206891053" role="2Oq!k0" />
                <node concept="1mIQ4w" id="6647099934206891061" role="2OqNvi">
                  <node concept="chp4Y" id="6647099934206891063" role="cj9EA">
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
  <node concept="1M2fIO" id="7670275304420320785">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
    <node concept="nKS2y" id="7670275304420320786" role="1MLUbF">
      <node concept="3clFbS" id="7670275304420320787" role="2VODD2">
        <node concept="3cpWs8" id="7670275304420339003" role="3cqZAp">
          <node concept="3cpWsn" id="7670275304420339004" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="7670275304420339005" role="1tU5fm" />
            <node concept="3K4zz7" id="7670275304420339006" role="33vP2m">
              <node concept="2OqwBi" id="7670275304420339007" role="3K4E3e">
                <node concept="nLn13" id="7670275304420339008" role="2Oq!k0" />
                <node concept="1mfA1w" id="7670275304420339009" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="7670275304420339010" role="3K4GZi" />
              <node concept="2OqwBi" id="7670275304420339011" role="3K4Cdx">
                <node concept="nLn13" id="7670275304420339012" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7670275304420339013" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420339014" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7670275304420339015" role="3cqZAp">
          <node concept="22lmx!" id="7670275304420339016" role="3clFbG">
            <node concept="2OqwBi" id="7670275304420339017" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398773" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094721" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398774" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398775" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363113780" role="2JrQYb">
                      <reference role="3cqZAo" target="7670275304420339004" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6283458501093398777" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7670275304420339022" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="7670275304420339023" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7670275304420339024" role="3uHU7B">
              <node concept="2OqwBi" id="7670275304420339025" role="3uHU7w">
                <node concept="2OqwBi" id="7670275304420339026" role="2Oq!k0">
                  <node concept="1PxgMI" id="7670275304420339027" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="37vLTw" id="4265636116363072354" role="1PxMeX">
                      <reference role="3cqZAo" target="7670275304420339004" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7670275304420339029" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7670275304420339030" role="2OqNvi">
                  <node concept="1bVj0M" id="7670275304420339031" role="23t8la">
                    <node concept="3clFbS" id="7670275304420339032" role="1bW5cS">
                      <node concept="3clFbF" id="7670275304420339033" role="3cqZAp">
                        <node concept="2OqwBi" id="7670275304420339034" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151616483" role="2Oq!k0">
                            <reference role="3cqZAo" target="7670275304420339038" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7670275304420339036" role="2OqNvi">
                            <node concept="chp4Y" id="7670275304420339037" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7670275304420339038" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7670275304420339039" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7670275304420339040" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363069477" role="2Oq!k0">
                  <reference role="3cqZAo" target="7670275304420339004" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="7670275304420339042" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420339043" role="cj9EA">
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
  <node concept="1M2fIO" id="7670275304420320817">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
    <node concept="nKS2y" id="7670275304420320818" role="1MLUbF">
      <node concept="3clFbS" id="7670275304420320819" role="2VODD2">
        <node concept="3cpWs8" id="7670275304420338870" role="3cqZAp">
          <node concept="3cpWsn" id="7670275304420338871" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="7670275304420338872" role="1tU5fm" />
            <node concept="3K4zz7" id="7670275304420338930" role="33vP2m">
              <node concept="2OqwBi" id="7670275304420338955" role="3K4E3e">
                <node concept="nLn13" id="7670275304420338934" role="2Oq!k0" />
                <node concept="1mfA1w" id="7670275304420338960" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="7670275304420338961" role="3K4GZi" />
              <node concept="2OqwBi" id="7670275304420338902" role="3K4Cdx">
                <node concept="nLn13" id="7670275304420338873" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7670275304420338907" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420338909" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7670275304420320820" role="3cqZAp">
          <node concept="22lmx!" id="7670275304420320821" role="3clFbG">
            <node concept="2OqwBi" id="7670275304420320822" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398704" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094757" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398705" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398706" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363103989" role="2JrQYb">
                      <reference role="3cqZAo" target="7670275304420338871" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6283458501093398708" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7670275304420320827" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="7670275304420320828" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7670275304420320829" role="3uHU7B">
              <node concept="2OqwBi" id="7670275304420320830" role="3uHU7w">
                <node concept="2OqwBi" id="7670275304420320831" role="2Oq!k0">
                  <node concept="1PxgMI" id="7670275304420320832" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="37vLTw" id="4265636116363080809" role="1PxMeX">
                      <reference role="3cqZAo" target="7670275304420338871" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7670275304420320834" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7670275304420320835" role="2OqNvi">
                  <node concept="1bVj0M" id="7670275304420320836" role="23t8la">
                    <node concept="3clFbS" id="7670275304420320837" role="1bW5cS">
                      <node concept="3clFbF" id="7670275304420320838" role="3cqZAp">
                        <node concept="2OqwBi" id="7670275304420320839" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151365398" role="2Oq!k0">
                            <reference role="3cqZAo" target="7670275304420320843" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7670275304420320841" role="2OqNvi">
                            <node concept="chp4Y" id="7670275304420320842" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7670275304420320843" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7670275304420320844" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7670275304420320845" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363068775" role="2Oq!k0">
                  <reference role="3cqZAo" target="7670275304420338871" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="7670275304420320847" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420320848" role="cj9EA">
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
  <node concept="1M2fIO" id="7670275304420320849">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
    <node concept="nKS2y" id="7670275304420320850" role="1MLUbF">
      <node concept="3clFbS" id="7670275304420320851" role="2VODD2">
        <node concept="3cpWs8" id="7670275304420338962" role="3cqZAp">
          <node concept="3cpWsn" id="7670275304420338963" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="7670275304420338964" role="1tU5fm" />
            <node concept="3K4zz7" id="7670275304420338965" role="33vP2m">
              <node concept="2OqwBi" id="7670275304420338966" role="3K4E3e">
                <node concept="nLn13" id="7670275304420338967" role="2Oq!k0" />
                <node concept="1mfA1w" id="7670275304420338968" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="7670275304420338969" role="3K4GZi" />
              <node concept="2OqwBi" id="7670275304420338970" role="3K4Cdx">
                <node concept="nLn13" id="7670275304420338971" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7670275304420338972" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420338973" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7670275304420338974" role="3cqZAp">
          <node concept="22lmx!" id="7670275304420338975" role="3clFbG">
            <node concept="2OqwBi" id="7670275304420338976" role="3uHU7w">
              <node concept="2OqwBi" id="6283458501093398698" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094633" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398699" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398700" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363094348" role="2JrQYb">
                      <reference role="3cqZAo" target="7670275304420338963" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6283458501093398702" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7670275304420338981" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="7670275304420338982" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7670275304420338983" role="3uHU7B">
              <node concept="2OqwBi" id="7670275304420338984" role="3uHU7w">
                <node concept="2OqwBi" id="7670275304420338985" role="2Oq!k0">
                  <node concept="1PxgMI" id="7670275304420338986" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="37vLTw" id="4265636116363082027" role="1PxMeX">
                      <reference role="3cqZAo" target="7670275304420338963" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7670275304420338988" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7670275304420338989" role="2OqNvi">
                  <node concept="1bVj0M" id="7670275304420338990" role="23t8la">
                    <node concept="3clFbS" id="7670275304420338991" role="1bW5cS">
                      <node concept="3clFbF" id="7670275304420338992" role="3cqZAp">
                        <node concept="2OqwBi" id="7670275304420338993" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151599624" role="2Oq!k0">
                            <reference role="3cqZAo" target="7670275304420338997" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7670275304420338995" role="2OqNvi">
                            <node concept="chp4Y" id="7670275304420338996" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7670275304420338997" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7670275304420338998" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7670275304420338999" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363108419" role="2Oq!k0">
                  <reference role="3cqZAo" target="7670275304420338963" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="7670275304420339001" role="2OqNvi">
                  <node concept="chp4Y" id="7670275304420339002" role="cj9EA">
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
  <node concept="1M2fIO" id="6592112598314738257">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
    <node concept="EnEH3" id="6592112598314738258" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="6592112598314738259" role="EtsB7">
        <node concept="3clFbS" id="6592112598314738260" role="2VODD2">
          <node concept="3clFbF" id="6592112598314766225" role="3cqZAp">
            <node concept="2OqwBi" id="6592112598314766243" role="3clFbG">
              <node concept="EsrRn" id="6592112598314766226" role="2Oq!k0" />
              <node concept="3TrcHB" id="6592112598314766249" role="2OqNvi">
                <reference role="3TsBF5" target="kdzh.6592112598314498927" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6592112598314855418">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.6592112598314498926" resolve="BuildMpsLayout_Plugin" />
    <node concept="EnEH3" id="6592112598314855419" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="6592112598314855420" role="EtsB7">
        <node concept="3clFbS" id="6592112598314855421" role="2VODD2">
          <node concept="3clFbF" id="6592112598314855422" role="3cqZAp">
            <node concept="2OqwBi" id="6592112598314855725" role="3clFbG">
              <node concept="EsrRn" id="6592112598314855708" role="2Oq!k0" />
              <node concept="2qgKlT" id="6592112598314855731" role="2OqNvi">
                <reference role="37wK5l" target="vbkb.5610619299014531547" resolve="getApproximateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1224588814561913817" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314801433" />
      <node concept="1dDu!B" id="1224588814561913818" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561889089">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.1265949165890536423" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="1N5Pfh" id="1224588814561889090" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.1265949165890536425" />
      <node concept="13QW63" id="8356156703949802896" role="1N6uqs">
        <node concept="3clFbS" id="8356156703949802897" role="2VODD2">
          <node concept="3clFbF" id="8356156703949808326" role="3cqZAp">
            <node concept="2ShNRf" id="8356156703949808324" role="3clFbG">
              <node concept="YeOm9" id="8356156703949816492" role="2ShVmc">
                <node concept="1Y3b0j" id="8356156703949816495" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="8356156703949816496" role="1B3o_S" />
                  <node concept="2YIFZM" id="8356156703949805032" role="37wK5m">
                    <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
                    <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                    <node concept="2YIFZM" id="8356156703949807061" role="37wK5m">
                      <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                      <reference role="37wK5l" target="o8zo.3734116213129862527" resolve="parent" />
                      <node concept="2rP1CM" id="8356156703949807065" role="37wK5m" />
                    </node>
                    <node concept="2rP1CM" id="8356156703949807162" role="37wK5m" />
                    <node concept="3TUQnm" id="8356156703949807263" role="37wK5m">
                      <reference role="3TV0OU" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8356156703949816590" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="8356156703949816591" role="3clF45" />
                    <node concept="3Tm1VV" id="8356156703949816592" role="1B3o_S" />
                    <node concept="37vLTG" id="8356156703949816596" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="8356156703949816597" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8356156703949816599" role="3clF47">
                      <node concept="3clFbF" id="8356156703949816699" role="3cqZAp">
                        <node concept="2OqwBi" id="8356156703949816981" role="3clFbG">
                          <node concept="37vLTw" id="8356156703949816698" role="2Oq!k0">
                            <reference role="3cqZAo" target="8356156703949816596" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="8356156703949820227" role="2OqNvi">
                            <node concept="chp4Y" id="8356156703949820717" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8356156703949816600" role="2AJF6D">
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
  <node concept="1M2fIO" id="1224588814561902800">
    <property role="3GE5qa" value="Project.Runtime" />
    <reference role="1M2myG" target="kdzh.3189788309731981027" resolve="BuildMps_ModuleSolutionRuntime" />
    <node concept="1N5Pfh" id="1224588814561902801" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.3189788309731981028" />
      <node concept="1dDu!B" id="1224588814561902802" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561902805">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.322010710376037449" resolve="BuildMps_ModuleDependencyOnDevKit" />
    <node concept="1N5Pfh" id="1224588814561902806" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710376037450" />
      <node concept="1dDu!B" id="1224588814561902807" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561902808">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.3189788309731928315" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="1N5Pfh" id="1224588814561902809" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.3189788309731928317" />
      <node concept="1dDu!B" id="1224588814561902810" role="1N6uqs">
        <reference role="1dDu!A" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561902811">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.5253498789149585690" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="1N5Pfh" id="1224588814561902812" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.5253498789149547705" />
      <node concept="1dDu!B" id="1224588814561902813" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913804">
    <property role="3GE5qa" value="Project.Deps" />
    <reference role="1M2myG" target="kdzh.3189788309731922642" resolve="BuildMps_ModuleDependencyUseLanguage" />
    <node concept="1N5Pfh" id="1224588814561913805" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.3189788309731922643" />
      <node concept="1dDu!B" id="1224588814561913807" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913808">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1M2myG" target="kdzh.322010710375805242" resolve="BuildMps_DevKitRef" />
    <node concept="1N5Pfh" id="1224588814561913809" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710375805243" />
      <node concept="1dDu!B" id="1224588814561913810" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913811">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1M2myG" target="kdzh.322010710375832938" resolve="BuildMps_DevKitExportLanguage" />
    <node concept="1N5Pfh" id="1224588814561913812" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710375832947" />
      <node concept="1dDu!B" id="1224588814561913813" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913814">
    <property role="3GE5qa" value="Project.DevKit" />
    <reference role="1M2myG" target="kdzh.322010710375832954" resolve="BuildMps_DevKitExportSolution" />
    <node concept="1N5Pfh" id="1224588814561913815" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.322010710375832955" />
      <node concept="1dDu!B" id="1224588814561913816" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.3189788309731840247" resolve="BuildMps_Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913819">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.1692280246134781712" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="1N5Pfh" id="1224588814561913820" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.1692280246134781713" />
      <node concept="1dDu!B" id="1224588814561913824" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913825">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.7655580649838764660" resolve="BuildMpsLayout_ModuleXml" />
    <node concept="1N5Pfh" id="1224588814561913826" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.7655580649838764661" />
      <node concept="1dDu!B" id="1224588814561913827" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.5253498789149381388" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913828">
    <property role="3GE5qa" value="Layout" />
    <reference role="1M2myG" target="kdzh.6592112598314795900" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="1N5Pfh" id="1224588814561913829" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314795901" />
      <node concept="1dDu!B" id="1224588814561913830" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913831">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="1N5Pfh" id="1224588814561913832" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314586626" />
      <node concept="1dDu!B" id="1224588814561913833" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
      </node>
      <node concept="Bn3R3" id="4973949960459598777" role="Bn3R6">
        <node concept="3clFbS" id="4973949960459598778" role="2VODD2">
          <node concept="3clFbJ" id="4973949960459630333" role="3cqZAp">
            <node concept="3clFbS" id="4973949960459630334" role="3clFbx">
              <node concept="3cpWs8" id="4973949960459630451" role="3cqZAp">
                <node concept="3cpWsn" id="4973949960459630452" role="3cpWs9">
                  <property role="TrG5h" value="proj" />
                  <node concept="3Tqbb2" id="4973949960459630453" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="4973949960459630454" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="2OqwBi" id="4973949960459630455" role="1PxMeX">
                      <node concept="Bn53e" id="4973949960459630456" role="2Oq!k0" />
                      <node concept="2Rxl7S" id="4973949960459630457" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4973949960459630460" role="3cqZAp">
                <node concept="3clFbS" id="4973949960459630461" role="3clFbx">
                  <node concept="3cpWs6" id="4973949960459630469" role="3cqZAp">
                    <node concept="3cpWs3" id="4973949960459630524" role="3cqZAk">
                      <node concept="3cpWs3" id="4973949960459630512" role="3uHU7B">
                        <node concept="2OqwBi" id="4973949960459630488" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363086670" role="2Oq!k0">
                            <reference role="3cqZAo" target="4973949960459630452" resolve="proj" />
                          </node>
                          <node concept="3TrcHB" id="4973949960459630494" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4973949960459630515" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4973949960459630544" role="3uHU7w">
                        <node concept="Bn53e" id="4973949960459630527" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4973949960459630549" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4973949960459630465" role="3clFbw">
                  <node concept="10Nm6u" id="4973949960459630468" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363086444" role="3uHU7B">
                    <reference role="3cqZAo" target="4973949960459630452" resolve="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4973949960459630378" role="3clFbw">
              <node concept="2OqwBi" id="4973949960459630354" role="3uHU7B">
                <node concept="Bn53e" id="4973949960459630337" role="2Oq!k0" />
                <node concept="2Rxl7S" id="4973949960459630360" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4973949960459630398" role="3uHU7w">
                <node concept="2rP1CM" id="4973949960459630381" role="2Oq!k0" />
                <node concept="2Rxl7S" id="4973949960459630404" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4973949960459598779" role="3cqZAp">
            <node concept="2OqwBi" id="4973949960459598797" role="3clFbG">
              <node concept="Bn53e" id="4973949960459598780" role="2Oq!k0" />
              <node concept="3TrcHB" id="4973949960459630331" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913834">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314499036" resolve="BuildMps_IdeaPluginModule" />
    <node concept="1N5Pfh" id="1224588814561913835" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314499037" />
      <node concept="1dDu!B" id="1224588814561913836" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
      </node>
      <node concept="Bn3R3" id="4973949960459675061" role="Bn3R6">
        <node concept="3clFbS" id="4973949960459675062" role="2VODD2">
          <node concept="3clFbJ" id="4973949960459675063" role="3cqZAp">
            <node concept="3clFbS" id="4973949960459675064" role="3clFbx">
              <node concept="3cpWs8" id="4973949960459675065" role="3cqZAp">
                <node concept="3cpWsn" id="4973949960459675066" role="3cpWs9">
                  <property role="TrG5h" value="proj" />
                  <node concept="3Tqbb2" id="4973949960459675067" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="4973949960459675068" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="2OqwBi" id="4973949960459675069" role="1PxMeX">
                      <node concept="Bn53e" id="4973949960459675070" role="2Oq!k0" />
                      <node concept="2Rxl7S" id="4973949960459675071" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4973949960459675072" role="3cqZAp">
                <node concept="3clFbS" id="4973949960459675073" role="3clFbx">
                  <node concept="3cpWs6" id="4973949960459675074" role="3cqZAp">
                    <node concept="3cpWs3" id="4973949960459675075" role="3cqZAk">
                      <node concept="3cpWs3" id="4973949960459675076" role="3uHU7B">
                        <node concept="2OqwBi" id="4973949960459675077" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363094956" role="2Oq!k0">
                            <reference role="3cqZAo" target="4973949960459675066" resolve="proj" />
                          </node>
                          <node concept="3TrcHB" id="4973949960459675079" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4973949960459675080" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4973949960459675081" role="3uHU7w">
                        <node concept="Bn53e" id="4973949960459675082" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4973949960459675083" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4973949960459675084" role="3clFbw">
                  <node concept="10Nm6u" id="4973949960459675085" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363089794" role="3uHU7B">
                    <reference role="3cqZAo" target="4973949960459675066" resolve="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4973949960459675087" role="3clFbw">
              <node concept="2OqwBi" id="4973949960459675088" role="3uHU7B">
                <node concept="Bn53e" id="4973949960459675089" role="2Oq!k0" />
                <node concept="2Rxl7S" id="4973949960459675090" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4973949960459675091" role="3uHU7w">
                <node concept="2rP1CM" id="4973949960459675092" role="2Oq!k0" />
                <node concept="2Rxl7S" id="4973949960459675093" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4973949960459675094" role="3cqZAp">
            <node concept="2OqwBi" id="4973949960459675095" role="3clFbG">
              <node concept="Bn53e" id="4973949960459675096" role="2Oq!k0" />
              <node concept="3TrcHB" id="4973949960459675097" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1224588814561913837">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.6592112598314499027" resolve="BuildMps_IdeaPluginDependency" />
    <node concept="1N5Pfh" id="1224588814561913838" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.6592112598314499066" />
      <node concept="1dDu!B" id="1224588814561913839" role="1N6uqs">
        <reference role="1dDu!A" target="kdzh.6592112598314498932" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4034578608468929484">
    <property role="3GE5qa" value="Project.Plugin" />
    <reference role="1M2myG" target="kdzh.4034578608468929319" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    <node concept="1N5Pfh" id="4034578608468929485" role="1Mr941">
      <reference role="1N5Vy1" target="kdzh.4034578608468929320" />
      <node concept="13QW63" id="4034578608468929486" role="1N6uqs">
        <node concept="3clFbS" id="4034578608468929487" role="2VODD2">
          <node concept="3cpWs8" id="4034578608468929517" role="3cqZAp">
            <node concept="3cpWsn" id="4034578608468929518" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <node concept="3Tqbb2" id="4034578608468929519" role="1tU5fm">
                <reference role="ehGHo" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
              </node>
              <node concept="3K4zz7" id="4034578608468929570" role="33vP2m">
                <node concept="1PxgMI" id="4034578608468929595" role="3K4E3e">
                  <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                  <node concept="2rP1CM" id="4034578608468929574" role="1PxMeX" />
                </node>
                <node concept="1PxgMI" id="4034578608468929646" role="3K4GZi">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                  <node concept="2OqwBi" id="4034578608468929640" role="1PxMeX">
                    <node concept="2rP1CM" id="4034578608468929597" role="2Oq!k0" />
                    <node concept="1mfA1w" id="4034578608468929645" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4034578608468929542" role="3K4Cdx">
                  <node concept="2rP1CM" id="4034578608468929521" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="4034578608468929547" role="2OqNvi">
                    <node concept="chp4Y" id="4034578608468929549" role="cj9EA">
                      <reference role="cht4Q" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4034578608468929679" role="3cqZAp">
            <node concept="3clFbS" id="4034578608468929680" role="3clFbx">
              <node concept="3cpWs6" id="4034578608468929712" role="3cqZAp">
                <node concept="2ShNRf" id="4034578608468929717" role="3cqZAk">
                  <node concept="1pGfFk" id="4034578608468929719" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4034578608468929704" role="3clFbw">
              <node concept="37vLTw" id="4265636116363063386" role="2Oq!k0">
                <reference role="3cqZAo" target="4034578608468929518" resolve="group" />
              </node>
              <node concept="3w_OXm" id="4034578608468929711" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="4034578608468929721" role="3cqZAp">
            <node concept="2YIFZM" id="4034578608468929724" role="3cqZAk">
              <reference role="37wK5l" target="o8zo.3587601930838053774" resolve="forNamedElements" />
              <reference role="1Pybhc" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="4034578608468929746" role="37wK5m">
                <node concept="37vLTw" id="4265636116363080042" role="2Oq!k0">
                  <reference role="3cqZAo" target="4034578608468929518" resolve="group" />
                </node>
                <node concept="3TrEf2" id="4034578608468929752" role="2OqNvi">
                  <reference role="3Tt5mk" target="kdzh.6592112598314586626" />
                </node>
              </node>
              <node concept="28GBK8" id="4034578608468929756" role="37wK5m">
                <reference role="28GBKb" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                <reference role="28H3Ia" target="kdzh.1500819558095907806" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6503355885715456079">
    <property role="3GE5qa" value="Aspect" />
    <reference role="1M2myG" target="kdzh.6503355885715333289" resolve="BuildMpsAspect" />
    <node concept="nKS2y" id="6503355885715456080" role="1MLUbF">
      <node concept="3clFbS" id="6503355885715456081" role="2VODD2">
        <node concept="3clFbF" id="6503355885715456150" role="3cqZAp">
          <node concept="22lmx!" id="6503355885715456151" role="3clFbG">
            <node concept="2OqwBi" id="6503355885715456152" role="3uHU7w">
              <node concept="2OqwBi" id="3765087453701017573" role="2Oq!k0">
                <node concept="liA8E" id="3765087453701020456" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6503355885715456153" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6503355885715456154" role="2Oq!k0">
                    <node concept="nLn13" id="6503355885715456181" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6503355885715456156" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6503355885715456157" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="6503355885715456158" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6503355885715456159" role="3uHU7B">
              <node concept="2OqwBi" id="6503355885715456160" role="3uHU7w">
                <node concept="2OqwBi" id="6503355885715456161" role="2Oq!k0">
                  <node concept="1PxgMI" id="6503355885715456162" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="nLn13" id="6503355885715456180" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="6503355885715456164" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6503355885715456165" role="2OqNvi">
                  <node concept="1bVj0M" id="6503355885715456166" role="23t8la">
                    <node concept="3clFbS" id="6503355885715456167" role="1bW5cS">
                      <node concept="3clFbF" id="6503355885715456168" role="3cqZAp">
                        <node concept="2OqwBi" id="6503355885715456169" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151399470" role="2Oq!k0">
                            <reference role="3cqZAo" target="6503355885715456173" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6503355885715456171" role="2OqNvi">
                            <node concept="chp4Y" id="6503355885715456172" role="cj9EA">
                              <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6503355885715456173" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6503355885715456174" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6503355885715456175" role="3uHU7B">
                <node concept="nLn13" id="6503355885715456179" role="2Oq!k0" />
                <node concept="1mIQ4w" id="6503355885715456177" role="2OqNvi">
                  <node concept="chp4Y" id="6503355885715456178" role="cj9EA">
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
  <node concept="1M2fIO" id="5507251971038967782">
    <property role="3GE5qa" value="Project" />
    <reference role="1M2myG" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
    <node concept="nKS2y" id="5507251971038967783" role="1MLUbF">
      <node concept="3clFbS" id="5507251971038967784" role="2VODD2">
        <node concept="3cpWs8" id="5507251971038968537" role="3cqZAp">
          <node concept="3cpWsn" id="5507251971038968538" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="5507251971038968539" role="1tU5fm" />
            <node concept="3K4zz7" id="5507251971038968540" role="33vP2m">
              <node concept="2OqwBi" id="5507251971038968541" role="3K4E3e">
                <node concept="nLn13" id="5507251971038968542" role="2Oq!k0" />
                <node concept="1mfA1w" id="5507251971038968543" role="2OqNvi" />
              </node>
              <node concept="nLn13" id="5507251971038968544" role="3K4GZi" />
              <node concept="2OqwBi" id="5507251971038968545" role="3K4Cdx">
                <node concept="nLn13" id="5507251971038968546" role="2Oq!k0" />
                <node concept="1mIQ4w" id="5507251971038968547" role="2OqNvi">
                  <node concept="chp4Y" id="5507251971038968548" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5507251971038968549" role="3cqZAp">
          <node concept="22lmx!" id="9200313594504462718" role="3clFbG">
            <node concept="2OqwBi" id="9200313594504463836" role="3uHU7B">
              <node concept="1mIQ4w" id="9200313594504467717" role="2OqNvi">
                <node concept="chp4Y" id="9200313594504467722" role="cj9EA">
                  <reference role="cht4Q" target="kdzh.3189788309731840248" resolve="BuildMps_Language" />
                </node>
              </node>
              <node concept="37vLTw" id="9200313594504463518" role="2Oq!k0">
                <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
              </node>
            </node>
            <node concept="1eOMI4" id="9200313594504461454" role="3uHU7w">
              <node concept="22lmx!" id="9200313594504461455" role="1eOMHV">
                <node concept="2OqwBi" id="9200313594504461456" role="3uHU7w">
                  <node concept="2OqwBi" id="9200313594504461457" role="2Oq!k0">
                    <node concept="liA8E" id="9200313594504461458" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                    </node>
                    <node concept="2OqwBi" id="9200313594504461459" role="2Oq!k0">
                      <node concept="2JrnkZ" id="9200313594504461460" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363112262" role="2JrQYb">
                          <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9200313594504461462" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9200313594504461463" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="9200313594504461464" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="9200313594504461465" role="3uHU7B">
                  <node concept="2OqwBi" id="9200313594504461466" role="3uHU7w">
                    <node concept="2OqwBi" id="9200313594504461467" role="2Oq!k0">
                      <node concept="1PxgMI" id="9200313594504461468" role="2Oq!k0">
                        <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                        <node concept="37vLTw" id="4265636116363097833" role="1PxMeX">
                          <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="9200313594504461470" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.6647099934206700656" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="9200313594504461471" role="2OqNvi">
                      <node concept="1bVj0M" id="9200313594504461472" role="23t8la">
                        <node concept="3clFbS" id="9200313594504461473" role="1bW5cS">
                          <node concept="3clFbF" id="9200313594504461474" role="3cqZAp">
                            <node concept="2OqwBi" id="9200313594504461475" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150339996" role="2Oq!k0">
                                <reference role="3cqZAo" target="9200313594504461479" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="9200313594504461477" role="2OqNvi">
                                <node concept="chp4Y" id="9200313594504461478" role="cj9EA">
                                  <reference role="cht4Q" target="kdzh.868032131020265945" resolve="BuildMPSPlugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="9200313594504461479" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="9200313594504461480" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9200313594504461481" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363111099" role="2Oq!k0">
                      <reference role="3cqZAo" target="5507251971038968538" resolve="pnode" />
                    </node>
                    <node concept="1mIQ4w" id="9200313594504461483" role="2OqNvi">
                      <node concept="chp4Y" id="9200313594504461484" role="cj9EA">
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

