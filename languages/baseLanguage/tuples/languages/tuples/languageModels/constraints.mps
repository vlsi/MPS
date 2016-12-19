<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237471080820" name="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" flags="nn" index="v1z1k" />
      <concept id="1237471163346" name="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" flags="nn" index="v1RbM" />
      <concept id="1237496250641" name="jetbrains.mps.baseLanguage.collections.structure.EnumeratorType" flags="in" index="wx$0L">
        <child id="1237496250642" name="elementType" index="wx$0M" />
      </concept>
      <concept id="1237549269949" name="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" flags="nn" index="zFOat" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="i2suDmg">
    <ref role="1M2myG" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
  </node>
  <node concept="1M2fIO" id="i2suR5F">
    <ref role="1M2myG" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
    <node concept="1N5Pfh" id="i2suRG8" role="1Mr941">
      <ref role="1N5Vy1" to="cx9y:i2r$qtA" resolve="componentDeclaration" />
      <node concept="1MUpDS" id="i2suSWU" role="1N6uqs">
        <node concept="3clFbS" id="i2suSWV" role="2VODD2">
          <node concept="3clFbF" id="i2sv0sn" role="3cqZAp">
            <node concept="2OqwBi" id="2xDx7r6nqXB" role="3clFbG">
              <node concept="2OqwBi" id="2xDx7r6nqXy" role="2Oq$k0">
                <node concept="2OqwBi" id="i2sv4kw" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2sv2hV" role="2Oq$k0">
                    <node concept="1PxgMI" id="i2sv0GU" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="21POm0" id="i2sv0so" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYSd" role="3oSUPX">
                        <ref role="cht4Q" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2sv2__" role="2OqNvi">
                      <ref role="3Tt5mk" to="cx9y:i2ryb5m" resolve="tupleDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xDx7r6nqXx" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2xDx7r6nqXA" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2xDx7r6nqXF" role="2OqNvi">
                <node concept="1bVj0M" id="2xDx7r6nqXG" role="23t8la">
                  <node concept="3clFbS" id="2xDx7r6nqXH" role="1bW5cS">
                    <node concept="3clFbF" id="2xDx7r6nqXK" role="3cqZAp">
                      <node concept="2OqwBi" id="2xDx7r6nqXM" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmqgr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xDx7r6nqXI" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2xDx7r6nqXQ" role="2OqNvi">
                          <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xDx7r6nqXI" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="1P4c1XrzTf6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i2sy_HY">
    <ref role="1M2myG" to="cx9y:i2sxajE" resolve="NamedTupleComponentAccessOperation" />
    <node concept="EnEH3" id="i2szgtM" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="i2szhDk" role="EtsB7">
        <node concept="3clFbS" id="i2szhDl" role="2VODD2">
          <node concept="3clFbF" id="i2sziNv" role="3cqZAp">
            <node concept="2OqwBi" id="i2szkiN" role="3clFbG">
              <node concept="2OqwBi" id="i2sziOk" role="2Oq$k0">
                <node concept="EsrRn" id="i2sziNw" role="2Oq$k0" />
                <node concept="3TrEf2" id="i2szjZN" role="2OqNvi">
                  <ref role="3Tt5mk" to="cx9y:i2sxfO8" resolve="component" />
                </node>
              </node>
              <node concept="3TrcHB" id="i2szktw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="i2syA9p" role="1Mr941">
      <ref role="1N5Vy1" to="cx9y:i2sxfO8" resolve="component" />
      <node concept="1MUpDS" id="i2syARM" role="1N6uqs">
        <node concept="3clFbS" id="i2syARN" role="2VODD2">
          <node concept="3cpWs8" id="4g8ToONuUMd" role="3cqZAp">
            <node concept="3cpWsn" id="4g8ToONuUMe" role="3cpWs9">
              <property role="TrG5h" value="ntt" />
              <node concept="1UdQGJ" id="4g8ToONuVpH" role="33vP2m">
                <node concept="2OqwBi" id="4g8ToONuUMg" role="1Ub_4B">
                  <node concept="2OqwBi" id="4g8ToONuUMh" role="2Oq$k0">
                    <node concept="1PxgMI" id="4g8ToONuUMi" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="21POm0" id="4g8ToONuUMj" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYSf" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4g8ToONuUMk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4g8ToONuUMl" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="4g8ToONuVBL" role="1Ub_4A">
                  <property role="TrG5h" value="namedTupleType" />
                  <ref role="1YaFvo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                </node>
              </node>
              <node concept="3Tqbb2" id="4g8ToONuUMb" role="1tU5fm">
                <ref role="ehGHo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i2syDjP" role="3cqZAp">
            <node concept="2OqwBi" id="2xDx7r6nqXc" role="3clFbG">
              <node concept="2OqwBi" id="2xDx7r6nqXl" role="2Oq$k0">
                <node concept="2OqwBi" id="i2syPwa" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2syNwm" role="2Oq$k0">
                    <node concept="37vLTw" id="4g8ToONuUMm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g8ToONuUMe" resolve="ntt" />
                    </node>
                    <node concept="3TrEf2" id="i2syP6C" role="2OqNvi">
                      <ref role="3Tt5mk" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xDx7r6nqXb" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2xDx7r6nqXp" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2xDx7r6nqXg" role="2OqNvi">
                <node concept="1bVj0M" id="2xDx7r6nqXh" role="23t8la">
                  <node concept="3clFbS" id="2xDx7r6nqXi" role="1bW5cS">
                    <node concept="3clFbF" id="2xDx7r6nqXq" role="3cqZAp">
                      <node concept="2OqwBi" id="2xDx7r6nqXs" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxghiBj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xDx7r6nqXj" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2xDx7r6nqXw" role="2OqNvi">
                          <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xDx7r6nqXj" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="1P4c1XrzThX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="i2syQIg" role="1MLUbF">
      <node concept="3clFbS" id="i2syQIh" role="2VODD2">
        <node concept="3clFbF" id="i2syTob" role="3cqZAp">
          <node concept="2OqwBi" id="i2sz14L" role="3clFbG">
            <node concept="1UdQGJ" id="i2syYtb" role="2Oq$k0">
              <node concept="2OqwBi" id="i2syYQ5" role="1Ub_4B">
                <node concept="2OqwBi" id="i2syYQ6" role="2Oq$k0">
                  <node concept="1PxgMI" id="i2syYQ7" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="nLn13" id="i2syYQ8" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGYS7" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i2syYQ9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="i2syYQa" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="i2syZYx" role="1Ub_4A">
                <property role="TrG5h" value="namedTupleType" />
                <ref role="1YaFvo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
              </node>
            </node>
            <node concept="3x8VRR" id="i2sz1jY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i3iRKXZ">
    <property role="TrG5h" value="TupleIntefaceUtils" />
    <node concept="3Tm1VV" id="i3iRKY0" role="1B3o_S" />
    <node concept="3clFbW" id="i3iRKY1" role="jymVt">
      <node concept="3cqZAl" id="i3iRKY2" role="3clF45" />
      <node concept="3Tm1VV" id="i3iRKY3" role="1B3o_S" />
      <node concept="3clFbS" id="i3iRKY4" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="i3iROmr" role="jymVt">
      <property role="TrG5h" value="isTupleInterface" />
      <node concept="37vLTG" id="i3iRQYK" role="3clF46">
        <property role="TrG5h" value="ifc" />
        <node concept="3Tqbb2" id="i3iRTUG" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
        </node>
      </node>
      <node concept="10P_77" id="i3iRPe7" role="3clF45" />
      <node concept="3Tm1VV" id="i3iROmt" role="1B3o_S" />
      <node concept="3clFbS" id="i3iROmu" role="3clF47">
        <node concept="3cpWs6" id="i3nVZrv" role="3cqZAp">
          <node concept="2OqwBi" id="i3nW16H" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyso5e" role="2Oq$k0">
              <ref role="37wK5l" node="i3nVfgs" resolve="analyzeTupleInterface" />
              <node concept="37vLTw" id="2BHiRxgm7hk" role="37wK5m">
                <ref role="3cqZAo" node="i3iRQYK" resolve="ifc" />
              </node>
            </node>
            <node concept="3GX2aA" id="i3nW1jm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i3nVfgs" role="jymVt">
      <property role="TrG5h" value="analyzeTupleInterface" />
      <node concept="37vLTG" id="i3nVnJm" role="3clF46">
        <property role="TrG5h" value="ifc" />
        <node concept="3Tqbb2" id="i3nVojT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
        </node>
      </node>
      <node concept="_YKpA" id="i3nVfWB" role="3clF45">
        <node concept="2pR195" id="i3nVgIF" role="_ZDj9">
          <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="i3nVfgu" role="1B3o_S" />
      <node concept="3clFbS" id="i3nVfgv" role="3clF47">
        <node concept="3cpWs8" id="i3nVruj" role="3cqZAp">
          <node concept="3cpWsn" id="i3nVruk" role="3cpWs9">
            <property role="TrG5h" value="accessors" />
            <node concept="_YKpA" id="i3nVrul" role="1tU5fm">
              <node concept="2pR195" id="i3nVrxU" role="_ZDj9">
                <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="2ShNRf" id="i3nVrun" role="33vP2m">
              <node concept="Tc6Ow" id="i3nVruo" role="2ShVmc">
                <node concept="2pR195" id="i3nVrwI" role="HW$YZ">
                  <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3nVrur" role="3cqZAp">
          <node concept="3cpWsn" id="i3nVrus" role="3cpWs9">
            <property role="TrG5h" value="mutators" />
            <node concept="_YKpA" id="i3nVrut" role="1tU5fm">
              <node concept="2pR195" id="i3nVrwD" role="_ZDj9">
                <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="2ShNRf" id="i3nVruv" role="33vP2m">
              <node concept="Tc6Ow" id="i3nVruw" role="2ShVmc">
                <node concept="2pR195" id="i3nVryh" role="HW$YZ">
                  <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3nVruy" role="3cqZAp">
          <node concept="3cpWsn" id="i3nVruz" role="3cpWs9">
            <property role="TrG5h" value="ignored" />
            <node concept="10Oyi0" id="i3nVru$" role="1tU5fm" />
            <node concept="3cmrfG" id="i3nVru_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i3nVruA" role="3cqZAp">
          <node concept="2GrKxI" id="i3nVruB" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="i3nVruC" role="2GsD0m">
            <node concept="2qgKlT" id="2oLu0Jc27zI" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7X7" role="2Oq$k0">
              <ref role="3cqZAo" node="i3nVnJm" resolve="ifc" />
            </node>
          </node>
          <node concept="3clFbS" id="i3nVruF" role="2LFqv$">
            <node concept="3clFbJ" id="i3nVruG" role="3cqZAp">
              <node concept="1Wc70l" id="i3nVruH" role="3clFbw">
                <node concept="3fqX7Q" id="i3nVruI" role="3uHU7w">
                  <node concept="2OqwBi" id="i3nVruJ" role="3fr31v">
                    <node concept="2OqwBi" id="i3nVruK" role="2Oq$k0">
                      <node concept="2GrUjf" id="i3nVruL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="i3nVruM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="i3nVruN" role="2OqNvi">
                      <node concept="chp4Y" id="i3nVruO" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5eo3iW6uLht" role="3uHU7B">
                  <node concept="2OqwBi" id="i3nVruR" role="2Oq$k0">
                    <node concept="2GrUjf" id="i3nVruS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="i3nVruT" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5eo3iW6uLhu" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="i3nVruW" role="3clFbx">
                <node concept="3clFbF" id="i3nVruX" role="3cqZAp">
                  <node concept="2OqwBi" id="i3nVruY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$vz" role="2Oq$k0">
                      <ref role="3cqZAo" node="i3nVruk" resolve="accessors" />
                    </node>
                    <node concept="TSZUe" id="i3nVrv0" role="2OqNvi">
                      <node concept="2ry78W" id="i3nVrv1" role="25WWJ7">
                        <ref role="2ryb1Q" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
                        <node concept="2r$n1x" id="i3nVsSb" role="2r_Bvh">
                          <ref role="2r$qp6" node="i3nVhfE" resolve="isfinal" />
                          <node concept="3clFbT" id="i3nVuY9" role="2r_lH1">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="i3nVrv2" role="2r_Bvh">
                          <ref role="2r$qp6" node="i3iSn35" resolve="name" />
                          <node concept="2OqwBi" id="i3nVrv3" role="2r_lH1">
                            <node concept="2GrUjf" id="i3nVrv4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                            </node>
                            <node concept="3TrcHB" id="i3nVrv5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="i3nVrv6" role="2r_Bvh">
                          <ref role="2r$qp6" node="i3iSpFL" resolve="type" />
                          <node concept="2OqwBi" id="i3nVrv7" role="2r_lH1">
                            <node concept="2GrUjf" id="i3nVrv8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                            </node>
                            <node concept="3TrEf2" id="i3nVrv9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i3nVrva" role="3eNLev">
                <node concept="1Wc70l" id="i3nVrvb" role="3eO9$A">
                  <node concept="2YIFZM" id="i3nVrvc" role="3uHU7w">
                    <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
                    <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
                    <node concept="2OqwBi" id="i3nVrvd" role="37wK5m">
                      <node concept="2GrUjf" id="i3nVrve" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="i3nVrvf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="i3nVrvg" role="37wK5m">
                      <node concept="2OqwBi" id="i3nVrvh" role="2Oq$k0">
                        <node concept="2OqwBi" id="i3nVrvi" role="2Oq$k0">
                          <node concept="2GrUjf" id="i3nVrvj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="i3nVrvk" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="i3nVrvl" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="2JaTrcYv3TN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="i3nVrvo" role="3uHU7B">
                    <node concept="2OqwBi" id="i3nVrvp" role="3uHU7B">
                      <node concept="2OqwBi" id="i3nVrvq" role="2Oq$k0">
                        <node concept="2GrUjf" id="i3nVrvr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="i3nVrvs" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3IxUQxtPlk3" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="i3nVrvu" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="i3nVrvv" role="3eOfB_">
                  <node concept="3clFbF" id="i3nVrvw" role="3cqZAp">
                    <node concept="2OqwBi" id="i3nVrvx" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxpN" role="2Oq$k0">
                        <ref role="3cqZAo" node="i3nVrus" resolve="mutators" />
                      </node>
                      <node concept="TSZUe" id="i3nVrvz" role="2OqNvi">
                        <node concept="2ry78W" id="i3nVrv$" role="25WWJ7">
                          <ref role="2ryb1Q" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
                          <node concept="2r$n1x" id="i3nVvKE" role="2r_Bvh">
                            <ref role="2r$qp6" node="i3nVhfE" resolve="isfinal" />
                            <node concept="3clFbT" id="i3nVwJZ" role="2r_lH1">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2r$n1x" id="i3nVrv_" role="2r_Bvh">
                            <ref role="2r$qp6" node="i3iSn35" resolve="name" />
                            <node concept="2OqwBi" id="i3nVrvA" role="2r_lH1">
                              <node concept="2GrUjf" id="i3nVrvB" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                              </node>
                              <node concept="3TrcHB" id="i3nVrvC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="i3nVrvD" role="2r_Bvh">
                            <ref role="2r$qp6" node="i3iSpFL" resolve="type" />
                            <node concept="2OqwBi" id="i3nVrvE" role="2r_lH1">
                              <node concept="2GrUjf" id="i3nVrvF" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                              </node>
                              <node concept="3TrEf2" id="i3nVrvG" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i3nVrvH" role="3eNLev">
                <node concept="3clFbS" id="i3nVrvI" role="3eOfB_">
                  <node concept="3clFbF" id="i3nVrvJ" role="3cqZAp">
                    <node concept="3uNrnE" id="i3nVrvK" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuJA" role="2$L3a6">
                        <ref role="3cqZAo" node="i3nVruz" resolve="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="i3nVrvN" role="3eO9$A">
                  <node concept="2OqwBi" id="i3nVrvO" role="3uHU7w">
                    <node concept="2OqwBi" id="i3nVrvP" role="2Oq$k0">
                      <node concept="2GrUjf" id="i3nVrvQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="i3nVrvR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="i3nVrvS" role="2OqNvi">
                      <node concept="chp4Y" id="i3nVrvT" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="i3nVrvM" role="3uHU7B">
                    <node concept="2OqwBi" id="i3nVrw2" role="3uHU7B">
                      <node concept="Xl_RD" id="i3nVrw3" role="2Oq$k0">
                        <property role="Xl_RC" value="equals" />
                      </node>
                      <node concept="liA8E" id="i3nVrw4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="i3nVrw5" role="37wK5m">
                          <node concept="2GrUjf" id="i3nVrw6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="i3nVrw7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="i3nVrvU" role="3uHU7w">
                      <node concept="2OqwBi" id="i3nVrvV" role="3uHU7B">
                        <node concept="2OqwBi" id="i3nVrvW" role="2Oq$k0">
                          <node concept="2GrUjf" id="i3nVrvX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="i3nVrvZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3IxUQxtPlkh" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="i3nVrw1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i3nVrw8" role="3eNLev">
                <node concept="1Wc70l" id="i3nVrwa" role="3eO9$A">
                  <node concept="2OqwBi" id="i3nVrwb" role="3uHU7w">
                    <node concept="2OqwBi" id="i3nVrwc" role="2Oq$k0">
                      <node concept="2GrUjf" id="i3nVrwd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="i3nVrwe" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="i3nVrwf" role="2OqNvi">
                      <node concept="chp4Y" id="i3nVrwg" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="i3nVrw9" role="3uHU7B">
                    <node concept="2OqwBi" id="i3nVrwo" role="3uHU7B">
                      <node concept="Xl_RD" id="i3nVrwp" role="2Oq$k0">
                        <property role="Xl_RC" value="hashCode" />
                      </node>
                      <node concept="liA8E" id="i3nVrwq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="i3nVrwr" role="37wK5m">
                          <node concept="2GrUjf" id="i3nVrws" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="i3nVrwt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5eo3iW6uLhr" role="3uHU7w">
                      <node concept="2OqwBi" id="i3nVrwj" role="2Oq$k0">
                        <node concept="2GrUjf" id="i3nVrwk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="i3nVruB" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="i3nVrwl" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5eo3iW6uLhs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="i3nVrwu" role="3eOfB_">
                  <node concept="3clFbF" id="i3nVrwv" role="3cqZAp">
                    <node concept="3uNrnE" id="i3nVrww" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTyzk" role="2$L3a6">
                        <ref role="3cqZAo" node="i3nVruz" resolve="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3nVT03" role="3cqZAp">
          <node concept="3cpWsn" id="i3nVT04" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="i3nVT05" role="1tU5fm">
              <node concept="2pR195" id="i3nVTmB" role="_ZDj9">
                <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="10Nm6u" id="i3nW8ZY" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="i3nVGJ4" role="3cqZAp">
          <node concept="3cpWsn" id="i3nVGJ5" role="3cpWs9">
            <property role="TrG5h" value="ait" />
            <node concept="2OqwBi" id="i3nWvIv" role="33vP2m">
              <node concept="2OqwBi" id="i3nVGJ9" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxDv" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3nVruk" resolve="accessors" />
                </node>
                <node concept="2S7cBI" id="i3nVGJb" role="2OqNvi">
                  <node concept="1bVj0M" id="i3nVGJc" role="23t8la">
                    <node concept="3clFbS" id="i3nVGJd" role="1bW5cS">
                      <node concept="3clFbF" id="i3nVGJe" role="3cqZAp">
                        <node concept="2OqwBi" id="i3nVGJf" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm60N" role="2Oq$k0">
                            <ref role="3cqZAo" node="i3nVGJi" resolve="p" />
                          </node>
                          <node concept="2sxana" id="i3nVGJh" role="2OqNvi">
                            <ref role="2sxfKC" node="i3iSn35" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="i3nVGJi" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="2jxLKc" id="1P4c1XrzTaf" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="i3nVGJk" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="zFOat" id="i3nWvTM" role="2OqNvi" />
            </node>
            <node concept="wx$0L" id="i3nWycn" role="1tU5fm">
              <node concept="2pR195" id="i3nWyRP" role="wx$0M">
                <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3nVLVi" role="3cqZAp">
          <node concept="3cpWsn" id="i3nVLVj" role="3cpWs9">
            <property role="TrG5h" value="mit" />
            <node concept="2OqwBi" id="i3nWwqD" role="33vP2m">
              <node concept="2OqwBi" id="i3nVLVn" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTt_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3nVrus" resolve="mutators" />
                </node>
                <node concept="2S7cBI" id="i3nVLVp" role="2OqNvi">
                  <node concept="1bVj0M" id="i3nVLVq" role="23t8la">
                    <node concept="3clFbS" id="i3nVLVr" role="1bW5cS">
                      <node concept="3clFbF" id="i3nVLVs" role="3cqZAp">
                        <node concept="2OqwBi" id="i3nVLVt" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghffl" role="2Oq$k0">
                            <ref role="3cqZAo" node="i3nVLVw" resolve="p" />
                          </node>
                          <node concept="2sxana" id="i3nVLVv" role="2OqNvi">
                            <ref role="2sxfKC" node="i3iSn35" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="i3nVLVw" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="2jxLKc" id="1P4c1XrzTgm" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="i3nVLVy" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="zFOat" id="i3nWwFp" role="2OqNvi" />
            </node>
            <node concept="wx$0L" id="i3nWzHw" role="1tU5fm">
              <node concept="2pR195" id="i3nW$c3" role="wx$0M">
                <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3nY0wY" role="3cqZAp">
          <node concept="3cpWsn" id="i3nY0wZ" role="3cpWs9">
            <property role="TrG5h" value="hasMutators" />
            <node concept="10P_77" id="i3nY0x0" role="1tU5fm" />
            <node concept="2OqwBi" id="i3nY0x1" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTseV" role="2Oq$k0">
                <ref role="3cqZAo" node="i3nVLVj" resolve="mit" />
              </node>
              <node concept="v1RbM" id="i3nY0x3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="i3nVMzE" role="3cqZAp">
          <node concept="2OqwBi" id="i3nWAxY" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTsku" role="2Oq$k0">
              <ref role="3cqZAo" node="i3nVGJ5" resolve="ait" />
            </node>
            <node concept="v1RbM" id="i3nWAGk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="i3nVMzG" role="2LFqv$">
            <node concept="3clFbJ" id="i3nW9HW" role="3cqZAp">
              <node concept="3clFbC" id="i3nWahh" role="3clFbw">
                <node concept="10Nm6u" id="i3nWavW" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTz8Y" role="3uHU7B">
                  <ref role="3cqZAo" node="i3nVT04" resolve="result" />
                </node>
              </node>
              <node concept="3clFbS" id="i3nW9HY" role="3clFbx">
                <node concept="3clFbF" id="i3nWgG2" role="3cqZAp">
                  <node concept="37vLTI" id="i3nWhwB" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBXY" role="37vLTJ">
                      <ref role="3cqZAo" node="i3nVT04" resolve="result" />
                    </node>
                    <node concept="2ShNRf" id="i3nWimT" role="37vLTx">
                      <node concept="Tc6Ow" id="i3nWimU" role="2ShVmc">
                        <node concept="2pR195" id="i3nWin2" role="HW$YZ">
                          <ref role="3uigEE" node="i3iSiIT" resolve="TupleIntefaceUtils.Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="i3nYhtq" role="3cqZAp">
              <node concept="1Wc70l" id="i3nYiax" role="2$JKZa">
                <node concept="3eOVzh" id="i3nYlXU" role="3uHU7w">
                  <node concept="3cmrfG" id="i3nYlYn" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="i3nYk08" role="3uHU7B">
                    <node concept="2OqwBi" id="i3nYjN6" role="2Oq$k0">
                      <node concept="2OqwBi" id="i3nYj8t" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuDp" role="2Oq$k0">
                          <ref role="3cqZAo" node="i3nVGJ5" resolve="ait" />
                        </node>
                        <node concept="v1z1k" id="i3nYjGO" role="2OqNvi" />
                      </node>
                      <node concept="2sxana" id="i3nYjWx" role="2OqNvi">
                        <ref role="2sxfKC" node="i3iSn35" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i3nYkmM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="i3nYmMk" role="37wK5m">
                        <node concept="2OqwBi" id="i3nYl0k" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTwsx" role="2Oq$k0">
                            <ref role="3cqZAo" node="i3nVLVj" resolve="mit" />
                          </node>
                          <node concept="v1z1k" id="i3nYla9" role="2OqNvi" />
                        </node>
                        <node concept="2sxana" id="i3nYmUx" role="2OqNvi">
                          <ref role="2sxfKC" node="i3iSn35" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTx7c" role="3uHU7B">
                  <ref role="3cqZAo" node="i3nY0wZ" resolve="hasMutators" />
                </node>
              </node>
              <node concept="3clFbS" id="i3nYhts" role="2LFqv$">
                <node concept="3clFbF" id="i3nYnGm" role="3cqZAp">
                  <node concept="37vLTI" id="i3nYnYs" role="3clFbG">
                    <node concept="2OqwBi" id="i3nYoel" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT_Xa" role="2Oq$k0">
                        <ref role="3cqZAo" node="i3nVLVj" resolve="mit" />
                      </node>
                      <node concept="v1RbM" id="i3nYooH" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtwT" role="37vLTJ">
                      <ref role="3cqZAo" node="i3nY0wZ" resolve="hasMutators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i3nWpdF" role="3cqZAp">
              <node concept="3clFbS" id="i3nWpdG" role="3clFbx">
                <node concept="3clFbJ" id="i3nYDQf" role="3cqZAp">
                  <node concept="3clFbS" id="i3nYDQg" role="3clFbx">
                    <node concept="3cpWs6" id="i3nYHJc" role="3cqZAp">
                      <node concept="10Nm6u" id="i3nYHY5" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="i3nYEor" role="3clFbw">
                    <node concept="2YIFZM" id="i3nYFwe" role="3fr31v">
                      <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
                      <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
                      <node concept="2OqwBi" id="i3nYG87" role="37wK5m">
                        <node concept="2OqwBi" id="i3nYFOC" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTz23" role="2Oq$k0">
                            <ref role="3cqZAo" node="i3nVGJ5" resolve="ait" />
                          </node>
                          <node concept="v1z1k" id="i3nYFUz" role="2OqNvi" />
                        </node>
                        <node concept="2sxana" id="i3nYGhi" role="2OqNvi">
                          <ref role="2sxfKC" node="i3iSpFL" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i3nYGSz" role="37wK5m">
                        <node concept="2OqwBi" id="i3nYGCS" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTAgL" role="2Oq$k0">
                            <ref role="3cqZAo" node="i3nVLVj" resolve="mit" />
                          </node>
                          <node concept="v1z1k" id="i3nYGIO" role="2OqNvi" />
                        </node>
                        <node concept="2sxana" id="i3nYH9t" role="2OqNvi">
                          <ref role="2sxfKC" node="i3iSpFL" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i3nYB1E" role="3cqZAp">
                  <node concept="37vLTI" id="i3nYBWC" role="3clFbG">
                    <node concept="2OqwBi" id="i3nYBkS" role="37vLTJ">
                      <node concept="2OqwBi" id="i3nYB4_" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzHo" role="2Oq$k0">
                          <ref role="3cqZAo" node="i3nVGJ5" resolve="ait" />
                        </node>
                        <node concept="v1z1k" id="i3nYBcX" role="2OqNvi" />
                      </node>
                      <node concept="2sxana" id="i3nYBws" role="2OqNvi">
                        <ref role="2sxfKC" node="i3nVhfE" resolve="isfinal" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="i3nYYtM" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="i3nY1SC" role="3clFbw">
                <node concept="2OqwBi" id="i3nY$h1" role="3uHU7w">
                  <node concept="2OqwBi" id="i3nYzWB" role="2Oq$k0">
                    <node concept="2OqwBi" id="i3nYzCL" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAgy" role="2Oq$k0">
                        <ref role="3cqZAo" node="i3nVGJ5" resolve="ait" />
                      </node>
                      <node concept="v1z1k" id="i3nYzRd" role="2OqNvi" />
                    </node>
                    <node concept="2sxana" id="i3nY$eb" role="2OqNvi">
                      <ref role="2sxfKC" node="i3iSn35" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i3nY_5F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="i3nY_HQ" role="37wK5m">
                      <node concept="2OqwBi" id="i3nY_p_" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsfJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="i3nVLVj" resolve="mit" />
                        </node>
                        <node concept="v1z1k" id="i3nY_w3" role="2OqNvi" />
                      </node>
                      <node concept="2sxana" id="i3nY_PX" role="2OqNvi">
                        <ref role="2sxfKC" node="i3iSn35" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_aU" role="3uHU7B">
                  <ref role="3cqZAo" node="i3nY0wZ" resolve="hasMutators" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i3nWlkc" role="3cqZAp">
              <node concept="2OqwBi" id="i3nWlBL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrij" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3nVT04" resolve="result" />
                </node>
                <node concept="TSZUe" id="i3nWmdz" role="2OqNvi">
                  <node concept="2OqwBi" id="i3nWNal" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTuxd" role="2Oq$k0">
                      <ref role="3cqZAo" node="i3nVGJ5" resolve="ait" />
                    </node>
                    <node concept="v1z1k" id="i3nWOp3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i3nZ6g7" role="3cqZAp">
          <node concept="3clFbS" id="i3nZ6g8" role="3clFbx">
            <node concept="3cpWs6" id="i3nZdf5" role="3cqZAp">
              <node concept="10Nm6u" id="i3nZdGn" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="i3nZci3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvHS" role="2Oq$k0">
              <ref role="3cqZAo" node="i3nVLVj" resolve="mit" />
            </node>
            <node concept="v1RbM" id="i3nZcuC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="i3nZeID" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$u9" role="3clFbG">
            <ref role="3cqZAo" node="i3nVT04" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fD8I5" id="i3iSiIT" role="jymVt">
      <property role="TrG5h" value="Property" />
      <node concept="2lGYhJ" id="i3nVhfE" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="isfinal" />
        <node concept="10P_77" id="i3nVhCD" role="2lK19J" />
      </node>
      <node concept="2lGYhJ" id="i3iSn35" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="i3iSnlS" role="2lK19J" />
      </node>
      <node concept="2lGYhJ" id="i3iSpFL" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="i3iSKK7" role="2lK19J">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="i3iSiIU" role="1B3o_S" />
    </node>
  </node>
  <node concept="1M2fIO" id="1rHRoCoGq4l">
    <ref role="1M2myG" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
    <node concept="1N5Pfh" id="1rHRoCoGq4m" role="1Mr941">
      <ref role="1N5Vy1" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
      <node concept="13QW63" id="3QDRnu2vQom" role="1N6uqs">
        <node concept="3clFbS" id="3QDRnu2vQon" role="2VODD2">
          <node concept="3clFbF" id="3QDRnu2vQpw" role="3cqZAp">
            <node concept="2YIFZM" id="7A48itiqu7I" role="3clFbG">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
              <node concept="3K4zz7" id="5dKP0U9WJYw" role="37wK5m">
                <node concept="21POm0" id="5dKP0U9WJY$" role="3K4E3e" />
                <node concept="3kakTB" id="5dKP0U9WJY_" role="3K4GZi" />
                <node concept="2OqwBi" id="5dKP0U9WJYr" role="3K4Cdx">
                  <node concept="3kakTB" id="5dKP0U9WJYq" role="2Oq$k0" />
                  <node concept="3w_OXm" id="5dKP0U9WJYv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbT" id="7A48itiqPod" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

