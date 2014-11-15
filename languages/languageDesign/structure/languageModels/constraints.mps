<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(jetbrains.mps.kernel.model@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(org.jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="3754598629525415384" name="alternativeIcon" index="2B7epn" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3754598629525415375" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetAlternativeIcon" flags="in" index="2B7ep0" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP!qY" />
      </concept>
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104840465">
    <reference role="1M2myG" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
  </node>
  <node concept="1M2fIO" id="1213104840673">
    <reference role="1M2myG" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    <node concept="1N5Pfh" id="1213104841230" role="1Mr941">
      <reference role="1N5Vy1" target="tpce.1071489389519" />
      <node concept="13QW63" id="843447540011607884" role="1N6uqs">
        <node concept="3clFbS" id="843447540011607885" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453665" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453666" role="3SKWNk">
              <property role="3SKdUp" value="don't allow cycling" />
            </node>
          </node>
          <node concept="3cpWs6" id="1213104841233" role="3cqZAp">
            <node concept="2ShNRf" id="1217888398479" role="3cqZAk">
              <node concept="1pGfFk" id="1217888398481" role="2ShVmc">
                <reference role="37wK5l" target="1227338266031213210" resolve="ConceptDeclarationExtendedConceptSearchScope" />
                <node concept="3kakTB" id="1213104841235" role="37wK5m" />
                <node concept="2rP1CM" id="8138534863729898976" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="1227087258260" role="2NY200">
      <node concept="3clFbS" id="1227087258261" role="2VODD2">
        <node concept="3clFbF" id="1227087338533" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765285988" role="3clFbG">
            <node concept="2OqwBi" id="1227087344708" role="3uHU7B">
              <node concept="Rm8GO" id="1227087341160" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="1227087347368" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025782992" role="37wK5m">
                  <node concept="1Q6Npb" id="1227087348509" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765291033" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765291035" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2B7ep0" id="2098761829388394979" role="2B7epn">
      <node concept="3clFbS" id="2098761829388394980" role="2VODD2">
        <node concept="3clFbF" id="2098761829388394981" role="3cqZAp">
          <node concept="3K4zz7" id="2098761829388425395" role="3clFbG">
            <node concept="2OqwBi" id="2098761829388395003" role="3K4Cdx">
              <node concept="EsrRn" id="2098761829388394982" role="2Oq!k0" />
              <node concept="3TrcHB" id="2098761829388395009" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
              </node>
            </node>
            <node concept="Xl_RD" id="5363084893386562015" role="3K4E3e">
              <property role="Xl_RC" value="${language_descriptor}/icons/rootableConcept.png" />
            </node>
            <node concept="Xl_RD" id="2098761829388425399" role="3K4GZi">
              <property role="Xl_RC" value="${language_descriptor}/icons/structure.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="8857655676216515357" role="1MtirG">
      <node concept="13QW63" id="8857655676216515363" role="3EP!qY">
        <node concept="3clFbS" id="8857655676216515365" role="2VODD2">
          <node concept="3clFbF" id="8857655676216515412" role="3cqZAp">
            <node concept="2ShNRf" id="8857655676216515413" role="3clFbG">
              <node concept="1pGfFk" id="8857655676216515414" role="2ShVmc">
                <reference role="37wK5l" target="4799451663045878229" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="8857655676216515415" role="37wK5m" />
                <node concept="3TUQnm" id="8857655676216515416" role="37wK5m">
                  <reference role="3TV0OU" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104841300">
    <reference role="1M2myG" target="tpce.1071489288298" resolve="LinkDeclaration" />
    <node concept="EnEH3" id="589716822028322822" role="1MhHOB">
      <reference role="EomxK" target="tpce.1071599893252" resolve="sourceCardinality" />
      <node concept="QB0g5" id="589716822028322823" role="QCWH9">
        <node concept="3clFbS" id="589716822028322824" role="2VODD2">
          <node concept="3clFbF" id="589716822028322828" role="3cqZAp">
            <node concept="22lmx!" id="589716822028334524" role="3clFbG">
              <node concept="2OqwBi" id="589716822028334545" role="3uHU7w">
                <node concept="2OqwBi" id="589716822028334537" role="2Oq!k0">
                  <node concept="3HcIyF" id="589716822028334528" role="2Oq!k0">
                    <reference role="3HcIyG" target="tpce.1084197782722" resolve="Cardinality" />
                    <node concept="3HdYuL" id="589716822028334535" role="3Hdvt7">
                      <reference role="3HdYuM" target="tpce.1084197782723" />
                    </node>
                  </node>
                  <node concept="2ZYiMu" id="589716822028334542" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="589716822028334551" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="1Wqviy" id="589716822028334554" role="37wK5m" />
                </node>
              </node>
              <node concept="22lmx!" id="589716822028334503" role="3uHU7B">
                <node concept="2OqwBi" id="589716822028333749" role="3uHU7B">
                  <node concept="2OqwBi" id="589716822028322830" role="2Oq!k0">
                    <node concept="EsrRn" id="589716822028322829" role="2Oq!k0" />
                    <node concept="3TrcHB" id="589716822028322834" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="589716822028334476" role="2OqNvi">
                    <node concept="uoxfO" id="589716822028334477" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084199179705" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="589716822028334515" role="3uHU7w">
                  <node concept="2OqwBi" id="589716822028334509" role="2Oq!k0">
                    <node concept="3HcIyF" id="589716822028334506" role="2Oq!k0">
                      <reference role="3HcIyG" target="tpce.1084197782722" resolve="Cardinality" />
                      <node concept="3HdYuL" id="589716822028334508" role="3Hdvt7">
                        <reference role="3HdYuM" target="tpce.1084197782724" />
                      </node>
                    </node>
                    <node concept="2ZYiMu" id="589716822028334513" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="589716822028334520" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="1Wqviy" id="589716822028334522" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4049502122675870324" role="1MhHOB">
      <reference role="EomxK" target="tpce.1071599776563" resolve="role" />
      <node concept="QB0g5" id="4049502122675870325" role="QCWH9">
        <node concept="3clFbS" id="4049502122675870326" role="2VODD2">
          <node concept="3clFbF" id="4049502122675876454" role="3cqZAp">
            <node concept="2OqwBi" id="5115399642005557380" role="3clFbG">
              <node concept="1Wqviy" id="5115399642005557381" role="2Oq!k0" />
              <node concept="liA8E" id="5115399642005557382" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                <node concept="Xl_RD" id="5115399642005557383" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1213104841301" role="1Mr941">
      <reference role="1N5Vy1" target="tpce.1071599698500" />
      <node concept="1MUpDS" id="1213104841302" role="1N6uqs">
        <node concept="3clFbS" id="1213104841303" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453895" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453896" role="3SKWNk">
              <property role="3SKdUp" value="links declared in hierarchy of enclosing concept." />
            </node>
          </node>
          <node concept="3clFbJ" id="1215740141314" role="3cqZAp">
            <node concept="3clFbS" id="1215740141315" role="3clFbx">
              <node concept="3cpWs6" id="1215740152260" role="3cqZAp">
                <node concept="10Nm6u" id="1215740153841" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="1215740147225" role="3clFbw">
              <node concept="10Nm6u" id="1215740149025" role="3uHU7w" />
              <node concept="3kakTB" id="1215740145115" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104841304" role="3cqZAp">
            <node concept="3cpWsn" id="1213104841305" role="3cpWs9">
              <property role="TrG5h" value="aggregation" />
              <node concept="10P_77" id="1213104841306" role="1tU5fm" />
              <node concept="2OqwBi" id="1213104841307" role="33vP2m">
                <node concept="2OqwBi" id="1213104841308" role="2Oq!k0">
                  <node concept="3kakTB" id="1213104841309" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1213104841310" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1213104841311" role="2OqNvi">
                  <node concept="uoxfO" id="1213104841312" role="3t7uKA">
                    <reference role="uo_Cq" target="tpce.1084199179705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104841313" role="3cqZAp">
            <node concept="3cpWsn" id="1213104841314" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="1213104841315" role="1tU5fm">
                <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2ShNRf" id="1213104841316" role="33vP2m">
                <node concept="2T8Vx0" id="1213104841317" role="2ShVmc">
                  <node concept="2I9FWS" id="1213104841318" role="2T96Bj">
                    <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104841319" role="3cqZAp">
            <node concept="3cpWsn" id="1213104841320" role="3cpWs9">
              <property role="TrG5h" value="enclosingConcept" />
              <node concept="3Tqbb2" id="1213104841321" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1213104841322" role="33vP2m">
                <node concept="21POm0" id="1213104841323" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104841324" role="2OqNvi">
                  <node concept="1xIGOp" id="1213104841325" role="1xVPHs" />
                  <node concept="1xMEDy" id="1213104841326" role="1xVPHs">
                    <node concept="chp4Y" id="1213104841327" role="ri!Ld">
                      <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104841328" role="3cqZAp">
            <node concept="3cpWsn" id="1213104841329" role="3cpWs9">
              <property role="TrG5h" value="directSupers" />
              <node concept="_YKpA" id="1213104841330" role="1tU5fm">
                <node concept="3THzug" id="1213104841331" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="1213104841332" role="33vP2m">
                <node concept="37vLTw" id="4265636116363104942" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104841320" resolve="enclosingConcept" />
                </node>
                <node concept="2mJo9A" id="1213104841334" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1213104841335" role="3cqZAp">
            <node concept="2GrKxI" id="1213104841336" role="2Gsz3X">
              <property role="TrG5h" value="concept" />
            </node>
            <node concept="37vLTw" id="4265636116363081853" role="2GsD0m">
              <reference role="3cqZAo" target="1213104841329" resolve="directSupers" />
            </node>
            <node concept="3clFbS" id="1213104841338" role="2LFqv!">
              <node concept="3cpWs8" id="1213104841339" role="3cqZAp">
                <node concept="3cpWsn" id="1213104841340" role="3cpWs9">
                  <property role="TrG5h" value="links" />
                  <node concept="2OqwBi" id="1809527500895304618" role="33vP2m">
                    <node concept="2OqwBi" id="1809527500895304615" role="2Oq!k0">
                      <node concept="FGMqu" id="1809527500895304616" role="2OqNvi" />
                      <node concept="2GrUjf" id="1809527500895304617" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1213104841336" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1809527500895304619" role="2OqNvi">
                      <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="2I9FWS" id="1213104841341" role="1tU5fm">
                    <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1213104841345" role="3cqZAp">
                <node concept="2OqwBi" id="1213104841346" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363063794" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104841314" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1213104841348" role="2OqNvi">
                    <node concept="2OqwBi" id="1213104841349" role="25WWJ7">
                      <node concept="37vLTw" id="4265636116363115491" role="2Oq!k0">
                        <reference role="3cqZAo" target="1213104841340" resolve="links" />
                      </node>
                      <node concept="3zZkjj" id="1227876796981" role="2OqNvi">
                        <node concept="1bVj0M" id="1227876796982" role="23t8la">
                          <node concept="Rh6nW" id="1227876796983" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490054" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1227876796985" role="1bW5cS">
                            <node concept="3clFbJ" id="1227876796986" role="3cqZAp">
                              <node concept="3clFbS" id="1227876796987" role="3clFbx">
                                <node concept="3cpWs6" id="1227876796988" role="3cqZAp">
                                  <node concept="2OqwBi" id="1227876796989" role="3cqZAk">
                                    <node concept="2OqwBi" id="1227876796990" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151726631" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1227876796983" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1227876796992" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1227876796993" role="2OqNvi">
                                      <node concept="uoxfO" id="1227876796994" role="3t7uKA">
                                        <reference role="uo_Cq" target="tpce.1084199179705" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363075968" role="3clFbw">
                                <reference role="3cqZAo" target="1213104841305" resolve="aggregation" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1227876796996" role="3cqZAp">
                              <node concept="2OqwBi" id="1227876796997" role="3cqZAk">
                                <node concept="2OqwBi" id="1227876796998" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151398226" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1227876796983" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1227876797000" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1227876797001" role="2OqNvi">
                                  <node concept="uoxfO" id="1227876797002" role="3t7uKA">
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
          <node concept="3cpWs6" id="1213104841372" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363088356" role="3cqZAk">
              <reference role="3cqZAo" target="1213104841314" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847155">
    <reference role="1M2myG" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
    <node concept="EnEH3" id="1213104847156" role="1MhHOB">
      <reference role="EomxK" target="tpce.1212080844762" resolve="hasNoDefaultMember" />
      <node concept="1LLf8_" id="1213104847157" role="1LXaQT">
        <node concept="3clFbS" id="1213104847158" role="2VODD2">
          <node concept="3clFbF" id="1213104847159" role="3cqZAp">
            <node concept="37vLTI" id="1213104847160" role="3clFbG">
              <node concept="1Wqviy" id="1213104847161" role="37vLTx" />
              <node concept="2OqwBi" id="1213104847162" role="37vLTJ">
                <node concept="EsrRn" id="1213104847163" role="2Oq!k0" />
                <node concept="3TrcHB" id="1213104847164" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1212080844762" resolve="hasNoDefaultMember" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1213104847165" role="3cqZAp">
            <node concept="3clFbC" id="1213104847166" role="3clFbw">
              <node concept="3clFbT" id="1213104847167" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1Wqviy" id="1213104847168" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="1213104847169" role="3clFbx">
              <node concept="3clFbF" id="1213104847170" role="3cqZAp">
                <node concept="37vLTI" id="1213104847171" role="3clFbG">
                  <node concept="10Nm6u" id="1213104847172" role="37vLTx" />
                  <node concept="2OqwBi" id="1213104847173" role="37vLTJ">
                    <node concept="EsrRn" id="1213104847174" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1213104847175" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1083241965437" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1213104847176" role="1Mr941">
      <reference role="1N5Vy1" target="tpce.1083241965437" />
      <node concept="1MUpDS" id="1213104847177" role="1N6uqs">
        <node concept="3clFbS" id="1213104847178" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453815" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453816" role="3SKWNk">
              <property role="3SKdUp" value="members declared here" />
            </node>
          </node>
          <node concept="3cpWs6" id="1213104847179" role="3cqZAp">
            <node concept="2ShNRf" id="1217888389920" role="3cqZAk">
              <node concept="1pGfFk" id="1217888389922" role="2ShVmc">
                <reference role="37wK5l" target="inbo.4642948870877886858" resolve="SubnodesSearchScope" />
                <node concept="3kakTB" id="1213104847181" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="1227087688291" role="2NY200">
      <node concept="3clFbS" id="1227087688292" role="2VODD2">
        <node concept="3clFbF" id="1227087688293" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765296959" role="3clFbG">
            <node concept="2OqwBi" id="1227087688294" role="3uHU7B">
              <node concept="Rm8GO" id="1227087688295" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="1227087688296" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025793296" role="37wK5m">
                  <node concept="1Q6Npb" id="1227087688297" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765296965" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765296966" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227087670687">
    <reference role="1M2myG" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
    <node concept="2NXJUA" id="1227087672328" role="2NY200">
      <node concept="3clFbS" id="1227087672329" role="2VODD2">
        <node concept="3clFbF" id="1227087672330" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765296928" role="3clFbG">
            <node concept="2OqwBi" id="1227087672331" role="3uHU7B">
              <node concept="Rm8GO" id="1227087672332" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="1227087672333" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025798286" role="37wK5m">
                  <node concept="1Q6Npb" id="1227087672334" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765296934" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765296935" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="8857655676216493583" role="1MtirG">
      <node concept="13QW63" id="8857655676216493587" role="3EP!qY">
        <node concept="3clFbS" id="8857655676216493589" role="2VODD2">
          <node concept="3clFbF" id="8857655676216493613" role="3cqZAp">
            <node concept="2ShNRf" id="8857655676216493611" role="3clFbG">
              <node concept="1pGfFk" id="8857655676216494553" role="2ShVmc">
                <reference role="37wK5l" target="4799451663045878229" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="8857655676216494591" role="37wK5m" />
                <node concept="3TUQnm" id="8857655676216494639" role="37wK5m">
                  <reference role="3TV0OU" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1227087698907">
    <reference role="1M2myG" target="tpce.1082978499127" resolve="ConstrainedDataTypeDeclaration" />
    <node concept="2NXJUA" id="1227087700408" role="2NY200">
      <node concept="3clFbS" id="1227087700409" role="2VODD2">
        <node concept="3clFbF" id="1227087700410" role="3cqZAp">
          <node concept="22lmx!" id="2029765972765296990" role="3clFbG">
            <node concept="2OqwBi" id="1227087700411" role="3uHU7B">
              <node concept="Rm8GO" id="1227087700412" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="1227087700413" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                <node concept="2JrnkZ" id="7830785300025787852" role="37wK5m">
                  <node concept="1Q6Npb" id="1227087700414" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2029765972765296996" role="3uHU7w">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2029765972765296997" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5115399642005556319">
    <reference role="1M2myG" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    <node concept="EnEH3" id="5115399642005557359" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="5115399642005557360" role="QCWH9">
        <node concept="3clFbS" id="5115399642005557361" role="2VODD2">
          <node concept="3clFbF" id="5115399642005557362" role="3cqZAp">
            <node concept="2OqwBi" id="5115399642005557363" role="3clFbG">
              <node concept="1Wqviy" id="5115399642005557364" role="2Oq!k0" />
              <node concept="liA8E" id="5115399642005557365" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                <node concept="Xl_RD" id="5115399642005557366" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="8857655676216499625" role="1MtirG">
      <node concept="13QW63" id="8857655676216499631" role="3EP!qY">
        <node concept="3clFbS" id="8857655676216499633" role="2VODD2">
          <node concept="3clFbF" id="8857655676216499680" role="3cqZAp">
            <node concept="2ShNRf" id="8857655676216499681" role="3clFbG">
              <node concept="1pGfFk" id="8857655676216499682" role="2ShVmc">
                <reference role="37wK5l" target="4799451663045878229" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="8857655676216499683" role="37wK5m" />
                <node concept="3TUQnm" id="8857655676216499684" role="37wK5m">
                  <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5115399642005557369">
    <reference role="1M2myG" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    <node concept="EnEH3" id="5115399642005557370" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="5115399642005557371" role="QCWH9">
        <node concept="3clFbS" id="5115399642005557372" role="2VODD2">
          <node concept="3clFbF" id="5115399642005557373" role="3cqZAp">
            <node concept="2OqwBi" id="5115399642005557374" role="3clFbG">
              <node concept="1Wqviy" id="5115399642005557375" role="2Oq!k0" />
              <node concept="liA8E" id="5115399642005557376" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                <node concept="Xl_RD" id="5115399642005557377" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1227338266031213197">
    <property role="TrG5h" value="ConceptDeclarationExtendedConceptSearchScope" />
    <node concept="3clFbW" id="1227338266031213210" role="jymVt">
      <node concept="37vLTG" id="1227338266031213213" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3THzug" id="2671895380760448454" role="1tU5fm" />
        <node concept="2AHcQZ" id="1227338266031213215" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1227338266031213212" role="3clF45" />
      <node concept="3Tm1VV" id="1227338266031213211" role="1B3o_S" />
      <node concept="3clFbS" id="1227338266031213218" role="3clF47">
        <node concept="3clFbJ" id="1227338266031213257" role="3cqZAp">
          <node concept="3clFbC" id="1227338266031213258" role="3clFbw">
            <node concept="37vLTw" id="3021153905151720117" role="3uHU7B">
              <reference role="3cqZAo" target="1227338266031213213" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="1227338266031213260" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1227338266031213261" role="3clFbx">
            <node concept="3clFbF" id="843447540011600764" role="3cqZAp">
              <node concept="37vLTI" id="843447540011600786" role="3clFbG">
                <node concept="2ShNRf" id="843447540011600789" role="37vLTx">
                  <node concept="1pGfFk" id="843447540011600793" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120348146" role="37vLTJ">
                  <reference role="3cqZAo" target="o8zo.5452980714151232869" resolve="wrapped" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="843447540011600795" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="843447540011600796" role="3cqZAp" />
        <node concept="3clFbF" id="843447540011600798" role="3cqZAp">
          <node concept="37vLTI" id="843447540011600820" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246667" role="37vLTJ">
              <reference role="3cqZAo" target="o8zo.5452980714151232869" resolve="wrapped" />
            </node>
            <node concept="2ShNRf" id="843447540011600882" role="37vLTx">
              <node concept="YeOm9" id="843447540011600907" role="2ShVmc">
                <node concept="1Y3b0j" id="843447540011600908" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="8138534863729754346" role="37wK5m">
                    <node concept="1pGfFk" id="8138534863729754347" role="2ShVmc">
                      <reference role="37wK5l" target="4799451663045878229" resolve="ConceptsScope" />
                      <node concept="37vLTw" id="8138534863729754348" role="37wK5m">
                        <reference role="3cqZAo" target="1227338266031213216" resolve="contextNode" />
                      </node>
                      <node concept="3TUQnm" id="8138534863729754349" role="37wK5m">
                        <reference role="3TV0OU" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="843447540011600909" role="1B3o_S" />
                  <node concept="3clFb_" id="843447540011600910" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="843447540011600916" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="843447540011600912" role="1B3o_S" />
                    <node concept="37vLTG" id="843447540011600913" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="843447540011600914" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="843447540011600915" role="3clF47">
                      <node concept="3clFbF" id="843447540011600920" role="3cqZAp">
                        <node concept="22lmx!" id="843447540011600966" role="3clFbG">
                          <node concept="2YIFZM" id="2671895380760467463" role="3uHU7w">
                            <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                            <reference role="37wK5l" target="jpli.~SModelUtil%disAssignableConcept(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isAssignableConcept" />
                            <node concept="1PxgMI" id="843447540011601004" role="37wK5m">
                              <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                              <node concept="37vLTw" id="3021153905151687138" role="1PxMeX">
                                <reference role="3cqZAo" target="843447540011600913" resolve="node" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905151616130" role="37wK5m">
                              <reference role="3cqZAo" target="1227338266031213213" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="843447540011600942" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905150338809" role="3uHU7w">
                              <reference role="3cqZAo" target="1227338266031213213" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="3021153905151624588" role="3uHU7B">
                              <reference role="3cqZAo" target="843447540011600913" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="843447540011600911" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1227338266031213216" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8138534863729749313" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="843447540011600741" role="1zkMxy">
      <reference role="3uigEE" target="o8zo.5452980714151229091" resolve="DelegatingScope" />
    </node>
  </node>
  <node concept="312cEu" id="4799451663045698430">
    <property role="TrG5h" value="ConceptsScope" />
    <node concept="3uibUv" id="6311899720716083388" role="1zkMxy">
      <reference role="3uigEE" target="6xgk.3050821798734666130" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="4799451663045878229" role="jymVt">
      <node concept="3cqZAl" id="4799451663045878231" role="3clF45" />
      <node concept="3Tm1VV" id="4799451663045878232" role="1B3o_S" />
      <node concept="3clFbS" id="4799451663045878233" role="3clF47">
        <node concept="3SKdUt" id="199017432865774457" role="3cqZAp">
          <node concept="3SKdUq" id="199017432865774464" role="3SKWNk">
            <property role="3SKdUp" value="todo: make better name for this scope" />
          </node>
        </node>
        <node concept="XkiVB" id="6311899720716087059" role="3cqZAp">
          <reference role="37wK5l" target="6xgk.3050821798734666136" resolve="SimpleScope" />
          <node concept="1rXfSq" id="6311899720716087313" role="37wK5m">
            <reference role="37wK5l" target="6311899720715974635" resolve="getAvailableConcepts" />
            <node concept="37vLTw" id="6311899720716087867" role="37wK5m">
              <reference role="3cqZAo" target="4799451663045878300" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="6311899720716088181" role="37wK5m">
              <reference role="3cqZAo" target="8857655676214087460" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4799451663045878300" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4799451663045878299" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8857655676214087460" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3THzug" id="8857655676216300146" role="1tU5fm">
          <reference role="3qa414" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6311899720715974635" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="A3Dl8" id="6311899720715974855" role="3clF45">
        <node concept="3Tqbb2" id="6311899720715974861" role="A3Ik2">
          <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6311899720715974638" role="1B3o_S" />
      <node concept="3clFbS" id="6311899720715974639" role="3clF47">
        <node concept="3cpWs8" id="6311899720715991092" role="3cqZAp">
          <node concept="3cpWsn" id="6311899720715991093" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="2397734580583074529" role="33vP2m">
              <node concept="2OqwBi" id="2397734580583074532" role="2Oq!k0">
                <node concept="2JrnkZ" id="2397734580583074533" role="2Oq!k0">
                  <node concept="37vLTw" id="2397734580583074534" role="2JrQYb">
                    <reference role="3cqZAo" target="6311899720715975355" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2397734580583074535" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2397734580583074530" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="6311899720715991094" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6311899720715985722" role="3cqZAp" />
        <node concept="3cpWs8" id="8857655676208044961" role="3cqZAp">
          <node concept="3cpWsn" id="8857655676208044964" role="3cpWs9">
            <property role="TrG5h" value="contextLanguages" />
            <node concept="2ShNRf" id="8857655676208046473" role="33vP2m">
              <node concept="2i4dXS" id="8857655676208054218" role="2ShVmc">
                <node concept="3uibUv" id="8857655676208054727" role="HW!YZ">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="8857655676208044957" role="1tU5fm">
              <node concept="3uibUv" id="8857655676208045059" role="2hN53Y">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8857655676208055027" role="3cqZAp">
          <node concept="2GrKxI" id="8857655676208055029" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="8857655676208055033" role="2LFqv!">
            <node concept="3clFbJ" id="8857655676208057679" role="3cqZAp">
              <node concept="2ZW3vV" id="8857655676208061248" role="3clFbw">
                <node concept="2GrUjf" id="8857655676208058860" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="8857655676208055029" resolve="module" />
                </node>
                <node concept="3uibUv" id="8857655676208062477" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="8857655676208057681" role="3clFbx">
                <node concept="3clFbF" id="8857655676208064246" role="3cqZAp">
                  <node concept="2OqwBi" id="8857655676208067289" role="3clFbG">
                    <node concept="TSZUe" id="8857655676208080273" role="2OqNvi">
                      <node concept="10QFUN" id="8857655676208081917" role="25WWJ7">
                        <node concept="3uibUv" id="8857655676208082085" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                        </node>
                        <node concept="2GrUjf" id="8857655676208080578" role="10QFUP">
                          <reference role="2Gs0qQ" target="8857655676208055029" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8857655676208064245" role="2Oq!k0">
                      <reference role="3cqZAo" target="8857655676208044964" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8857655676208028853" role="2GsD0m">
            <node concept="liA8E" id="8857655676208031408" role="2OqNvi">
              <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolve="getModules" />
              <node concept="Rm8GO" id="4938871212559527025" role="37wK5m">
                <reference role="Rm8GQ" target="gqu6.~GlobalModuleDependenciesManager$Deptype%dVISIBLE" resolve="VISIBLE" />
                <reference role="1Px2BO" target="gqu6.~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
              </node>
            </node>
            <node concept="2ShNRf" id="4938871212559483153" role="2Oq!k0">
              <node concept="1pGfFk" id="4938871212559524841" role="2ShVmc">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="4938871212559525184" role="37wK5m">
                  <reference role="3cqZAo" target="6311899720715991093" resolve="contextModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5927174295223688543" role="3cqZAp">
          <node concept="3cpWsn" id="5927174295223688544" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3vKaQO" id="5927174295223691758" role="1tU5fm">
              <node concept="3uibUv" id="5927174295223691760" role="3O5elw">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="5927174295223688545" role="33vP2m">
              <node concept="liA8E" id="5927174295223688546" role="2OqNvi">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
              <node concept="2ShNRf" id="5927174295223688547" role="2Oq!k0">
                <node concept="1pGfFk" id="5927174295223688548" role="2ShVmc">
                  <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="5927174295223688549" role="37wK5m">
                    <reference role="3cqZAo" target="6311899720715991093" resolve="contextModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5927174295223675156" role="3cqZAp" />
        <node concept="3cpWs8" id="5927174295223719599" role="3cqZAp">
          <node concept="3cpWsn" id="5927174295223719600" role="3cpWs9">
            <property role="TrG5h" value="strucModels" />
            <node concept="A3Dl8" id="5927174295223719569" role="1tU5fm">
              <node concept="3uibUv" id="5927174295223719572" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5927174295223719601" role="33vP2m">
              <node concept="3zZkjj" id="5927174295223719602" role="2OqNvi">
                <node concept="1bVj0M" id="5927174295223719603" role="23t8la">
                  <node concept="3clFbS" id="5927174295223719604" role="1bW5cS">
                    <node concept="3clFbF" id="5927174295223719605" role="3cqZAp">
                      <node concept="3y3z36" id="5927174295223719606" role="3clFbG">
                        <node concept="10Nm6u" id="5927174295223719607" role="3uHU7w" />
                        <node concept="37vLTw" id="5927174295223719608" role="3uHU7B">
                          <reference role="3cqZAo" target="5927174295223719609" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5927174295223719609" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5927174295223719610" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5927174295223748530" role="2Oq!k0">
                <node concept="2OqwBi" id="5927174295223719611" role="2Oq!k0">
                  <node concept="3!u5V9" id="5927174295223719612" role="2OqNvi">
                    <node concept="1bVj0M" id="5927174295223719613" role="23t8la">
                      <node concept="3clFbS" id="5927174295223719614" role="1bW5cS">
                        <node concept="3clFbF" id="5927174295223719615" role="3cqZAp">
                          <node concept="2OqwBi" id="5927174295223719616" role="3clFbG">
                            <node concept="liA8E" id="5927174295223719617" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                            </node>
                            <node concept="37vLTw" id="5927174295223719618" role="2Oq!k0">
                              <reference role="3cqZAo" target="5927174295223719619" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5927174295223719619" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5927174295223719620" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5927174295223719621" role="2Oq!k0">
                    <reference role="3cqZAo" target="8857655676208044964" resolve="contextLanguages" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="5927174295223756120" role="2OqNvi">
                  <node concept="2OqwBi" id="5927174295223766903" role="576Qk">
                    <node concept="2OqwBi" id="5927174295223699591" role="2Oq!k0">
                      <node concept="37vLTw" id="5927174295223696391" role="2Oq!k0">
                        <reference role="3cqZAo" target="5927174295223688544" resolve="usedLanguages" />
                      </node>
                      <node concept="3goQfb" id="5927174295223706050" role="2OqNvi">
                        <node concept="1bVj0M" id="5927174295223706052" role="23t8la">
                          <node concept="3clFbS" id="5927174295223706053" role="1bW5cS">
                            <node concept="3clFbF" id="5927174295223706393" role="3cqZAp">
                              <node concept="2OqwBi" id="5927174295223706975" role="3clFbG">
                                <node concept="37vLTw" id="5927174295223706392" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5927174295223706054" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5927174295223708725" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~Language%dgetAccessoryModels()%cjava%dutil%dList" resolve="getAccessoryModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5927174295223706054" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5927174295223706055" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5927174295223773582" role="2OqNvi">
                      <node concept="1bVj0M" id="5927174295223773584" role="23t8la">
                        <node concept="3clFbS" id="5927174295223773585" role="1bW5cS">
                          <node concept="3clFbF" id="5927174295223776844" role="3cqZAp">
                            <node concept="2OqwBi" id="5927174295223794874" role="3clFbG">
                              <node concept="Rm8GO" id="5927174295223790793" role="2Oq!k0">
                                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                              </node>
                              <node concept="liA8E" id="5927174295223802257" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
                                <node concept="37vLTw" id="5927174295223805535" role="37wK5m">
                                  <reference role="3cqZAo" target="5927174295223773586" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5927174295223773586" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5927174295223773587" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5927174295223731100" role="3cqZAp" />
        <node concept="3cpWs6" id="5927174295223741043" role="3cqZAp">
          <node concept="2OqwBi" id="8857655676208351903" role="3cqZAk">
            <node concept="3!u5V9" id="8857655676208367180" role="2OqNvi">
              <node concept="1bVj0M" id="8857655676208367182" role="23t8la">
                <node concept="3clFbS" id="8857655676208367183" role="1bW5cS">
                  <node concept="3clFbF" id="8857655676208368453" role="3cqZAp">
                    <node concept="1PxgMI" id="8857655676216348166" role="3clFbG">
                      <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                      <node concept="37vLTw" id="8857655676208368452" role="1PxMeX">
                        <reference role="3cqZAo" target="8857655676208367184" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8857655676208367184" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8857655676208367185" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8857655676208337693" role="2Oq!k0">
              <node concept="3zZkjj" id="8857655676208337694" role="2OqNvi">
                <node concept="1bVj0M" id="8857655676208337695" role="23t8la">
                  <node concept="3clFbS" id="8857655676208337696" role="1bW5cS">
                    <node concept="3clFbF" id="8857655676208337697" role="3cqZAp">
                      <node concept="2OqwBi" id="8857655676208337698" role="3clFbG">
                        <node concept="1mIQ4w" id="8857655676208337699" role="2OqNvi">
                          <node concept="25Kdxt" id="8857655676216325683" role="cj9EA">
                            <node concept="37vLTw" id="6311899720716023308" role="25KhWn">
                              <reference role="3cqZAo" target="6311899720715975441" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8857655676209021116" role="2Oq!k0">
                          <reference role="3cqZAo" target="8857655676208337705" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8857655676208337705" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8857655676208337706" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8857655676208337707" role="2Oq!k0">
                <node concept="37vLTw" id="5927174295223719622" role="2Oq!k0">
                  <reference role="3cqZAo" target="5927174295223719600" resolve="strucModels" />
                </node>
                <node concept="3goQfb" id="8857655676208337708" role="2OqNvi">
                  <node concept="1bVj0M" id="8857655676208337709" role="23t8la">
                    <node concept="3clFbS" id="8857655676208337710" role="1bW5cS">
                      <node concept="3clFbF" id="8857655676208337711" role="3cqZAp">
                        <node concept="10QFUN" id="8857655676209010123" role="3clFbG">
                          <node concept="2OqwBi" id="8857655676208337712" role="10QFUP">
                            <node concept="liA8E" id="8857655676208337713" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="8857655676208337714" role="2Oq!k0">
                              <reference role="3cqZAo" target="8857655676208337715" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="8857655676209013632" role="10QFUM">
                            <node concept="3Tqbb2" id="8857655676209013666" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8857655676208337715" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8857655676208337716" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6311899720715975355" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6311899720715975354" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6311899720715975441" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3THzug" id="6311899720715975521" role="1tU5fm">
          <reference role="3qa414" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6311899720716100469" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="6311899720716100470" role="1B3o_S" />
      <node concept="37vLTG" id="6311899720716100472" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="6311899720716100473" role="1tU5fm" />
        <node concept="2AHcQZ" id="6311899720716100474" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="6311899720716100475" role="3clF45" />
      <node concept="2AHcQZ" id="6311899720716100476" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6311899720716100477" role="3clF47">
        <node concept="3clFbF" id="4799451663045732457" role="3cqZAp">
          <node concept="2OqwBi" id="4799451663045733667" role="3clFbG">
            <node concept="2qgKlT" id="4799451663045742320" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="4799451663045732834" role="2Oq!k0">
              <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
              <node concept="37vLTw" id="6311899720716102268" role="1PxMeX">
                <reference role="3cqZAo" target="6311899720716100472" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358649096" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4799451663045698431" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="199017432865781648">
    <reference role="1M2myG" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
    <node concept="3EP7_v" id="199017432865782314" role="1MtirG">
      <node concept="13QW63" id="199017432865782318" role="3EP!qY">
        <node concept="3clFbS" id="199017432865782320" role="2VODD2">
          <node concept="3clFbF" id="199017432865782344" role="3cqZAp">
            <node concept="2ShNRf" id="199017432865782342" role="3clFbG">
              <node concept="1pGfFk" id="199017432865834228" role="2ShVmc">
                <reference role="37wK5l" target="4799451663045878229" resolve="ConceptsScope" />
                <node concept="2rP1CM" id="199017432865834270" role="37wK5m" />
                <node concept="3TUQnm" id="199017432865834318" role="37wK5m">
                  <reference role="3TV0OU" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="609408910513951874">
    <property role="TrG5h" value="LanguageConceptsScope" />
    <node concept="3uibUv" id="609408910513951875" role="1zkMxy">
      <reference role="3uigEE" target="6xgk.3050821798734666130" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="609408910513951876" role="jymVt">
      <node concept="37vLTG" id="609408910514708432" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="609408910515056551" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="609408910513951877" role="3clF45" />
      <node concept="3Tm1VV" id="609408910513951878" role="1B3o_S" />
      <node concept="3clFbS" id="609408910513951879" role="3clF47">
        <node concept="XkiVB" id="609408910513951882" role="3cqZAp">
          <reference role="37wK5l" target="6xgk.3050821798734666136" resolve="SimpleScope" />
          <node concept="1rXfSq" id="609408910513951883" role="37wK5m">
            <reference role="37wK5l" target="609408910514851487" resolve="getAvailableLanguageConcepts" />
            <node concept="37vLTw" id="609408910514710447" role="37wK5m">
              <reference role="3cqZAo" target="609408910514708432" resolve="model" />
            </node>
            <node concept="37vLTw" id="609408910513951885" role="37wK5m">
              <reference role="3cqZAo" target="609408910513951888" resolve="metaConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="609408910513951888" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3THzug" id="609408910513951889" role="1tU5fm">
          <reference role="3qa414" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="609408910514851487" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="609408910513951891" role="3clF45">
        <node concept="3Tqbb2" id="609408910513951892" role="A3Ik2">
          <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="609408910514256275" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="609408910515057957" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="609408910513951999" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3THzug" id="609408910513952000" role="1tU5fm">
          <reference role="3qa414" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="609408910513951894" role="3clF47">
        <node concept="3cpWs8" id="609408910515126360" role="3cqZAp">
          <node concept="3cpWsn" id="609408910515126361" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="609408910515133588" role="33vP2m">
              <node concept="3uibUv" id="609408910515133591" role="0kSFW">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="609408910515088365" role="0kSFX">
                <node concept="liA8E" id="609408910515088366" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="609408910515088367" role="2Oq!k0">
                  <node concept="37vLTw" id="609408910515088368" role="2JrQYb">
                    <reference role="3cqZAo" target="609408910514256275" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="609408910515126362" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="609408910515135920" role="3cqZAp">
          <node concept="3clFbC" id="609408910515141411" role="3clFbw">
            <node concept="10Nm6u" id="609408910515143450" role="3uHU7w" />
            <node concept="37vLTw" id="609408910515138187" role="3uHU7B">
              <reference role="3cqZAo" target="609408910515126361" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="609408910515135923" role="3clFbx">
            <node concept="3cpWs6" id="609408910515145488" role="3cqZAp">
              <node concept="2YIFZM" id="609408910515153727" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="609408910515061236" role="3cqZAp" />
        <node concept="3cpWs8" id="6246554009624800883" role="3cqZAp">
          <node concept="3cpWsn" id="6246554009624800886" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <node concept="2ThTUU" id="6246554009625782654" role="1tU5fm">
              <node concept="3uibUv" id="6246554009625784302" role="3O5elw">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="6246554009625459099" role="33vP2m">
              <node concept="2Jqq0_" id="6246554009625468398" role="2ShVmc">
                <node concept="3uibUv" id="6246554009625469667" role="HW!YZ">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="609408910513951905" role="3cqZAp">
          <node concept="3cpWsn" id="609408910513951906" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <node concept="2ShNRf" id="609408910513951907" role="33vP2m">
              <node concept="2i4dXS" id="609408910513951908" role="2ShVmc">
                <node concept="3uibUv" id="609408910513951909" role="HW!YZ">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="609408910513951910" role="1tU5fm">
              <node concept="3uibUv" id="609408910513951911" role="2hN53Y">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6246554009625499041" role="3cqZAp">
          <node concept="2OqwBi" id="6246554009625502173" role="3clFbG">
            <node concept="37vLTw" id="6246554009625499040" role="2Oq!k0">
              <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
            </node>
            <node concept="2Ke9KJ" id="6246554009625675228" role="2OqNvi">
              <node concept="37vLTw" id="609408910515156888" role="25WWJ7">
                <reference role="3cqZAo" target="609408910515126361" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6246554009626025255" role="3cqZAp">
          <node concept="2OqwBi" id="6246554009626028611" role="3clFbG">
            <node concept="37vLTw" id="609408910514566798" role="2Oq!k0">
              <reference role="3cqZAo" target="609408910513951906" resolve="visibleLanguages" />
            </node>
            <node concept="TSZUe" id="6246554009626043279" role="2OqNvi">
              <node concept="37vLTw" id="609408910515159231" role="25WWJ7">
                <reference role="3cqZAo" target="609408910515126361" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="609408910514379395" role="3cqZAp">
          <node concept="2OqwBi" id="609408910514387766" role="2!JKZa">
            <node concept="3GX2aA" id="609408910514409753" role="2OqNvi" />
            <node concept="37vLTw" id="609408910514381753" role="2Oq!k0">
              <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
            </node>
          </node>
          <node concept="3clFbS" id="609408910514379399" role="2LFqv!">
            <node concept="3cpWs8" id="6246554009625811530" role="3cqZAp">
              <node concept="3cpWsn" id="6246554009625811531" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <node concept="3uibUv" id="6246554009625811513" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="6246554009625811532" role="33vP2m">
                  <node concept="2Kt2Hk" id="6246554009625811533" role="2OqNvi" />
                  <node concept="37vLTw" id="6246554009625811534" role="2Oq!k0">
                    <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="609408910514436599" role="3cqZAp">
              <node concept="2OqwBi" id="609408910514443187" role="2GsD0m">
                <node concept="37vLTw" id="609408910515162028" role="2Oq!k0">
                  <reference role="3cqZAo" target="6246554009625811531" resolve="nextLanguage" />
                </node>
                <node concept="liA8E" id="609408910514456710" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%dgetExtendedLanguageRefs()%cjava%dutil%dSet" resolve="getExtendedLanguageRefs" />
                </node>
              </node>
              <node concept="2GrKxI" id="609408910514436601" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
              </node>
              <node concept="3clFbS" id="609408910514436605" role="2LFqv!">
                <node concept="3cpWs8" id="609408910514499015" role="3cqZAp">
                  <node concept="3cpWsn" id="609408910514499016" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <node concept="3uibUv" id="609408910514534129" role="1tU5fm">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="0kSF2" id="609408910514521460" role="33vP2m">
                      <node concept="3uibUv" id="609408910514524979" role="0kSFW">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="609408910514499017" role="0kSFX">
                        <node concept="liA8E" id="609408910514499018" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                          <node concept="2OqwBi" id="609408910514499019" role="37wK5m">
                            <node concept="37vLTw" id="609408910515171750" role="2Oq!k0">
                              <reference role="3cqZAo" target="6246554009625811531" resolve="nextLanguage" />
                            </node>
                            <node concept="liA8E" id="609408910514499020" role="2OqNvi">
                              <reference role="37wK5l" target="l077.~SModuleBase%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="609408910514499022" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="609408910514436601" resolve="extendedLangRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="609408910514531194" role="3cqZAp">
                  <node concept="1Wc70l" id="609408910514576415" role="3clFbw">
                    <node concept="3fqX7Q" id="609408910514579334" role="3uHU7w">
                      <node concept="2OqwBi" id="609408910514586618" role="3fr31v">
                        <node concept="3JPx81" id="609408910514602906" role="2OqNvi">
                          <node concept="37vLTw" id="609408910514605274" role="25WWJ7">
                            <reference role="3cqZAo" target="609408910514499016" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="609408910514582253" role="2Oq!k0">
                          <reference role="3cqZAo" target="609408910513951906" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="609408910514552327" role="3uHU7B">
                      <node concept="37vLTw" id="609408910514551277" role="3uHU7B">
                        <reference role="3cqZAo" target="609408910514499016" resolve="extendedLanguage" />
                      </node>
                      <node concept="10Nm6u" id="609408910514552406" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="609408910514531197" role="3clFbx">
                    <node concept="3clFbF" id="609408910514609141" role="3cqZAp">
                      <node concept="2OqwBi" id="609408910514613924" role="3clFbG">
                        <node concept="TSZUe" id="609408910514630447" role="2OqNvi">
                          <node concept="37vLTw" id="609408910514634303" role="25WWJ7">
                            <reference role="3cqZAo" target="609408910514499016" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="609408910514609140" role="2Oq!k0">
                          <reference role="3cqZAo" target="609408910513951906" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="609408910514640801" role="3cqZAp">
                      <node concept="2OqwBi" id="609408910514647366" role="3clFbG">
                        <node concept="2Ke9KJ" id="609408910514671230" role="2OqNvi">
                          <node concept="37vLTw" id="609408910514675222" role="25WWJ7">
                            <reference role="3cqZAo" target="609408910514499016" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="609408910514640800" role="2Oq!k0">
                          <reference role="3cqZAo" target="6246554009624800886" resolve="languagesToVisit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="609408910514695908" role="3cqZAp">
          <node concept="2OqwBi" id="609408910513951937" role="3cqZAk">
            <node concept="3!u5V9" id="609408910513951938" role="2OqNvi">
              <node concept="1bVj0M" id="609408910513951939" role="23t8la">
                <node concept="3clFbS" id="609408910513951940" role="1bW5cS">
                  <node concept="3clFbF" id="609408910513951941" role="3cqZAp">
                    <node concept="1PxgMI" id="609408910513951942" role="3clFbG">
                      <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                      <node concept="37vLTw" id="609408910513951943" role="1PxMeX">
                        <reference role="3cqZAo" target="609408910513951944" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="609408910513951944" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="609408910513951945" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="609408910513951946" role="2Oq!k0">
              <node concept="3zZkjj" id="609408910513951947" role="2OqNvi">
                <node concept="1bVj0M" id="609408910513951948" role="23t8la">
                  <node concept="3clFbS" id="609408910513951949" role="1bW5cS">
                    <node concept="3clFbF" id="609408910513951950" role="3cqZAp">
                      <node concept="2OqwBi" id="609408910513951951" role="3clFbG">
                        <node concept="1mIQ4w" id="609408910513951952" role="2OqNvi">
                          <node concept="25Kdxt" id="609408910513951953" role="cj9EA">
                            <node concept="37vLTw" id="609408910513951954" role="25KhWn">
                              <reference role="3cqZAo" target="609408910513951999" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="609408910513951955" role="2Oq!k0">
                          <reference role="3cqZAo" target="609408910513951956" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="609408910513951956" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="609408910513951957" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="609408910513951958" role="2Oq!k0">
                <node concept="2OqwBi" id="609408910513951959" role="2Oq!k0">
                  <node concept="3zZkjj" id="609408910513951960" role="2OqNvi">
                    <node concept="1bVj0M" id="609408910513951961" role="23t8la">
                      <node concept="3clFbS" id="609408910513951962" role="1bW5cS">
                        <node concept="3clFbF" id="609408910513951963" role="3cqZAp">
                          <node concept="3y3z36" id="609408910513951964" role="3clFbG">
                            <node concept="10Nm6u" id="609408910513951965" role="3uHU7w" />
                            <node concept="37vLTw" id="609408910513951966" role="3uHU7B">
                              <reference role="3cqZAo" target="609408910513951967" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="609408910513951967" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="609408910513951968" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="609408910513951969" role="2Oq!k0">
                    <node concept="3!u5V9" id="609408910513951970" role="2OqNvi">
                      <node concept="1bVj0M" id="609408910513951971" role="23t8la">
                        <node concept="3clFbS" id="609408910513951972" role="1bW5cS">
                          <node concept="3clFbF" id="609408910513951973" role="3cqZAp">
                            <node concept="2OqwBi" id="609408910513951974" role="3clFbG">
                              <node concept="liA8E" id="609408910513951975" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                              </node>
                              <node concept="37vLTw" id="609408910513951976" role="2Oq!k0">
                                <reference role="3cqZAo" target="609408910513951977" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="609408910513951977" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="609408910513951978" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="609408910513951979" role="2Oq!k0">
                      <reference role="3cqZAo" target="609408910513951906" resolve="visibleLanguages" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="609408910513951980" role="2OqNvi">
                  <node concept="1bVj0M" id="609408910513951981" role="23t8la">
                    <node concept="3clFbS" id="609408910513951982" role="1bW5cS">
                      <node concept="3clFbF" id="609408910513951983" role="3cqZAp">
                        <node concept="10QFUN" id="609408910513951984" role="3clFbG">
                          <node concept="2OqwBi" id="609408910513951985" role="10QFUP">
                            <node concept="liA8E" id="609408910513951986" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="609408910513951987" role="2Oq!k0">
                              <reference role="3cqZAo" target="609408910513951990" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="609408910513951988" role="10QFUM">
                            <node concept="3Tqbb2" id="609408910513951989" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="609408910513951990" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="609408910513951991" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="609408910513975635" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="609408910513952001" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="609408910513952002" role="1B3o_S" />
      <node concept="37vLTG" id="609408910513952003" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="609408910513952004" role="1tU5fm" />
        <node concept="2AHcQZ" id="609408910513952005" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="609408910513952006" role="3clF45" />
      <node concept="2AHcQZ" id="609408910513952007" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="609408910513952008" role="3clF47">
        <node concept="3clFbF" id="609408910513952009" role="3cqZAp">
          <node concept="2OqwBi" id="609408910513952010" role="3clFbG">
            <node concept="2qgKlT" id="609408910513952011" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="609408910513952012" role="2Oq!k0">
              <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
              <node concept="37vLTw" id="609408910513952013" role="1PxMeX">
                <reference role="3cqZAo" target="609408910513952003" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="609408910513952014" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="609408910513952015" role="1B3o_S" />
  </node>
</model>

