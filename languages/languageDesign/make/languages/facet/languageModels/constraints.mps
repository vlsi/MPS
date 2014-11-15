<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="42ru" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(jetbrains.mps.module@java_stub)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP!qY" />
      </concept>
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7854369758457864776">
    <property role="3GE5qa" value="target" />
    <reference role="1M2myG" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
    <node concept="1N5Pfh" id="7854369758457971299" role="1Mr941">
      <reference role="1N5Vy1" target="vvvw.6418371274763029589" />
      <node concept="1MUpDS" id="7854369758457971300" role="1N6uqs">
        <node concept="3clFbS" id="7854369758457974835" role="2VODD2">
          <node concept="3clFbF" id="7854369758457974838" role="3cqZAp">
            <node concept="2OqwBi" id="7854369758457974855" role="3clFbG">
              <node concept="2OqwBi" id="7854369758457974848" role="2Oq!k0">
                <node concept="2OqwBi" id="7854369758457974843" role="2Oq!k0">
                  <node concept="1PxgMI" id="7854369758457974840" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                    <node concept="21POm0" id="7854369758457974839" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="7854369758457974847" role="2OqNvi">
                    <reference role="37wK5l" target="vke5.7854369758457864780" resolve="allExtends" />
                  </node>
                </node>
                <node concept="7r0gD" id="7854369758457974852" role="2OqNvi">
                  <node concept="3cmrfG" id="7854369758457974854" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="7854369758457974859" role="2OqNvi">
                <node concept="1bVj0M" id="7854369758457974860" role="23t8la">
                  <node concept="3clFbS" id="7854369758457974861" role="1bW5cS">
                    <node concept="3clFbF" id="7854369758457974864" role="3cqZAp">
                      <node concept="2OqwBi" id="7854369758457974866" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151608740" role="2Oq!k0">
                          <reference role="3cqZAo" target="7854369758457974862" resolve="fd" />
                        </node>
                        <node concept="3Tsc0h" id="7854369758457974870" role="2OqNvi">
                          <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7854369758457974862" role="1bW2Oz">
                    <property role="TrG5h" value="fd" />
                    <node concept="2jxLKc" id="2108863436754489991" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5393853227999858805">
    <property role="3GE5qa" value="facet" />
    <reference role="1M2myG" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
    <node concept="3EP7_v" id="6311899720715927833" role="1MtirG">
      <node concept="13QW63" id="6311899720715927837" role="3EP!qY">
        <node concept="3clFbS" id="6311899720715927839" role="2VODD2">
          <node concept="3clFbF" id="6311899720715927863" role="3cqZAp">
            <node concept="2ShNRf" id="6311899720715927861" role="3clFbG">
              <node concept="1pGfFk" id="6311899720715932572" role="2ShVmc">
                <reference role="37wK5l" target="4799451663045878229" resolve="FacetsScope" />
                <node concept="2rP1CM" id="6311899720715932894" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6447445394688555034">
    <property role="3GE5qa" value="facet" />
    <reference role="1M2myG" target="vvvw.6447445394688555033" resolve="ExtendsFacetReference" />
    <node concept="1N5Pfh" id="6447445394688555035" role="1Mr941">
      <reference role="1N5Vy1" target="vvvw.6447445394688422643" />
      <node concept="1MUpDS" id="6447445394688555036" role="1N6uqs">
        <node concept="3clFbS" id="6447445394688555037" role="2VODD2">
          <node concept="3SKdUt" id="6311899720723016264" role="3cqZAp">
            <node concept="3SKdUq" id="6311899720723016311" role="3SKWNk">
              <property role="3SKdUp" value="todo: rewrite using filtering scope on facets scope!" />
            </node>
          </node>
          <node concept="3clFbF" id="6311899720722977903" role="3cqZAp">
            <node concept="2OqwBi" id="6311899720722989438" role="3clFbG">
              <node concept="2OqwBi" id="6311899720723069069" role="2Oq!k0">
                <node concept="3!u5V9" id="6311899720723075825" role="2OqNvi">
                  <node concept="1bVj0M" id="6311899720723075827" role="23t8la">
                    <node concept="3clFbS" id="6311899720723075828" role="1bW5cS">
                      <node concept="3clFbF" id="6311899720723075911" role="3cqZAp">
                        <node concept="1PxgMI" id="6311899720723077043" role="3clFbG">
                          <reference role="1PxNhF" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                          <node concept="37vLTw" id="6311899720723075910" role="1PxMeX">
                            <reference role="3cqZAo" target="6311899720723075829" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6311899720723075829" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6311899720723075830" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6311899720722979740" role="2Oq!k0">
                  <node concept="liA8E" id="6311899720722987025" role="2OqNvi">
                    <reference role="37wK5l" target="6xgk.3050821798734666194" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="6311899720722987261" role="37wK5m" />
                  </node>
                  <node concept="2ShNRf" id="6311899720722977899" role="2Oq!k0">
                    <node concept="1pGfFk" id="6311899720722978669" role="2ShVmc">
                      <reference role="37wK5l" target="4799451663045878229" resolve="FacetsScope" />
                      <node concept="2rP1CM" id="6311899720722978725" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6311899720722996144" role="2OqNvi">
                <node concept="1bVj0M" id="6311899720722996146" role="23t8la">
                  <node concept="3clFbS" id="6311899720722996147" role="1bW5cS">
                    <node concept="3clFbF" id="6311899720723023677" role="3cqZAp">
                      <node concept="3fqX7Q" id="6311899720723023679" role="3clFbG">
                        <node concept="2OqwBi" id="6311899720723023680" role="3fr31v">
                          <node concept="2OqwBi" id="6311899720723023681" role="2Oq!k0">
                            <node concept="37vLTw" id="6311899720723027050" role="2Oq!k0">
                              <reference role="3cqZAo" target="6311899720722996148" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6311899720723023683" role="2OqNvi">
                              <reference role="37wK5l" target="vke5.7854369758457864780" resolve="allExtends" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="6311899720723023684" role="2OqNvi">
                            <node concept="1PxgMI" id="6311899720723037772" role="25WWJ7">
                              <reference role="1PxNhF" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                              <node concept="21POm0" id="6311899720723035888" role="1PxMeX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6311899720722996148" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6311899720722996149" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8351679702044270545">
    <property role="3GE5qa" value="facet" />
    <reference role="1M2myG" target="vvvw.6447445394688422642" resolve="FacetReference" />
  </node>
  <node concept="1M2fIO" id="8351679702044320298">
    <property role="3GE5qa" value="facet" />
    <reference role="1M2myG" target="vvvw.8351679702044320297" resolve="RelatedFacetReference" />
    <node concept="1N5Pfh" id="8351679702044320300" role="1Mr941">
      <reference role="1N5Vy1" target="vvvw.6447445394688422643" />
      <node concept="1MUpDS" id="8351679702044320301" role="1N6uqs">
        <node concept="3clFbS" id="8351679702044320302" role="2VODD2">
          <node concept="3clFbF" id="6311899720719677181" role="3cqZAp">
            <node concept="2OqwBi" id="6311899720719686531" role="3clFbG">
              <node concept="2OqwBi" id="6311899720719705502" role="2Oq!k0">
                <node concept="3!u5V9" id="6311899720719712258" role="2OqNvi">
                  <node concept="1bVj0M" id="6311899720719712260" role="23t8la">
                    <node concept="3clFbS" id="6311899720719712261" role="1bW5cS">
                      <node concept="3clFbF" id="6311899720719712344" role="3cqZAp">
                        <node concept="1PxgMI" id="6311899720719713716" role="3clFbG">
                          <reference role="1PxNhF" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                          <node concept="37vLTw" id="6311899720719712343" role="1PxMeX">
                            <reference role="3cqZAo" target="6311899720719712262" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6311899720719712262" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6311899720719712263" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6311899720719680166" role="2Oq!k0">
                  <node concept="liA8E" id="6311899720719683830" role="2OqNvi">
                    <reference role="37wK5l" target="6xgk.3050821798734666194" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="6311899720719684257" role="37wK5m" />
                  </node>
                  <node concept="2ShNRf" id="6311899720719677177" role="2Oq!k0">
                    <node concept="1pGfFk" id="6311899720719677943" role="2ShVmc">
                      <reference role="37wK5l" target="4799451663045878229" resolve="FacetsScope" />
                      <node concept="2rP1CM" id="6311899720719678063" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6311899720719693286" role="2OqNvi">
                <node concept="1bVj0M" id="6311899720719693288" role="23t8la">
                  <node concept="3clFbS" id="6311899720719693289" role="1bW5cS">
                    <node concept="3clFbF" id="6311899720719694075" role="3cqZAp">
                      <node concept="3fqX7Q" id="8351679702044320313" role="3clFbG">
                        <node concept="1eOMI4" id="4113629061717774934" role="3fr31v">
                          <node concept="3clFbC" id="8351679702044320314" role="1eOMHV">
                            <node concept="37vLTw" id="6311899720719695547" role="3uHU7B">
                              <reference role="3cqZAo" target="6311899720719693290" resolve="it" />
                            </node>
                            <node concept="21POm0" id="8351679702044320315" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6311899720719693290" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6311899720719693291" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8351679702044331811">
    <property role="3GE5qa" value="target" />
    <reference role="1M2myG" target="vvvw.6418371274763029600" resolve="TargetDependency" />
    <node concept="1N5Pfh" id="8351679702044331812" role="1Mr941">
      <reference role="1N5Vy1" target="vvvw.6418371274763029603" />
      <node concept="1MUpDS" id="8351679702044331813" role="1N6uqs">
        <node concept="3clFbS" id="8351679702044331814" role="2VODD2">
          <node concept="3cpWs8" id="8351679702044365861" role="3cqZAp">
            <node concept="3cpWsn" id="8351679702044365862" role="3cpWs9">
              <property role="TrG5h" value="relatedFacets" />
              <node concept="A3Dl8" id="8351679702044365863" role="1tU5fm">
                <node concept="3Tqbb2" id="8351679702044365864" role="A3Ik2">
                  <reference role="ehGHo" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="8351679702044365865" role="33vP2m">
                <node concept="2OqwBi" id="8351679702044365866" role="2Oq!k0">
                  <node concept="21POm0" id="8351679702044365867" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="8351679702044365868" role="2OqNvi">
                    <node concept="1xMEDy" id="8351679702044365869" role="1xVPHs">
                      <node concept="chp4Y" id="8351679702044365870" role="ri!Ld">
                        <reference role="cht4Q" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="8351679702044365871" role="2OqNvi">
                  <reference role="37wK5l" target="vke5.8351679702044331818" resolve="allRelated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6311899720722080851" role="3cqZAp">
            <node concept="2OqwBi" id="6311899720722082717" role="3clFbG">
              <node concept="3goQfb" id="6311899720722089433" role="2OqNvi">
                <node concept="1bVj0M" id="6311899720722089435" role="23t8la">
                  <node concept="3clFbS" id="6311899720722089436" role="1bW5cS">
                    <node concept="3clFbF" id="6311899720722089595" role="3cqZAp">
                      <node concept="2OqwBi" id="6311899720722090631" role="3clFbG">
                        <node concept="2Rf3mk" id="6311899720722137703" role="2OqNvi">
                          <node concept="1xMEDy" id="6311899720722137705" role="1xVPHs">
                            <node concept="chp4Y" id="6311899720722137725" role="ri!Ld">
                              <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6311899720722089594" role="2Oq!k0">
                          <reference role="3cqZAo" target="6311899720722089437" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6311899720722089437" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6311899720722089438" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6311899720722080850" role="2Oq!k0">
                <reference role="3cqZAo" target="8351679702044365862" resolve="relatedFacets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3344436107830239602">
    <property role="3GE5qa" value="target" />
    <reference role="1M2myG" target="vvvw.3344436107830227888" resolve="ForeignParametersExpression" />
    <node concept="1N5Pfh" id="3344436107830239603" role="1Mr941">
      <reference role="1N5Vy1" target="vvvw.3344436107830227902" />
      <node concept="1MUpDS" id="3344436107830239604" role="1N6uqs">
        <node concept="3clFbS" id="3344436107830239605" role="2VODD2">
          <node concept="3cpWs8" id="3344436107830239617" role="3cqZAp">
            <node concept="3cpWsn" id="3344436107830239618" role="3cpWs9">
              <property role="TrG5h" value="td" />
              <node concept="3Tqbb2" id="3344436107830239619" role="1tU5fm">
                <reference role="ehGHo" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
              </node>
              <node concept="2OqwBi" id="3344436107830239620" role="33vP2m">
                <node concept="21POm0" id="3344436107830239621" role="2Oq!k0" />
                <node concept="2Xjw5R" id="3344436107830239622" role="2OqNvi">
                  <node concept="1xMEDy" id="3344436107830239623" role="1xVPHs">
                    <node concept="chp4Y" id="3344436107830239624" role="ri!Ld">
                      <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2974008768272107022" role="3cqZAp">
            <node concept="3cpWsn" id="2974008768272107023" role="3cpWs9">
              <property role="TrG5h" value="fd" />
              <node concept="3Tqbb2" id="2974008768272107024" role="1tU5fm">
                <reference role="ehGHo" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
              </node>
              <node concept="1PxgMI" id="2974008768272107025" role="33vP2m">
                <reference role="1PxNhF" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                <node concept="2OqwBi" id="2974008768272107026" role="1PxMeX">
                  <node concept="37vLTw" id="4265636116363112640" role="2Oq!k0">
                    <reference role="3cqZAo" target="3344436107830239618" resolve="td" />
                  </node>
                  <node concept="1mfA1w" id="2974008768272107028" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2974008768272059909" role="3cqZAp">
            <node concept="2OqwBi" id="8994051335328971762" role="3clFbG">
              <node concept="2OqwBi" id="2974008768272107016" role="2Oq!k0">
                <node concept="2OqwBi" id="2974008768272091503" role="2Oq!k0">
                  <node concept="2OqwBi" id="2974008768272091492" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363083775" role="2Oq!k0">
                      <reference role="3cqZAo" target="2974008768272107023" resolve="fd" />
                    </node>
                    <node concept="3Tsc0h" id="2974008768272091496" role="2OqNvi">
                      <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2974008768272091507" role="2OqNvi">
                    <node concept="1bVj0M" id="2974008768272091508" role="23t8la">
                      <node concept="3clFbS" id="2974008768272091509" role="1bW5cS">
                        <node concept="3clFbF" id="2974008768272091512" role="3cqZAp">
                          <node concept="3y3z36" id="2974008768272091514" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363095457" role="3uHU7w">
                              <reference role="3cqZAo" target="3344436107830239618" resolve="td" />
                            </node>
                            <node concept="37vLTw" id="3021153905151530037" role="3uHU7B">
                              <reference role="3cqZAo" target="2974008768272091510" resolve="sibl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2974008768272091510" role="1bW2Oz">
                        <property role="TrG5h" value="sibl" />
                        <node concept="2jxLKc" id="2108863436754490412" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="2974008768272107020" role="2OqNvi">
                  <node concept="2OqwBi" id="2974008768272108157" role="576Qk">
                    <node concept="2OqwBi" id="2974008768272108152" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363088652" role="2Oq!k0">
                        <reference role="3cqZAo" target="2974008768272107023" resolve="fd" />
                      </node>
                      <node concept="3Tsc0h" id="2974008768272108156" role="2OqNvi">
                        <reference role="3TtcxE" target="vvvw.6447445394688422656" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="2974008768272108161" role="2OqNvi">
                      <node concept="1bVj0M" id="2974008768272108162" role="23t8la">
                        <node concept="3clFbS" id="2974008768272108163" role="1bW5cS">
                          <node concept="3clFbF" id="2974008768272108166" role="3cqZAp">
                            <node concept="2OqwBi" id="2974008768272108190" role="3clFbG">
                              <node concept="2OqwBi" id="2974008768272108168" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151376170" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2974008768272108164" resolve="rfd" />
                                </node>
                                <node concept="3TrEf2" id="2974008768272108189" role="2OqNvi">
                                  <reference role="3Tt5mk" target="vvvw.6447445394688422643" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2974008768272108194" role="2OqNvi">
                                <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2974008768272108164" role="1bW2Oz">
                          <property role="TrG5h" value="rfd" />
                          <node concept="2jxLKc" id="2108863436754489876" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="8994051335328971767" role="2OqNvi">
                <node concept="2OqwBi" id="8994051335328971769" role="576Qk">
                  <node concept="2OqwBi" id="8994051335328971770" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363097988" role="2Oq!k0">
                      <reference role="3cqZAo" target="2974008768272107023" resolve="fd" />
                    </node>
                    <node concept="3Tsc0h" id="8994051335328971785" role="2OqNvi">
                      <reference role="3TtcxE" target="vvvw.6447445394688422657" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="8994051335328971773" role="2OqNvi">
                    <node concept="1bVj0M" id="8994051335328971774" role="23t8la">
                      <node concept="3clFbS" id="8994051335328971775" role="1bW5cS">
                        <node concept="3clFbF" id="8994051335328971776" role="3cqZAp">
                          <node concept="2OqwBi" id="8994051335328971777" role="3clFbG">
                            <node concept="2OqwBi" id="8994051335328971778" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151473722" role="2Oq!k0">
                                <reference role="3cqZAo" target="8994051335328971782" resolve="rfd" />
                              </node>
                              <node concept="3TrEf2" id="8994051335328971780" role="2OqNvi">
                                <reference role="3Tt5mk" target="vvvw.6447445394688422643" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="8994051335328971781" role="2OqNvi">
                              <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8994051335328971782" role="1bW2Oz">
                        <property role="TrG5h" value="rfd" />
                        <node concept="2jxLKc" id="8994051335328971783" role="1tU5fm" />
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
  <node concept="1M2fIO" id="119022571402110884">
    <property role="3GE5qa" value="target" />
    <reference role="1M2myG" target="vvvw.119022571401949652" resolve="ResourceTypeDeclaration" />
  </node>
  <node concept="1M2fIO" id="119022571402207414">
    <property role="3GE5qa" value="target" />
    <reference role="1M2myG" target="vvvw.119022571402207412" resolve="ResourceClassifierType" />
    <node concept="1N5Pfh" id="119022571402207415" role="1Mr941">
      <reference role="1N5Vy1" target="vvvw.119022571402207413" />
      <node concept="1MUpDS" id="119022571402207416" role="1N6uqs">
        <node concept="3clFbS" id="119022571402207417" role="2VODD2">
          <node concept="3clFbF" id="8756160028285662671" role="3cqZAp">
            <node concept="2OqwBi" id="8756160028286241991" role="3clFbG">
              <node concept="2OqwBi" id="8756160028286758600" role="2Oq!k0">
                <node concept="2OqwBi" id="8756160028285883432" role="2Oq!k0">
                  <node concept="2YIFZM" id="8756160028286502416" role="2Oq!k0">
                    <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
                    <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
                    <node concept="21POm0" id="8756160028286502417" role="37wK5m" />
                    <node concept="3clFbT" id="8756160028286502418" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8756160028285920473" role="2OqNvi">
                    <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="8756160028285957757" role="37wK5m" />
                  </node>
                </node>
                <node concept="v3k3i" id="8756160028286762520" role="2OqNvi">
                  <node concept="chp4Y" id="8756160028286764770" role="v3oSu">
                    <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="8756160028286281776" role="2OqNvi">
                <node concept="1bVj0M" id="8756160028286281778" role="23t8la">
                  <node concept="3clFbS" id="8756160028286281779" role="1bW5cS">
                    <node concept="3clFbF" id="8756160028286319290" role="3cqZAp">
                      <node concept="22lmx!" id="8756160028286577339" role="3clFbG">
                        <node concept="2OqwBi" id="8756160028286577340" role="3uHU7B">
                          <node concept="2qgKlT" id="8756160028286577341" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                            <node concept="2OqwBi" id="8756160028286577342" role="37wK5m">
                              <node concept="2c44tf" id="8756160028286577343" role="2Oq!k0">
                                <node concept="3uibUv" id="8756160028286577344" role="2c44tc">
                                  <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8756160028286577345" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1107535924139" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8756160028286767756" role="2Oq!k0">
                            <reference role="3cqZAo" target="8756160028286281780" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8756160028286577349" role="3uHU7w">
                          <node concept="2HwmR7" id="8756160028286577350" role="2OqNvi">
                            <node concept="1bVj0M" id="8756160028286577351" role="23t8la">
                              <node concept="3clFbS" id="8756160028286577352" role="1bW5cS">
                                <node concept="3clFbF" id="8756160028286577353" role="3cqZAp">
                                  <node concept="2OqwBi" id="8756160028286577354" role="3clFbG">
                                    <node concept="2qgKlT" id="8756160028286577355" role="2OqNvi">
                                      <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                                      <node concept="2OqwBi" id="8756160028286577356" role="37wK5m">
                                        <node concept="2c44tf" id="8756160028286577357" role="2Oq!k0">
                                          <node concept="3uibUv" id="8756160028286577358" role="2c44tc">
                                            <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="8756160028286577359" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="8756160028286624442" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8756160028286577361" resolve="it2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="8756160028286577361" role="1bW2Oz">
                                <property role="TrG5h" value="it2" />
                                <node concept="2jxLKc" id="8756160028286577362" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="8756160028286577363" role="2Oq!k0">
                            <node concept="2OqwBi" id="8756160028286577364" role="1eOMHV">
                              <node concept="13MTOL" id="8756160028286577365" role="2OqNvi">
                                <reference role="13MTZf" target="tpee.1107535924139" />
                              </node>
                              <node concept="2OqwBi" id="8756160028286577366" role="2Oq!k0">
                                <node concept="3Tsc0h" id="8756160028286577367" role="2OqNvi">
                                  <reference role="3TtcxE" target="cx9y.2423993921025641700" />
                                </node>
                                <node concept="1PxgMI" id="8756160028286577368" role="2Oq!k0">
                                  <property role="1BlNFB" value="true" />
                                  <reference role="1PxNhF" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
                                  <node concept="37vLTw" id="8756160028286621646" role="1PxMeX">
                                    <reference role="3cqZAo" target="8756160028286281780" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8756160028286281780" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8756160028286281781" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="119022571402326321" role="Bn3R6">
        <node concept="3clFbS" id="119022571402326322" role="2VODD2">
          <node concept="3clFbF" id="119022571402326711" role="3cqZAp">
            <node concept="2YIFZM" id="119022571402326718" role="3clFbG">
              <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <node concept="Bn53e" id="119022571402326719" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4902420589279531869" role="1MLUbF">
      <node concept="3clFbS" id="4902420589279531870" role="2VODD2">
        <node concept="3clFbF" id="4902420589279532091" role="3cqZAp">
          <node concept="2OqwBi" id="4902420589279532375" role="3clFbG">
            <node concept="1mIQ4w" id="4902420589279533672" role="2OqNvi">
              <node concept="chp4Y" id="4902420589279533681" role="cj9EA">
                <reference role="cht4Q" target="vvvw.119022571401949652" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
            <node concept="nLn13" id="4902420589279532090" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1919086248986845080">
    <property role="3GE5qa" value="facet" />
    <reference role="1M2myG" target="vvvw.1919086248986845077" resolve="NamedFacetReference" />
    <node concept="1N5Pfh" id="1919086248986845081" role="1Mr941">
      <reference role="1N5Vy1" target="vvvw.6447445394688422643" />
      <node concept="1MUpDS" id="1919086248986845084" role="1N6uqs">
        <node concept="3clFbS" id="1919086248986845085" role="2VODD2">
          <node concept="3clFbF" id="1919086248986845086" role="3cqZAp">
            <node concept="2OqwBi" id="1919086248986845088" role="3clFbG">
              <node concept="1Q6Npb" id="1919086248986845089" role="2Oq!k0" />
              <node concept="1j9C0f" id="1919086248986845090" role="2OqNvi">
                <reference role="1j9C0d" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8703512757937161149">
    <reference role="1M2myG" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
  </node>
  <node concept="312cEu" id="6311899720715889427">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <node concept="3uibUv" id="6311899720716201250" role="1zkMxy">
      <reference role="3uigEE" target="6xgk.3050821798734666130" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="4799451663045878229" role="jymVt">
      <node concept="3cqZAl" id="4799451663045878231" role="3clF45" />
      <node concept="3Tm1VV" id="4799451663045878232" role="1B3o_S" />
      <node concept="3clFbS" id="4799451663045878233" role="3clF47">
        <node concept="XkiVB" id="6311899720716087059" role="3cqZAp">
          <reference role="37wK5l" target="6xgk.3050821798734666136" resolve="SimpleScope" />
          <node concept="1rXfSq" id="6311899720716087313" role="37wK5m">
            <reference role="37wK5l" target="6311899720715974635" resolve="getAvailableFacets" />
            <node concept="37vLTw" id="6311899720716087867" role="37wK5m">
              <reference role="3cqZAo" target="4799451663045878300" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4799451663045878300" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4799451663045878299" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8900048180537893878" role="jymVt" />
    <node concept="2tJIrI" id="8900048180537962764" role="jymVt" />
    <node concept="2YIFZL" id="8900048180537901814" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8900048180537901817" role="3clF47">
        <node concept="3clFbJ" id="8900048180537911692" role="3cqZAp">
          <node concept="3clFbS" id="8900048180537911693" role="3clFbx">
            <node concept="3clFbJ" id="8900048180537946837" role="3cqZAp">
              <node concept="3clFbS" id="8900048180537946840" role="3clFbx">
                <node concept="3cpWs6" id="8900048180537948532" role="3cqZAp">
                  <node concept="3clFbT" id="8900048180537948602" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8900048180537948341" role="3clFbw">
                <node concept="1eOMI4" id="8900048180537948343" role="3fr31v">
                  <node concept="2ZW3vV" id="8900048180537948399" role="1eOMHV">
                    <node concept="3uibUv" id="8900048180537948400" role="2ZW6by">
                      <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="8900048180537948401" role="2ZW6bz">
                      <reference role="3cqZAo" target="8900048180537903614" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8900048180537915668" role="3cqZAp">
              <node concept="3y3z36" id="8900048180537935869" role="3cqZAk">
                <node concept="Rm8GO" id="8900048180537940520" role="3uHU7w">
                  <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                  <reference role="Rm8GQ" target="kqhl.~SolutionKind%dNONE" resolve="NONE" />
                </node>
                <node concept="2OqwBi" id="8900048180537929221" role="3uHU7B">
                  <node concept="1eOMI4" id="8900048180537919035" role="2Oq!k0">
                    <node concept="10QFUN" id="8900048180537919036" role="1eOMHV">
                      <node concept="37vLTw" id="8900048180537919034" role="10QFUP">
                        <reference role="3cqZAo" target="8900048180537903614" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="8900048180537927332" role="10QFUM">
                        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8900048180537933663" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Solution%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8900048180537882259" role="3clFbw">
            <node concept="3uibUv" id="8900048180537882926" role="2ZW6by">
              <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="37vLTw" id="8900048180537913512" role="2ZW6bz">
              <reference role="3cqZAo" target="8900048180537903614" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8900048180537911826" role="3cqZAp">
          <node concept="3clFbT" id="8900048180537912179" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8900048180537900297" role="1B3o_S" />
      <node concept="10P_77" id="8900048180537903489" role="3clF45" />
      <node concept="37vLTG" id="8900048180537903614" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="8900048180537903613" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P!JXv" id="8900048180537964026" role="lGtFl">
        <node concept="TZ5HA" id="8900048180537964027" role="TZ5H!">
          <node concept="1dT_AC" id="8900048180537964028" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
          </node>
        </node>
        <node concept="TZ5HA" id="8900048180537965704" role="TZ5H!">
          <node concept="1dT_AC" id="8900048180537965705" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8900048180537959693" role="jymVt" />
    <node concept="2YIFZL" id="6311899720715974635" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <node concept="A3Dl8" id="6311899720715974855" role="3clF45">
        <node concept="3Tqbb2" id="6311899720715974861" role="A3Ik2">
          <reference role="ehGHo" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6311899720715974638" role="1B3o_S" />
      <node concept="3clFbS" id="6311899720715974639" role="3clF47">
        <node concept="3cpWs8" id="6311899720715991092" role="3cqZAp">
          <node concept="3cpWsn" id="6311899720715991093" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="2397734580583075011" role="33vP2m">
              <node concept="2OqwBi" id="2397734580583075014" role="2Oq!k0">
                <node concept="2JrnkZ" id="2397734580583075015" role="2Oq!k0">
                  <node concept="37vLTw" id="2397734580583075016" role="2JrQYb">
                    <reference role="3cqZAo" target="6311899720715975355" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2397734580583075017" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2397734580583075012" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="6311899720715991094" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6311899720721169853" role="3cqZAp" />
        <node concept="3cpWs8" id="6311899720721169012" role="3cqZAp">
          <node concept="3cpWsn" id="6311899720721169013" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <node concept="2ShNRf" id="8857655676208046473" role="33vP2m">
              <node concept="2i4dXS" id="8857655676208054218" role="2ShVmc">
                <node concept="3uibUv" id="5848593913396877806" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="8857655676208044957" role="1tU5fm">
              <node concept="3uibUv" id="5848593913396879926" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
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
              <node concept="3clFbS" id="8857655676208057681" role="3clFbx">
                <node concept="3clFbF" id="8857655676208064246" role="3cqZAp">
                  <node concept="2OqwBi" id="8857655676208067289" role="3clFbG">
                    <node concept="TSZUe" id="8857655676208080273" role="2OqNvi">
                      <node concept="2GrUjf" id="5848593913396892019" role="25WWJ7">
                        <reference role="2Gs0qQ" target="8857655676208055029" resolve="module" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8857655676208064245" role="2Oq!k0">
                      <reference role="3cqZAo" target="6311899720721169013" resolve="contextModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="8900048180537958187" role="3clFbw">
                <reference role="37wK5l" target="8900048180537901814" resolve="hackCondition" />
                <node concept="2GrUjf" id="8900048180537959600" role="37wK5m">
                  <reference role="2Gs0qQ" target="8857655676208055029" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2802743458924320986" role="2GsD0m">
            <node concept="2ShNRf" id="2802743458924313030" role="2Oq!k0">
              <node concept="1pGfFk" id="2802743458924318189" role="2ShVmc">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="2802743458924319858" role="37wK5m">
                  <reference role="3cqZAo" target="6311899720715991093" resolve="contextModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2802743458924323878" role="2OqNvi">
              <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolve="getModules" />
              <node concept="Rm8GO" id="2802743458924325989" role="37wK5m">
                <reference role="Rm8GQ" target="gqu6.~GlobalModuleDependenciesManager$Deptype%dVISIBLE" resolve="VISIBLE" />
                <reference role="1Px2BO" target="gqu6.~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5848593913397110705" role="3cqZAp">
          <node concept="2OqwBi" id="5848593913397113405" role="3clFbG">
            <node concept="TSZUe" id="5848593913397126110" role="2OqNvi">
              <node concept="37vLTw" id="5848593913397126284" role="25WWJ7">
                <reference role="3cqZAo" target="6311899720715991093" resolve="contextModule" />
              </node>
            </node>
            <node concept="37vLTw" id="5848593913397110704" role="2Oq!k0">
              <reference role="3cqZAo" target="6311899720721169013" resolve="contextModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5848593913396825119" role="3cqZAp" />
        <node concept="3SKdUt" id="5848593913396897376" role="3cqZAp">
          <node concept="3SKdUq" id="5848593913396897489" role="3SKWNk">
            <property role="3SKdUp" value="collect models" />
          </node>
        </node>
        <node concept="3cpWs8" id="5848593913396898489" role="3cqZAp">
          <node concept="3cpWsn" id="5848593913396898492" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="5848593913396901732" role="33vP2m">
              <node concept="3goQfb" id="5848593913396914460" role="2OqNvi">
                <node concept="1bVj0M" id="5848593913396914462" role="23t8la">
                  <node concept="3clFbS" id="5848593913396914463" role="1bW5cS">
                    <node concept="3clFbJ" id="5848593913396915187" role="3cqZAp">
                      <node concept="2ZW3vV" id="5848593913396916459" role="3clFbw">
                        <node concept="3uibUv" id="5848593913396916491" role="2ZW6by">
                          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                        </node>
                        <node concept="37vLTw" id="5848593913396915254" role="2ZW6bz">
                          <reference role="3cqZAo" target="5848593913396914464" resolve="it" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5848593913396915189" role="3clFbx">
                        <node concept="3cpWs6" id="5848593913396916553" role="3cqZAp">
                          <node concept="2ShNRf" id="5848593913396916678" role="3cqZAk">
                            <node concept="2HTt!P" id="5848593913396916676" role="2ShVmc">
                              <node concept="3uibUv" id="5848593913396927532" role="2HTBi0">
                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                              </node>
                              <node concept="2OqwBi" id="5848593913396917484" role="2HTEbv">
                                <node concept="liA8E" id="5848593913396917485" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                  <node concept="10QFUN" id="5848593913396920317" role="37wK5m">
                                    <node concept="37vLTw" id="5848593913396920729" role="10QFUP">
                                      <reference role="3cqZAo" target="5848593913396914464" resolve="it" />
                                    </node>
                                    <node concept="3uibUv" id="5848593913396920465" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="5848593913396917487" role="2Oq!k0">
                                  <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dPLUGIN" resolve="PLUGIN" />
                                  <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5848593913396921843" role="9aQIa">
                        <node concept="3clFbS" id="5848593913396921844" role="9aQI4">
                          <node concept="3cpWs6" id="5848593913396930614" role="3cqZAp">
                            <node concept="2OqwBi" id="5848593913396932397" role="3cqZAk">
                              <node concept="liA8E" id="5848593913396934024" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                              </node>
                              <node concept="37vLTw" id="5848593913396931123" role="2Oq!k0">
                                <reference role="3cqZAo" target="5848593913396914464" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5848593913396914464" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5848593913396914465" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5848593913396898817" role="2Oq!k0">
                <reference role="3cqZAo" target="6311899720721169013" resolve="contextModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="5848593913396898486" role="1tU5fm">
              <node concept="3uibUv" id="5848593913396898617" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5848593913396897907" role="3cqZAp" />
        <node concept="3SKdUt" id="5848593913396825392" role="3cqZAp">
          <node concept="3SKdUq" id="5848593913396825506" role="3SKWNk">
            <property role="3SKdUp" value="collect facets" />
          </node>
        </node>
        <node concept="3cpWs8" id="8857655676208326520" role="3cqZAp">
          <node concept="3cpWsn" id="8857655676208326523" role="3cpWs9">
            <property role="TrG5h" value="facets" />
            <node concept="2OqwBi" id="8857655676208351903" role="33vP2m">
              <node concept="3!u5V9" id="8857655676208367180" role="2OqNvi">
                <node concept="1bVj0M" id="8857655676208367182" role="23t8la">
                  <node concept="3clFbS" id="8857655676208367183" role="1bW5cS">
                    <node concept="3clFbF" id="8857655676208368453" role="3cqZAp">
                      <node concept="1PxgMI" id="8857655676216348166" role="3clFbG">
                        <reference role="1PxNhF" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
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
                            <node concept="chp4Y" id="6311899720716388296" role="cj9EA">
                              <reference role="cht4Q" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
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
                  <node concept="2OqwBi" id="8857655676208628640" role="2Oq!k0">
                    <node concept="37vLTw" id="5848593913396942909" role="2Oq!k0">
                      <reference role="3cqZAo" target="5848593913396898492" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="8857655676208633094" role="2OqNvi">
                      <node concept="1bVj0M" id="8857655676208633096" role="23t8la">
                        <node concept="3clFbS" id="8857655676208633097" role="1bW5cS">
                          <node concept="3clFbF" id="8857655676208633270" role="3cqZAp">
                            <node concept="3y3z36" id="8857655676208636202" role="3clFbG">
                              <node concept="10Nm6u" id="8857655676208636253" role="3uHU7w" />
                              <node concept="37vLTw" id="8857655676208633269" role="3uHU7B">
                                <reference role="3cqZAo" target="8857655676208633098" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8857655676208633098" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8857655676208633099" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
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
            <node concept="A3Dl8" id="8857655676208326517" role="1tU5fm">
              <node concept="3Tqbb2" id="8857655676208326686" role="A3Ik2">
                <reference role="ehGHo" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6311899720716009281" role="3cqZAp" />
        <node concept="3clFbF" id="6311899720716013329" role="3cqZAp">
          <node concept="37vLTw" id="6311899720716400747" role="3clFbG">
            <reference role="3cqZAo" target="8857655676208326523" resolve="facets" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6311899720715975355" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6311899720715975354" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8900048180537961503" role="jymVt" />
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
              <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              <node concept="37vLTw" id="6311899720716102268" role="1PxMeX">
                <reference role="3cqZAo" target="6311899720716100472" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351430122" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6311899720715889428" role="1B3o_S" />
  </node>
</model>

