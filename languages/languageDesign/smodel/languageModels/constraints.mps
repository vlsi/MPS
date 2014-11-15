<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
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
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104840262">
    <reference role="1M2myG" target="tp25.1138056022639" resolve="SPropertyAccess" />
    <node concept="1N5Pfh" id="1213104840263" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138056395725" />
      <node concept="1MUpDS" id="1213104840264" role="1N6uqs">
        <node concept="3clFbS" id="1213104840265" role="2VODD2">
          <node concept="3cpWs8" id="1213104840266" role="3cqZAp">
            <node concept="3cpWsn" id="1213104840267" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3THzug" id="1213104840268" role="1tU5fm" />
              <node concept="2OqwBi" id="893319872189696759" role="33vP2m">
                <node concept="2qgKlT" id="893319872189696760" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="893319872189696762" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="893319872189696764" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189696766" role="2Oq!k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104840272" role="3cqZAp">
            <node concept="2OqwBi" id="1809527500895305074" role="3cqZAk">
              <node concept="2OqwBi" id="1809527500895305071" role="2Oq!k0">
                <node concept="FGMqu" id="1809527500895305072" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363084541" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104840267" resolve="dotOperandConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="1809527500895305075" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104840560">
    <reference role="1M2myG" target="tp25.1179409122411" resolve="Node_ConceptMethodCall" />
    <node concept="1N5Pfh" id="1213104840561" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1179409206125" />
      <node concept="1MUpDS" id="1213104840562" role="1N6uqs">
        <node concept="3clFbS" id="1213104840563" role="2VODD2">
          <node concept="3cpWs8" id="1213104840564" role="3cqZAp">
            <node concept="3cpWsn" id="1213104840565" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="1213104840566" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1213104840567" role="33vP2m">
                <node concept="1PxgMI" id="1213104840568" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="1213104840569" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="1213104840570" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5570334447682410973" role="3cqZAp">
            <node concept="3cpWsn" id="5570334447682410976" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5570334447682410971" role="1tU5fm" />
              <node concept="2OqwBi" id="5570334447682388558" role="33vP2m">
                <node concept="3JvlWi" id="5570334447682390942" role="2OqNvi" />
                <node concept="37vLTw" id="5570334447682383132" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104840565" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5570334447682437716" role="3cqZAp">
            <node concept="1Wc70l" id="991966736889509519" role="3clFbw">
              <node concept="1Wc70l" id="5570334447682767752" role="3uHU7B">
                <node concept="3fqX7Q" id="5570334447682767754" role="3uHU7B">
                  <node concept="2OqwBi" id="5570334447682767755" role="3fr31v">
                    <node concept="1mIQ4w" id="5570334447682767756" role="2OqNvi">
                      <node concept="chp4Y" id="5570334447682767757" role="cj9EA">
                        <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5570334447682767758" role="2Oq!k0">
                      <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5570334447682775825" role="3uHU7w">
                  <node concept="2OqwBi" id="5570334447682775827" role="3fr31v">
                    <node concept="1mIQ4w" id="5570334447682775828" role="2OqNvi">
                      <node concept="chp4Y" id="5570334447682775829" role="cj9EA">
                        <reference role="cht4Q" target="tp25.1172420572800" resolve="SConceptType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5570334447682775830" role="2Oq!k0">
                      <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="991966736889169483" role="3uHU7w">
                <node concept="2OqwBi" id="991966736889169484" role="3fr31v">
                  <node concept="1mIQ4w" id="991966736889169485" role="2OqNvi">
                    <node concept="chp4Y" id="991966736889170931" role="cj9EA">
                      <reference role="cht4Q" target="tp25.6677504323281689838" resolve="SConceptTypeSConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="991966736889169487" role="2Oq!k0">
                    <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5570334447682437718" role="3clFbx">
              <node concept="3cpWs6" id="5570334447682482708" role="3cqZAp">
                <node concept="2ShNRf" id="5570334447682487810" role="3cqZAk">
                  <node concept="1pGfFk" id="5570334447682493635" role="2ShVmc">
                    <reference role="37wK5l" target="inbo.4642948870877888911" resolve="EmptySearchScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5570334447682498733" role="3cqZAp" />
          <node concept="3cpWs8" id="5570334447681718409" role="3cqZAp">
            <node concept="3cpWsn" id="5570334447681718412" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="5570334447681718407" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5570334447681737624" role="3cqZAp">
            <node concept="3cpWsn" id="5570334447681737627" role="3cpWs9">
              <property role="TrG5h" value="isStatic" />
              <node concept="10P_77" id="5570334447681737622" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5570334447681706544" role="3cqZAp">
            <node concept="2OqwBi" id="5570334447681756629" role="3clFbw">
              <node concept="1mIQ4w" id="5570334447682520718" role="2OqNvi">
                <node concept="chp4Y" id="5570334447682525841" role="cj9EA">
                  <reference role="cht4Q" target="tp25.1172420572800" resolve="SConceptType" />
                </node>
              </node>
              <node concept="37vLTw" id="5570334447682515133" role="2Oq!k0">
                <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="5570334447681706546" role="3clFbx">
              <node concept="3clFbF" id="5570334447681765511" role="3cqZAp">
                <node concept="37vLTI" id="5570334447681773550" role="3clFbG">
                  <node concept="2OqwBi" id="5570334447681781234" role="37vLTx">
                    <node concept="3TrEf2" id="5570334447682543812" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1180481110358" />
                    </node>
                    <node concept="1PxgMI" id="5570334447682532057" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp25.1172420572800" resolve="SConceptType" />
                      <node concept="37vLTw" id="5570334447682531735" role="1PxMeX">
                        <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5570334447681765510" role="37vLTJ">
                    <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5570334447681803482" role="3cqZAp">
                <node concept="37vLTI" id="5570334447681810722" role="3clFbG">
                  <node concept="3clFbT" id="5570334447681811971" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5570334447681803481" role="37vLTJ">
                    <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="991966736889182594" role="3eNLev">
              <node concept="3clFbS" id="991966736889182595" role="3eOfB_">
                <node concept="3clFbF" id="991966736889190053" role="3cqZAp">
                  <node concept="37vLTI" id="991966736889190054" role="3clFbG">
                    <node concept="2OqwBi" id="991966736889190055" role="37vLTx">
                      <node concept="3TrEf2" id="991966736889235511" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.6677504323281689839" />
                      </node>
                      <node concept="1PxgMI" id="991966736889190057" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp25.6677504323281689838" resolve="SConceptTypeSConcept" />
                        <node concept="37vLTw" id="991966736889190058" role="1PxMeX">
                          <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="991966736889190059" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="991966736889190060" role="3cqZAp">
                  <node concept="37vLTI" id="991966736889190061" role="3clFbG">
                    <node concept="3clFbT" id="991966736889190062" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="991966736889190063" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="991966736889188671" role="3eO9!A">
                <node concept="1mIQ4w" id="991966736889188672" role="2OqNvi">
                  <node concept="chp4Y" id="991966736889192047" role="cj9EA">
                    <reference role="cht4Q" target="tp25.6677504323281689838" resolve="SConceptTypeSConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="991966736889188674" role="2Oq!k0">
                  <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="991966736889184458" role="9aQIa">
              <node concept="3clFbS" id="991966736889184459" role="9aQI4">
                <node concept="3clFbF" id="991966736889182596" role="3cqZAp">
                  <node concept="37vLTI" id="991966736889182597" role="3clFbG">
                    <node concept="2OqwBi" id="991966736889182598" role="37vLTx">
                      <node concept="1PxgMI" id="991966736889182599" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                        <node concept="37vLTw" id="991966736889182600" role="1PxMeX">
                          <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="991966736889182601" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1138405853777" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="991966736889182602" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="991966736889182603" role="3cqZAp">
                  <node concept="37vLTI" id="991966736889182604" role="3clFbG">
                    <node concept="3clFbT" id="991966736889182605" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="991966736889182606" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5570334447681875950" role="3cqZAp">
            <node concept="2OqwBi" id="5570334447681882653" role="3clFbw">
              <node concept="3w_OXm" id="5570334447681890187" role="2OqNvi" />
              <node concept="37vLTw" id="5570334447681882063" role="2Oq!k0">
                <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
              </node>
            </node>
            <node concept="3clFbS" id="5570334447681875952" role="3clFbx">
              <node concept="3clFbF" id="5570334447681896136" role="3cqZAp">
                <node concept="37vLTI" id="5570334447681902675" role="3clFbG">
                  <node concept="3B5_sB" id="5570334447681908667" role="37vLTx">
                    <reference role="3B5MYn" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                  <node concept="37vLTw" id="5570334447681896135" role="37vLTJ">
                    <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104840603" role="3cqZAp">
            <node concept="3cpWsn" id="1213104840604" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="2OqwBi" id="5570334447681569308" role="33vP2m">
                <node concept="ANE8D" id="5570334447681571271" role="2OqNvi" />
                <node concept="2OqwBi" id="5570334447681421497" role="2Oq!k0">
                  <node concept="2OqwBi" id="1213104840606" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363096064" role="2Oq!k0">
                      <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="1213104840608" role="2OqNvi">
                      <reference role="37wK5l" target="tpcn.1213877394200" resolve="getAvailableConceptMethods" />
                      <node concept="21POm0" id="1213104840609" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5570334447681475022" role="2OqNvi">
                    <node concept="1bVj0M" id="5570334447681475023" role="23t8la">
                      <node concept="3clFbS" id="5570334447681475024" role="1bW5cS">
                        <node concept="3clFbF" id="5570334447681480380" role="3cqZAp">
                          <node concept="3clFbC" id="5570334447682136601" role="3clFbG">
                            <node concept="37vLTw" id="5570334447682142655" role="3uHU7w">
                              <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                            </node>
                            <node concept="2OqwBi" id="5570334447682120053" role="3uHU7B">
                              <node concept="3TrcHB" id="5570334447682131310" role="2OqNvi">
                                <reference role="3TsBF5" target="1i04.5864038008284099149" resolve="isStatic" />
                              </node>
                              <node concept="37vLTw" id="5570334447682113913" role="2Oq!k0">
                                <reference role="3cqZAo" target="5570334447681475025" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5570334447681475025" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5570334447681475026" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="1213104840605" role="1tU5fm">
                <reference role="2I9WkF" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5570334447682087614" role="3cqZAp" />
          <node concept="3cpWs6" id="5570334447682155816" role="3cqZAp">
            <node concept="2ShNRf" id="5570334447682156022" role="3cqZAk">
              <node concept="1pGfFk" id="5570334447682162826" role="2ShVmc">
                <reference role="37wK5l" target="inbo.7451562887563385707" resolve="SimpleSearchScope" />
                <node concept="37vLTw" id="5570334447682168925" role="37wK5m">
                  <reference role="3cqZAo" target="1213104840604" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847488">
    <reference role="1M2myG" target="tp25.1138056143562" resolve="SLinkAccess" />
    <node concept="1N5Pfh" id="1213104847489" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138056516764" />
      <node concept="1MUpDS" id="1213104847490" role="1N6uqs">
        <node concept="3clFbS" id="1213104847491" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636454449" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454450" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104847492" role="3cqZAp">
            <node concept="3cpWsn" id="1213104847493" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3THzug" id="1213104847494" role="1tU5fm" />
              <node concept="2OqwBi" id="893319872189700955" role="33vP2m">
                <node concept="2qgKlT" id="893319872189700956" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="893319872189700957" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="893319872189700958" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189700959" role="2Oq!k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104847498" role="3cqZAp">
            <node concept="3cpWsn" id="1213104847499" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="1809527500895305125" role="33vP2m">
                <node concept="2OqwBi" id="1809527500895305122" role="2Oq!k0">
                  <node concept="FGMqu" id="1809527500895305123" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363105149" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104847493" resolve="dotOperandConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1809527500895305126" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="1213104847500" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1226360988986" role="3cqZAp">
            <node concept="2OqwBi" id="1226360997110" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363076635" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104847499" resolve="links" />
              </node>
              <node concept="3zZkjj" id="1226360999133" role="2OqNvi">
                <node concept="1bVj0M" id="1226360999134" role="23t8la">
                  <node concept="3clFbS" id="1226360999135" role="1bW5cS">
                    <node concept="3clFbF" id="1226361003036" role="3cqZAp">
                      <node concept="2OqwBi" id="1226361003376" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151609951" role="2Oq!k0">
                          <reference role="3cqZAo" target="1226360999136" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1226361006888" role="2OqNvi">
                          <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1226360999136" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489606" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847805">
    <reference role="1M2myG" target="tp25.1144195091934" resolve="Node_IsRoleOperation" />
    <node concept="1N5Pfh" id="1213104847806" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1144195396777" />
      <node concept="1MUpDS" id="1213104847807" role="1N6uqs">
        <node concept="3clFbS" id="1213104847808" role="2VODD2">
          <node concept="3cpWs8" id="1213104847809" role="3cqZAp">
            <node concept="3cpWsn" id="1213104847810" role="3cpWs9">
              <property role="TrG5h" value="conceptOfParent" />
              <node concept="3Tqbb2" id="1213104847811" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104847812" role="33vP2m">
                <node concept="3kakTB" id="1213104847813" role="2Oq!k0" />
                <node concept="3TrEf2" id="1213104847814" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1144195362400" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104847815" role="3cqZAp">
            <node concept="2OqwBi" id="1213104847817" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363113986" role="2Oq!k0">
                <reference role="3cqZAo" target="1213104847810" resolve="conceptOfParent" />
              </node>
              <node concept="2qgKlT" id="1213104847819" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394521" resolve="getAggregationLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104855756">
    <reference role="1M2myG" target="tp25.1138056282393" resolve="SLinkListAccess" />
    <node concept="1N5Pfh" id="1213104855757" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138056546658" />
      <node concept="1MUpDS" id="1213104855758" role="1N6uqs">
        <node concept="3clFbS" id="1213104855759" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453497" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453498" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104855760" role="3cqZAp">
            <node concept="3cpWsn" id="1213104855761" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3Tqbb2" id="1213104855762" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="893319872189677479" role="33vP2m">
                <node concept="2qgKlT" id="893319872189677480" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="893319872189677481" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="893319872189677482" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189677483" role="2Oq!k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104855766" role="3cqZAp">
            <node concept="3cpWsn" id="1213104855767" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="1213104855768" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104855769" role="33vP2m">
                <node concept="2qgKlT" id="1213104855770" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
                <node concept="37vLTw" id="4265636116363093496" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104855761" resolve="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104855772" role="3cqZAp">
            <node concept="2OqwBi" id="1213104855774" role="3cqZAk">
              <node concept="2OqwBi" id="1213104855775" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363082902" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104855767" resolve="links" />
                </node>
                <node concept="3zZkjj" id="1227876797132" role="2OqNvi">
                  <node concept="1bVj0M" id="1227876797133" role="23t8la">
                    <node concept="Rh6nW" id="1227876797134" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490810" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227876797136" role="1bW5cS">
                      <node concept="3clFbF" id="1227876797137" role="3cqZAp">
                        <node concept="3fqX7Q" id="1227876797138" role="3clFbG">
                          <node concept="2OqwBi" id="1227876797139" role="3fr31v">
                            <node concept="2qgKlT" id="1227876797140" role="2OqNvi">
                              <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                            </node>
                            <node concept="37vLTw" id="3021153905151719037" role="2Oq!k0">
                              <reference role="3cqZAo" target="1227876797134" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1213104855786" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104857023">
    <reference role="1M2myG" target="tp25.1138676077309" resolve="EnumMemberReference" />
    <node concept="1N5Pfh" id="1213104858408" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138676095763" />
      <node concept="1MUpDS" id="1213104858409" role="1N6uqs">
        <node concept="3clFbS" id="1213104858410" role="2VODD2">
          <node concept="3clFbJ" id="1215734977409" role="3cqZAp">
            <node concept="22lmx!" id="1215734977410" role="3clFbw">
              <node concept="2OqwBi" id="1215734977411" role="3uHU7w">
                <node concept="21POm0" id="1215734977412" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1215734977413" role="2OqNvi">
                  <node concept="chp4Y" id="1215734977414" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1146171026731" resolve="Property_HasValue_Enum" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1215734977415" role="3uHU7B">
                <node concept="21POm0" id="1215734977416" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1215734977417" role="2OqNvi">
                  <node concept="chp4Y" id="1215734977418" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1138661924179" resolve="Property_SetOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1215734977419" role="3clFbx">
              <node concept="3cpWs8" id="1220269175130" role="3cqZAp">
                <node concept="3cpWsn" id="1220269175131" role="3cpWs9">
                  <property role="TrG5h" value="datatype" />
                  <node concept="3Tqbb2" id="1220269175132" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
                  </node>
                  <node concept="2YIFZM" id="1220269175133" role="33vP2m">
                    <reference role="37wK5l" target="tpeu.1220269142889" resolve="getDatatypeFromLeft_SPropertyAccess" />
                    <reference role="1Pybhc" target="tpeu.1220269142883" resolve="SModelLanguageUtil" />
                    <node concept="1PxgMI" id="1220269175134" role="37wK5m">
                      <reference role="1PxNhF" target="tp25.1138411891628" resolve="SNodeOperation" />
                      <node concept="21POm0" id="1220269175135" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1215734977428" role="3cqZAp">
                <node concept="2OqwBi" id="1220269183764" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363107463" role="2Oq!k0">
                    <reference role="3cqZAo" target="1220269175131" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="1220269185486" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1220268692373" resolve="isEnum" />
                  </node>
                </node>
                <node concept="3clFbS" id="1215734977431" role="3clFbx">
                  <node concept="3cpWs6" id="1213104858426" role="3cqZAp">
                    <node concept="2ShNRf" id="1217888397733" role="3cqZAk">
                      <node concept="1pGfFk" id="1217888397735" role="2ShVmc">
                        <reference role="37wK5l" target="inbo.7451562887563385707" resolve="SimpleSearchScope" />
                        <node concept="2OqwBi" id="1213104858428" role="37wK5m">
                          <node concept="1PxgMI" id="1213104858429" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
                            <node concept="37vLTw" id="4265636116363076183" role="1PxMeX">
                              <reference role="3cqZAo" target="1220269175131" resolve="datatype" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1213104858431" role="2OqNvi">
                            <reference role="3TtcxE" target="tpce.1083172003582" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1215735053264" role="3cqZAp">
            <node concept="10Nm6u" id="1215735055031" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104859120">
    <reference role="1M2myG" target="tp25.1204851882688" resolve="LinkRefQualifier" />
    <node concept="1N5Pfh" id="1213104859121" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1204851882689" />
      <node concept="1MUpDS" id="1213104859122" role="1N6uqs">
        <node concept="3clFbS" id="1213104859123" role="2VODD2">
          <node concept="3cpWs8" id="4228794276713909369" role="3cqZAp">
            <node concept="3cpWsn" id="4228794276713909370" role="3cpWs9">
              <property role="TrG5h" value="qualifierContainer" />
              <node concept="3Tqbb2" id="4228794276713909371" role="1tU5fm">
                <reference role="ehGHo" target="tp25.3542758363529077353" resolve="ILinkAccessQualifierContainer" />
              </node>
              <node concept="1PxgMI" id="4228794276713909373" role="33vP2m">
                <reference role="1PxNhF" target="tp25.3542758363529077353" resolve="ILinkAccessQualifierContainer" />
                <node concept="21POm0" id="4228794276713909374" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2906110183022538952" role="3cqZAp">
            <node concept="2OqwBi" id="2906110183022538946" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363112716" role="2Oq!k0">
                <reference role="3cqZAo" target="4228794276713909370" resolve="qualifierContainer" />
              </node>
              <node concept="2qgKlT" id="8310560509810542810" role="2OqNvi">
                <reference role="37wK5l" target="tpeu.2906110183022538642" resolve="getLinkAccessScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1219363770439">
    <reference role="1M2myG" target="tp25.1219352745532" resolve="NodeRefExpression" />
    <node concept="1N5Pfh" id="1219363774705" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1219352800908" />
      <node concept="1MUpDS" id="1219363783269" role="1N6uqs">
        <node concept="3clFbS" id="1219363783270" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636454183" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454184" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="1219363792809" role="3cqZAp">
            <node concept="2YIFZM" id="5889278117585265787" role="3clFbG">
              <reference role="1Pybhc" target="inbo.5889278117585265292" resolve="SModelSearchUtil" />
              <reference role="37wK5l" target="inbo.5889278117585265442" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="5889278117585265788" role="37wK5m">
                <node concept="3kakTB" id="5889278117585265789" role="2Oq!k0" />
                <node concept="I4A8Y" id="5889278117585265790" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="5889278117585265791" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1221169539542">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1M2myG" target="tp25.1221163681458" resolve="Node_GetReferentSearchScopeOperation" />
    <node concept="1N5Pfh" id="1221169548606" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1221164078452" />
      <node concept="1MUpDS" id="1221169557310" role="1N6uqs">
        <node concept="3clFbS" id="1221169557311" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453169" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453170" role="3SKWNk">
              <property role="3SKdUp" value="reference links " />
            </node>
          </node>
          <node concept="3cpWs8" id="1221169569285" role="3cqZAp">
            <node concept="3cpWsn" id="1221169569286" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3THzug" id="1221169569287" role="1tU5fm" />
              <node concept="2OqwBi" id="893319872189697463" role="33vP2m">
                <node concept="2qgKlT" id="893319872189697464" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="893319872189697466" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="893319872189697467" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189697469" role="2Oq!k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1221169569291" role="3cqZAp">
            <node concept="3cpWsn" id="1221169569292" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="1809527500895304264" role="33vP2m">
                <node concept="2OqwBi" id="1809527500895304261" role="2Oq!k0">
                  <node concept="FGMqu" id="1809527500895304262" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363083597" role="2Oq!k0">
                    <reference role="3cqZAo" target="1221169569286" resolve="dotOperandConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1809527500895304265" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="1221169569293" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1221169644029" role="3cqZAp">
            <node concept="2OqwBi" id="1221169649591" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363069501" role="2Oq!k0">
                <reference role="3cqZAo" target="1221169569292" resolve="links" />
              </node>
              <node concept="3zZkjj" id="1227876801032" role="2OqNvi">
                <node concept="1bVj0M" id="1227876801033" role="23t8la">
                  <node concept="Rh6nW" id="1227876801034" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490391" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1227876801036" role="1bW5cS">
                    <node concept="3clFbF" id="1227876801037" role="3cqZAp">
                      <node concept="2OqwBi" id="1227876801038" role="3clFbG">
                        <node concept="2OqwBi" id="1227876801039" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151609396" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227876801034" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1227876801041" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="1227876801042" role="2OqNvi">
                          <node concept="uoxfO" id="1227876801043" role="3t7uKA">
                            <reference role="uo_Cq" target="tpce.1084199179704" />
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
  </node>
  <node concept="1M2fIO" id="1221170817280">
    <property role="3GE5qa" value="operation" />
    <reference role="1M2myG" target="tp25.1221170373891" resolve="SearchScope_ContainsOperation" />
    <node concept="nKS2y" id="1221170833984" role="1MLUbF">
      <node concept="3clFbS" id="1221170833985" role="2VODD2">
        <node concept="3clFbF" id="1221170850336" role="3cqZAp">
          <node concept="2OqwBi" id="1221170865060" role="3clFbG">
            <node concept="2OqwBi" id="1221170862416" role="2Oq!k0">
              <node concept="2OqwBi" id="1221171443810" role="2Oq!k0">
                <node concept="1PxgMI" id="1221171439464" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="nLn13" id="1221170850337" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="1221171450516" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
              <node concept="3JvlWi" id="1221170863138" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1221170867501" role="2OqNvi">
              <node concept="chp4Y" id="1221170877221" role="cj9EA">
                <reference role="cht4Q" target="tp25.1221161909218" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1226361213114">
    <reference role="1M2myG" target="tp25.1226359078165" resolve="LinkRefExpression" />
    <node concept="1N5Pfh" id="1226361219319" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1226359192215" />
      <node concept="1MUpDS" id="1226361230741" role="1N6uqs">
        <node concept="3clFbS" id="1226361230742" role="2VODD2">
          <node concept="3clFbF" id="1226361385882" role="3cqZAp">
            <node concept="2OqwBi" id="1226361392388" role="3clFbG">
              <node concept="2OqwBi" id="1226361387525" role="2Oq!k0">
                <node concept="3kakTB" id="1226361385883" role="2Oq!k0" />
                <node concept="3TrEf2" id="1226361391012" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1226359078166" />
                </node>
              </node>
              <node concept="2qgKlT" id="1226361394454" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1240148885571">
    <property role="3GE5qa" value="operation.enum" />
    <reference role="1M2myG" target="tp25.1240930444945" resolve="SEnum_MemberOperation" />
    <node concept="1N5Pfh" id="1240148887384" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1240930444946" />
      <node concept="1MUpDS" id="1240148891886" role="1N6uqs">
        <node concept="3clFbS" id="1240148891887" role="2VODD2">
          <node concept="3cpWs8" id="1240934789918" role="3cqZAp">
            <node concept="3cpWsn" id="1240934789919" role="3cpWs9">
              <property role="TrG5h" value="enumNode" />
              <node concept="3Tqbb2" id="1240934789920" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="1240934789921" role="33vP2m">
                <node concept="1PxgMI" id="1240934789922" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp25.1240930118027" resolve="SEnumOperationInvocation" />
                  <node concept="21POm0" id="1240934789923" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="1240934789924" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1240930118028" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1240934789925" role="3cqZAp">
            <node concept="3clFbS" id="1240934789926" role="3clFbx">
              <node concept="3cpWs6" id="1240934807293" role="3cqZAp">
                <node concept="2OqwBi" id="1240934807294" role="3cqZAk">
                  <node concept="37vLTw" id="4265636116363068185" role="2Oq!k0">
                    <reference role="3cqZAo" target="1240934789919" resolve="enumNode" />
                  </node>
                  <node concept="3Tsc0h" id="1240934807296" role="2OqNvi">
                    <reference role="3TtcxE" target="tpce.1083172003582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1240934789931" role="3clFbw">
              <node concept="37vLTw" id="4265636116363112026" role="3uHU7B">
                <reference role="3cqZAo" target="1240934789919" resolve="enumNode" />
              </node>
              <node concept="10Nm6u" id="1240934789933" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="1240161970478" role="3cqZAp">
            <node concept="2ShNRf" id="1240161974246" role="3cqZAk">
              <node concept="2T8Vx0" id="1240161981672" role="2ShVmc">
                <node concept="2I9FWS" id="1240161981673" role="2T96Bj">
                  <reference role="2I9WkF" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1240930364461">
    <property role="3GE5qa" value="enum" />
    <reference role="1M2myG" target="tp25.1240930118027" resolve="SEnumOperationInvocation" />
    <node concept="1N5Pfh" id="1240930366884" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1240930118028" />
      <node concept="1MUpDS" id="1240930366885" role="1N6uqs">
        <node concept="3clFbS" id="1240930366886" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636454025" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454026" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="1240930366888" role="3cqZAp">
            <node concept="2YIFZM" id="1240930366889" role="3clFbG">
              <reference role="1Pybhc" target="inbo.5889278117585265292" resolve="SModelSearchUtil" />
              <reference role="37wK5l" target="inbo.5889278117585265442" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="1240930366890" role="37wK5m">
                <node concept="3kakTB" id="1240930375167" role="2Oq!k0" />
                <node concept="I4A8Y" id="1240930366892" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1240930366893" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1240931364428">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1M2myG" target="tp25.1240930395965" resolve="SEnumOperation" />
    <node concept="nKS2y" id="1240931368586" role="1MLUbF">
      <node concept="3clFbS" id="1240931368587" role="2VODD2">
        <node concept="3clFbF" id="1240931371978" role="3cqZAp">
          <node concept="2OqwBi" id="1240931372918" role="3clFbG">
            <node concept="nLn13" id="1240931371979" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1240931373937" role="2OqNvi">
              <node concept="chp4Y" id="1240931377065" role="cj9EA">
                <reference role="cht4Q" target="tp25.1240930118027" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1241016231436">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1M2myG" target="tp25.1241015185235" resolve="SEnumMemberOperation" />
    <node concept="nKS2y" id="1241016234328" role="1MLUbF">
      <node concept="3clFbS" id="1241016234329" role="2VODD2">
        <node concept="3clFbF" id="1241016235189" role="3cqZAp">
          <node concept="3y3z36" id="1241016235190" role="3clFbG">
            <node concept="10Nm6u" id="1241016235191" role="3uHU7w" />
            <node concept="1UdQGJ" id="1241016235192" role="3uHU7B">
              <node concept="2OqwBi" id="1241016235193" role="1Ub_4B">
                <node concept="2OqwBi" id="1241016235194" role="2Oq!k0">
                  <node concept="1PxgMI" id="1241016235195" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="1241016235196" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="1241016235197" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1241016235198" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="1241016235199" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <reference role="1YaFvo" target="tp25.1240170042401" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8405512791876074475">
    <property role="3GE5qa" value="operation.featureAccess" />
    <reference role="1M2myG" target="tp25.3562215692195599741" resolve="SLinkImplicitSelect" />
    <node concept="1N5Pfh" id="8405512791876074489" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.3562215692195600259" />
      <node concept="1MUpDS" id="8405512791876074490" role="1N6uqs">
        <node concept="3clFbS" id="8405512791876074491" role="2VODD2">
          <node concept="3clFbF" id="8405512791876074499" role="3cqZAp">
            <node concept="2OqwBi" id="8405512791876074500" role="3clFbG">
              <node concept="2OqwBi" id="8150898248368437736" role="2Oq!k0">
                <node concept="3TrEf2" id="8150898248368472798" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1138405853777" />
                </node>
                <node concept="1PxgMI" id="8150898248368431176" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                  <node concept="2OqwBi" id="8405512791876074501" role="1PxMeX">
                    <node concept="3TrEf2" id="8150898248368357127" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2q.1151689745422" />
                    </node>
                    <node concept="1UaxmW" id="8405512791876074502" role="2Oq!k0">
                      <node concept="1Yb3XT" id="8150898248365627396" role="1Ub_4A">
                        <property role="TrG5h" value="type" />
                        <node concept="2DMOqp" id="8150898248365627398" role="1YbcFS">
                          <node concept="A3Dl8" id="8150898248365654906" role="2DMOqq">
                            <node concept="3Tqbb2" id="8150898248365662166" role="A3Ik2">
                              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                              <node concept="3jrphi" id="8150898248366190436" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="3jrwYG" value="nodeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8405512791876074504" role="1Ub_4B">
                        <node concept="2OqwBi" id="8405512791876074505" role="2Oq!k0">
                          <node concept="1PxgMI" id="8405512791876074506" role="2Oq!k0">
                            <property role="1BlNFB" value="true" />
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="21POm0" id="8405512791876074507" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="8405512791876074508" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="8405512791876074509" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3246402855336222716" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="8405512791876074476" role="1MLUbF">
      <node concept="3clFbS" id="8405512791876074477" role="2VODD2">
        <node concept="3clFbF" id="8150898248368826514" role="3cqZAp">
          <node concept="2OqwBi" id="8150898248368856460" role="3clFbG">
            <node concept="3x8VRR" id="8150898248369044851" role="2OqNvi" />
            <node concept="1UaxmW" id="8150898248368826516" role="2Oq!k0">
              <node concept="1Yb3XT" id="8150898248368826517" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="8150898248368826518" role="1YbcFS">
                  <node concept="A3Dl8" id="8150898248368826519" role="2DMOqq">
                    <node concept="3Tqbb2" id="8150898248368826520" role="A3Ik2">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="3jrphi" id="8150898248368826521" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="3jrwYG" value="nodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8150898248368826522" role="1Ub_4B">
                <node concept="2OqwBi" id="8150898248368826523" role="2Oq!k0">
                  <node concept="1PxgMI" id="8150898248368826524" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="8150898248368849761" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="8150898248368826526" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="8150898248368826527" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1547759872598425099">
    <property role="3GE5qa" value="operation.reference" />
    <reference role="1M2myG" target="tp25.1547759872598425074" resolve="IReferenceOperation" />
    <node concept="nKS2y" id="1547759872598425102" role="1MLUbF">
      <node concept="3clFbS" id="1547759872598425103" role="2VODD2">
        <node concept="3clFbF" id="6409763769032753230" role="3cqZAp">
          <node concept="2OqwBi" id="6409763769032753237" role="3clFbG">
            <node concept="1UaxmW" id="6409763769032753231" role="2Oq!k0">
              <node concept="1YaCAy" id="6409763769032753235" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <reference role="1YaFvo" target="tp25.8758390115029295477" resolve="SReferenceType" />
              </node>
              <node concept="2OqwBi" id="9203425869795792349" role="1Ub_4B">
                <node concept="2OqwBi" id="9203425869795792350" role="2Oq!k0">
                  <node concept="1PxgMI" id="9203425869795792351" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="9203425869795792352" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="9203425869795792353" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="9203425869795792354" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="6409763769032753241" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4357968816427488501">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.4357968816427488499" resolve="CheckedModuleReference" />
    <node concept="EnEH3" id="4357968816427494437" role="1MhHOB">
      <reference role="EomxK" target="tp25.4357968816427488500" resolve="moduleId" />
      <node concept="Eqf_E" id="4357968816427494438" role="EtsB7">
        <node concept="3clFbS" id="4357968816427494439" role="2VODD2">
          <node concept="3cpWs8" id="4357968816427529241" role="3cqZAp">
            <node concept="3cpWsn" id="4357968816427529242" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="17QB3L" id="4357968816427529243" role="1tU5fm" />
              <node concept="2OqwBi" id="4357968816427529244" role="33vP2m">
                <node concept="EsrRn" id="4357968816427529245" role="2Oq!k0" />
                <node concept="3TrcHB" id="4357968816427529246" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.4357968816427488500" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4357968816427529249" role="3cqZAp">
            <node concept="3clFbS" id="4357968816427529250" role="3clFbx">
              <node concept="3cpWs6" id="4357968816427529259" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363065370" role="3cqZAk">
                  <reference role="3cqZAo" target="4357968816427529242" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4357968816427529254" role="3clFbw">
              <node concept="37vLTw" id="4265636116363066801" role="2Oq!k0">
                <reference role="3cqZAo" target="4357968816427529242" resolve="original" />
              </node>
              <node concept="17RlXB" id="4357968816427529258" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="4357968816427529227" role="3cqZAp">
            <node concept="3cpWsn" id="4357968816427529228" role="3cpWs9">
              <property role="TrG5h" value="moduleReference" />
              <node concept="3uibUv" id="4357968816427529229" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="6955116391918736749" role="33vP2m">
                <node concept="2YIFZM" id="6955116391918736750" role="2Oq!k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="6955116391918736751" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                  <node concept="37vLTw" id="4265636116363114696" role="37wK5m">
                    <reference role="3cqZAo" target="4357968816427529242" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4357968816427529184" role="3cqZAp">
            <node concept="3cpWsn" id="4357968816427529185" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4357968816427529186" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4357968816427529187" role="33vP2m">
                <node concept="2YIFZM" id="4598207825887009913" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                </node>
                <node concept="liA8E" id="4357968816427529189" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  <node concept="37vLTw" id="4265636116363111915" role="37wK5m">
                    <reference role="3cqZAo" target="4357968816427529228" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4357968816427529211" role="3cqZAp">
            <node concept="3K4zz7" id="4357968816427529217" role="3clFbG">
              <node concept="2OqwBi" id="8165092175947797215" role="3K4E3e">
                <node concept="liA8E" id="8165092175947797216" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="4265636116363063704" role="2Oq!k0">
                  <reference role="3cqZAo" target="4357968816427529185" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="7908823867873937369" role="3K4GZi">
                <node concept="liA8E" id="7908823867873937370" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="4265636116363082253" role="2Oq!k0">
                  <reference role="3cqZAo" target="4357968816427529228" resolve="moduleReference" />
                </node>
              </node>
              <node concept="3y3z36" id="4357968816427529213" role="3K4Cdx">
                <node concept="10Nm6u" id="4357968816427529216" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363072536" role="3uHU7B">
                  <reference role="3cqZAo" target="4357968816427529185" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4357968816427494442" role="1LXaQT">
        <node concept="3clFbS" id="4357968816427494443" role="2VODD2">
          <node concept="3cpWs8" id="4357968816427528473" role="3cqZAp">
            <node concept="3cpWsn" id="4357968816427528474" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4357968816427528475" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4357968816427528476" role="33vP2m">
                <node concept="2YIFZM" id="4357968816427528477" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4357968816427528478" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="4357968816427528479" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4357968816427528484" role="3cqZAp">
            <node concept="2OqwBi" id="4357968816427528491" role="3clFbG">
              <node concept="2OqwBi" id="4357968816427528486" role="2Oq!k0">
                <node concept="EsrRn" id="4357968816427528485" role="2Oq!k0" />
                <node concept="3TrcHB" id="4357968816427528490" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.4357968816427488500" resolve="moduleId" />
                </node>
              </node>
              <node concept="tyxLq" id="4357968816427529170" role="2OqNvi">
                <node concept="2OqwBi" id="4357968816427529178" role="tz02z">
                  <node concept="2OqwBi" id="4357968816427529173" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363088217" role="2Oq!k0">
                      <reference role="3cqZAo" target="4357968816427528474" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4357968816427529177" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4357968816427529182" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="4357968816427526046" role="QCWH9">
        <node concept="3clFbS" id="4357968816427526047" role="2VODD2">
          <node concept="3cpWs8" id="4357968816427528462" role="3cqZAp">
            <node concept="3cpWsn" id="4357968816427528463" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4357968816427528464" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4357968816427528465" role="33vP2m">
                <node concept="2YIFZM" id="4357968816427528466" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4357968816427528467" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="4357968816427528468" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4357968816427528469" role="3cqZAp">
            <node concept="3y3z36" id="4357968816427528470" role="3cqZAk">
              <node concept="10Nm6u" id="4357968816427528471" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363089990" role="3uHU7B">
                <reference role="3cqZAo" target="4357968816427528463" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1883223317721107061">
    <reference role="1M2myG" target="tp25.1883223317721107059" resolve="IfInstanceOfVarReference" />
    <node concept="1N5Pfh" id="1883223317721107062" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1883223317721107060" />
      <node concept="1MUpDS" id="1883223317721107063" role="1N6uqs">
        <node concept="3clFbS" id="1883223317721107064" role="2VODD2">
          <node concept="3clFbF" id="1883223317721107065" role="3cqZAp">
            <node concept="2OqwBi" id="1883223317721107077" role="3clFbG">
              <node concept="2OqwBi" id="1883223317721107067" role="2Oq!k0">
                <node concept="21POm0" id="1883223317721107066" role="2Oq!k0" />
                <node concept="z!bX8" id="1883223317721107071" role="2OqNvi">
                  <node concept="1xMEDy" id="1883223317721107073" role="1xVPHs">
                    <node concept="chp4Y" id="1883223317721107076" role="ri!Ld">
                      <reference role="cht4Q" target="tp25.1883223317721008708" resolve="IfInstanceOfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="1883223317721107081" role="2OqNvi">
                <node concept="1bVj0M" id="1883223317721107082" role="23t8la">
                  <node concept="3clFbS" id="1883223317721107083" role="1bW5cS">
                    <node concept="3clFbF" id="1883223317721107086" role="3cqZAp">
                      <node concept="2OqwBi" id="1883223317721107088" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151599137" role="2Oq!k0">
                          <reference role="3cqZAo" target="1883223317721107084" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1883223317721107092" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1883223317721008711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1883223317721107084" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1883223317721107085" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5253134957341833007">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.5253134957341697434" resolve="LinkNameRefExpression" />
    <node concept="1N5Pfh" id="5253134957341833008" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.5253134957341833006" />
      <node concept="1MUpDS" id="5253134957341833009" role="1N6uqs">
        <node concept="3clFbS" id="5253134957341833010" role="2VODD2">
          <node concept="3clFbF" id="5253134957341833011" role="3cqZAp">
            <node concept="2OqwBi" id="5253134957341833012" role="3clFbG">
              <node concept="2OqwBi" id="5253134957341833013" role="2Oq!k0">
                <node concept="3kakTB" id="5253134957341833014" role="2Oq!k0" />
                <node concept="3TrEf2" id="5253134957341864609" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.5253134957341833005" />
                </node>
              </node>
              <node concept="2qgKlT" id="5253134957341833016" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5253134957341870624">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.5253134957341870583" resolve="PropertyNameRefExpression" />
    <node concept="1N5Pfh" id="5253134957341870626" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.5253134957341870585" />
      <node concept="1MUpDS" id="5253134957341870627" role="1N6uqs">
        <node concept="3clFbS" id="5253134957341870628" role="2VODD2">
          <node concept="3clFbF" id="5253134957341870629" role="3cqZAp">
            <node concept="2OqwBi" id="5253134957341870636" role="3clFbG">
              <node concept="2OqwBi" id="5253134957341870631" role="2Oq!k0">
                <node concept="3kakTB" id="5253134957341870630" role="2Oq!k0" />
                <node concept="3TrEf2" id="5253134957341870635" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.5253134957341870584" />
                </node>
              </node>
              <node concept="2qgKlT" id="5253134957341870740" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6407023681583036864">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.6407023681583036853" resolve="NodeAttributeQualifier" />
    <node concept="1N5Pfh" id="6407023681583036865" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6407023681583036854" />
      <node concept="1MUpDS" id="6407023681583036866" role="1N6uqs">
        <node concept="3clFbS" id="6407023681583036867" role="2VODD2">
          <node concept="3clFbF" id="7588821453559358105" role="3cqZAp">
            <node concept="2YIFZM" id="7588821453559358106" role="3clFbG">
              <reference role="37wK5l" target="tpcn.7588821453558186462" resolve="getApplicableAttributes" />
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="7588821453559358107" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                <node concept="21POm0" id="7588821453559358108" role="1PxMeX" />
              </node>
              <node concept="3B5_sB" id="7588821453559358109" role="37wK5m">
                <reference role="3B5MYn" target="tpck.3364660638048049748" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6960953357953873180" role="Bn3R6">
        <node concept="3clFbS" id="6960953357953873181" role="2VODD2">
          <node concept="SfApY" id="3562028609772202606" role="3cqZAp">
            <node concept="3clFbS" id="3562028609772202608" role="SfCbr">
              <node concept="3cpWs8" id="2788276434700509413" role="3cqZAp">
                <node concept="3cpWsn" id="2788276434700509414" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2788276434700509412" role="1tU5fm" />
                  <node concept="2YIFZM" id="7588821453560931810" role="33vP2m">
                    <reference role="37wK5l" target="tpcn.7588821453550336013" resolve="getAttributeRole" />
                    <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
                    <node concept="Bn53e" id="7588821453560931811" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2788276434700536253" role="3cqZAp">
                <node concept="3clFbS" id="2788276434700536256" role="3clFbx">
                  <node concept="3cpWs6" id="2788276434700560951" role="3cqZAp">
                    <node concept="37vLTw" id="2788276434700564130" role="3cqZAk">
                      <reference role="3cqZAo" target="2788276434700509414" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2788276434700557791" role="3clFbw">
                  <node concept="10Nm6u" id="2788276434700558464" role="3uHU7w" />
                  <node concept="37vLTw" id="2788276434700552398" role="3uHU7B">
                    <reference role="3cqZAo" target="2788276434700509414" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3562028609772202609" role="TEbGg">
              <node concept="3cpWsn" id="3562028609772202611" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="3562028609772203787" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="3562028609772202615" role="TDEfX">
                <node concept="3SKdUt" id="2788276434700545936" role="3cqZAp">
                  <node concept="3SKdUq" id="2788276434700548300" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3562028609772209783" role="3cqZAp">
            <node concept="2OqwBi" id="3562028609772209784" role="3cqZAk">
              <node concept="Bn53e" id="3562028609772209785" role="2Oq!k0" />
              <node concept="3TrcHB" id="3562028609772209786" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2788452359611883845">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.6407023681583036855" resolve="LinkAttributeQualifier" />
    <node concept="1N5Pfh" id="2788452359611883848" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6407023681583036856" />
      <node concept="1MUpDS" id="2788452359611883849" role="1N6uqs">
        <node concept="3clFbS" id="2788452359611883850" role="2VODD2">
          <node concept="3clFbF" id="7588821453559235546" role="3cqZAp">
            <node concept="2YIFZM" id="7588821453559235940" role="3clFbG">
              <reference role="37wK5l" target="tpcn.7588821453558186462" resolve="getApplicableAttributes" />
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="7588821453559237654" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                <node concept="21POm0" id="7588821453559236346" role="1PxMeX" />
              </node>
              <node concept="3B5_sB" id="7588821453559239161" role="37wK5m">
                <reference role="3B5MYn" target="tpck.3364660638048049745" resolve="LinkAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6960953357954004790" role="Bn3R6">
        <node concept="3clFbS" id="6960953357954004791" role="2VODD2">
          <node concept="SfApY" id="2788276434700580082" role="3cqZAp">
            <node concept="3clFbS" id="2788276434700580083" role="SfCbr">
              <node concept="3cpWs8" id="2788276434700580084" role="3cqZAp">
                <node concept="3cpWsn" id="2788276434700580085" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2788276434700580086" role="1tU5fm" />
                  <node concept="2YIFZM" id="7588821453560938293" role="33vP2m">
                    <reference role="37wK5l" target="tpcn.7588821453550336013" resolve="getAttributeRole" />
                    <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
                    <node concept="Bn53e" id="7588821453560938294" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2788276434700580093" role="3cqZAp">
                <node concept="3clFbS" id="2788276434700580094" role="3clFbx">
                  <node concept="3cpWs6" id="2788276434700580095" role="3cqZAp">
                    <node concept="37vLTw" id="2788276434700580096" role="3cqZAk">
                      <reference role="3cqZAo" target="2788276434700580085" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2788276434700580097" role="3clFbw">
                  <node concept="10Nm6u" id="2788276434700580098" role="3uHU7w" />
                  <node concept="37vLTw" id="2788276434700580099" role="3uHU7B">
                    <reference role="3cqZAo" target="2788276434700580085" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2788276434700580100" role="TEbGg">
              <node concept="3cpWsn" id="2788276434700580101" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2788276434700580102" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2788276434700580103" role="TDEfX">
                <node concept="3SKdUt" id="2788276434700580104" role="3cqZAp">
                  <node concept="3SKdUq" id="2788276434700580105" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2788276434700580106" role="3cqZAp">
            <node concept="2OqwBi" id="2788276434700580107" role="3cqZAk">
              <node concept="Bn53e" id="2788276434700580108" role="2Oq!k0" />
              <node concept="3TrcHB" id="2788276434700580109" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2788452359611885032">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.6407023681583040953" resolve="PropertyAttributeQualifier" />
    <node concept="1N5Pfh" id="2788452359611885033" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6407023681583040954" />
      <node concept="1MUpDS" id="2788452359611885034" role="1N6uqs">
        <node concept="3clFbS" id="2788452359611885035" role="2VODD2">
          <node concept="3clFbF" id="7588821453559364931" role="3cqZAp">
            <node concept="2YIFZM" id="7588821453559364932" role="3clFbG">
              <reference role="37wK5l" target="tpcn.7588821453558186462" resolve="getApplicableAttributes" />
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="7588821453559364933" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                <node concept="21POm0" id="7588821453559364934" role="1PxMeX" />
              </node>
              <node concept="3B5_sB" id="7588821453559364935" role="37wK5m">
                <reference role="3B5MYn" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6960953357954004772" role="Bn3R6">
        <node concept="3clFbS" id="6960953357954004773" role="2VODD2">
          <node concept="SfApY" id="2788276434700574333" role="3cqZAp">
            <node concept="3clFbS" id="2788276434700574334" role="SfCbr">
              <node concept="3cpWs8" id="2788276434700574335" role="3cqZAp">
                <node concept="3cpWsn" id="2788276434700574336" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2788276434700574337" role="1tU5fm" />
                  <node concept="2YIFZM" id="7588821453560914636" role="33vP2m">
                    <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
                    <reference role="37wK5l" target="tpcn.7588821453550336013" resolve="getAttributeRole" />
                    <node concept="Bn53e" id="7588821453560917146" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2788276434700574344" role="3cqZAp">
                <node concept="3clFbS" id="2788276434700574345" role="3clFbx">
                  <node concept="3cpWs6" id="2788276434700574346" role="3cqZAp">
                    <node concept="37vLTw" id="2788276434700574347" role="3cqZAk">
                      <reference role="3cqZAo" target="2788276434700574336" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2788276434700574348" role="3clFbw">
                  <node concept="10Nm6u" id="2788276434700574349" role="3uHU7w" />
                  <node concept="37vLTw" id="2788276434700574350" role="3uHU7B">
                    <reference role="3cqZAo" target="2788276434700574336" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2788276434700574351" role="TEbGg">
              <node concept="3cpWsn" id="2788276434700574352" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2788276434700574353" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2788276434700574354" role="TDEfX">
                <node concept="3SKdUt" id="2788276434700574355" role="3cqZAp">
                  <node concept="3SKdUq" id="2788276434700574356" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2788276434700574357" role="3cqZAp">
            <node concept="2OqwBi" id="2788276434700574358" role="3cqZAk">
              <node concept="Bn53e" id="2788276434700574359" role="2Oq!k0" />
              <node concept="3TrcHB" id="2788276434700574360" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2788452359612124352">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.2788452359612124333" resolve="PropertyQualifier" />
    <node concept="1N5Pfh" id="2788452359612124353" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2788452359612124335" />
      <node concept="1MUpDS" id="2788452359612124354" role="1N6uqs">
        <node concept="3clFbS" id="2788452359612124355" role="2VODD2">
          <node concept="3clFbF" id="2788452359612124367" role="3cqZAp">
            <node concept="2OqwBi" id="1809527500895305169" role="3clFbG">
              <node concept="2OqwBi" id="1809527500895305160" role="2Oq!k0">
                <node concept="FGMqu" id="1809527500895305161" role="2OqNvi" />
                <node concept="2OqwBi" id="893319872189686743" role="2Oq!k0">
                  <node concept="2qgKlT" id="893319872189686744" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                    <node concept="2OqwBi" id="893319872189686746" role="37wK5m">
                      <node concept="21POm0" id="893319872189686748" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="893319872189686749" role="2OqNvi">
                        <node concept="1xMEDy" id="893319872189686750" role="1xVPHs">
                          <node concept="chp4Y" id="893319872189686751" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="893319872189686752" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189686755" role="2Oq!k0">
                    <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1809527500895305170" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2788452359612124485">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.2788452359612124332" resolve="LinkQualifier" />
    <node concept="1N5Pfh" id="2788452359612124486" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2788452359612124336" />
      <node concept="1MUpDS" id="2788452359612124487" role="1N6uqs">
        <node concept="3clFbS" id="2788452359612124488" role="2VODD2">
          <node concept="3clFbF" id="2788452359612124489" role="3cqZAp">
            <node concept="2OqwBi" id="1809527500895304239" role="3clFbG">
              <node concept="2OqwBi" id="1809527500895304230" role="2Oq!k0">
                <node concept="FGMqu" id="1809527500895304231" role="2OqNvi" />
                <node concept="2OqwBi" id="893319872189690056" role="2Oq!k0">
                  <node concept="2qgKlT" id="893319872189690057" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                    <node concept="2OqwBi" id="893319872189690059" role="37wK5m">
                      <node concept="21POm0" id="893319872189690060" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="893319872189690061" role="2OqNvi">
                        <node concept="1xMEDy" id="893319872189690062" role="1xVPHs">
                          <node concept="chp4Y" id="893319872189690063" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="893319872189690064" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189690066" role="2Oq!k0">
                    <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1809527500895304240" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394496" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4040588429969031617">
    <property role="3GE5qa" value="reference.module" />
    <reference role="1M2myG" target="tp25.4040588429969021681" resolve="ModuleReferenceExpression" />
    <node concept="EnEH3" id="4040588429969031618" role="1MhHOB">
      <reference role="EomxK" target="tp25.4040588429969021682" resolve="name" />
      <node concept="Eqf_E" id="4040588429969031619" role="EtsB7">
        <node concept="3clFbS" id="4040588429969031620" role="2VODD2">
          <node concept="3cpWs8" id="4040588429969035171" role="3cqZAp">
            <node concept="3cpWsn" id="4040588429969035172" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4040588429969035173" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4040588429969066440" role="33vP2m">
                <node concept="EsrRn" id="4040588429969066439" role="2Oq!k0" />
                <node concept="2qgKlT" id="4040588429969066444" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.4040588429969043137" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4040588429969039543" role="3cqZAp">
            <node concept="3clFbS" id="4040588429969039544" role="3clFbx">
              <node concept="3cpWs6" id="4040588429969039552" role="3cqZAp">
                <node concept="10Nm6u" id="4040588429969039554" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4040588429969039548" role="3clFbw">
              <node concept="10Nm6u" id="4040588429969039551" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363065936" role="3uHU7B">
                <reference role="3cqZAo" target="4040588429969035172" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4040588429969039556" role="3cqZAp">
            <node concept="2OqwBi" id="8165092175947797365" role="3clFbG">
              <node concept="liA8E" id="8165092175947797366" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="4265636116363098652" role="2Oq!k0">
                <reference role="3cqZAo" target="4040588429969035172" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="559557797393041555">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.559557797393017698" resolve="ModelReferenceExpression" />
    <node concept="EnEH3" id="559557797393041556" role="1MhHOB">
      <reference role="EomxK" target="tp25.559557797393041554" resolve="fqName" />
      <node concept="Eqf_E" id="559557797393041557" role="EtsB7">
        <node concept="3clFbS" id="559557797393041558" role="2VODD2">
          <node concept="3clFbJ" id="7649594692996323485" role="3cqZAp">
            <node concept="3clFbS" id="7649594692996323486" role="3clFbx">
              <node concept="3cpWs6" id="7649594692996323504" role="3cqZAp">
                <node concept="10Nm6u" id="7649594692996323506" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="7649594692996323499" role="3clFbw">
              <node concept="2OqwBi" id="7649594692996323490" role="2Oq!k0">
                <node concept="EsrRn" id="7649594692996323489" role="2Oq!k0" />
                <node concept="3TrcHB" id="7649594692996323494" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.559557797393017702" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="7649594692996323503" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="559557797393041559" role="3cqZAp">
            <node concept="3cpWs3" id="559557797393041566" role="3clFbG">
              <node concept="2OqwBi" id="559557797393041561" role="3uHU7B">
                <node concept="EsrRn" id="559557797393041560" role="2Oq!k0" />
                <node concept="3TrcHB" id="559557797393041565" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.559557797393017702" resolve="name" />
                </node>
              </node>
              <node concept="1eOMI4" id="7649594692996323508" role="3uHU7w">
                <node concept="3K4zz7" id="7649594692996329088" role="1eOMHV">
                  <node concept="Xl_RD" id="7649594692996329092" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7649594692996329083" role="3K4Cdx">
                    <node concept="2OqwBi" id="7649594692996329078" role="2Oq!k0">
                      <node concept="EsrRn" id="7649594692996329077" role="2Oq!k0" />
                      <node concept="3TrcHB" id="7649594692996329082" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393021807" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="7649594692996329087" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="7649594692996329093" role="3K4GZi">
                    <node concept="2OqwBi" id="7649594692996329097" role="3uHU7w">
                      <node concept="EsrRn" id="7649594692996329096" role="2Oq!k0" />
                      <node concept="3TrcHB" id="7649594692996329101" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393021807" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="559557797393041569" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
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
  <node concept="1M2fIO" id="1828409047608048473">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.1828409047608048457" resolve="NodePointerExpression" />
    <node concept="1N5Pfh" id="1828409047608048474" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1828409047608048458" />
      <node concept="1MUpDS" id="1828409047608048475" role="1N6uqs">
        <node concept="3clFbS" id="1828409047608048476" role="2VODD2">
          <node concept="3SKdUt" id="1828409047608048477" role="3cqZAp">
            <node concept="3SKdUq" id="1828409047608048478" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="1828409047608048479" role="3cqZAp">
            <node concept="2YIFZM" id="1828409047608048480" role="3clFbG">
              <reference role="1Pybhc" target="inbo.5889278117585265292" resolve="SModelSearchUtil" />
              <reference role="37wK5l" target="inbo.5889278117585265442" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="1828409047608048481" role="37wK5m">
                <node concept="3kakTB" id="1828409047608048482" role="2Oq!k0" />
                <node concept="I4A8Y" id="1828409047608048483" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1828409047608048484" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6973815483245710659">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.6973815483243445083" resolve="EnumMemberValueRefExpression" />
    <node concept="1N5Pfh" id="6973815483245744776" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6973815483243565416" />
      <node concept="13QW63" id="6973815483245773404" role="1N6uqs">
        <node concept="3clFbS" id="6973815483245773406" role="2VODD2">
          <node concept="3cpWs8" id="3778812090361262041" role="3cqZAp">
            <node concept="3cpWsn" id="3778812090361262042" role="3cpWs9">
              <property role="TrG5h" value="enumMemberValueRef" />
              <node concept="3Tqbb2" id="3778812090361262040" role="1tU5fm">
                <reference role="ehGHo" target="tp25.6973815483243445083" resolve="EnumMemberValueRefExpression" />
              </node>
              <node concept="2OqwBi" id="3778812090361262043" role="33vP2m">
                <node concept="2Xjw5R" id="3778812090361262044" role="2OqNvi">
                  <node concept="1xMEDy" id="3778812090361262045" role="1xVPHs">
                    <node concept="chp4Y" id="3778812090361262046" role="ri!Ld">
                      <reference role="cht4Q" target="tp25.6973815483243445083" resolve="EnumMemberValueRefExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3778812090361262047" role="1xVPHs" />
                </node>
                <node concept="2rP1CM" id="3778812090361262048" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3778812090360837188" role="3cqZAp">
            <node concept="2ShNRf" id="3778812090360837252" role="3cqZAk">
              <node concept="YeOm9" id="3778812090360868315" role="2ShVmc">
                <node concept="1Y3b0j" id="3778812090360868318" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="6xgk.3050821798734666130" resolve="SimpleScope" />
                  <reference role="37wK5l" target="6xgk.3050821798734666136" resolve="SimpleScope" />
                  <node concept="2OqwBi" id="3778812090361277695" role="37wK5m">
                    <node concept="3Tsc0h" id="3778812090361285782" role="2OqNvi">
                      <reference role="3TtcxE" target="tpce.1083172003582" />
                    </node>
                    <node concept="2OqwBi" id="3778812090361267247" role="2Oq!k0">
                      <node concept="3TrEf2" id="3778812090361273781" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.6973815483243564601" />
                      </node>
                      <node concept="37vLTw" id="3778812090361266477" role="2Oq!k0">
                        <reference role="3cqZAo" target="3778812090361262042" resolve="enumMemberValueRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3778812090360868319" role="1B3o_S" />
                  <node concept="3clFb_" id="3778812090360868330" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="3778812090360868331" role="1B3o_S" />
                    <node concept="37vLTG" id="3778812090360868333" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="3778812090360868334" role="1tU5fm" />
                      <node concept="2AHcQZ" id="3778812090360868335" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3778812090360868336" role="3clF45" />
                    <node concept="2AHcQZ" id="3778812090360868337" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3778812090360868338" role="3clF47">
                      <node concept="3clFbF" id="3778812090361321784" role="3cqZAp">
                        <node concept="2OqwBi" id="3778812090361439654" role="3clFbG">
                          <node concept="1PxgMI" id="3778812090361435977" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
                            <node concept="37vLTw" id="3778812090361321783" role="1PxMeX">
                              <reference role="3cqZAo" target="3778812090360868333" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3778812090361460617" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1083923523172" resolve="externalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702351428540" role="2AJF6D">
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
  <node concept="1M2fIO" id="7292653286930772283">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.597763930871270009" resolve="ChildNodeRefExpression" />
    <node concept="1N5Pfh" id="7292653286930790162" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.597763930871272016" />
      <node concept="13QW63" id="7292653286930790166" role="1N6uqs">
        <node concept="3clFbS" id="7292653286930790168" role="2VODD2">
          <node concept="3clFbF" id="7292653286931068374" role="3cqZAp">
            <node concept="2ShNRf" id="7292653286931068370" role="3clFbG">
              <node concept="1pGfFk" id="7292653286931069261" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5207260697410167328" role="37wK5m">
                  <node concept="2OqwBi" id="5207260697410151019" role="2Oq!k0">
                    <node concept="3kakTB" id="5207260697410149050" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5207260697410161078" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.597763930871272014" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5207260697410174422" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.5207260697408415741" resolve="getPossibleTargetNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6955116391921807260">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.6955116391921790598" resolve="CheckedModuleQualifiedName" />
    <node concept="EnEH3" id="6955116391921807483" role="1MhHOB">
      <reference role="EomxK" target="tp25.6955116391921791525" resolve="moduleId" />
      <node concept="Eqf_E" id="6955116391921807484" role="EtsB7">
        <node concept="3clFbS" id="6955116391921807485" role="2VODD2">
          <node concept="3cpWs8" id="6955116391921807486" role="3cqZAp">
            <node concept="3cpWsn" id="6955116391921807487" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="17QB3L" id="6955116391921807488" role="1tU5fm" />
              <node concept="2OqwBi" id="6955116391921807489" role="33vP2m">
                <node concept="EsrRn" id="6955116391921807490" role="2Oq!k0" />
                <node concept="3TrcHB" id="6955116391921807491" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.6955116391921791525" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6955116391921807492" role="3cqZAp">
            <node concept="3clFbS" id="6955116391921807493" role="3clFbx">
              <node concept="3cpWs6" id="6955116391921807494" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363077529" role="3cqZAk">
                  <reference role="3cqZAo" target="6955116391921807487" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6955116391921807496" role="3clFbw">
              <node concept="37vLTw" id="4265636116363065770" role="2Oq!k0">
                <reference role="3cqZAo" target="6955116391921807487" resolve="original" />
              </node>
              <node concept="17RlXB" id="6955116391921807498" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6955116391921807499" role="3cqZAp">
            <node concept="3cpWsn" id="6955116391921807500" role="3cpWs9">
              <property role="TrG5h" value="moduleReference" />
              <node concept="3uibUv" id="6955116391921807501" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="6955116391921807502" role="33vP2m">
                <node concept="2YIFZM" id="6955116391921807503" role="2Oq!k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="6955116391921807504" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                  <node concept="37vLTw" id="4265636116363105488" role="37wK5m">
                    <reference role="3cqZAo" target="6955116391921807487" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6955116391921807506" role="3cqZAp">
            <node concept="3cpWsn" id="6955116391921807507" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="6955116391921807508" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="6955116391921807509" role="33vP2m">
                <node concept="2YIFZM" id="4598207825886998046" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                </node>
                <node concept="liA8E" id="6955116391921807511" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  <node concept="37vLTw" id="4265636116363094697" role="37wK5m">
                    <reference role="3cqZAo" target="6955116391921807500" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6955116391921807513" role="3cqZAp">
            <node concept="3K4zz7" id="6955116391921807514" role="3clFbG">
              <node concept="2OqwBi" id="6955116391921807515" role="3K4E3e">
                <node concept="liA8E" id="6955116391921807516" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="4265636116363080542" role="2Oq!k0">
                  <reference role="3cqZAo" target="6955116391921807507" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="6955116391921807518" role="3K4GZi">
                <node concept="liA8E" id="6955116391921807519" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="4265636116363070873" role="2Oq!k0">
                  <reference role="3cqZAo" target="6955116391921807500" resolve="moduleReference" />
                </node>
              </node>
              <node concept="3y3z36" id="6955116391921807521" role="3K4Cdx">
                <node concept="10Nm6u" id="6955116391921807522" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363099440" role="3uHU7B">
                  <reference role="3cqZAo" target="6955116391921807507" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="6955116391921807524" role="1LXaQT">
        <node concept="3clFbS" id="6955116391921807525" role="2VODD2">
          <node concept="3cpWs8" id="6955116391921807526" role="3cqZAp">
            <node concept="3cpWsn" id="6955116391921807527" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="6955116391921807528" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="6955116391921807529" role="33vP2m">
                <node concept="2YIFZM" id="6955116391921807530" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6955116391921807531" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="6955116391921807532" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6955116391921807533" role="3cqZAp">
            <node concept="2OqwBi" id="6955116391921807534" role="3clFbG">
              <node concept="2OqwBi" id="6955116391921807535" role="2Oq!k0">
                <node concept="EsrRn" id="6955116391921807536" role="2Oq!k0" />
                <node concept="3TrcHB" id="6955116391921807537" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.6955116391921791525" resolve="moduleId" />
                </node>
              </node>
              <node concept="tyxLq" id="6955116391921807538" role="2OqNvi">
                <node concept="2OqwBi" id="6955116391921807539" role="tz02z">
                  <node concept="2OqwBi" id="6955116391921807540" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363108999" role="2Oq!k0">
                      <reference role="3cqZAo" target="6955116391921807527" resolve="module" />
                    </node>
                    <node concept="liA8E" id="6955116391921807542" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6955116391921807543" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="6955116391921807544" role="QCWH9">
        <node concept="3clFbS" id="6955116391921807545" role="2VODD2">
          <node concept="3cpWs8" id="6955116391921807546" role="3cqZAp">
            <node concept="3cpWsn" id="6955116391921807547" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="6955116391921807548" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="6955116391921807549" role="33vP2m">
                <node concept="2YIFZM" id="6955116391921807550" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="liA8E" id="6955116391921807551" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="6955116391921807552" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6955116391921807553" role="3cqZAp">
            <node concept="3y3z36" id="6955116391921807554" role="3cqZAk">
              <node concept="10Nm6u" id="6955116391921807555" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363069584" role="3uHU7B">
                <reference role="3cqZAo" target="6955116391921807547" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2644386474301431884">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.2644386474301421077" resolve="LinkIdRefExpression" />
    <node concept="1N5Pfh" id="2644386474301431885" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2644386474301421079" />
      <node concept="1MUpDS" id="2644386474301431886" role="1N6uqs">
        <node concept="3clFbS" id="2644386474301431887" role="2VODD2">
          <node concept="3clFbF" id="2644386474301431888" role="3cqZAp">
            <node concept="2OqwBi" id="2644386474301431889" role="3clFbG">
              <node concept="2OqwBi" id="2644386474301431890" role="2Oq!k0">
                <node concept="3kakTB" id="2644386474301431891" role="2Oq!k0" />
                <node concept="3TrEf2" id="2644386474302360613" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.2644386474301421078" />
                </node>
              </node>
              <node concept="2qgKlT" id="2644386474301431893" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2644386474302392176">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.2644386474302386080" resolve="PropertyIdRefExpression" />
    <node concept="1N5Pfh" id="2644386474302392177" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2644386474302386082" />
      <node concept="1MUpDS" id="2644386474302392178" role="1N6uqs">
        <node concept="3clFbS" id="2644386474302392179" role="2VODD2">
          <node concept="3clFbF" id="2644386474302392180" role="3cqZAp">
            <node concept="2OqwBi" id="2644386474302392181" role="3clFbG">
              <node concept="2OqwBi" id="2644386474302392182" role="2Oq!k0">
                <node concept="3kakTB" id="2644386474302392183" role="2Oq!k0" />
                <node concept="3TrEf2" id="2644386474302404387" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.2644386474302386081" />
                </node>
              </node>
              <node concept="2qgKlT" id="2644386474302392185" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

