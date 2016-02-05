<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="urda" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kernel.model()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3754598629525415375" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetAlternativeIcon" flags="in" index="2B7ep0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="3754598629525415384" name="alternativeIcon" index="2B7epn" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHWh">
    <ref role="1M2myG" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
  </node>
  <node concept="1M2fIO" id="hDMFHZx">
    <ref role="1M2myG" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="1N5Pfh" id="hDMFI8e" role="1Mr941">
      <ref role="1N5Vy1" to="tpce:f_TJDff" />
      <node concept="13QW63" id="IOxL6x4qtc" role="1N6uqs">
        <node concept="3clFbS" id="IOxL6x4qtd" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFWx" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFWy" role="3SKWNk">
              <property role="3SKdUp" value="don't allow cycling" />
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFI8h" role="3cqZAp">
            <node concept="2ShNRf" id="hIfNyMf" role="3cqZAk">
              <node concept="1pGfFk" id="hIfNyMh" role="2ShVmc">
                <ref role="37wK5l" node="148oqpQ2cEq" resolve="ConceptDeclarationExtendedConceptSearchScope" />
                <node concept="3kakTB" id="hDMFI8j" role="37wK5m" />
                <node concept="2rP1CM" id="73LS_qSKbnw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQO6qak" role="2NY200">
      <node concept="3clFbS" id="hQO6qal" role="2VODD2">
        <node concept="3clFbF" id="hQO6HK_" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQpT$" role="3clFbG">
            <node concept="2OqwBi" id="hQO6Jh4" role="3uHU7B">
              <node concept="Rm8GO" id="hQO6IpC" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="hQO6JUC" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoNbg" role="37wK5m">
                  <node concept="1Q6Npb" id="hQO6Kct" role="2JrQYb" />
                </node>
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
    <node concept="2B7ep0" id="1OwjcesQ27z" role="2B7epn">
      <node concept="3clFbS" id="1OwjcesQ27$" role="2VODD2">
        <node concept="3clFbF" id="1OwjcesQ27_" role="3cqZAp">
          <node concept="3K4zz7" id="1OwjcesQ9yN" role="3clFbG">
            <node concept="2OqwBi" id="1OwjcesQ27V" role="3K4Cdx">
              <node concept="EsrRn" id="1OwjcesQ27A" role="2Oq$k0" />
              <node concept="3TrcHB" id="1OwjcesQ281" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="Xl_RD" id="4DHwkIM$tBv" role="3K4E3e">
              <property role="Xl_RC" value="${language_descriptor}/icons/rootableConcept.png" />
            </node>
            <node concept="Xl_RD" id="1OwjcesQ9yR" role="3K4GZi">
              <property role="Xl_RC" value="${language_descriptor}/icons/structure.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="7FGHIxrATGt" role="1MtirG">
      <node concept="13QW63" id="7FGHIxrATGz" role="3EP$qY">
        <node concept="3clFbS" id="7FGHIxrATG_" role="2VODD2">
          <node concept="3clFbF" id="7FGHIxrATHk" role="3cqZAp">
            <node concept="2ShNRf" id="7FGHIxrATHl" role="3clFbG">
              <node concept="1pGfFk" id="7FGHIxrATHm" role="2ShVmc">
                <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="7FGHIxrATHn" role="37wK5m" />
                <node concept="3TUQnm" id="7FGHIxrATHo" role="37wK5m">
                  <ref role="3TV0OU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFI9k">
    <ref role="1M2myG" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="EnEH3" id="wJ65cZ4ww6" role="1MhHOB">
      <ref role="EomxK" to="tpce:fA0lbG4" resolve="sourceCardinality" />
      <node concept="QB0g5" id="wJ65cZ4ww7" role="QCWH9">
        <node concept="3clFbS" id="wJ65cZ4ww8" role="2VODD2">
          <node concept="3clFbF" id="wJ65cZ4wwc" role="3cqZAp">
            <node concept="22lmx$" id="wJ65cZ4zmW" role="3clFbG">
              <node concept="2OqwBi" id="wJ65cZ4znh" role="3uHU7w">
                <node concept="2OqwBi" id="wJ65cZ4zn9" role="2Oq$k0">
                  <node concept="3HcIyF" id="wJ65cZ4zn0" role="2Oq$k0">
                    <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                    <node concept="3HdYuL" id="wJ65cZ4zn7" role="3Hdvt7">
                      <ref role="3HdYuM" to="tpce:fLJekj3" />
                    </node>
                  </node>
                  <node concept="2ZYiMu" id="wJ65cZ4zne" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="wJ65cZ4znn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1Wqviy" id="wJ65cZ4znq" role="37wK5m" />
                </node>
              </node>
              <node concept="22lmx$" id="wJ65cZ4zmB" role="3uHU7B">
                <node concept="2OqwBi" id="wJ65cZ4zaP" role="3uHU7B">
                  <node concept="2OqwBi" id="wJ65cZ4wwe" role="2Oq$k0">
                    <node concept="EsrRn" id="wJ65cZ4wwd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="wJ65cZ4wwi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="wJ65cZ4zmc" role="2OqNvi">
                    <node concept="uoxfO" id="wJ65cZ4zmd" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wJ65cZ4zmN" role="3uHU7w">
                  <node concept="2OqwBi" id="wJ65cZ4zmH" role="2Oq$k0">
                    <node concept="3HcIyF" id="wJ65cZ4zmE" role="2Oq$k0">
                      <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                      <node concept="3HdYuL" id="wJ65cZ4zmG" role="3Hdvt7">
                        <ref role="3HdYuM" to="tpce:fLJekj4" />
                      </node>
                    </node>
                    <node concept="2ZYiMu" id="wJ65cZ4zmL" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="wJ65cZ4zmS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1Wqviy" id="wJ65cZ4zmU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3wMIbANihDO" role="1MhHOB">
      <ref role="EomxK" to="tpce:fA0kJcN" resolve="role" />
      <node concept="QB0g5" id="3wMIbANihDP" role="QCWH9">
        <node concept="3clFbS" id="3wMIbANihDQ" role="2VODD2">
          <node concept="3clFbF" id="3wMIbANij9A" role="3cqZAp">
            <node concept="2OqwBi" id="4rXzdWLTH24" role="3clFbG">
              <node concept="1Wqviy" id="4rXzdWLTH25" role="2Oq$k0" />
              <node concept="liA8E" id="4rXzdWLTH26" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4rXzdWLTH27" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFI9l" role="1Mr941">
      <ref role="1N5Vy1" to="tpce:fA0ks94" />
      <node concept="1MUpDS" id="hDMFI9m" role="1N6uqs">
        <node concept="3clFbS" id="hDMFI9n" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG07" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG08" role="3SKWNk">
              <property role="3SKdUp" value="links declared in hierarchy of enclosing concept." />
            </node>
          </node>
          <node concept="3clFbJ" id="hGfK_W2" role="3cqZAp">
            <node concept="3clFbS" id="hGfK_W3" role="3clFbx">
              <node concept="3cpWs6" id="hGfKCB4" role="3cqZAp">
                <node concept="10Nm6u" id="hGfKCZL" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="hGfKBop" role="3clFbw">
              <node concept="10Nm6u" id="hGfKBOx" role="3uHU7w" />
              <node concept="3kakTB" id="hGfKARr" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFI9o" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFI9p" role="3cpWs9">
              <property role="TrG5h" value="aggregation" />
              <node concept="10P_77" id="hDMFI9q" role="1tU5fm" />
              <node concept="2OqwBi" id="hDMFI9r" role="33vP2m">
                <node concept="2OqwBi" id="hDMFI9s" role="2Oq$k0">
                  <node concept="3kakTB" id="hDMFI9t" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hDMFI9u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="hDMFI9v" role="2OqNvi">
                  <node concept="uoxfO" id="hDMFI9w" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFI9x" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFI9y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="hDMFI9z" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2ShNRf" id="hDMFI9$" role="33vP2m">
                <node concept="2T8Vx0" id="hDMFI9_" role="2ShVmc">
                  <node concept="2I9FWS" id="hDMFI9A" role="2T96Bj">
                    <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFI9B" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFI9C" role="3cpWs9">
              <property role="TrG5h" value="enclosingConcept" />
              <node concept="3Tqbb2" id="hDMFI9D" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFI9E" role="33vP2m">
                <node concept="21POm0" id="hDMFI9F" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFI9G" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFI9H" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFI9I" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFI9J" role="ri$Ld">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFI9K" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFI9L" role="3cpWs9">
              <property role="TrG5h" value="directSupers" />
              <node concept="_YKpA" id="hDMFI9M" role="1tU5fm">
                <node concept="3Tqbb2" id="2iCqkkxE$rp" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="hDMFI9O" role="33vP2m">
                <node concept="2qgKlT" id="2iCqkkxEzVi" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFI9C" resolve="enclosingConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="hDMFI9R" role="3cqZAp">
            <node concept="2GrKxI" id="hDMFI9S" role="2Gsz3X">
              <property role="TrG5h" value="concept" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvxX" role="2GsD0m">
              <ref role="3cqZAo" node="hDMFI9L" resolve="directSupers" />
            </node>
            <node concept="3clFbS" id="hDMFI9U" role="2LFqv$">
              <node concept="3cpWs8" id="hDMFI9V" role="3cqZAp">
                <node concept="3cpWsn" id="hDMFI9W" role="3cpWs9">
                  <property role="TrG5h" value="links" />
                  <node concept="2OqwBi" id="1$sIUMYazIE" role="33vP2m">
                    <node concept="2GrUjf" id="1$sIUMYazID" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hDMFI9S" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="1$sIUMYazIF" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="2I9FWS" id="hDMFI9X" role="1tU5fm">
                    <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hDMFIa1" role="3cqZAp">
                <node concept="2OqwBi" id="hDMFIa2" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTr7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFI9y" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="hDMFIa4" role="2OqNvi">
                    <node concept="2OqwBi" id="hDMFIa5" role="25WWJ7">
                      <node concept="37vLTw" id="3GM_nagTBJz" role="2Oq$k0">
                        <ref role="3cqZAo" node="hDMFI9W" resolve="links" />
                      </node>
                      <node concept="3zZkjj" id="hRzagCP" role="2OqNvi">
                        <node concept="1bVj0M" id="hRzagCQ" role="23t8la">
                          <node concept="Rh6nW" id="hRzagCR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTb6" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="hRzagCT" role="1bW5cS">
                            <node concept="3clFbJ" id="hRzagCU" role="3cqZAp">
                              <node concept="3clFbS" id="hRzagCV" role="3clFbx">
                                <node concept="3cpWs6" id="hRzagCW" role="3cqZAp">
                                  <node concept="2OqwBi" id="hRzagCX" role="3cqZAk">
                                    <node concept="2OqwBi" id="hRzagCY" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgm_gB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hRzagCR" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="hRzagD0" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="hRzagD1" role="2OqNvi">
                                      <node concept="uoxfO" id="hRzagD2" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTu60" role="3clFbw">
                                <ref role="3cqZAo" node="hDMFI9p" resolve="aggregation" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="hRzagD4" role="3cqZAp">
                              <node concept="2OqwBi" id="hRzagD5" role="3cqZAk">
                                <node concept="2OqwBi" id="hRzagD6" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgll5i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hRzagCR" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="hRzagD8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="hRzagD9" role="2OqNvi">
                                  <node concept="uoxfO" id="hRzagDa" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
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
          <node concept="3cpWs6" id="hDMFIas" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTx7$" role="3cqZAk">
              <ref role="3cqZAo" node="hDMFI9y" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJ$N">
    <ref role="1M2myG" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    <node concept="EnEH3" id="hDMFJ$O" role="1MhHOB">
      <ref role="EomxK" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
      <node concept="1LLf8_" id="hDMFJ$P" role="1LXaQT">
        <node concept="3clFbS" id="hDMFJ$Q" role="2VODD2">
          <node concept="3clFbF" id="hDMFJ$R" role="3cqZAp">
            <node concept="37vLTI" id="hDMFJ$S" role="3clFbG">
              <node concept="1Wqviy" id="hDMFJ$T" role="37vLTx" />
              <node concept="2OqwBi" id="hDMFJ$U" role="37vLTJ">
                <node concept="EsrRn" id="hDMFJ$V" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMFJ$W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFJ$X" role="3cqZAp">
            <node concept="3clFbC" id="hDMFJ$Y" role="3clFbw">
              <node concept="3clFbT" id="hDMFJ$Z" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1Wqviy" id="hDMFJ_0" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="hDMFJ_1" role="3clFbx">
              <node concept="3clFbF" id="hDMFJ_2" role="3cqZAp">
                <node concept="37vLTI" id="hDMFJ_3" role="3clFbG">
                  <node concept="10Nm6u" id="hDMFJ_4" role="37vLTx" />
                  <node concept="2OqwBi" id="hDMFJ_5" role="37vLTJ">
                    <node concept="EsrRn" id="hDMFJ_6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hDMFJ_7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFJ_8" role="1Mr941">
      <ref role="1N5Vy1" to="tpce:fKQgatX" />
      <node concept="1MUpDS" id="hDMFJ_9" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJ_a" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFYR" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFYS" role="3SKWNk">
              <property role="3SKdUp" value="members declared here" />
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJ_b" role="3cqZAp">
            <node concept="2ShNRf" id="hIfNwGw" role="3cqZAk">
              <node concept="1pGfFk" id="hIfNwGy" role="2ShVmc">
                <ref role="37wK5l" to="inbo:41J4moeYzAa" resolve="SubnodesSearchScope" />
                <node concept="3kakTB" id="hDMFJ_d" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQO839z" role="2NY200">
      <node concept="3clFbS" id="hQO839$" role="2VODD2">
        <node concept="3clFbF" id="hQO839_" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQs$Z" role="3clFbG">
            <node concept="2OqwBi" id="hQO839A" role="3uHU7B">
              <node concept="Rm8GO" id="hQO839B" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="hQO839C" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoPGg" role="37wK5m">
                  <node concept="1Q6Npb" id="hQO839D" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQs_5" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQs_6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQO7YQv">
    <ref role="1M2myG" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="2NXJUA" id="hQO7Zg8" role="2NY200">
      <node concept="3clFbS" id="hQO7Zg9" role="2VODD2">
        <node concept="3clFbF" id="hQO7Zga" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQs$w" role="3clFbG">
            <node concept="2OqwBi" id="hQO7Zgb" role="3uHU7B">
              <node concept="Rm8GO" id="hQO7Zgc" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="hQO7Zgd" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoQUe" role="37wK5m">
                  <node concept="1Q6Npb" id="hQO7Zge" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQs$A" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQs$B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="7FGHIxrAOof" role="1MtirG">
      <node concept="13QW63" id="7FGHIxrAOoj" role="3EP$qY">
        <node concept="3clFbS" id="7FGHIxrAOol" role="2VODD2">
          <node concept="3clFbF" id="7FGHIxrAOoH" role="3cqZAp">
            <node concept="2ShNRf" id="7FGHIxrAOoF" role="3clFbG">
              <node concept="1pGfFk" id="7FGHIxrAOBp" role="2ShVmc">
                <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="7FGHIxrAOBZ" role="37wK5m" />
                <node concept="3TUQnm" id="7FGHIxrAOCJ" role="37wK5m">
                  <ref role="3TV0OU" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQO85Jr">
    <ref role="1M2myG" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
    <node concept="2NXJUA" id="hQO866S" role="2NY200">
      <node concept="3clFbS" id="hQO866T" role="2VODD2">
        <node concept="3clFbF" id="hQO866U" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQs_u" role="3clFbG">
            <node concept="2OqwBi" id="hQO866V" role="3uHU7B">
              <node concept="Rm8GO" id="hQO866W" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="hQO866X" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="6MGyrQSoOnc" role="37wK5m">
                  <node concept="1Q6Npb" id="hQO866Y" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQs_$" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQs__" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4rXzdWLTGLv">
    <ref role="1M2myG" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="EnEH3" id="4rXzdWLTH1J" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4rXzdWLTH1K" role="QCWH9">
        <node concept="3clFbS" id="4rXzdWLTH1L" role="2VODD2">
          <node concept="3clFbF" id="4rXzdWLTH1M" role="3cqZAp">
            <node concept="2OqwBi" id="4rXzdWLTH1N" role="3clFbG">
              <node concept="1Wqviy" id="4rXzdWLTH1O" role="2Oq$k0" />
              <node concept="liA8E" id="4rXzdWLTH1P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4rXzdWLTH1Q" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="7FGHIxrAPQD" role="1MtirG">
      <node concept="13QW63" id="7FGHIxrAPQJ" role="3EP$qY">
        <node concept="3clFbS" id="7FGHIxrAPQL" role="2VODD2">
          <node concept="3clFbF" id="7FGHIxrAPRw" role="3cqZAp">
            <node concept="2ShNRf" id="7FGHIxrAPRx" role="3clFbG">
              <node concept="1pGfFk" id="7FGHIxrAPRy" role="2ShVmc">
                <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="7FGHIxrAPRz" role="37wK5m" />
                <node concept="3TUQnm" id="7FGHIxrAPR$" role="37wK5m">
                  <ref role="3TV0OU" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4rXzdWLTH1T">
    <ref role="1M2myG" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="EnEH3" id="4rXzdWLTH1U" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4rXzdWLTH1V" role="QCWH9">
        <node concept="3clFbS" id="4rXzdWLTH1W" role="2VODD2">
          <node concept="3clFbF" id="4rXzdWLTH1X" role="3cqZAp">
            <node concept="2OqwBi" id="4rXzdWLTH1Y" role="3clFbG">
              <node concept="1Wqviy" id="4rXzdWLTH1Z" role="2Oq$k0" />
              <node concept="liA8E" id="4rXzdWLTH20" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4rXzdWLTH21" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="148oqpQ2cEd">
    <property role="TrG5h" value="ConceptDeclarationExtendedConceptSearchScope" />
    <node concept="3clFbW" id="148oqpQ2cEq" role="jymVt">
      <node concept="37vLTG" id="148oqpQ2cEt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3THzug" id="2kkuF57eWR6" role="1tU5fm" />
        <node concept="2AHcQZ" id="148oqpQ2cEv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="148oqpQ2cEs" role="3clF45" />
      <node concept="3Tm1VV" id="148oqpQ2cEr" role="1B3o_S" />
      <node concept="3clFbS" id="148oqpQ2cEy" role="3clF47">
        <node concept="3clFbJ" id="148oqpQ2cF9" role="3cqZAp">
          <node concept="3clFbC" id="148oqpQ2cFa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmzEP" role="3uHU7B">
              <ref role="3cqZAo" node="148oqpQ2cEt" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="148oqpQ2cFc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="148oqpQ2cFd" role="3clFbx">
            <node concept="3clFbF" id="IOxL6x4oHW" role="3cqZAp">
              <node concept="37vLTI" id="IOxL6x4oIi" role="3clFbG">
                <node concept="2ShNRf" id="IOxL6x4oIl" role="37vLTx">
                  <node concept="1pGfFk" id="IOxL6x4oIp" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuSvM" role="37vLTJ">
                  <ref role="3cqZAo" to="o8zo:4IGSh622$l_" resolve="wrapped" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="IOxL6x4oIr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="IOxL6x4oIs" role="3cqZAp" />
        <node concept="3clFbF" id="IOxL6x4oIu" role="3cqZAp">
          <node concept="37vLTI" id="IOxL6x4oIO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvIb" role="37vLTJ">
              <ref role="3cqZAo" to="o8zo:4IGSh622$l_" resolve="wrapped" />
            </node>
            <node concept="2ShNRf" id="IOxL6x4oJM" role="37vLTx">
              <node concept="YeOm9" id="IOxL6x4oKb" role="2ShVmc">
                <node concept="1Y3b0j" id="IOxL6x4oKc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="73LS_qSJC3E" role="37wK5m">
                    <node concept="1pGfFk" id="73LS_qSJC3F" role="2ShVmc">
                      <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="ConceptsScope" />
                      <node concept="37vLTw" id="73LS_qSJC3G" role="37wK5m">
                        <ref role="3cqZAo" node="148oqpQ2cEw" resolve="contextNode" />
                      </node>
                      <node concept="3TUQnm" id="73LS_qSJC3H" role="37wK5m">
                        <ref role="3TV0OU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="IOxL6x4oKd" role="1B3o_S" />
                  <node concept="3clFb_" id="IOxL6x4oKe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="IOxL6x4oKk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="IOxL6x4oKg" role="1B3o_S" />
                    <node concept="37vLTG" id="IOxL6x4oKh" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="IOxL6x4oKi" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="IOxL6x4oKj" role="3clF47">
                      <node concept="3clFbF" id="IOxL6x4oKo" role="3cqZAp">
                        <node concept="22lmx$" id="IOxL6x4oL6" role="3clFbG">
                          <node concept="2OqwBi" id="1IsZ1zVVLBw" role="3uHU7w">
                            <node concept="2OqwBi" id="1IsZ1zVVKnv" role="2Oq$k0">
                              <node concept="1PxgMI" id="1IsZ1zVVKfQ" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <node concept="37vLTw" id="1IsZ1zVVKd7" role="1PxMeX">
                                  <ref role="3cqZAo" node="IOxL6x4oKh" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1IsZ1zVVKR4" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                <node concept="3clFbT" id="1IsZ1zVVKWO" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="1IsZ1zVVLRA" role="2OqNvi">
                              <node concept="37vLTw" id="1IsZ1zVVM4V" role="25WWJ7">
                                <ref role="3cqZAo" node="148oqpQ2cEt" resolve="concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="IOxL6x4oKI" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxghirT" role="3uHU7w">
                              <ref role="3cqZAo" node="148oqpQ2cEt" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmcmc" role="3uHU7B">
                              <ref role="3cqZAo" node="IOxL6x4oKh" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="IOxL6x4oKf" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="148oqpQ2cEw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="73LS_qSJAP1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="IOxL6x4oH_" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
    </node>
  </node>
  <node concept="312cEu" id="4ar4XJ$vMdY">
    <property role="TrG5h" value="ConceptsScope" />
    <node concept="3clFbW" id="2iCqkkxDKBL" role="jymVt">
      <node concept="3cqZAl" id="2iCqkkxDKBM" role="3clF45" />
      <node concept="3Tm1VV" id="2iCqkkxDKBN" role="1B3o_S" />
      <node concept="3clFbS" id="2iCqkkxDKBO" role="3clF47">
        <node concept="3SKdUt" id="2iCqkkxDKBP" role="3cqZAp">
          <node concept="3SKdUq" id="2iCqkkxDKBQ" role="3SKWNk">
            <property role="3SKdUp" value="todo: make better name for this scope" />
          </node>
        </node>
        <node concept="XkiVB" id="2iCqkkxDKBR" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="2iCqkkxDKBS" role="37wK5m">
            <ref role="37wK5l" node="2iCqkkxDDhs" resolve="getAvailableConcepts" />
            <node concept="37vLTw" id="2iCqkkxDKBT" role="37wK5m">
              <ref role="3cqZAo" node="2iCqkkxDKBV" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="2iCqkkxDKBU" role="37wK5m">
              <ref role="3cqZAo" node="2iCqkkxDKBX" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2iCqkkxDKBV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2iCqkkxDKBW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2iCqkkxDKBX" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="2iCqkkxDLCJ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5uonPEBaQ2W" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="4ar4XJ$wu7l" role="jymVt">
      <node concept="2AHcQZ" id="2iCqkkxEcAJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2iCqkkxEcFC" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2iCqkkxEcLK" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2iCqkkxEcS7" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4ar4XJ$wu7n" role="3clF45" />
      <node concept="3Tm1VV" id="4ar4XJ$wu7o" role="1B3o_S" />
      <node concept="3clFbS" id="4ar4XJ$wu7p" role="3clF47">
        <node concept="3SKdUt" id="b33kNY4LHT" role="3cqZAp">
          <node concept="3SKdUq" id="b33kNY4LI0" role="3SKWNk">
            <property role="3SKdUp" value="todo: make better name for this scope" />
          </node>
        </node>
        <node concept="XkiVB" id="5uonPEBaQWj" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="5uonPEBaR0h" role="37wK5m">
            <ref role="37wK5l" node="5uonPEBarvF" resolve="getAvailableConcepts" />
            <node concept="37vLTw" id="5uonPEBaR8V" role="37wK5m">
              <ref role="3cqZAo" node="4ar4XJ$wu8s" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="5uonPEBaRdP" role="37wK5m">
              <ref role="3cqZAo" node="7FGHIxrtCW$" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ar4XJ$wu8s" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4ar4XJ$wu8r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7FGHIxrtCW$" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3THzug" id="7FGHIxrA59M" role="1tU5fm">
          <ref role="3qa414" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2iCqkkxDDhs" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="A3Dl8" id="2iCqkkxDDht" role="3clF45">
        <node concept="3Tqbb2" id="2iCqkkxDDhu" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2iCqkkxDDhv" role="1B3o_S" />
      <node concept="3clFbS" id="2iCqkkxDDhw" role="3clF47">
        <node concept="3cpWs8" id="2iCqkkxDDhx" role="3cqZAp">
          <node concept="3cpWsn" id="2iCqkkxDDhy" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="2iCqkkxDDhz" role="33vP2m">
              <node concept="2OqwBi" id="2iCqkkxDDh$" role="2Oq$k0">
                <node concept="2JrnkZ" id="2iCqkkxDDh_" role="2Oq$k0">
                  <node concept="37vLTw" id="2iCqkkxDDhA" role="2JrQYb">
                    <ref role="3cqZAo" node="2iCqkkxDDjB" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2iCqkkxDDhB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2iCqkkxDDhC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="2iCqkkxDDhD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iCqkkxDDhE" role="3cqZAp" />
        <node concept="3cpWs8" id="2iCqkkxDDhF" role="3cqZAp">
          <node concept="3cpWsn" id="2iCqkkxDDhG" role="3cpWs9">
            <property role="TrG5h" value="contextLanguages" />
            <node concept="2ShNRf" id="2iCqkkxDDhH" role="33vP2m">
              <node concept="2i4dXS" id="2iCqkkxDDhI" role="2ShVmc">
                <node concept="3uibUv" id="2iCqkkxDDhJ" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2iCqkkxDDhK" role="1tU5fm">
              <node concept="3uibUv" id="2iCqkkxDDhL" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2iCqkkxDDhM" role="3cqZAp">
          <node concept="2GrKxI" id="2iCqkkxDDhN" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="2iCqkkxDDhO" role="2LFqv$">
            <node concept="3clFbJ" id="2iCqkkxDDhP" role="3cqZAp">
              <node concept="2ZW3vV" id="2iCqkkxDDhQ" role="3clFbw">
                <node concept="2GrUjf" id="2iCqkkxDDhR" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="2iCqkkxDDhN" resolve="module" />
                </node>
                <node concept="3uibUv" id="2iCqkkxDDhS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="2iCqkkxDDhT" role="3clFbx">
                <node concept="3clFbF" id="2iCqkkxDDhU" role="3cqZAp">
                  <node concept="2OqwBi" id="2iCqkkxDDhV" role="3clFbG">
                    <node concept="TSZUe" id="2iCqkkxDDhW" role="2OqNvi">
                      <node concept="10QFUN" id="2iCqkkxDDhX" role="25WWJ7">
                        <node concept="3uibUv" id="2iCqkkxDDhY" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2GrUjf" id="2iCqkkxDDhZ" role="10QFUP">
                          <ref role="2Gs0qQ" node="2iCqkkxDDhN" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2iCqkkxDDi0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2iCqkkxDDhG" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2iCqkkxDDi1" role="2GsD0m">
            <node concept="liA8E" id="2iCqkkxDDi2" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="2iCqkkxDDi3" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
              </node>
            </node>
            <node concept="2ShNRf" id="2iCqkkxDDi4" role="2Oq$k0">
              <node concept="1pGfFk" id="2iCqkkxDDi5" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="2iCqkkxDDi6" role="37wK5m">
                  <ref role="3cqZAo" node="2iCqkkxDDhy" resolve="contextModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iCqkkxDDi7" role="3cqZAp">
          <node concept="3cpWsn" id="2iCqkkxDDi8" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3vKaQO" id="2iCqkkxDDi9" role="1tU5fm">
              <node concept="3uibUv" id="2iCqkkxDDia" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="2iCqkkxDDib" role="33vP2m">
              <node concept="liA8E" id="2iCqkkxDDic" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
              <node concept="2ShNRf" id="2iCqkkxDDid" role="2Oq$k0">
                <node concept="1pGfFk" id="2iCqkkxDDie" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2iCqkkxDDif" role="37wK5m">
                    <ref role="3cqZAo" node="2iCqkkxDDhy" resolve="contextModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iCqkkxDDig" role="3cqZAp" />
        <node concept="3cpWs8" id="2iCqkkxDDih" role="3cqZAp">
          <node concept="3cpWsn" id="2iCqkkxDDii" role="3cpWs9">
            <property role="TrG5h" value="strucModels" />
            <node concept="A3Dl8" id="2iCqkkxDDij" role="1tU5fm">
              <node concept="3uibUv" id="2iCqkkxDDik" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2iCqkkxDDil" role="33vP2m">
              <node concept="3zZkjj" id="2iCqkkxDDim" role="2OqNvi">
                <node concept="1bVj0M" id="2iCqkkxDDin" role="23t8la">
                  <node concept="3clFbS" id="2iCqkkxDDio" role="1bW5cS">
                    <node concept="3clFbF" id="2iCqkkxDDip" role="3cqZAp">
                      <node concept="3y3z36" id="2iCqkkxDDiq" role="3clFbG">
                        <node concept="10Nm6u" id="2iCqkkxDDir" role="3uHU7w" />
                        <node concept="37vLTw" id="2iCqkkxDDis" role="3uHU7B">
                          <ref role="3cqZAo" node="2iCqkkxDDit" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2iCqkkxDDit" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2iCqkkxDDiu" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2iCqkkxDDiv" role="2Oq$k0">
                <node concept="2OqwBi" id="2iCqkkxDDiw" role="2Oq$k0">
                  <node concept="3$u5V9" id="2iCqkkxDDix" role="2OqNvi">
                    <node concept="1bVj0M" id="2iCqkkxDDiy" role="23t8la">
                      <node concept="3clFbS" id="2iCqkkxDDiz" role="1bW5cS">
                        <node concept="3clFbF" id="2iCqkkxDDi$" role="3cqZAp">
                          <node concept="2OqwBi" id="2iCqkkxDDi_" role="3clFbG">
                            <node concept="liA8E" id="2iCqkkxDDiA" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                            <node concept="37vLTw" id="2iCqkkxDDiB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iCqkkxDDiC" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2iCqkkxDDiC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2iCqkkxDDiD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2iCqkkxDDiE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2iCqkkxDDhG" resolve="contextLanguages" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="2iCqkkxDDiF" role="2OqNvi">
                  <node concept="2OqwBi" id="2iCqkkxDDiG" role="576Qk">
                    <node concept="2OqwBi" id="2iCqkkxDDiH" role="2Oq$k0">
                      <node concept="37vLTw" id="2iCqkkxDDiI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iCqkkxDDi8" resolve="usedLanguages" />
                      </node>
                      <node concept="3goQfb" id="2iCqkkxDDiJ" role="2OqNvi">
                        <node concept="1bVj0M" id="2iCqkkxDDiK" role="23t8la">
                          <node concept="3clFbS" id="2iCqkkxDDiL" role="1bW5cS">
                            <node concept="3clFbF" id="2iCqkkxDDiM" role="3cqZAp">
                              <node concept="2OqwBi" id="2iCqkkxDDiN" role="3clFbG">
                                <node concept="37vLTw" id="2iCqkkxDDiO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2iCqkkxDDiQ" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2iCqkkxDDiP" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2iCqkkxDDiQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2iCqkkxDDiR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2iCqkkxDDiS" role="2OqNvi">
                      <node concept="1bVj0M" id="2iCqkkxDDiT" role="23t8la">
                        <node concept="3clFbS" id="2iCqkkxDDiU" role="1bW5cS">
                          <node concept="3clFbF" id="2iCqkkxDDiV" role="3cqZAp">
                            <node concept="2OqwBi" id="2iCqkkxDDiW" role="3clFbG">
                              <node concept="Rm8GO" id="2iCqkkxDDiX" role="2Oq$k0">
                                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                              </node>
                              <node concept="liA8E" id="2iCqkkxDDiY" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                                <node concept="37vLTw" id="2iCqkkxDDiZ" role="37wK5m">
                                  <ref role="3cqZAo" node="2iCqkkxDDj0" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2iCqkkxDDj0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2iCqkkxDDj1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iCqkkxDDj2" role="3cqZAp" />
        <node concept="3cpWs6" id="2iCqkkxDDj3" role="3cqZAp">
          <node concept="2OqwBi" id="2iCqkkxDDj4" role="3cqZAk">
            <node concept="3$u5V9" id="2iCqkkxDDj5" role="2OqNvi">
              <node concept="1bVj0M" id="2iCqkkxDDj6" role="23t8la">
                <node concept="3clFbS" id="2iCqkkxDDj7" role="1bW5cS">
                  <node concept="3clFbF" id="2iCqkkxDDj8" role="3cqZAp">
                    <node concept="1PxgMI" id="2iCqkkxDDj9" role="3clFbG">
                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="37vLTw" id="2iCqkkxDDja" role="1PxMeX">
                        <ref role="3cqZAo" node="2iCqkkxDDjb" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2iCqkkxDDjb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2iCqkkxDDjc" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2iCqkkxDDjd" role="2Oq$k0">
              <node concept="3zZkjj" id="2iCqkkxDDje" role="2OqNvi">
                <node concept="1bVj0M" id="2iCqkkxDDjf" role="23t8la">
                  <node concept="3clFbS" id="2iCqkkxDDjg" role="1bW5cS">
                    <node concept="3clFbF" id="2iCqkkxDDjh" role="3cqZAp">
                      <node concept="2OqwBi" id="2iCqkkxDDji" role="3clFbG">
                        <node concept="1mIQ4w" id="2iCqkkxDDjj" role="2OqNvi">
                          <node concept="25Kdxt" id="2iCqkkxDDjk" role="cj9EA">
                            <node concept="37vLTw" id="2iCqkkxDDjl" role="25KhWn">
                              <ref role="3cqZAo" node="2iCqkkxDDjD" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2iCqkkxDDjm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iCqkkxDDjn" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2iCqkkxDDjn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2iCqkkxDDjo" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2iCqkkxDDjp" role="2Oq$k0">
                <node concept="37vLTw" id="2iCqkkxDDjq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iCqkkxDDii" resolve="strucModels" />
                </node>
                <node concept="3goQfb" id="2iCqkkxDDjr" role="2OqNvi">
                  <node concept="1bVj0M" id="2iCqkkxDDjs" role="23t8la">
                    <node concept="3clFbS" id="2iCqkkxDDjt" role="1bW5cS">
                      <node concept="3clFbF" id="2iCqkkxDDju" role="3cqZAp">
                        <node concept="10QFUN" id="2iCqkkxDDjv" role="3clFbG">
                          <node concept="2OqwBi" id="2iCqkkxDDjw" role="10QFUP">
                            <node concept="liA8E" id="2iCqkkxDDjx" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="2iCqkkxDDjy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iCqkkxDDj_" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="2iCqkkxDDjz" role="10QFUM">
                            <node concept="3Tqbb2" id="2iCqkkxDDj$" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2iCqkkxDDj_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2iCqkkxDDjA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2iCqkkxDDjB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2iCqkkxDDjC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2iCqkkxDDjD" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="2iCqkkxDFQt" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5uonPEBarvF" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="2AHcQZ" id="2iCqkkxDIIG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2iCqkkxDJwP" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2iCqkkxDKxl" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2iCqkkxDKBE" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5uonPEBarz7" role="3clF45">
        <node concept="3Tqbb2" id="5uonPEBarzd" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5uonPEBarvI" role="1B3o_S" />
      <node concept="3clFbS" id="5uonPEBarvJ" role="3clF47">
        <node concept="3clFbF" id="2iCqkkxDHId" role="3cqZAp">
          <node concept="1rXfSq" id="2iCqkkxDHIc" role="3clFbG">
            <ref role="37wK5l" node="2iCqkkxDDhs" resolve="getAvailableConcepts" />
            <node concept="37vLTw" id="2iCqkkxDIcl" role="37wK5m">
              <ref role="3cqZAo" node="5uonPEBarEV" resolve="contextNode" />
            </node>
            <node concept="2OqwBi" id="2iCqkkxDItJ" role="37wK5m">
              <node concept="37vLTw" id="2iCqkkxDIju" role="2Oq$k0">
                <ref role="3cqZAo" node="5uonPEBarGh" resolve="metaConcept" />
              </node>
              <node concept="1rGIog" id="2iCqkkxDI_v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uonPEBarEV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5uonPEBarEU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uonPEBarGh" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3THzug" id="5uonPEBarHx" role="1tU5fm">
          <ref role="3qa414" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5uonPEBaUdP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="5uonPEBaUdQ" role="1B3o_S" />
      <node concept="37vLTG" id="5uonPEBaUdS" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5uonPEBaUdT" role="1tU5fm" />
        <node concept="2AHcQZ" id="5uonPEBaUdU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="5uonPEBaUdV" role="3clF45" />
      <node concept="2AHcQZ" id="5uonPEBaUdW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5uonPEBaUdX" role="3clF47">
        <node concept="3clFbF" id="4ar4XJ$vUxD" role="3cqZAp">
          <node concept="2OqwBi" id="4ar4XJ$vUOz" role="3clFbG">
            <node concept="2qgKlT" id="4ar4XJ$vWVK" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="4ar4XJ$vUBy" role="2Oq$k0">
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="5uonPEBaUDW" role="1PxMeX">
                <ref role="3cqZAo" node="5uonPEBaUdS" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sf$8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ar4XJ$vMdZ" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="b33kNY4Nug">
    <ref role="1M2myG" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    <node concept="3EP7_v" id="b33kNY4NCE" role="1MtirG">
      <node concept="13QW63" id="b33kNY4NCI" role="3EP$qY">
        <node concept="3clFbS" id="b33kNY4NCK" role="2VODD2">
          <node concept="3clFbF" id="b33kNY4ND8" role="3cqZAp">
            <node concept="2ShNRf" id="b33kNY4ND6" role="3clFbG">
              <node concept="1pGfFk" id="b33kNY50jO" role="2ShVmc">
                <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="b33kNY50ku" role="37wK5m" />
                <node concept="3TUQnm" id="b33kNY50le" role="37wK5m">
                  <ref role="3TV0OU" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xP3yNy95i2">
    <property role="TrG5h" value="LanguageConceptsScope" />
    <node concept="3clFbW" id="2iCqkkxEdE4" role="jymVt">
      <node concept="37vLTG" id="2iCqkkxEdE5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2iCqkkxEdE6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2iCqkkxEdE7" role="3clF45" />
      <node concept="3Tm1VV" id="2iCqkkxEdE8" role="1B3o_S" />
      <node concept="3clFbS" id="2iCqkkxEdE9" role="3clF47">
        <node concept="XkiVB" id="2iCqkkxEdEa" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="2iCqkkxEdEb" role="37wK5m">
            <ref role="37wK5l" node="xP3yNycwUv" resolve="getAvailableLanguageConcepts" />
            <node concept="37vLTw" id="2iCqkkxEdEc" role="37wK5m">
              <ref role="3cqZAo" node="2iCqkkxEdE5" resolve="model" />
            </node>
            <node concept="37vLTw" id="2iCqkkxEdEd" role="37wK5m">
              <ref role="3cqZAo" node="2iCqkkxEdEe" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2iCqkkxEdEe" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="2iCqkkxEe3e" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xP3yNy95i3" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="xP3yNy95i4" role="jymVt">
      <node concept="2AHcQZ" id="2iCqkkxEeoH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2iCqkkxEev$" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2iCqkkxEeAs" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2iCqkkxEeFt" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xP3yNybXZg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="xP3yNydiYB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xP3yNy95i5" role="3clF45" />
      <node concept="3Tm1VV" id="xP3yNy95i6" role="1B3o_S" />
      <node concept="3clFbS" id="xP3yNy95i7" role="3clF47">
        <node concept="XkiVB" id="xP3yNy95ia" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="xP3yNy95ib" role="37wK5m">
            <ref role="37wK5l" node="xP3yNycwUv" resolve="getAvailableLanguageConcepts" />
            <node concept="37vLTw" id="xP3yNybYuJ" role="37wK5m">
              <ref role="3cqZAo" node="xP3yNybXZg" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2iCqkkxEef1" role="37wK5m">
              <node concept="37vLTw" id="xP3yNy95id" role="2Oq$k0">
                <ref role="3cqZAo" node="xP3yNy95ig" resolve="metaConcept" />
              </node>
              <node concept="1rGIog" id="2iCqkkxEem5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xP3yNy95ig" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3THzug" id="xP3yNy95ih" role="1tU5fm">
          <ref role="3qa414" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xP3yNycwUv" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="xP3yNy95ij" role="3clF45">
        <node concept="3Tqbb2" id="xP3yNy95ik" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="xP3yNyafAj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="xP3yNydjk_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xP3yNy95jZ" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="2iCqkkxEbXQ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="xP3yNy95im" role="3clF47">
        <node concept="3cpWs8" id="xP3yNyd$1o" role="3cqZAp">
          <node concept="3cpWsn" id="xP3yNyd$1p" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="xP3yNyd_Mk" role="33vP2m">
              <node concept="3uibUv" id="xP3yNyd_Mn" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="xP3yNydqJH" role="0kSFX">
                <node concept="liA8E" id="xP3yNydqJI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="xP3yNydqJJ" role="2Oq$k0">
                  <node concept="37vLTw" id="xP3yNydqJK" role="2JrQYb">
                    <ref role="3cqZAo" node="xP3yNyafAj" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="xP3yNyd$1q" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xP3yNydAmK" role="3cqZAp">
          <node concept="3clFbC" id="xP3yNydBGz" role="3clFbw">
            <node concept="10Nm6u" id="xP3yNydCcq" role="3uHU7w" />
            <node concept="37vLTw" id="xP3yNydAUb" role="3uHU7B">
              <ref role="3cqZAo" node="xP3yNyd$1p" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="xP3yNydAmN" role="3clFbx">
            <node concept="3cpWs6" id="xP3yNydCGg" role="3cqZAp">
              <node concept="2YIFZM" id="xP3yNydEGZ" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xP3yNydk7O" role="3cqZAp" />
        <node concept="3cpWs8" id="5qKdWqHYATN" role="3cqZAp">
          <node concept="3cpWsn" id="5qKdWqHYATQ" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <node concept="2ThTUU" id="5qKdWqI2m_Y" role="1tU5fm">
              <node concept="3uibUv" id="5qKdWqI2mZI" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qKdWqI17Ar" role="33vP2m">
              <node concept="2Jqq0_" id="5qKdWqI19RI" role="2ShVmc">
                <node concept="3uibUv" id="5qKdWqI1abz" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xP3yNy95ix" role="3cqZAp">
          <node concept="3cpWsn" id="xP3yNy95iy" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <node concept="2ShNRf" id="xP3yNy95iz" role="33vP2m">
              <node concept="2i4dXS" id="xP3yNy95i$" role="2ShVmc">
                <node concept="3uibUv" id="xP3yNy95i_" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="xP3yNy95iA" role="1tU5fm">
              <node concept="3uibUv" id="xP3yNy95iB" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qKdWqI1hmx" role="3cqZAp">
          <node concept="2OqwBi" id="5qKdWqI1i7t" role="3clFbG">
            <node concept="37vLTw" id="5qKdWqI1hmw" role="2Oq$k0">
              <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
            </node>
            <node concept="2Ke9KJ" id="5qKdWqI1Wns" role="2OqNvi">
              <node concept="37vLTw" id="xP3yNydFuo" role="25WWJ7">
                <ref role="3cqZAo" node="xP3yNyd$1p" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qKdWqI3hOB" role="3cqZAp">
          <node concept="2OqwBi" id="5qKdWqI3iD3" role="3clFbG">
            <node concept="37vLTw" id="xP3yNybrqe" role="2Oq$k0">
              <ref role="3cqZAo" node="xP3yNy95iy" resolve="visibleLanguages" />
            </node>
            <node concept="TSZUe" id="5qKdWqI3mef" role="2OqNvi">
              <node concept="37vLTw" id="xP3yNydG2Z" role="25WWJ7">
                <ref role="3cqZAo" node="xP3yNyd$1p" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="xP3yNyaHE3" role="3cqZAp">
          <node concept="2OqwBi" id="xP3yNyaJGQ" role="2$JKZa">
            <node concept="3GX2aA" id="xP3yNyaP4p" role="2OqNvi" />
            <node concept="37vLTw" id="xP3yNyaIeT" role="2Oq$k0">
              <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
            </node>
          </node>
          <node concept="3clFbS" id="xP3yNyaHE7" role="2LFqv$">
            <node concept="3cpWs8" id="5qKdWqI2tDa" role="3cqZAp">
              <node concept="3cpWsn" id="5qKdWqI2tDb" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <node concept="3uibUv" id="5qKdWqI2tCT" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="5qKdWqI2tDc" role="33vP2m">
                  <node concept="2Kt2Hk" id="5qKdWqI2tDd" role="2OqNvi" />
                  <node concept="37vLTw" id="5qKdWqI2tDe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="xP3yNyaVBR" role="3cqZAp">
              <node concept="2OqwBi" id="xP3yNyaXeN" role="2GsD0m">
                <node concept="37vLTw" id="xP3yNydGIG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qKdWqI2tDb" resolve="nextLanguage" />
                </node>
                <node concept="liA8E" id="xP3yNyb0y6" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
                </node>
              </node>
              <node concept="2GrKxI" id="xP3yNyaVBT" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
              </node>
              <node concept="3clFbS" id="xP3yNyaVBX" role="2LFqv$">
                <node concept="3cpWs8" id="xP3yNybaR7" role="3cqZAp">
                  <node concept="3cpWsn" id="xP3yNybaR8" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <node concept="3uibUv" id="xP3yNybjrL" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="0kSF2" id="xP3yNybglO" role="33vP2m">
                      <node concept="3uibUv" id="xP3yNybhcN" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="xP3yNybaR9" role="0kSFX">
                        <node concept="liA8E" id="xP3yNybaRa" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="xP3yNybaRb" role="37wK5m">
                            <node concept="37vLTw" id="xP3yNydJ6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qKdWqI2tDb" resolve="nextLanguage" />
                            </node>
                            <node concept="liA8E" id="xP3yNybaRc" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="xP3yNybaRe" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="xP3yNyaVBT" resolve="extendedLangRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="xP3yNybiHU" role="3cqZAp">
                  <node concept="1Wc70l" id="xP3yNybtKv" role="3clFbw">
                    <node concept="3fqX7Q" id="xP3yNybuu6" role="3uHU7w">
                      <node concept="2OqwBi" id="xP3yNybwfU" role="3fr31v">
                        <node concept="3JPx81" id="xP3yNyb$eq" role="2OqNvi">
                          <node concept="37vLTw" id="xP3yNyb$Nq" role="25WWJ7">
                            <ref role="3cqZAo" node="xP3yNybaR8" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xP3yNybvbH" role="2Oq$k0">
                          <ref role="3cqZAo" node="xP3yNy95iy" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="xP3yNybnS7" role="3uHU7B">
                      <node concept="37vLTw" id="xP3yNybnBH" role="3uHU7B">
                        <ref role="3cqZAo" node="xP3yNybaR8" resolve="extendedLanguage" />
                      </node>
                      <node concept="10Nm6u" id="xP3yNybnTm" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xP3yNybiHX" role="3clFbx">
                    <node concept="3clFbF" id="xP3yNyb_JP" role="3cqZAp">
                      <node concept="2OqwBi" id="xP3yNybAU$" role="3clFbG">
                        <node concept="TSZUe" id="xP3yNybEWJ" role="2OqNvi">
                          <node concept="37vLTw" id="xP3yNybFSZ" role="25WWJ7">
                            <ref role="3cqZAo" node="xP3yNybaR8" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xP3yNyb_JO" role="2Oq$k0">
                          <ref role="3cqZAo" node="xP3yNy95iy" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xP3yNybHux" role="3cqZAp">
                      <node concept="2OqwBi" id="xP3yNybJ56" role="3clFbG">
                        <node concept="2Ke9KJ" id="xP3yNybOTY" role="2OqNvi">
                          <node concept="37vLTw" id="xP3yNybPSm" role="25WWJ7">
                            <ref role="3cqZAo" node="xP3yNybaR8" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xP3yNybHuw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xP3yNybUV$" role="3cqZAp">
          <node concept="2OqwBi" id="xP3yNy95j1" role="3cqZAk">
            <node concept="3$u5V9" id="xP3yNy95j2" role="2OqNvi">
              <node concept="1bVj0M" id="xP3yNy95j3" role="23t8la">
                <node concept="3clFbS" id="xP3yNy95j4" role="1bW5cS">
                  <node concept="3clFbF" id="xP3yNy95j5" role="3cqZAp">
                    <node concept="1PxgMI" id="xP3yNy95j6" role="3clFbG">
                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="37vLTw" id="xP3yNy95j7" role="1PxMeX">
                        <ref role="3cqZAo" node="xP3yNy95j8" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xP3yNy95j8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="xP3yNy95j9" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xP3yNy95ja" role="2Oq$k0">
              <node concept="3zZkjj" id="xP3yNy95jb" role="2OqNvi">
                <node concept="1bVj0M" id="xP3yNy95jc" role="23t8la">
                  <node concept="3clFbS" id="xP3yNy95jd" role="1bW5cS">
                    <node concept="3clFbF" id="xP3yNy95je" role="3cqZAp">
                      <node concept="2OqwBi" id="xP3yNy95jf" role="3clFbG">
                        <node concept="1mIQ4w" id="xP3yNy95jg" role="2OqNvi">
                          <node concept="25Kdxt" id="xP3yNy95jh" role="cj9EA">
                            <node concept="37vLTw" id="xP3yNy95ji" role="25KhWn">
                              <ref role="3cqZAo" node="xP3yNy95jZ" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="xP3yNy95jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="xP3yNy95jk" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="xP3yNy95jk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="xP3yNy95jl" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xP3yNy95jm" role="2Oq$k0">
                <node concept="2OqwBi" id="xP3yNy95jn" role="2Oq$k0">
                  <node concept="3zZkjj" id="xP3yNy95jo" role="2OqNvi">
                    <node concept="1bVj0M" id="xP3yNy95jp" role="23t8la">
                      <node concept="3clFbS" id="xP3yNy95jq" role="1bW5cS">
                        <node concept="3clFbF" id="xP3yNy95jr" role="3cqZAp">
                          <node concept="3y3z36" id="xP3yNy95js" role="3clFbG">
                            <node concept="10Nm6u" id="xP3yNy95jt" role="3uHU7w" />
                            <node concept="37vLTw" id="xP3yNy95ju" role="3uHU7B">
                              <ref role="3cqZAo" node="xP3yNy95jv" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="xP3yNy95jv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="xP3yNy95jw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="xP3yNy95jx" role="2Oq$k0">
                    <node concept="3$u5V9" id="xP3yNy95jy" role="2OqNvi">
                      <node concept="1bVj0M" id="xP3yNy95jz" role="23t8la">
                        <node concept="3clFbS" id="xP3yNy95j$" role="1bW5cS">
                          <node concept="3clFbF" id="xP3yNy95j_" role="3cqZAp">
                            <node concept="2OqwBi" id="xP3yNy95jA" role="3clFbG">
                              <node concept="liA8E" id="xP3yNy95jB" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                              </node>
                              <node concept="37vLTw" id="xP3yNy95jC" role="2Oq$k0">
                                <ref role="3cqZAo" node="xP3yNy95jD" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="xP3yNy95jD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="xP3yNy95jE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xP3yNy95jF" role="2Oq$k0">
                      <ref role="3cqZAo" node="xP3yNy95iy" resolve="visibleLanguages" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="xP3yNy95jG" role="2OqNvi">
                  <node concept="1bVj0M" id="xP3yNy95jH" role="23t8la">
                    <node concept="3clFbS" id="xP3yNy95jI" role="1bW5cS">
                      <node concept="3clFbF" id="xP3yNy95jJ" role="3cqZAp">
                        <node concept="10QFUN" id="xP3yNy95jK" role="3clFbG">
                          <node concept="2OqwBi" id="xP3yNy95jL" role="10QFUP">
                            <node concept="liA8E" id="xP3yNy95jM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="xP3yNy95jN" role="2Oq$k0">
                              <ref role="3cqZAo" node="xP3yNy95jQ" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="xP3yNy95jO" role="10QFUM">
                            <node concept="3Tqbb2" id="xP3yNy95jP" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="xP3yNy95jQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="xP3yNy95jR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xP3yNy9b5j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xP3yNy95k1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="xP3yNy95k2" role="1B3o_S" />
      <node concept="37vLTG" id="xP3yNy95k3" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="xP3yNy95k4" role="1tU5fm" />
        <node concept="2AHcQZ" id="xP3yNy95k5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="xP3yNy95k6" role="3clF45" />
      <node concept="2AHcQZ" id="xP3yNy95k7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="xP3yNy95k8" role="3clF47">
        <node concept="3clFbF" id="xP3yNy95k9" role="3cqZAp">
          <node concept="2OqwBi" id="xP3yNy95ka" role="3clFbG">
            <node concept="2qgKlT" id="xP3yNy95kb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="xP3yNy95kc" role="2Oq$k0">
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="xP3yNy95kd" role="1PxMeX">
                <ref role="3cqZAo" node="xP3yNy95k3" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xP3yNy95ke" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xP3yNy95kf" role="1B3o_S" />
  </node>
</model>

