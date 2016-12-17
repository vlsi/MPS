<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent_Old" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConceptNode" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkNode" flags="nn" index="oXsJc" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278586" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextRole" flags="nn" index="$OBgH" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1205764368223" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTargetNode" flags="nn" index="2Xa2p7" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild_Old" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent_Old" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHRn">
    <ref role="1M2myG" to="tpc2:fGPMmym" resolve="CellModel_Component" />
    <node concept="1N5Pfh" id="hDMFHRo" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fGPMmyn" resolve="editorComponent" />
      <node concept="1dDu$B" id="6nWbOYol82o" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJma">
    <ref role="1M2myG" to="tpc2:gXXxIQr" resolve="CellMenuComponentFeature_Link" />
    <node concept="1N5Pfh" id="hDMFJmb" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXxIQt" resolve="linkDeclaration" />
      <node concept="1MUpDS" id="hDMFJmc" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJmd" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG1h" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG1i" role="3SKWNk">
              <property role="3SKdUp" value="links declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJme" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJmf" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFJmg" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFJmh" role="33vP2m">
                <node concept="21POm0" id="hDMFJmi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJmj" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJmk" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJml" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFJmm" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJmn" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJmo" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFJmp" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJmq" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwsg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJmf" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJmt" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJmw" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTxr4" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFJmo" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFJmy" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJpl">
    <ref role="1M2myG" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    <node concept="1N5Pfh" id="hDMFJpm" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fPiD8ey" resolve="linkDeclaration" />
      <node concept="1MUpDS" id="hDMFJp$" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJp_" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG5N" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG5O" role="3SKWNk">
              <property role="3SKdUp" value="singular links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJpA" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJpB" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFJpC" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFJpD" role="33vP2m">
                <node concept="21POm0" id="hDMFJpE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJpF" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJpG" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJpH" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFJpI" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJpJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJpK" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFJpL" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJpM" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTzhH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJpB" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNF" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJpP" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJpQ" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFJpR" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJpS" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrtU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJpK" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFJpU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJpV" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJpY" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFJpZ" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJpQ" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzp59X" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzp59Y" role="23t8la">
                    <node concept="Rh6nW" id="hRzp59Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTdf" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzp5a1" role="1bW5cS">
                      <node concept="3clFbF" id="hRzp5a2" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzp5a3" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm7gt" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzp59Z" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="hRzp5a5" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFJq9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJrO">
    <ref role="1M2myG" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="EnEH3" id="hDMFJrP" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJrQ" role="EtsB7">
        <node concept="3clFbS" id="hDMFJrR" role="2VODD2">
          <node concept="3cpWs8" id="5qKdWqHV7RN" role="3cqZAp">
            <node concept="3cpWsn" id="5qKdWqHV7RO" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <node concept="17QB3L" id="5qKdWqHV7RM" role="1tU5fm" />
              <node concept="2OqwBi" id="5qKdWqHV7RP" role="33vP2m">
                <node concept="2OqwBi" id="5qKdWqHV7RQ" role="2Oq$k0">
                  <node concept="EsrRn" id="5qKdWqHV7RR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5qKdWqHV7RS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5qKdWqHV7RT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5qKdWqHVHJz" role="3cqZAp">
            <node concept="2OqwBi" id="5qKdWqHVLnF" role="2GsD0m">
              <node concept="3Tsc0h" id="5qKdWqHVOx0" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
              </node>
              <node concept="EsrRn" id="5qKdWqHVLeB" role="2Oq$k0" />
            </node>
            <node concept="2GrKxI" id="5qKdWqHVHJ_" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
            </node>
            <node concept="3clFbS" id="5qKdWqHVHJD" role="2LFqv$">
              <node concept="3clFbF" id="5qKdWqHVSxN" role="3cqZAp">
                <node concept="d57v9" id="5qKdWqHVTv0" role="3clFbG">
                  <node concept="3cpWs3" id="5qKdWqHVYbo" role="37vLTx">
                    <node concept="2OqwBi" id="59ZEGVQ$vXD" role="3uHU7w">
                      <node concept="3TrcHB" id="59ZEGVQ$ygB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="5qKdWqHWLtw" role="2Oq$k0">
                        <node concept="2GrUjf" id="5qKdWqHVYRY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5qKdWqHVHJ_" resolve="contextHint" />
                        </node>
                        <node concept="3TrEf2" id="59ZEGVQ$u3l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qKdWqHVUQx" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qKdWqHVSxM" role="37vLTJ">
                    <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5qKdWqHW1gC" role="3cqZAp">
            <node concept="3cpWs3" id="5qKdWqHW5ng" role="3cqZAk">
              <node concept="Xl_RD" id="5qKdWqHW5nl" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
              </node>
              <node concept="37vLTw" id="5qKdWqHW38G" role="3uHU7B">
                <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQOh_iy" role="2NY200">
      <node concept="3clFbS" id="hQOhAnb" role="2VODD2">
        <node concept="3clFbF" id="hQOhB2S" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvjO" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoLC" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoLD" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoLE" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvjU" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvjV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJsx">
    <ref role="1M2myG" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1N5Pfh" id="hDMFJsy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
      <node concept="1MUpDS" id="hDMFJsz" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJs$" role="2VODD2">
          <node concept="3cpWs8" id="hDMFJs_" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJsA" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFJsB" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFJsC" role="33vP2m">
                <node concept="21POm0" id="hDMFJsD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJsE" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJsF" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJsG" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFJsH" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJsI" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJsJ" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFJsK" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJsL" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_Ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJsA" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJsO" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJsR" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBN8" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFJsJ" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFJsT" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLHG">
    <ref role="1M2myG" to="tpc2:gXXwhgC" resolve="CellMenuComponentFeature_Property" />
    <node concept="1N5Pfh" id="hDMFLHH" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXwMpJ" resolve="propertyDeclaration" />
      <node concept="1MUpDS" id="hDMFLHI" role="1N6uqs">
        <node concept="3clFbS" id="hDMFLHJ" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG0l" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG0m" role="3SKWNk">
              <property role="3SKdUp" value="properties declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLHK" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLHL" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFLHM" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFLHN" role="33vP2m">
                <node concept="21POm0" id="hDMFLHO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFLHP" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFLHQ" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFLHR" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFLHS" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLHT" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLHU" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFLHV" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFLHW" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFLHL" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNu" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLHZ" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLI2" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTyK4" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFLHU" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hDMFLI4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLTx">
    <ref role="1M2myG" to="tpc2:g_$h64z" resolve="CellModel_WithRole" />
    <node concept="1N5Pfh" id="hDMFLTy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:g_NtTq1" resolve="relationDeclaration" />
      <node concept="1MUpDS" id="hDMFLTz" role="1N6uqs">
        <node concept="3clFbS" id="hDMFLT$" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFQj" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFQk" role="3SKWNk">
              <property role="3SKdUp" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLT_" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLTA" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFLTB" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFLTC" role="33vP2m">
                <node concept="21POm0" id="hDMFLTD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFLTE" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFLTF" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFLTG" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFLTH" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLTI" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLTJ" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFLTK" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFLTL" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyAU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFLTA" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cOj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLTO" role="3cqZAp">
            <node concept="2ShNRf" id="hDMFLTP" role="3cqZAk">
              <node concept="1pGfFk" id="hDMFLTQ" role="2ShVmc">
                <ref role="37wK5l" to="inbo:7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="3GM_nagTs7o" role="37wK5m">
                  <ref role="3cqZAo" node="hDMFLTJ" resolve="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMAk">
    <ref role="1M2myG" to="tpc2:gWUkeLO" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
  </node>
  <node concept="1M2fIO" id="hDMFMO1">
    <ref role="1M2myG" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
    <node concept="1N5Pfh" id="hDMFMO2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
      <node concept="1MUpDS" id="hDMFMO3" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMO4" role="2VODD2">
          <node concept="3cpWs8" id="hDMFMO5" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMO6" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFMO7" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFMO8" role="33vP2m">
                <node concept="21POm0" id="hDMFMO9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFMOa" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFMOb" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFMOc" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFMOd" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOe" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOf" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFMOg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMOh" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMO6" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOk" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOl" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFMOm" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMOn" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyKr" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMOf" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFMOp" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFMOq" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMOt" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFMOu" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTA1m" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMOl" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzp5aA" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzp5aB" role="23t8la">
                    <node concept="Rh6nW" id="hRzp5aC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzThM" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzp5aE" role="1bW5cS">
                      <node concept="3clFbF" id="hRzp5aF" role="3cqZAp">
                        <node concept="3fqX7Q" id="hRzp5aG" role="3clFbG">
                          <node concept="2OqwBi" id="hRzp5aH" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm_k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzp5aC" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="hRzp5aJ" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFMOD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMQz">
    <ref role="1M2myG" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    <node concept="1N5Pfh" id="hDMFMQ$" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
      <node concept="1MUpDS" id="hDMFMQ_" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMQA" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG0v" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG0w" role="3SKWNk">
              <property role="3SKdUp" value="aggregation links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMQB" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMQC" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFMQD" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFMQE" role="33vP2m">
                <node concept="21POm0" id="hDMFMQF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFMQG" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFMQH" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFMQI" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFMQJ" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMQK" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMQL" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFMQM" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMQN" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAIz" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMQC" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cO9" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMQQ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMQR" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="hDMFMQS" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFMQT" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMQL" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFMQV" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFMQW" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMQZ" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFMR0" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsco" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMQR" resolve="links" />
                </node>
                <node concept="3zZkjj" id="hRzp59i" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzp59j" role="23t8la">
                    <node concept="Rh6nW" id="hRzp59k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT9S" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzp59m" role="1bW5cS">
                      <node concept="3clFbF" id="hRzp59n" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzp59o" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm7ZP" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzp59k" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="hRzp59q" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hDMFMRa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hEUdsLU">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="nKS2y" id="hEUdteY" role="1MLUbF">
      <node concept="3clFbS" id="hEUdteZ" role="2VODD2">
        <node concept="3clFbJ" id="4W7TaJQingL" role="3cqZAp">
          <node concept="2OqwBi" id="4W7TaJQin$0" role="3clFbw">
            <node concept="1mIQ4w" id="4W7TaJQinJX" role="2OqNvi">
              <node concept="chp4Y" id="4W7TaJQinOD" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
              </node>
            </node>
            <node concept="nLn13" id="4W7TaJQinrc" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="4W7TaJQingN" role="3clFbx">
            <node concept="3cpWs8" id="4W7TaJQiotM" role="3cqZAp">
              <node concept="3cpWsn" id="4W7TaJQiotP" role="3cpWs9">
                <property role="TrG5h" value="testInstance" />
                <node concept="1PxgMI" id="4W7TaJQipNf" role="33vP2m">
                  <node concept="chp4Y" id="714IaVdH0pq" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                  <node concept="2OqwBi" id="4W7TaJQiplZ" role="1m5AlR">
                    <node concept="LFhST" id="4W7TaJQipyq" role="2OqNvi" />
                    <node concept="otxO1" id="4W7TaJQip7N" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4W7TaJQiotK" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4W7TaJQiq5D" role="3cqZAp">
              <node concept="2OqwBi" id="4W7TaJQirlr" role="3cqZAk">
                <node concept="2qgKlT" id="4W7TaJQirx2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hEUcU7K" resolve="isApplicableTo" />
                  <node concept="2OqwBi" id="4W7TaJQitam" role="37wK5m">
                    <node concept="3TrEf2" id="4W7TaJQitG1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                    <node concept="2OqwBi" id="4W7TaJQismG" role="2Oq$k0">
                      <node concept="3TrEf2" id="4W7TaJQisKk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                      </node>
                      <node concept="1PxgMI" id="4W7TaJQirSA" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdH0qP" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                        </node>
                        <node concept="nLn13" id="4W7TaJQirAU" role="1m5AlR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4W7TaJQiqyh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W7TaJQiotP" resolve="testInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4W7TaJQiuaE" role="3eNLev">
            <node concept="3clFbS" id="4W7TaJQiuaG" role="3eOfB_">
              <node concept="3cpWs8" id="hEUdC0D" role="3cqZAp">
                <node concept="3cpWsn" id="hEUdC0E" role="3cpWs9">
                  <property role="TrG5h" value="testInstance" />
                  <node concept="3Tqbb2" id="hEUdC0F" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                  <node concept="1PxgMI" id="hEUdEgk" role="33vP2m">
                    <node concept="chp4Y" id="714IaVdH0r0" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                    </node>
                    <node concept="2OqwBi" id="hEUdC0G" role="1m5AlR">
                      <node concept="otxO1" id="hEUdC0H" role="2Oq$k0" />
                      <node concept="LFhST" id="hEUdC0I" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hEUdv9P" role="3cqZAp">
                <node concept="2OqwBi" id="hEUd$vw" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTAA0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hEUdC0E" resolve="testInstance" />
                  </node>
                  <node concept="2qgKlT" id="hEUdHEA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hEUcU7K" resolve="isApplicableTo" />
                    <node concept="1PxgMI" id="hEUdItE" role="37wK5m">
                      <node concept="chp4Y" id="714IaVdH0pR" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                      <node concept="nLn13" id="hEUdIbO" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hEUdu8l" role="3eO9$A">
              <node concept="nLn13" id="hEUdu1I" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hEUdusp" role="2OqNvi">
                <node concept="chp4Y" id="hEUduRx" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEUdJbA" role="3cqZAp">
          <node concept="3clFbT" id="hEUdJjG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hGPYbJH">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
    <node concept="1N5Pfh" id="hGPYchT" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:hGPY767" resolve="property" />
      <node concept="1MUpDS" id="hGPYdmK" role="1N6uqs">
        <node concept="3clFbS" id="hGPYdmL" role="2VODD2">
          <node concept="3cpWs8" id="hGPYeUU" role="3cqZAp">
            <node concept="3cpWsn" id="hGPYeUV" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hGPYeUW" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hGPYeUX" role="33vP2m">
                <node concept="21POm0" id="hGPYeUY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hGPYeUZ" role="2OqNvi">
                  <node concept="1xIGOp" id="hGPYeV0" role="1xVPHs" />
                  <node concept="1xMEDy" id="hGPYeV1" role="1xVPHs">
                    <node concept="chp4Y" id="hGPYeV2" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hGPYeV3" role="3cqZAp">
            <node concept="3cpWsn" id="hGPYeV4" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hGPYeV5" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hGPYeV6" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGPYeUV" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cOh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hGPYeV9" role="3cqZAp">
            <node concept="2OqwBi" id="hGPYeVc" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTtuO" role="2Oq$k0">
                <ref role="3cqZAo" node="hGPYeV4" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hGPYeVe" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hPj4v9l">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hPiSF6w" resolve="RGBColor" />
    <node concept="EnEH3" id="hPj4vKa" role="1MhHOB">
      <ref role="EomxK" to="tpc2:hPiThsr" resolve="value" />
      <node concept="QB0g5" id="hPj4wAR" role="QCWH9">
        <node concept="3clFbS" id="hPj4wAS" role="2VODD2">
          <node concept="3clFbF" id="hPj6FOm" role="3cqZAp">
            <node concept="22lmx$" id="hPj5SId" role="3clFbG">
              <node concept="3clFbC" id="hPjdTES" role="3uHU7B">
                <node concept="2OqwBi" id="hPjdTET" role="3uHU7B">
                  <node concept="EsrRn" id="hPjdTEU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hPjdTEV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hPiThsr" resolve="value" />
                  </node>
                </node>
                <node concept="10Nm6u" id="hPjdTEW" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="hPj5SIj" role="3uHU7w">
                <node concept="liA8E" id="hPj5SIn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hPj5SIo" role="37wK5m">
                    <property role="Xl_RC" value="[0-9a-fA-Z]{1,6}" />
                  </node>
                </node>
                <node concept="1Wqviy" id="hPjhAcW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhuTA">
    <ref role="1M2myG" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    <node concept="2NXJUA" id="hQOhvls" role="2NY200">
      <node concept="3clFbS" id="hQOhvlt" role="2VODD2">
        <node concept="3clFbF" id="hQOhwqp" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvkh" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJlQP" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJowY" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJlQR" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvkn" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvko" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhEbt">
    <ref role="1M2myG" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
    <node concept="2NXJUA" id="hQOhEwe" role="2NY200">
      <node concept="3clFbS" id="hQOhEwf" role="2VODD2">
        <node concept="3clFbF" id="hQOhF7$" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvjo" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoTc" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoTd" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoTe" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhKvE">
    <property role="3GE5qa" value="CellKeyMap" />
    <ref role="1M2myG" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
    <node concept="2NXJUA" id="hQOhKOb" role="2NY200">
      <node concept="3clFbS" id="hQOhKOc" role="2VODD2">
        <node concept="3clFbF" id="hQOhKSn" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvtR" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJo$e" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJo$f" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJo$g" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvtX" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvtY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhMuv">
    <property role="3GE5qa" value="CellMenu" />
    <ref role="1M2myG" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
    <node concept="2NXJUA" id="hQOhN5$" role="2NY200">
      <node concept="3clFbS" id="hQOhN5_" role="2VODD2">
        <node concept="3clFbF" id="hQOhNaI" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvtq" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoC0" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoC1" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoC2" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvtw" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvtx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhPNK">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hgV5ht3" resolve="StyleSheet" />
    <node concept="2NXJUA" id="hQOhQ7j" role="2NY200">
      <node concept="3clFbS" id="hQOhQ7k" role="2VODD2">
        <node concept="3clFbF" id="hQOhQbI" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvkJ" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoWY" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoWZ" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoX0" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvkP" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvkQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hRygxJe">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hRyfXGv" resolve="NavigatableReferenceStyleClassItem" />
    <node concept="1N5Pfh" id="hRygykm" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:hRygfii" resolve="link" />
      <node concept="1MUpDS" id="hRygzhD" role="1N6uqs">
        <node concept="3clFbS" id="hRygzhE" role="2VODD2">
          <node concept="3cpWs8" id="hRygC_e" role="3cqZAp">
            <node concept="3cpWsn" id="hRygC_f" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hRygC_g" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hRygC_h" role="33vP2m">
                <node concept="21POm0" id="hRygC_i" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hRygC_j" role="2OqNvi">
                  <node concept="1xIGOp" id="hRygC_k" role="1xVPHs" />
                  <node concept="1xMEDy" id="hRygC_l" role="1xVPHs">
                    <node concept="chp4Y" id="hRygC_m" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hRygC_n" role="3cqZAp">
            <node concept="3cpWsn" id="hRygC_o" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hRygC_p" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hRygC_q" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTxTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRygC_f" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cOm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hRygEBt" role="3cqZAp">
            <node concept="2OqwBi" id="hRygFiu" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTu$$" role="2Oq$k0">
                <ref role="3cqZAo" node="hRygC_o" resolve="editedConcept" />
              </node>
              <node concept="2qgKlT" id="hRygGS_" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="yGThnK6Agd">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
    <node concept="nKS2y" id="yGThnK6Age" role="1MLUbF">
      <node concept="3clFbS" id="yGThnK6Agf" role="2VODD2">
        <node concept="3cpWs8" id="1JQ1HD9$A_4" role="3cqZAp">
          <node concept="3cpWsn" id="1JQ1HD9$A_5" role="3cpWs9">
            <property role="TrG5h" value="ancestorRef" />
            <node concept="3Tqbb2" id="1JQ1HD9$A_3" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
            <node concept="2OqwBi" id="1JQ1HD9$A_6" role="33vP2m">
              <node concept="nLn13" id="1JQ1HD9$A_7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JQ1HD9$A_8" role="2OqNvi">
                <node concept="1xMEDy" id="1JQ1HD9$A_9" role="1xVPHs">
                  <node concept="chp4Y" id="1JQ1HD9$A_a" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1JQ1HD9$A_b" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JQ1HD9$BDS" role="3cqZAp">
          <node concept="3cpWsn" id="1JQ1HD9$BDT" role="3cpWs9">
            <property role="TrG5h" value="ancestorList" />
            <node concept="3Tqbb2" id="1JQ1HD9$BDU" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
            </node>
            <node concept="2OqwBi" id="1JQ1HD9$BDV" role="33vP2m">
              <node concept="nLn13" id="1JQ1HD9$BDW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JQ1HD9$BDX" role="2OqNvi">
                <node concept="1xMEDy" id="1JQ1HD9$BDY" role="1xVPHs">
                  <node concept="chp4Y" id="1JQ1HD9A$qz" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1JQ1HD9$BE0" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JQ1HD9$IWX" role="3cqZAp">
          <node concept="2OqwBi" id="1JQ1HD9A$Pe" role="3clFbw">
            <node concept="3w_OXm" id="1JQ1HD9ABKz" role="2OqNvi" />
            <node concept="37vLTw" id="1JQ1HD9$Jiv" role="2Oq$k0">
              <ref role="3cqZAo" node="1JQ1HD9$A_5" resolve="ancestorRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1JQ1HD9$IX0" role="3clFbx">
            <node concept="3cpWs6" id="1JQ1HD9AC2a" role="3cqZAp">
              <node concept="3clFbT" id="1JQ1HD9AC_x" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JQ1HD9ACPb" role="3cqZAp">
          <node concept="2OqwBi" id="1JQ1HD9ADqb" role="3clFbw">
            <node concept="3w_OXm" id="1JQ1HD9AF2c" role="2OqNvi" />
            <node concept="37vLTw" id="1JQ1HD9AD7N" role="2Oq$k0">
              <ref role="3cqZAo" node="1JQ1HD9$BDT" resolve="ancestorList" />
            </node>
          </node>
          <node concept="3clFbS" id="1JQ1HD9ACPe" role="3clFbx">
            <node concept="3cpWs6" id="1JQ1HD9AFmf" role="3cqZAp">
              <node concept="3clFbT" id="1JQ1HD9AFMi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JQ1HD9AGfe" role="3cqZAp">
          <node concept="2YIFZM" id="1JQ1HD9Bwuh" role="3cqZAk">
            <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="37vLTw" id="1JQ1HD9BwL2" role="37wK5m">
              <ref role="3cqZAo" node="1JQ1HD9$BDT" resolve="ancestorList" />
            </node>
            <node concept="37vLTw" id="1JQ1HD9BxAj" role="37wK5m">
              <ref role="3cqZAo" node="1JQ1HD9$A_5" resolve="ancestorRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1C1G1F4FS_D">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
    <node concept="3EP7_v" id="1C1G1F4FTMl" role="1MtirG">
      <node concept="1MUpDS" id="1C1G1F4FUNF" role="3EP$qY">
        <node concept="3clFbS" id="1C1G1F4FUNH" role="2VODD2">
          <node concept="3cpWs8" id="5uonPEBavwO" role="3cqZAp">
            <node concept="3cpWsn" id="5uonPEBavwP" role="3cpWs9">
              <property role="TrG5h" value="contextModule" />
              <node concept="10QFUN" id="7knEWu2wbMD" role="33vP2m">
                <node concept="2OqwBi" id="7knEWu2wbM$" role="10QFUP">
                  <node concept="2JrnkZ" id="7knEWu2wbM_" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7knEWu2wbMA" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7knEWu2wbMB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7knEWu2wbMz" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
              <node concept="3uibUv" id="7knEWu2w0DD" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5uonPEBaucU" role="3cqZAp" />
          <node concept="3cpWs8" id="7FGHIxr6_Ix" role="3cqZAp">
            <node concept="3cpWsn" id="7FGHIxr6_I$" role="3cpWs9">
              <property role="TrG5h" value="contextLanguages" />
              <node concept="2ShNRf" id="7FGHIxr6A69" role="33vP2m">
                <node concept="2i4dXS" id="7FGHIxr6BZa" role="2ShVmc">
                  <node concept="3uibUv" id="7FGHIxr6C77" role="HW$YZ">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="2hMVRd" id="7FGHIxr6_It" role="1tU5fm">
                <node concept="3uibUv" id="7FGHIxr6_K3" role="2hN53Y">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7FGHIxr6CbN" role="3cqZAp">
            <node concept="2OqwBi" id="2r_m5e9ICKj" role="2GsD0m">
              <node concept="2ShNRf" id="2r_m5e9IspT" role="2Oq$k0">
                <node concept="1pGfFk" id="2r_m5e9Ix1S" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2r_m5e9I$PP" role="37wK5m">
                    <ref role="3cqZAo" node="5uonPEBavwP" resolve="contextModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2r_m5e9IHfs" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="2r_m5e9IOXO" role="37wK5m">
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="7FGHIxr6CbP" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="7FGHIxr6CbT" role="2LFqv$">
              <node concept="3clFbJ" id="7FGHIxr6CPf" role="3cqZAp">
                <node concept="2ZW3vV" id="7FGHIxr6DH0" role="3clFbw">
                  <node concept="2GrUjf" id="7FGHIxr6D7G" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="7FGHIxr6E0d" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3clFbS" id="7FGHIxr6CPh" role="3clFbx">
                  <node concept="3clFbF" id="7FGHIxr6ErQ" role="3cqZAp">
                    <node concept="2OqwBi" id="7FGHIxr6Fbp" role="3clFbG">
                      <node concept="TSZUe" id="7FGHIxr6Imh" role="2OqNvi">
                        <node concept="10QFUN" id="7FGHIxr6IJX" role="25WWJ7">
                          <node concept="3uibUv" id="7FGHIxr6IM_" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="2GrUjf" id="7FGHIxr6Ir2" role="10QFUP">
                            <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7FGHIxr6ErP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FGHIxr6_I$" resolve="contextLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Arnk82AJeo" role="3cqZAp" />
          <node concept="3cpWs8" id="hEwIGoO" role="3cqZAp">
            <node concept="3cpWsn" id="hEwIGoP" role="3cpWs9">
              <property role="TrG5h" value="styles" />
              <node concept="2OqwBi" id="6Arnk82BdLz" role="33vP2m">
                <node concept="3goQfb" id="6Arnk82BYgH" role="2OqNvi">
                  <node concept="1bVj0M" id="6Arnk82BYgJ" role="23t8la">
                    <node concept="3clFbS" id="6Arnk82BYgK" role="1bW5cS">
                      <node concept="3clFbF" id="1C1G1F4GWVk" role="3cqZAp">
                        <node concept="2OqwBi" id="1C1G1F4H3sy" role="3clFbG">
                          <node concept="1eOMI4" id="1C1G1F4H37A" role="2Oq$k0">
                            <node concept="10QFUN" id="1C1G1F4H1XI" role="1eOMHV">
                              <node concept="37vLTw" id="1HT8bsQJ97$" role="10QFUP">
                                <ref role="3cqZAo" node="6Arnk82BYgS" resolve="it" />
                              </node>
                              <node concept="H_c77" id="1C1G1F4H1Yo" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="1C1G1F4H4p5" role="2OqNvi">
                            <node concept="chp4Y" id="1jixkkC_WKB" role="1dBWTz">
                              <ref role="cht4Q" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Arnk82BYgS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Arnk82BYgT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Arnk82Baky" role="2Oq$k0">
                  <node concept="3zZkjj" id="6Arnk82BcfR" role="2OqNvi">
                    <node concept="1bVj0M" id="6Arnk82BcfT" role="23t8la">
                      <node concept="3clFbS" id="6Arnk82BcfU" role="1bW5cS">
                        <node concept="3clFbF" id="6Arnk82Bci2" role="3cqZAp">
                          <node concept="3y3z36" id="6Arnk82BcSe" role="3clFbG">
                            <node concept="10Nm6u" id="6Arnk82BcSs" role="3uHU7w" />
                            <node concept="37vLTw" id="6Arnk82Bci1" role="3uHU7B">
                              <ref role="3cqZAo" node="6Arnk82BcfV" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Arnk82BcfV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Arnk82BcfW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Arnk82B1FC" role="2Oq$k0">
                    <node concept="3$u5V9" id="6Arnk82BFnW" role="2OqNvi">
                      <node concept="1bVj0M" id="6Arnk82BFnY" role="23t8la">
                        <node concept="3clFbS" id="6Arnk82BFnZ" role="1bW5cS">
                          <node concept="3clFbF" id="6Arnk82BFo0" role="3cqZAp">
                            <node concept="1qvjxa" id="qmfyRQJaVu" role="3clFbG">
                              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                              <node concept="37vLTw" id="qmfyRQJbbM" role="1qvjxb">
                                <ref role="3cqZAo" node="6Arnk82BFo5" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Arnk82BFo5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Arnk82BFo6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Arnk82B14R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FGHIxr6_I$" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="6Arnk82Ca8c" role="1tU5fm">
                <node concept="3Tqbb2" id="6Arnk82Ca8M" role="A3Ik2">
                  <ref role="ehGHo" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1C1G1F4Hais" role="3cqZAp" />
          <node concept="3cpWs6" id="hEwIGoX" role="3cqZAp">
            <node concept="2OqwBi" id="hEwIGoY" role="3cqZAk">
              <node concept="37vLTw" id="1C1G1F4HdaF" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwIGoP" resolve="styles" />
              </node>
              <node concept="ANE8D" id="hEwIGpd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59ZEGVPS$NN">
    <property role="3GE5qa" value="EditorContextHints" />
    <ref role="1M2myG" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    <node concept="EnEH3" id="59ZEGVPS$NO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="59ZEGVPSA$i" role="QCWH9">
        <node concept="3clFbS" id="59ZEGVPSA$j" role="2VODD2">
          <node concept="3clFbF" id="59ZEGVPSA$k" role="3cqZAp">
            <node concept="2OqwBi" id="59ZEGVPSA$l" role="3clFbG">
              <node concept="1Wqviy" id="59ZEGVPSA$m" role="2Oq$k0" />
              <node concept="liA8E" id="59ZEGVPSA$n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="59ZEGVPSA$o" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="59ZEGVRaSOp" role="1MLUbF">
      <node concept="3clFbS" id="59ZEGVRaSOq" role="2VODD2">
        <node concept="3clFbF" id="59ZEGVRaT8u" role="3cqZAp">
          <node concept="2OqwBi" id="59ZEGVRaTyq" role="3clFbG">
            <node concept="1mIQ4w" id="59ZEGVRaUBZ" role="2OqNvi">
              <node concept="chp4Y" id="59ZEGVRaUX2" role="cj9EA">
                <ref role="cht4Q" to="tpc2:59ZEGVOSPtB" resolve="ConceptEditorContextHints" />
              </node>
            </node>
            <node concept="nLn13" id="59ZEGVRaT8t" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xP3yNycSCI">
    <ref role="1M2myG" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
    <node concept="1N5Pfh" id="xP3yNycSMP" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
      <node concept="13QW63" id="xP3yNycSMT" role="1N6uqs">
        <node concept="3clFbS" id="xP3yNycSMV" role="2VODD2">
          <node concept="3cpWs8" id="4JZCOBapwY_" role="3cqZAp">
            <node concept="3cpWsn" id="4JZCOBapwYA" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3bZ5Sz" id="4JZCOBapwY$" role="1tU5fm">
                <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="35c_gC" id="4JZCOBapwYB" role="33vP2m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4JZCOBapipP" role="3cqZAp">
            <node concept="3clFbS" id="4JZCOBapipR" role="3clFbx">
              <node concept="3cpWs6" id="4JZCOBapkwg" role="3cqZAp">
                <node concept="2YIFZM" id="50vK5YaseYq" role="3cqZAk">
                  <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                  <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                  <node concept="2rP1CM" id="5SJcws9kQRw" role="37wK5m" />
                  <node concept="37vLTw" id="4JZCOBapwYC" role="37wK5m">
                    <ref role="3cqZAo" node="4JZCOBapwYA" resolve="acd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4JZCOBapjXu" role="3clFbw">
              <node concept="3uibUv" id="4JZCOBapk5A" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="4JZCOBapjfa" role="2ZW6bz">
                <node concept="2JrnkZ" id="4JZCOBapj4n" role="2Oq$k0">
                  <node concept="2OqwBi" id="4JZCOBapiB9" role="2JrQYb">
                    <node concept="2rP1CM" id="4JZCOBapitt" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4JZCOBapiJg" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4JZCOBapjx9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4JZCOBaplhk" role="3cqZAp">
            <node concept="2ShNRf" id="4JZCOBapuAg" role="3cqZAk">
              <node concept="1pGfFk" id="4JZCOBapw1S" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="4JZCOBapwm6" role="37wK5m">
                  <node concept="2rP1CM" id="4JZCOBapw8O" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4JZCOBapwxI" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="4JZCOBapwK2" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4JZCOBapxzu" role="37wK5m">
                  <ref role="3cqZAo" node="4JZCOBapwYA" resolve="acd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Un2VKMIa7M">
    <property role="3GE5qa" value="SNode.select" />
    <ref role="1M2myG" to="tpc2:3Un2VKK2uez" resolve="PropertyDeclarationCellSelector" />
    <node concept="1N5Pfh" id="3Un2VKMIai2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3Un2VKL7rkv" resolve="propertyDeclaration" />
      <node concept="1dDu$B" id="3Un2VKMIa$Y" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3K0abI63Q$Y">
    <property role="3GE5qa" value="SNode.select" />
    <ref role="1M2myG" to="tpc2:3K0abI5lJox" resolve="CellIdReferenceSelector" />
    <node concept="1N5Pfh" id="3K0abI63QJh" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3K0abI5lK0C" resolve="id" />
      <node concept="1dDu$B" id="3K0abI63Sef" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yYSgye0oJE">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
    <node concept="1N5Pfh" id="3yYSgye0pf6" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3t4KfBESbzj" resolve="attribute" />
      <node concept="13QW63" id="3yYSgye0vcW" role="1N6uqs">
        <node concept="3clFbS" id="3yYSgye0vcY" role="2VODD2">
          <node concept="3cpWs8" id="3yYSgye0x3t" role="3cqZAp">
            <node concept="3cpWsn" id="3yYSgye0x3w" role="3cpWs9">
              <property role="TrG5h" value="languages" />
              <node concept="_YKpA" id="3yYSgye0x3r" role="1tU5fm">
                <node concept="3uibUv" id="3yYSgye0xwE" role="_ZDj9">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="2YIFZM" id="3yYSgye0Bqb" role="33vP2m">
                <ref role="37wK5l" to="w1kc:~SModelOperations.getLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getLanguages" />
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <node concept="1Q6Npb" id="3yYSgye0BFv" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3yYSgye0BVT" role="3cqZAp">
            <node concept="3cpWsn" id="3yYSgye0BVW" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="_YKpA" id="3yYSgye0BVP" role="1tU5fm">
                <node concept="H_c77" id="3yYSgye0BZn" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3yYSgye0Cvz" role="33vP2m">
                <node concept="Tc6Ow" id="3yYSgye0EX7" role="2ShVmc">
                  <node concept="H_c77" id="3yYSgye0Fqv" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ISglses3Xs" role="3cqZAp">
            <node concept="2OqwBi" id="5ISglses4vD" role="3clFbG">
              <node concept="37vLTw" id="5ISglses3Xr" role="2Oq$k0">
                <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
              </node>
              <node concept="TSZUe" id="5ISglses7ZL" role="2OqNvi">
                <node concept="1Q6Npb" id="5ISglses7ZN" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yYSgye0FG0" role="3cqZAp">
            <node concept="2OqwBi" id="3yYSgye0G$_" role="3clFbG">
              <node concept="37vLTw" id="3yYSgye0FFZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
              </node>
              <node concept="X8dFx" id="3yYSgye0Idm" role="2OqNvi">
                <node concept="2YIFZM" id="3yYSgye0JX5" role="25WWJ7">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="1Q6Npb" id="3yYSgye0KSl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yYSgye0MsN" role="3cqZAp">
            <node concept="2OqwBi" id="3yYSgye0NtH" role="3clFbG">
              <node concept="37vLTw" id="3yYSgye0MsM" role="2Oq$k0">
                <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
              </node>
              <node concept="X8dFx" id="3yYSgye0Pdq" role="2OqNvi">
                <node concept="2OqwBi" id="3yYSgye0Rkf" role="25WWJ7">
                  <node concept="37vLTw" id="3yYSgye0Qdg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yYSgye0x3w" resolve="languages" />
                  </node>
                  <node concept="3$u5V9" id="3yYSgye0TLg" role="2OqNvi">
                    <node concept="1bVj0M" id="3yYSgye0TLi" role="23t8la">
                      <node concept="3clFbS" id="3yYSgye0TLj" role="1bW5cS">
                        <node concept="3clFbF" id="3yYSgye0UOl" role="3cqZAp">
                          <node concept="1qvjxa" id="qmfyRQIXuX" role="3clFbG">
                            <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                            <node concept="37vLTw" id="qmfyRQJa3Z" role="1qvjxb">
                              <ref role="3cqZAo" node="3yYSgye0TLk" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3yYSgye0TLk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3yYSgye0TLl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3yYSgye12qL" role="3cqZAp">
            <node concept="2ShNRf" id="3yYSgye133A" role="3cqZAk">
              <node concept="1pGfFk" id="3yYSgye1h4s" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                <node concept="37vLTw" id="3yYSgye1hyF" role="37wK5m">
                  <ref role="3cqZAo" node="3yYSgye0BVW" resolve="models" />
                </node>
                <node concept="3clFbT" id="3yYSgye1imI" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="4k9eBec$S$i" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4El8m9GW0A2">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:7hmFG5jLZmy" resolve="CellModel_NextEditor" />
    <node concept="nKS2y" id="4El8m9GW0A3" role="1MLUbF">
      <node concept="3clFbS" id="4El8m9GW0A4" role="2VODD2">
        <node concept="3clFbF" id="6798YLJ1Eom" role="3cqZAp">
          <node concept="3clFbC" id="6798YLJ1Eoo" role="3clFbG">
            <node concept="2OqwBi" id="6798YLJ1Eop" role="3uHU7B">
              <node concept="nLn13" id="6798YLJ1Eoq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6798YLJ1Eor" role="2OqNvi">
                <node concept="3gmYPX" id="6798YLJ1EHv" role="1xVPHs">
                  <node concept="3gn64h" id="6798YLJ1EOU" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
                  </node>
                  <node concept="3gn64h" id="6798YLJ1EY0" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6798YLJ1Eov" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Sf$XywF4nL">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
    <node concept="2NXJUA" id="4Sf$XywF4nM" role="2NY200">
      <node concept="3clFbS" id="4Sf$XywF4nN" role="2VODD2">
        <node concept="3clFbF" id="4Sf$XywF4nO" role="3cqZAp">
          <node concept="22lmx$" id="4Sf$XywF4nP" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoPq" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoPr" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoPs" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="4Sf$XywF4nV" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4Sf$XywF4nW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1qY_lWSjK0n">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
    <node concept="EnEH3" id="30jUJZlxTqT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="30jUJZlxTuw" role="EtsB7">
        <node concept="3clFbS" id="30jUJZlxTux" role="2VODD2">
          <node concept="3cpWs6" id="30jUJZlxV52" role="3cqZAp">
            <node concept="3cpWs3" id="30jUJZlxV53" role="3cqZAk">
              <node concept="Xl_RD" id="30jUJZlxV54" role="3uHU7w">
                <property role="Xl_RC" value="_TransformationMenu" />
              </node>
              <node concept="2OqwBi" id="4Sf$XywBAvQ" role="3uHU7B">
                <node concept="2OqwBi" id="4Sf$XywBAvR" role="2Oq$k0">
                  <node concept="3TrEf2" id="5HVj4Ph8fe1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                  </node>
                  <node concept="EsrRn" id="4Sf$XywBAvS" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="4Sf$XywBAvU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3DiRZzA2hvW">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:5OVd5tVffW9" resolve="TransformationMenuReference_Named" />
    <node concept="1N5Pfh" id="3DiRZzA2hvX" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5OVd5tVffWa" resolve="menu" />
      <node concept="13QW63" id="2mvci7PC9Vd" role="1N6uqs">
        <node concept="3clFbS" id="2mvci7PC9Ve" role="2VODD2">
          <node concept="3cpWs8" id="2mvci7PCa4b" role="3cqZAp">
            <node concept="3cpWsn" id="2mvci7PCa4c" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="2mvci7PCacM" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="2mvci7PCavg" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:6GEzh_Hz_xH" resolve="getScope" />
                <node concept="2rP1CM" id="2mvci7PCayZ" role="37wK5m" />
                <node concept="$OBgH" id="2mvci7PCaB_" role="37wK5m" />
                <node concept="$OBjv" id="2mvci7PCaO8" role="37wK5m" />
                <node concept="2Xa2p7" id="2mvci7PCem4" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2mvci7PCbLp" role="3cqZAp">
            <node concept="3clFbS" id="2mvci7PCbLr" role="3clFbx">
              <node concept="3cpWs6" id="2mvci7PCc4j" role="3cqZAp">
                <node concept="2YIFZM" id="2YuxGLzuk1t" role="3cqZAk">
                  <ref role="37wK5l" node="2YuxGLzugE4" resolve="getNamedMenus" />
                  <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
                  <node concept="2rP1CM" id="2YuxGLzuk5O" role="37wK5m" />
                  <node concept="$OBgH" id="2YuxGLzukap" role="37wK5m" />
                  <node concept="$OBjv" id="2YuxGLzukf3" role="37wK5m" />
                  <node concept="35c_gC" id="1quYWAD1gYD" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2mvci7PCbWO" role="3clFbw">
              <node concept="10Nm6u" id="2mvci7PCc0$" role="3uHU7w" />
              <node concept="37vLTw" id="2mvci7PCbPg" role="3uHU7B">
                <ref role="3cqZAo" node="2mvci7PCa4c" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mvci7PCiym" role="3cqZAp">
            <node concept="37vLTw" id="2mvci7PCiGv" role="3cqZAk">
              <ref role="3cqZAo" node="2mvci7PCa4c" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Fjf6xMQRHJ">
    <property role="3GE5qa" value="QueryExpression" />
    <ref role="1M2myG" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
    <node concept="nKS2y" id="4Fjf6xMQS0C" role="1MLUbF">
      <node concept="3clFbS" id="4Fjf6xMQS0D" role="2VODD2">
        <node concept="3cpWs8" id="4Fjf6xN7NIQ" role="3cqZAp">
          <node concept="3cpWsn" id="4Fjf6xN7NIT" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10QFUN" id="4Fjf6xNbxCC" role="33vP2m">
              <node concept="2OqwBi" id="4Fjf6xNbwL0" role="10QFUP">
                <node concept="otxO1" id="4Fjf6xN7P4e" role="2Oq$k0" />
                <node concept="1rGIog" id="4Fjf6xNbxcJ" role="2OqNvi" />
              </node>
              <node concept="3bZ5Sz" id="4Fjf6xNbxCD" role="10QFUM">
                <ref role="3bZ5Sy" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
              </node>
            </node>
            <node concept="3bZ5Sz" id="4Fjf6xNbw1e" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Fjf6xN1UGc" role="3cqZAp">
          <node concept="3cpWsn" id="4Fjf6xN1UGf" role="3cpWs9">
            <property role="TrG5h" value="providerConcept" />
            <node concept="3bZ5Sz" id="4Fjf6xN1UGa" role="1tU5fm" />
            <node concept="2OqwBi" id="4Fjf6xN1VXZ" role="33vP2m">
              <node concept="37vLTw" id="4Fjf6xN7QTq" role="2Oq$k0">
                <ref role="3cqZAo" node="4Fjf6xN7NIT" resolve="cc" />
              </node>
              <node concept="2qgKlT" id="4Fjf6xN1WpO" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:axxf7pcCKs" resolve="getProviderConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Fjf6xN21cA" role="3cqZAp">
          <node concept="1Wc70l" id="4Fjf6xN23$h" role="3cqZAk">
            <node concept="3y3z36" id="4Fjf6xN22PT" role="3uHU7B">
              <node concept="37vLTw" id="4Fjf6xN21Hl" role="3uHU7B">
                <ref role="3cqZAo" node="4Fjf6xN1UGf" resolve="providerConcept" />
              </node>
              <node concept="10Nm6u" id="4Fjf6xN22mz" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4Fjf6xN21cB" role="3uHU7w">
              <node concept="2OqwBi" id="4Fjf6xN21cC" role="2Oq$k0">
                <node concept="nLn13" id="4Fjf6xN21cD" role="2Oq$k0" />
                <node concept="z$bX8" id="4Fjf6xN21cE" role="2OqNvi">
                  <node concept="1xIGOp" id="4Fjf6xN21cF" role="1xVPHs" />
                </node>
              </node>
              <node concept="2HwmR7" id="4Fjf6xN21cG" role="2OqNvi">
                <node concept="1bVj0M" id="4Fjf6xN21cH" role="23t8la">
                  <node concept="3clFbS" id="4Fjf6xN21cI" role="1bW5cS">
                    <node concept="3clFbF" id="4Fjf6xN21cJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4Fjf6xN21cK" role="3clFbG">
                        <node concept="2OqwBi" id="4Fjf6xN21cL" role="2Oq$k0">
                          <node concept="37vLTw" id="4Fjf6xN21cM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Fjf6xN21cQ" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="4Fjf6xN21cN" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4Fjf6xN21cO" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="4Fjf6xN21cP" role="37wK5m">
                            <ref role="3cqZAo" node="4Fjf6xN1UGf" resolve="providerConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Fjf6xN21cQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Fjf6xN21cR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GARn1zMWJt">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
    <node concept="3EP7_v" id="2mvci7PADkg" role="1MtirG">
      <node concept="13QW63" id="2mvci7PADkk" role="3EP$qY">
        <node concept="3clFbS" id="2mvci7PADkm" role="2VODD2">
          <node concept="3clFbF" id="2YuxGLzujz4" role="3cqZAp">
            <node concept="2YIFZM" id="2YuxGLzujAp" role="3clFbG">
              <ref role="37wK5l" node="2YuxGLzugE4" resolve="getNamedMenus" />
              <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
              <node concept="2rP1CM" id="2YuxGLzujDB" role="37wK5m" />
              <node concept="$OBgH" id="2YuxGLzujIn" role="37wK5m" />
              <node concept="$OBjv" id="2YuxGLzujNg" role="37wK5m" />
              <node concept="35c_gC" id="1quYWAD4HoE" role="37wK5m">
                <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2YuxGLzuggZ">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="MenuScopes" />
    <node concept="2YIFZL" id="2YuxGLzugE4" role="jymVt">
      <property role="TrG5h" value="getNamedMenus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2YuxGLzugE7" role="3clF47">
        <node concept="3cpWs8" id="2YuxGLzugEu" role="3cqZAp">
          <node concept="3cpWsn" id="2YuxGLzugEv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="allNamedMenus" />
            <node concept="3uibUv" id="2YuxGLzugEw" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2ShNRf" id="2YuxGLzugEx" role="33vP2m">
              <node concept="1pGfFk" id="2YuxGLzugEy" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="2YuxGLzugEz" role="37wK5m">
                  <node concept="37vLTw" id="2YuxGLzuhbR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YuxGLzugYG" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="2YuxGLzugE_" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="2YuxGLzugEA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1quYWAD1amg" role="37wK5m">
                  <ref role="3cqZAo" node="1quYWAD19Xf" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YuxGLzugEC" role="3cqZAp" />
        <node concept="3SKdUt" id="2YuxGLzugED" role="3cqZAp">
          <node concept="3SKdUq" id="2YuxGLzugEE" role="3SKWNk">
            <property role="3SKdUp" value="Uses the scope of allowed concepts (for default menus) to restrict the set of named menus to those" />
          </node>
        </node>
        <node concept="3SKdUt" id="2YuxGLzugEF" role="3cqZAp">
          <node concept="3SKdUq" id="2YuxGLzugEG" role="3SKWNk">
            <property role="3SKdUp" value="that" />
          </node>
          <node concept="3SKdUq" id="2YuxGLzugEH" role="3SKWNk">
            <property role="3SKdUp" value="reference allowed concepts." />
          </node>
        </node>
        <node concept="3cpWs8" id="2YuxGLzugEI" role="3cqZAp">
          <node concept="3cpWsn" id="2YuxGLzugEJ" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2YuxGLzugEK" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="2YuxGLzugEL" role="33vP2m">
              <ref role="37wK5l" to="o8zo:6GEzh_Hz_xH" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="37vLTw" id="2YuxGLzuhmK" role="37wK5m">
                <ref role="3cqZAo" node="2YuxGLzugYG" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2YuxGLzuhWq" role="37wK5m">
                <ref role="3cqZAo" node="2YuxGLzuhxb" resolve="contextRole" />
              </node>
              <node concept="37vLTw" id="2YuxGLzui6v" role="37wK5m">
                <ref role="3cqZAo" node="2YuxGLzuhIG" resolve="position" />
              </node>
              <node concept="3TUQnm" id="2YuxGLzugEP" role="37wK5m">
                <ref role="3TV0OU" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YuxGLzugEQ" role="3cqZAp">
          <node concept="3clFbS" id="2YuxGLzugER" role="3clFbx">
            <node concept="3cpWs6" id="2YuxGLzugES" role="3cqZAp">
              <node concept="2ShNRf" id="2YuxGLzugET" role="3cqZAk">
                <node concept="1pGfFk" id="2YuxGLzugEU" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2YuxGLzugEV" role="3clFbw">
            <node concept="10Nm6u" id="2YuxGLzugEW" role="3uHU7w" />
            <node concept="37vLTw" id="2YuxGLzugEX" role="3uHU7B">
              <ref role="3cqZAo" node="2YuxGLzugEJ" resolve="allowedConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YuxGLzugEY" role="3cqZAp" />
        <node concept="3clFbF" id="2YuxGLzugEZ" role="3cqZAp">
          <node concept="2ShNRf" id="2YuxGLzugF0" role="3clFbG">
            <node concept="YeOm9" id="2YuxGLzugF1" role="2ShVmc">
              <node concept="1Y3b0j" id="2YuxGLzugF2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="2YuxGLzugF3" role="1B3o_S" />
                <node concept="3clFb_" id="2YuxGLzugF4" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="10P_77" id="2YuxGLzugF5" role="3clF45" />
                  <node concept="3Tm1VV" id="2YuxGLzugF6" role="1B3o_S" />
                  <node concept="37vLTG" id="2YuxGLzugF7" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="2YuxGLzugF8" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2YuxGLzugF9" role="3clF47">
                    <node concept="3clFbF" id="2YuxGLzugFa" role="3cqZAp">
                      <node concept="3fqX7Q" id="2YuxGLzugFb" role="3clFbG">
                        <node concept="2OqwBi" id="2YuxGLzugFc" role="3fr31v">
                          <node concept="37vLTw" id="2YuxGLzugFd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2YuxGLzugEJ" resolve="allowedConcepts" />
                          </node>
                          <node concept="liA8E" id="2YuxGLzugFe" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                            <node concept="2OqwBi" id="1quYWAD1gnl" role="37wK5m">
                              <node concept="1PxgMI" id="1quYWAD1gaw" role="2Oq$k0">
                                <node concept="chp4Y" id="714IaVdH0qo" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
                                </node>
                                <node concept="37vLTw" id="1quYWAD1d1$" role="1m5AlR">
                                  <ref role="3cqZAo" node="2YuxGLzugF7" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5HVj4Ph80Qn" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2YuxGLzugFj" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="2YuxGLzugFk" role="37wK5m">
                  <ref role="3cqZAo" node="2YuxGLzugEv" resolve="allNamedMenus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YuxGLzugDe" role="1B3o_S" />
      <node concept="3uibUv" id="2YuxGLzugDU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="2YuxGLzugYG" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2YuxGLzugYF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2YuxGLzuhxb" role="3clF46">
        <property role="TrG5h" value="contextRole" />
        <node concept="17QB3L" id="2YuxGLzuhHL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2YuxGLzuhIG" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="2YuxGLzuhVn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1quYWAD19Xf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1quYWAD1a9T" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2YuxGLzugh0" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="1quYWAD02Ol">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD02Of" resolve="IMenuPartParameterized" />
    <node concept="osYL8" id="1quYWAD02Om" role="1MLXOK">
      <node concept="3clFbS" id="1quYWAD02On" role="2VODD2">
        <node concept="3clFbJ" id="1quYWAD02Oo" role="3cqZAp">
          <node concept="3clFbS" id="1quYWAD02Op" role="3clFbx">
            <node concept="3SKdUt" id="1quYWAD02Oq" role="3cqZAp">
              <node concept="3SKdUq" id="1quYWAD02Or" role="3SKWNk">
                <property role="3SKdUp" value="Only allow parameterizable or abstract menu parts as children" />
              </node>
            </node>
            <node concept="3SKdUt" id="1quYWAD02Os" role="3cqZAp">
              <node concept="3SKdUq" id="1quYWAD02Ot" role="3SKWNk">
                <property role="3SKdUp" value="(allow abstract menu parts to avoid showing 'TransformationMenuPart cannot" />
              </node>
              <node concept="3SKdUq" id="1quYWAD02Ou" role="3SKWNk">
                <property role="3SKdUp" value="be child of parameterized' and" />
              </node>
            </node>
            <node concept="3SKdUt" id="1quYWAD02Ov" role="3cqZAp">
              <node concept="3SKdUq" id="1quYWAD02Ow" role="3SKWNk">
                <property role="3SKdUp" value="instead let the typesystem rule show the message about the concept being abstract)." />
              </node>
            </node>
            <node concept="3cpWs6" id="1quYWAD02Ox" role="3cqZAp">
              <node concept="22lmx$" id="1quYWAD02Oy" role="3cqZAk">
                <node concept="2OqwBi" id="1quYWAD02Oz" role="3uHU7B">
                  <node concept="otxO1" id="1quYWAD02O$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1quYWAD02O_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1quYWAD02OA" role="3uHU7w">
                  <node concept="otxO1" id="1quYWAD02OB" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1quYWAD02OC" role="2OqNvi">
                    <node concept="chp4Y" id="1quYWAD030c" role="2Zo12j">
                      <ref role="cht4Q" to="tpc2:1quYWAD02Od" resolve="IParameterizableMenuPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1quYWAD02OE" role="3clFbw">
            <node concept="2OqwBi" id="1quYWAD0RzR" role="3uHU7B">
              <node concept="2OqwBi" id="1quYWAD0QRj" role="2Oq$k0">
                <node concept="EsrRn" id="1quYWAD0QHx" role="2Oq$k0" />
                <node concept="2qgKlT" id="1quYWAD0R70" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:1quYWAD03b2" resolve="getLinkNodeOfParameterizedPart" />
                </node>
              </node>
              <node concept="liA8E" id="1quYWAD0SZT" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
              </node>
            </node>
            <node concept="oXsJc" id="1quYWAD02OG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1quYWAD02OH" role="3cqZAp">
          <node concept="3clFbT" id="1quYWAD02OI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD51$6">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:4Sf$XywKgZK" resolve="TransformationMenuContribution" />
    <node concept="2NXJUA" id="1quYWAD51$7" role="2NY200">
      <node concept="3clFbS" id="1quYWAD51$8" role="2VODD2">
        <node concept="3clFbF" id="1quYWAD51Fg" role="3cqZAp">
          <node concept="22lmx$" id="1quYWAD51Fh" role="3clFbG">
            <node concept="2OqwBi" id="1quYWAD51Fi" role="3uHU7B">
              <node concept="Rm8GO" id="1quYWAD51Fj" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1quYWAD51Fk" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1quYWAD51Fl" role="37wK5m">
                  <node concept="1Q6Npb" id="1quYWAD51Fm" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1quYWAD51Fn" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1quYWAD51Fo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5kH4">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
    <node concept="3EP7_v" id="1quYWAD5kH5" role="1MtirG">
      <node concept="13QW63" id="1quYWAD5kH9" role="3EP$qY">
        <node concept="3clFbS" id="1quYWAD5kHa" role="2VODD2">
          <node concept="3clFbF" id="1quYWAD5kHb" role="3cqZAp">
            <node concept="2YIFZM" id="1quYWAD5kHc" role="3clFbG">
              <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
              <ref role="37wK5l" node="2YuxGLzugE4" resolve="getNamedMenus" />
              <node concept="2rP1CM" id="1quYWAD5kHd" role="37wK5m" />
              <node concept="$OBgH" id="1quYWAD5kHe" role="37wK5m" />
              <node concept="$OBjv" id="1quYWAD5kHf" role="37wK5m" />
              <node concept="35c_gC" id="1quYWAD5kHg" role="37wK5m">
                <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5s38">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
    <node concept="2NXJUA" id="1quYWAD5s6K" role="2NY200">
      <node concept="3clFbS" id="1quYWAD5s6L" role="2VODD2">
        <node concept="3clFbF" id="1quYWAD5sdT" role="3cqZAp">
          <node concept="22lmx$" id="1quYWAD5sdU" role="3clFbG">
            <node concept="2OqwBi" id="1quYWAD5sdV" role="3uHU7B">
              <node concept="Rm8GO" id="1quYWAD5sdW" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1quYWAD5sdX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1quYWAD5sdY" role="37wK5m">
                  <node concept="1Q6Npb" id="1quYWAD5sdZ" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1quYWAD5se0" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1quYWAD5se1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4seKY4Sw0pX">
    <property role="3GE5qa" value="Menu.Transformation.IncludeSubstitute" />
    <ref role="1M2myG" to="tpc2:6DRYsxO8ara" resolve="TransformationMenuPart_IncludeSubstituteMenu" />
    <node concept="1N5Pfh" id="4seKY4Sw0q2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5i0CB70W8mR" resolve="link" />
      <node concept="13QW63" id="4seKY4Sw3aW" role="1N6uqs">
        <node concept="3clFbS" id="4seKY4Sw3aY" role="2VODD2">
          <node concept="3cpWs8" id="4seKY4Sw3dR" role="3cqZAp">
            <node concept="3cpWsn" id="4seKY4Sw3dS" role="3cpWs9">
              <property role="TrG5h" value="menu" />
              <node concept="3Tqbb2" id="4seKY4Sw3dT" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
              </node>
              <node concept="2OqwBi" id="4seKY4Sw3dU" role="33vP2m">
                <node concept="21POm0" id="4seKY4Sw3dV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4seKY4Sw3dW" role="2OqNvi">
                  <node concept="1xIGOp" id="4seKY4Sw3dX" role="1xVPHs" />
                  <node concept="1xMEDy" id="4seKY4Sw3dY" role="1xVPHs">
                    <node concept="chp4Y" id="4seKY4Sw_TM" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4seKY4Sw3e0" role="3cqZAp">
            <node concept="3cpWsn" id="4seKY4Sw3e1" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="4seKY4Sw3e2" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="4seKY4Sw3e3" role="33vP2m">
                <node concept="37vLTw" id="4seKY4Sw3e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4seKY4Sw3dS" resolve="menu" />
                </node>
                <node concept="2qgKlT" id="1quYWAD4Vo4" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4seKY4Sx1rq" role="3cqZAp">
            <node concept="3cpWsn" id="4seKY4Sx1rr" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="A3Dl8" id="4seKY4Sx1qZ" role="1tU5fm">
                <node concept="3Tqbb2" id="4seKY4Sx1r2" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="4seKY4Sx1rs" role="33vP2m">
                <node concept="2OqwBi" id="4seKY4Sx1rt" role="2Oq$k0">
                  <node concept="37vLTw" id="4seKY4Sx1ru" role="2Oq$k0">
                    <ref role="3cqZAo" node="4seKY4Sw3e1" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="4seKY4Sx1rv" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4seKY4Sx1rw" role="2OqNvi">
                  <node concept="1bVj0M" id="4seKY4Sx1rx" role="23t8la">
                    <node concept="3clFbS" id="4seKY4Sx1ry" role="1bW5cS">
                      <node concept="3clFbF" id="4seKY4Sx1rz" role="3cqZAp">
                        <node concept="2OqwBi" id="4seKY4Sx1r$" role="3clFbG">
                          <node concept="2OqwBi" id="4seKY4Sx1r_" role="2Oq$k0">
                            <node concept="37vLTw" id="4seKY4Sx1rA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4seKY4Sx1rE" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4seKY4Sx1rB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4seKY4Sx1rC" role="2OqNvi">
                            <node concept="uoxfO" id="4seKY4Sx1rD" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4seKY4Sx1rE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4seKY4Sx1rF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4seKY4SwzVg" role="3cqZAp">
            <node concept="2ShNRf" id="4seKY4Sw$dO" role="3cqZAk">
              <node concept="YeOm9" id="4seKY4Sx7Ak" role="2ShVmc">
                <node concept="1Y3b0j" id="4seKY4Sx7An" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <node concept="3Tm1VV" id="4seKY4Sx7Ao" role="1B3o_S" />
                  <node concept="3clFb_" id="4seKY4Sx7AB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="4seKY4Sx7AC" role="1B3o_S" />
                    <node concept="37vLTG" id="4seKY4Sx7AE" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="4seKY4Sx7AF" role="1tU5fm" />
                      <node concept="2AHcQZ" id="4seKY4Sx7AG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4seKY4Sx7AH" role="3clF45" />
                    <node concept="2AHcQZ" id="4seKY4Sx7AI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="4seKY4Sx7AJ" role="3clF47">
                      <node concept="3cpWs6" id="4seKY4Sx9kG" role="3cqZAp">
                        <node concept="2OqwBi" id="4seKY4SxaRf" role="3cqZAk">
                          <node concept="1PxgMI" id="4seKY4Sxae$" role="2Oq$k0">
                            <node concept="chp4Y" id="714IaVdH0q2" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                            <node concept="37vLTw" id="4seKY4Sx9KY" role="1m5AlR">
                              <ref role="3cqZAo" node="4seKY4Sx7AE" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4seKY4Sxbn6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4seKY4Sx8gl" role="37wK5m">
                    <ref role="3cqZAo" node="4seKY4Sx1rr" resolve="links" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5kmn">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:5i0CB70OtWv" resolve="SubstituteMenuReference_Named" />
    <node concept="1N5Pfh" id="1quYWAD5kmo" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5i0CB70OE9Y" resolve="menu" />
      <node concept="13QW63" id="1quYWAD5kmp" role="1N6uqs">
        <node concept="3clFbS" id="1quYWAD5kmq" role="2VODD2">
          <node concept="3cpWs8" id="1quYWAD5kmr" role="3cqZAp">
            <node concept="3cpWsn" id="1quYWAD5kms" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="1quYWAD5kmt" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1quYWAD5kmu" role="33vP2m">
                <ref role="37wK5l" to="o8zo:6GEzh_Hz_xH" resolve="getScope" />
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <node concept="2rP1CM" id="1quYWAD5kmv" role="37wK5m" />
                <node concept="$OBgH" id="1quYWAD5kmw" role="37wK5m" />
                <node concept="$OBjv" id="1quYWAD5kmx" role="37wK5m" />
                <node concept="2Xa2p7" id="1quYWAD5kmy" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1quYWAD5kmz" role="3cqZAp">
            <node concept="3clFbS" id="1quYWAD5km$" role="3clFbx">
              <node concept="3cpWs6" id="1quYWAD5km_" role="3cqZAp">
                <node concept="2YIFZM" id="1quYWAD5kmA" role="3cqZAk">
                  <ref role="37wK5l" node="2YuxGLzugE4" resolve="getNamedMenus" />
                  <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
                  <node concept="2rP1CM" id="1quYWAD5kmB" role="37wK5m" />
                  <node concept="$OBgH" id="1quYWAD5kmC" role="37wK5m" />
                  <node concept="$OBjv" id="1quYWAD5kmD" role="37wK5m" />
                  <node concept="35c_gC" id="1quYWAD5kmE" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1quYWAD5kmF" role="3clFbw">
              <node concept="10Nm6u" id="1quYWAD5kmG" role="3uHU7w" />
              <node concept="37vLTw" id="1quYWAD5kmH" role="3uHU7B">
                <ref role="3cqZAo" node="1quYWAD5kms" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1quYWAD5kmI" role="3cqZAp">
            <node concept="37vLTw" id="1quYWAD5kmJ" role="3cqZAk">
              <ref role="3cqZAo" node="1quYWAD5kms" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DRYsxOhmDo">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
    <node concept="EnEH3" id="6DRYsxOhmDp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6DRYsxOhmDq" role="EtsB7">
        <node concept="3clFbS" id="6DRYsxOhmDr" role="2VODD2">
          <node concept="3cpWs6" id="6DRYsxOhmDs" role="3cqZAp">
            <node concept="3cpWs3" id="6DRYsxOhmDt" role="3cqZAk">
              <node concept="Xl_RD" id="6DRYsxOhmDu" role="3uHU7w">
                <property role="Xl_RC" value="_SubstituteMenu" />
              </node>
              <node concept="2OqwBi" id="6DRYsxOhmDv" role="3uHU7B">
                <node concept="2OqwBi" id="6DRYsxOhmDw" role="2Oq$k0">
                  <node concept="EsrRn" id="6DRYsxOhmDx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HVj4Ph8gJw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6DRYsxOhmDz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD19DP">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
    <node concept="1N5Pfh" id="1quYWAD19DQ" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
      <node concept="13QW63" id="1quYWAD19DR" role="1N6uqs">
        <node concept="3clFbS" id="1quYWAD19DS" role="2VODD2">
          <node concept="3cpWs8" id="37GYs0qWQq0" role="3cqZAp">
            <node concept="3cpWsn" id="37GYs0qWQq1" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3bZ5Sz" id="37GYs0qWQq2" role="1tU5fm">
                <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="35c_gC" id="37GYs0qWQq3" role="33vP2m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="37GYs0qWQq4" role="3cqZAp">
            <node concept="3fqX7Q" id="37GYs0qX5T1" role="3clFbw">
              <node concept="2ZW3vV" id="37GYs0qX5T2" role="3fr31v">
                <node concept="3uibUv" id="37GYs0qX5T3" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="37GYs0qX5T4" role="2ZW6bz">
                  <node concept="2JrnkZ" id="37GYs0qX5T5" role="2Oq$k0">
                    <node concept="2OqwBi" id="37GYs0qX5T6" role="2JrQYb">
                      <node concept="2rP1CM" id="37GYs0qX5T7" role="2Oq$k0" />
                      <node concept="I4A8Y" id="37GYs0qX5T8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="37GYs0qX5T9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="37GYs0qX5Tc" role="3clFbx">
              <node concept="3cpWs6" id="37GYs0qWQqi" role="3cqZAp">
                <node concept="2ShNRf" id="37GYs0qWQqj" role="3cqZAk">
                  <node concept="1pGfFk" id="37GYs0qWQqk" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="37GYs0qWQql" role="37wK5m">
                      <node concept="2rP1CM" id="37GYs0qWQqm" role="2Oq$k0" />
                      <node concept="I4A8Y" id="37GYs0qWQqn" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="37GYs0qWQqo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="37GYs0qWQqp" role="37wK5m">
                      <ref role="3cqZAo" node="37GYs0qWQq1" resolve="acd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="37GYs0qWQq6" role="3cqZAp">
            <node concept="2YIFZM" id="37GYs0qWQq7" role="3cqZAk">
              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
              <node concept="2rP1CM" id="37GYs0qWQq8" role="37wK5m" />
              <node concept="37vLTw" id="37GYs0qWQq9" role="37wK5m">
                <ref role="3cqZAo" node="37GYs0qWQq1" resolve="acd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD54qI">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD2$71" resolve="IMenuReference_Default" />
    <node concept="1N5Pfh" id="1quYWAD54qL" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:1quYWAD543u" resolve="concept" />
      <node concept="1dDu$B" id="1quYWAD54qM" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD18L$">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD18L7" resolve="IMenu_Default" />
    <node concept="1N5Pfh" id="1quYWAD18L_" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
      <node concept="13QW63" id="1quYWAD18LA" role="1N6uqs">
        <node concept="3clFbS" id="1quYWAD18LB" role="2VODD2">
          <node concept="3cpWs8" id="37GYs0qX6CT" role="3cqZAp">
            <node concept="3cpWsn" id="37GYs0qX6CU" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3bZ5Sz" id="37GYs0qX6CV" role="1tU5fm">
                <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="35c_gC" id="37GYs0qX6CW" role="33vP2m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="37GYs0qX6CX" role="3cqZAp">
            <node concept="3fqX7Q" id="37GYs0qX6CY" role="3clFbw">
              <node concept="2ZW3vV" id="37GYs0qX6CZ" role="3fr31v">
                <node concept="3uibUv" id="37GYs0qX6D0" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="37GYs0qX6D1" role="2ZW6bz">
                  <node concept="2JrnkZ" id="37GYs0qX6D2" role="2Oq$k0">
                    <node concept="2OqwBi" id="37GYs0qX6D3" role="2JrQYb">
                      <node concept="2rP1CM" id="37GYs0qX6D4" role="2Oq$k0" />
                      <node concept="I4A8Y" id="37GYs0qX6D5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="37GYs0qX6D6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="37GYs0qX6D7" role="3clFbx">
              <node concept="3cpWs6" id="37GYs0qX6D8" role="3cqZAp">
                <node concept="2ShNRf" id="37GYs0qX6D9" role="3cqZAk">
                  <node concept="1pGfFk" id="37GYs0qX6Da" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="37GYs0qX6Db" role="37wK5m">
                      <node concept="2rP1CM" id="4rD2$WPC9sL" role="2Oq$k0" />
                      <node concept="I4A8Y" id="37GYs0qX6Dd" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="37GYs0qX6De" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="37GYs0qX6Df" role="37wK5m">
                      <ref role="3cqZAo" node="37GYs0qX6CU" resolve="acd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6dmIS6MscPg" role="3cqZAp">
            <node concept="2YIFZM" id="6dmIS6Msrh6" role="3clFbG">
              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" to="tpcg:6dmIS6Msokd" resolve="forConceptsInSameLanguage" />
              <node concept="2OqwBi" id="6dmIS6MsrjZ" role="37wK5m">
                <node concept="2rP1CM" id="4rD2$WPC9Ct" role="2Oq$k0" />
                <node concept="I4A8Y" id="6dmIS6MsrmL" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="37GYs0qX6Tg" role="37wK5m">
                <ref role="3cqZAo" node="37GYs0qX6CU" resolve="acd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5spT">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:2RDMjbOTsHj" resolve="SubstituteMenu_Contribution" />
    <node concept="2NXJUA" id="1quYWAD5spU" role="2NY200">
      <node concept="3clFbS" id="1quYWAD5spV" role="2VODD2">
        <node concept="3clFbF" id="1quYWAD5stv" role="3cqZAp">
          <node concept="22lmx$" id="1quYWAD5stw" role="3clFbG">
            <node concept="2OqwBi" id="1quYWAD5stx" role="3uHU7B">
              <node concept="Rm8GO" id="1quYWAD5sty" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="1quYWAD5stz" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1quYWAD5st$" role="37wK5m">
                  <node concept="1Q6Npb" id="1quYWAD5st_" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1quYWAD5stA" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1quYWAD5stB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5EbKzCm7mSf">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:u0TBa40TxY" resolve="SubstituteMenuVariableReference" />
    <node concept="1N5Pfh" id="5EbKzCm7mSk" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:u0TBa40TxZ" resolve="substituteMenuVariableDeclaration" />
      <node concept="1dDu$B" id="5EbKzCm7mSl" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:u0TBa40TxV" resolve="SubstituteMenuVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77L_peGACKh">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:77L_peG_tVD" resolve="SubstituteMenuReference_DefaultWithFunction" />
    <node concept="nKS2y" id="77L_peGACKi" role="1MLUbF">
      <node concept="3clFbS" id="77L_peGACKj" role="2VODD2">
        <node concept="3clFbF" id="77L_peGACRs" role="3cqZAp">
          <node concept="2OqwBi" id="77L_peGAD50" role="3clFbG">
            <node concept="nLn13" id="77L_peGACRr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="77L_peGADlj" role="2OqNvi">
              <node concept="chp4Y" id="77L_peGADxJ" role="cj9EA">
                <ref role="cht4Q" to="tpc2:3rSzFHWOd_m" resolve="IIncludeSubstituteMenuPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20vEJZ2AULJ">
    <property role="3GE5qa" value="Menu.Transformation.Variables" />
    <ref role="1M2myG" to="tpc2:20vEJZ2AULf" resolve="TransformationMenuVariableReference" />
    <node concept="1N5Pfh" id="20vEJZ2AULM" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:20vEJZ2AULg" resolve="transformationMenuVariableDeclaration" />
      <node concept="1dDu$B" id="20vEJZ2AULR" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:h9At2QK" resolve="TransformationMenuVariableDeclaration" />
      </node>
    </node>
  </node>
</model>

