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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHT6">
    <reference role="1M2myG" target="tp25.1138056022639" resolve="SPropertyAccess" />
    <node concept="1N5Pfh" id="hDMFHT7" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138056395725" />
      <node concept="1MUpDS" id="hDMFHT8" role="1N6uqs">
        <node concept="3clFbS" id="hDMFHT9" role="2VODD2">
          <node concept="3cpWs8" id="hDMFHTa" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHTb" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3THzug" id="hDMFHTc" role="1tU5fm" />
              <node concept="2OqwBi" id="L_Hr3kEwFR" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kEwFS" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="L_Hr3kEwFU" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="L_Hr3kEwFW" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kEwFY" role="2Oq$k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFHTg" role="3cqZAp">
            <node concept="2OqwBi" id="1$sIUMYazPM" role="3cqZAk">
              <node concept="2OqwBi" id="1$sIUMYazPJ" role="2Oq$k0">
                <node concept="FGMqu" id="1$sIUMYazPK" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTwbX" role="2Oq$k0">
                  <reference role="3cqZAo" target="1213104840267" resolve="dotOperandConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$sIUMYazPN" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHXK">
    <reference role="1M2myG" target="tp25.1179409122411" resolve="Node_ConceptMethodCall" />
    <node concept="1N5Pfh" id="hDMFHXL" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1179409206125" />
      <node concept="1MUpDS" id="hDMFHXM" role="1N6uqs">
        <node concept="3clFbS" id="hDMFHXN" role="2VODD2">
          <node concept="3cpWs8" id="hDMFHXO" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHXP" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="hDMFHXQ" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hDMFHXR" role="33vP2m">
                <node concept="1PxgMI" id="hDMFHXS" role="2Oq$k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="hDMFHXT" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="hDMFHXU" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4PdNqFiePBt" role="3cqZAp">
            <node concept="3cpWsn" id="4PdNqFiePBw" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="4PdNqFiePBr" role="1tU5fm" />
              <node concept="2OqwBi" id="4PdNqFieK9e" role="33vP2m">
                <node concept="3JvlWi" id="4PdNqFieKIu" role="2OqNvi" />
                <node concept="37vLTw" id="4PdNqFieIOs" role="2Oq$k0">
                  <reference role="3cqZAo" target="1213104840565" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4PdNqFieW9k" role="3cqZAp">
            <node concept="1Wc70l" id="R4b7Rljnqf" role="3clFbw">
              <node concept="1Wc70l" id="4PdNqFigcI8" role="3uHU7B">
                <node concept="3fqX7Q" id="4PdNqFigcIa" role="3uHU7B">
                  <node concept="2OqwBi" id="4PdNqFigcIb" role="3fr31v">
                    <node concept="1mIQ4w" id="4PdNqFigcIc" role="2OqNvi">
                      <node concept="chp4Y" id="4PdNqFigcId" role="cj9EA">
                        <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4PdNqFigcIe" role="2Oq$k0">
                      <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4PdNqFigeGh" role="3uHU7w">
                  <node concept="2OqwBi" id="4PdNqFigeGj" role="3fr31v">
                    <node concept="1mIQ4w" id="4PdNqFigeGk" role="2OqNvi">
                      <node concept="chp4Y" id="4PdNqFigeGl" role="cj9EA">
                        <reference role="cht4Q" target="tp25.1172420572800" resolve="SConceptType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4PdNqFigeGm" role="2Oq$k0">
                      <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="R4b7Rli4pb" role="3uHU7w">
                <node concept="2OqwBi" id="R4b7Rli4pc" role="3fr31v">
                  <node concept="1mIQ4w" id="R4b7Rli4pd" role="2OqNvi">
                    <node concept="chp4Y" id="R4b7Rli4JN" role="cj9EA">
                      <reference role="cht4Q" target="tp25.6677504323281689838" resolve="SConceptTypeSConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="R4b7Rli4pf" role="2Oq$k0">
                    <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4PdNqFieW9m" role="3clFbx">
              <node concept="3cpWs6" id="4PdNqFif78k" role="3cqZAp">
                <node concept="2ShNRf" id="4PdNqFif8o2" role="3cqZAk">
                  <node concept="1pGfFk" id="4PdNqFif9N3" role="2ShVmc">
                    <reference role="37wK5l" target="inbo.4642948870877888911" resolve="EmptySearchScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4PdNqFifb2H" role="3cqZAp" />
          <node concept="3cpWs8" id="4PdNqFiccy9" role="3cqZAp">
            <node concept="3cpWsn" id="4PdNqFiccyc" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="4PdNqFiccy7" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4PdNqFicheo" role="3cqZAp">
            <node concept="3cpWsn" id="4PdNqFicher" role="3cpWs9">
              <property role="TrG5h" value="isStatic" />
              <node concept="10P_77" id="4PdNqFichem" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4PdNqFic9CK" role="3cqZAp">
            <node concept="2OqwBi" id="4PdNqFiclRl" role="3clFbw">
              <node concept="1mIQ4w" id="4PdNqFifgqe" role="2OqNvi">
                <node concept="chp4Y" id="4PdNqFifhEh" role="cj9EA">
                  <reference role="cht4Q" target="tp25.1172420572800" resolve="SConceptType" />
                </node>
              </node>
              <node concept="37vLTw" id="4PdNqFiff2X" role="2Oq$k0">
                <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="4PdNqFic9CM" role="3clFbx">
              <node concept="3clFbF" id="4PdNqFico27" role="3cqZAp">
                <node concept="37vLTI" id="4PdNqFicpZI" role="3clFbG">
                  <node concept="2OqwBi" id="4PdNqFicrRM" role="37vLTx">
                    <node concept="3TrEf2" id="4PdNqFifm34" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.1180481110358" />
                    </node>
                    <node concept="1PxgMI" id="4PdNqFifjbp" role="2Oq$k0">
                      <reference role="1PxNhF" target="tp25.1172420572800" resolve="SConceptType" />
                      <node concept="37vLTw" id="4PdNqFifj6n" role="1PxMeX">
                        <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4PdNqFico26" role="37vLTJ">
                    <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PdNqFicxjq" role="3cqZAp">
                <node concept="37vLTI" id="4PdNqFicz4y" role="3clFbG">
                  <node concept="3clFbT" id="4PdNqFiczo3" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4PdNqFicxjp" role="37vLTJ">
                    <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="R4b7Rli7A2" role="3eNLev">
              <node concept="3clFbS" id="R4b7Rli7A3" role="3eOfB_">
                <node concept="3clFbF" id="R4b7Rli9q_" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli9qA" role="3clFbG">
                    <node concept="2OqwBi" id="R4b7Rli9qB" role="37vLTx">
                      <node concept="3TrEf2" id="R4b7RlikwR" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.6677504323281689839" />
                      </node>
                      <node concept="1PxgMI" id="R4b7Rli9qD" role="2Oq$k0">
                        <reference role="1PxNhF" target="tp25.6677504323281689838" resolve="SConceptTypeSConcept" />
                        <node concept="37vLTw" id="R4b7Rli9qE" role="1PxMeX">
                          <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="R4b7Rli9qF" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R4b7Rli9qG" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli9qH" role="3clFbG">
                    <node concept="3clFbT" id="R4b7Rli9qI" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="R4b7Rli9qJ" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="R4b7Rli94Z" role="3eO9$A">
                <node concept="1mIQ4w" id="R4b7Rli950" role="2OqNvi">
                  <node concept="chp4Y" id="R4b7Rli9TJ" role="cj9EA">
                    <reference role="cht4Q" target="tp25.6677504323281689838" resolve="SConceptTypeSConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="R4b7Rli952" role="2Oq$k0">
                  <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="R4b7Rli83a" role="9aQIa">
              <node concept="3clFbS" id="R4b7Rli83b" role="9aQI4">
                <node concept="3clFbF" id="R4b7Rli7A4" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli7A5" role="3clFbG">
                    <node concept="2OqwBi" id="R4b7Rli7A6" role="37vLTx">
                      <node concept="1PxgMI" id="R4b7Rli7A7" role="2Oq$k0">
                        <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                        <node concept="37vLTw" id="R4b7Rli7A8" role="1PxMeX">
                          <reference role="3cqZAo" target="5570334447682410976" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="R4b7Rli7A9" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1138405853777" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="R4b7Rli7Aa" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R4b7Rli7Ab" role="3cqZAp">
                  <node concept="37vLTI" id="R4b7Rli7Ac" role="3clFbG">
                    <node concept="3clFbT" id="R4b7Rli7Ad" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="R4b7Rli7Ae" role="37vLTJ">
                      <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4PdNqFicMZI" role="3cqZAp">
            <node concept="2OqwBi" id="4PdNqFicOCt" role="3clFbw">
              <node concept="3w_OXm" id="4PdNqFicQub" role="2OqNvi" />
              <node concept="37vLTw" id="4PdNqFicOvf" role="2Oq$k0">
                <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
              </node>
            </node>
            <node concept="3clFbS" id="4PdNqFicMZK" role="3clFbx">
              <node concept="3clFbF" id="4PdNqFicRV8" role="3cqZAp">
                <node concept="37vLTI" id="4PdNqFicTxj" role="3clFbG">
                  <node concept="3B5_sB" id="4PdNqFicUYV" role="37vLTx">
                    <reference role="3B5MYn" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                  <node concept="37vLTw" id="4PdNqFicRV7" role="37vLTJ">
                    <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFHYr" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHYs" role="3cpWs9">
              <property role="TrG5h" value="methods" />
              <node concept="2OqwBi" id="4PdNqFibC8s" role="33vP2m">
                <node concept="ANE8D" id="4PdNqFibCB7" role="2OqNvi" />
                <node concept="2OqwBi" id="4PdNqFib42T" role="2Oq$k0">
                  <node concept="2OqwBi" id="hDMFHYu" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTz00" role="2Oq$k0">
                      <reference role="3cqZAo" target="5570334447681718412" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="hDMFHYw" role="2OqNvi">
                      <reference role="37wK5l" target="tpcn.1213877394200" resolve="getAvailableConceptMethods" />
                      <node concept="21POm0" id="hDMFHYx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4PdNqFibh7e" role="2OqNvi">
                    <node concept="1bVj0M" id="4PdNqFibh7f" role="23t8la">
                      <node concept="3clFbS" id="4PdNqFibh7g" role="1bW5cS">
                        <node concept="3clFbF" id="4PdNqFibiqW" role="3cqZAp">
                          <node concept="3clFbC" id="4PdNqFidMCp" role="3clFbG">
                            <node concept="37vLTw" id="4PdNqFidO6Z" role="3uHU7w">
                              <reference role="3cqZAo" target="5570334447681737627" resolve="isStatic" />
                            </node>
                            <node concept="2OqwBi" id="4PdNqFidI_P" role="3uHU7B">
                              <node concept="3TrcHB" id="4PdNqFidLlI" role="2OqNvi">
                                <reference role="3TsBF5" target="1i04.5864038008284099149" resolve="isStatic" />
                              </node>
                              <node concept="37vLTw" id="4PdNqFidH5T" role="2Oq$k0">
                                <reference role="3cqZAo" target="5570334447681475025" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4PdNqFibh7h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4PdNqFibh7i" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="hDMFHYt" role="1tU5fm">
                <reference role="2I9WkF" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4PdNqFidAEY" role="3cqZAp" />
          <node concept="3cpWs6" id="4PdNqFidRkC" role="3cqZAp">
            <node concept="2ShNRf" id="4PdNqFidRnQ" role="3cqZAk">
              <node concept="1pGfFk" id="4PdNqFidT2a" role="2ShVmc">
                <reference role="37wK5l" target="inbo.7451562887563385707" resolve="SimpleSearchScope" />
                <node concept="37vLTw" id="4PdNqFidUxt" role="37wK5m">
                  <reference role="3cqZAo" target="1213104840604" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJE0">
    <reference role="1M2myG" target="tp25.1138056143562" resolve="SLinkAccess" />
    <node concept="1N5Pfh" id="hDMFJE1" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138056516764" />
      <node concept="1MUpDS" id="hDMFJE2" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJE3" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG8L" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG8M" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJE4" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJE5" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3THzug" id="hDMFJE6" role="1tU5fm" />
              <node concept="2OqwBi" id="L_Hr3kExHr" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kExHs" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="L_Hr3kExHt" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="L_Hr3kExHu" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kExHv" role="2Oq$k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJEa" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJEb" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="1$sIUMYazQ_" role="33vP2m">
                <node concept="2OqwBi" id="1$sIUMYazQy" role="2Oq$k0">
                  <node concept="FGMqu" id="1$sIUMYazQz" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagT_dX" role="2Oq$k0">
                    <reference role="3cqZAo" target="1213104847493" resolve="dotOperandConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1$sIUMYazQA" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="hDMFJEc" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hQ8NUkU" role="3cqZAp">
            <node concept="2OqwBi" id="hQ8NWjQ" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTugr" role="2Oq$k0">
                <reference role="3cqZAo" target="1213104847499" resolve="links" />
              </node>
              <node concept="3zZkjj" id="hQ8NWNt" role="2OqNvi">
                <node concept="1bVj0M" id="hQ8NWNu" role="23t8la">
                  <node concept="3clFbS" id="hQ8NWNv" role="1bW5cS">
                    <node concept="3clFbF" id="hQ8NXKs" role="3cqZAp">
                      <node concept="2OqwBi" id="hQ8NXPK" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8Lv" role="2Oq$k0">
                          <reference role="3cqZAo" target="1226360999136" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="hQ8NYGC" role="2OqNvi">
                          <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hQ8NWNw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT46" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJIX">
    <reference role="1M2myG" target="tp25.1144195091934" resolve="Node_IsRoleOperation" />
    <node concept="1N5Pfh" id="hDMFJIY" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1144195396777" />
      <node concept="1MUpDS" id="hDMFJIZ" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJJ0" role="2VODD2">
          <node concept="3cpWs8" id="hDMFJJ1" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJJ2" role="3cpWs9">
              <property role="TrG5h" value="conceptOfParent" />
              <node concept="3Tqbb2" id="hDMFJJ3" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJJ4" role="33vP2m">
                <node concept="3kakTB" id="hDMFJJ5" role="2Oq$k0" />
                <node concept="3TrEf2" id="hDMFJJ6" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1144195362400" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJJ7" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJJ9" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBo2" role="2Oq$k0">
                <reference role="3cqZAo" target="1213104847810" resolve="conceptOfParent" />
              </node>
              <node concept="2qgKlT" id="hDMFJJb" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394521" resolve="getAggregationLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLFc">
    <reference role="1M2myG" target="tp25.1138056282393" resolve="SLinkListAccess" />
    <node concept="1N5Pfh" id="hDMFLFd" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138056546658" />
      <node concept="1MUpDS" id="hDMFLFe" role="1N6uqs">
        <node concept="3clFbS" id="hDMFLFf" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFTT" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFTU" role="3SKWNk">
              <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLFg" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLFh" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3Tqbb2" id="hDMFLFi" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="L_Hr3kErYB" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kErYC" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="L_Hr3kErYD" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="L_Hr3kErYE" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kErYF" role="2Oq$k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLFm" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLFn" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFLFo" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFLFp" role="33vP2m">
                <node concept="2qgKlT" id="hDMFLFq" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
                <node concept="37vLTw" id="3GM_nagTynS" role="2Oq$k0">
                  <reference role="3cqZAo" target="1213104855761" resolve="dotOperandConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLFs" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLFu" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFLFv" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvMm" role="2Oq$k0">
                  <reference role="3cqZAo" target="1213104855767" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzagFc" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzagFd" role="23t8la">
                    <node concept="Rh6nW" id="hRzagFe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTmU" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzagFg" role="1bW5cS">
                      <node concept="3clFbF" id="hRzagFh" role="3cqZAp">
                        <node concept="3fqX7Q" id="hRzagFi" role="3clFbG">
                          <node concept="2OqwBi" id="hRzagFj" role="3fr31v">
                            <node concept="2qgKlT" id="hRzagFk" role="2OqNvi">
                              <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmzpX" role="2Oq$k0">
                              <reference role="3cqZAo" target="1227876797134" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFLFE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLYZ">
    <reference role="1M2myG" target="tp25.1138676077309" resolve="EnumMemberReference" />
    <node concept="1N5Pfh" id="hDMFMkC" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1138676095763" />
      <node concept="1MUpDS" id="hDMFMkD" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMkE" role="2VODD2">
          <node concept="3clFbJ" id="hGfsTe1" role="3cqZAp">
            <node concept="22lmx$" id="hGfsTe2" role="3clFbw">
              <node concept="2OqwBi" id="hGfsTe3" role="3uHU7w">
                <node concept="21POm0" id="hGfsTe4" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hGfsTe5" role="2OqNvi">
                  <node concept="chp4Y" id="hGfsTe6" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1146171026731" resolve="Property_HasValue_Enum" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hGfsTe7" role="3uHU7B">
                <node concept="21POm0" id="hGfsTe8" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hGfsTe9" role="2OqNvi">
                  <node concept="chp4Y" id="hGfsTea" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1138661924179" resolve="Property_SetOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hGfsTeb" role="3clFbx">
              <node concept="3cpWs8" id="hKtHv5q" role="3cqZAp">
                <node concept="3cpWsn" id="hKtHv5r" role="3cpWs9">
                  <property role="TrG5h" value="datatype" />
                  <node concept="3Tqbb2" id="hKtHv5s" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
                  </node>
                  <node concept="2YIFZM" id="hKtHv5t" role="33vP2m">
                    <reference role="37wK5l" target="tpeu.1220269142889" resolve="getDatatypeFromLeft_SPropertyAccess" />
                    <reference role="1Pybhc" target="tpeu.1220269142883" resolve="SModelLanguageUtil" />
                    <node concept="1PxgMI" id="hKtHv5u" role="37wK5m">
                      <reference role="1PxNhF" target="tp25.1138411891628" resolve="SNodeOperation" />
                      <node concept="21POm0" id="hKtHv5v" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hGfsTek" role="3cqZAp">
                <node concept="2OqwBi" id="hKtHxck" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_M7" role="2Oq$k0">
                    <reference role="3cqZAo" target="1220269175131" resolve="datatype" />
                  </node>
                  <node concept="2qgKlT" id="hKtHxBe" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1220268692373" resolve="isEnum" />
                  </node>
                </node>
                <node concept="3clFbS" id="hGfsTen" role="3clFbx">
                  <node concept="3cpWs6" id="hDMFMkU" role="3cqZAp">
                    <node concept="2ShNRf" id="hIfNyA_" role="3cqZAk">
                      <node concept="1pGfFk" id="hIfNyAB" role="2ShVmc">
                        <reference role="37wK5l" target="inbo.7451562887563385707" resolve="SimpleSearchScope" />
                        <node concept="2OqwBi" id="hDMFMkW" role="37wK5m">
                          <node concept="1PxgMI" id="hDMFMkX" role="2Oq$k0">
                            <reference role="1PxNhF" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
                            <node concept="37vLTw" id="3GM_nagTu9n" role="1PxMeX">
                              <reference role="3cqZAo" target="1220269175131" resolve="datatype" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="hDMFMkZ" role="2OqNvi">
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
          <node concept="3cpWs6" id="hGftbJg" role="3cqZAp">
            <node concept="10Nm6u" id="hGftcaR" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMvK">
    <reference role="1M2myG" target="tp25.1204851882688" resolve="LinkRefQualifier" />
    <node concept="1N5Pfh" id="hDMFMvL" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1204851882689" />
      <node concept="1MUpDS" id="hDMFMvM" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMvN" role="2VODD2">
          <node concept="3cpWs8" id="3EJGvPjJcLT" role="3cqZAp">
            <node concept="3cpWsn" id="3EJGvPjJcLU" role="3cpWs9">
              <property role="TrG5h" value="qualifierContainer" />
              <node concept="3Tqbb2" id="3EJGvPjJcLV" role="1tU5fm">
                <reference role="ehGHo" target="tp25.3542758363529077353" resolve="ILinkAccessQualifierContainer" />
              </node>
              <node concept="1PxgMI" id="3EJGvPjJcLX" role="33vP2m">
                <reference role="1PxNhF" target="tp25.3542758363529077353" resolve="ILinkAccessQualifierContainer" />
                <node concept="21POm0" id="3EJGvPjJcLY" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2xk$X1Ld338" role="3cqZAp">
            <node concept="2OqwBi" id="2xk$X1Ld332" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTB4c" role="2Oq$k0">
                <reference role="3cqZAo" target="4228794276713909370" resolve="qualifierContainer" />
              </node>
              <node concept="2qgKlT" id="7dl2G2vDozq" role="2OqNvi">
                <reference role="37wK5l" target="tpeu.2906110183022538642" resolve="getLinkAccessScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hJBJD17">
    <reference role="1M2myG" target="tp25.1219352745532" resolve="NodeRefExpression" />
    <node concept="1N5Pfh" id="hJBJE3L" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1219352800908" />
      <node concept="1MUpDS" id="hJBJG9_" role="1N6uqs">
        <node concept="3clFbS" id="hJBJG9A" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG4B" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG4C" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="hJBJIuD" role="3cqZAp">
            <node concept="2YIFZM" id="56UUNV69EhV" role="3clFbG">
              <reference role="1Pybhc" target="inbo.5889278117585265292" resolve="SModelSearchUtil" />
              <reference role="37wK5l" target="inbo.5889278117585265442" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="56UUNV69EhW" role="37wK5m">
                <node concept="3kakTB" id="56UUNV69EhX" role="2Oq$k0" />
                <node concept="I4A8Y" id="56UUNV69EhY" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="56UUNV69EhZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hLjo6Bm">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1M2myG" target="tp25.1221163681458" resolve="Node_GetReferentSearchScopeOperation" />
    <node concept="1N5Pfh" id="hLjo8OY" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1221164078452" />
      <node concept="1MUpDS" id="hLjoaWY" role="1N6uqs">
        <node concept="3clFbS" id="hLjoaWZ" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFOL" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFOM" role="3SKWNk">
              <property role="3SKdUp" value="reference links " />
            </node>
          </node>
          <node concept="3cpWs8" id="hLjodS5" role="3cqZAp">
            <node concept="3cpWsn" id="hLjodS6" role="3cpWs9">
              <property role="TrG5h" value="dotOperandConcept" />
              <node concept="3THzug" id="hLjodS7" role="1tU5fm" />
              <node concept="2OqwBi" id="L_Hr3kEwQR" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kEwQS" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                  <node concept="1PxgMI" id="L_Hr3kEwQU" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="21POm0" id="L_Hr3kEwQV" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kEwQX" role="2Oq$k0">
                  <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hLjodSb" role="3cqZAp">
            <node concept="3cpWsn" id="hLjodSc" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2OqwBi" id="1$sIUMYazD8" role="33vP2m">
                <node concept="2OqwBi" id="1$sIUMYazD5" role="2Oq$k0">
                  <node concept="FGMqu" id="1$sIUMYazD6" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTvXd" role="2Oq$k0">
                    <reference role="3cqZAo" target="1221169569286" resolve="dotOperandConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1$sIUMYazD9" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
              </node>
              <node concept="2I9FWS" id="hLjodSd" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hLjow7X" role="3cqZAp">
            <node concept="2OqwBi" id="hLjoxuR" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTswX" role="2Oq$k0">
                <reference role="3cqZAo" target="1221169569292" resolve="links" />
              </node>
              <node concept="3zZkjj" id="hRzahC8" role="2OqNvi">
                <node concept="1bVj0M" id="hRzahC9" role="23t8la">
                  <node concept="Rh6nW" id="hRzahCa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTgn" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hRzahCc" role="1bW5cS">
                    <node concept="3clFbF" id="hRzahCd" role="3cqZAp">
                      <node concept="2OqwBi" id="hRzahCe" role="3clFbG">
                        <node concept="2OqwBi" id="hRzahCf" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm8CO" role="2Oq$k0">
                            <reference role="3cqZAo" target="1227876801034" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="hRzahCh" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="hRzahCi" role="2OqNvi">
                          <node concept="uoxfO" id="hRzahCj" role="3t7uKA">
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
  <node concept="1M2fIO" id="hLjsY$0">
    <property role="3GE5qa" value="operation" />
    <reference role="1M2myG" target="tp25.1221170373891" resolve="SearchScope_ContainsOperation" />
    <node concept="nKS2y" id="hLjt2D0" role="1MLUbF">
      <node concept="3clFbS" id="hLjt2D1" role="2VODD2">
        <node concept="3clFbF" id="hLjt6Cw" role="3cqZAp">
          <node concept="2OqwBi" id="hLjtae$" role="3clFbG">
            <node concept="2OqwBi" id="hLjt9_g" role="2Oq$k0">
              <node concept="2OqwBi" id="hLjvnxy" role="2Oq$k0">
                <node concept="1PxgMI" id="hLjvmtC" role="2Oq$k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="nLn13" id="hLjt6Cx" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="hLjvpak" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
              <node concept="3JvlWi" id="hLjt9Ky" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hLjtaOH" role="2OqNvi">
              <node concept="chp4Y" id="hLjtdc_" role="cj9EA">
                <reference role="cht4Q" target="tp25.1221161909218" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQ8OL2U">
    <reference role="1M2myG" target="tp25.1226359078165" resolve="LinkRefExpression" />
    <node concept="1N5Pfh" id="hQ8OMzR" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1226359192215" />
      <node concept="1MUpDS" id="hQ8OPml" role="1N6uqs">
        <node concept="3clFbS" id="hQ8OPmm" role="2VODD2">
          <node concept="3clFbF" id="hQ8Preq" role="3cqZAp">
            <node concept="2OqwBi" id="hQ8PsO4" role="3clFbG">
              <node concept="2OqwBi" id="hQ8PrC5" role="2Oq$k0">
                <node concept="3kakTB" id="hQ8Prer" role="2Oq$k0" />
                <node concept="3TrEf2" id="hQ8Psu$" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1226359078166" />
                </node>
              </node>
              <node concept="2qgKlT" id="hQ8Ptkm" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i2YC$13">
    <property role="3GE5qa" value="operation.enum" />
    <reference role="1M2myG" target="tp25.1240930444945" resolve="SEnum_MemberOperation" />
    <node concept="1N5Pfh" id="i2YC$to" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1240930444946" />
      <node concept="1MUpDS" id="i2YC_zI" role="1N6uqs">
        <node concept="3clFbS" id="i2YC_zJ" role="2VODD2">
          <node concept="3cpWs8" id="i3Huzcu" role="3cqZAp">
            <node concept="3cpWsn" id="i3Huzcv" role="3cpWs9">
              <property role="TrG5h" value="enumNode" />
              <node concept="3Tqbb2" id="i3Huzcw" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="i3Huzcx" role="33vP2m">
                <node concept="1PxgMI" id="i3Huzcy" role="2Oq$k0">
                  <reference role="1PxNhF" target="tp25.1240930118027" resolve="SEnumOperationInvocation" />
                  <node concept="21POm0" id="i3Huzcz" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="i3Huzc$" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1240930118028" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i3Huzc_" role="3cqZAp">
            <node concept="3clFbS" id="i3HuzcA" role="3clFbx">
              <node concept="3cpWs6" id="i3HuBrX" role="3cqZAp">
                <node concept="2OqwBi" id="i3HuBrY" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTscp" role="2Oq$k0">
                    <reference role="3cqZAo" target="1240934789919" resolve="enumNode" />
                  </node>
                  <node concept="3Tsc0h" id="i3HuBs0" role="2OqNvi">
                    <reference role="3TtcxE" target="tpce.1083172003582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="i3HuzcF" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTATq" role="3uHU7B">
                <reference role="3cqZAo" target="1240934789919" resolve="enumNode" />
              </node>
              <node concept="10Nm6u" id="i3HuzcH" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="i2Zqu$I" role="3cqZAp">
            <node concept="2ShNRf" id="i2ZqvvA" role="3cqZAk">
              <node concept="2T8Vx0" id="i2ZqxjC" role="2ShVmc">
                <node concept="2I9FWS" id="i2ZqxjD" role="2T96Bj">
                  <reference role="2I9WkF" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3HdEKH">
    <property role="3GE5qa" value="enum" />
    <reference role="1M2myG" target="tp25.1240930118027" resolve="SEnumOperationInvocation" />
    <node concept="1N5Pfh" id="i3HdFm$" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1240930118028" />
      <node concept="1MUpDS" id="i3HdFm_" role="1N6uqs">
        <node concept="3clFbS" id="i3HdFmA" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG29" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG2a" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="i3HdFmC" role="3cqZAp">
            <node concept="2YIFZM" id="i3HdFmD" role="3clFbG">
              <reference role="1Pybhc" target="inbo.5889278117585265292" resolve="SModelSearchUtil" />
              <reference role="37wK5l" target="inbo.5889278117585265442" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="i3HdFmE" role="37wK5m">
                <node concept="3kakTB" id="i3HdHnZ" role="2Oq$k0" />
                <node concept="I4A8Y" id="i3HdFmG" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="i3HdFmH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3HhuTc">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1M2myG" target="tp25.1240930395965" resolve="SEnumOperation" />
    <node concept="nKS2y" id="i3HhvUa" role="1MLUbF">
      <node concept="3clFbS" id="i3HhvUb" role="2VODD2">
        <node concept="3clFbF" id="i3HhwJa" role="3cqZAp">
          <node concept="2OqwBi" id="i3HhwXQ" role="3clFbG">
            <node concept="nLn13" id="i3HhwJb" role="2Oq$k0" />
            <node concept="1mIQ4w" id="i3HhxdL" role="2OqNvi">
              <node concept="chp4Y" id="i3HhxYD" role="cj9EA">
                <reference role="cht4Q" target="tp25.1240930118027" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i3Mleoc">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1M2myG" target="tp25.1241015185235" resolve="SEnumMemberOperation" />
    <node concept="nKS2y" id="i3Mlf5o" role="1MLUbF">
      <node concept="3clFbS" id="i3Mlf5p" role="2VODD2">
        <node concept="3clFbF" id="i3MlfiP" role="3cqZAp">
          <node concept="3y3z36" id="i3MlfiQ" role="3clFbG">
            <node concept="10Nm6u" id="i3MlfiR" role="3uHU7w" />
            <node concept="1UdQGJ" id="i3MlfiS" role="3uHU7B">
              <node concept="2OqwBi" id="i3MlfiT" role="1Ub_4B">
                <node concept="2OqwBi" id="i3MlfiU" role="2Oq$k0">
                  <node concept="1PxgMI" id="i3MlfiV" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="i3MlfiW" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="i3MlfiX" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="i3MlfiY" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="i3MlfiZ" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <reference role="1YaFvo" target="tp25.1240170042401" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7iAolAiLBJF">
    <property role="3GE5qa" value="operation.featureAccess" />
    <reference role="1M2myG" target="tp25.3562215692195599741" resolve="SLinkImplicitSelect" />
    <node concept="1N5Pfh" id="7iAolAiLBJT" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.3562215692195600259" />
      <node concept="1MUpDS" id="7iAolAiLBJU" role="1N6uqs">
        <node concept="3clFbS" id="7iAolAiLBJV" role="2VODD2">
          <node concept="3clFbF" id="7iAolAiLBK3" role="3cqZAp">
            <node concept="2OqwBi" id="7iAolAiLBK4" role="3clFbG">
              <node concept="2OqwBi" id="74tNGm6mFBC" role="2Oq$k0">
                <node concept="3TrEf2" id="74tNGm6mObu" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1138405853777" />
                </node>
                <node concept="1PxgMI" id="74tNGm6mE18" role="2Oq$k0">
                  <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                  <node concept="2OqwBi" id="7iAolAiLBK5" role="1PxMeX">
                    <node concept="3TrEf2" id="74tNGm6mnW7" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2q.1151689745422" />
                    </node>
                    <node concept="1UaxmW" id="7iAolAiLBK6" role="2Oq$k0">
                      <node concept="1Yb3XT" id="74tNGm6bXw4" role="1Ub_4A">
                        <property role="TrG5h" value="type" />
                        <node concept="2DMOqp" id="74tNGm6bXw6" role="1YbcFS">
                          <node concept="A3Dl8" id="74tNGm6c4dU" role="2DMOqq">
                            <node concept="3Tqbb2" id="74tNGm6c5Zm" role="A3Ik2">
                              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                              <node concept="3jrphi" id="74tNGm6e6X$" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="3jrwYG" value="nodeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iAolAiLBK8" role="1Ub_4B">
                        <node concept="2OqwBi" id="7iAolAiLBK9" role="2Oq$k0">
                          <node concept="1PxgMI" id="7iAolAiLBKa" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="21POm0" id="7iAolAiLBKb" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="7iAolAiLBKc" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="7iAolAiLBKd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2Odyz9u8hZW" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7iAolAiLBJG" role="1MLUbF">
      <node concept="3clFbS" id="7iAolAiLBJH" role="2VODD2">
        <node concept="3clFbF" id="74tNGm6oayi" role="3cqZAp">
          <node concept="2OqwBi" id="74tNGm6ohQc" role="3clFbG">
            <node concept="3x8VRR" id="74tNGm6oZPN" role="2OqNvi" />
            <node concept="1UaxmW" id="74tNGm6oayk" role="2Oq$k0">
              <node concept="1Yb3XT" id="74tNGm6oayl" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="74tNGm6oaym" role="1YbcFS">
                  <node concept="A3Dl8" id="74tNGm6oayn" role="2DMOqq">
                    <node concept="3Tqbb2" id="74tNGm6oayo" role="A3Ik2">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="3jrphi" id="74tNGm6oayp" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="3jrwYG" value="nodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="74tNGm6oayq" role="1Ub_4B">
                <node concept="2OqwBi" id="74tNGm6oayr" role="2Oq$k0">
                  <node concept="1PxgMI" id="74tNGm6oays" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="74tNGm6ogdx" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="74tNGm6oayu" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="74tNGm6oayv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1lUJQtrPjSb">
    <property role="3GE5qa" value="operation.reference" />
    <reference role="1M2myG" target="tp25.1547759872598425074" resolve="IReferenceOperation" />
    <node concept="nKS2y" id="1lUJQtrPjSe" role="1MLUbF">
      <node concept="3clFbS" id="1lUJQtrPjSf" role="2VODD2">
        <node concept="3clFbF" id="5zO3z03ns1e" role="3cqZAp">
          <node concept="2OqwBi" id="5zO3z03ns1l" role="3clFbG">
            <node concept="1UaxmW" id="5zO3z03ns1f" role="2Oq$k0">
              <node concept="1YaCAy" id="5zO3z03ns1j" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <reference role="1YaFvo" target="tp25.8758390115029295477" resolve="SReferenceType" />
              </node>
              <node concept="2OqwBi" id="7YT8L4lOpnt" role="1Ub_4B">
                <node concept="2OqwBi" id="7YT8L4lOpnu" role="2Oq$k0">
                  <node concept="1PxgMI" id="7YT8L4lOpnv" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="nLn13" id="7YT8L4lOpnw" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="7YT8L4lOpnx" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7YT8L4lOpny" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="5zO3z03ns1p" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3LUBoMdoXjP">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.4357968816427488499" resolve="CheckedModuleReference" />
    <node concept="EnEH3" id="3LUBoMdoYK_" role="1MhHOB">
      <reference role="EomxK" target="tp25.4357968816427488500" resolve="moduleId" />
      <node concept="Eqf_E" id="3LUBoMdoYKA" role="EtsB7">
        <node concept="3clFbS" id="3LUBoMdoYKB" role="2VODD2">
          <node concept="3cpWs8" id="3LUBoMdp7gp" role="3cqZAp">
            <node concept="3cpWsn" id="3LUBoMdp7gq" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="17QB3L" id="3LUBoMdp7gr" role="1tU5fm" />
              <node concept="2OqwBi" id="3LUBoMdp7gs" role="33vP2m">
                <node concept="EsrRn" id="3LUBoMdp7gt" role="2Oq$k0" />
                <node concept="3TrcHB" id="3LUBoMdp7gu" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.4357968816427488500" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3LUBoMdp7gx" role="3cqZAp">
            <node concept="3clFbS" id="3LUBoMdp7gy" role="3clFbx">
              <node concept="3cpWs6" id="3LUBoMdp7gF" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTrwq" role="3cqZAk">
                  <reference role="3cqZAo" target="4357968816427529242" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3LUBoMdp7gA" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrQL" role="2Oq$k0">
                <reference role="3cqZAo" target="4357968816427529242" resolve="original" />
              </node>
              <node concept="17RlXB" id="3LUBoMdp7gE" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="3LUBoMdp7gb" role="3cqZAp">
            <node concept="3cpWsn" id="3LUBoMdp7gc" role="3cpWs9">
              <property role="TrG5h" value="moduleReference" />
              <node concept="3uibUv" id="3LUBoMdp7gd" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="625yo8RO1lH" role="33vP2m">
                <node concept="2YIFZM" id="625yo8RO1lI" role="2Oq$k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="625yo8RO1lJ" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                  <node concept="37vLTw" id="3GM_nagTBz8" role="37wK5m">
                    <reference role="3cqZAo" target="4357968816427529242" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3LUBoMdp7fw" role="3cqZAp">
            <node concept="3cpWsn" id="3LUBoMdp7fx" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3LUBoMdp7fy" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3LUBoMdp7fz" role="33vP2m">
                <node concept="2YIFZM" id="3Zg7qv1qDLT" role="2Oq$k0">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                </node>
                <node concept="liA8E" id="3LUBoMdp7f_" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  <node concept="37vLTw" id="3GM_nagTARF" role="37wK5m">
                    <reference role="3cqZAo" target="4357968816427529228" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LUBoMdp7fV" role="3cqZAp">
            <node concept="3K4zz7" id="3LUBoMdp7g1" role="3clFbG">
              <node concept="2OqwBi" id="75gf1bhG9bv" role="3K4E3e">
                <node concept="liA8E" id="75gf1bhG9bw" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="3GM_nagTr6o" role="2Oq$k0">
                  <reference role="3cqZAo" target="4357968816427529185" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="6R1MmuNKsvp" role="3K4GZi">
                <node concept="liA8E" id="6R1MmuNKsvq" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvCd" role="2Oq$k0">
                  <reference role="3cqZAo" target="4357968816427529228" resolve="moduleReference" />
                </node>
              </node>
              <node concept="3y3z36" id="3LUBoMdp7fX" role="3K4Cdx">
                <node concept="10Nm6u" id="3LUBoMdp7g0" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtgo" role="3uHU7B">
                  <reference role="3cqZAo" target="4357968816427529185" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="3LUBoMdoYKE" role="1LXaQT">
        <node concept="3clFbS" id="3LUBoMdoYKF" role="2VODD2">
          <node concept="3cpWs8" id="3LUBoMdp74p" role="3cqZAp">
            <node concept="3cpWsn" id="3LUBoMdp74q" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3LUBoMdp74r" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3LUBoMdp74s" role="33vP2m">
                <node concept="2YIFZM" id="3LUBoMdp74t" role="2Oq$k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3LUBoMdp74u" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="3LUBoMdp74v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3LUBoMdp74$" role="3cqZAp">
            <node concept="2OqwBi" id="3LUBoMdp74F" role="3clFbG">
              <node concept="2OqwBi" id="3LUBoMdp74A" role="2Oq$k0">
                <node concept="EsrRn" id="3LUBoMdp74_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3LUBoMdp74E" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.4357968816427488500" resolve="moduleId" />
                </node>
              </node>
              <node concept="tyxLq" id="3LUBoMdp7fi" role="2OqNvi">
                <node concept="2OqwBi" id="3LUBoMdp7fq" role="tz02z">
                  <node concept="2OqwBi" id="3LUBoMdp7fl" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTx5p" role="2Oq$k0">
                      <reference role="3cqZAo" target="4357968816427528474" resolve="module" />
                    </node>
                    <node concept="liA8E" id="3LUBoMdp7fp" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3LUBoMdp7fu" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="3LUBoMdp6uu" role="QCWH9">
        <node concept="3clFbS" id="3LUBoMdp6uv" role="2VODD2">
          <node concept="3cpWs8" id="3LUBoMdp74e" role="3cqZAp">
            <node concept="3cpWsn" id="3LUBoMdp74f" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3LUBoMdp74g" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3LUBoMdp74h" role="33vP2m">
                <node concept="2YIFZM" id="3LUBoMdp74i" role="2Oq$k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3LUBoMdp74j" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="3LUBoMdp74k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3LUBoMdp74l" role="3cqZAp">
            <node concept="3y3z36" id="3LUBoMdp74m" role="3cqZAk">
              <node concept="10Nm6u" id="3LUBoMdp74n" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxx6" role="3uHU7B">
                <reference role="3cqZAo" target="4357968816427528463" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Cyzq4PvWDP">
    <reference role="1M2myG" target="tp25.1883223317721107059" resolve="IfInstanceOfVarReference" />
    <node concept="1N5Pfh" id="1Cyzq4PvWDQ" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1883223317721107060" />
      <node concept="1MUpDS" id="1Cyzq4PvWDR" role="1N6uqs">
        <node concept="3clFbS" id="1Cyzq4PvWDS" role="2VODD2">
          <node concept="3clFbF" id="1Cyzq4PvWDT" role="3cqZAp">
            <node concept="2OqwBi" id="1Cyzq4PvWE5" role="3clFbG">
              <node concept="2OqwBi" id="1Cyzq4PvWDV" role="2Oq$k0">
                <node concept="21POm0" id="1Cyzq4PvWDU" role="2Oq$k0" />
                <node concept="z$bX8" id="1Cyzq4PvWDZ" role="2OqNvi">
                  <node concept="1xMEDy" id="1Cyzq4PvWE1" role="1xVPHs">
                    <node concept="chp4Y" id="1Cyzq4PvWE4" role="ri$Ld">
                      <reference role="cht4Q" target="tp25.1883223317721008708" resolve="IfInstanceOfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1Cyzq4PvWE9" role="2OqNvi">
                <node concept="1bVj0M" id="1Cyzq4PvWEa" role="23t8la">
                  <node concept="3clFbS" id="1Cyzq4PvWEb" role="1bW5cS">
                    <node concept="3clFbF" id="1Cyzq4PvWEe" role="3cqZAp">
                      <node concept="2OqwBi" id="1Cyzq4PvWEg" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm68x" role="2Oq$k0">
                          <reference role="3cqZAo" target="1883223317721107084" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1Cyzq4PvWEk" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp25.1883223317721008711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Cyzq4PvWEc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Cyzq4PvWEd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zASA_hyZsJ">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.5253134957341697434" resolve="LinkNameRefExpression" />
    <node concept="1N5Pfh" id="4zASA_hyZsK" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.5253134957341833006" />
      <node concept="1MUpDS" id="4zASA_hyZsL" role="1N6uqs">
        <node concept="3clFbS" id="4zASA_hyZsM" role="2VODD2">
          <node concept="3clFbF" id="4zASA_hyZsN" role="3cqZAp">
            <node concept="2OqwBi" id="4zASA_hyZsO" role="3clFbG">
              <node concept="2OqwBi" id="4zASA_hyZsP" role="2Oq$k0">
                <node concept="3kakTB" id="4zASA_hyZsQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zASA_hz7ax" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.5253134957341833005" />
                </node>
              </node>
              <node concept="2qgKlT" id="4zASA_hyZsS" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zASA_hz8Cw">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.5253134957341870583" resolve="PropertyNameRefExpression" />
    <node concept="1N5Pfh" id="4zASA_hz8Cy" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.5253134957341870585" />
      <node concept="1MUpDS" id="4zASA_hz8Cz" role="1N6uqs">
        <node concept="3clFbS" id="4zASA_hz8C$" role="2VODD2">
          <node concept="3clFbF" id="4zASA_hz8C_" role="3cqZAp">
            <node concept="2OqwBi" id="4zASA_hz8CG" role="3clFbG">
              <node concept="2OqwBi" id="4zASA_hz8CB" role="2Oq$k0">
                <node concept="3kakTB" id="4zASA_hz8CA" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zASA_hz8CF" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.5253134957341870584" />
                </node>
              </node>
              <node concept="2qgKlT" id="4zASA_hz8Ek" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5zEkxuKhrB0">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.6407023681583036853" resolve="NodeAttributeQualifier" />
    <node concept="1N5Pfh" id="5zEkxuKhrB1" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6407023681583036854" />
      <node concept="1MUpDS" id="5zEkxuKhrB2" role="1N6uqs">
        <node concept="3clFbS" id="5zEkxuKhrB3" role="2VODD2">
          <node concept="3clFbF" id="6_gUeurheap" role="3cqZAp">
            <node concept="2YIFZM" id="6_gUeurheaq" role="3clFbG">
              <reference role="37wK5l" target="tpcn.7588821453558186462" resolve="getApplicableAttributes" />
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="6_gUeurhear" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                <node concept="21POm0" id="6_gUeurheas" role="1PxMeX" />
              </node>
              <node concept="3B5_sB" id="6_gUeurheat" role="37wK5m">
                <reference role="3B5MYn" target="tpck.3364660638048049748" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6TNks" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6TNkt" role="2VODD2">
          <node concept="SfApY" id="35IRynHg2DI" role="3cqZAp">
            <node concept="3clFbS" id="35IRynHg2DK" role="SfCbr">
              <node concept="3cpWs8" id="2qLWEjTUE3_" role="3cqZAp">
                <node concept="3cpWsn" id="2qLWEjTUE3A" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2qLWEjTUE3$" role="1tU5fm" />
                  <node concept="2YIFZM" id="6_gUeurneny" role="33vP2m">
                    <reference role="37wK5l" target="tpcn.7588821453550336013" resolve="getAttributeRole" />
                    <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
                    <node concept="Bn53e" id="6_gUeurnenz" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2qLWEjTUKAX" role="3cqZAp">
                <node concept="3clFbS" id="2qLWEjTUKB0" role="3clFbx">
                  <node concept="3cpWs6" id="2qLWEjTUQCR" role="3cqZAp">
                    <node concept="37vLTw" id="2qLWEjTURqy" role="3cqZAk">
                      <reference role="3cqZAo" target="2788276434700509414" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2qLWEjTUPRv" role="3clFbw">
                  <node concept="10Nm6u" id="2qLWEjTUQ20" role="3uHU7w" />
                  <node concept="37vLTw" id="2qLWEjTUOze" role="3uHU7B">
                    <reference role="3cqZAo" target="2788276434700509414" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="35IRynHg2DL" role="TEbGg">
              <node concept="3cpWsn" id="35IRynHg2DN" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="35IRynHg2Wb" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="35IRynHg2DR" role="TDEfX">
                <node concept="3SKdUt" id="2qLWEjTUMYg" role="3cqZAp">
                  <node concept="3SKdUq" id="2qLWEjTUNzc" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="35IRynHg4pR" role="3cqZAp">
            <node concept="2OqwBi" id="35IRynHg4pS" role="3cqZAk">
              <node concept="Bn53e" id="35IRynHg4pT" role="2Oq$k0" />
              <node concept="3TrcHB" id="35IRynHg4pU" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJL255">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.6407023681583036855" resolve="LinkAttributeQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJL258" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6407023681583036856" />
      <node concept="1MUpDS" id="2qM$EmJL259" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJL25a" role="2VODD2">
          <node concept="3clFbF" id="6_gUeurgKfq" role="3cqZAp">
            <node concept="2YIFZM" id="6_gUeurgKl$" role="3clFbG">
              <reference role="37wK5l" target="tpcn.7588821453558186462" resolve="getApplicableAttributes" />
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="6_gUeurgKKm" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                <node concept="21POm0" id="6_gUeurgKrU" role="1PxMeX" />
              </node>
              <node concept="3B5_sB" id="6_gUeurgL7T" role="37wK5m">
                <reference role="3B5MYn" target="tpck.3364660638048049745" resolve="LinkAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6UjsQ" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6UjsR" role="2VODD2">
          <node concept="SfApY" id="2qLWEjTUVjM" role="3cqZAp">
            <node concept="3clFbS" id="2qLWEjTUVjN" role="SfCbr">
              <node concept="3cpWs8" id="2qLWEjTUVjO" role="3cqZAp">
                <node concept="3cpWsn" id="2qLWEjTUVjP" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2qLWEjTUVjQ" role="1tU5fm" />
                  <node concept="2YIFZM" id="6_gUeurnfWP" role="33vP2m">
                    <reference role="37wK5l" target="tpcn.7588821453550336013" resolve="getAttributeRole" />
                    <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
                    <node concept="Bn53e" id="6_gUeurnfWQ" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2qLWEjTUVjX" role="3cqZAp">
                <node concept="3clFbS" id="2qLWEjTUVjY" role="3clFbx">
                  <node concept="3cpWs6" id="2qLWEjTUVjZ" role="3cqZAp">
                    <node concept="37vLTw" id="2qLWEjTUVk0" role="3cqZAk">
                      <reference role="3cqZAo" target="2788276434700580085" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2qLWEjTUVk1" role="3clFbw">
                  <node concept="10Nm6u" id="2qLWEjTUVk2" role="3uHU7w" />
                  <node concept="37vLTw" id="2qLWEjTUVk3" role="3uHU7B">
                    <reference role="3cqZAo" target="2788276434700580085" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2qLWEjTUVk4" role="TEbGg">
              <node concept="3cpWsn" id="2qLWEjTUVk5" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2qLWEjTUVk6" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2qLWEjTUVk7" role="TDEfX">
                <node concept="3SKdUt" id="2qLWEjTUVk8" role="3cqZAp">
                  <node concept="3SKdUq" id="2qLWEjTUVk9" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2qLWEjTUVka" role="3cqZAp">
            <node concept="2OqwBi" id="2qLWEjTUVkb" role="3cqZAk">
              <node concept="Bn53e" id="2qLWEjTUVkc" role="2Oq$k0" />
              <node concept="3TrcHB" id="2qLWEjTUVkd" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJL2nC">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.6407023681583040953" resolve="PropertyAttributeQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJL2nD" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6407023681583040954" />
      <node concept="1MUpDS" id="2qM$EmJL2nE" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJL2nF" role="2VODD2">
          <node concept="3clFbF" id="6_gUeurhfP3" role="3cqZAp">
            <node concept="2YIFZM" id="6_gUeurhfP4" role="3clFbG">
              <reference role="37wK5l" target="tpcn.7588821453558186462" resolve="getApplicableAttributes" />
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <node concept="1PxgMI" id="6_gUeurhfP5" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tp25.6407023681583031218" resolve="AttributeAccess" />
                <node concept="21POm0" id="6_gUeurhfP6" role="1PxMeX" />
              </node>
              <node concept="3B5_sB" id="6_gUeurhfP7" role="37wK5m">
                <reference role="3B5MYn" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="62qhzb6Ujs$" role="Bn3R6">
        <node concept="3clFbS" id="62qhzb6Ujs_" role="2VODD2">
          <node concept="SfApY" id="2qLWEjTUTTX" role="3cqZAp">
            <node concept="3clFbS" id="2qLWEjTUTTY" role="SfCbr">
              <node concept="3cpWs8" id="2qLWEjTUTTZ" role="3cqZAp">
                <node concept="3cpWsn" id="2qLWEjTUTU0" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2qLWEjTUTU1" role="1tU5fm" />
                  <node concept="2YIFZM" id="6_gUeurnabc" role="33vP2m">
                    <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
                    <reference role="37wK5l" target="tpcn.7588821453550336013" resolve="getAttributeRole" />
                    <node concept="Bn53e" id="6_gUeurnaMq" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2qLWEjTUTU8" role="3cqZAp">
                <node concept="3clFbS" id="2qLWEjTUTU9" role="3clFbx">
                  <node concept="3cpWs6" id="2qLWEjTUTUa" role="3cqZAp">
                    <node concept="37vLTw" id="2qLWEjTUTUb" role="3cqZAk">
                      <reference role="3cqZAo" target="2788276434700574336" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2qLWEjTUTUc" role="3clFbw">
                  <node concept="10Nm6u" id="2qLWEjTUTUd" role="3uHU7w" />
                  <node concept="37vLTw" id="2qLWEjTUTUe" role="3uHU7B">
                    <reference role="3cqZAo" target="2788276434700574336" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2qLWEjTUTUf" role="TEbGg">
              <node concept="3cpWsn" id="2qLWEjTUTUg" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="2qLWEjTUTUh" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2qLWEjTUTUi" role="TDEfX">
                <node concept="3SKdUt" id="2qLWEjTUTUj" role="3cqZAp">
                  <node concept="3SKdUq" id="2qLWEjTUTUk" role="3SKWNk">
                    <property role="3SKdUp" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2qLWEjTUTUl" role="3cqZAp">
            <node concept="2OqwBi" id="2qLWEjTUTUm" role="3cqZAk">
              <node concept="Bn53e" id="2qLWEjTUTUn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2qLWEjTUTUo" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJLWN0">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.2788452359612124333" resolve="PropertyQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJLWN1" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2788452359612124335" />
      <node concept="1MUpDS" id="2qM$EmJLWN2" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJLWN3" role="2VODD2">
          <node concept="3clFbF" id="2qM$EmJLWNf" role="3cqZAp">
            <node concept="2OqwBi" id="1$sIUMYazRh" role="3clFbG">
              <node concept="2OqwBi" id="1$sIUMYazR8" role="2Oq$k0">
                <node concept="FGMqu" id="1$sIUMYazR9" role="2OqNvi" />
                <node concept="2OqwBi" id="L_Hr3kEufn" role="2Oq$k0">
                  <node concept="2qgKlT" id="L_Hr3kEufo" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                    <node concept="2OqwBi" id="L_Hr3kEufq" role="37wK5m">
                      <node concept="21POm0" id="L_Hr3kEufs" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="L_Hr3kEuft" role="2OqNvi">
                        <node concept="1xMEDy" id="L_Hr3kEufu" role="1xVPHs">
                          <node concept="chp4Y" id="L_Hr3kEufv" role="ri$Ld">
                            <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="L_Hr3kEufw" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="L_Hr3kEufz" role="2Oq$k0">
                    <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1$sIUMYazRi" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qM$EmJLWP5">
    <property role="3GE5qa" value="attributes" />
    <reference role="1M2myG" target="tp25.2788452359612124332" resolve="LinkQualifier" />
    <node concept="1N5Pfh" id="2qM$EmJLWP6" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2788452359612124336" />
      <node concept="1MUpDS" id="2qM$EmJLWP7" role="1N6uqs">
        <node concept="3clFbS" id="2qM$EmJLWP8" role="2VODD2">
          <node concept="3clFbF" id="2qM$EmJLWP9" role="3cqZAp">
            <node concept="2OqwBi" id="1$sIUMYazCJ" role="3clFbG">
              <node concept="2OqwBi" id="1$sIUMYazCA" role="2Oq$k0">
                <node concept="FGMqu" id="1$sIUMYazCB" role="2OqNvi" />
                <node concept="2OqwBi" id="L_Hr3kEv38" role="2Oq$k0">
                  <node concept="2qgKlT" id="L_Hr3kEv39" role="2OqNvi">
                    <reference role="37wK5l" target="tpeu.1213877508847" resolve="getLeftNodeConcept" />
                    <node concept="2OqwBi" id="L_Hr3kEv3b" role="37wK5m">
                      <node concept="21POm0" id="L_Hr3kEv3c" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="L_Hr3kEv3d" role="2OqNvi">
                        <node concept="1xMEDy" id="L_Hr3kEv3e" role="1xVPHs">
                          <node concept="chp4Y" id="L_Hr3kEv3f" role="ri$Ld">
                            <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="L_Hr3kEv3g" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="L_Hr3kEv3i" role="2Oq$k0">
                    <reference role="3TV0OU" target="tp25.1138411891628" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1$sIUMYazCK" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394496" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3wj3sjzQS71">
    <property role="3GE5qa" value="reference.module" />
    <reference role="1M2myG" target="tp25.4040588429969021681" resolve="ModuleReferenceExpression" />
    <node concept="EnEH3" id="3wj3sjzQS72" role="1MhHOB">
      <reference role="EomxK" target="tp25.4040588429969021682" resolve="name" />
      <node concept="Eqf_E" id="3wj3sjzQS73" role="EtsB7">
        <node concept="3clFbS" id="3wj3sjzQS74" role="2VODD2">
          <node concept="3cpWs8" id="3wj3sjzQSYz" role="3cqZAp">
            <node concept="3cpWsn" id="3wj3sjzQSY$" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3wj3sjzQSY_" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3wj3sjzR0B8" role="33vP2m">
                <node concept="EsrRn" id="3wj3sjzR0B7" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wj3sjzR0Bc" role="2OqNvi">
                  <reference role="37wK5l" target="tpeu.4040588429969043137" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wj3sjzQU2R" role="3cqZAp">
            <node concept="3clFbS" id="3wj3sjzQU2S" role="3clFbx">
              <node concept="3cpWs6" id="3wj3sjzQU30" role="3cqZAp">
                <node concept="10Nm6u" id="3wj3sjzQU32" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3wj3sjzQU2W" role="3clFbw">
              <node concept="10Nm6u" id="3wj3sjzQU2Z" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrDg" role="3uHU7B">
                <reference role="3cqZAo" target="4040588429969035172" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wj3sjzQU34" role="3cqZAp">
            <node concept="2OqwBi" id="75gf1bhG9dP" role="3clFbG">
              <node concept="liA8E" id="75gf1bhG9dQ" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzCs" role="2Oq$k0">
                <reference role="3cqZAo" target="4040588429969035172" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="v3WHCwUoyj">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.559557797393017698" resolve="ModelReferenceExpression" />
    <node concept="EnEH3" id="v3WHCwUoyk" role="1MhHOB">
      <reference role="EomxK" target="tp25.559557797393041554" resolve="fqName" />
      <node concept="Eqf_E" id="v3WHCwUoyl" role="EtsB7">
        <node concept="3clFbS" id="v3WHCwUoym" role="2VODD2">
          <node concept="3clFbJ" id="6CCOtwfK_yt" role="3cqZAp">
            <node concept="3clFbS" id="6CCOtwfK_yu" role="3clFbx">
              <node concept="3cpWs6" id="6CCOtwfK_yK" role="3cqZAp">
                <node concept="10Nm6u" id="6CCOtwfK_yM" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CCOtwfK_yF" role="3clFbw">
              <node concept="2OqwBi" id="6CCOtwfK_yy" role="2Oq$k0">
                <node concept="EsrRn" id="6CCOtwfK_yx" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CCOtwfK_yA" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.559557797393017702" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6CCOtwfK_yJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="v3WHCwUoyn" role="3cqZAp">
            <node concept="3cpWs3" id="v3WHCwUoyu" role="3clFbG">
              <node concept="2OqwBi" id="v3WHCwUoyp" role="3uHU7B">
                <node concept="EsrRn" id="v3WHCwUoyo" role="2Oq$k0" />
                <node concept="3TrcHB" id="v3WHCwUoyt" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.559557797393017702" resolve="name" />
                </node>
              </node>
              <node concept="1eOMI4" id="6CCOtwfK_yO" role="3uHU7w">
                <node concept="3K4zz7" id="6CCOtwfKAU0" role="1eOMHV">
                  <node concept="Xl_RD" id="6CCOtwfKAU4" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="6CCOtwfKATV" role="3K4Cdx">
                    <node concept="2OqwBi" id="6CCOtwfKATQ" role="2Oq$k0">
                      <node concept="EsrRn" id="6CCOtwfKATP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKATU" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393021807" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="6CCOtwfKATZ" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="6CCOtwfKAU5" role="3K4GZi">
                    <node concept="2OqwBi" id="6CCOtwfKAU9" role="3uHU7w">
                      <node concept="EsrRn" id="6CCOtwfKAU8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CCOtwfKAUd" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393021807" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="v3WHCwUoyx" role="3uHU7B">
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
  <node concept="1M2fIO" id="1_vO5tEMrHp">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.1828409047608048457" resolve="NodePointerExpression" />
    <node concept="1N5Pfh" id="1_vO5tEMrHq" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.1828409047608048458" />
      <node concept="1MUpDS" id="1_vO5tEMrHr" role="1N6uqs">
        <node concept="3clFbS" id="1_vO5tEMrHs" role="2VODD2">
          <node concept="3SKdUt" id="1_vO5tEMrHt" role="3cqZAp">
            <node concept="3SKdUq" id="1_vO5tEMrHu" role="3SKWNk">
              <property role="3SKdUp" value="roots only" />
            </node>
          </node>
          <node concept="3clFbF" id="1_vO5tEMrHv" role="3cqZAp">
            <node concept="2YIFZM" id="1_vO5tEMrHw" role="3clFbG">
              <reference role="1Pybhc" target="inbo.5889278117585265292" resolve="SModelSearchUtil" />
              <reference role="37wK5l" target="inbo.5889278117585265442" resolve="createModelAndImportedModelsScope" />
              <node concept="2OqwBi" id="1_vO5tEMrHx" role="37wK5m">
                <node concept="3kakTB" id="1_vO5tEMrHy" role="2Oq$k0" />
                <node concept="I4A8Y" id="1_vO5tEMrHz" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1_vO5tEMrH$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="637Y3IJYGP3">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.6973815483243445083" resolve="EnumMemberValueRefExpression" />
    <node concept="1N5Pfh" id="637Y3IJYPa8" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.6973815483243565416" />
      <node concept="13QW63" id="637Y3IJYW9s" role="1N6uqs">
        <node concept="3clFbS" id="637Y3IJYW9u" role="2VODD2">
          <node concept="3cpWs8" id="3hL2pcYVMZp" role="3cqZAp">
            <node concept="3cpWsn" id="3hL2pcYVMZq" role="3cpWs9">
              <property role="TrG5h" value="enumMemberValueRef" />
              <node concept="3Tqbb2" id="3hL2pcYVMZo" role="1tU5fm">
                <reference role="ehGHo" target="tp25.6973815483243445083" resolve="EnumMemberValueRefExpression" />
              </node>
              <node concept="2OqwBi" id="3hL2pcYVMZr" role="33vP2m">
                <node concept="2Xjw5R" id="3hL2pcYVMZs" role="2OqNvi">
                  <node concept="1xMEDy" id="3hL2pcYVMZt" role="1xVPHs">
                    <node concept="chp4Y" id="3hL2pcYVMZu" role="ri$Ld">
                      <reference role="cht4Q" target="tp25.6973815483243445083" resolve="EnumMemberValueRefExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3hL2pcYVMZv" role="1xVPHs" />
                </node>
                <node concept="2rP1CM" id="3hL2pcYVMZw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3hL2pcYUbh4" role="3cqZAp">
            <node concept="2ShNRf" id="3hL2pcYUbi4" role="3cqZAk">
              <node concept="YeOm9" id="3hL2pcYUiRr" role="2ShVmc">
                <node concept="1Y3b0j" id="3hL2pcYUiRu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="6xgk.3050821798734666130" resolve="SimpleScope" />
                  <reference role="37wK5l" target="6xgk.3050821798734666136" resolve="SimpleScope" />
                  <node concept="2OqwBi" id="3hL2pcYVQNZ" role="37wK5m">
                    <node concept="3Tsc0h" id="3hL2pcYVSMm" role="2OqNvi">
                      <reference role="3TtcxE" target="tpce.1083172003582" />
                    </node>
                    <node concept="2OqwBi" id="3hL2pcYVOgJ" role="2Oq$k0">
                      <node concept="3TrEf2" id="3hL2pcYVPQP" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.6973815483243564601" />
                      </node>
                      <node concept="37vLTw" id="3hL2pcYVO4H" role="2Oq$k0">
                        <reference role="3cqZAo" target="3778812090361262042" resolve="enumMemberValueRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3hL2pcYUiRv" role="1B3o_S" />
                  <node concept="3clFb_" id="3hL2pcYUiRE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="3hL2pcYUiRF" role="1B3o_S" />
                    <node concept="37vLTG" id="3hL2pcYUiRH" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="3hL2pcYUiRI" role="1tU5fm" />
                      <node concept="2AHcQZ" id="3hL2pcYUiRJ" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3hL2pcYUiRK" role="3clF45" />
                    <node concept="2AHcQZ" id="3hL2pcYUiRL" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3hL2pcYUiRM" role="3clF47">
                      <node concept="3clFbF" id="3hL2pcYW1$S" role="3cqZAp">
                        <node concept="2OqwBi" id="3hL2pcYWumA" role="3clFbG">
                          <node concept="1PxgMI" id="3hL2pcYWtt9" role="2Oq$k0">
                            <reference role="1PxNhF" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
                            <node concept="37vLTw" id="3hL2pcYW1$R" role="1PxMeX">
                              <reference role="3cqZAo" target="3778812090360868333" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3hL2pcYWzu9" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1083923523172" resolve="externalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sGIW" role="2AJF6D">
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
  <node concept="1M2fIO" id="6kOHoqX_Z4V">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.597763930871270009" resolve="ChildNodeRefExpression" />
    <node concept="1N5Pfh" id="6kOHoqXA3si" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.597763930871272016" />
      <node concept="13QW63" id="6kOHoqXA3sm" role="1N6uqs">
        <node concept="3clFbS" id="6kOHoqXA3so" role="2VODD2">
          <node concept="3clFbF" id="6kOHoqXB7nm" role="3cqZAp">
            <node concept="2ShNRf" id="6kOHoqXB7ni" role="3clFbG">
              <node concept="1pGfFk" id="6kOHoqXB7_d" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4x3U0fpZ68w" role="37wK5m">
                  <node concept="2OqwBi" id="4x3U0fpZ29F" role="2Oq$k0">
                    <node concept="3kakTB" id="4x3U0fpZ1EU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4x3U0fpZ4AQ" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp25.597763930871272014" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4x3U0fpZ7Rm" role="2OqNvi">
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
  <node concept="1M2fIO" id="625yo8RZIYs">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.6955116391921790598" resolve="CheckedModuleQualifiedName" />
    <node concept="EnEH3" id="625yo8RZJ1V" role="1MhHOB">
      <reference role="EomxK" target="tp25.6955116391921791525" resolve="moduleId" />
      <node concept="Eqf_E" id="625yo8RZJ1W" role="EtsB7">
        <node concept="3clFbS" id="625yo8RZJ1X" role="2VODD2">
          <node concept="3cpWs8" id="625yo8RZJ1Y" role="3cqZAp">
            <node concept="3cpWsn" id="625yo8RZJ1Z" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="17QB3L" id="625yo8RZJ20" role="1tU5fm" />
              <node concept="2OqwBi" id="625yo8RZJ21" role="33vP2m">
                <node concept="EsrRn" id="625yo8RZJ22" role="2Oq$k0" />
                <node concept="3TrcHB" id="625yo8RZJ23" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.6955116391921791525" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="625yo8RZJ24" role="3cqZAp">
            <node concept="3clFbS" id="625yo8RZJ25" role="3clFbx">
              <node concept="3cpWs6" id="625yo8RZJ26" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTuup" role="3cqZAk">
                  <reference role="3cqZAo" target="6955116391921807487" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="625yo8RZJ28" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrAE" role="2Oq$k0">
                <reference role="3cqZAo" target="6955116391921807487" resolve="original" />
              </node>
              <node concept="17RlXB" id="625yo8RZJ2a" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="625yo8RZJ2b" role="3cqZAp">
            <node concept="3cpWsn" id="625yo8RZJ2c" role="3cpWs9">
              <property role="TrG5h" value="moduleReference" />
              <node concept="3uibUv" id="625yo8RZJ2d" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="625yo8RZJ2e" role="33vP2m">
                <node concept="2YIFZM" id="625yo8RZJ2f" role="2Oq$k0">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="625yo8RZJ2g" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                  <node concept="37vLTw" id="3GM_nagT_jg" role="37wK5m">
                    <reference role="3cqZAo" target="6955116391921807487" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="625yo8RZJ2i" role="3cqZAp">
            <node concept="3cpWsn" id="625yo8RZJ2j" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="625yo8RZJ2k" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="625yo8RZJ2l" role="33vP2m">
                <node concept="2YIFZM" id="3Zg7qv1qASu" role="2Oq$k0">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                </node>
                <node concept="liA8E" id="625yo8RZJ2n" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  <node concept="37vLTw" id="3GM_nagTyED" role="37wK5m">
                    <reference role="3cqZAo" target="6955116391921807500" resolve="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="625yo8RZJ2p" role="3cqZAp">
            <node concept="3K4zz7" id="625yo8RZJ2q" role="3clFbG">
              <node concept="2OqwBi" id="625yo8RZJ2r" role="3K4E3e">
                <node concept="liA8E" id="625yo8RZJ2s" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvdu" role="2Oq$k0">
                  <reference role="3cqZAo" target="6955116391921807507" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="625yo8RZJ2u" role="3K4GZi">
                <node concept="liA8E" id="625yo8RZJ2v" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsQp" role="2Oq$k0">
                  <reference role="3cqZAo" target="6955116391921807500" resolve="moduleReference" />
                </node>
              </node>
              <node concept="3y3z36" id="625yo8RZJ2x" role="3K4Cdx">
                <node concept="10Nm6u" id="625yo8RZJ2y" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzOK" role="3uHU7B">
                  <reference role="3cqZAo" target="6955116391921807507" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="625yo8RZJ2$" role="1LXaQT">
        <node concept="3clFbS" id="625yo8RZJ2_" role="2VODD2">
          <node concept="3cpWs8" id="625yo8RZJ2A" role="3cqZAp">
            <node concept="3cpWsn" id="625yo8RZJ2B" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="625yo8RZJ2C" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="625yo8RZJ2D" role="33vP2m">
                <node concept="2YIFZM" id="625yo8RZJ2E" role="2Oq$k0">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="625yo8RZJ2F" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="625yo8RZJ2G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="625yo8RZJ2H" role="3cqZAp">
            <node concept="2OqwBi" id="625yo8RZJ2I" role="3clFbG">
              <node concept="2OqwBi" id="625yo8RZJ2J" role="2Oq$k0">
                <node concept="EsrRn" id="625yo8RZJ2K" role="2Oq$k0" />
                <node concept="3TrcHB" id="625yo8RZJ2L" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.6955116391921791525" resolve="moduleId" />
                </node>
              </node>
              <node concept="tyxLq" id="625yo8RZJ2M" role="2OqNvi">
                <node concept="2OqwBi" id="625yo8RZJ2N" role="tz02z">
                  <node concept="2OqwBi" id="625yo8RZJ2O" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAa7" role="2Oq$k0">
                      <reference role="3cqZAo" target="6955116391921807527" resolve="module" />
                    </node>
                    <node concept="liA8E" id="625yo8RZJ2Q" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="625yo8RZJ2R" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="625yo8RZJ2S" role="QCWH9">
        <node concept="3clFbS" id="625yo8RZJ2T" role="2VODD2">
          <node concept="3cpWs8" id="625yo8RZJ2U" role="3cqZAp">
            <node concept="3cpWsn" id="625yo8RZJ2V" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="625yo8RZJ2W" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="625yo8RZJ2X" role="33vP2m">
                <node concept="2YIFZM" id="625yo8RZJ2Y" role="2Oq$k0">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="liA8E" id="625yo8RZJ2Z" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="1Wqviy" id="625yo8RZJ30" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="625yo8RZJ31" role="3cqZAp">
            <node concept="3y3z36" id="625yo8RZJ32" role="3cqZAk">
              <node concept="10Nm6u" id="625yo8RZJ33" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTsyg" role="3uHU7B">
                <reference role="3cqZAo" target="6955116391921807547" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2iMJRNx_q1c">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.2644386474301421077" resolve="LinkIdRefExpression" />
    <node concept="1N5Pfh" id="2iMJRNx_q1d" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2644386474301421079" />
      <node concept="1MUpDS" id="2iMJRNx_q1e" role="1N6uqs">
        <node concept="3clFbS" id="2iMJRNx_q1f" role="2VODD2">
          <node concept="3clFbF" id="2iMJRNx_q1g" role="3cqZAp">
            <node concept="2OqwBi" id="2iMJRNx_q1h" role="3clFbG">
              <node concept="2OqwBi" id="2iMJRNx_q1i" role="2Oq$k0">
                <node concept="3kakTB" id="2iMJRNx_q1j" role="2Oq$k0" />
                <node concept="3TrEf2" id="2iMJRNxCWK_" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.2644386474301421078" />
                </node>
              </node>
              <node concept="2qgKlT" id="2iMJRNx_q1l" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2iMJRNxD4tK">
    <property role="3GE5qa" value="reference" />
    <reference role="1M2myG" target="tp25.2644386474302386080" resolve="PropertyIdRefExpression" />
    <node concept="1N5Pfh" id="2iMJRNxD4tL" role="1Mr941">
      <reference role="1N5Vy1" target="tp25.2644386474302386082" />
      <node concept="1MUpDS" id="2iMJRNxD4tM" role="1N6uqs">
        <node concept="3clFbS" id="2iMJRNxD4tN" role="2VODD2">
          <node concept="3clFbF" id="2iMJRNxD4tO" role="3cqZAp">
            <node concept="2OqwBi" id="2iMJRNxD4tP" role="3clFbG">
              <node concept="2OqwBi" id="2iMJRNxD4tQ" role="2Oq$k0">
                <node concept="3kakTB" id="2iMJRNxD4tR" role="2Oq$k0" />
                <node concept="3TrEf2" id="2iMJRNxD7sz" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.2644386474302386081" />
                </node>
              </node>
              <node concept="2qgKlT" id="2iMJRNxD4tT" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

