<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="icf3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.runtime(MPS.Core/jetbrains.mps.generator.runtime@java_stub)" />
    <import index="ojcp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl(MPS.Core/jetbrains.mps.generator.impl@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="gema" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.crossmodel(jetbrains.mps.generator.crossmodel@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6955116391921790598" name="jetbrains.mps.lang.smodel.structure.CheckedModuleQualifiedName" flags="nn" index="1nuMs4">
        <property id="6955116391921791525" name="moduleId" index="1nuNIB" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="LCVBSB3Zmq">
    <property role="TrG5h" value="GeneratorUtilEx" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="LCVBSB3Zmr" role="1B3o_S" />
    <node concept="Wx3nA" id="64UEbXFWxak" role="jymVt">
      <property role="TrG5h" value="TemplateLangElements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="64UEbXFWnxe" role="1B3o_S" />
      <node concept="3uibUv" id="64UEbXFWze0" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="64UEbXFWzh8" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="64UEbXFWzmj" role="33vP2m">
        <node concept="1pGfFk" id="64UEbXFW_fg" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="64UEbXFW_zp" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="64UEbXFWBc1" role="jymVt">
      <node concept="3clFbS" id="64UEbXFWBc3" role="1Pe0a2">
        <node concept="3clFbF" id="64UEbXFWCHB" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWDns" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFWCHA" role="2Oq$k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWISl" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="64UEbXFX3Mh" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="9047349009208173153" resolve="concept_ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWJdo" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWJTU" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFWJdn" role="2Oq$k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWPqN" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="64UEbXFX3nv" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="9047349009208173149" resolve="concept_PropertyMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWRhV" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWS1a" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFWRhU" role="2Oq$k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWXy3" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="15H8LO1G_V1" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="1255698478595574549" resolve="concept_TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWZbf" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWZX9" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFWZbe" role="2Oq$k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFX2IP" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="15H8LO1GAhg" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="1255698478595701502" resolve="concept_RootTemplateAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2VGbYCG1rRv" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <node concept="3Tm1VV" id="2VGbYCG1rRx" role="1B3o_S" />
      <node concept="3clFbS" id="2VGbYCG1rRy" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJni58" role="3cqZAp">
          <node concept="1rXfSq" id="1Z2h7YJnkW5" role="3cqZAk">
            <reference role="37wK5l" target="2288466875851364787" resolve="isTemplateLanguageElement" />
            <node concept="2OqwBi" id="64UEbXFXjZj" role="37wK5m">
              <node concept="liA8E" id="64UEbXFXjZk" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="64UEbXFXjZl" role="2Oq$k0">
                <node concept="liA8E" id="64UEbXFXjZm" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="64UEbXFXjZn" role="2Oq$k0">
                  <node concept="37vLTw" id="64UEbXFXjZo" role="2JrQYb">
                    <reference role="3cqZAo" target="3381130103055826404" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2VGbYCG1rRz" role="3clF45" />
      <node concept="37vLTG" id="2VGbYCG1rR$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2VGbYCG1rR_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Z2h7YJn_AN" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Z2h7YJn96j" role="3clF47">
        <node concept="3clFbJ" id="1Z2h7YJnhte" role="3cqZAp">
          <node concept="3fqX7Q" id="1Z2h7YJnhtf" role="3clFbw">
            <node concept="2OqwBi" id="1Z2h7YJnhtg" role="3fr31v">
              <node concept="37vLTw" id="1Z2h7YJnyFL" role="2Oq$k0">
                <reference role="3cqZAo" target="2288466875851279953" resolve="conceptQualifiedName" />
              </node>
              <node concept="liA8E" id="1Z2h7YJnhti" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1Z2h7YJnhtj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Z2h7YJnhtk" role="3clFbx">
            <node concept="3SKdUt" id="1Z2h7YJnhtl" role="3cqZAp">
              <node concept="3SKdUq" id="1Z2h7YJnhtm" role="3SKWNk">
                <property role="3SKdUp" value="optimization" />
              </node>
            </node>
            <node concept="3cpWs6" id="1Z2h7YJnhtn" role="3cqZAp">
              <node concept="3clFbT" id="1Z2h7YJnhto" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Z2h7YJnhtp" role="3cqZAp">
          <node concept="22lmx$" id="1Z2h7YJnhtq" role="3cqZAk">
            <node concept="2OqwBi" id="1Z2h7YJnhtr" role="3uHU7w">
              <node concept="37vLTw" id="1Z2h7YJnhtS" role="2Oq$k0">
                <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
              </node>
              <node concept="liA8E" id="1Z2h7YJnhts" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="1Z2h7YJnFE3" role="37wK5m">
                  <reference role="3cqZAo" target="2288466875851279953" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1Z2h7YJnhtu" role="3uHU7B">
              <reference role="37wK5l" target="2288466875851129884" resolve="isNodeMacro" />
              <reference role="1Pybhc" target="1733398552130474119" resolve="RuleUtil" />
              <node concept="37vLTw" id="1Z2h7YJnCIq" role="37wK5m">
                <reference role="3cqZAo" target="2288466875851279953" resolve="conceptQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z2h7YJngTh" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <node concept="17QB3L" id="1Z2h7YJngTg" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Z2h7YJnyI7" role="3clF45" />
      <node concept="3Tm1VV" id="1Z2h7YJn96i" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3T1I$cyQVgF" role="jymVt">
      <property role="TrG5h" value="getMappingName_NodeMacro" />
      <node concept="3Tm1VV" id="3T1I$cyQVgG" role="1B3o_S" />
      <node concept="17QB3L" id="3T1I$cyQVgH" role="3clF45" />
      <node concept="37vLTG" id="3T1I$cyQVgI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3T1I$cyQVgJ" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
      <node concept="37vLTG" id="3T1I$cyQVgK" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="3T1I$cyQVgL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3T1I$cyQVgM" role="3clF47">
        <node concept="3cpWs8" id="3T1I$cyQVgN" role="3cqZAp">
          <node concept="3cpWsn" id="3T1I$cyQVgO" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="3Tqbb2" id="3T1I$cyQVgP" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="3T1I$cyQVhS" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheXW" role="2Oq$k0">
                <reference role="3cqZAo" target="4486071501348123694" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3T1I$cyQVhV" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200912223215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T1I$cyQVi4" role="3cqZAp">
          <node concept="3cpWsn" id="3T1I$cyQVi5" role="3cpWs9">
            <property role="TrG5h" value="mappingName" />
            <node concept="17QB3L" id="3T1I$cyQVi6" role="1tU5fm" />
            <node concept="3K4zz7" id="3T1I$cyQVi7" role="33vP2m">
              <node concept="10Nm6u" id="3T1I$cyQVi8" role="3K4GZi" />
              <node concept="3y3z36" id="3T1I$cyQVi9" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTBe$" role="3uHU7B">
                  <reference role="3cqZAo" target="4486071501348123700" resolve="mappingLabel" />
                </node>
                <node concept="10Nm6u" id="3T1I$cyQVib" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="3T1I$cyQVic" role="3K4E3e">
                <node concept="37vLTw" id="3GM_nagTyer" role="2Oq$k0">
                  <reference role="3cqZAo" target="4486071501348123700" resolve="mappingLabel" />
                </node>
                <node concept="3TrcHB" id="3T1I$cyQVie" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3T1I$cyQVif" role="3cqZAp">
          <node concept="3clFbC" id="3T1I$cyQVig" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzvd" role="3uHU7B">
              <reference role="3cqZAo" target="4486071501348123781" resolve="mappingName" />
            </node>
            <node concept="10Nm6u" id="3T1I$cyQVii" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3T1I$cyQVij" role="3clFbx">
            <node concept="3cpWs6" id="3T1I$cyQVik" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmn2D" role="3cqZAk">
                <reference role="3cqZAo" target="4486071501348123696" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3T1I$cyQVim" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTslN" role="3cqZAk">
            <reference role="3cqZAo" target="4486071501348123781" resolve="mappingName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3_XAseVkdSF" role="jymVt">
      <property role="TrG5h" value="getMappingName_TemplateFragment" />
      <node concept="17QB3L" id="3_XAseVkvX_" role="3clF45" />
      <node concept="3Tm1VV" id="3_XAseVkdSI" role="1B3o_S" />
      <node concept="3clFbS" id="3_XAseVkdSJ" role="3clF47">
        <node concept="3cpWs8" id="3_XAseVktnh" role="3cqZAp">
          <node concept="3cpWsn" id="3_XAseVktni" role="3cpWs9">
            <property role="TrG5h" value="ld" />
            <node concept="3Tqbb2" id="3_XAseVktnf" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="3_XAseVktnj" role="33vP2m">
              <node concept="37vLTw" id="3_XAseVktnk" role="2Oq$k0">
                <reference role="3cqZAo" target="4142636298191042980" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3_XAseVktnl" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200916687663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_XAseVkttN" role="3cqZAp">
          <node concept="3clFbS" id="3_XAseVkttQ" role="3clFbx">
            <node concept="3cpWs6" id="3_XAseVkuRf" role="3cqZAp">
              <node concept="37vLTw" id="3_XAseVkuU2" role="3cqZAk">
                <reference role="3cqZAo" target="4142636298191043103" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_XAseVkuPb" role="3clFbw">
            <node concept="10Nm6u" id="3_XAseVkuQo" role="3uHU7w" />
            <node concept="37vLTw" id="3_XAseVktv5" role="3uHU7B">
              <reference role="3cqZAo" target="4142636298191099346" resolve="ld" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_XAseVkv6d" role="3cqZAp">
          <node concept="3cpWsn" id="3_XAseVkv6e" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="17QB3L" id="3_XAseVkv65" role="1tU5fm" />
            <node concept="2OqwBi" id="3_XAseVkv6f" role="33vP2m">
              <node concept="37vLTw" id="3_XAseVkv6g" role="2Oq$k0">
                <reference role="3cqZAo" target="4142636298191099346" resolve="ld" />
              </node>
              <node concept="3TrcHB" id="3_XAseVkv6h" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_XAseVkviH" role="3cqZAp">
          <node concept="3K4zz7" id="3_XAseVkvMz" role="3cqZAk">
            <node concept="37vLTw" id="3_XAseVkvR1" role="3K4E3e">
              <reference role="3cqZAo" target="4142636298191043103" resolve="defaultValue" />
            </node>
            <node concept="37vLTw" id="3_XAseVkvUn" role="3K4GZi">
              <reference role="3cqZAo" target="4142636298191106446" resolve="v" />
            </node>
            <node concept="3clFbC" id="3_XAseVkvF3" role="3K4Cdx">
              <node concept="10Nm6u" id="3_XAseVkvI8" role="3uHU7w" />
              <node concept="37vLTw" id="3_XAseVkvoc" role="3uHU7B">
                <reference role="3cqZAo" target="4142636298191106446" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_XAseVkfA$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3_XAseVkfAz" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3_XAseVkfCv" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="3_XAseVkfEe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="LCVBSB3Zmw" role="jymVt">
      <property role="TrG5h" value="getPatternVariableName" />
      <node concept="17QB3L" id="LCVBSB3Zm$" role="3clF45" />
      <node concept="3Tm1VV" id="LCVBSB3Zmy" role="1B3o_S" />
      <node concept="3clFbS" id="LCVBSB3Zmz" role="3clF47">
        <node concept="3cpWs6" id="LCVBSB3ZnX" role="3cqZAp">
          <node concept="2OqwBi" id="LCVBSB41Fw" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm80W" role="2Oq$k0">
              <reference role="3cqZAo" target="894226751621690789" resolve="ref" />
            </node>
            <node concept="2qgKlT" id="LCVBSB4egC" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.2902001550281937661" resolve="getVariableName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LCVBSB3Zm_" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="LCVBSB3ZmA" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.4816349095291127781" resolve="TemplateArgumentPatternRef" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2VGbYCG1V5v" role="jymVt">
      <property role="TrG5h" value="getTemplateFragments" />
      <node concept="3Tm1VV" id="2VGbYCG1V5w" role="1B3o_S" />
      <node concept="3uibUv" id="2VGbYCG1V5x" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3Tqbb2" id="2VGbYCG1V65" role="11_B2D">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="37vLTG" id="2VGbYCG1V5z" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="2VGbYCG1V66" role="1tU5fm" />
        <node concept="2AHcQZ" id="6MViF47vVON" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2VGbYCG1V5_" role="3clF47">
        <node concept="3cpWs8" id="2VGbYCG1V5A" role="3cqZAp">
          <node concept="3cpWsn" id="2VGbYCG1V5B" role="3cpWs9">
            <property role="TrG5h" value="templateFragments" />
            <node concept="3uibUv" id="2VGbYCG1V5C" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3Tqbb2" id="2VGbYCG1V67" role="11_B2D">
                <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2ShNRf" id="2VGbYCG1V5E" role="33vP2m">
              <node concept="1pGfFk" id="2VGbYCG1V5F" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="2VGbYCG1V68" role="1pMfVU">
                  <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbeDwYWrqN" role="3cqZAp">
          <node concept="3cpWsn" id="7EbeDwYWrqO" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="7EbeDwYWrqL" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedList" resolve="LinkedList" />
              <node concept="3Tqbb2" id="7EbeDwYWuDb" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7EbeDwYWuJ8" role="33vP2m">
              <node concept="1pGfFk" id="7EbeDwYWvBW" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3Tqbb2" id="7EbeDwYWvHw" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WGLkNXpHfn" role="3cqZAp">
          <node concept="2OqwBi" id="4WGLkNXpIZT" role="3clFbG">
            <node concept="37vLTw" id="4WGLkNXpHfm" role="2Oq$k0">
              <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
            </node>
            <node concept="liA8E" id="4WGLkNXq0r9" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~LinkedList%daddFirst(java%dlang%dObject)%cvoid" resolve="addFirst" />
              <node concept="37vLTw" id="4WGLkNXq0_k" role="37wK5m">
                <reference role="3cqZAo" target="3381130103055954275" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbeDwYXE4v" role="3cqZAp">
          <node concept="3cpWsn" id="7EbeDwYXE4y" role="3cpWs9">
            <property role="TrG5h" value="conceptTemplateFragment" />
            <property role="3TUv4t" value="true" />
            <node concept="3THzug" id="7EbeDwYXE4t" role="1tU5fm">
              <reference role="3qa414" target="tpf8.1095672379244" resolve="TemplateFragment" />
            </node>
            <node concept="3TUQnm" id="7EbeDwYXHsC" role="33vP2m">
              <reference role="3TV0OU" target="tpf8.1095672379244" resolve="TemplateFragment" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="WCiVwRUk0P" role="3cqZAp">
          <node concept="3clFbS" id="WCiVwRUk0R" role="2LFqv$">
            <node concept="3cpWs8" id="WCiVwRU_X4" role="3cqZAp">
              <node concept="3cpWsn" id="WCiVwRU_X7" role="3cpWs9">
                <property role="TrG5h" value="subnode" />
                <node concept="3Tqbb2" id="WCiVwRU_X3" role="1tU5fm">
                  <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="WCiVwRUC9$" role="33vP2m">
                  <node concept="37vLTw" id="WCiVwRUA25" role="2Oq$k0">
                    <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="WCiVwRUVvq" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~LinkedList%dremoveFirst()%cjava%dlang%dObject" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7EbeDwYWWWF" role="3cqZAp">
              <node concept="3SKdUq" id="7EbeDwYWXga" role="3SKWNk">
                <property role="3SKdUp" value="do not look for TemplateFragments in subnode's children as TFs couldn't be nested" />
              </node>
            </node>
            <node concept="3cpWs8" id="7EbeDwYYcAf" role="3cqZAp">
              <node concept="3cpWsn" id="7EbeDwYYcAi" role="3cpWs9">
                <property role="TrG5h" value="tfFound" />
                <node concept="10P_77" id="7EbeDwYYcAd" role="1tU5fm" />
                <node concept="3clFbT" id="7EbeDwYYd_K" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7EbeDwYXsb4" role="3cqZAp">
              <node concept="3clFbS" id="7EbeDwYXsb5" role="2LFqv$">
                <node concept="3clFbJ" id="7EbeDwYXXN4" role="3cqZAp">
                  <node concept="3clFbS" id="7EbeDwYXXN5" role="3clFbx">
                    <node concept="3clFbF" id="7EbeDwYY0IS" role="3cqZAp">
                      <node concept="2OqwBi" id="7EbeDwYY26J" role="3clFbG">
                        <node concept="37vLTw" id="7EbeDwYY0IR" role="2Oq$k0">
                          <reference role="3cqZAo" target="3381130103055954279" resolve="templateFragments" />
                        </node>
                        <node concept="liA8E" id="7EbeDwYYbeE" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="10QFUN" id="7EbeDwYZmu6" role="37wK5m">
                            <node concept="3Tqbb2" id="7EbeDwYZm$H" role="10QFUM">
                              <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
                            </node>
                            <node concept="37vLTw" id="7EbeDwYZmHM" role="10QFUP">
                              <reference role="3cqZAo" target="8830215919955722952" resolve="attr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7EbeDwYYdFE" role="3cqZAp">
                      <node concept="37vLTI" id="7EbeDwYYdTK" role="3clFbG">
                        <node concept="3clFbT" id="7EbeDwYYdV4" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7EbeDwYYdFD" role="37vLTJ">
                          <reference role="3cqZAo" target="8830215919955921298" resolve="tfFound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7EbeDwYYbAF" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="7EbeDwYXK1U" role="3clFbw">
                    <node concept="37vLTw" id="7EbeDwYXKsQ" role="3uHU7w">
                      <reference role="3cqZAo" target="8830215919955779874" resolve="conceptTemplateFragment" />
                    </node>
                    <node concept="2OqwBi" id="7EbeDwYXVcP" role="3uHU7B">
                      <node concept="37vLTw" id="7EbeDwYXH$F" role="2Oq$k0">
                        <reference role="3cqZAo" target="8830215919955722952" resolve="attr" />
                      </node>
                      <node concept="3NT_Vc" id="7EbeDwYXWh4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7EbeDwYXsb8" role="1Duv9x">
                <property role="TrG5h" value="attr" />
                <node concept="3Tqbb2" id="7EbeDwYXu5x" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="7EbeDwYXsbd" role="1DdaDG">
                <node concept="37vLTw" id="7EbeDwYXsbe" role="2Oq$k0">
                  <reference role="3cqZAo" target="1092206164221517639" resolve="subnode" />
                </node>
                <node concept="3Tsc0h" id="7EbeDwYYSzz" role="2OqNvi">
                  <reference role="3TtcxE" target="tpck.5169995583184591170" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EbeDwYYeQN" role="3cqZAp">
              <node concept="3clFbS" id="7EbeDwYYeQQ" role="3clFbx">
                <node concept="3clFbF" id="7EbeDwYWxyo" role="3cqZAp">
                  <node concept="2OqwBi" id="7EbeDwYWzaQ" role="3clFbG">
                    <node concept="37vLTw" id="7EbeDwYWxyn" role="2Oq$k0">
                      <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="7EbeDwYWQwb" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~LinkedList%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="2OqwBi" id="7EbeDwYWR8e" role="37wK5m">
                        <node concept="37vLTw" id="7EbeDwYWQEt" role="2Oq$k0">
                          <reference role="3cqZAo" target="1092206164221517639" resolve="subnode" />
                        </node>
                        <node concept="32TBzR" id="7EbeDwYWRRN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7EbeDwYYfMD" role="3clFbw">
                <node concept="37vLTw" id="7EbeDwYYfO9" role="3fr31v">
                  <reference role="3cqZAo" target="8830215919955921298" resolve="tfFound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="WCiVwRU_7i" role="2$JKZa">
            <node concept="2OqwBi" id="WCiVwRU_7k" role="3fr31v">
              <node concept="37vLTw" id="WCiVwRU_7l" role="2Oq$k0">
                <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
              </node>
              <node concept="liA8E" id="WCiVwRU_7m" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~AbstractCollection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VGbYCG1V63" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtV8" role="3cqZAk">
            <reference role="3cqZAo" target="3381130103055954279" resolve="templateFragments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BgyO9Zkx7a" role="jymVt">
      <property role="TrG5h" value="dispatchRuleConsequence" />
      <node concept="3cqZAl" id="BgyO9Zkx7c" role="3clF45" />
      <node concept="3Tm1VV" id="BgyO9Zkx7d" role="1B3o_S" />
      <node concept="3clFbS" id="BgyO9Zkx7e" role="3clF47">
        <node concept="3clFbJ" id="5LdbLhCwX57" role="3cqZAp">
          <node concept="3clFbS" id="5LdbLhCwX58" role="3clFbx">
            <node concept="3clFbF" id="5LdbLhCx7xp" role="3cqZAp">
              <node concept="2OqwBi" id="5LdbLhCx7yD" role="3clFbG">
                <node concept="37vLTw" id="5LdbLhCx7xo" role="2Oq$k0">
                  <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                </node>
                <node concept="liA8E" id="5LdbLhCx7Lc" role="2OqNvi">
                  <reference role="37wK5l" target="707218259217349915" resolve="templateDeclarationReference" />
                  <node concept="37vLTw" id="5LdbLhCx7Ml" role="37wK5m">
                    <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LdbLhCwX8L" role="3clFbw">
            <node concept="37vLTw" id="5LdbLhCwX5N" role="2Oq$k0">
              <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
            </node>
            <node concept="1mIQ4w" id="5LdbLhCx7sp" role="2OqNvi">
              <node concept="chp4Y" id="5LdbLhCx7tM" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCx7Nc" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCx7Un" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCx7Rp" role="2Oq$k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCx8z5" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCx8$u" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCx7Ne" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCx8BV" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCx8Db" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCx8BU" role="2Oq$k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCx95T" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217345859" resolve="inlineTemplateWithContext" />
                    <node concept="37vLTw" id="5LdbLhCx972" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCx98m" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCx9j3" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCx9g5" role="2Oq$k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCx9VL" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCx9Xa" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCx98o" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxa0d" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxa0Z" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxa0c" role="2Oq$k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxatL" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217349857" resolve="inlineTemplate" />
                    <node concept="37vLTw" id="5LdbLhCxauU" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxaw3" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxaHW" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxaEY" role="2Oq$k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxbmE" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxbo3" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxaw5" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxbrC" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxbsS" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxbrB" role="2Oq$k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxbTA" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217251334" resolve="inlineSwitch" />
                    <node concept="37vLTw" id="5LdbLhCxbUJ" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxbVL" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxcdk" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxcam" role="2Oq$k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxcxV" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxdAY" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxbVN" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxdEd" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxdEZ" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxdEc" role="2Oq$k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxdTA" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217350237" resolve="weaveEach" />
                    <node concept="37vLTw" id="5LdbLhCxdUJ" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxdVW" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxegY" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxee0" role="2Oq$k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxeTG" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxeV5" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1202776937179" resolve="AbandonInput_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxdVY" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxeYy" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxeZM" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxeYx" role="2Oq$k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxfel" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217349985" resolve="abandonInput" />
                    <node concept="37vLTw" id="5LdbLhCxffu" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxfgw" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxfDH" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxfAJ" role="2Oq$k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxgWg" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxgXD" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1168559512253" resolve="DismissTopMappingRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxfgy" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxh0G" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxh1u" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxh0F" role="2Oq$k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxhg5" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217350067" resolve="dismissTopRule" />
                    <node concept="37vLTw" id="5LdbLhCxhhe" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5LdbLhCxhi5" role="9aQIa">
            <node concept="3clFbS" id="5LdbLhCxhi6" role="9aQI4">
              <node concept="3clFbF" id="5LdbLhCxhE2" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxhFi" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxhE1" role="2Oq$k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxhTP" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217350343" resolve="unknown" />
                    <node concept="37vLTw" id="5LdbLhCxhUY" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LdbLhCwX20" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="5LdbLhCwX2a" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
        </node>
        <node concept="2AHcQZ" id="5LdbLhCwX3J" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5LdbLhCwX15" role="3clF46">
        <property role="TrG5h" value="dispatch" />
        <node concept="3uibUv" id="5LdbLhCwX14" role="1tU5fm">
          <reference role="3uigEE" target="707218259217246556" resolve="GeneratorUtilEx.ConsequenceDispatch" />
        </node>
        <node concept="2AHcQZ" id="5LdbLhCwX41" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN$MbN" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_text" />
      <node concept="17QB3L" id="7MOJ0cN$VkY" role="3clF45" />
      <node concept="3Tm1VV" id="7MOJ0cN$MbQ" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN$MbR" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cN$TEQ" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cN$THR" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cN$TEP" role="2Oq$k0">
              <reference role="3cqZAo" target="8986013878447190606" resolve="generatorMessage" />
            </node>
            <node concept="3TrcHB" id="7MOJ0cN$Umt" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1169670173015" resolve="messageText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN$N9e" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="7MOJ0cN$N9d" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN_5Vj" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_kind" />
      <node concept="3uibUv" id="7MOJ0cN_ifn" role="3clF45">
        <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cN_5Vm" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN_5Vn" role="3clF47">
        <node concept="3clFbJ" id="7MOJ0cN_u20" role="3cqZAp">
          <node concept="3clFbS" id="7MOJ0cN_u23" role="3clFbx">
            <node concept="3SKdUt" id="7MOJ0cN_ulo" role="3cqZAp">
              <node concept="3SKdUq" id="7MOJ0cN_unZ" role="3SKWNk">
                <property role="3SKdUp" value="this is how it used to be, although to me default to warn/info might be better" />
              </node>
            </node>
            <node concept="3cpWs6" id="7MOJ0cN_u9V" role="3cqZAp">
              <node concept="10Nm6u" id="7MOJ0cN_ue1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7MOJ0cN_u7N" role="3clFbw">
            <node concept="10Nm6u" id="7MOJ0cN_u8Q" role="3uHU7w" />
            <node concept="37vLTw" id="7MOJ0cN_u5W" role="3uHU7B">
              <reference role="3cqZAo" target="8986013878447271481" resolve="generatorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MOJ0cN_rC6" role="3cqZAp">
          <node concept="3clFbJ" id="7MOJ0cN_rC7" role="9aQIa">
            <node concept="9aQIb" id="7MOJ0cN_rC8" role="9aQIa">
              <node concept="3clFbS" id="7MOJ0cN_rC9" role="9aQI4">
                <node concept="3cpWs6" id="7MOJ0cN_tAk" role="3cqZAp">
                  <node concept="Rm8GO" id="7MOJ0cN_tJV" role="3cqZAk">
                    <reference role="Rm8GQ" target="4814657600604696871" resolve="info" />
                    <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7MOJ0cN_rCm" role="3clFbx">
              <node concept="3cpWs6" id="7MOJ0cN_sZW" role="3cqZAp">
                <node concept="Rm8GO" id="7MOJ0cN_rCq" role="3cqZAk">
                  <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
                  <reference role="Rm8GQ" target="4814657600604696872" resolve="warning" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7MOJ0cN_rCz" role="3clFbw">
              <node concept="2OqwBi" id="7MOJ0cN_rC$" role="2Oq$k0">
                <node concept="3TrcHB" id="7MOJ0cN_rCA" role="2OqNvi">
                  <reference role="3TsBF5" target="tpf8.1169670356567" resolve="messageType" />
                </node>
                <node concept="37vLTw" id="7MOJ0cN_tz6" role="2Oq$k0">
                  <reference role="3cqZAo" target="8986013878447271481" resolve="generatorMessage" />
                </node>
              </node>
              <node concept="3t7uKx" id="7MOJ0cN_rCB" role="2OqNvi">
                <node concept="uoxfO" id="7MOJ0cN_rCC" role="3t7uKA">
                  <reference role="uo_Cq" target="tpf8.1169670280596" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MOJ0cN_rCD" role="3clFbx">
            <node concept="3cpWs6" id="7MOJ0cN_sdL" role="3cqZAp">
              <node concept="Rm8GO" id="7MOJ0cN_srJ" role="3cqZAk">
                <reference role="Rm8GQ" target="4814657600604696873" resolve="error" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MOJ0cN_rCQ" role="3clFbw">
            <node concept="2OqwBi" id="7MOJ0cN_rCR" role="2Oq$k0">
              <node concept="37vLTw" id="7MOJ0cN_tde" role="2Oq$k0">
                <reference role="3cqZAo" target="8986013878447271481" resolve="generatorMessage" />
              </node>
              <node concept="3TrcHB" id="7MOJ0cN_rCT" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.1169670356567" resolve="messageType" />
              </node>
            </node>
            <node concept="3t7uKx" id="7MOJ0cN_rCU" role="2OqNvi">
              <node concept="uoxfO" id="7MOJ0cN_rCV" role="3t7uKA">
                <reference role="uo_Cq" target="tpf8.1169670287832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN_6ST" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="7MOJ0cN_6SS" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="BgyO9Zk6_s" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConsequenceDispatch" />
      <node concept="3clFb_" id="BgyO9Zk7K6" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineSwitch" />
        <node concept="3cqZAl" id="BgyO9Zk7K8" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9Zk7K9" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9Zk7Ka" role="3clF47" />
        <node concept="37vLTG" id="BgyO9ZkuOC" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkuOB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="BgyO9ZkuP3" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineTemplateWithContext" />
        <node concept="37vLTG" id="BgyO9ZkvNa" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvNb" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkuP5" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkuP6" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkuP7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvNx" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineTemplate" />
        <node concept="37vLTG" id="BgyO9ZkvNY" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvNZ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvNz" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvN$" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvN_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvOr" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="templateDeclarationReference" />
        <node concept="37vLTG" id="BgyO9ZkvOY" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvOZ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvOt" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvOu" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvOv" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvTt" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="37vLTG" id="BgyO9ZkvUi" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvUj" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvTv" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvTw" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvTx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvPx" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="abandonInput" />
        <node concept="37vLTG" id="BgyO9ZkvQa" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvQb" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvPz" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvP$" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvP_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvQN" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="dismissTopRule" />
        <node concept="37vLTG" id="BgyO9ZkvRy" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvRz" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvQP" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvQQ" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvQR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvV7" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="unknown" />
        <node concept="37vLTG" id="BgyO9ZkvW2" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvW3" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvV9" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvVa" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvVb" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="BgyO9Zk5rc" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1wehcMpUt27">
    <property role="TrG5h" value="RuleUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1wehcMpUt28" role="1B3o_S" />
    <node concept="Wx3nA" id="7QeCZOGPu9l" role="jymVt">
      <property role="TrG5h" value="concept_AbstractMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9m" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu9n" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu9o" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1227303129915" resolve="AbstractMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="2tbNssa5Zbo" role="jymVt">
      <property role="TrG5h" value="concept_ITemplateCall" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2tbNssa5Zbp" role="1B3o_S" />
      <node concept="17QB3L" id="2tbNssa5Zbq" role="1tU5fm" />
      <node concept="3nh3qo" id="2tbNssa5Zbr" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPcy3" role="jymVt">
      <property role="TrG5h" value="concept_NodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPcy6" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPcCN" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPcCP" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1087833466690" resolve="NodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8T" role="jymVt">
      <property role="TrG5h" value="concept_IfMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8U" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu8V" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu8W" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1118773211870" resolve="IfMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9p" role="jymVt">
      <property role="TrG5h" value="concept_SourceSubstituteMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9q" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu9r" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu9s" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167951328751" resolve="SourceSubstituteMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8L" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8M" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu8N" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu8O" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8P" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8Q" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu8R" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu8S" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9d" role="jymVt">
      <property role="TrG5h" value="concept_IncludeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9e" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu9f" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu9g" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1194565793557" resolve="IncludeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8H" role="jymVt">
      <property role="TrG5h" value="concept_LoopMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8I" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu8J" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu8K" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1118786554307" resolve="LoopMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8X" role="jymVt">
      <property role="TrG5h" value="concept_LabelMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8Y" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu8Z" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu90" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.5133195082121471908" resolve="LabelMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="4mp7qFmE6Ap" role="jymVt">
      <property role="TrG5h" value="concept_VarMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4mp7qFmE6Aq" role="1B3o_S" />
      <node concept="17QB3L" id="4mp7qFmE6Ar" role="1tU5fm" />
      <node concept="3nh3qo" id="4mp7qFmE6As" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.5015072279636464462" resolve="VarMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="18LSMZRFvcz" role="jymVt">
      <property role="TrG5h" value="concept_InsertMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="18LSMZRFvc$" role="1B3o_S" />
      <node concept="17QB3L" id="18LSMZRFvc_" role="1tU5fm" />
      <node concept="3nh3qo" id="18LSMZRFvcA" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1311078761699563726" resolve="InsertMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="2NPspSrp4fU" role="jymVt">
      <property role="TrG5h" value="concept_WeaveMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2NPspSrp4fV" role="1B3o_S" />
      <node concept="17QB3L" id="2NPspSrp4fW" role="1tU5fm" />
      <node concept="3nh3qo" id="2NPspSrp4fX" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="4sWLrFSCvN4" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4sWLrFSCvN5" role="1B3o_S" />
      <node concept="17QB3L" id="4sWLrFSCvN6" role="1tU5fm" />
      <node concept="3nh3qo" id="4sWLrFSCvN7" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu91" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu92" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu93" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu94" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu95" role="jymVt">
      <property role="TrG5h" value="concept_SwitchMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu96" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu97" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu98" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1112731569622" resolve="SwitchMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu99" role="jymVt">
      <property role="TrG5h" value="concept_TemplateCallMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9a" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu9b" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu9c" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9t" role="jymVt">
      <property role="TrG5h" value="concept_PropertyMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9u" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu9v" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu9w" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1087833241328" resolve="PropertyMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9x" role="jymVt">
      <property role="TrG5h" value="concept_ReferenceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9y" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPu9z" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPu9$" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1088761943574" resolve="ReferenceMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="11WvlAiNan3" role="jymVt">
      <property role="TrG5h" value="concept_TraceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="11WvlAiNan4" role="1B3o_S" />
      <node concept="17QB3L" id="11WvlAiNan5" role="1tU5fm" />
      <node concept="3nh3qo" id="11WvlAiNan6" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.3118009927543452571" resolve="TraceMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvro" role="jymVt">
      <property role="TrG5h" value="concept_BaseMappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrp" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPvrq" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPvrr" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167169308231" resolve="BaseMappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrs" role="jymVt">
      <property role="TrG5h" value="concept_Reduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrt" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPvru" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPvrv" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrw" role="jymVt">
      <property role="TrG5h" value="concept_Root_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrx" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPvry" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPvrz" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167514355419" resolve="Root_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrC" role="jymVt">
      <property role="TrG5h" value="concept_Weaving_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrD" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPvrE" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPvrF" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4D6" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4D7" role="1B3o_S" />
      <node concept="17QB3L" id="6b_0Q3U$4D8" role="1tU5fm" />
      <node concept="3nh3qo" id="6b_0Q3U$4D9" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrK" role="jymVt">
      <property role="TrG5h" value="concept_PatternReduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrL" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPvrM" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPvrN" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvr$" role="jymVt">
      <property role="TrG5h" value="concept_CreateRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvr_" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPvrA" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPvrB" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167087469898" resolve="CreateRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPwHH" role="jymVt">
      <property role="TrG5h" value="concept_DropRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPwHI" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPwHJ" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPwHK" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1219952072943" resolve="DropRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPwHL" role="jymVt">
      <property role="TrG5h" value="concept_MappingScriptReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPwHM" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPwHN" role="1tU5fm" />
      <node concept="3nh3qo" id="7QeCZOGPwHO" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1195502151594" resolve="MappingScriptReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4ah" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclarationReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4an" role="1B3o_S" />
      <node concept="17QB3L" id="6b_0Q3U$4ak" role="1tU5fm" />
      <node concept="3nh3qo" id="6b_0Q3U$4am" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="4r1Z2HVRNS5" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4r1Z2HVRNS6" role="1B3o_S" />
      <node concept="17QB3L" id="4r1Z2HVRNS7" role="1tU5fm" />
      <node concept="3nh3qo" id="4r1Z2HVRNS8" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4ao" role="jymVt">
      <property role="TrG5h" value="concept_WeaveEach_RuleConsequence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4ap" role="1B3o_S" />
      <node concept="17QB3L" id="6b_0Q3U$4aq" role="1tU5fm" />
      <node concept="3nh3qo" id="6b_0Q3U$4ar" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4KO" role="jymVt">
      <property role="TrG5h" value="concept_MappingConfiguration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4KS" role="1B3o_S" />
      <node concept="17QB3L" id="6b_0Q3U$4KR" role="1tU5fm" />
      <node concept="3nh3qo" id="6b_0Q3U$4KU" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1095416546421" resolve="MappingConfiguration" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_y" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentPatternRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_z" role="1B3o_S" />
      <node concept="17QB3L" id="1mY1T$jzO_$" role="1tU5fm" />
      <node concept="3nh3qo" id="1mY1T$jzO__" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.4816349095291127781" resolve="TemplateArgumentPatternRef" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_E" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentQueryExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_F" role="1B3o_S" />
      <node concept="17QB3L" id="1mY1T$jzO_G" role="1tU5fm" />
      <node concept="3nh3qo" id="1mY1T$jzO_H" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_A" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentParameterExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_B" role="1B3o_S" />
      <node concept="17QB3L" id="1mY1T$jzO_C" role="1tU5fm" />
      <node concept="3nh3qo" id="1mY1T$jzO_D" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ijrH0B_piJ" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentVarRefExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ijrH0B_piK" role="1B3o_S" />
      <node concept="17QB3L" id="4ijrH0B_piL" role="1tU5fm" />
      <node concept="3nh3qo" id="4ijrH0B_piM" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="QzR6Ti1bA3" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitchMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="QzR6Ti1aSF" role="1B3o_S" />
      <node concept="17QB3L" id="QzR6Ti1b$U" role="1tU5fm" />
      <node concept="3nh3qo" id="QzR6Ti1bTw" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1FPHA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateQueryBase" />
      <node concept="3Tm1VV" id="15H8LO1FPHB" role="1B3o_S" />
      <node concept="17QB3L" id="15H8LO1FPHC" role="1tU5fm" />
      <node concept="3nh3qo" id="15H8LO1FPHD" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1216768419888" resolve="TemplateQueryBase" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1G0Gl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateFragment" />
      <node concept="3Tm1VV" id="15H8LO1G0Gm" role="1B3o_S" />
      <node concept="17QB3L" id="15H8LO1G0Gn" role="1tU5fm" />
      <node concept="3nh3qo" id="15H8LO1G0Go" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1GvFY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_RootTemplateAnnotation" />
      <node concept="3Tm1VV" id="15H8LO1GvFZ" role="1B3o_S" />
      <node concept="17QB3L" id="15H8LO1GvG0" role="1tU5fm" />
      <node concept="3nh3qo" id="15H8LO1GvG1" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6dcVcmM1dcz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InlineTemplate_RuleConsequence" />
      <node concept="3Tm1VV" id="6dcVcmM1dc$" role="1B3o_S" />
      <node concept="17QB3L" id="6dcVcmM1dc_" role="1tU5fm" />
      <node concept="3nh3qo" id="6dcVcmM1dcA" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="7o2bp9i5iBI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_MappingScript" />
      <node concept="3Tm1VV" id="7o2bp9i5iBJ" role="1B3o_S" />
      <node concept="17QB3L" id="7o2bp9i5iBK" role="1tU5fm" />
      <node concept="3nh3qo" id="7o2bp9i5iBL" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1195499912406" resolve="MappingScript" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrG" role="jymVt">
      <property role="TrG5h" value="link_MappingConfiguration_preMappingScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrH" role="1B3o_S" />
      <node concept="17QB3L" id="7QeCZOGPvrI" role="1tU5fm" />
      <node concept="prKvN" id="7QeCZOGPwHS" role="33vP2m">
        <reference role="prhl4" target="tpf8.1095416546421" resolve="MappingConfiguration" />
        <reference role="prhl7" target="tpf8.1195502100749" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4hZ" role="jymVt">
      <property role="TrG5h" value="link_TemplateSwitch_modifiedSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4i0" role="1B3o_S" />
      <node concept="17QB3L" id="6b_0Q3U$4i1" role="1tU5fm" />
      <node concept="prKvN" id="6b_0Q3U$4i2" role="33vP2m">
        <reference role="prhl4" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        <reference role="prhl7" target="tpf8.1112820671508" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1Gu_m" role="jymVt">
      <property role="TrG5h" value="link_BaseConcept_attrs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="15H8LO1Gu_n" role="1B3o_S" />
      <node concept="prKvN" id="15H8LO1Gu_o" role="33vP2m">
        <reference role="prhl7" target="tpck.5169995583184591170" />
        <reference role="prhl4" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="17QB3L" id="15H8LO1Gu_p" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4tvuYCuWYmZ" role="jymVt">
      <property role="TrG5h" value="concept_ExportMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4tvuYCuX09I" role="1B3o_S" />
      <node concept="17QB3L" id="4tvuYCuWZuk" role="1tU5fm" />
      <node concept="3nh3qo" id="1yjqjC7Xw_9" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.8915420221429954054" resolve="ExportMacro" />
      </node>
    </node>
    <node concept="2tJIrI" id="62KRWj_QxPJ" role="jymVt" />
    <node concept="Wx3nA" id="6xQoLnhxAoq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="62KRWj_QGdg" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhxAos" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhxAot" role="33vP2m">
        <reference role="3nh3qp" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="62KRWj_QGge" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ConceptDeclaration" />
      <node concept="3Tm1VV" id="62KRWj_QGgf" role="1B3o_S" />
      <node concept="17QB3L" id="62KRWj_QGgg" role="1tU5fm" />
      <node concept="3nh3qo" id="62KRWj_QGgh" role="33vP2m">
        <reference role="3nh3qp" target="tpce.1071489090640" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="62KRWj_Q_Dr" role="jymVt" />
    <node concept="Wx3nA" id="62KRWj_Q$zV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewNodeOp" />
      <node concept="3Tm6S6" id="62KRWj_Q$zW" role="1B3o_S" />
      <node concept="17QB3L" id="62KRWj_Q$zX" role="1tU5fm" />
      <node concept="3nh3qo" id="62KRWj_Q$zY" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143235216708" resolve="Model_CreateNewNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxP7K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewRootOp" />
      <node concept="3Tm6S6" id="6xQoLnhxWlc" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhxP7M" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhxP7N" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1166648550386" resolve="Model_CreateNewRootNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxWlz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewNextOp" />
      <node concept="3Tm6S6" id="6xQoLnhxWl$" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhxWl_" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhxWlA" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1139858892567" resolve="Node_InsertNewNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhy9z8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNextOp" />
      <node concept="3Tm6S6" id="6xQoLnhy9z9" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhy9za" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhy9zb" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143224066846" resolve="Node_InsertNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxXcf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewPrevOp" />
      <node concept="3Tm6S6" id="6xQoLnhxXcg" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhxXch" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhxXci" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143221076066" resolve="Node_InsertNewPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhyapZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertPrevOp" />
      <node concept="3Tm6S6" id="6xQoLnhyaq0" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhyaq1" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhyaq2" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143224127713" resolve="Node_InsertPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxYT5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceNewOp" />
      <node concept="3Tm6S6" id="6xQoLnhxYT6" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhxYT7" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhxYT8" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1140131837776" resolve="Node_ReplaceWithAnotherOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhy0A2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceOp" />
      <node concept="3Tm6S6" id="6xQoLnhy0A3" role="1B3o_S" />
      <node concept="17QB3L" id="6xQoLnhy0A4" role="1tU5fm" />
      <node concept="3nh3qo" id="6xQoLnhy0A5" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1139867745658" resolve="Node_ReplaceWithNewOperation" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Wx01T36_Es" role="jymVt" />
    <node concept="Wx3nA" id="63JL00BB6qa" role="jymVt">
      <property role="TrG5h" value="NodeMacroConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xQoLnhycI8" role="1B3o_S" />
      <node concept="3uibUv" id="63JL00BB4$Z" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="63JL00BB4WB" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="63JL00BBeOi" role="33vP2m">
        <node concept="2i4dXS" id="63JL00BBgdX" role="2ShVmc">
          <node concept="17QB3L" id="63JL00BBhsF" role="HW$YZ" />
        </node>
      </node>
      <node concept="z59LJ" id="1Wx01T36ABY" role="lGtFl">
        <node concept="TZ5HA" id="1Wx01T36ABZ" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36AC0" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative to isInstanceOf check in isNodeMacro: supported node macros are known at generation time," />
          </node>
        </node>
        <node concept="TZ5HA" id="1Wx01T36Ls$" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36Ls_" role="1dT_Ay">
            <property role="1dT_AB" value="no reason to perform dynamic check where static check is possible." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Wx01T36Mg0" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36Mg1" role="1dT_Ay">
            <property role="1dT_AB" value="Plain NodeMacro, although abstract, is included as there were usages of abstract $$ macro to add a label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="63JL00BBIjp" role="jymVt">
      <node concept="3clFbS" id="63JL00BBIjq" role="1Pe0a2">
        <node concept="3clFbF" id="64UEbXFUUnq" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFUVvf" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFUUnp" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV0ZW" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFV1sL" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173113" resolve="concept_IfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV29o" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV29p" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV2am" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV29q" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVj_U" role="37wK5m">
                <reference role="3cqZAo" target="1311078761699865379" resolve="concept_InsertMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV3dN" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV3dO" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV3eL" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV3dP" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVjMT" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173117" resolve="concept_LabelMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV4Sn" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV4So" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV4Tl" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV4Sp" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVl7j" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173109" resolve="concept_CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV6c2" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV6c3" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV6d0" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV6c4" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlhe" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173105" resolve="concept_CopySrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV74I" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV74J" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV75G" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV74K" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlud" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173133" resolve="concept_IncludeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV78G" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV78H" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV79E" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV78I" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVl$U" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173101" resolve="concept_LoopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV7cQ" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV7cR" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV7dO" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV7cS" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlOe" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173121" resolve="concept_MapSrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV7hc" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV7hd" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV7ia" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV7he" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlY9" role="37wK5m">
                <reference role="3cqZAo" target="5133195082121477316" resolve="concept_MapSrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV86I" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV86J" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV87G" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV86K" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVm7Z" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173125" resolve="concept_SwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV8bq" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV8br" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV8co" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV8bs" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmk9" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173129" resolve="concept_TemplateCallMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV8gi" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV8gj" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV8hg" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV8gk" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmu4" role="37wK5m">
                <reference role="3cqZAo" target="982871510077454723" resolve="concept_TemplateSwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9cF" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9cG" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9dD" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9cH" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmBU" role="37wK5m">
                <reference role="3cqZAo" target="1187962225387414979" resolve="concept_TraceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9hT" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9hU" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9iR" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9hV" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmKP" role="37wK5m">
                <reference role="3cqZAo" target="5015072279636765081" resolve="concept_VarMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9nj" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9nk" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9oh" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9nl" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmWZ" role="37wK5m">
                <reference role="3cqZAo" target="3239620430841267194" resolve="concept_WeaveMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LJgHEOeHZD" role="3cqZAp">
          <node concept="2OqwBi" id="6LJgHEOeJ8W" role="3clFbG">
            <node concept="37vLTw" id="6LJgHEOeHZC" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="6LJgHEOeMnx" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6LJgHEOeMLl" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208100995" resolve="concept_NodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tvuYCuWNo1" role="3cqZAp">
          <node concept="2OqwBi" id="4tvuYCuWNo2" role="3clFbG">
            <node concept="37vLTw" id="4tvuYCuWNo3" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="4tvuYCuWNo4" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4tvuYCuX0j5" role="37wK5m">
                <reference role="3cqZAo" target="5142965544952260031" resolve="concept_ExportMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhye4n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ModelChangeOperations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xQoLnhyd6m" role="1B3o_S" />
      <node concept="3uibUv" id="6xQoLnhye2y" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="6xQoLnhye3$" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="6xQoLnhyeXM" role="33vP2m">
        <node concept="2i4dXS" id="6xQoLnhyh45" role="2ShVmc">
          <node concept="17QB3L" id="6xQoLnhyhqR" role="HW$YZ" />
        </node>
      </node>
      <node concept="z59LJ" id="6xQoLnhyjej" role="lGtFl">
        <node concept="TZ5HA" id="6xQoLnhyjek" role="TZ5H$">
          <node concept="1dT_AC" id="6xQoLnhyjel" role="1dT_Ay">
            <property role="1dT_AB" value="Set of operations that might alter model (insertion of new nodes, replacement)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3KIgzJ" id="6xQoLnhyim4" role="jymVt">
      <node concept="3clFbS" id="6xQoLnhyim6" role="3KIlGz">
        <node concept="3clFbF" id="6xQoLnhyjQL" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhykwK" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhyjQK" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhylS5" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhym8F" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557071898" resolve="concept_AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhymnS" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhymnT" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhymnU" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhymnV" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhymyL" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557132272" resolve="concept_ModelNewRootOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhylZV" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhylZW" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhylZX" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhylZY" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhymCk" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557161827" resolve="concept_InsertNewNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhymRL" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhymRM" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhymRN" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhymRO" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhynxK" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557165327" resolve="concept_InsertNewPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyn1y" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyn1z" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhyn1$" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyn1_" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhynCJ" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557215944" resolve="concept_InsertNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyndB" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyndC" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhyndD" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyndE" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhynJG" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557219455" resolve="concept_InsertPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhynPr" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhynPs" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhynPt" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhynPu" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhyoa8" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557172293" resolve="concept_ReplaceNewOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyopw" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyopx" role="3clFbG">
            <node concept="37vLTw" id="6xQoLnhyopy" role="2Oq$k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyopz" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6xQoLnhyoJ0" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557179266" resolve="concept_ReplaceOp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64UEbXFVzKu" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <node concept="10P_77" id="64UEbXFVDW4" role="3clF45" />
      <node concept="3Tm1VV" id="64UEbXFVzKx" role="1B3o_S" />
      <node concept="3clFbS" id="64UEbXFVzKy" role="3clF47">
        <node concept="3cpWs6" id="64UEbXFVULz" role="3cqZAp">
          <node concept="1rXfSq" id="1Z2h7YJmZAA" role="3cqZAk">
            <reference role="37wK5l" target="2288466875851129884" resolve="isNodeMacro" />
            <node concept="2OqwBi" id="64UEbXFW5HN" role="37wK5m">
              <node concept="2OqwBi" id="64UEbXFW3Wj" role="2Oq$k0">
                <node concept="2JrnkZ" id="64UEbXFW3o_" role="2Oq$k0">
                  <node concept="37vLTw" id="64UEbXFW2MH" role="2JrQYb">
                    <reference role="3cqZAo" target="7006097710431241056" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="64UEbXFW59_" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="64UEbXFW7f9" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64UEbXFVCdw" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="64UEbXFVCdv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Z2h7YJmGgs" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Z2h7YJm$E3" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJmLjR" role="3cqZAp">
          <node concept="2OqwBi" id="1Z2h7YJmNbE" role="3cqZAk">
            <node concept="37vLTw" id="1Z2h7YJmLln" role="2Oq$k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="1Z2h7YJmRMM" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="1Z2h7YJmU5G" role="37wK5m">
                <reference role="3cqZAo" target="2288466875851118801" resolve="conceptQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z2h7YJmDzh" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <node concept="17QB3L" id="1Z2h7YJmE1$" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Z2h7YJmJ5y" role="3clF45" />
      <node concept="3Tm1VV" id="1Z2h7YJm$E2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1wehcMpUvm3" role="jymVt">
      <property role="TrG5h" value="getMappingLabelName" />
      <node concept="17QB3L" id="1wehcMpUvm7" role="3clF45" />
      <node concept="3Tm6S6" id="1wehcMpUwxZ" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvm6" role="3clF47">
        <node concept="3clFbJ" id="1wehcMpUvma" role="3cqZAp">
          <node concept="3clFbS" id="1wehcMpUvmc" role="3clFbx">
            <node concept="3cpWs6" id="1wehcMpUvmi" role="3cqZAp">
              <node concept="10Nm6u" id="1wehcMpUvmk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1wehcMpUvme" role="3clFbw">
            <node concept="10Nm6u" id="1wehcMpUvmh" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglmOB" role="3uHU7B">
              <reference role="3cqZAo" target="1733398552130483592" resolve="mappingLabelDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wehcMpUvmm" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUvmn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1wehcMpUvmo" role="1tU5fm" />
            <node concept="2OqwBi" id="1wehcMpUvmr" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmwVK" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130483592" resolve="mappingLabelDeclaration" />
              </node>
              <node concept="3TrcHB" id="1wehcMpUvmv" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wehcMpUvmx" role="3cqZAp">
          <node concept="3K4zz7" id="1wehcMpUvmC" role="3clFbG">
            <node concept="10Nm6u" id="1wehcMpUvmG" role="3K4E3e" />
            <node concept="37vLTw" id="3GM_nagTsWR" role="3K4GZi">
              <reference role="3cqZAo" target="1733398552130483607" resolve="result" />
            </node>
            <node concept="3clFbC" id="1wehcMpUybJ" role="3K4Cdx">
              <node concept="3cmrfG" id="1wehcMpUybM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1wehcMpUvmz" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrYF" role="2Oq$k0">
                  <reference role="3cqZAo" target="1733398552130483607" resolve="result" />
                </node>
                <node concept="liA8E" id="1wehcMpUybI" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvm8" role="3clF46">
        <property role="TrG5h" value="mappingLabelDeclaration" />
        <node concept="3Tqbb2" id="1wehcMpUvm9" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvlB" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwxW" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUvlD" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvlE" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUvmP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysgv2" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwxQ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmuZz" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130483563" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwxU" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200923511980" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvlF" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUvlG" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvmI" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentLabel" />
      <node concept="17QB3L" id="1wehcMpUwxY" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUvmK" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvmL" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwy0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqystSq" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwy3" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm5RK" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130483634" resolve="templateFragment" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwy7" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200916687663" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvmM" role="3clF46">
        <property role="TrG5h" value="templateFragment" />
        <node concept="3Tqbb2" id="1wehcMpUvmN" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwy8" role="jymVt">
      <property role="TrG5h" value="getNodeMacroLabel" />
      <node concept="17QB3L" id="1wehcMpUwyc" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwya" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyb" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysfnG" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyi" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglEq_" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130488461" resolve="nodeMacro" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwym" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200912223215" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyd" role="3clF46">
        <property role="TrG5h" value="nodeMacro" />
        <node concept="3Tqbb2" id="1wehcMpUwye" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwyn" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwyt" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwyp" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyq" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmAj" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyx" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglw8A" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130488475" resolve="patternRule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwy_" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1805153994416516026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyr" role="3clF46">
        <property role="TrG5h" value="patternRule" />
        <node concept="3Tqbb2" id="1wehcMpUwys" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwyA" role="jymVt">
      <property role="TrG5h" value="getBaseRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwyE" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwyC" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyD" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw95" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyK" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgkWp8" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130488491" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwyO" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200917515464" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyF" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUwyG" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GM6" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplicableConcept" />
      <node concept="3Tqbb2" id="3Ic$I9I8GMb" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GM8" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GM9" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GMe" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GMg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKGV" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185278604" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GMk" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167169349424" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GMc" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GMd" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GMl" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplyToConceptInheritors" />
      <node concept="37vLTG" id="3Ic$I9I8GMq" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GMr" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GMn" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GMo" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GMs" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GMu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8aJ" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185278618" resolve="rule" />
            </node>
            <node concept="3TrcHB" id="3Ic$I9I8GMy" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1167272244852" resolve="applyToConceptInheritors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Ic$I9I8GMp" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GPn" role="jymVt">
      <property role="TrG5h" value="getBaseRuleCondition" />
      <node concept="3Tqbb2" id="3Ic$I9I8GPr" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167168920554" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GPp" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GPq" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GPu" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GPw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgAn" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185278812" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GP$" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167169362365" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GPs" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GPt" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUt2d" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleCondition" />
      <node concept="3Tqbb2" id="1wehcMpUvlA" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167087518662" resolve="CreateRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUt2f" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUt2g" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUt2j" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUvlx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7e5" role="2Oq$k0">
              <reference role="3cqZAo" target="1733398552130474129" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUvl_" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167087469900" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUt2h" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUt2i" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvlP" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleTemplateNode" />
      <node concept="37vLTG" id="1wehcMpUvlT" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUvlU" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1wehcMpUvm2" role="3clF45">
        <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUvlR" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvlS" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUvlV" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUvlX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmke0" role="2Oq$k0">
              <reference role="3cqZAo" target="1733398552130483577" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUvm1" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167087469901" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUyhv" role="jymVt">
      <property role="TrG5h" value="getReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1wehcMpUyhz" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUyhx" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUyhy" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUyhA" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUyhC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzu7" role="2Oq$k0">
              <reference role="3cqZAo" target="1733398552130495588" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUyhG" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169672767469" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUyh$" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUyh_" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GSz" role="jymVt">
      <property role="TrG5h" value="getDropRuleCondition" />
      <node concept="3Tqbb2" id="3Ic$I9I8GSB" role="3clF45">
        <reference role="ehGHo" target="tpf8.1219952151850" resolve="DropRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GS_" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GSA" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GSE" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GSG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglt7d" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185279016" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GSK" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1219952317655" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GSC" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GSD" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1219952072943" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GSL" role="jymVt">
      <property role="TrG5h" value="getDropRuleApplicableConcept" />
      <node concept="3Tqbb2" id="3Ic$I9I8GSP" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GSN" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GSO" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GSS" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GSU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglzfJ" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185279030" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GSY" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1219952338328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GSQ" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GSR" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1219952072943" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GWh" role="jymVt">
      <property role="TrG5h" value="getRootRuleTemplateNode" />
      <node concept="3Tqbb2" id="3Ic$I9I8GWl" role="3clF45">
        <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GWj" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GWk" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GWo" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GWq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm1ke" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185279254" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GWu" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167514355421" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GWm" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GWn" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167514355419" resolve="Root_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GWv" role="jymVt">
      <property role="TrG5h" value="getRootRuleKeepSourceRoot" />
      <node concept="37vLTG" id="3Ic$I9I8GWz" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GW$" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167514355419" resolve="Root_MappingRule" />
        </node>
      </node>
      <node concept="10P_77" id="3Ic$I9I8GW_" role="3clF45" />
      <node concept="3Tm1VV" id="3Ic$I9I8GWx" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GWy" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GWA" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GWH" role="3clFbG">
            <node concept="2OqwBi" id="3Ic$I9I8GWC" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm7CC" role="2Oq$k0">
                <reference role="3cqZAo" target="4290966046185279267" resolve="rule" />
              </node>
              <node concept="3TrcHB" id="3Ic$I9I8GWG" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.1177959072138" resolve="keepSourceRoot" />
              </node>
            </node>
            <node concept="3t7uKx" id="3Ic$I9I8GWL" role="2OqNvi">
              <node concept="uoxfO" id="3Ic$I9I8GWM" role="3t7uKA">
                <reference role="uo_Cq" target="tpcw.1177964653995" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8H0q" role="jymVt">
      <property role="TrG5h" value="getSwitchModifiedSwitch" />
      <node concept="3Tqbb2" id="3Ic$I9I8H0B" role="3clF45">
        <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8H0s" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8H0t" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8H0w" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8H0y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWkD" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185279518" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8H0A" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1112820671508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8H0u" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="3Ic$I9I8H0v" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8H0C" role="jymVt">
      <property role="TrG5h" value="getSwitchDefaultConsequence" />
      <node concept="37vLTG" id="3Ic$I9I8H0G" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="3Ic$I9I8H0H" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3Ic$I9I8H0P" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8H0E" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8H0F" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8H0I" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8H0K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWiQ" role="2Oq$k0">
              <reference role="3cqZAo" target="4290966046185279532" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8H0O" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1168558750579" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$4p_" role="jymVt">
      <property role="TrG5h" value="getSwitch_NullInputMessage" />
      <node concept="3Tqbb2" id="6b_0Q3U$4pP" role="3clF45">
        <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$4pB" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$4pC" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$4pI" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$4pK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Ka" role="2Oq$k0">
              <reference role="3cqZAo" target="7126105700439180905" resolve="switch_" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$4pO" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1226355936225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$4pD" role="3clF46">
        <property role="TrG5h" value="switch_" />
        <node concept="3Tqbb2" id="6b_0Q3U$4pE" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUymq" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1wehcMpUymr" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUyms" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUymt" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUymu" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUymv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghg1s" role="2Oq$k0">
              <reference role="3cqZAo" target="1733398552130495906" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUymx" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1805153994416516024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUymy" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUymz" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5$5cOBr37OS" role="jymVt">
      <property role="TrG5h" value="getMapSrc_PostMapperFunction" />
      <node concept="3Tqbb2" id="5$5cOBr3gHY" role="3clF45">
        <reference role="ehGHo" target="tpf8.1225228973247" resolve="MapSrcMacro_PostMapperFunction" />
      </node>
      <node concept="3Tm1VV" id="5$5cOBr37OU" role="1B3o_S" />
      <node concept="3clFbS" id="5$5cOBr37OV" role="3clF47">
        <node concept="3clFbJ" id="5$5cOBr37OY" role="3cqZAp">
          <node concept="3clFbS" id="5$5cOBr37P0" role="3clFbx">
            <node concept="3cpWs6" id="5$5cOBr3gHJ" role="3cqZAp">
              <node concept="2OqwBi" id="5$5cOBr3gHS" role="3cqZAk">
                <node concept="1PxgMI" id="5$5cOBr3gHQ" role="2Oq$k0">
                  <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                  <node concept="37vLTw" id="2BHiRxgm7YU" role="1PxMeX">
                    <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5$5cOBr3gHW" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1225229330048" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$5cOBr3900" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl3Pc" role="2Oq$k0">
              <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5$5cOBr3gHG" role="2OqNvi">
              <node concept="chp4Y" id="5$5cOBr3gHI" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5$5cOBr3gHZ" role="3eNLev">
            <node concept="2OqwBi" id="5$5cOBr3gI3" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8eb" role="2Oq$k0">
                <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5$5cOBr3gI7" role="2OqNvi">
                <node concept="chp4Y" id="5$5cOBr3gI9" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5$5cOBr3gI1" role="3eOfB_">
              <node concept="3cpWs6" id="5$5cOBr3gIa" role="3cqZAp">
                <node concept="2OqwBi" id="5$5cOBr3gIb" role="3cqZAk">
                  <node concept="1PxgMI" id="5$5cOBr3gIc" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxgm6vJ" role="1PxMeX">
                      <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5$5cOBr3gIf" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1225229689103" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$5cOBr3gIh" role="3cqZAp">
          <node concept="10Nm6u" id="5$5cOBr3gIj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5$5cOBr37OW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$5cOBr37OX" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4NiCul$rWCs" role="jymVt">
      <property role="TrG5h" value="getMapSrc_MapperFunction" />
      <node concept="3Tqbb2" id="4NiCul$rWCt" role="3clF45">
        <reference role="ehGHo" target="tpf8.1170725621272" resolve="MapSrcMacro_MapperFunction" />
      </node>
      <node concept="3Tm1VV" id="4NiCul$rWCu" role="1B3o_S" />
      <node concept="3clFbS" id="4NiCul$rWCv" role="3clF47">
        <node concept="3clFbJ" id="4NiCul$rWCw" role="3cqZAp">
          <node concept="3clFbS" id="4NiCul$rWCx" role="3clFbx">
            <node concept="3cpWs6" id="4NiCul$rWCy" role="3cqZAp">
              <node concept="2OqwBi" id="4NiCul$rWCz" role="3cqZAk">
                <node concept="1PxgMI" id="4NiCul$rWC$" role="2Oq$k0">
                  <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                  <node concept="37vLTw" id="2BHiRxghfbe" role="1PxMeX">
                    <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4NiCul$rWCU" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1170725844563" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4NiCul$rWCB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8f7" role="2Oq$k0">
              <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4NiCul$rWCD" role="2OqNvi">
              <node concept="chp4Y" id="4NiCul$rWCE" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4NiCul$rWCF" role="3eNLev">
            <node concept="2OqwBi" id="4NiCul$rWCG" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm$av" role="2Oq$k0">
                <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4NiCul$rWCI" role="2OqNvi">
                <node concept="chp4Y" id="4NiCul$rWCJ" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NiCul$rWCK" role="3eOfB_">
              <node concept="3cpWs6" id="4NiCul$rWCL" role="3cqZAp">
                <node concept="2OqwBi" id="4NiCul$rWCM" role="3cqZAk">
                  <node concept="1PxgMI" id="4NiCul$rWCN" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxglWv5" role="1PxMeX">
                      <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NiCul$rWCV" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1170871384825" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NiCul$rWCQ" role="3cqZAp">
          <node concept="10Nm6u" id="4NiCul$rWCR" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4NiCul$rWCS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NiCul$rWCT" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUyjV" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRulePatternNode" />
      <node concept="3Tqbb2" id="1wehcMpUyjW" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUyjX" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUyjY" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUyjZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8qou" role="3clFbG">
            <node concept="2OqwBi" id="1wehcMpUyk0" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgheZf" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130495747" resolve="reductionRule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUym$" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
              </node>
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8qQ9" role="2OqNvi">
              <reference role="3Tt5mk" target="tp3t.1136720037778" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUyk3" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUyk4" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUydu" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclarationParameterNames" />
      <node concept="3Tm1VV" id="1wehcMpUydw" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUydx" role="3clF47">
        <node concept="3cpWs8" id="1wehcMpUydD" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUydE" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="1wehcMpUydF" role="1tU5fm">
              <reference role="2I9WkF" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="1wehcMpUydJ" role="33vP2m">
              <node concept="3Tsc0h" id="QzR6ThicqI" role="2OqNvi">
                <reference role="3TtcxE" target="tpf8.982871510064032342" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_rk" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130495331" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wehcMpUydT" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUydU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="1wehcMpUydW" role="1tU5fm">
              <node concept="17QB3L" id="1wehcMpUydV" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1wehcMpUydZ" role="33vP2m">
              <node concept="3$_iS1" id="1wehcMpUye1" role="2ShVmc">
                <node concept="3$GHV9" id="1wehcMpUye2" role="3$GQph">
                  <node concept="2OqwBi" id="1wehcMpUye6" role="3$I4v7">
                    <node concept="37vLTw" id="3GM_nagTu0_" role="2Oq$k0">
                      <reference role="3cqZAo" target="1733398552130495338" resolve="params" />
                    </node>
                    <node concept="34oBXx" id="1wehcMpUyea" role="2OqNvi" />
                  </node>
                </node>
                <node concept="17QB3L" id="1wehcMpUye4" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1wehcMpUyec" role="3cqZAp">
          <node concept="3clFbS" id="1wehcMpUyed" role="2LFqv$">
            <node concept="3cpWs8" id="1wehcMpUyeB" role="3cqZAp">
              <node concept="3cpWsn" id="1wehcMpUyeC" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3Tqbb2" id="1wehcMpUyeD" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="1y4W85" id="1wehcMpUyeG" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTylC" role="1y58nS">
                    <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz4k" role="1y566C">
                    <reference role="3cqZAo" target="1733398552130495338" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wehcMpUyeL" role="3cqZAp">
              <node concept="3clFbS" id="1wehcMpUyeM" role="3clFbx">
                <node concept="3cpWs6" id="1wehcMpUyeU" role="3cqZAp">
                  <node concept="10Nm6u" id="1wehcMpUyeW" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1wehcMpUyeQ" role="3clFbw">
                <node concept="10Nm6u" id="1wehcMpUyeT" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsWF" role="3uHU7B">
                  <reference role="3cqZAo" target="1733398552130495400" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wehcMpUyeY" role="3cqZAp">
              <node concept="37vLTI" id="1wehcMpUyf4" role="3clFbG">
                <node concept="AH0OO" id="1wehcMpUyf0" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTuV$" role="AHEQo">
                    <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuCH" role="AHHXb">
                    <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wehcMpUyf8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTsEc" role="2Oq$k0">
                    <reference role="3cqZAo" target="1733398552130495400" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="1wehcMpUyfc" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wehcMpUyfe" role="3cqZAp">
              <node concept="3clFbS" id="1wehcMpUyff" role="3clFbx">
                <node concept="3cpWs6" id="1wehcMpUyfs" role="3cqZAp">
                  <node concept="10Nm6u" id="1wehcMpUyfu" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1wehcMpUyfn" role="3clFbw">
                <node concept="AH0OO" id="1wehcMpUyfj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvt4" role="AHEQo">
                    <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTArY" role="AHHXb">
                    <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1wehcMpUyfr" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1wehcMpUyef" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1wehcMpUyeg" role="1tU5fm" />
            <node concept="3cmrfG" id="1wehcMpUyes" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1wehcMpUyei" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTA33" role="3uHU7B">
              <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1wehcMpUyem" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTAXL" role="2Oq$k0">
                <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
              </node>
              <node concept="1Rwk04" id="1wehcMpUyeq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1wehcMpUyeu" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$7d" role="2$L3a6">
              <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wehcMpUydQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA1H" role="3clFbG">
            <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1wehcMpUydB" role="3clF45">
        <node concept="17QB3L" id="1wehcMpUydA" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="1wehcMpUydz" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="1wehcMpUyd$" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDeMz" role="jymVt">
      <property role="TrG5h" value="getIfMacro_ConditionFunction" />
      <node concept="3Tqbb2" id="4VDJDTCDmwo" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167945743726" resolve="IfMacro_Condition" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDeM_" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDeMA" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDeMD" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDeMF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkDW" role="2Oq$k0">
              <reference role="3cqZAo" target="5686285592101711015" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmwn" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167945861827" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDeMB" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDeMC" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1118773211870" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPvdB" role="jymVt">
      <property role="TrG5h" value="getIfMacro_AlternativeConsequence" />
      <node concept="3Tqbb2" id="7QeCZOGPvdC" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvdD" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvdE" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvdF" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPvdG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmC4F" role="2Oq$k0">
              <reference role="3cqZAo" target="9047349009208177519" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPvdL" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1194989344771" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvdJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvdK" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1118773211870" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDmTY" role="jymVt">
      <property role="TrG5h" value="getReferenceMacro_GetReferent" />
      <node concept="3Tqbb2" id="4VDJDTCDmUc" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167770111131" resolve="ReferenceMacro_GetReferent" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDmU0" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDmU1" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDmU4" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDmU6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglTa4" role="2Oq$k0">
              <reference role="3cqZAo" target="5686285592101744258" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmUa" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167770376702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDmU2" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDmU3" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1088761943574" resolve="ReferenceMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDmWP" role="jymVt">
      <property role="TrG5h" value="getPropertyMacro_ValueFunction" />
      <node concept="3Tqbb2" id="4VDJDTCDmX3" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167756080639" resolve="PropertyMacro_GetPropertyValue" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDmWR" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDmWS" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDmWV" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDmWX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglKy7" role="2Oq$k0">
              <reference role="3cqZAo" target="5686285592101744441" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmX1" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167756362303" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDmWT" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDmWU" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833241328" resolve="PropertyMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDnas" role="jymVt">
      <property role="TrG5h" value="getTemplateFragment_ContextNodeQuery" />
      <node concept="3Tm1VV" id="4VDJDTCDnau" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDnav" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDnay" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDna$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeqW" role="2Oq$k0">
              <reference role="3cqZAo" target="5686285592101745312" resolve="tf" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDnaC" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1184374535435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDnaw" role="3clF46">
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="4VDJDTCDnax" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4VDJDTCDnaD" role="3clF45">
        <reference role="ehGHo" target="tpf8.1184373935793" resolve="TemplateFragment_ContextNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwHT" role="jymVt">
      <property role="TrG5h" value="getMappingScriptReference_Script" />
      <node concept="3Tqbb2" id="7QeCZOGPwI7" role="3clF45">
        <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPwHV" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwHW" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwHZ" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwI1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGVk" role="2Oq$k0">
              <reference role="3cqZAo" target="9047349009208183677" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwI5" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195502167610" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwHX" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="7QeCZOGPwHY" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195502151594" resolve="MappingScriptReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPvk7" role="jymVt">
      <property role="TrG5h" value="getSwitchMacro_TemplateSwitch" />
      <node concept="3Tqbb2" id="7QeCZOGPvkl" role="3clF45">
        <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvk9" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvka" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvkd" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPvkf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNHs" role="2Oq$k0">
              <reference role="3cqZAo" target="9047349009208177931" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPvkj" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1112731629154" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvkb" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvkc" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112731569622" resolve="SwitchMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4g8TXD5xqRZ" role="jymVt">
      <property role="TrG5h" value="getTemplateSwitchMacro_TemplateSwitch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4g8TXD5xrcC" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4g8TXD5xrdT" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="4g8TXD5xqS2" role="3clF47">
        <node concept="3clFbF" id="4g8TXD5xrfB" role="3cqZAp">
          <node concept="1PxgMI" id="4g8TXD5xBbM" role="3clFbG">
            <reference role="1PxNhF" target="tpf8.1112730859144" resolve="TemplateSwitch" />
            <node concept="2OqwBi" id="4g8TXD5xrsr" role="1PxMeX">
              <node concept="37vLTw" id="4g8TXD5xrfA" role="2Oq$k0">
                <reference role="3cqZAo" target="4902423119048061736" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="4g8TXD5xB1W" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g8TXD5xqvX" role="1B3o_S" />
      <node concept="3Tqbb2" id="4g8TXD5xqMq" role="3clF45">
        <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPvkn" role="jymVt">
      <property role="TrG5h" value="getIncludeMacro_Template" />
      <node concept="3Tqbb2" id="7QeCZOGPvk_" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvkp" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvkq" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvkt" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPvkv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglgs_" role="2Oq$k0">
              <reference role="3cqZAo" target="9047349009208177947" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPvkz" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1194566366375" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvkr" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvks" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1194565793557" resolve="IncludeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPvkB" role="jymVt">
      <property role="TrG5h" value="getCallMacro_Template" />
      <node concept="3Tqbb2" id="7QeCZOGPvkC" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvkD" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvkE" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvkF" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6Ti04Oq" role="3clFbG">
            <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            <node concept="2OqwBi" id="7QeCZOGPvkG" role="1PxMeX">
              <node concept="37vLTw" id="2BHiRxgmyVU" role="2Oq$k0">
                <reference role="3cqZAo" target="9047349009208177967" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="7QeCZOGPvkL" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvkJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvkK" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwP6" role="jymVt">
      <property role="TrG5h" value="getWeaving_ContextNodeQuery" />
      <node concept="3Tm1VV" id="7QeCZOGPwP8" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwP9" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwPd" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwPf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfPM" role="2Oq$k0">
              <reference role="3cqZAo" target="9047349009208184138" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwPj" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1184616230853" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwPa" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="7QeCZOGPwPb" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7QeCZOGPwPc" role="3clF45">
        <reference role="ehGHo" target="tpf8.1184616041890" resolve="Weaving_MappingRule_ContextNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwWp" role="jymVt">
      <property role="TrG5h" value="getWeaving_Consequence" />
      <node concept="3Tm1VV" id="7QeCZOGPwWq" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwWr" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwWs" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwWt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghao$" role="2Oq$k0">
              <reference role="3cqZAo" target="9047349009208184608" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwWz" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169570368028" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwWw" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="7QeCZOGPwWx" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7QeCZOGPwWy" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDndv" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentByAnnotatedNode" />
      <node concept="3Tm1VV" id="4VDJDTCDndw" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDndx" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDndE" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDndG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv1I" role="2Oq$k0">
              <reference role="3cqZAo" target="5686285592101745510" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="2EuZkDRzIla" role="2OqNvi">
              <node concept="3CFYIy" id="2EuZkDRzIlb" role="3CFYIz">
                <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDndA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4VDJDTCDndB" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4VDJDTCDndC" role="3clF45">
        <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$17b" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclarationReference_Template" />
      <node concept="3Tqbb2" id="6b_0Q3U$34E" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$17d" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$17e" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$34y" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6Ti05Ip" role="3clFbG">
            <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            <node concept="2OqwBi" id="6b_0Q3U$34$" role="1PxMeX">
              <node concept="37vLTw" id="2BHiRxgm7zd" role="2Oq$k0">
                <reference role="3cqZAo" target="7126105700439175453" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6b_0Q3U$34C" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$34t" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="6b_0Q3U$34u" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmjzEyy" role="jymVt">
      <property role="TrG5h" value="getInlineTemplate_templateNode" />
      <node concept="3Tqbb2" id="6gX8fmjzS7p" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmjzEy_" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmjzEyA" role="3clF47">
        <node concept="3clFbF" id="6gX8fmjzVSV" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmjzQ1q" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmjzPXh" role="2Oq$k0">
              <reference role="3cqZAo" target="7222965616486866544" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmjzS5X" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1177093586806" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmjzPTK" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmjzPTJ" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$dUc" role="jymVt">
      <property role="TrG5h" value="getInlineTemplateWithContext_contentNode" />
      <node concept="37vLTG" id="6gX8fmj$g5A" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmj$g5B" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7MOJ0cNA0UF" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$dUf" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$dUg" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$g6Q" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$gan" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$g6P" role="2Oq$k0">
              <reference role="3cqZAo" target="7222965616486973798" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$h1B" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.8900764248744213871" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmjzTIr" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_case" />
      <node concept="2I9FWS" id="6gX8fmj$6uS" role="3clF45">
        <reference role="2I9WkF" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmjzTIu" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmjzTIv" role="3clF47">
        <node concept="3clFbF" id="6gX8fmjzUHc" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmjzULf" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmjzUHb" role="2Oq$k0">
              <reference role="3cqZAo" target="7222965616486886072" resolve="ruleConsequence" />
            </node>
            <node concept="3Tsc0h" id="6gX8fmjzVR9" role="2OqNvi">
              <reference role="3TtcxE" target="tpf8.1195158408710" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmjzUES" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmjzUER" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cNzuPj" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseCondition" />
      <node concept="37vLTG" id="7MOJ0cNzuPk" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="7MOJ0cNzuPl" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7MOJ0cNzuPm" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167168920554" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cNzuPn" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cNzuPo" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cNzuPp" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cNzuPq" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cNzuPr" role="2Oq$k0">
              <reference role="3cqZAo" target="8986013878446845268" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="7MOJ0cNzPlF" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195158608805" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$iCi" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseConsequence" />
      <node concept="37vLTG" id="6gX8fmj$j_h" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="6gX8fmj$j_i" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6gX8fmj$kY7" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$iCl" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$iCm" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$jCY" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$jFW" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$jCX" role="2Oq$k0">
              <reference role="3cqZAo" target="7222965616486988113" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$kWK" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195158637244" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$ai2" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_defaultConsequence" />
      <node concept="3Tqbb2" id="6gX8fmj$cX9" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$ai5" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$ai6" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$bL_" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$bPD" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$bL$" role="2Oq$k0">
              <reference role="3cqZAo" target="7222965616486953483" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$cVz" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195158241124" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmj$b8b" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmj$b8a" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$34V" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_Template" />
      <node concept="3Tqbb2" id="6b_0Q3U$34W" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$34X" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$34Y" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$34Z" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$350" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_g7" role="2Oq$k0">
              <reference role="3cqZAo" target="7126105700439175491" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$355" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169569853122" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$353" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="6b_0Q3U$354" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$34F" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_SourceNodesQuery" />
      <node concept="3Tqbb2" id="6b_0Q3U$34T" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$34H" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$34I" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$34L" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$34N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglr$E" role="2Oq$k0">
              <reference role="3cqZAo" target="7126105700439175471" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$34R" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169569939267" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$34J" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="6b_0Q3U$34K" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27wogCg2wpm" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_TopPrio" />
      <node concept="10P_77" id="27wogCg2ynP" role="3clF45" />
      <node concept="3Tm1VV" id="27wogCg2wpo" role="1B3o_S" />
      <node concept="3clFbS" id="27wogCg2wpp" role="3clF47">
        <node concept="3clFbF" id="27wogCg2ynS" role="3cqZAp">
          <node concept="2OqwBi" id="27wogCg2ynU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIcv" role="2Oq$k0">
              <reference role="3cqZAo" target="2441057693881476598" resolve="mapping" />
            </node>
            <node concept="3TrcHB" id="27wogCg2ynY" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1184950341882" resolve="topPriorityGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wogCg2ynQ" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="27wogCg2ynR" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27wogCg2ynZ" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclaration_ContentNode" />
      <node concept="3Tqbb2" id="27wogCg2yoe" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="27wogCg2yo1" role="1B3o_S" />
      <node concept="3clFbS" id="27wogCg2yo2" role="3clF47">
        <node concept="3clFbF" id="27wogCg2yo5" role="3cqZAp">
          <node concept="2OqwBi" id="27wogCg2yo7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmwVW" role="2Oq$k0">
              <reference role="3cqZAo" target="2441057693881476611" resolve="decl" />
            </node>
            <node concept="3TrEf2" id="27wogCg2yof" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1092060348987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wogCg2yo3" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="27wogCg2yo4" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4QkEfp6rbPs" role="jymVt">
      <property role="TrG5h" value="getSourceNodesQuery" />
      <node concept="3Tqbb2" id="4QkEfp6rmVh" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="4QkEfp6rbPu" role="1B3o_S" />
      <node concept="3clFbS" id="4QkEfp6rbPv" role="3clF47">
        <node concept="3clFbJ" id="4QkEfp6rmM4" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmM5" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmMd" role="3cqZAp">
              <node concept="10Nm6u" id="4QkEfp6rmMf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4QkEfp6rmM9" role="3clFbw">
            <node concept="10Nm6u" id="4QkEfp6rmMc" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmgmp" role="3uHU7B">
              <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QkEfp6rmMi" role="3cqZAp">
          <node concept="3cpWsn" id="4QkEfp6rmMj" role="3cpWs9">
            <property role="TrG5h" value="conceptFqName" />
            <node concept="17QB3L" id="4QkEfp6rmMk" role="1tU5fm" />
            <node concept="2OqwBi" id="5sNl3sI_9A$" role="33vP2m">
              <node concept="liA8E" id="24cAaiUz$rt" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="5sNl3sI_9A_" role="2Oq$k0">
                <node concept="2JrnkZ" id="5sNl3sI_9AA" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm_zS" role="2JrQYb">
                    <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="5sNl3sI_9AC" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QkEfp6rdOa" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rdOc" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmV6" role="3cqZAp">
              <node concept="2OqwBi" id="4QkEfp6rmVb" role="3cqZAk">
                <node concept="1PxgMI" id="4QkEfp6rmV9" role="2Oq$k0">
                  <reference role="1PxNhF" target="tpf8.1118786554307" resolve="LoopMacro" />
                  <node concept="37vLTw" id="2BHiRxglISp" role="1PxMeX">
                    <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmVf" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1167952069335" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QkEfp6rmV0" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTs45" role="2Oq$k0">
              <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
            </node>
            <node concept="liA8E" id="4QkEfp6rmV4" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="3nh3qo" id="4QkEfp6rmV5" role="37wK5m">
                <reference role="3nh3qp" target="tpf8.1118786554307" resolve="LoopMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmVi" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmVk" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmV$" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmVH" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmVF" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxghekx" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVL" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168278589236" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QkEfp6rmVs" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTvSk" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="4QkEfp6rmVu" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="4QkEfp6rmVv" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmVl" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmVn" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmVM" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmVR" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmVP" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxgmaDB" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVV" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168291362368" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QkEfp6rmVw" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTz9u" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="4QkEfp6rmVy" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="4QkEfp6rmVz" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2NPspSrp4sO" role="3eNLev">
            <node concept="2OqwBi" id="2NPspSrp4sS" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTuY6" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="2NPspSrp4sW" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="2NPspSrp4sX" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NPspSrp4sQ" role="3eOfB_">
              <node concept="3cpWs6" id="2NPspSrp4sY" role="3cqZAp">
                <node concept="2OqwBi" id="2NPspSrp4t3" role="3cqZAk">
                  <node concept="1PxgMI" id="2NPspSrp4t1" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
                    <node concept="37vLTw" id="2BHiRxghhR_" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2NPspSrp4t7" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.3462145372628083179" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QkEfp6rmVp" role="3cqZAp">
          <node concept="10Nm6u" id="4QkEfp6rmVr" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkEfp6rdO8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QkEfp6rdO9" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NPspSrp4Bf" role="jymVt">
      <property role="TrG5h" value="getWeaveMacro_Consequence" />
      <node concept="3Tqbb2" id="2NPspSrp4Bu" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
      </node>
      <node concept="3Tm1VV" id="2NPspSrp4Bh" role="1B3o_S" />
      <node concept="3clFbS" id="2NPspSrp4Bi" role="3clF47">
        <node concept="3clFbF" id="2NPspSrp4Bl" role="3cqZAp">
          <node concept="2OqwBi" id="2NPspSrp4Bn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfJU" role="2Oq$k0">
              <reference role="3cqZAo" target="3239620430841268691" resolve="weaveMacro" />
            </node>
            <node concept="3TrEf2" id="2NPspSrp4Bs" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.3462145372628083181" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NPspSrp4Bj" role="3clF46">
        <property role="TrG5h" value="weaveMacro" />
        <node concept="3Tqbb2" id="2NPspSrp4Bk" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4QkEfp6rmVY" role="jymVt">
      <property role="TrG5h" value="getSourceNodeQuery" />
      <node concept="3Tqbb2" id="4QkEfp6rmVZ" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
      </node>
      <node concept="3Tm1VV" id="4QkEfp6rmW0" role="1B3o_S" />
      <node concept="3clFbS" id="4QkEfp6rmW1" role="3clF47">
        <node concept="3clFbJ" id="4QkEfp6rmW2" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmW3" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmW4" role="3cqZAp">
              <node concept="10Nm6u" id="4QkEfp6rmW5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4QkEfp6rmW6" role="3clFbw">
            <node concept="10Nm6u" id="4QkEfp6rmW7" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfGt" role="3uHU7B">
              <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QkEfp6rmW9" role="3cqZAp">
          <node concept="3cpWsn" id="4QkEfp6rmWa" role="3cpWs9">
            <property role="TrG5h" value="conceptFqName" />
            <node concept="17QB3L" id="4QkEfp6rmWb" role="1tU5fm" />
            <node concept="2OqwBi" id="5sNl3sI_9Au" role="33vP2m">
              <node concept="liA8E" id="24cAaiUz$qP" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="5sNl3sI_9Av" role="2Oq$k0">
                <node concept="2JrnkZ" id="5sNl3sI_9Aw" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghf_t" role="2JrQYb">
                    <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="5sNl3sI_9Ay" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QkEfp6rmWg" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmWh" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmWi" role="3cqZAp">
              <node concept="2OqwBi" id="4QkEfp6rmWj" role="3cqZAk">
                <node concept="1PxgMI" id="4QkEfp6rmWk" role="2Oq$k0">
                  <reference role="1PxNhF" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                  <node concept="37vLTw" id="2BHiRxgmm26" role="1PxMeX">
                    <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmWP" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168024447342" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QkEfp6rmWn" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$WR" role="2Oq$k0">
              <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
            </node>
            <node concept="liA8E" id="4QkEfp6rmWp" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="3nh3qo" id="4QkEfp6rmWq" role="37wK5m">
                <reference role="3nh3qp" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmWr" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmWs" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmWt" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmWu" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmWv" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                    <node concept="37vLTw" id="2BHiRxgmzpC" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmWQ" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168281849769" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QkEfp6rmWy" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTzL0" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="4QkEfp6rmW$" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="4QkEfp6rmW_" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmWU" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmWV" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmWW" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmWX" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmWY" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1112731569622" resolve="SwitchMacro" />
                    <node concept="37vLTw" id="2BHiRxglwy4" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXg" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168380395224" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QkEfp6rmX1" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTyrv" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="4QkEfp6rmX3" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="4QkEfp6rmX4" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1112731569622" resolve="SwitchMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmX5" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmX6" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmX7" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmX8" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmX9" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1194565793557" resolve="IncludeMacro" />
                    <node concept="37vLTw" id="2BHiRxgld$1" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXh" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1194565823413" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QkEfp6rmXc" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTr14" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="4QkEfp6rmXe" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="4QkEfp6rmXf" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1194565793557" resolve="IncludeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmXi" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmXj" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmXk" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmXl" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmXm" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
                    <node concept="37vLTw" id="2BHiRxghiqe" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXt" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1510949579266801461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QkEfp6rmXp" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTvl6" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="4QkEfp6rmXr" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="4QkEfp6rmXs" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="11WvlAiNlyV" role="3eNLev">
            <node concept="2OqwBi" id="11WvlAiNlzf" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTAUF" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="11WvlAiNlHX" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="11WvlAiNlHY" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.3118009927543452571" resolve="TraceMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="11WvlAiNlyX" role="3eOfB_">
              <node concept="3cpWs6" id="11WvlAiNlHZ" role="3cqZAp">
                <node concept="2OqwBi" id="11WvlAiNlIs" role="3cqZAk">
                  <node concept="1PxgMI" id="11WvlAiNlIa" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.3118009927543452571" resolve="TraceMacro" />
                    <node concept="37vLTw" id="2BHiRxgm6Ww" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11WvlAiNlIA" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.3118009927543452625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6MHQ12dfNYy" role="3eNLev">
            <node concept="2OqwBi" id="6MHQ12dfPfT" role="3eO9$A">
              <node concept="37vLTw" id="6MHQ12dfORf" role="2Oq$k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="6MHQ12dfSwE" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="6MHQ12dfTIu" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6MHQ12dfNY$" role="3eOfB_">
              <node concept="3cpWs6" id="6MHQ12dfTTd" role="3cqZAp">
                <node concept="2OqwBi" id="6MHQ12dfWNm" role="3cqZAk">
                  <node concept="1PxgMI" id="6MHQ12dfVuz" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
                    <node concept="37vLTw" id="6MHQ12dfUy9" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6MHQ12dg959" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.982871510068000158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QkEfp6rmWL" role="3cqZAp">
          <node concept="10Nm6u" id="4QkEfp6rmWM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkEfp6rmWN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QkEfp6rmWO" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3igXkAd5_ow" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Arguments" />
      <node concept="2I9FWS" id="3igXkAd5KkJ" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790191" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="3igXkAd5_oy" role="1B3o_S" />
      <node concept="3clFbS" id="3igXkAd5_oz" role="3clF47">
        <node concept="3clFbF" id="3igXkAd5Kk_" role="3cqZAp">
          <node concept="2OqwBi" id="3igXkAd5KkB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghejV" role="2Oq$k0">
              <reference role="3cqZAo" target="3787796982867100963" resolve="macro" />
            </node>
            <node concept="3Tsc0h" id="3igXkAd5KkF" role="2OqNvi">
              <reference role="3TtcxE" target="tpf8.1722980698497626405" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mY1T$jzNQy" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3igXkAd5Kkz" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="3igXkAd5Kk$" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzNK0" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Template" />
      <node concept="3Tqbb2" id="1mY1T$jzNKc" role="3clF45">
        <reference role="ehGHo" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzNK2" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzNK3" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzNK4" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzNK5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfeu" role="2Oq$k0">
              <reference role="3cqZAo" target="1566698074411056136" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzNKa" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzNK8" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="1mY1T$jzNK9" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzNWR" role="jymVt">
      <property role="TrG5h" value="evaluateBaseLanguageExpression" />
      <node concept="3uibUv" id="1mY1T$jzNWX" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzNWT" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzNWU" role="3clF47">
        <node concept="3clFbJ" id="1mY1T$jzNWY" role="3cqZAp">
          <node concept="3clFbS" id="1mY1T$jzNX0" role="3clFbx">
            <node concept="3cpWs6" id="1mY1T$jzOr4" role="3cqZAp">
              <node concept="2OqwBi" id="1mY1T$jzOr9" role="3cqZAk">
                <node concept="1PxgMI" id="1mY1T$jzOr7" role="2Oq$k0">
                  <reference role="1PxNhF" target="tpee.1068580123137" resolve="BooleanConstant" />
                  <node concept="37vLTw" id="2BHiRxglyKZ" role="1PxMeX">
                    <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1mY1T$jzOrd" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1068580123138" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mY1T$jzNX2" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8zg" role="2Oq$k0">
              <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="1mY1T$jzOr1" role="2OqNvi">
              <node concept="chp4Y" id="1mY1T$jzOr3" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123137" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOre" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOri" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm_t3" role="2Oq$k0">
                <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOrm" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOro" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068580320020" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOrg" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOrp" role="3cqZAp">
                <node concept="2OqwBi" id="1mY1T$jzOru" role="3cqZAk">
                  <node concept="1PxgMI" id="1mY1T$jzOrs" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpee.1068580320020" resolve="IntegerConstant" />
                    <node concept="37vLTw" id="2BHiRxgm_sX" role="1PxMeX">
                      <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mY1T$jzOry" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1068580320021" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOrz" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOrB" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm6Ck" role="2Oq$k0">
                <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOrG" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOrI" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1070475926800" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOr_" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOrJ" role="3cqZAp">
                <node concept="2OqwBi" id="1mY1T$jzOrO" role="3cqZAk">
                  <node concept="1PxgMI" id="1mY1T$jzOrM" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                    <node concept="37vLTw" id="2BHiRxgmyUG" role="1PxMeX">
                      <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mY1T$jzOrS" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOrT" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOrZ" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgmP5U" role="2Oq$k0">
                <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOs3" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOs5" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1070534058343" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOrV" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOs6" role="3cqZAp">
                <node concept="10Nm6u" id="1mY1T$jzOs8" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1mY1T$jzOsa" role="3cqZAp">
          <node concept="2ShNRf" id="1mY1T$jzOsc" role="YScLw">
            <node concept="1pGfFk" id="1mY1T$jzOse" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzNWV" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1mY1T$jzNWW" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzOJ4" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentQueryExpression_Query" />
      <node concept="3Tqbb2" id="1mY1T$jzOJl" role="3clF45">
        <reference role="ehGHo" target="tpf8.4035562641222622437" resolve="TemplateArgumentQuery" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzOJ6" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzOJ7" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzOJd" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzOJf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglFTV" role="2Oq$k0">
              <reference role="3cqZAo" target="1566698074411060168" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzOJj" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.4035562641222618754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzOJ8" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1mY1T$jzOJ9" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzOSM" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentParameterExpression_Parameter" />
      <node concept="3Tqbb2" id="1mY1T$jzOT0" role="3clF45">
        <reference role="ehGHo" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzOSO" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzOSP" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzOSS" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzOSU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiIA" role="2Oq$k0">
              <reference role="3cqZAo" target="1566698074411060790" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzOSY" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.5005282049925926522" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzOSQ" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1mY1T$jzOSR" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ijrH0B_uVu" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentVarRef_VarMacro" />
      <node concept="3Tqbb2" id="4ijrH0B_w23" role="3clF45">
        <reference role="ehGHo" target="tpf8.5015072279636464462" resolve="VarMacro" />
      </node>
      <node concept="3Tm1VV" id="4ijrH0B_uVx" role="1B3o_S" />
      <node concept="3clFbS" id="4ijrH0B_uVy" role="3clF47">
        <node concept="3cpWs6" id="4ijrH0B_xdL" role="3cqZAp">
          <node concept="2OqwBi" id="4ijrH0B_xi_" role="3cqZAk">
            <node concept="37vLTw" id="4ijrH0B_xfc" role="2Oq$k0">
              <reference role="3cqZAo" target="4941415056451965697" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="4ijrH0B_xr0" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.2721957369897614810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ijrH0B_xc1" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4ijrH0B_xc0" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5VAV" role="jymVt">
      <property role="TrG5h" value="getMappingScript_IsPreProcess" />
      <node concept="10P_77" id="2tbNssa5X_H" role="3clF45" />
      <node concept="3Tm1VV" id="2tbNssa5VAX" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5VAY" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5X_K" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5X_R" role="3clFbG">
            <node concept="2OqwBi" id="2tbNssa5X_M" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglJTZ" role="2Oq$k0">
                <reference role="3cqZAo" target="2831583045484009838" resolve="script" />
              </node>
              <node concept="3TrcHB" id="2tbNssa5X_Q" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.1195595592106" resolve="scriptKind" />
              </node>
            </node>
            <node concept="3t7uKx" id="2tbNssa5X_V" role="2OqNvi">
              <node concept="uoxfO" id="2tbNssa5X_W" role="3t7uKA">
                <reference role="uo_Cq" target="tpf8.1195595264962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5X_I" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5X_J" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5YRt" role="jymVt">
      <property role="TrG5h" value="getMappingScript_ModifiesModel" />
      <node concept="10P_77" id="2tbNssa5YRu" role="3clF45" />
      <node concept="3Tm1VV" id="2tbNssa5YRv" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5YRw" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5YRx" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5YRG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9j$" role="2Oq$k0">
              <reference role="3cqZAo" target="2831583045484015080" resolve="script" />
            </node>
            <node concept="3TrcHB" id="2tbNssa5YRK" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1195595611951" resolve="modifiesModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5YRC" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5YRD" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5YHp" role="jymVt">
      <property role="TrG5h" value="getMappingScript_CodeBlock" />
      <node concept="3Tm1VV" id="2tbNssa5YHr" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5YHs" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5YHt" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5YHD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeWZ" role="2Oq$k0">
              <reference role="3cqZAo" target="2831583045484014436" resolve="script" />
            </node>
            <node concept="3TrEf2" id="2tbNssa5YHH" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195501105008" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5YH$" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5YH_" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2tbNssa5YHA" role="3clF45">
        <reference role="ehGHo" target="tpf8.1195500722856" resolve="MappingScript_CodeBlock" />
      </node>
    </node>
    <node concept="2YIFZL" id="18LSMZRFvcC" role="jymVt">
      <property role="TrG5h" value="getInsertMacro_Query" />
      <node concept="3Tm1VV" id="18LSMZRFvcD" role="1B3o_S" />
      <node concept="3clFbS" id="18LSMZRFvcE" role="3clF47">
        <node concept="3clFbF" id="18LSMZRFvcF" role="3cqZAp">
          <node concept="2OqwBi" id="18LSMZRFvcG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm2tO" role="2Oq$k0">
              <reference role="3cqZAo" target="1311078761699865391" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="18LSMZRFvcM" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1311078761699602381" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18LSMZRFvcJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="18LSMZRFvcK" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1311078761699563726" resolve="InsertMacro" />
        </node>
      </node>
      <node concept="3Tqbb2" id="18LSMZRFvcL" role="3clF45">
        <reference role="ehGHo" target="tpf8.1311078761699563727" resolve="InsertMacro_CreateNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="2vcFxFCHJ1" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_IsApplicable" />
      <node concept="3Tqbb2" id="2vcFxFCPtd" role="3clF45">
        <reference role="ehGHo" target="tpf8.7830515785164762753" resolve="MappingConfiguration_Condition" />
      </node>
      <node concept="3Tm1VV" id="2vcFxFCHJ3" role="1B3o_S" />
      <node concept="3clFbS" id="2vcFxFCHJ4" role="3clF47">
        <node concept="3clFbF" id="2vcFxFCHJ7" role="3cqZAp">
          <node concept="2OqwBi" id="2vcFxFCPt8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8uS" role="2Oq$k0">
              <reference role="3cqZAo" target="44810288958200773" resolve="mapping" />
            </node>
            <node concept="3TrEf2" id="2vcFxFCPtc" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.7830515785164764091" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vcFxFCHJ5" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="2vcFxFCHJ6" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64ZA8rC7szm" role="jymVt">
      <property role="TrG5h" value="getVarMacro_Name" />
      <node concept="17QB3L" id="64ZA8rC7$Dx" role="3clF45" />
      <node concept="3Tm1VV" id="64ZA8rC7szo" role="1B3o_S" />
      <node concept="3clFbS" id="64ZA8rC7szp" role="3clF47">
        <node concept="3clFbF" id="64ZA8rC7szq" role="3cqZAp">
          <node concept="2OqwBi" id="64ZA8rC7szr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9DX" role="2Oq$k0">
              <reference role="3cqZAo" target="7007487250399086814" resolve="macro" />
            </node>
            <node concept="2qgKlT" id="64ZA8rC7$Dv" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.2721957369897649366" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64ZA8rC7szu" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="64ZA8rC7szv" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.5015072279636464462" resolve="VarMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64ZA8rC7$M$" role="jymVt">
      <property role="TrG5h" value="getVarMacro_Query" />
      <node concept="3Tqbb2" id="64ZA8rC7$MO" role="3clF45">
        <reference role="ehGHo" target="tpf8.5015072279636592410" resolve="VarMacro_ValueQuery" />
      </node>
      <node concept="3Tm1VV" id="64ZA8rC7$MA" role="1B3o_S" />
      <node concept="3clFbS" id="64ZA8rC7$MB" role="3clF47">
        <node concept="3clFbF" id="64ZA8rC7$MC" role="3cqZAp">
          <node concept="2OqwBi" id="64ZA8rC7$MJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgma1n" role="2Oq$k0">
              <reference role="3cqZAo" target="7007487250399120556" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="64ZA8rC7$MN" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.5015072279636624596" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64ZA8rC7$MG" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="64ZA8rC7$MH" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.5015072279636464462" resolve="VarMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN$oB7" role="jymVt">
      <property role="TrG5h" value="getDismissTopRule_message" />
      <node concept="3Tqbb2" id="7MOJ0cN$pBN" role="3clF45">
        <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cN$oBa" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN$oBb" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cN$pCX" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cN$pGT" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cN$pCW" role="2Oq$k0">
              <reference role="3cqZAo" target="8986013878447085917" resolve="dismissTopRuleConsequence" />
            </node>
            <node concept="3TrEf2" id="7MOJ0cN$q$9" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169669152123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN$p_t" role="3clF46">
        <property role="TrG5h" value="dismissTopRuleConsequence" />
        <node concept="3Tqbb2" id="7MOJ0cN$p_s" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1168559512253" resolve="DismissTopMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6xQoLnhyzxa" role="jymVt">
      <property role="TrG5h" value="getModelChangeOperations" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6xQoLnhytc7" role="3clF47">
        <node concept="3cpWs6" id="6xQoLnhywJF" role="3cqZAp">
          <node concept="37vLTw" id="6xQoLnhywMr" role="3cqZAk">
            <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6xQoLnhyvgc" role="3clF45">
        <node concept="17QB3L" id="6xQoLnhyvCZ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6xQoLnhytc6" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4bh6pgvbn3v">
    <property role="TrG5h" value="DismissTopMappingRuleException" />
    <node concept="3Tm1VV" id="4bh6pgvbn3w" role="1B3o_S" />
    <node concept="3uibUv" id="4bh6pgvbn3x" role="1zkMxy">
      <reference role="3uigEE" target="icf3.~GenerationException" resolve="GenerationException" />
    </node>
    <node concept="312cEg" id="4bh6pgvbn3y" role="jymVt">
      <property role="TrG5h" value="myMessageType" />
      <node concept="3uibUv" id="4bh6pgvbn4E" role="1tU5fm">
        <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm6S6" id="4bh6pgvbn3$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4bh6pgvbn3_" role="jymVt">
      <node concept="3Tm1VV" id="4bh6pgvbn3A" role="1B3o_S" />
      <node concept="3cqZAl" id="4bh6pgvbn3B" role="3clF45" />
      <node concept="37vLTG" id="4bh6pgvbn3C" role="3clF46">
        <property role="TrG5h" value="messageType" />
        <node concept="3uibUv" id="4bh6pgvbn4F" role="1tU5fm">
          <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
        </node>
      </node>
      <node concept="3clFbS" id="4bh6pgvbn3E" role="3clF47">
        <node concept="1VxSAg" id="5$_bj9MyGR3" role="3cqZAp">
          <reference role="37wK5l" target="6423590138207141220" resolve="DismissTopMappingRuleException" />
          <node concept="37vLTw" id="5$_bj9MyGWf" role="37wK5m">
            <reference role="3cqZAo" target="4814657600604696808" resolve="messageType" />
          </node>
          <node concept="10Nm6u" id="5$_bj9MyGXP" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5$_bj9MyvP$" role="jymVt">
      <node concept="3Tm1VV" id="5$_bj9MyvP_" role="1B3o_S" />
      <node concept="3cqZAl" id="5$_bj9MyvPA" role="3clF45" />
      <node concept="37vLTG" id="5$_bj9MyvPB" role="3clF46">
        <property role="TrG5h" value="messageType" />
        <node concept="3uibUv" id="5$_bj9MyvPC" role="1tU5fm">
          <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
        </node>
      </node>
      <node concept="37vLTG" id="5$_bj9MywDU" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5$_bj9MyGDe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5$_bj9MyvPD" role="3clF47">
        <node concept="XkiVB" id="5$_bj9MyH7g" role="3cqZAp">
          <reference role="37wK5l" target="icf3.~GenerationException%d&lt;init&gt;(java%dlang%dString)" resolve="GenerationException" />
          <node concept="37vLTw" id="5$_bj9MyHdo" role="37wK5m">
            <reference role="3cqZAo" target="6423590138207144570" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="5$_bj9MyvPE" role="3cqZAp">
          <node concept="37vLTI" id="5$_bj9MyvPF" role="3clFbG">
            <node concept="37vLTw" id="5$_bj9MyvPG" role="37vLTJ">
              <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
            </node>
            <node concept="37vLTw" id="5$_bj9MyvPH" role="37vLTx">
              <reference role="3cqZAo" target="6423590138207141223" resolve="messageType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bh6pgvbn3J" role="jymVt">
      <property role="TrG5h" value="isLoggingNeeded" />
      <node concept="3Tm1VV" id="4bh6pgvbn3K" role="1B3o_S" />
      <node concept="10P_77" id="4bh6pgvbn3L" role="3clF45" />
      <node concept="3clFbS" id="4bh6pgvbn3M" role="3clF47">
        <node concept="3cpWs6" id="4bh6pgvbn3N" role="3cqZAp">
          <node concept="3y3z36" id="4bh6pgvbn3O" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeukoV" role="3uHU7B">
              <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
            </node>
            <node concept="10Nm6u" id="4bh6pgvbn3Q" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bh6pgvbn3R" role="jymVt">
      <property role="TrG5h" value="isInfo" />
      <node concept="3Tm1VV" id="4bh6pgvbn3S" role="1B3o_S" />
      <node concept="10P_77" id="4bh6pgvbn3T" role="3clF45" />
      <node concept="3clFbS" id="4bh6pgvbn3U" role="3clF47">
        <node concept="3cpWs6" id="4bh6pgvbn3V" role="3cqZAp">
          <node concept="1Wc70l" id="4bh6pgvbn3W" role="3cqZAk">
            <node concept="3y3z36" id="4bh6pgvbn3X" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuh$c" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="10Nm6u" id="4bh6pgvbn3Z" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4bh6pgvbn40" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeumub" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="Rm8GO" id="4bh6pgvbn4I" role="3uHU7w">
                <reference role="Rm8GQ" target="4814657600604696871" resolve="info" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bh6pgvbn43" role="jymVt">
      <property role="TrG5h" value="isWarning" />
      <node concept="3Tm1VV" id="4bh6pgvbn44" role="1B3o_S" />
      <node concept="10P_77" id="4bh6pgvbn45" role="3clF45" />
      <node concept="3clFbS" id="4bh6pgvbn46" role="3clF47">
        <node concept="3cpWs6" id="4bh6pgvbn47" role="3cqZAp">
          <node concept="1Wc70l" id="4bh6pgvbn48" role="3cqZAk">
            <node concept="3y3z36" id="4bh6pgvbn49" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeunkJ" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="10Nm6u" id="4bh6pgvbn4b" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4bh6pgvbn4c" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuGzN" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="Rm8GO" id="4bh6pgvbn4L" role="3uHU7w">
                <reference role="Rm8GQ" target="4814657600604696872" resolve="warning" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bh6pgvbn4f" role="jymVt">
      <property role="TrG5h" value="isError" />
      <node concept="3Tm1VV" id="4bh6pgvbn4g" role="1B3o_S" />
      <node concept="10P_77" id="4bh6pgvbn4h" role="3clF45" />
      <node concept="3clFbS" id="4bh6pgvbn4i" role="3clF47">
        <node concept="3cpWs6" id="4bh6pgvbn4j" role="3cqZAp">
          <node concept="1Wc70l" id="4bh6pgvbn4k" role="3cqZAk">
            <node concept="3y3z36" id="4bh6pgvbn4l" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeucST" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="10Nm6u" id="4bh6pgvbn4n" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4bh6pgvbn4o" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeutoB" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="Rm8GO" id="4bh6pgvbn4O" role="3uHU7w">
                <reference role="Rm8GQ" target="4814657600604696873" resolve="error" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="4bh6pgvbn4u" role="jymVt">
      <property role="TrG5h" value="MessageType" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="4bh6pgvbn4B" role="Qtgdg">
        <property role="TrG5h" value="info" />
        <reference role="37wK5l" target="ojcp.~DismissTopMappingRuleException$MessageType%d&lt;init&gt;(java%dlang%dString,int)" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="QsSxf" id="4bh6pgvbn4C" role="Qtgdg">
        <property role="TrG5h" value="warning" />
        <reference role="37wK5l" target="ojcp.~DismissTopMappingRuleException$MessageType%d&lt;init&gt;(java%dlang%dString,int)" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="QsSxf" id="4bh6pgvbn4D" role="Qtgdg">
        <property role="TrG5h" value="error" />
        <reference role="37wK5l" target="ojcp.~DismissTopMappingRuleException$MessageType%d&lt;init&gt;(java%dlang%dString,int)" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm1VV" id="4bh6pgvbn4v" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="eBU5f9HB82">
    <property role="TrG5h" value="RootTemplateAnnotator" />
    <node concept="3uibUv" id="3MUxWWhZLaz" role="EKbjA">
      <reference role="3uigEE" target="kgxg.~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="3Tm1VV" id="eBU5f9HB83" role="1B3o_S" />
    <node concept="3clFbW" id="eBU5f9HB85" role="jymVt">
      <node concept="37vLTG" id="29L65AG5V1i" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3uibUv" id="29L65AG5V1j" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eBU5f9HB86" role="1B3o_S" />
      <node concept="3cqZAl" id="eBU5f9HB87" role="3clF45" />
      <node concept="3clFbS" id="eBU5f9HB88" role="3clF47" />
    </node>
    <node concept="3clFb_" id="eBU5f9HB8h" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="eBU5f9HB8i" role="1B3o_S" />
      <node concept="3cqZAl" id="eBU5f9HB8j" role="3clF45" />
      <node concept="3clFbS" id="eBU5f9HB8k" role="3clF47">
        <node concept="3clFbF" id="eBU5f9HB8l" role="3cqZAp">
          <node concept="2OqwBi" id="eBU5f9HB8m" role="3clFbG">
            <node concept="2YIFZM" id="eBU5f9HB8n" role="2Oq$k0">
              <reference role="1Pybhc" target="cu2c.~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
              <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="eBU5f9HB8o" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%daddGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="addGlobalModelListener" />
              <node concept="2ShNRf" id="eBU5f9HB8p" role="37wK5m">
                <node concept="YeOm9" id="eBU5f9HB8q" role="2ShVmc">
                  <node concept="1Y3b0j" id="eBU5f9HB8r" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="cu2c.~SModelAdapter" resolve="SModelAdapter" />
                    <reference role="37wK5l" target="cu2c.~SModelAdapter%d&lt;init&gt;()" resolve="SModelAdapter" />
                    <node concept="3clFb_" id="eBU5f9HB8s" role="jymVt">
                      <property role="TrG5h" value="rootAdded" />
                      <node concept="3Tm1VV" id="eBU5f9HB8t" role="1B3o_S" />
                      <node concept="3cqZAl" id="eBU5f9HB8u" role="3clF45" />
                      <node concept="37vLTG" id="eBU5f9HB8v" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="eBU5f9HB8w" role="1tU5fm">
                          <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="eBU5f9HB8x" role="3clF47">
                        <node concept="3cpWs8" id="eBU5f9HB8y" role="3cqZAp">
                          <node concept="3cpWsn" id="eBU5f9HB8z" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="2OqwBi" id="eBU5f9HB8_" role="33vP2m">
                              <node concept="37vLTw" id="2BHiRxgmv1e" role="2Oq$k0">
                                <reference role="3cqZAo" target="263434549788570143" resolve="event" />
                              </node>
                              <node concept="liA8E" id="eBU5f9HB8B" role="2OqNvi">
                                <reference role="37wK5l" target="87kw.~SModelRootEvent%dgetRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRoot" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="eBU5f9I3hv" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="eBU5f9HB8C" role="3cqZAp">
                          <node concept="2YIFZM" id="eBU5f9HB8D" role="3clFbw">
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                            <node concept="2OqwBi" id="eBU5f9HB8E" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTuKj" role="2Oq$k0">
                                <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                              </node>
                              <node concept="I4A8Y" id="eBU5f9I3hx" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="eBU5f9HB8H" role="3clFbx">
                            <node concept="3clFbJ" id="eBU5f9HB8I" role="3cqZAp">
                              <node concept="1Wc70l" id="eBU5f9HB8J" role="3clFbw">
                                <node concept="3y3z36" id="eBU5f9HB8K" role="3uHU7B">
                                  <node concept="10QFUN" id="24cAaiUz$eC" role="3uHU7B">
                                    <node concept="3uibUv" id="24cAaiUz$eD" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                    </node>
                                    <node concept="2EnYce" id="24cAaiUz$eE" role="10QFUP">
                                      <node concept="liA8E" id="24cAaiUz$eF" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                      <node concept="2OqwBi" id="24cAaiUz$eG" role="2Oq$k0">
                                        <node concept="liA8E" id="24cAaiUz$eH" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                        </node>
                                        <node concept="2JrnkZ" id="24cAaiUz$eI" role="2Oq$k0">
                                          <node concept="2OqwBi" id="24cAaiUz$eJ" role="2JrQYb">
                                            <node concept="3NT_Vc" id="24cAaiUz$eK" role="2OqNvi" />
                                            <node concept="1eOMI4" id="24cAaiUz$eL" role="2Oq$k0">
                                              <node concept="10QFUN" id="24cAaiUz$eM" role="1eOMHV">
                                                <node concept="3Tqbb2" id="24cAaiUz$eN" role="10QFUM" />
                                                <node concept="2JrnkZ" id="24cAaiUz$eO" role="10QFUP">
                                                  <node concept="37vLTw" id="3GM_nagTylL" role="2JrQYb">
                                                    <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="eBU5f9I3hu" role="3uHU7w">
                                    <reference role="37wK5l" target="cttk.5073169472575923484" resolve="generatorLanguage" />
                                    <reference role="1Pybhc" target="cttk.5073169472575923460" resolve="BootstrapLanguages" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="eBU5f9HB8P" role="3uHU7w">
                                  <node concept="10QFUN" id="24cAaiUz$fi" role="3uHU7B">
                                    <node concept="3uibUv" id="24cAaiUz$fj" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                    </node>
                                    <node concept="2EnYce" id="24cAaiUz$fk" role="10QFUP">
                                      <node concept="liA8E" id="24cAaiUz$fl" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                      <node concept="2OqwBi" id="24cAaiUz$fm" role="2Oq$k0">
                                        <node concept="liA8E" id="24cAaiUz$fn" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                        </node>
                                        <node concept="2JrnkZ" id="24cAaiUz$fo" role="2Oq$k0">
                                          <node concept="2OqwBi" id="24cAaiUz$fp" role="2JrQYb">
                                            <node concept="3NT_Vc" id="24cAaiUz$fq" role="2OqNvi" />
                                            <node concept="1eOMI4" id="24cAaiUz$fr" role="2Oq$k0">
                                              <node concept="10QFUN" id="24cAaiUz$fs" role="1eOMHV">
                                                <node concept="3Tqbb2" id="24cAaiUz$ft" role="10QFUM" />
                                                <node concept="2JrnkZ" id="24cAaiUz$fu" role="10QFUP">
                                                  <node concept="37vLTw" id="3GM_nagT_FZ" role="2JrQYb">
                                                    <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="eBU5f9I3ht" role="3uHU7w">
                                    <reference role="37wK5l" target="cttk.263434549788685386" resolve="generatorParametersLanguage" />
                                    <reference role="1Pybhc" target="cttk.5073169472575923460" resolve="BootstrapLanguages" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="eBU5f9HB8U" role="3clFbx">
                                <node concept="3clFbJ" id="eBU5f9I3hL" role="3cqZAp">
                                  <node concept="3clFbS" id="eBU5f9I3hM" role="3clFbx">
                                    <node concept="3clFbF" id="eBU5f9IaZW" role="3cqZAp">
                                      <node concept="37vLTI" id="eBU5f9Ib05" role="3clFbG">
                                        <node concept="2OqwBi" id="eBU5f9IaZY" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTv7k" role="2Oq$k0">
                                            <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                          </node>
                                          <node concept="3CFZ6_" id="eBU5f9Ib02" role="2OqNvi">
                                            <node concept="3CFYIy" id="eBU5f9Ib04" role="3CFYIz">
                                              <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eBU5f9Ib0e" role="37vLTx">
                                          <node concept="2OqwBi" id="eBU5f9Ib09" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagTtoT" role="2Oq$k0">
                                              <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                            </node>
                                            <node concept="I4A8Y" id="eBU5f9Ib0d" role="2OqNvi" />
                                          </node>
                                          <node concept="I8ghe" id="eBU5f9Ib0i" role="2OqNvi">
                                            <reference role="I8UWU" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="eBU5f9I3hX" role="3clFbw">
                                    <node concept="2OqwBi" id="eBU5f9I3hQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTtRT" role="2Oq$k0">
                                        <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                      </node>
                                      <node concept="3CFZ6_" id="eBU5f9I3hU" role="2OqNvi">
                                        <node concept="3CFYIy" id="eBU5f9I3hW" role="3CFYIz">
                                          <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="eBU5f9IaZV" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_p6On" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3tYsUK_p4$r" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="eBU5f9HB9h" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="eBU5f9HB9i" role="1B3o_S" />
      <node concept="3cqZAl" id="eBU5f9HB9j" role="3clF45" />
      <node concept="3clFbS" id="eBU5f9HB9k" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_p4$l" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f3ulFtx2Ai">
    <property role="TrG5h" value="TemplateModelScanner" />
    <node concept="3Tm1VV" id="7f3ulFtx2Aj" role="1B3o_S" />
    <node concept="312cEg" id="7f3ulFtx2Ao" role="jymVt">
      <property role="TrG5h" value="myTemplateModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7f3ulFtx2Ap" role="1B3o_S" />
      <node concept="3uibUv" id="7f3ulFtx2Ar" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="7f3ulFtx2Ay" role="jymVt">
      <property role="TrG5h" value="myTargetLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7f3ulFtx2Az" role="1B3o_S" />
      <node concept="2hMVRd" id="7f3ulFtx2AV" role="1tU5fm">
        <node concept="17QB3L" id="7f3ulFtx2AW" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="7f3ulFtx2AC" role="jymVt">
      <property role="TrG5h" value="myQueryLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7f3ulFtx2AD" role="1B3o_S" />
      <node concept="2hMVRd" id="7f3ulFtx2AT" role="1tU5fm">
        <node concept="17QB3L" id="7f3ulFtx2AU" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9Znn5f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_IfMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9Znj$f" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9Znn5d" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9ZnqBN" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1118773211870" resolve="IfMacro" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9ZnsIO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_NodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9ZnsIP" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9ZnsIQ" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9ZnsIR" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1087833466690" resolve="NodeMacro" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9Znu3P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_PropertyMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9Znu3Q" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9Znu3R" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9Znu3S" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1087833241328" resolve="PropertyMacro" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9Znv3i" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_ReferenceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9Znv3j" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9Znv3k" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9Znv3l" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1088761943574" resolve="ReferenceMacro" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9ZnvY$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateFragment" />
      <node concept="3Tm6S6" id="E_Nz9ZnvY_" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9ZnvYA" role="1tU5fm">
        <reference role="3qa414" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
      <node concept="3TUQnm" id="E_Nz9ZnvYB" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9Znxo7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_RootTemplateAnnotation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9Znxo8" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9Znxo9" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9Znxoa" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9Zo7UU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_rc_InlineTemplateWithContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9Zo7UV" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9Zo7UW" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9Zo7UX" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9ZoakV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_rc_InlineTemplate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9ZoakW" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9ZoakX" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9ZoakY" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
      </node>
    </node>
    <node concept="312cEg" id="E_Nz9Zoe4V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_rule_PatternReduction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="E_Nz9Zoe4W" role="1B3o_S" />
      <node concept="3THzug" id="E_Nz9Zoe4X" role="1tU5fm" />
      <node concept="3TUQnm" id="E_Nz9Zoe4Y" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
      </node>
    </node>
    <node concept="3clFbW" id="7f3ulFtx2Ak" role="jymVt">
      <node concept="3cqZAl" id="7f3ulFtx2Al" role="3clF45" />
      <node concept="3Tm1VV" id="7f3ulFtx2Am" role="1B3o_S" />
      <node concept="3clFbS" id="7f3ulFtx2An" role="3clF47">
        <node concept="3clFbF" id="7f3ulFtx2AX" role="3cqZAp">
          <node concept="37vLTI" id="7f3ulFtx2AZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuROv" role="37vLTJ">
              <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
            </node>
            <node concept="2ShNRf" id="7f3ulFtx2B2" role="37vLTx">
              <node concept="32HrFt" id="7f3ulFtxbG8" role="2ShVmc">
                <node concept="17QB3L" id="7f3ulFtxbGa" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f3ulFtx2B8" role="3cqZAp">
          <node concept="37vLTI" id="7f3ulFtxbGb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugo0" role="37vLTJ">
              <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
            </node>
            <node concept="2ShNRf" id="7f3ulFtxbGe" role="37vLTx">
              <node concept="32HrFt" id="7f3ulFtxbGf" role="2ShVmc">
                <node concept="17QB3L" id="7f3ulFtxbGg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f3ulFtxaK_" role="3cqZAp">
          <node concept="37vLTI" id="7f3ulFtxaKB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBa" role="37vLTJ">
              <reference role="3cqZAo" target="8341644365990734232" resolve="myTemplateModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Sn" role="37vLTx">
              <reference role="3cqZAo" target="8341644365990734236" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f3ulFtx2As" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7f3ulFtx2At" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f3ulFtx2Au" role="jymVt">
      <property role="TrG5h" value="scan" />
      <node concept="3cqZAl" id="7f3ulFtx2Av" role="3clF45" />
      <node concept="3Tm1VV" id="7f3ulFtx2Aw" role="1B3o_S" />
      <node concept="3clFbS" id="7f3ulFtx2Ax" role="3clF47">
        <node concept="1DcWWT" id="7f3ulFtx2Bu" role="3cqZAp">
          <node concept="2OqwBi" id="2n9zn0CqMIV" role="1DdaDG">
            <node concept="liA8E" id="2n9zn0CqMIW" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujot" role="2Oq$k0">
              <reference role="3cqZAo" target="8341644365990734232" resolve="myTemplateModel" />
            </node>
          </node>
          <node concept="3cpWsn" id="7f3ulFtx2Bv" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7f3ulFtx2BD" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7f3ulFtx2Bx" role="2LFqv$">
            <node concept="3clFbJ" id="7f3ulFtx2BE" role="3cqZAp">
              <node concept="1rXfSq" id="5TjdgfxcT$k" role="3clFbw">
                <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                <node concept="37vLTw" id="5TjdgfxcTDC" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                </node>
                <node concept="3TUQnm" id="5TjdgfxcTOt" role="37wK5m">
                  <reference role="3TV0OU" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="7f3ulFtx2BG" role="3clFbx">
                <node concept="3clFbF" id="7f3ulFtxaKk" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9HK" role="3clFbG">
                    <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                    <node concept="37vLTw" id="3GM_nagTw26" role="37wK5m">
                      <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7f3ulFtx2BP" role="3eNLev">
                <node concept="1rXfSq" id="5TjdgfxcV0q" role="3eO9$A">
                  <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                  <node concept="37vLTw" id="5TjdgfxcV0r" role="37wK5m">
                    <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                  </node>
                  <node concept="3TUQnm" id="5TjdgfxcV0s" role="37wK5m">
                    <reference role="3TV0OU" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                  </node>
                </node>
                <node concept="3clFbS" id="7f3ulFtx2BR" role="3eOfB_">
                  <node concept="3clFbF" id="7f3ulFtxaKh" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzcmb" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                      <node concept="1PxgMI" id="7f3ulFtxaKp" role="37wK5m">
                        <reference role="1PxNhF" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                        <node concept="37vLTw" id="3GM_nagTyQV" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7f3ulFtxaKG" role="3eNLev">
                <node concept="1rXfSq" id="5TjdgfxcWE7" role="3eO9$A">
                  <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                  <node concept="37vLTw" id="5TjdgfxcWE8" role="37wK5m">
                    <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                  </node>
                  <node concept="3TUQnm" id="5TjdgfxcWE9" role="37wK5m">
                    <reference role="3TV0OU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="7f3ulFtxaKI" role="3eOfB_">
                  <node concept="3clFbF" id="7f3ulFtxaQc" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzfaT" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990767755" resolve="scanTemplateContextNode" />
                      <node concept="2OqwBi" id="7f3ulFtxaQh" role="37wK5m">
                        <node concept="1PxgMI" id="7f3ulFtxaQf" role="2Oq$k0">
                          <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                          <node concept="37vLTw" id="3GM_nagTrFE" role="1PxMeX">
                            <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7f3ulFtxaQl" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.1092060348987" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7f3ulFtxaQn" role="3cqZAp">
                    <node concept="3clFbS" id="7f3ulFtxaQo" role="2LFqv$">
                      <node concept="3clFbF" id="7f3ulFtxaQ_" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzcNH" role="3clFbG">
                          <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                          <node concept="37vLTw" id="3GM_nagTv0O" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990768026" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7f3ulFtxaQq" role="1Duv9x">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="7f3ulFtxaQs" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="7f3ulFtxaQw" role="1DdaDG">
                      <node concept="3Tsc0h" id="QzR6ThikOW" role="2OqNvi">
                        <reference role="3TtcxE" target="tpf8.982871510064032342" />
                      </node>
                      <node concept="1PxgMI" id="7f3ulFtxaQu" role="2Oq$k0">
                        <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                        <node concept="37vLTw" id="3GM_nagTvb5" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7f3ulFtx2Lz" role="3eNLev">
                <node concept="1rXfSq" id="5TjdgfxcZ4X" role="3eO9$A">
                  <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                  <node concept="37vLTw" id="5TjdgfxcZ4Y" role="37wK5m">
                    <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                  </node>
                  <node concept="3TUQnm" id="5TjdgfxcZ4Z" role="37wK5m">
                    <reference role="3TV0OU" target="tpf8.1195499912406" resolve="MappingScript" />
                  </node>
                </node>
                <node concept="3clFbS" id="7f3ulFtx2L_" role="3eOfB_">
                  <node concept="3clFbF" id="7f3ulFtx2LI" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyR33" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                      <node concept="2OqwBi" id="7f3ulFtxaJZ" role="37wK5m">
                        <node concept="2OqwBi" id="7f3ulFtx2LW" role="2Oq$k0">
                          <node concept="1PxgMI" id="7f3ulFtx2LU" role="2Oq$k0">
                            <reference role="1PxNhF" target="tpf8.1195499912406" resolve="MappingScript" />
                            <node concept="37vLTw" id="3GM_nagTAlG" role="1PxMeX">
                              <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7f3ulFtxaJY" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1195501105008" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7f3ulFtxaK3" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7f3ulFtxaKv" role="9aQIa">
                <node concept="3clFbS" id="7f3ulFtxaKw" role="9aQI4">
                  <node concept="3clFbJ" id="7f3ulFtxbGj" role="3cqZAp">
                    <node concept="2OqwBi" id="6mkfbxmH51u" role="3clFbw">
                      <node concept="1rXfSq" id="7KNAlzXJIuE" role="2Oq$k0">
                        <reference role="37wK5l" target="8949665492008469488" resolve="safeNodeAttribute" />
                        <node concept="37vLTw" id="7KNAlzXJIy2" role="37wK5m">
                          <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                        </node>
                        <node concept="3TUQnm" id="7KNAlzXJID2" role="37wK5m">
                          <reference role="3TV0OU" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6mkfbxmHgel" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="7f3ulFtxbGk" role="3clFbx">
                      <node concept="3clFbF" id="7f3ulFtxaKx" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzdDB" role="3clFbG">
                          <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                          <node concept="37vLTw" id="3GM_nagTzNr" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
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
        <node concept="3clFbF" id="7f3ulFtx2LM" role="3cqZAp">
          <node concept="2OqwBi" id="7f3ulFtx2LO" role="3clFbG">
            <node concept="3dhRuq" id="6mkfbxmJVps" role="2OqNvi">
              <node concept="Xl_RD" id="6mkfbxmJVpr" role="25WWJ7">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNmt" role="2Oq$k0">
              <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BtqxpFndA2" role="3cqZAp">
          <node concept="3clFbS" id="BtqxpFndA3" role="3clFbx">
            <node concept="3clFbF" id="4Tl6gaJW$s5" role="3cqZAp">
              <node concept="2OqwBi" id="4Tl6gaJW$s7" role="3clFbG">
                <node concept="TSZUe" id="6mkfbxmJWP7" role="2OqNvi">
                  <node concept="Xl_RD" id="6mkfbxmJWP6" role="25WWJ7">
                    <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeufRi" role="2Oq$k0">
                  <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E_Nz9ZmcAL" role="3clFbw">
            <node concept="2OqwBi" id="E_Nz9Zm97w" role="2Oq$k0">
              <node concept="2OqwBi" id="2n9zn0CqMFi" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMFj" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuKiQ" role="2Oq$k0">
                  <reference role="3cqZAo" target="8341644365990734232" resolve="myTemplateModel" />
                </node>
              </node>
              <node concept="liA8E" id="E_Nz9ZmazG" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="E_Nz9ZmdUY" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f3ulFtx2KM" role="jymVt">
      <property role="TrG5h" value="scanTemplateNode" />
      <node concept="3Tmbuc" id="7d8zB$ac8s1" role="1B3o_S" />
      <node concept="3cqZAl" id="7f3ulFtx2KN" role="3clF45" />
      <node concept="3clFbS" id="7f3ulFtx2KP" role="3clF47">
        <node concept="3clFbJ" id="1ngCYmTqTRy" role="3cqZAp">
          <node concept="3clFbS" id="1ngCYmTqTRz" role="3clFbx">
            <node concept="3cpWs6" id="1ngCYmTqTR$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1ngCYmTqTR_" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha2E" role="2Oq$k0">
              <reference role="3cqZAo" target="8341644365990734920" resolve="node" />
            </node>
            <node concept="3w_OXm" id="1ngCYmTqTRB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7f3ulFtxaOg" role="3cqZAp">
          <node concept="2OqwBi" id="7f3ulFtxaOh" role="3clFbG">
            <node concept="TSZUe" id="6mkfbxmJXLw" role="2OqNvi">
              <node concept="2OqwBi" id="6mkfbxmJXLo" role="25WWJ7">
                <node concept="liA8E" id="6mkfbxmJXLp" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6mkfbxmJXLq" role="2Oq$k0">
                  <node concept="liA8E" id="6mkfbxmJXLr" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                  </node>
                  <node concept="2OqwBi" id="6mkfbxmJXLs" role="2Oq$k0">
                    <node concept="liA8E" id="6mkfbxmJXLt" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                    <node concept="2JrnkZ" id="6mkfbxmJXLu" role="2Oq$k0">
                      <node concept="37vLTw" id="6mkfbxmJXLv" role="2JrQYb">
                        <reference role="3cqZAo" target="8341644365990734920" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeulzB" role="2Oq$k0">
              <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7f3ulFtxaMX" role="3cqZAp">
          <node concept="3cpWsn" id="7f3ulFtxaMY" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7f3ulFtxaMZ" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="E_Nz9Zmpmu" role="1DdaDG">
            <node concept="2JrnkZ" id="E_Nz9ZmDRD" role="2Oq$k0">
              <node concept="37vLTw" id="E_Nz9Zmpel" role="2JrQYb">
                <reference role="3cqZAo" target="8341644365990734920" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="E_Nz9ZmEiQ" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="7f3ulFtxaN4" role="2LFqv$">
            <node concept="3clFbJ" id="4Tl6gaJWgDG" role="3cqZAp">
              <node concept="1rXfSq" id="5TjdgfxcyK9" role="3clFbw">
                <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                <node concept="37vLTw" id="5TjdgfxcyPn" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                </node>
                <node concept="37vLTw" id="E_Nz9ZnAs$" role="37wK5m">
                  <reference role="3cqZAo" target="767246027817054543" resolve="concept_IfMacro" />
                </node>
              </node>
              <node concept="3eNFk2" id="4Tl6gaJWgTk" role="3eNLev">
                <node concept="22lmx$" id="7f3ulFtxbGV" role="3eO9$A">
                  <node concept="22lmx$" id="7f3ulFtxbGW" role="3uHU7B">
                    <node concept="22lmx$" id="7f3ulFtxbGX" role="3uHU7B">
                      <node concept="22lmx$" id="5Tjdgfxc$M7" role="3uHU7B">
                        <node concept="1rXfSq" id="5Tjdgfxc_0W" role="3uHU7B">
                          <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                          <node concept="37vLTw" id="5Tjdgfxc_fs" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="E_Nz9ZnF75" role="37wK5m">
                            <reference role="3cqZAo" target="767246027817077684" resolve="concept_NodeMacro" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5TjdgfxcAg$" role="3uHU7w">
                          <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                          <node concept="37vLTw" id="5TjdgfxcAg_" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="E_Nz9ZnKrW" role="37wK5m">
                            <reference role="3cqZAo" target="767246027817096711" resolve="concept_RootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5TjdgfxcAIx" role="3uHU7w">
                        <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                        <node concept="37vLTw" id="5TjdgfxcAIy" role="37wK5m">
                          <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="E_Nz9ZnPvM" role="37wK5m">
                          <reference role="3cqZAo" target="767246027817083125" resolve="concept_PropertyMacro" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5TjdgfxcBaK" role="3uHU7w">
                      <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                      <node concept="37vLTw" id="5TjdgfxcBaL" role="37wK5m">
                        <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="E_Nz9ZnTEt" role="37wK5m">
                        <reference role="3cqZAo" target="767246027817087186" resolve="concept_ReferenceMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5TjdgfxcB_r" role="3uHU7w">
                    <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                    <node concept="37vLTw" id="5TjdgfxcB_s" role="37wK5m">
                      <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="E_Nz9ZnXIG" role="37wK5m">
                      <reference role="3cqZAo" target="767246027817090980" resolve="concept_TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Tl6gaJWgTm" role="3eOfB_">
                  <node concept="3clFbF" id="7f3ulFtxbHj" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzfen" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                      <node concept="37vLTw" id="3GM_nagTA3O" role="37wK5m">
                        <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Tl6gaJWgDH" role="3clFbx">
                <node concept="3clFbJ" id="4Tl6gaJWh2u" role="3cqZAp">
                  <node concept="3clFbS" id="4Tl6gaJWh2v" role="3clFbx">
                    <node concept="3clFbF" id="4Tl6gaJWh2r" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9C$" role="3clFbG">
                        <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                        <node concept="2OqwBi" id="4Tl6gaJWoTh" role="37wK5m">
                          <node concept="1PxgMI" id="4Tl6gaJWoTi" role="2Oq$k0">
                            <reference role="1PxNhF" target="tpf8.1118773211870" resolve="IfMacro" />
                            <node concept="37vLTw" id="3GM_nagTwmv" role="1PxMeX">
                              <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4Tl6gaJWoTk" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1194989344771" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4Tl6gaJWoTd" role="3clFbw">
                    <node concept="10Nm6u" id="4Tl6gaJWoTg" role="3uHU7w" />
                    <node concept="2OqwBi" id="4Tl6gaJWh2_" role="3uHU7B">
                      <node concept="1PxgMI" id="4Tl6gaJWh2z" role="2Oq$k0">
                        <reference role="1PxNhF" target="tpf8.1118773211870" resolve="IfMacro" />
                        <node concept="37vLTw" id="3GM_nagTtGi" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4Tl6gaJWoTc" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1194989344771" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Tl6gaJWoTm" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeNs" role="3clFbG">
                    <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                    <node concept="2OqwBi" id="4Tl6gaJWoT_" role="37wK5m">
                      <node concept="1PxgMI" id="4Tl6gaJWoTz" role="2Oq$k0">
                        <reference role="1PxNhF" target="tpf8.1118773211870" resolve="IfMacro" />
                        <node concept="37vLTw" id="3GM_nagTz2W" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4Tl6gaJWoTD" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1167945861827" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Tl6gaJWgTn" role="9aQIa">
                <node concept="3clFbS" id="4Tl6gaJWgTo" role="9aQI4">
                  <node concept="3clFbF" id="7f3ulFtxaNF" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9ok" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                      <node concept="37vLTw" id="3GM_nagTBqc" role="37wK5m">
                        <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f3ulFtx2L8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7f3ulFtx2L9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7f3ulFtxaMb" role="jymVt">
      <property role="TrG5h" value="scanTemplateContextNode" />
      <node concept="3cqZAl" id="7f3ulFtxaMc" role="3clF45" />
      <node concept="3Tm6S6" id="7f3ulFtxaMf" role="1B3o_S" />
      <node concept="3clFbS" id="7f3ulFtxaMe" role="3clF47">
        <node concept="3clFbJ" id="1ngCYmTqTRD" role="3cqZAp">
          <node concept="3clFbS" id="1ngCYmTqTRE" role="3clFbx">
            <node concept="3cpWs6" id="1ngCYmTqTRF" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1ngCYmTqTRG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgllhV" role="2Oq$k0">
              <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
            </node>
            <node concept="3w_OXm" id="1ngCYmTqTRI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7f3ulFtxaNh" role="3cqZAp">
          <node concept="2OqwBi" id="7KNAlzXIqoH" role="3clFbw">
            <node concept="3x8VRR" id="7KNAlzXIr_e" role="2OqNvi" />
            <node concept="1rXfSq" id="7KNAlzXJu90" role="2Oq$k0">
              <reference role="37wK5l" target="8949665492008469488" resolve="safeNodeAttribute" />
              <node concept="37vLTw" id="7KNAlzXJucO" role="37wK5m">
                <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
              </node>
              <node concept="37vLTw" id="E_Nz9Zo2wr" role="37wK5m">
                <reference role="3cqZAo" target="767246027817090980" resolve="concept_TemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7f3ulFtxaNi" role="3clFbx">
            <node concept="3clFbF" id="7f3ulFtxaNj" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZDJ" role="3clFbG">
                <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                <node concept="37vLTw" id="2BHiRxgm5OU" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7f3ulFtxaNu" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="7f3ulFtxaMi" role="3cqZAp">
          <node concept="3cpWsn" id="7f3ulFtxaMj" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7f3ulFtxaMy" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="E_Nz9ZmIXF" role="1DdaDG">
            <node concept="2JrnkZ" id="E_Nz9ZmKZw" role="2Oq$k0">
              <node concept="37vLTw" id="E_Nz9ZmITY" role="2JrQYb">
                <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="E_Nz9ZmLov" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="7f3ulFtxaMl" role="2LFqv$">
            <node concept="3clFbF" id="7f3ulFtxaNv" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhra" role="3clFbG">
                <reference role="37wK5l" target="8341644365990767755" resolve="scanTemplateContextNode" />
                <node concept="37vLTw" id="3GM_nagTASC" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990767763" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f3ulFtxaMg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7f3ulFtxaMh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7f3ulFtx2C0" role="jymVt">
      <property role="TrG5h" value="scanControlNode" />
      <node concept="3cqZAl" id="7f3ulFtx2C1" role="3clF45" />
      <node concept="3Tm6S6" id="7f3ulFtx2C4" role="1B3o_S" />
      <node concept="3clFbS" id="7f3ulFtx2C3" role="3clF47">
        <node concept="3clFbJ" id="7f3ulFtxaOX" role="3cqZAp">
          <node concept="1rXfSq" id="7KNAlzXK1lr" role="3clFbw">
            <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
            <node concept="37vLTw" id="7KNAlzXK1pV" role="37wK5m">
              <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
            </node>
            <node concept="37vLTw" id="E_Nz9Zot6I" role="37wK5m">
              <reference role="3cqZAo" target="767246027817254586" resolve="concept_rc_InlineTemplateWithContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7f3ulFtxaOZ" role="3clFbx">
            <node concept="3clFbF" id="7f3ulFtxaP8" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8$p" role="3clFbG">
                <reference role="37wK5l" target="8341644365990767755" resolve="scanTemplateContextNode" />
                <node concept="2OqwBi" id="7f3ulFtxaPd" role="37wK5m">
                  <node concept="1PxgMI" id="7f3ulFtxaPb" role="2Oq$k0">
                    <reference role="1PxNhF" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                    <node concept="37vLTw" id="2BHiRxgmx0B" role="1PxMeX">
                      <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7f3ulFtxaPh" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.8900764248744213871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7f3ulFtxaPi" role="3eNLev">
            <node concept="1rXfSq" id="7KNAlzXK3Y2" role="3eO9$A">
              <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
              <node concept="37vLTw" id="7KNAlzXK43a" role="37wK5m">
                <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
              </node>
              <node concept="37vLTw" id="E_Nz9ZoouF" role="37wK5m">
                <reference role="3cqZAo" target="767246027817264443" resolve="concept_rc_InlineTemplate" />
              </node>
            </node>
            <node concept="3clFbS" id="7f3ulFtxaPk" role="3eOfB_">
              <node concept="3clFbF" id="7f3ulFtxaPt" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8in" role="3clFbG">
                  <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                  <node concept="2OqwBi" id="7f3ulFtxaPy" role="37wK5m">
                    <node concept="1PxgMI" id="7f3ulFtxaPw" role="2Oq$k0">
                      <reference role="1PxNhF" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                      <node concept="37vLTw" id="2BHiRxgheUY" role="1PxMeX">
                        <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7f3ulFtxaPA" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1177093586806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7f3ulFtxaPB" role="3eNLev">
            <node concept="1rXfSq" id="7KNAlzXK6wS" role="3eO9$A">
              <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
              <node concept="37vLTw" id="7KNAlzXK6A2" role="37wK5m">
                <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
              </node>
              <node concept="37vLTw" id="E_Nz9Zok12" role="37wK5m">
                <reference role="3cqZAo" target="767246027817279803" resolve="concept_rule_PatternReduction" />
              </node>
            </node>
            <node concept="3clFbS" id="7f3ulFtxaPD" role="3eOfB_">
              <node concept="3SKdUt" id="7f3ulFtxaPM" role="3cqZAp">
                <node concept="3SKdUq" id="7f3ulFtxaPN" role="3SKWNk">
                  <property role="3SKdUp" value="ignore pattern" />
                </node>
              </node>
              <node concept="3clFbF" id="33e1A2N5BP2" role="3cqZAp">
                <node concept="2OqwBi" id="33e1A2N5BP4" role="3clFbG">
                  <node concept="TSZUe" id="6mkfbxmJYHz" role="2OqNvi">
                    <node concept="Xl_RD" id="6mkfbxmJYHy" role="25WWJ7">
                      <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeutEn" role="2Oq$k0">
                    <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7f3ulFtxaPP" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyNzI" role="3clFbG">
                  <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                  <node concept="2OqwBi" id="7f3ulFtxaPV" role="37wK5m">
                    <node concept="1PxgMI" id="7f3ulFtxaPS" role="2Oq$k0">
                      <reference role="1PxNhF" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                      <node concept="37vLTw" id="2BHiRxglJS8" role="1PxMeX">
                        <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7f3ulFtxaPZ" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1805153994416516024" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7f3ulFtxaQ1" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyNgX" role="3clFbG">
                  <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                  <node concept="2OqwBi" id="7f3ulFtxaQ6" role="37wK5m">
                    <node concept="1PxgMI" id="7f3ulFtxaQ4" role="2Oq$k0">
                      <reference role="1PxNhF" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                      <node concept="37vLTw" id="2BHiRxgkWBd" role="1PxMeX">
                        <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7f3ulFtxaQa" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1805153994416516021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7f3ulFtxaQF" role="9aQIa">
            <node concept="3clFbS" id="7f3ulFtxaQG" role="9aQI4">
              <node concept="3clFbJ" id="7f3ulFtxbFi" role="3cqZAp">
                <node concept="3clFbS" id="7f3ulFtxbFj" role="3clFbx">
                  <node concept="1DcWWT" id="7f3ulFtxbFw" role="3cqZAp">
                    <node concept="3clFbS" id="7f3ulFtxbFx" role="2LFqv$">
                      <node concept="3clFbF" id="7f3ulFtxbFQ" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz3s$" role="3clFbG">
                          <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                          <node concept="37vLTw" id="3GM_nagTz2f" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990771427" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7f3ulFtxbFz" role="1Duv9x">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7f3ulFtxbF_" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="E_Nz9ZmSfj" role="1DdaDG">
                      <node concept="2JrnkZ" id="E_Nz9ZmS9Q" role="2Oq$k0">
                        <node concept="37vLTw" id="E_Nz9ZmQ6T" role="2JrQYb">
                          <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="E_Nz9ZmSF1" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7f3ulFtxbFq" role="3clFbw">
                  <node concept="liA8E" id="7f3ulFtxbFu" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="24cAaiUz$d1" role="37wK5m">
                      <node concept="liA8E" id="24cAaiUz$d2" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="24cAaiUz$d3" role="2Oq$k0">
                        <node concept="liA8E" id="24cAaiUz$d4" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                        </node>
                        <node concept="2OqwBi" id="24cAaiUz$d5" role="2Oq$k0">
                          <node concept="liA8E" id="24cAaiUz$d6" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                          <node concept="2JrnkZ" id="24cAaiUz$d7" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglI9y" role="2JrQYb">
                              <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7f3ulFtxbFv" role="2Oq$k0">
                    <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
                <node concept="9aQIb" id="7f3ulFtxbFT" role="9aQIa">
                  <node concept="3clFbS" id="7f3ulFtxbFU" role="9aQI4">
                    <node concept="3clFbF" id="7f3ulFtxbFV" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzc8f" role="3clFbG">
                        <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                        <node concept="37vLTw" id="2BHiRxgmer8" role="37wK5m">
                          <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
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
      <node concept="37vLTG" id="7f3ulFtx2C5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7f3ulFtx2C6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7f3ulFtx2Ce" role="jymVt">
      <property role="TrG5h" value="scanQueryNode" />
      <node concept="3cqZAl" id="7f3ulFtx2Cf" role="3clF45" />
      <node concept="3Tm6S6" id="7f3ulFtx2Ci" role="1B3o_S" />
      <node concept="3clFbS" id="7f3ulFtx2Ch" role="3clF47">
        <node concept="3clFbJ" id="7f3ulFtxaK5" role="3cqZAp">
          <node concept="3clFbS" id="7f3ulFtxaK6" role="3clFbx">
            <node concept="3cpWs6" id="7f3ulFtxaKf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7f3ulFtxaKa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglUYN" role="2Oq$k0">
              <reference role="3cqZAo" target="8341644365990734355" resolve="node" />
            </node>
            <node concept="3w_OXm" id="7f3ulFtxaKe" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="7f3ulFtx2Cl" role="3cqZAp">
          <node concept="3cpWsn" id="7f3ulFtx2Cm" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7f3ulFtx2Cp" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2YIFZM" id="7vmSTCKWNm1" role="1DdaDG">
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <node concept="2JrnkZ" id="7vmSTCKWNm2" role="37wK5m">
              <node concept="37vLTw" id="7vmSTCKWNm3" role="2JrQYb">
                <reference role="3cqZAo" target="8341644365990734355" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="7vmSTCKWNm4" role="37wK5m" />
            <node concept="3clFbT" id="7vmSTCKWNm5" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="7f3ulFtx2Co" role="2LFqv$">
            <node concept="3clFbF" id="7f3ulFtx2Kt" role="3cqZAp">
              <node concept="2OqwBi" id="7f3ulFtx2Kv" role="3clFbG">
                <node concept="TSZUe" id="6mkfbxmJZ4W" role="2OqNvi">
                  <node concept="2OqwBi" id="6mkfbxmJZ4O" role="25WWJ7">
                    <node concept="liA8E" id="6mkfbxmJZ4P" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                    </node>
                    <node concept="2OqwBi" id="6mkfbxmJZ4Q" role="2Oq$k0">
                      <node concept="liA8E" id="6mkfbxmJZ4R" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                      </node>
                      <node concept="2OqwBi" id="6mkfbxmJZ4S" role="2Oq$k0">
                        <node concept="liA8E" id="6mkfbxmJZ4T" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                        <node concept="2JrnkZ" id="6mkfbxmJZ4U" role="2Oq$k0">
                          <node concept="37vLTw" id="6mkfbxmJZ4V" role="2JrQYb">
                            <reference role="3cqZAo" target="8341644365990734358" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuKkO" role="2Oq$k0">
                  <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f3ulFtx2Cj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7f3ulFtx2Ck" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7f3ulFtx2AI" role="jymVt">
      <property role="TrG5h" value="getTargetLanguages" />
      <node concept="2hMVRd" id="7f3ulFtx2AR" role="3clF45">
        <node concept="17QB3L" id="7f3ulFtx2AS" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="7f3ulFtx2AK" role="1B3o_S" />
      <node concept="3clFbS" id="7f3ulFtx2AL" role="3clF47">
        <node concept="3cpWs6" id="7f3ulFtx2Bi" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuk0Q" role="3cqZAk">
            <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f3ulFtx2Bl" role="jymVt">
      <property role="TrG5h" value="getQueryLanguages" />
      <node concept="3Tm1VV" id="7f3ulFtx2Bn" role="1B3o_S" />
      <node concept="3clFbS" id="7f3ulFtx2Bo" role="3clF47">
        <node concept="3cpWs6" id="7f3ulFtx2Br" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeugVN" role="3cqZAk">
            <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="7f3ulFtx2Bp" role="3clF45">
        <node concept="17QB3L" id="7f3ulFtx2Bq" role="2hN53Y" />
      </node>
    </node>
    <node concept="3clFb_" id="5TjdgfvHBr_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="safeIsInstanceOf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5TjdgfvHBrC" role="3clF47">
        <node concept="3SKdUt" id="5TjdgfvLfnO" role="3cqZAp">
          <node concept="3SKdUq" id="5TjdgfvLtDN" role="3SKWNk">
            <property role="3SKdUp" value="as this class executed before ALL generation process we cannot use isInstanceOf operation here" />
          </node>
        </node>
        <node concept="3SKdUt" id="5TjdgfvPSWj" role="3cqZAp">
          <node concept="3SKdUq" id="5TjdgfvQ7el" role="3SKWNk">
            <property role="3SKdUp" value="so isInstanceOf limited only to generator language concepts" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Tjdgfw7uQe" role="3cqZAp">
          <node concept="3SKdUq" id="5Tjdgfw7yGl" role="3SKWNk">
            <property role="3SKdUp" value="todo: extending generator macroses impossible anymore, is it ok?" />
          </node>
        </node>
        <node concept="3clFbJ" id="5TjdgfwYLN7" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5TjdgfwYLNa" role="3clFbx">
            <node concept="3cpWs6" id="5TjdgfxbKot" role="3cqZAp">
              <node concept="2OqwBi" id="5TjdgfxbMvk" role="3cqZAk">
                <node concept="37vLTw" id="5TjdgfxbMrd" role="2Oq$k0">
                  <reference role="3cqZAo" target="6796834553386731230" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="5TjdgfxbPyg" role="2OqNvi">
                  <node concept="25Kdxt" id="5TjdgfxbRP1" role="cj9EA">
                    <node concept="37vLTw" id="5TjdgfxbU8W" role="25KhWn">
                      <reference role="3cqZAo" target="6796834553386792611" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5$VYOOUmw7_" role="3clFbw">
            <node concept="17R0WA" id="5$VYOOUmw7D" role="3uHU7w">
              <node concept="1nuMs4" id="5$VYOOUmw7E" role="3uHU7w">
                <property role="1nuNIB" value="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
              </node>
              <node concept="2OqwBi" id="5$VYOOUmw7F" role="3uHU7B">
                <node concept="2OqwBi" id="5$VYOOUmw7G" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$VYOOUmw7H" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5$VYOOUmw7I" role="2Oq$k0">
                      <node concept="37vLTw" id="5$VYOOUmw7J" role="2JrQYb">
                        <reference role="3cqZAo" target="6796834553386731230" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5$VYOOUmw7K" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$VYOOUmw7L" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="5$VYOOUmw7M" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5$VYOOUmzS3" role="3uHU7B">
              <node concept="10Nm6u" id="5$VYOOUmzXq" role="3uHU7w" />
              <node concept="37vLTw" id="5$VYOOUmzLR" role="3uHU7B">
                <reference role="3cqZAo" target="6796834553386731230" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5TjdgfxbI5Y" role="9aQIa">
            <node concept="3clFbS" id="5TjdgfxbI5Z" role="9aQI4">
              <node concept="3cpWs6" id="5Tjdgfxc3C9" role="3cqZAp">
                <node concept="3clFbT" id="5Tjdgfxc3CL" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5TjdgfvGSQT" role="1B3o_S" />
      <node concept="10P_77" id="5TjdgfvHgpS" role="3clF45" />
      <node concept="37vLTG" id="5TjdgfvHSru" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5TjdgfvHSrt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5TjdgfvI7qz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="5TjdgfvKh6i" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7KNAlzXJ8fK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="safeNodeAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7KNAlzXJ8fN" role="3clF47">
        <node concept="3SKdUt" id="7KNAlzXIxvQ" role="3cqZAp">
          <node concept="3SKdUq" id="7KNAlzXIxUv" role="3SKWNk">
            <property role="3SKdUp" value="todo: basically for this we need everything castable to BaseConcept" />
          </node>
        </node>
        <node concept="3clFbF" id="7KNAlzXJhVm" role="3cqZAp">
          <node concept="2OqwBi" id="7KNAlzXI1Hd" role="3clFbG">
            <node concept="2OqwBi" id="7KNAlzXHNWN" role="2Oq$k0">
              <node concept="1PxgMI" id="7KNAlzXHYVQ" role="2Oq$k0">
                <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="37vLTw" id="2BHiRxgmI7w" role="1PxMeX">
                  <reference role="3cqZAo" target="8949665492008484151" resolve="node" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7KNAlzXHZNk" role="2OqNvi">
                <reference role="3TtcxE" target="tpck.5169995583184591170" />
              </node>
            </node>
            <node concept="1z4cxt" id="7KNAlzXIbEH" role="2OqNvi">
              <node concept="1bVj0M" id="7KNAlzXIbEJ" role="23t8la">
                <node concept="3clFbS" id="7KNAlzXIbEK" role="1bW5cS">
                  <node concept="3clFbF" id="7KNAlzXIbQQ" role="3cqZAp">
                    <node concept="1rXfSq" id="7KNAlzXIc4w" role="3clFbG">
                      <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                      <node concept="37vLTw" id="7KNAlzXIcgT" role="37wK5m">
                        <reference role="3cqZAo" target="8949665492008221361" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="7KNAlzXJozp" role="37wK5m">
                        <reference role="3cqZAo" target="8949665492008493661" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7KNAlzXIbEL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7KNAlzXIbEM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7KNAlzXJ1jW" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KNAlzXJ5Ym" role="3clF45" />
      <node concept="37vLTG" id="7KNAlzXJbOR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7KNAlzXJbOQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KNAlzXJe9t" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3THzug" id="7KNAlzXJgxh" role="1tU5fm">
          <reference role="3qa414" target="tpck.3364660638048049748" resolve="NodeAttribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7PoJpZpHIFs">
    <property role="TrG5h" value="CrossModelUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFb_" id="5rftah3BkZt" role="jymVt">
      <property role="TrG5h" value="newEntry" />
      <node concept="3Tqbb2" id="5rftah3Bl2h" role="3clF45">
        <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
      </node>
      <node concept="3Tm1VV" id="5rftah3BkZw" role="1B3o_S" />
      <node concept="3clFbS" id="5rftah3BkZx" role="3clF47">
        <node concept="3cpWs8" id="5rftah3BmDW" role="3cqZAp">
          <node concept="3cpWsn" id="5rftah3BmDX" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="5rftah3BmDY" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
            </node>
            <node concept="2OqwBi" id="5rftah3BmDZ" role="33vP2m">
              <node concept="37vLTw" id="5rftah3BmE0" role="2Oq$k0">
                <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
              </node>
              <node concept="I8ghe" id="5rftah3BmE1" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.9032177546941420365" resolve="ExportEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmE2" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmE3" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3BmE4" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmE5" role="2Oq$k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmE6" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546942803148" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmE7" role="37vLTx">
              <node concept="3TUQnm" id="5rftah3BmE8" role="2Oq$k0">
                <reference role="3TV0OU" target="tpf8.9032177546942789331" resolve="ModelIdentity" />
              </node>
              <node concept="2qgKlT" id="5rftah3BmE9" role="2OqNvi">
                <reference role="37wK5l" target="tpfh.9032177546942789358" resolve="create" />
                <node concept="37vLTw" id="5rftah3BmEa" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
                </node>
                <node concept="37vLTw" id="5rftah3BmEb" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755949" resolve="outputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEc" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEd" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3BmEe" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmEf" role="2Oq$k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmEg" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575207" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmEh" role="37vLTx">
              <node concept="3TUQnm" id="5rftah3BmEi" role="2Oq$k0">
                <reference role="3TV0OU" target="tpf8.9032177546941555544" resolve="NodeIdentity" />
              </node>
              <node concept="2qgKlT" id="5rftah3BmEj" role="2OqNvi">
                <reference role="37wK5l" target="tpfh.9032177546941796951" resolve="create" />
                <node concept="37vLTw" id="5rftah3BmEk" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
                </node>
                <node concept="2OqwBi" id="5rftah3BmV1" role="37wK5m">
                  <node concept="37vLTw" id="5rftah3BmT7" role="2Oq$k0">
                    <reference role="3cqZAo" target="6255346656298755458" resolve="labelContext" />
                  </node>
                  <node concept="liA8E" id="5rftah3Bn27" role="2OqNvi">
                    <reference role="37wK5l" target="gema.~ExportLabelContext%dgetInput()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEm" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEn" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3BmEo" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmEp" role="2Oq$k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmEq" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575209" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmEr" role="37vLTx">
              <node concept="3TUQnm" id="5rftah3BmEs" role="2Oq$k0">
                <reference role="3TV0OU" target="tpf8.9032177546941555544" resolve="NodeIdentity" />
              </node>
              <node concept="2qgKlT" id="5rftah3BmEt" role="2OqNvi">
                <reference role="37wK5l" target="tpfh.9032177546941796951" resolve="create" />
                <node concept="37vLTw" id="5rftah3BmEu" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
                </node>
                <node concept="2OqwBi" id="5rftah3Bn7H" role="37wK5m">
                  <node concept="37vLTw" id="5rftah3Bn5N" role="2Oq$k0">
                    <reference role="3cqZAo" target="6255346656298755458" resolve="labelContext" />
                  </node>
                  <node concept="liA8E" id="5rftah3BndJ" role="2OqNvi">
                    <reference role="37wK5l" target="gema.~ExportLabelContext%dgetOutput()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEw" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEx" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3Bnj4" role="37vLTx">
              <node concept="37vLTw" id="5rftah3BnhH" role="2Oq$k0">
                <reference role="3cqZAo" target="6255346656298755458" resolve="labelContext" />
              </node>
              <node concept="liA8E" id="5rftah3BnuG" role="2OqNvi">
                <reference role="37wK5l" target="gema.~ExportLabelContext%dgetKeeper()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getKeeper" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmEz" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmE$" role="2Oq$k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmE_" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575212" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEA" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEB" role="3clFbG">
            <node concept="37vLTw" id="5rftah3Bnzb" role="37vLTx">
              <reference role="3cqZAo" target="6255346656298755844" resolve="exportLabel" />
            </node>
            <node concept="2OqwBi" id="5rftah3BmED" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmEE" role="2Oq$k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmEF" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941634307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rftah3BmEG" role="3cqZAp">
          <node concept="37vLTw" id="5rftah3BmEH" role="3cqZAk">
            <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rftah3Bmm2" role="3clF46">
        <property role="TrG5h" value="labelContext" />
        <node concept="3uibUv" id="5rftah3Bmm1" role="1tU5fm">
          <reference role="3uigEE" target="gema.~ExportLabelContext" resolve="ExportLabelContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5rftah3Bms4" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="5rftah3BmsC" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.494100551407614666" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="37vLTG" id="5rftah3BmsR" role="3clF46">
        <property role="TrG5h" value="exports" />
        <node concept="H_c77" id="5rftah3Bmtq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rftah3BmtH" role="3clF46">
        <property role="TrG5h" value="outputModel" />
        <node concept="H_c77" id="5rftah3Bmuo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7OUXu9hf$Tq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newProxyModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7OUXu9hf$Tr" role="3clF47">
        <node concept="3clFbF" id="7OUXu9hf$Ts" role="3cqZAp">
          <node concept="2OqwBi" id="7OUXu9hf$Tt" role="3clFbG">
            <node concept="2OqwBi" id="7OUXu9hf$Tu" role="2Oq$k0">
              <node concept="37vLTw" id="7OUXu9hf$Tv" role="2Oq$k0">
                <reference role="3cqZAo" target="9023795155764661860" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="7OUXu9hf$Tw" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546942803148" />
              </node>
            </node>
            <node concept="2qgKlT" id="7OUXu9hf$Tx" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.9032177546944490023" resolve="create" />
              <node concept="37vLTw" id="7OUXu9hgqWn" role="37wK5m">
                <reference role="3cqZAo" target="9023795155764665138" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OUXu9hf$Ty" role="1B3o_S" />
      <node concept="H_c77" id="7OUXu9hf$Tz" role="3clF45" />
      <node concept="37vLTG" id="7OUXu9hf_GM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7OUXu9hg0bj" role="1tU5fm">
          <reference role="3uigEE" target="y5px.~TransientModelsModule" resolve="TransientModelsModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUXu9hf$T$" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="7OUXu9hf$T_" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7PoJpZpSD9f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newProxyNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PoJpZpSD9i" role="3clF47">
        <node concept="3SKdUt" id="4u0CquZeumx" role="3cqZAp">
          <node concept="3SKdUq" id="4u0CquZeunX" role="3SKWNk">
            <property role="3SKdUp" value="we record actual concept of output node, and use it instead of ExportLabel.outputKind, which" />
          </node>
        </node>
        <node concept="3SKdUt" id="4u0CquZeuqc" role="3cqZAp">
          <node concept="3SKdUq" id="4u0CquZeurE" role="3SKWNk">
            <property role="3SKdUp" value="will be still there for label validation/code completion purposes" />
          </node>
        </node>
        <node concept="3clFbF" id="7PoJpZpSDcT" role="3cqZAp">
          <node concept="2OqwBi" id="7PoJpZpSDzy" role="3clFbG">
            <node concept="2OqwBi" id="7PoJpZpSDez" role="2Oq$k0">
              <node concept="37vLTw" id="7PoJpZpSDcS" role="2Oq$k0">
                <reference role="3cqZAo" target="9032177546944484043" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="7PoJpZpSDrN" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575209" />
              </node>
            </node>
            <node concept="2qgKlT" id="7PoJpZpSDLw" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.9032177546941558391" resolve="instantiate" />
              <node concept="37vLTw" id="7PoJpZpSDNm" role="37wK5m">
                <reference role="3cqZAo" target="9032177546944484091" resolve="proxyModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PoJpZpSD12" role="1B3o_S" />
      <node concept="3Tqbb2" id="7PoJpZpSD2N" role="3clF45" />
      <node concept="37vLTG" id="7PoJpZpSDbb" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="7PoJpZpSDba" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="7PoJpZpSDbV" role="3clF46">
        <property role="TrG5h" value="proxyModel" />
        <node concept="H_c77" id="7PoJpZpSDc5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1si_nSraM4c" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="_YKpA" id="1si_nSraODy" role="3clF45">
        <node concept="3Tqbb2" id="1si_nSraODX" role="_ZDj9">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1si_nSraM4f" role="1B3o_S" />
      <node concept="3clFbS" id="1si_nSraM4g" role="3clF47">
        <node concept="3clFbF" id="1si_nSraOFf" role="3cqZAp">
          <node concept="2OqwBi" id="1si_nSrbhs$" role="3clFbG">
            <node concept="2OqwBi" id="1si_nSraPhy" role="2Oq$k0">
              <node concept="2OqwBi" id="1si_nSraOGu" role="2Oq$k0">
                <node concept="37vLTw" id="1si_nSraOFe" role="2Oq$k0">
                  <reference role="3cqZAo" target="1662555581307374211" resolve="exports" />
                </node>
                <node concept="2SmgA7" id="1si_nSraOOa" role="2OqNvi">
                  <reference role="2SmgA8" target="tpf8.9032177546941420365" resolve="ExportEntry" />
                </node>
              </node>
              <node concept="3zZkjj" id="1si_nSraSnC" role="2OqNvi">
                <node concept="1bVj0M" id="1si_nSraSnE" role="23t8la">
                  <node concept="3clFbS" id="1si_nSraSnF" role="1bW5cS">
                    <node concept="3clFbF" id="1si_nSraSxe" role="3cqZAp">
                      <node concept="1Wc70l" id="1si_nSrbf9d" role="3clFbG">
                        <node concept="2OqwBi" id="1si_nSrbgcS" role="3uHU7w">
                          <node concept="2OqwBi" id="1si_nSrbfzs" role="2Oq$k0">
                            <node concept="37vLTw" id="1si_nSrbfn7" role="2Oq$k0">
                              <reference role="3cqZAo" target="1662555581307389420" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1si_nSrbfSx" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf8.9032177546941575207" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1si_nSrbgAU" role="2OqNvi">
                            <reference role="37wK5l" target="tpfh.1662555581307437492" resolve="match" />
                            <node concept="37vLTw" id="1si_nSrbgPo" role="37wK5m">
                              <reference role="3cqZAo" target="1662555581307371547" resolve="inputNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1si_nSraUxT" role="3uHU7B">
                          <node concept="37vLTw" id="1si_nSraUdS" role="2Oq$k0">
                            <reference role="3cqZAo" target="1662555581307371503" resolve="exportLabelName" />
                          </node>
                          <node concept="liA8E" id="1si_nSraV$L" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="1si_nSraWxF" role="37wK5m">
                              <node concept="2OqwBi" id="1si_nSraVOw" role="2Oq$k0">
                                <node concept="37vLTw" id="1si_nSraVI4" role="2Oq$k0">
                                  <reference role="3cqZAo" target="1662555581307389420" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1si_nSraW61" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpf8.9032177546941634307" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1si_nSraWNJ" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1si_nSraSnG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1si_nSraSnH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1si_nSrbihQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1si_nSraOE3" role="3clF46">
        <property role="TrG5h" value="exports" />
        <node concept="H_c77" id="1si_nSraOE$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1si_nSraNZJ" role="3clF46">
        <property role="TrG5h" value="exportLabelName" />
        <node concept="17QB3L" id="1si_nSraNZI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1si_nSraO0r" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="1si_nSraODj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4toHoIRLG1e" role="jymVt">
      <property role="TrG5h" value="getMarshalFunctionName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4toHoIRLFa9" role="3clF47">
        <node concept="3cpWs6" id="4toHoIRLGeM" role="3cqZAp">
          <node concept="3cpWs3" id="4toHoIRLHkN" role="3cqZAk">
            <node concept="2OqwBi" id="4toHoIRLInU" role="3uHU7w">
              <node concept="2OqwBi" id="4toHoIRLI2V" role="2Oq$k0">
                <node concept="2JrnkZ" id="4toHoIRLKnO" role="2Oq$k0">
                  <node concept="2OqwBi" id="4toHoIRLJR8" role="2JrQYb">
                    <node concept="37vLTw" id="4toHoIRLJH7" role="2Oq$k0">
                      <reference role="3cqZAo" target="5141058586331755569" resolve="exportLabel" />
                    </node>
                    <node concept="3TrEf2" id="4toHoIRLK8f" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.494100551407752201" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4toHoIRLIf7" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4toHoIRLI_J" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4toHoIRLHew" role="3uHU7B">
              <property role="Xl_RC" value="marshal_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4toHoIRLFgL" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="4toHoIRLFgK" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.494100551407614666" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="17QB3L" id="4toHoIRLFhE" role="3clF45" />
      <node concept="3Tm1VV" id="4toHoIRLFa8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4toHoIRLG5k" role="jymVt">
      <property role="TrG5h" value="getUnmarshalFunctionName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4toHoIRLDJl" role="3clF47">
        <node concept="3cpWs6" id="4toHoIRLLL$" role="3cqZAp">
          <node concept="3cpWs3" id="4toHoIRLMDT" role="3cqZAk">
            <node concept="2OqwBi" id="4toHoIRLO2W" role="3uHU7w">
              <node concept="2OqwBi" id="4toHoIRLNL8" role="2Oq$k0">
                <node concept="2JrnkZ" id="4toHoIRLNEp" role="2Oq$k0">
                  <node concept="2OqwBi" id="4toHoIRLMOb" role="2JrQYb">
                    <node concept="37vLTw" id="4toHoIRLMFe" role="2Oq$k0">
                      <reference role="3cqZAo" target="5141058586331754838" resolve="exportLabel" />
                    </node>
                    <node concept="3TrEf2" id="4toHoIRLN4R" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.494100551407752226" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4toHoIRLNSI" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4toHoIRLOh0" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4toHoIRLLMr" role="3uHU7B">
              <property role="Xl_RC" value="unmarshal_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4toHoIRLF5m" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="4toHoIRLF5l" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.494100551407614666" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="17QB3L" id="4toHoIRLFi6" role="3clF45" />
      <node concept="3Tm1VV" id="4toHoIRLDJk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4toHoIRLG9q" role="jymVt">
      <property role="TrG5h" value="getUnmarshalFunctionNameFromEntry" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4toHoIRLG9r" role="3clF47">
        <node concept="3cpWs6" id="4toHoIRLOqf" role="3cqZAp">
          <node concept="1rXfSq" id="4toHoIRLOrd" role="3cqZAk">
            <reference role="37wK5l" target="5141058586331758932" resolve="getUnmarshalFunctionName" />
            <node concept="2OqwBi" id="4toHoIRLOvr" role="37wK5m">
              <node concept="37vLTw" id="4toHoIRLOsG" role="2Oq$k0">
                <reference role="3cqZAo" target="5141058586331759196" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="4toHoIRLOH3" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941634307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4toHoIRLG9s" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="4toHoIRLG9t" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="17QB3L" id="4toHoIRLG9u" role="3clF45" />
      <node concept="3Tm1VV" id="4toHoIRLG9v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4u0CquZev7W" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dataKept" />
      <node concept="3clFbS" id="4u0CquZeuf2" role="3clF47">
        <node concept="3cpWs6" id="4u0CquZew8R" role="3cqZAp">
          <node concept="2OqwBi" id="4u0CquZewbG" role="3cqZAk">
            <node concept="37vLTw" id="4u0CquZew9V" role="2Oq$k0">
              <reference role="3cqZAo" target="5152295715551704935" resolve="exportEntry" />
            </node>
            <node concept="3TrEf2" id="4u0CquZeE80" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.9032177546941575212" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4u0CquZevuv" role="3clF45" />
      <node concept="3Tm1VV" id="4u0CquZeuf1" role="1B3o_S" />
      <node concept="37vLTG" id="4u0CquZevtB" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="4u0CquZevtA" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4toHoIRLFWm" role="jymVt" />
    <node concept="3Tm1VV" id="7PoJpZpHIFt" role="1B3o_S" />
  </node>
</model>

