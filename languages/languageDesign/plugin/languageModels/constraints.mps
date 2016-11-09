<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFJ2g">
    <ref role="1M2myG" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="nKS2y" id="hGhXans" role="1MLUbF">
      <node concept="3clFbS" id="hGhXant" role="2VODD2">
        <node concept="3clFbF" id="hGhXavy" role="3cqZAp">
          <node concept="3clFbC" id="hGhXavz" role="3clFbG">
            <node concept="10Nm6u" id="hGhXav$" role="3uHU7w" />
            <node concept="2OqwBi" id="hGhXav_" role="3uHU7B">
              <node concept="nLn13" id="hGhXavA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hGhXavB" role="2OqNvi">
                <node concept="1xMEDy" id="hGhXavC" role="1xVPHs">
                  <node concept="chp4Y" id="hGhXavD" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMLG">
    <ref role="1M2myG" to="tp4k:hwtT98d" resolve="ModificationStatement" />
    <node concept="1N5Pfh" id="hDMFMLH" role="1Mr941">
      <ref role="1N5Vy1" to="tp4k:hyf8TaU" resolve="point" />
      <node concept="1MUpDS" id="hDMFMLI" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMLJ" role="2VODD2">
          <node concept="3cpWs8" id="hDMFMLK" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMLL" role="3cpWs9">
              <property role="TrG5h" value="contents" />
              <node concept="3Tqbb2" id="hDMFMLM" role="1tU5fm">
                <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
              </node>
              <node concept="2OqwBi" id="hDMFMLN" role="33vP2m">
                <node concept="3TrEf2" id="hDMFMLO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                </node>
                <node concept="2OqwBi" id="hDMFMLP" role="2Oq$k0">
                  <node concept="3TrEf2" id="hDMFMLQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                  </node>
                  <node concept="1PxgMI" id="hDMFMLR" role="2Oq$k0">
                    <ref role="1m5ApE" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                    <node concept="3kakTB" id="hDMFMLS" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFMLT" role="3cqZAp">
            <node concept="2OqwBi" id="i2O4Ofm" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTyJf" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFMLL" resolve="contents" />
              </node>
              <node concept="1mIQ4w" id="i2O4Ofo" role="2OqNvi">
                <node concept="chp4Y" id="i2O4PqN" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i2O6K_4" role="3clFbx">
              <node concept="3cpWs6" id="i2O6Mqr" role="3cqZAp">
                <node concept="2OqwBi" id="i2O6Mqs" role="3cqZAk">
                  <node concept="2OqwBi" id="i2O6Mqt" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2O6Mqu" role="2Oq$k0">
                      <node concept="1PxgMI" id="i2O6Mqv" role="2Oq$k0">
                        <ref role="1m5ApE" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                        <node concept="37vLTw" id="3GM_nagTzJm" role="1m5AlR">
                          <ref role="3cqZAo" node="hDMFMLL" resolve="contents" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="i2O6Mqx" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="i2O6Mqy" role="2OqNvi">
                      <node concept="1bVj0M" id="i2O6Mqz" role="23t8la">
                        <node concept="Rh6nW" id="i2O6Mq$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzT6R" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="i2O6MqA" role="1bW5cS">
                          <node concept="3clFbF" id="i2O6MqB" role="3cqZAp">
                            <node concept="2OqwBi" id="i2O6MqC" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmHzJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="i2O6Mq$" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="i2O6MqE" role="2OqNvi">
                                <node concept="chp4Y" id="i2O6MqF" role="cj9EA">
                                  <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="i2O6MqG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i2O7b0b" role="3cqZAp">
            <node concept="2ShNRf" id="i2O7b0c" role="3cqZAk">
              <node concept="2T8Vx0" id="i2O7b0d" role="2ShVmc">
                <node concept="2I9FWS" id="i2O7b0e" role="2T96Bj">
                  <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFMMm" role="1Mr941">
      <ref role="1N5Vy1" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
      <node concept="1MUpDS" id="hDMFMMn" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMMo" role="2VODD2">
          <node concept="3cpWs8" id="hDMFMMp" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMMq" role="3cpWs9">
              <property role="TrG5h" value="actionGroupDeclarations" />
              <node concept="2I9FWS" id="hDMFMMr" role="1tU5fm">
                <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMMs" role="33vP2m">
                <node concept="3lApI0" id="hDMFMMt" role="2OqNvi">
                  <ref role="3lApI3" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                </node>
                <node concept="1Q6Npb" id="hDMFMMv" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMMw" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMMx" role="3cpWs9">
              <property role="TrG5h" value="groupDeclaration" />
              <node concept="3Tqbb2" id="hDMFMMy" role="1tU5fm">
                <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMMz" role="33vP2m">
                <node concept="2Xjw5R" id="hDMFMM$" role="2OqNvi">
                  <node concept="1xMEDy" id="hDMFMM_" role="1xVPHs">
                    <node concept="chp4Y" id="hI0w4tr" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3kakTB" id="hDMFMMA" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMMB" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMMC" role="3cpWs9">
              <property role="TrG5h" value="thisGroupChildGroups" />
              <node concept="2I9FWS" id="hDMFMMD" role="1tU5fm">
                <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
              </node>
              <node concept="1eOMI4" id="i2O4jYf" role="33vP2m">
                <node concept="10QFUN" id="i2O4jYg" role="1eOMHV">
                  <node concept="2OqwBi" id="i2O4jYh" role="10QFUP">
                    <node concept="2OqwBi" id="i2O4jYi" role="2Oq$k0">
                      <node concept="2OqwBi" id="i2O4jYj" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_oN" role="2Oq$k0">
                          <ref role="3cqZAo" node="hDMFMMx" resolve="groupDeclaration" />
                        </node>
                        <node concept="2Rf3mk" id="i2O4jYl" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="i2O4jYm" role="2OqNvi">
                        <node concept="1bVj0M" id="i2O4jYn" role="23t8la">
                          <node concept="Rh6nW" id="i2O4jYo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTdo" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="i2O4jYq" role="1bW5cS">
                            <node concept="3clFbF" id="i2O4jYr" role="3cqZAp">
                              <node concept="2OqwBi" id="i2O4jYs" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxghivI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i2O4jYo" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="i2O4jYu" role="2OqNvi">
                                  <node concept="chp4Y" id="i2O4jYv" role="cj9EA">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="i2O4jYw" role="2OqNvi" />
                  </node>
                  <node concept="2I9FWS" id="i2O4jYx" role="10QFUM">
                    <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hDMFMMT" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMMU" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTv0r" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFMMC" resolve="thisGroupChildGroups" />
              </node>
              <node concept="TSZUe" id="hDMFMMW" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTyld" role="25WWJ7">
                  <ref role="3cqZAo" node="hDMFMMx" resolve="groupDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFMMY" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMN0" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFMN1" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMMq" resolve="actionGroupDeclarations" />
                </node>
                <node concept="66VNe" id="hDMFMN3" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTBPp" role="576Qk">
                    <ref role="3cqZAo" node="hDMFMMC" resolve="thisGroupChildGroups" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFMN5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC1g">
    <ref role="1M2myG" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
    <node concept="nKS2y" id="hDMPC1h" role="1MLUbF">
      <node concept="3clFbS" id="hDMPC1i" role="2VODD2">
        <node concept="3clFbF" id="hDMPC1j" role="3cqZAp">
          <node concept="3y3z36" id="hDMPC1k" role="3clFbG">
            <node concept="10Nm6u" id="hDMPC1l" role="3uHU7w" />
            <node concept="2OqwBi" id="hDMPC1m" role="3uHU7B">
              <node concept="nLn13" id="hDMPC1n" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hDMPC1o" role="2OqNvi">
                <node concept="1xMEDy" id="hDMPC1p" role="1xVPHs">
                  <node concept="chp4Y" id="7aXVInvap5h" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hGhWDIc">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <ref role="1M2myG" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
    <node concept="nKS2y" id="hGhWEAA" role="1MLUbF">
      <node concept="3clFbS" id="hGhWEAB" role="2VODD2">
        <node concept="3clFbF" id="hGhWFwJ" role="3cqZAp">
          <node concept="1Wc70l" id="i2O5hyG" role="3clFbG">
            <node concept="3y3z36" id="i2O5o93" role="3uHU7w">
              <node concept="10Nm6u" id="i2O5od0" role="3uHU7w" />
              <node concept="2OqwBi" id="i2O5jOA" role="3uHU7B">
                <node concept="nLn13" id="i2O5jtS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="i2O5kkE" role="2OqNvi">
                  <node concept="1xIGOp" id="i2O5lL5" role="1xVPHs" />
                  <node concept="1xMEDy" id="i2O5kkF" role="1xVPHs">
                    <node concept="chp4Y" id="i2O5ntN" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hGhX3yD" role="3uHU7B">
              <node concept="2OqwBi" id="hGhWFW7" role="3uHU7B">
                <node concept="nLn13" id="hGhWFwK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hGhWOBU" role="2OqNvi">
                  <node concept="1xMEDy" id="hGhWOBV" role="1xVPHs">
                    <node concept="chp4Y" id="hGhX2Dv" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="hGhX3L5" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hGhXda4">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <ref role="1M2myG" to="tp4k:hya7GQa" resolve="Separator" />
    <node concept="nKS2y" id="hGhXefr" role="1MLUbF">
      <node concept="3clFbS" id="hGhXefs" role="2VODD2">
        <node concept="3clFbF" id="hGhXepX" role="3cqZAp">
          <node concept="3clFbC" id="hGhXepY" role="3clFbG">
            <node concept="10Nm6u" id="hGhXepZ" role="3uHU7w" />
            <node concept="2OqwBi" id="hGhXeq0" role="3uHU7B">
              <node concept="nLn13" id="hGhXeq1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hGhXeq2" role="2OqNvi">
                <node concept="1xMEDy" id="hGhXeq3" role="1xVPHs">
                  <node concept="chp4Y" id="hGhXeq4" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hGhXgdN">
    <property role="3GE5qa" value="Actions.Groups" />
    <ref role="1M2myG" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    <node concept="nKS2y" id="hGhXgLe" role="1MLUbF">
      <node concept="3clFbS" id="hGhXgLf" role="2VODD2">
        <node concept="3clFbF" id="hGhXgVw" role="3cqZAp">
          <node concept="3clFbC" id="hGhXgVx" role="3clFbG">
            <node concept="10Nm6u" id="hGhXgVy" role="3uHU7w" />
            <node concept="2OqwBi" id="hGhXgVz" role="3uHU7B">
              <node concept="nLn13" id="hGhXgV$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hGhXgV_" role="2OqNvi">
                <node concept="1xMEDy" id="hGhXgVA" role="1xVPHs">
                  <node concept="chp4Y" id="hGhXgVB" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hGhXjtv">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <ref role="1M2myG" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
    <node concept="nKS2y" id="hGhXk4l" role="1MLUbF">
      <node concept="3clFbS" id="hGhXk4m" role="2VODD2">
        <node concept="3clFbF" id="hGhXkd9" role="3cqZAp">
          <node concept="3y3z36" id="hGhXlk4" role="3clFbG">
            <node concept="2OqwBi" id="hGhXlk5" role="3uHU7B">
              <node concept="nLn13" id="hGhXlk6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hGhXlk7" role="2OqNvi">
                <node concept="1xMEDy" id="hGhXlk8" role="1xVPHs">
                  <node concept="chp4Y" id="hGhXlk9" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hGhXlka" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hHDWaHT">
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="1M2myG" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
    <node concept="1N5Pfh" id="7Afu0ZGXktf" role="1Mr941">
      <ref role="1N5Vy1" to="tp4k:hHDUlRP" resolve="key" />
      <node concept="13QW63" id="7Afu0ZGXktI" role="1N6uqs">
        <node concept="3clFbS" id="7Afu0ZGXktJ" role="2VODD2">
          <node concept="3clFbF" id="7Afu0ZGY49b" role="3cqZAp">
            <node concept="2ShNRf" id="7Afu0ZGY499" role="3clFbG">
              <node concept="1pGfFk" id="7Afu0ZGY4Y5" role="2ShVmc">
                <ref role="37wK5l" node="7Afu0ZGY4DG" resolve="DataParameterKeysScope" />
                <node concept="1Q6Npb" id="7Afu0ZGY50c" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hI3lFOz">
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="1M2myG" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
    <node concept="nKS2y" id="hI3lGjl" role="1MLUbF">
      <node concept="3clFbS" id="hI3lGjm" role="2VODD2">
        <node concept="3clFbF" id="hI3lGjn" role="3cqZAp">
          <node concept="3y3z36" id="hI3lGjo" role="3clFbG">
            <node concept="10Nm6u" id="hI3lGjp" role="3uHU7w" />
            <node concept="2OqwBi" id="hI3lGjq" role="3uHU7B">
              <node concept="nLn13" id="hI3lGjr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hI3lGjs" role="2OqNvi">
                <node concept="1xIGOp" id="hI3lGjt" role="1xVPHs" />
                <node concept="1xMEDy" id="hI3lGju" role="1xVPHs">
                  <node concept="chp4Y" id="hI3lGjv" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQJF_bG">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <ref role="1M2myG" to="tp4k:hQJFkGB" resolve="AddStatement" />
    <node concept="nKS2y" id="hQJF_FW" role="1MLUbF">
      <node concept="3clFbS" id="hQJF_FX" role="2VODD2">
        <node concept="3clFbF" id="hQJF_FY" role="3cqZAp">
          <node concept="3y3z36" id="hQJF_FZ" role="3clFbG">
            <node concept="10Nm6u" id="hQJF_G0" role="3uHU7w" />
            <node concept="2OqwBi" id="hQJF_G1" role="3uHU7B">
              <node concept="2Xjw5R" id="hQJF_G2" role="2OqNvi">
                <node concept="1xIGOp" id="hQJF_G3" role="1xVPHs" />
                <node concept="3gmYPX" id="hQJF_G4" role="1xVPHs">
                  <node concept="3gn64h" id="hQJF_G5" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="i2OZusg" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="nLn13" id="hQJF_G7" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="hQJKHbN" role="1MLXOK">
      <node concept="3clFbS" id="hQJKHbO" role="2VODD2">
        <node concept="3clFbF" id="hQJKTqf" role="3cqZAp">
          <node concept="1Wc70l" id="hQJRZ1a" role="3clFbG">
            <node concept="3fqX7Q" id="hQJKXhc" role="3uHU7B">
              <node concept="2OqwBi" id="hQJKXhd" role="3fr31v">
                <node concept="EsrRn" id="hQJKXhe" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hQJKXhf" role="2OqNvi">
                  <node concept="chp4Y" id="hQJKXhg" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hQJS0gN" role="3uHU7w">
              <node concept="2OqwBi" id="hQJS0gO" role="3fr31v">
                <node concept="EsrRn" id="hQJS0gP" role="2Oq$k0" />
                <node concept="1mIQ4w" id="hQJS0gQ" role="2OqNvi">
                  <node concept="chp4Y" id="hQJS4ux" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5nN2_Ou2mLZ">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <ref role="1M2myG" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
    <node concept="1N5Pfh" id="5nN2_Ou2mM0" role="1Mr941">
      <ref role="1N5Vy1" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
      <node concept="1MUpDS" id="5nN2_Ou2mM1" role="1N6uqs">
        <node concept="3clFbS" id="5nN2_Ou2mM2" role="2VODD2">
          <node concept="3clFbF" id="5nN2_Ou2mM3" role="3cqZAp">
            <node concept="2OqwBi" id="5nN2_Ou2mM4" role="3clFbG">
              <node concept="1Q6Npb" id="5nN2_Ou2mM5" role="2Oq$k0" />
              <node concept="2RRcyG" id="5nN2_Ou2mM6" role="2OqNvi">
                <ref role="2RRcyH" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Cd7IRTRmFC">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <ref role="1M2myG" to="tp4k:hySc_hx" resolve="UpdateBlock" />
    <ref role="1MND4H" to="tp4k:hyScWq_" resolve="IsApplicableBlock" />
  </node>
  <node concept="1M2fIO" id="71t2ztIwfn2">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1M2myG" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
    <node concept="nKS2y" id="71t2ztIwfn3" role="1MLUbF">
      <node concept="3clFbS" id="71t2ztIwfn4" role="2VODD2">
        <node concept="3cpWs8" id="71t2ztIwfn5" role="3cqZAp">
          <node concept="3cpWsn" id="71t2ztIwfn6" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="71t2ztIwfn7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="71t2ztIwfn8" role="33vP2m">
              <node concept="nLn13" id="71t2ztIwfn9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="71t2ztIwfna" role="2OqNvi">
                <node concept="1xMEDy" id="71t2ztIwfnb" role="1xVPHs">
                  <node concept="chp4Y" id="71t2ztIwfnc" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="71t2ztIwfnd" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71t2ztIwfne" role="3cqZAp">
          <node concept="2OqwBi" id="71t2ztIwfnf" role="3clFbG">
            <node concept="2OqwBi" id="71t2ztIwfng" role="2Oq$k0">
              <node concept="1PxgMI" id="71t2ztIwfnh" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="tp4k:h_xUVW$" resolve="ToolType" />
                <node concept="2OqwBi" id="71t2ztIwfni" role="1m5AlR">
                  <node concept="2OqwBi" id="71t2ztIwfnj" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_ON" role="2Oq$k0">
                      <ref role="3cqZAo" node="71t2ztIwfn6" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="71t2ztIwfnl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="71t2ztIwfnm" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="71t2ztIwfnn" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
              </node>
            </node>
            <node concept="1mIQ4w" id="71t2ztIwfno" role="2OqNvi">
              <node concept="chp4Y" id="71t2ztIwfnp" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qXyebw2FjB">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1M2myG" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
    <node concept="nKS2y" id="qXyebw2FjC" role="1MLUbF">
      <node concept="3clFbS" id="qXyebw2FjD" role="2VODD2">
        <node concept="3clFbF" id="qXyebw2FjE" role="3cqZAp">
          <node concept="2OqwBi" id="qXyebw2FjG" role="3clFbG">
            <node concept="nLn13" id="qXyebw2FjF" role="2Oq$k0" />
            <node concept="1mIQ4w" id="qXyebw2FjK" role="2OqNvi">
              <node concept="chp4Y" id="qXyebw2FjM" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2TmYHHddQ2F">
    <property role="3GE5qa" value="Shared" />
    <ref role="1M2myG" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
    <node concept="nKS2y" id="2TmYHHddQ2G" role="1MLUbF">
      <node concept="3clFbS" id="2TmYHHddQ2H" role="2VODD2">
        <node concept="3cpWs8" id="2TmYHHddQ2I" role="3cqZAp">
          <node concept="3cpWsn" id="2TmYHHddQ2J" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="2TmYHHddQ2K" role="1tU5fm" />
            <node concept="3clFbT" id="2TmYHHddQ2L" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TmYHHddQ2M" role="3cqZAp">
          <node concept="2OqwBi" id="2TmYHHddQ2N" role="3clFbw">
            <node concept="nLn13" id="2TmYHHddQ2O" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2TmYHHddQ2P" role="2OqNvi">
              <node concept="chp4Y" id="2TmYHHddQ2Q" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TmYHHddQ2R" role="3clFbx">
            <node concept="3clFbF" id="2TmYHHddQ2S" role="3cqZAp">
              <node concept="37vLTI" id="2TmYHHddQ2T" role="3clFbG">
                <node concept="3JuTUA" id="2TmYHHddQ2U" role="37vLTx">
                  <node concept="2OqwBi" id="2TmYHHddQ2V" role="3JuY14">
                    <node concept="2OqwBi" id="2TmYHHddQ2W" role="2Oq$k0">
                      <node concept="1PxgMI" id="2TmYHHddQ2X" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="2TmYHHddQ2Y" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="2TmYHHddQ2Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="2TmYHHddQ30" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="2TmYHHddQ31" role="3JuZjQ">
                    <node concept="3uibUv" id="2TmYHHddQLF" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTy74" role="37vLTJ">
                  <ref role="3cqZAo" node="2TmYHHddQ2J" resolve="can" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TmYHHddQ34" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsDx" role="3clFbG">
            <ref role="3cqZAo" node="2TmYHHddQ2J" resolve="can" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_7GY3K_pRJ">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <ref role="1M2myG" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
    <node concept="1N5Pfh" id="1_7GY3K_pSb" role="1Mr941">
      <ref role="1N5Vy1" to="tp4k:1_7GY3K_pRK" resolve="parameter" />
      <node concept="1MUpDS" id="1_7GY3K_pSc" role="1N6uqs">
        <node concept="3clFbS" id="1_7GY3K_pSd" role="2VODD2">
          <node concept="3cpWs8" id="1_7GY3K_q4_" role="3cqZAp">
            <node concept="3cpWsn" id="1_7GY3K_q4A" role="3cpWs9">
              <property role="TrG5h" value="sc" />
              <node concept="3Tqbb2" id="1_7GY3K_q4B" role="1tU5fm">
                <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
              </node>
              <node concept="2OqwBi" id="1_7GY3K_q4C" role="33vP2m">
                <node concept="21POm0" id="5gWfW87t9_0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1_7GY3K_q4E" role="2OqNvi">
                  <node concept="1xMEDy" id="1_7GY3K_q4F" role="1xVPHs">
                    <node concept="chp4Y" id="1_7GY3K_q4G" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1_7GY3K_q4H" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_7GY3K_q4J" role="3cqZAp">
            <node concept="2OqwBi" id="1_7GY3K_q4Q" role="3clFbG">
              <node concept="2OqwBi" id="1_7GY3K_q4L" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTuZd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_7GY3K_q4A" resolve="sc" />
                </node>
                <node concept="3TrEf2" id="1_7GY3K_q4P" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1_7GY3K_q4U" role="2OqNvi">
                <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1_7GY3K_pRR" role="1MLUbF">
      <node concept="3clFbS" id="1_7GY3K_pRS" role="2VODD2">
        <node concept="3clFbF" id="1_7GY3K_pRT" role="3cqZAp">
          <node concept="2OqwBi" id="1_7GY3K_pS6" role="3clFbG">
            <node concept="2OqwBi" id="1_7GY3K_pRV" role="2Oq$k0">
              <node concept="nLn13" id="1_7GY3K_pRU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1_7GY3K_pRZ" role="2OqNvi">
                <node concept="1xMEDy" id="1_7GY3K_pS0" role="1xVPHs">
                  <node concept="chp4Y" id="1_7GY3K_pS3" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1_7GY3K_pS5" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1_7GY3K_pSa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66d1vjs3_Cj">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <ref role="1M2myG" to="tp4k:hwtCFDn" resolve="ActionInstance" />
    <node concept="1N5Pfh" id="66d1vjs3_Ck" role="1Mr941">
      <ref role="1N5Vy1" to="tp4k:hwtCJ9Z" resolve="action" />
      <node concept="1MUpDS" id="66d1vjs3_Cl" role="1N6uqs">
        <node concept="3clFbS" id="66d1vjs3_Cm" role="2VODD2">
          <node concept="3clFbF" id="6RY0HvPmsK$" role="3cqZAp">
            <node concept="2OqwBi" id="hJ6H5tk" role="3clFbG">
              <node concept="1Q6Npb" id="6RY0HvPmzOC" role="2Oq$k0" />
              <node concept="3lApI0" id="hJ6H5tm" role="2OqNvi">
                <ref role="3lApI3" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66ZZ2RimLZ3">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1M2myG" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
    <node concept="3EP7_v" id="66ZZ2RimLZ4" role="1MtirG">
      <node concept="1MUpDS" id="66ZZ2RimLZ5" role="3EP$qY">
        <node concept="3clFbS" id="66ZZ2RimLZ6" role="2VODD2">
          <node concept="3cpWs8" id="66ZZ2RimLZk" role="3cqZAp">
            <node concept="3cpWsn" id="66ZZ2RimLZl" role="3cpWs9">
              <property role="TrG5h" value="action" />
              <node concept="3Tqbb2" id="66ZZ2RimLZm" role="1tU5fm">
                <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
              <node concept="2OqwBi" id="66ZZ2RimLZn" role="33vP2m">
                <node concept="21POm0" id="66ZZ2RimLZo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="66ZZ2RimLZp" role="2OqNvi">
                  <node concept="1xMEDy" id="66ZZ2RimLZq" role="1xVPHs">
                    <node concept="chp4Y" id="66ZZ2RimLZr" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="66ZZ2RimLZs" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66ZZ2RimLZu" role="3cqZAp">
            <node concept="3clFbS" id="66ZZ2RimLZv" role="3clFbx">
              <node concept="3cpWs6" id="66ZZ2RimLZB" role="3cqZAp">
                <node concept="10Nm6u" id="66ZZ2RimLZD" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="66ZZ2RimLZz" role="3clFbw">
              <node concept="10Nm6u" id="66ZZ2RimLZA" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT_8g" role="3uHU7B">
                <ref role="3cqZAo" node="66ZZ2RimLZl" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="66ZZ2RimLZF" role="3cqZAp">
            <node concept="2OqwBi" id="66ZZ2RimLZI" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTAxn" role="2Oq$k0">
                <ref role="3cqZAo" node="66ZZ2RimLZl" resolve="action" />
              </node>
              <node concept="3Tsc0h" id="66ZZ2RimLZM" role="2OqNvi">
                <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3QVLcMv5DU1" role="1MLUbF">
      <node concept="3clFbS" id="3QVLcMv5DU2" role="2VODD2">
        <node concept="3clFbF" id="3QVLcMv5GCs" role="3cqZAp">
          <node concept="2OqwBi" id="3QVLcMv5GKe" role="3clFbG">
            <node concept="1mIQ4w" id="3QVLcMv5H0n" role="2OqNvi">
              <node concept="chp4Y" id="3QVLcMv5H6z" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
            </node>
            <node concept="nLn13" id="3QVLcMv5GCr" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zGybTZMAdD">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <ref role="1M2myG" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
    <node concept="nKS2y" id="7zGybTZMAdE" role="1MLUbF">
      <node concept="3clFbS" id="7zGybTZMAdF" role="2VODD2">
        <node concept="3clFbF" id="7zGybTZMAfF" role="3cqZAp">
          <node concept="3JuTUA" id="7zGybTZMAfG" role="3clFbG">
            <node concept="2OqwBi" id="7zGybTZMAeV" role="3JuY14">
              <node concept="2OqwBi" id="7zGybTZMAdI" role="2Oq$k0">
                <node concept="nLn13" id="7zGybTZMAdH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7zGybTZMAdM" role="2OqNvi">
                  <node concept="1xMEDy" id="7zGybTZMAdN" role="1xVPHs">
                    <node concept="chp4Y" id="7zGybTZMAdU" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7zGybTZMAdS" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="7zGybTZMAeZ" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="7zGybTZMAfJ" role="3JuZjQ">
              <node concept="3uibUv" id="7zGybTZMAfM" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="biFim42woM">
    <ref role="1M2myG" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
    <node concept="EnEH3" id="biFim42woN" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="biFim42woO" role="EtsB7">
        <node concept="3clFbS" id="biFim42woP" role="2VODD2">
          <node concept="3clFbF" id="biFim42woQ" role="3cqZAp">
            <node concept="2OqwBi" id="biFim42woS" role="3clFbG">
              <node concept="EsrRn" id="biFim42woR" role="2Oq$k0" />
              <node concept="3TrcHB" id="biFim42woW" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="UjtgkvXiul">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <ref role="1M2myG" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
    <node concept="nKS2y" id="UjtgkvXium" role="1MLUbF">
      <node concept="3clFbS" id="UjtgkvXiun" role="2VODD2">
        <node concept="3clFbF" id="UjtgkvXiuo" role="3cqZAp">
          <node concept="3JuTUA" id="UjtgkvXiup" role="3clFbG">
            <node concept="2OqwBi" id="UjtgkvXiuq" role="3JuY14">
              <node concept="2OqwBi" id="UjtgkvXiur" role="2Oq$k0">
                <node concept="nLn13" id="UjtgkvXius" role="2Oq$k0" />
                <node concept="2Xjw5R" id="UjtgkvXiut" role="2OqNvi">
                  <node concept="1xMEDy" id="UjtgkvXiuu" role="1xVPHs">
                    <node concept="chp4Y" id="UjtgkvXiuv" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="UjtgkvXiuw" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="UjtgkvXiux" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="UjtgkvXiuy" role="3JuZjQ">
              <node concept="3uibUv" id="UjtgkvXiu$" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPByG">
    <property role="3GE5qa" value="DEPRECATED" />
    <ref role="1M2myG" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
    <node concept="nKS2y" id="hDMPByH" role="1MLUbF">
      <node concept="3clFbS" id="hDMPByI" role="2VODD2">
        <node concept="3clFbF" id="hDMPByJ" role="3cqZAp">
          <node concept="3y3z36" id="hDMPByK" role="3clFbG">
            <node concept="10Nm6u" id="hDMPByL" role="3uHU7w" />
            <node concept="2OqwBi" id="hDMPByM" role="3uHU7B">
              <node concept="2Xjw5R" id="hDMPByN" role="2OqNvi">
                <node concept="1xIGOp" id="hDMPByO" role="1xVPHs" />
                <node concept="3gmYPX" id="hDMPByP" role="1xVPHs">
                  <node concept="3gn64h" id="hDMPByQ" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="i2OnDoz" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="nLn13" id="hDMPByS" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Afu0ZGXxOQ">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <node concept="312cEg" id="7Afu0ZGY5qP" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="7Afu0ZGY5qQ" role="1B3o_S" />
      <node concept="H_c77" id="7Afu0ZGY5BG" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7Afu0ZGY4DG" role="jymVt">
      <node concept="3cqZAl" id="7Afu0ZGY4DI" role="3clF45" />
      <node concept="3Tm1VV" id="7Afu0ZGY4DJ" role="1B3o_S" />
      <node concept="3clFbS" id="7Afu0ZGY4DK" role="3clF47">
        <node concept="3clFbF" id="7Afu0ZGY5N8" role="3cqZAp">
          <node concept="37vLTI" id="7Afu0ZGY5UF" role="3clFbG">
            <node concept="37vLTw" id="7Afu0ZGY63v" role="37vLTx">
              <ref role="3cqZAo" node="7Afu0ZGY4Ke" resolve="model" />
            </node>
            <node concept="37vLTw" id="7Afu0ZGY5N7" role="37vLTJ">
              <ref role="3cqZAo" node="7Afu0ZGY5qP" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Afu0ZGY4Ke" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7Afu0ZGY4Kd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="49zfj5Sb4yK" role="jymVt" />
    <node concept="3clFb_" id="49zfj5Sb4PA" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <node concept="A3Dl8" id="49zfj5Sb5qw" role="3clF45">
        <node concept="3Tqbb2" id="49zfj5Sb5DT" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="49zfj5Sb58i" role="1B3o_S" />
      <node concept="3clFbS" id="49zfj5Sb4PE" role="3clF47">
        <node concept="3clFbF" id="49zfj5Sb5kd" role="3cqZAp">
          <node concept="2OqwBi" id="49zfj5Sb5kf" role="3clFbG">
            <node concept="35c_gC" id="49zfj5Sb5kg" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
            <node concept="2qgKlT" id="49zfj5Sb5kh" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <node concept="37vLTw" id="49zfj5Sb7T$" role="37wK5m">
                <ref role="3cqZAo" node="7Afu0ZGY5qP" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zfj5Sb41C" role="jymVt" />
    <node concept="3clFb_" id="49zfj5Sb3r8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="49zfj5Sb3r9" role="3clF45">
        <node concept="3Tqbb2" id="49zfj5Sb3ra" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="49zfj5Sb3rb" role="1B3o_S" />
      <node concept="37vLTG" id="49zfj5Sb3rd" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="49zfj5Sb3re" role="1tU5fm" />
        <node concept="2AHcQZ" id="49zfj5Sb3rf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="49zfj5Sb3rm" role="3clF47">
        <node concept="3clFbJ" id="49zfj5SbeXF" role="3cqZAp">
          <node concept="3clFbS" id="49zfj5SbeXH" role="3clFbx">
            <node concept="3cpWs6" id="49zfj5SbfYk" role="3cqZAp">
              <node concept="1rXfSq" id="49zfj5Sbg3t" role="3cqZAk">
                <ref role="37wK5l" node="49zfj5Sb4PA" resolve="getAllStaticFields" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="49zfj5SbfCm" role="3clFbw">
            <node concept="10Nm6u" id="49zfj5SbfLB" role="3uHU7w" />
            <node concept="37vLTw" id="49zfj5Sbfj7" role="3uHU7B">
              <ref role="3cqZAo" node="49zfj5Sb3rd" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49zfj5SbcvY" role="3cqZAp">
          <node concept="2OqwBi" id="49zfj5Sbd35" role="3cqZAk">
            <node concept="1rXfSq" id="49zfj5SbcMQ" role="2Oq$k0">
              <ref role="37wK5l" node="49zfj5Sb4PA" resolve="getAllStaticFields" />
            </node>
            <node concept="3zZkjj" id="49zfj5SbdlZ" role="2OqNvi">
              <node concept="1bVj0M" id="49zfj5Sbdm1" role="23t8la">
                <node concept="3clFbS" id="49zfj5Sbdm2" role="1bW5cS">
                  <node concept="3cpWs8" id="49zfj5SbiFQ" role="3cqZAp">
                    <node concept="3cpWsn" id="49zfj5SbiFR" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <node concept="17QB3L" id="49zfj5SbiFN" role="1tU5fm" />
                      <node concept="1rXfSq" id="49zfj5SbiFS" role="33vP2m">
                        <ref role="37wK5l" node="7Afu0ZGY7We" resolve="getReferenceText" />
                        <node concept="37vLTw" id="49zfj5SbiFT" role="37wK5m">
                          <ref role="3cqZAo" node="49zfj5Sbdm3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="49zfj5SbkKy" role="3cqZAp">
                    <node concept="1Wc70l" id="49zfj5Sbm1j" role="3cqZAk">
                      <node concept="2OqwBi" id="49zfj5SbmHa" role="3uHU7w">
                        <node concept="37vLTw" id="49zfj5Sbmng" role="2Oq$k0">
                          <ref role="3cqZAo" node="49zfj5SbiFR" resolve="referenceText" />
                        </node>
                        <node concept="liA8E" id="49zfj5Sbn4d" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="49zfj5Sbnqm" role="37wK5m">
                            <ref role="3cqZAo" node="49zfj5Sb3rd" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="49zfj5Sblq6" role="3uHU7B">
                        <node concept="37vLTw" id="49zfj5Sble5" role="3uHU7B">
                          <ref role="3cqZAo" node="49zfj5SbiFR" resolve="referenceText" />
                        </node>
                        <node concept="10Nm6u" id="49zfj5SblHN" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49zfj5Sbdm3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49zfj5Sbdm4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zfj5SbnZ6" role="jymVt" />
    <node concept="3clFb_" id="49zfj5Sb3rn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="49zfj5Sb3ro" role="3clF45" />
      <node concept="3Tm1VV" id="49zfj5Sb3rp" role="1B3o_S" />
      <node concept="37vLTG" id="49zfj5Sb3rr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="49zfj5Sb3rs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49zfj5Sb3rt" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="49zfj5Sb3ru" role="1tU5fm" />
        <node concept="2AHcQZ" id="49zfj5Sb3rv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="49zfj5Sb3rG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="49zfj5Sb3rH" role="3clF47">
        <node concept="3cpWs8" id="49zfj5SbqFK" role="3cqZAp">
          <node concept="3cpWsn" id="49zfj5SbqFL" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="A3Dl8" id="49zfj5SbqF_" role="1tU5fm">
              <node concept="3Tqbb2" id="49zfj5SbqFC" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="49zfj5SbqFM" role="33vP2m">
              <node concept="1rXfSq" id="49zfj5SbqFN" role="2Oq$k0">
                <ref role="37wK5l" node="49zfj5Sb4PA" resolve="getAllStaticFields" />
              </node>
              <node concept="3zZkjj" id="49zfj5SbqFO" role="2OqNvi">
                <node concept="1bVj0M" id="49zfj5SbqFP" role="23t8la">
                  <node concept="3clFbS" id="49zfj5SbqFQ" role="1bW5cS">
                    <node concept="3clFbF" id="49zfj5SbqFR" role="3cqZAp">
                      <node concept="2OqwBi" id="49zfj5SbqFS" role="3clFbG">
                        <node concept="37vLTw" id="49zfj5SbqFT" role="2Oq$k0">
                          <ref role="3cqZAo" node="49zfj5Sb3rt" resolve="refText" />
                        </node>
                        <node concept="liA8E" id="49zfj5SbqFU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="1rXfSq" id="49zfj5SbqFV" role="37wK5m">
                            <ref role="37wK5l" node="7Afu0ZGY7We" resolve="getReferenceText" />
                            <node concept="37vLTw" id="49zfj5SbqFW" role="37wK5m">
                              <ref role="3cqZAo" node="49zfj5SbqFX" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="49zfj5SbqFX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="49zfj5SbqFY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49zfj5Sbs1X" role="3cqZAp">
          <node concept="3clFbS" id="49zfj5Sbs1Z" role="3clFbx">
            <node concept="3cpWs6" id="49zfj5Sbvtj" role="3cqZAp">
              <node concept="2OqwBi" id="49zfj5Sbwgs" role="3cqZAk">
                <node concept="37vLTw" id="49zfj5SbvR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="49zfj5SbqFL" resolve="candidates" />
                </node>
                <node concept="1uHKPH" id="49zfj5SbwDU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="49zfj5SbviS" role="3clFbw">
            <node concept="3cmrfG" id="49zfj5SbvoQ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="49zfj5SbuIQ" role="3uHU7B">
              <node concept="37vLTw" id="49zfj5SbuAO" role="2Oq$k0">
                <ref role="3cqZAo" node="49zfj5SbqFL" resolve="candidates" />
              </node>
              <node concept="34oBXx" id="49zfj5SbuR8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49zfj5SbsM4" role="3cqZAp">
          <node concept="10Nm6u" id="49zfj5SbsU2" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zfj5Sbomt" role="jymVt" />
    <node concept="3clFb_" id="49zfj5Sb3rI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="49zfj5Sb3rJ" role="3clF45" />
      <node concept="3Tm1VV" id="49zfj5Sb3rK" role="1B3o_S" />
      <node concept="37vLTG" id="49zfj5Sb3rM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="49zfj5Sb3rN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49zfj5Sb3rO" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="49zfj5Sb3rP" role="1tU5fm" />
        <node concept="2AHcQZ" id="49zfj5Sb3rQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="49zfj5Sb3s5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="49zfj5Sb3s6" role="3clF47">
        <node concept="3cpWs6" id="49zfj5SbaK3" role="3cqZAp">
          <node concept="1rXfSq" id="49zfj5Sbb2D" role="3cqZAk">
            <ref role="37wK5l" node="7Afu0ZGY7We" resolve="getReferenceText" />
            <node concept="37vLTw" id="49zfj5Sbblp" role="37wK5m">
              <ref role="3cqZAo" node="49zfj5Sb3rO" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zfj5Sb3d1" role="jymVt" />
    <node concept="3Tm1VV" id="7Afu0ZGXxOR" role="1B3o_S" />
    <node concept="3uibUv" id="49zfj5Sb2ZT" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="7Afu0ZGY7We" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm6S6" id="49zfj5Sbatx" role="1B3o_S" />
      <node concept="37vLTG" id="7Afu0ZGY7Wh" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7Afu0ZGY7Wi" role="1tU5fm" />
        <node concept="2AHcQZ" id="7Afu0ZGY7Wj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="7Afu0ZGY7Wk" role="3clF45" />
      <node concept="2AHcQZ" id="7Afu0ZGY7Wl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7Afu0ZGY7Wm" role="3clF47">
        <node concept="3cpWs6" id="7Afu0ZGYcJv" role="3cqZAp">
          <node concept="2OqwBi" id="7Afu0ZGYcj$" role="3cqZAk">
            <node concept="1PxgMI" id="7Afu0ZGYc9v" role="2Oq$k0">
              <ref role="1m5ApE" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <node concept="37vLTw" id="7Afu0ZGYc3r" role="1m5AlR">
                <ref role="3cqZAo" node="7Afu0ZGY7Wh" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Afu0ZGYcEm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zfj5Sbcav" role="jymVt" />
    <node concept="3clFb_" id="7Afu0ZGYnO8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="7Afu0ZGYnO9" role="1B3o_S" />
      <node concept="10P_77" id="7Afu0ZGYnOh" role="3clF45" />
      <node concept="37vLTG" id="7Afu0ZGYnOi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Afu0ZGYnOj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Afu0ZGYnOz" role="3clF47">
        <node concept="3cpWs8" id="7Afu0ZGYoA9" role="3cqZAp">
          <node concept="3cpWsn" id="7Afu0ZGYoAa" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <node concept="3Tqbb2" id="7Afu0ZGYoA6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="1PxgMI" id="7Afu0ZGYoAb" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <node concept="37vLTw" id="7Afu0ZGYoL9" role="1m5AlR">
                <ref role="3cqZAo" node="7Afu0ZGYnOi" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Afu0ZGYoVb" role="3cqZAp">
          <node concept="3clFbS" id="7Afu0ZGYoVd" role="3clFbx">
            <node concept="3cpWs6" id="7Afu0ZGYpkp" role="3cqZAp">
              <node concept="3clFbT" id="7Afu0ZGYpoR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Afu0ZGYpej" role="3clFbw">
            <node concept="10Nm6u" id="7Afu0ZGYphG" role="3uHU7w" />
            <node concept="37vLTw" id="7Afu0ZGYp1_" role="3uHU7B">
              <ref role="3cqZAo" node="7Afu0ZGYoAa" resolve="staticField" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Afu0ZGYEP5" role="3cqZAp">
          <node concept="3cpWsn" id="7Afu0ZGYEP6" role="3cpWs9">
            <property role="TrG5h" value="allIModels" />
            <node concept="3uibUv" id="7Afu0ZGYEP0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="H_c77" id="7Afu0ZGYGcP" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7Afu0ZGYFiR" role="33vP2m">
              <node concept="Tc6Ow" id="7Afu0ZGYFNC" role="2ShVmc">
                <node concept="H_c77" id="7Afu0ZGYG8d" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Afu0ZGYHg8" role="3cqZAp">
          <node concept="2OqwBi" id="7Afu0ZGYHBB" role="3clFbG">
            <node concept="37vLTw" id="7Afu0ZGYHg6" role="2Oq$k0">
              <ref role="3cqZAo" node="7Afu0ZGYEP6" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="7Afu0ZGYHXG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7Afu0ZGYI6D" role="37wK5m">
                <ref role="3cqZAo" node="7Afu0ZGY5qP" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Afu0ZGYEh_" role="3cqZAp">
          <node concept="2OqwBi" id="7Afu0ZGYGqE" role="3clFbG">
            <node concept="37vLTw" id="7Afu0ZGYEP9" role="2Oq$k0">
              <ref role="3cqZAo" node="7Afu0ZGYEP6" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="7Afu0ZGYGIc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="7Afu0ZGYEP7" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                <node concept="37vLTw" id="7Afu0ZGYEP8" role="37wK5m">
                  <ref role="3cqZAo" node="7Afu0ZGY5qP" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Afu0ZGYIzn" role="3cqZAp">
          <node concept="3clFbS" id="7Afu0ZGYIzp" role="3clFbx">
            <node concept="3cpWs6" id="7Afu0ZGYKQc" role="3cqZAp">
              <node concept="3clFbT" id="7Afu0ZGYKSD" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Afu0ZGYKmv" role="3clFbw">
            <node concept="2OqwBi" id="7Afu0ZGYKmx" role="3fr31v">
              <node concept="37vLTw" id="7Afu0ZGYKmy" role="2Oq$k0">
                <ref role="3cqZAo" node="7Afu0ZGYEP6" resolve="allIModels" />
              </node>
              <node concept="liA8E" id="7Afu0ZGYKmz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="7Afu0ZGYKm$" role="37wK5m">
                  <node concept="37vLTw" id="7Afu0ZGYKm_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Afu0ZGYoAa" resolve="staticField" />
                  </node>
                  <node concept="I4A8Y" id="7Afu0ZGYLqW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Afu0ZGYLVC" role="3cqZAp">
          <node concept="2OqwBi" id="7Afu0ZGYO60" role="3cqZAk">
            <node concept="1PxgMI" id="7Afu0ZGYNv6" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="2OqwBi" id="7Afu0ZGYMGD" role="1m5AlR">
                <node concept="37vLTw" id="7Afu0ZGYMiQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Afu0ZGYoAa" resolve="staticField" />
                </node>
                <node concept="2Rxl7S" id="7Afu0ZGZeU4" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="7Afu0ZGYODb" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="1BC2tkV1gC$" role="37wK5m">
                <node concept="2c44tf" id="1BC2tkV1gC_" role="2Oq$k0">
                  <node concept="3uibUv" id="1BC2tkV1gCA" role="2c44tc">
                    <ref role="3uigEE" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1BC2tkV1gCB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Afu0ZGYnO$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

