<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="7juq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.pattern.util(MPS.Core/jetbrains.mps.lang.pattern.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r!n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r!qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1237471080820" name="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" flags="nn" index="v1z1k" />
      <concept id="1237471163346" name="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" flags="nn" index="v1RbM" />
      <concept id="1237496250641" name="jetbrains.mps.baseLanguage.collections.structure.EnumeratorType" flags="in" index="wx!0L">
        <child id="1237496250642" name="elementType" index="wx!0M" />
      </concept>
      <concept id="1237549269949" name="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" flags="nn" index="zFOat" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1239575860624">
    <reference role="1M2myG" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
  </node>
  <node concept="1M2fIO" id="1239575916907">
    <reference role="1M2myG" target="cx9y.1239560581441" resolve="NamedTupleComponentReference" />
    <node concept="1N5Pfh" id="1239575919368" role="1Mr941">
      <reference role="1N5Vy1" target="cx9y.1239560595302" />
      <node concept="1MUpDS" id="1239575924538" role="1N6uqs">
        <node concept="3clFbS" id="1239575924539" role="2VODD2">
          <node concept="3clFbF" id="1239575955223" role="3cqZAp">
            <node concept="2OqwBi" id="2912004279740772199" role="3clFbG">
              <node concept="2OqwBi" id="2912004279740772194" role="2Oq!k0">
                <node concept="2OqwBi" id="1239575971104" role="2Oq!k0">
                  <node concept="2OqwBi" id="1239575962747" role="2Oq!k0">
                    <node concept="1PxgMI" id="1239575956282" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="cx9y.1239559992092" resolve="NamedTupleLiteral" />
                      <node concept="21POm0" id="1239575955224" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1239575964005" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1239560008022" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2912004279740772193" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2912004279740772198" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2912004279740772203" role="2OqNvi">
                <node concept="1bVj0M" id="2912004279740772204" role="23t8la">
                  <node concept="3clFbS" id="2912004279740772205" role="1bW5cS">
                    <node concept="3clFbF" id="2912004279740772208" role="3cqZAp">
                      <node concept="2OqwBi" id="2912004279740772210" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151681563" role="2Oq!k0">
                          <reference role="3cqZAo" target="2912004279740772206" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2912004279740772214" role="2OqNvi">
                          <reference role="3TtcxE" target="cx9y.1239529553065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2912004279740772206" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="2108863436754490310" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1239576894334">
    <reference role="1M2myG" target="cx9y.1239576519914" resolve="NamedTupleComponentAccessOperation" />
    <node concept="EnEH3" id="1239577069426" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156235010670" resolve="alias" />
      <node concept="Eqf_E" id="1239577074260" role="EtsB7">
        <node concept="3clFbS" id="1239577074261" role="2VODD2">
          <node concept="3clFbF" id="1239577079007" role="3cqZAp">
            <node concept="2OqwBi" id="1239577085107" role="3clFbG">
              <node concept="2OqwBi" id="1239577079060" role="2Oq!k0">
                <node concept="EsrRn" id="1239577079008" role="2Oq!k0" />
                <node concept="3TrEf2" id="1239577083891" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239576542472" />
                </node>
              </node>
              <node concept="3TrcHB" id="1239577085792" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1239576896089" role="1Mr941">
      <reference role="1N5Vy1" target="cx9y.1239576542472" />
      <node concept="1MUpDS" id="1239576899058" role="1N6uqs">
        <node concept="3clFbS" id="1239576899059" role="2VODD2">
          <node concept="3cpWs8" id="4902420589009677453" role="3cqZAp">
            <node concept="3cpWsn" id="4902420589009677454" role="3cpWs9">
              <property role="TrG5h" value="ntt" />
              <node concept="1UdQGJ" id="4902420589009679981" role="33vP2m">
                <node concept="2OqwBi" id="4902420589009677456" role="1Ub_4B">
                  <node concept="2OqwBi" id="4902420589009677457" role="2Oq!k0">
                    <node concept="1PxgMI" id="4902420589009677458" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="21POm0" id="4902420589009677459" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="4902420589009677460" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4902420589009677461" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="4902420589009680881" role="1Ub_4A">
                  <property role="TrG5h" value="namedTupleType" />
                  <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
                </node>
              </node>
              <node concept="3Tqbb2" id="4902420589009677451" role="1tU5fm">
                <reference role="ehGHo" target="cx9y.1239531918181" resolve="NamedTupleType" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1239576909045" role="3cqZAp">
            <node concept="2OqwBi" id="2912004279740772172" role="3clFbG">
              <node concept="2OqwBi" id="2912004279740772181" role="2Oq!k0">
                <node concept="2OqwBi" id="1239576958986" role="2Oq!k0">
                  <node concept="2OqwBi" id="1239576950806" role="2Oq!k0">
                    <node concept="37vLTw" id="4902420589009677462" role="2Oq!k0">
                      <reference role="3cqZAo" target="4902420589009677454" resolve="ntt" />
                    </node>
                    <node concept="3TrEf2" id="1239576957352" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1239531948650" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2912004279740772171" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2912004279740772185" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2912004279740772176" role="2OqNvi">
                <node concept="1bVj0M" id="2912004279740772177" role="23t8la">
                  <node concept="3clFbS" id="2912004279740772178" role="1bW5cS">
                    <node concept="3clFbF" id="2912004279740772186" role="3cqZAp">
                      <node concept="2OqwBi" id="2912004279740772188" role="3clFbG">
                        <node concept="37vLTw" id="3021153905150339539" role="2Oq!k0">
                          <reference role="3cqZAo" target="2912004279740772179" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2912004279740772192" role="2OqNvi">
                          <reference role="3TtcxE" target="cx9y.1239529553065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2912004279740772179" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="2108863436754490493" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1239576963984" role="1MLUbF">
      <node concept="3clFbS" id="1239576963985" role="2VODD2">
        <node concept="3clFbF" id="1239576974859" role="3cqZAp">
          <node concept="2OqwBi" id="1239577006385" role="3clFbG">
            <node concept="1UdQGJ" id="1239576995659" role="2Oq!k0">
              <node concept="2OqwBi" id="1239576997253" role="1Ub_4B">
                <node concept="2OqwBi" id="1239576997254" role="2Oq!k0">
                  <node concept="1PxgMI" id="1239576997255" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="1239576997256" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="1239576997257" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1239576997258" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="1239577001889" role="1Ub_4A">
                <property role="TrG5h" value="namedTupleType" />
                <reference role="1YaFvo" target="cx9y.1239531918181" resolve="NamedTupleType" />
              </node>
            </node>
            <node concept="3x8VRR" id="1239577007358" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1240488415103">
    <property role="TrG5h" value="TupleIntefaceUtils" />
    <node concept="3Tm1VV" id="1240488415104" role="1B3o_S" />
    <node concept="3clFbW" id="1240488415105" role="jymVt">
      <node concept="3cqZAl" id="1240488415106" role="3clF45" />
      <node concept="3Tm1VV" id="1240488415107" role="1B3o_S" />
      <node concept="3clFbS" id="1240488415108" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1240488428955" role="jymVt">
      <property role="TrG5h" value="isTupleInterface" />
      <node concept="37vLTG" id="1240488439728" role="3clF46">
        <property role="TrG5h" value="ifc" />
        <node concept="3Tqbb2" id="1240488451756" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
        </node>
      </node>
      <node concept="10P_77" id="1240488432519" role="3clF45" />
      <node concept="3Tm1VV" id="1240488428957" role="1B3o_S" />
      <node concept="3clFbS" id="1240488428958" role="3clF47">
        <node concept="3cpWs6" id="1240573408991" role="3cqZAp">
          <node concept="2OqwBi" id="1240573415853" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071485774" role="2Oq!k0">
              <reference role="37wK5l" target="1240573211676" resolve="analyzeTupleInterface" />
              <node concept="37vLTw" id="3021153905151603796" role="37wK5m">
                <reference role="3cqZAo" target="1240488439728" resolve="ifc" />
              </node>
            </node>
            <node concept="3GX2aA" id="1240573416662" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1240573211676" role="jymVt">
      <property role="TrG5h" value="analyzeTupleInterface" />
      <node concept="37vLTG" id="1240573246422" role="3clF46">
        <property role="TrG5h" value="ifc" />
        <node concept="3Tqbb2" id="1240573248761" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
        </node>
      </node>
      <node concept="_YKpA" id="1240573214503" role="3clF45">
        <node concept="2pR195" id="1240573217707" role="_ZDj9">
          <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1240573211678" role="1B3o_S" />
      <node concept="3clFbS" id="1240573211679" role="3clF47">
        <node concept="3cpWs8" id="1240573261715" role="3cqZAp">
          <node concept="3cpWsn" id="1240573261716" role="3cpWs9">
            <property role="TrG5h" value="accessors" />
            <node concept="_YKpA" id="1240573261717" role="1tU5fm">
              <node concept="2pR195" id="1240573261946" role="_ZDj9">
                <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="2ShNRf" id="1240573261719" role="33vP2m">
              <node concept="Tc6Ow" id="1240573261720" role="2ShVmc">
                <node concept="2pR195" id="1240573261870" role="HW!YZ">
                  <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240573261723" role="3cqZAp">
          <node concept="3cpWsn" id="1240573261724" role="3cpWs9">
            <property role="TrG5h" value="mutators" />
            <node concept="_YKpA" id="1240573261725" role="1tU5fm">
              <node concept="2pR195" id="1240573261865" role="_ZDj9">
                <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="2ShNRf" id="1240573261727" role="33vP2m">
              <node concept="Tc6Ow" id="1240573261728" role="2ShVmc">
                <node concept="2pR195" id="1240573261969" role="HW!YZ">
                  <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240573261730" role="3cqZAp">
          <node concept="3cpWsn" id="1240573261731" role="3cpWs9">
            <property role="TrG5h" value="ignored" />
            <node concept="10Oyi0" id="1240573261732" role="1tU5fm" />
            <node concept="3cmrfG" id="1240573261733" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1240573261734" role="3cqZAp">
          <node concept="2GrKxI" id="1240573261735" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1240573261736" role="2GsD0m">
            <node concept="2qgKlT" id="2752112839363164398" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
            </node>
            <node concept="37vLTw" id="3021153905151606599" role="2Oq!k0">
              <reference role="3cqZAo" target="1240573246422" resolve="ifc" />
            </node>
          </node>
          <node concept="3clFbS" id="1240573261739" role="2LFqv!">
            <node concept="3clFbJ" id="1240573261740" role="3cqZAp">
              <node concept="1Wc70l" id="1240573261741" role="3clFbw">
                <node concept="3fqX7Q" id="1240573261742" role="3uHU7w">
                  <node concept="2OqwBi" id="1240573261743" role="3fr31v">
                    <node concept="2OqwBi" id="1240573261744" role="2Oq!k0">
                      <node concept="2GrUjf" id="1240573261745" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1240573261746" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123133" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1240573261747" role="2OqNvi">
                      <node concept="chp4Y" id="1240573261748" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068581517677" resolve="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6023578997231391837" role="3uHU7B">
                  <node concept="2OqwBi" id="1240573261751" role="2Oq!k0">
                    <node concept="2GrUjf" id="1240573261752" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="1240573261753" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068580123134" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6023578997231391838" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1240573261756" role="3clFbx">
                <node concept="3clFbF" id="1240573261757" role="3cqZAp">
                  <node concept="2OqwBi" id="1240573261758" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102179" role="2Oq!k0">
                      <reference role="3cqZAo" target="1240573261716" resolve="accessors" />
                    </node>
                    <node concept="TSZUe" id="1240573261760" role="2OqNvi">
                      <node concept="2ry78W" id="1240573261761" role="25WWJ7">
                        <reference role="2ryb1Q" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
                        <node concept="2r!n1x" id="1240573267467" role="2r_Bvh">
                          <reference role="2r!qp6" target="1240573219818" resolve="isfinal" />
                          <node concept="3clFbT" id="1240573276041" role="2r_lH1">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2r!n1x" id="1240573261762" role="2r_Bvh">
                          <reference role="2r!qp6" target="1240488571077" resolve="name" />
                          <node concept="2OqwBi" id="1240573261763" role="2r_lH1">
                            <node concept="2GrUjf" id="1240573261764" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                            </node>
                            <node concept="3TrcHB" id="1240573261765" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r!n1x" id="1240573261766" role="2r_Bvh">
                          <reference role="2r!qp6" target="1240488581873" resolve="type" />
                          <node concept="2OqwBi" id="1240573261767" role="2r_lH1">
                            <node concept="2GrUjf" id="1240573261768" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                            </node>
                            <node concept="3TrEf2" id="1240573261769" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068580123133" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1240573261770" role="3eNLev">
                <node concept="1Wc70l" id="1240573261771" role="3eO9!A">
                  <node concept="2YIFZM" id="1240573261772" role="3uHU7w">
                    <reference role="1Pybhc" target="7juq.~MatchingUtil" resolve="MatchingUtil" />
                    <reference role="37wK5l" target="7juq.~MatchingUtil%dmatchNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="matchNodes" />
                    <node concept="2OqwBi" id="1240573261773" role="37wK5m">
                      <node concept="2GrUjf" id="1240573261774" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1240573261775" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123133" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1240573261776" role="37wK5m">
                      <node concept="2OqwBi" id="1240573261777" role="2Oq!k0">
                        <node concept="2OqwBi" id="1240573261778" role="2Oq!k0">
                          <node concept="2GrUjf" id="1240573261779" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="1240573261780" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068580123134" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="1240573261781" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="3155587046936690291" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1240573261784" role="3uHU7B">
                    <node concept="2OqwBi" id="1240573261785" role="3uHU7B">
                      <node concept="2OqwBi" id="1240573261786" role="2Oq!k0">
                        <node concept="2GrUjf" id="1240573261787" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="1240573261788" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068580123134" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4296974352971552003" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1240573261790" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1240573261791" role="3eOfB_">
                  <node concept="3clFbF" id="1240573261792" role="3cqZAp">
                    <node concept="2OqwBi" id="1240573261793" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363089523" role="2Oq!k0">
                        <reference role="3cqZAo" target="1240573261724" resolve="mutators" />
                      </node>
                      <node concept="TSZUe" id="1240573261795" role="2OqNvi">
                        <node concept="2ry78W" id="1240573261796" role="25WWJ7">
                          <reference role="2ryb1Q" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
                          <node concept="2r!n1x" id="1240573279274" role="2r_Bvh">
                            <reference role="2r!qp6" target="1240573219818" resolve="isfinal" />
                            <node concept="3clFbT" id="1240573283327" role="2r_lH1">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2r!n1x" id="1240573261797" role="2r_Bvh">
                            <reference role="2r!qp6" target="1240488571077" resolve="name" />
                            <node concept="2OqwBi" id="1240573261798" role="2r_lH1">
                              <node concept="2GrUjf" id="1240573261799" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                              </node>
                              <node concept="3TrcHB" id="1240573261800" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r!n1x" id="1240573261801" role="2r_Bvh">
                            <reference role="2r!qp6" target="1240488581873" resolve="type" />
                            <node concept="2OqwBi" id="1240573261802" role="2r_lH1">
                              <node concept="2GrUjf" id="1240573261803" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                              </node>
                              <node concept="3TrEf2" id="1240573261804" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1068580123133" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1240573261805" role="3eNLev">
                <node concept="3clFbS" id="1240573261806" role="3eOfB_">
                  <node concept="3clFbF" id="1240573261807" role="3cqZAp">
                    <node concept="3uNrnE" id="1240573261808" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363078630" role="2!L3a6">
                        <reference role="3cqZAo" target="1240573261731" resolve="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1240573261811" role="3eO9!A">
                  <node concept="2OqwBi" id="1240573261812" role="3uHU7w">
                    <node concept="2OqwBi" id="1240573261813" role="2Oq!k0">
                      <node concept="2GrUjf" id="1240573261814" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1240573261815" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123133" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1240573261816" role="2OqNvi">
                      <node concept="chp4Y" id="1240573261817" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1070534644030" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1240573261810" role="3uHU7B">
                    <node concept="2OqwBi" id="1240573261826" role="3uHU7B">
                      <node concept="Xl_RD" id="1240573261827" role="2Oq!k0">
                        <property role="Xl_RC" value="equals" />
                      </node>
                      <node concept="liA8E" id="1240573261828" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="1240573261829" role="37wK5m">
                          <node concept="2GrUjf" id="1240573261830" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="1240573261831" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1240573261818" role="3uHU7w">
                      <node concept="2OqwBi" id="1240573261819" role="3uHU7B">
                        <node concept="2OqwBi" id="1240573261820" role="2Oq!k0">
                          <node concept="2GrUjf" id="1240573261821" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="1240573261823" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068580123134" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4296974352971552017" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="1240573261825" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1240573261832" role="3eNLev">
                <node concept="1Wc70l" id="1240573261834" role="3eO9!A">
                  <node concept="2OqwBi" id="1240573261835" role="3uHU7w">
                    <node concept="2OqwBi" id="1240573261836" role="2Oq!k0">
                      <node concept="2GrUjf" id="1240573261837" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1240573261838" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123133" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1240573261839" role="2OqNvi">
                      <node concept="chp4Y" id="1240573261840" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1070534370425" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1240573261833" role="3uHU7B">
                    <node concept="2OqwBi" id="1240573261848" role="3uHU7B">
                      <node concept="Xl_RD" id="1240573261849" role="2Oq!k0">
                        <property role="Xl_RC" value="hashCode" />
                      </node>
                      <node concept="liA8E" id="1240573261850" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="1240573261851" role="37wK5m">
                          <node concept="2GrUjf" id="1240573261852" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="1240573261853" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6023578997231391835" role="3uHU7w">
                      <node concept="2OqwBi" id="1240573261843" role="2Oq!k0">
                        <node concept="2GrUjf" id="1240573261844" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1240573261735" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="1240573261845" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068580123134" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="6023578997231391836" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1240573261854" role="3eOfB_">
                  <node concept="3clFbF" id="1240573261855" role="3cqZAp">
                    <node concept="3uNrnE" id="1240573261856" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363094228" role="2!L3a6">
                        <reference role="3cqZAo" target="1240573261731" resolve="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240573382659" role="3cqZAp">
          <node concept="3cpWsn" id="1240573382660" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1240573382661" role="1tU5fm">
              <node concept="2pR195" id="1240573384103" role="_ZDj9">
                <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="10Nm6u" id="1240573448190" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1240573332420" role="3cqZAp">
          <node concept="3cpWsn" id="1240573332421" role="3cpWs9">
            <property role="TrG5h" value="ait" />
            <node concept="2OqwBi" id="1240573541279" role="33vP2m">
              <node concept="2OqwBi" id="1240573332425" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363090527" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240573261716" resolve="accessors" />
                </node>
                <node concept="2S7cBI" id="1240573332427" role="2OqNvi">
                  <node concept="1bVj0M" id="1240573332428" role="23t8la">
                    <node concept="3clFbS" id="1240573332429" role="1bW5cS">
                      <node concept="3clFbF" id="1240573332430" role="3cqZAp">
                        <node concept="2OqwBi" id="1240573332431" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151598643" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240573332434" resolve="p" />
                          </node>
                          <node concept="2sxana" id="1240573332433" role="2OqNvi">
                            <reference role="2sxfKC" target="1240488571077" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1240573332434" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="2jxLKc" id="2108863436754489999" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1240573332436" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="zFOat" id="1240573542002" role="2OqNvi" />
            </node>
            <node concept="wx!0L" id="1240573551383" role="1tU5fm">
              <node concept="2pR195" id="1240573554165" role="wx!0M">
                <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240573353682" role="3cqZAp">
          <node concept="3cpWsn" id="1240573353683" role="3cpWs9">
            <property role="TrG5h" value="mit" />
            <node concept="2OqwBi" id="1240573544105" role="33vP2m">
              <node concept="2OqwBi" id="1240573353687" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363073874" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240573261724" resolve="mutators" />
                </node>
                <node concept="2S7cBI" id="1240573353689" role="2OqNvi">
                  <node concept="1bVj0M" id="1240573353690" role="23t8la">
                    <node concept="3clFbS" id="1240573353691" role="1bW5cS">
                      <node concept="3clFbF" id="1240573353692" role="3cqZAp">
                        <node concept="2OqwBi" id="1240573353693" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150325717" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240573353696" resolve="p" />
                          </node>
                          <node concept="2sxana" id="1240573353695" role="2OqNvi">
                            <reference role="2sxfKC" target="1240488571077" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1240573353696" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="2jxLKc" id="2108863436754490390" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1240573353698" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="zFOat" id="1240573545177" role="2OqNvi" />
            </node>
            <node concept="wx!0L" id="1240573557600" role="1tU5fm">
              <node concept="2pR195" id="1240573559555" role="wx!0M">
                <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240573937726" role="3cqZAp">
          <node concept="3cpWsn" id="1240573937727" role="3cpWs9">
            <property role="TrG5h" value="hasMutators" />
            <node concept="10P_77" id="1240573937728" role="1tU5fm" />
            <node concept="2OqwBi" id="1240573937729" role="33vP2m">
              <node concept="37vLTw" id="4265636116363068347" role="2Oq!k0">
                <reference role="3cqZAo" target="1240573353683" resolve="mit" />
              </node>
              <node concept="v1RbM" id="1240573937731" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1240573356266" role="3cqZAp">
          <node concept="2OqwBi" id="1240573569150" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363068702" role="2Oq!k0">
              <reference role="3cqZAo" target="1240573332421" resolve="ait" />
            </node>
            <node concept="v1RbM" id="1240573569812" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1240573356268" role="2LFqv!">
            <node concept="3clFbJ" id="1240573451132" role="3cqZAp">
              <node concept="3clFbC" id="1240573453393" role="3clFbw">
                <node concept="10Nm6u" id="1240573454332" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363096638" role="3uHU7B">
                  <reference role="3cqZAo" target="1240573382660" resolve="result" />
                </node>
              </node>
              <node concept="3clFbS" id="1240573451134" role="3clFbx">
                <node concept="3clFbF" id="1240573479682" role="3cqZAp">
                  <node concept="37vLTI" id="1240573483047" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363116414" role="37vLTJ">
                      <reference role="3cqZAo" target="1240573382660" resolve="result" />
                    </node>
                    <node concept="2ShNRf" id="1240573486521" role="37vLTx">
                      <node concept="Tc6Ow" id="1240573486522" role="2ShVmc">
                        <node concept="2pR195" id="1240573486530" role="HW!YZ">
                          <reference role="3uigEE" target="1240488553401" resolve="TupleIntefaceUtils.Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="1240574007130" role="3cqZAp">
              <node concept="1Wc70l" id="1240574010017" role="2!JKZa">
                <node concept="3eOVzh" id="1240574025594" role="3uHU7w">
                  <node concept="3cmrfG" id="1240574025623" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1240574017544" role="3uHU7B">
                    <node concept="2OqwBi" id="1240574016710" role="2Oq!k0">
                      <node concept="2OqwBi" id="1240574013981" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363078233" role="2Oq!k0">
                          <reference role="3cqZAo" target="1240573332421" resolve="ait" />
                        </node>
                        <node concept="v1z1k" id="1240574016308" role="2OqNvi" />
                      </node>
                      <node concept="2sxana" id="1240574017313" role="2OqNvi">
                        <reference role="2sxfKC" target="1240488571077" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1240574018994" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                      <node concept="2OqwBi" id="1240574028948" role="37wK5m">
                        <node concept="2OqwBi" id="1240574021652" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363085601" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240573353683" resolve="mit" />
                          </node>
                          <node concept="v1z1k" id="1240574022281" role="2OqNvi" />
                        </node>
                        <node concept="2sxana" id="1240574029473" role="2OqNvi">
                          <reference role="2sxfKC" target="1240488571077" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363088332" role="3uHU7B">
                  <reference role="3cqZAo" target="1240573937727" resolve="hasMutators" />
                </node>
              </node>
              <node concept="3clFbS" id="1240574007132" role="2LFqv!">
                <node concept="3clFbF" id="1240574032662" role="3cqZAp">
                  <node concept="37vLTI" id="1240574033820" role="3clFbG">
                    <node concept="2OqwBi" id="1240574034837" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363108170" role="2Oq!k0">
                        <reference role="3cqZAo" target="1240573353683" resolve="mit" />
                      </node>
                      <node concept="v1RbM" id="1240574035501" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363073593" role="37vLTJ">
                      <reference role="3cqZAo" target="1240573937727" resolve="hasMutators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1240573514603" role="3cqZAp">
              <node concept="3clFbS" id="1240573514604" role="3clFbx">
                <node concept="3clFbJ" id="1240574107023" role="3cqZAp">
                  <node concept="3clFbS" id="1240574107024" role="3clFbx">
                    <node concept="3cpWs6" id="1240574122956" role="3cqZAp">
                      <node concept="10Nm6u" id="1240574123909" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1240574109211" role="3clFbw">
                    <node concept="2YIFZM" id="1240574113806" role="3fr31v">
                      <reference role="1Pybhc" target="7juq.~MatchingUtil" resolve="MatchingUtil" />
                      <reference role="37wK5l" target="7juq.~MatchingUtil%dmatchNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="matchNodes" />
                      <node concept="2OqwBi" id="1240574116359" role="37wK5m">
                        <node concept="2OqwBi" id="1240574115112" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363096195" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240573332421" resolve="ait" />
                          </node>
                          <node concept="v1z1k" id="1240574115491" role="2OqNvi" />
                        </node>
                        <node concept="2sxana" id="1240574116946" role="2OqNvi">
                          <reference role="2sxfKC" target="1240488581873" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1240574119459" role="37wK5m">
                        <node concept="2OqwBi" id="1240574118456" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363109425" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240573353683" resolve="mit" />
                          </node>
                          <node concept="v1z1k" id="1240574118836" role="2OqNvi" />
                        </node>
                        <node concept="2sxana" id="1240574120541" role="2OqNvi">
                          <reference role="2sxfKC" target="1240488581873" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1240574095466" role="3cqZAp">
                  <node concept="37vLTI" id="1240574099240" role="3clFbG">
                    <node concept="2OqwBi" id="1240574096696" role="37vLTJ">
                      <node concept="2OqwBi" id="1240574095653" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363098968" role="2Oq!k0">
                          <reference role="3cqZAo" target="1240573332421" resolve="ait" />
                        </node>
                        <node concept="v1z1k" id="1240574096189" role="2OqNvi" />
                      </node>
                      <node concept="2sxana" id="1240574097436" role="2OqNvi">
                        <reference role="2sxfKC" target="1240573219818" resolve="isfinal" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1240574191474" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1240573943336" role="3clFbw">
                <node concept="2OqwBi" id="1240574084161" role="3uHU7w">
                  <node concept="2OqwBi" id="1240574082855" role="2Oq!k0">
                    <node concept="2OqwBi" id="1240574081585" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363109410" role="2Oq!k0">
                        <reference role="3cqZAo" target="1240573332421" resolve="ait" />
                      </node>
                      <node concept="v1z1k" id="1240574082509" role="2OqNvi" />
                    </node>
                    <node concept="2sxana" id="1240574083979" role="2OqNvi">
                      <reference role="2sxfKC" target="1240488571077" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1240574087531" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="1240574090102" role="37wK5m">
                      <node concept="2OqwBi" id="1240574088805" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363068399" role="2Oq!k0">
                          <reference role="3cqZAo" target="1240573353683" resolve="mit" />
                        </node>
                        <node concept="v1z1k" id="1240574089219" role="2OqNvi" />
                      </node>
                      <node concept="2sxana" id="1240574090621" role="2OqNvi">
                        <reference role="2sxfKC" target="1240488571077" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363104954" role="3uHU7B">
                  <reference role="3cqZAo" target="1240573937727" resolve="hasMutators" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1240573498636" role="3cqZAp">
              <node concept="2OqwBi" id="1240573499889" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064467" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240573382660" resolve="result" />
                </node>
                <node concept="TSZUe" id="1240573502307" role="2OqNvi">
                  <node concept="2OqwBi" id="1240573620885" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363077709" role="2Oq!k0">
                      <reference role="3cqZAo" target="1240573332421" resolve="ait" />
                    </node>
                    <node concept="v1z1k" id="1240573625923" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240574223367" role="3cqZAp">
          <node concept="3clFbS" id="1240574223368" role="3clFbx">
            <node concept="3cpWs6" id="1240574251973" role="3cqZAp">
              <node concept="10Nm6u" id="1240574253847" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1240574248067" role="3clFbw">
            <node concept="37vLTw" id="4265636116363082616" role="2Oq!k0">
              <reference role="3cqZAo" target="1240573353683" resolve="mit" />
            </node>
            <node concept="v1RbM" id="1240574248872" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1240574258089" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102089" role="3clFbG">
            <reference role="3cqZAo" target="1240573382660" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fD8I5" id="1240488553401" role="jymVt">
      <property role="TrG5h" value="Property" />
      <node concept="2lGYhJ" id="1240573219818" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="isfinal" />
        <node concept="10P_77" id="1240573221417" role="2lK19J" />
      </node>
      <node concept="2lGYhJ" id="1240488571077" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1240488572280" role="2lK19J" />
      </node>
      <node concept="2lGYhJ" id="1240488581873" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1240488676359" role="2lK19J">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1240488553402" role="1B3o_S" />
    </node>
  </node>
  <node concept="1M2fIO" id="1652220223504359701">
    <reference role="1M2myG" target="cx9y.1239531918181" resolve="NamedTupleType" />
    <node concept="1N5Pfh" id="1652220223504359702" role="1Mr941">
      <reference role="1N5Vy1" target="cx9y.1239531948650" />
      <node concept="13QW63" id="4443326012737938966" role="1N6uqs">
        <node concept="3clFbS" id="4443326012737938967" role="2VODD2">
          <node concept="3clFbF" id="4443326012737939040" role="3cqZAp">
            <node concept="2YIFZM" id="8756160028285198830" role="3clFbG">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
              <node concept="3K4zz7" id="6012538661448646560" role="37wK5m">
                <node concept="21POm0" id="6012538661448646564" role="3K4E3e" />
                <node concept="3kakTB" id="6012538661448646565" role="3K4GZi" />
                <node concept="2OqwBi" id="6012538661448646555" role="3K4Cdx">
                  <node concept="3kakTB" id="6012538661448646554" role="2Oq!k0" />
                  <node concept="3w_OXm" id="6012538661448646559" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbT" id="8756160028285294093" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

