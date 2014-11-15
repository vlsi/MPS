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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
        <child id="1206060619838" name="condition" index="3eO9!A" />
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
        <child id="1237721435807" name="elementType" index="HW!YZ" />
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
  <node concept="312cEu" id="894226751621690778">
    <property role="TrG5h" value="GeneratorUtilEx" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="894226751621690779" role="1B3o_S" />
    <node concept="Wx3nA" id="7006097710431474324" role="jymVt">
      <property role="TrG5h" value="TemplateLangElements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7006097710431434830" role="1B3o_S" />
      <node concept="3uibUv" id="7006097710431482752" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="7006097710431482952" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="7006097710431483283" role="33vP2m">
        <node concept="1pGfFk" id="7006097710431491024" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="7006097710431492313" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="7006097710431499009" role="jymVt">
      <node concept="3clFbS" id="7006097710431499011" role="1Pe0a2">
        <node concept="3clFbF" id="7006097710431505255" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431507932" role="3clFbG">
            <node concept="37vLTw" id="7006097710431505254" role="2Oq!k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="7006097710431530517" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="7006097710431616145" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="9047349009208173153" resolve="concept_ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431531864" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431534714" role="3clFbG">
            <node concept="37vLTw" id="7006097710431531863" role="2Oq!k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="7006097710431557299" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="7006097710431614431" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="9047349009208173149" resolve="concept_PropertyMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431564923" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431567946" role="3clFbG">
            <node concept="37vLTw" id="7006097710431564922" role="2Oq!k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="7006097710431590531" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="1255698478595727041" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="1255698478595574549" resolve="concept_TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431597263" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431600457" role="3clFbG">
            <node concept="37vLTw" id="7006097710431597262" role="2Oq!k0">
              <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="7006097710431611829" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="1255698478595728464" role="37wK5m">
                <reference role="1PxDUh" target="1733398552130474119" resolve="RuleUtil" />
                <reference role="3cqZAo" target="1255698478595701502" resolve="concept_RootTemplateAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3381130103055826399" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <node concept="3Tm1VV" id="3381130103055826401" role="1B3o_S" />
      <node concept="3clFbS" id="3381130103055826402" role="3clF47">
        <node concept="3cpWs6" id="2288466875851284808" role="3cqZAp">
          <node concept="1rXfSq" id="2288466875851296517" role="3cqZAk">
            <reference role="37wK5l" target="2288466875851364787" resolve="isTemplateLanguageElement" />
            <node concept="2OqwBi" id="7006097710431682515" role="37wK5m">
              <node concept="liA8E" id="7006097710431682516" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="7006097710431682517" role="2Oq!k0">
                <node concept="liA8E" id="7006097710431682518" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="7006097710431682519" role="2Oq!k0">
                  <node concept="37vLTw" id="7006097710431682520" role="2JrQYb">
                    <reference role="3cqZAo" target="3381130103055826404" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3381130103055826403" role="3clF45" />
      <node concept="37vLTG" id="3381130103055826404" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3381130103055826405" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2288466875851364787" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="2288466875851248019" role="3clF47">
        <node concept="3clFbJ" id="2288466875851282254" role="3cqZAp">
          <node concept="3fqX7Q" id="2288466875851282255" role="3clFbw">
            <node concept="2OqwBi" id="2288466875851282256" role="3fr31v">
              <node concept="37vLTw" id="2288466875851352817" role="2Oq!k0">
                <reference role="3cqZAo" target="2288466875851279953" resolve="conceptQualifiedName" />
              </node>
              <node concept="liA8E" id="2288466875851282258" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2288466875851282259" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2288466875851282260" role="3clFbx">
            <node concept="3SKdUt" id="2288466875851282261" role="3cqZAp">
              <node concept="3SKdUq" id="2288466875851282262" role="3SKWNk">
                <property role="3SKdUp" value="optimization" />
              </node>
            </node>
            <node concept="3cpWs6" id="2288466875851282263" role="3cqZAp">
              <node concept="3clFbT" id="2288466875851282264" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2288466875851282265" role="3cqZAp">
          <node concept="22lmx!" id="2288466875851282266" role="3cqZAk">
            <node concept="2OqwBi" id="2288466875851282267" role="3uHU7w">
              <node concept="37vLTw" id="2288466875851282296" role="2Oq!k0">
                <reference role="3cqZAo" target="7006097710431474324" resolve="TemplateLangElements" />
              </node>
              <node concept="liA8E" id="2288466875851282268" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="2288466875851389571" role="37wK5m">
                  <reference role="3cqZAo" target="2288466875851279953" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2288466875851282270" role="3uHU7B">
              <reference role="37wK5l" target="2288466875851129884" resolve="isNodeMacro" />
              <reference role="1Pybhc" target="1733398552130474119" resolve="RuleUtil" />
              <node concept="37vLTw" id="2288466875851377562" role="37wK5m">
                <reference role="3cqZAo" target="2288466875851279953" resolve="conceptQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2288466875851279953" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <node concept="17QB3L" id="2288466875851279952" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2288466875851352967" role="3clF45" />
      <node concept="3Tm1VV" id="2288466875851248018" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4486071501348123691" role="jymVt">
      <property role="TrG5h" value="getMappingName_NodeMacro" />
      <node concept="3Tm1VV" id="4486071501348123692" role="1B3o_S" />
      <node concept="17QB3L" id="4486071501348123693" role="3clF45" />
      <node concept="37vLTG" id="4486071501348123694" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4486071501348123695" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
      <node concept="37vLTG" id="4486071501348123696" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="4486071501348123697" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4486071501348123698" role="3clF47">
        <node concept="3cpWs8" id="4486071501348123699" role="3cqZAp">
          <node concept="3cpWsn" id="4486071501348123700" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="3Tqbb2" id="4486071501348123701" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="4486071501348123768" role="33vP2m">
              <node concept="37vLTw" id="3021153905150324604" role="2Oq!k0">
                <reference role="3cqZAo" target="4486071501348123694" resolve="node" />
              </node>
              <node concept="3TrEf2" id="4486071501348123771" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200912223215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4486071501348123780" role="3cqZAp">
          <node concept="3cpWsn" id="4486071501348123781" role="3cpWs9">
            <property role="TrG5h" value="mappingName" />
            <node concept="17QB3L" id="4486071501348123782" role="1tU5fm" />
            <node concept="3K4zz7" id="4486071501348123783" role="33vP2m">
              <node concept="10Nm6u" id="4486071501348123784" role="3K4GZi" />
              <node concept="3y3z36" id="4486071501348123785" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363113380" role="3uHU7B">
                  <reference role="3cqZAo" target="4486071501348123700" resolve="mappingLabel" />
                </node>
                <node concept="10Nm6u" id="4486071501348123787" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="4486071501348123788" role="3K4E3e">
                <node concept="37vLTw" id="4265636116363092891" role="2Oq!k0">
                  <reference role="3cqZAo" target="4486071501348123700" resolve="mappingLabel" />
                </node>
                <node concept="3TrcHB" id="4486071501348123790" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4486071501348123791" role="3cqZAp">
          <node concept="3clFbC" id="4486071501348123792" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098061" role="3uHU7B">
              <reference role="3cqZAo" target="4486071501348123781" resolve="mappingName" />
            </node>
            <node concept="10Nm6u" id="4486071501348123794" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4486071501348123795" role="3clFbx">
            <node concept="3cpWs6" id="4486071501348123796" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151668393" role="3cqZAk">
                <reference role="3cqZAo" target="4486071501348123696" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4486071501348123798" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068787" role="3cqZAk">
            <reference role="3cqZAo" target="4486071501348123781" resolve="mappingName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4142636298191035947" role="jymVt">
      <property role="TrG5h" value="getMappingName_TemplateFragment" />
      <node concept="17QB3L" id="4142636298191109989" role="3clF45" />
      <node concept="3Tm1VV" id="4142636298191035950" role="1B3o_S" />
      <node concept="3clFbS" id="4142636298191035951" role="3clF47">
        <node concept="3cpWs8" id="4142636298191099345" role="3cqZAp">
          <node concept="3cpWsn" id="4142636298191099346" role="3cpWs9">
            <property role="TrG5h" value="ld" />
            <node concept="3Tqbb2" id="4142636298191099343" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="4142636298191099347" role="33vP2m">
              <node concept="37vLTw" id="4142636298191099348" role="2Oq!k0">
                <reference role="3cqZAo" target="4142636298191042980" resolve="node" />
              </node>
              <node concept="3TrEf2" id="4142636298191099349" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200916687663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4142636298191099763" role="3cqZAp">
          <node concept="3clFbS" id="4142636298191099766" role="3clFbx">
            <node concept="3cpWs6" id="4142636298191105487" role="3cqZAp">
              <node concept="37vLTw" id="4142636298191105666" role="3cqZAk">
                <reference role="3cqZAo" target="4142636298191043103" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4142636298191105355" role="3clFbw">
            <node concept="10Nm6u" id="4142636298191105432" role="3uHU7w" />
            <node concept="37vLTw" id="4142636298191099845" role="3uHU7B">
              <reference role="3cqZAo" target="4142636298191099346" resolve="ld" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4142636298191106445" role="3cqZAp">
          <node concept="3cpWsn" id="4142636298191106446" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="17QB3L" id="4142636298191106437" role="1tU5fm" />
            <node concept="2OqwBi" id="4142636298191106447" role="33vP2m">
              <node concept="37vLTw" id="4142636298191106448" role="2Oq!k0">
                <reference role="3cqZAo" target="4142636298191099346" resolve="ld" />
              </node>
              <node concept="3TrcHB" id="4142636298191106449" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4142636298191107245" role="3cqZAp">
          <node concept="3K4zz7" id="4142636298191109283" role="3cqZAk">
            <node concept="37vLTw" id="4142636298191109569" role="3K4E3e">
              <reference role="3cqZAo" target="4142636298191043103" resolve="defaultValue" />
            </node>
            <node concept="37vLTw" id="4142636298191109783" role="3K4GZi">
              <reference role="3cqZAo" target="4142636298191106446" resolve="v" />
            </node>
            <node concept="3clFbC" id="4142636298191108803" role="3K4Cdx">
              <node concept="10Nm6u" id="4142636298191109000" role="3uHU7w" />
              <node concept="37vLTw" id="4142636298191107596" role="3uHU7B">
                <reference role="3cqZAo" target="4142636298191106446" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4142636298191042980" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4142636298191042979" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="37vLTG" id="4142636298191043103" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="4142636298191043214" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="894226751621690784" role="jymVt">
      <property role="TrG5h" value="getPatternVariableName" />
      <node concept="17QB3L" id="894226751621690788" role="3clF45" />
      <node concept="3Tm1VV" id="894226751621690786" role="1B3o_S" />
      <node concept="3clFbS" id="894226751621690787" role="3clF47">
        <node concept="3cpWs6" id="894226751621690877" role="3cqZAp">
          <node concept="2OqwBi" id="894226751621700320" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151606844" role="2Oq!k0">
              <reference role="3cqZAo" target="894226751621690789" resolve="ref" />
            </node>
            <node concept="2qgKlT" id="894226751621751848" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.2902001550281937661" resolve="getVariableName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="894226751621690789" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="894226751621690790" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.4816349095291127781" resolve="TemplateArgumentPatternRef" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3381130103055954271" role="jymVt">
      <property role="TrG5h" value="getTemplateFragments" />
      <node concept="3Tm1VV" id="3381130103055954272" role="1B3o_S" />
      <node concept="3uibUv" id="3381130103055954273" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3Tqbb2" id="3381130103055954309" role="11_B2D">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3381130103055954275" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="3381130103055954310" role="1tU5fm" />
        <node concept="2AHcQZ" id="7834938100936588595" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3381130103055954277" role="3clF47">
        <node concept="3cpWs8" id="3381130103055954278" role="3cqZAp">
          <node concept="3cpWsn" id="3381130103055954279" role="3cpWs9">
            <property role="TrG5h" value="templateFragments" />
            <node concept="3uibUv" id="3381130103055954280" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3Tqbb2" id="3381130103055954311" role="11_B2D">
                <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2ShNRf" id="3381130103055954282" role="33vP2m">
              <node concept="1pGfFk" id="3381130103055954283" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="3381130103055954312" role="1pMfVU">
                  <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8830215919955457715" role="3cqZAp">
          <node concept="3cpWsn" id="8830215919955457716" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="8830215919955457713" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedList" resolve="LinkedList" />
              <node concept="3Tqbb2" id="8830215919955470923" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="8830215919955471304" role="33vP2m">
              <node concept="1pGfFk" id="8830215919955474940" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3Tqbb2" id="8830215919955475296" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5705151762431136727" role="3cqZAp">
          <node concept="2OqwBi" id="5705151762431143929" role="3clFbG">
            <node concept="37vLTw" id="5705151762431136726" role="2Oq!k0">
              <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
            </node>
            <node concept="liA8E" id="5705151762431215305" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~LinkedList%daddFirst(java%dlang%dObject)%cvoid" resolve="addFirst" />
              <node concept="37vLTw" id="5705151762431215956" role="37wK5m">
                <reference role="3cqZAo" target="3381130103055954275" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8830215919955779871" role="3cqZAp">
          <node concept="3cpWsn" id="8830215919955779874" role="3cpWs9">
            <property role="TrG5h" value="conceptTemplateFragment" />
            <property role="3TUv4t" value="true" />
            <node concept="3THzug" id="8830215919955779869" role="1tU5fm">
              <reference role="3qa414" target="tpf8.1095672379244" resolve="TemplateFragment" />
            </node>
            <node concept="3TUQnm" id="8830215919955793704" role="33vP2m">
              <reference role="3TV0OU" target="tpf8.1095672379244" resolve="TemplateFragment" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1092206164221444149" role="3cqZAp">
          <node concept="3clFbS" id="1092206164221444151" role="2LFqv!">
            <node concept="3cpWs8" id="1092206164221517636" role="3cqZAp">
              <node concept="3cpWsn" id="1092206164221517639" role="3cpWs9">
                <property role="TrG5h" value="subnode" />
                <node concept="3Tqbb2" id="1092206164221517635" role="1tU5fm">
                  <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="1092206164221526628" role="33vP2m">
                  <node concept="37vLTw" id="1092206164221517957" role="2Oq!k0">
                    <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="1092206164221605850" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~LinkedList%dremoveFirst()%cjava%dlang%dObject" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="8830215919955595051" role="3cqZAp">
              <node concept="3SKdUq" id="8830215919955596298" role="3SKWNk">
                <property role="3SKdUp" value="do not look for TemplateFragments in subnode's children as TFs couldn't be nested" />
              </node>
            </node>
            <node concept="3cpWs8" id="8830215919955921295" role="3cqZAp">
              <node concept="3cpWsn" id="8830215919955921298" role="3cpWs9">
                <property role="TrG5h" value="tfFound" />
                <node concept="10P_77" id="8830215919955921293" role="1tU5fm" />
                <node concept="3clFbT" id="8830215919955925360" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8830215919955722948" role="3cqZAp">
              <node concept="3clFbS" id="8830215919955722949" role="2LFqv!">
                <node concept="3clFbJ" id="8830215919955860676" role="3cqZAp">
                  <node concept="3clFbS" id="8830215919955860677" role="3clFbx">
                    <node concept="3clFbF" id="8830215919955872696" role="3cqZAp">
                      <node concept="2OqwBi" id="8830215919955878319" role="3clFbG">
                        <node concept="37vLTw" id="8830215919955872695" role="2Oq!k0">
                          <reference role="3cqZAo" target="3381130103055954279" resolve="templateFragments" />
                        </node>
                        <node concept="liA8E" id="8830215919955915690" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="10QFUN" id="8830215919956223878" role="37wK5m">
                            <node concept="3Tqbb2" id="8830215919956224301" role="10QFUM">
                              <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
                            </node>
                            <node concept="37vLTw" id="8830215919956224882" role="10QFUP">
                              <reference role="3cqZAo" target="8830215919955722952" resolve="attr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8830215919955925738" role="3cqZAp">
                      <node concept="37vLTI" id="8830215919955926640" role="3clFbG">
                        <node concept="3clFbT" id="8830215919955926724" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="8830215919955925737" role="37vLTJ">
                          <reference role="3cqZAo" target="8830215919955921298" resolve="tfFound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="8830215919955917227" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="8830215919955804282" role="3clFbw">
                    <node concept="37vLTw" id="8830215919955806006" role="3uHU7w">
                      <reference role="3cqZAo" target="8830215919955779874" resolve="conceptTemplateFragment" />
                    </node>
                    <node concept="2OqwBi" id="8830215919955850037" role="3uHU7B">
                      <node concept="37vLTw" id="8830215919955794219" role="2Oq!k0">
                        <reference role="3cqZAo" target="8830215919955722952" resolve="attr" />
                      </node>
                      <node concept="3NT_Vc" id="8830215919955854404" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8830215919955722952" role="1Duv9x">
                <property role="TrG5h" value="attr" />
                <node concept="3Tqbb2" id="8830215919955730785" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="8830215919955722957" role="1DdaDG">
                <node concept="37vLTw" id="8830215919955722958" role="2Oq!k0">
                  <reference role="3cqZAo" target="1092206164221517639" resolve="subnode" />
                </node>
                <node concept="3Tsc0h" id="8830215919956101347" role="2OqNvi">
                  <reference role="3TtcxE" target="tpck.5169995583184591170" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8830215919955930547" role="3cqZAp">
              <node concept="3clFbS" id="8830215919955930550" role="3clFbx">
                <node concept="3clFbF" id="8830215919955482776" role="3cqZAp">
                  <node concept="2OqwBi" id="8830215919955489462" role="3clFbG">
                    <node concept="37vLTw" id="8830215919955482775" role="2Oq!k0">
                      <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="8830215919955568651" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~LinkedList%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="2OqwBi" id="8830215919955571214" role="37wK5m">
                        <node concept="37vLTw" id="8830215919955569309" role="2Oq!k0">
                          <reference role="3cqZAo" target="1092206164221517639" resolve="subnode" />
                        </node>
                        <node concept="32TBzR" id="8830215919955574259" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8830215919955934377" role="3clFbw">
                <node concept="37vLTw" id="8830215919955934473" role="3fr31v">
                  <reference role="3cqZAo" target="8830215919955921298" resolve="tfFound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1092206164221514194" role="2!JKZa">
            <node concept="2OqwBi" id="1092206164221514196" role="3fr31v">
              <node concept="37vLTw" id="1092206164221514197" role="2Oq!k0">
                <reference role="3cqZAo" target="8830215919955457716" resolve="queue" />
              </node>
              <node concept="liA8E" id="1092206164221514198" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~AbstractCollection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3381130103055954307" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075272" role="3cqZAk">
            <reference role="3cqZAo" target="3381130103055954279" resolve="templateFragments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="707218259217355210" role="jymVt">
      <property role="TrG5h" value="dispatchRuleConsequence" />
      <node concept="3cqZAl" id="707218259217355212" role="3clF45" />
      <node concept="3Tm1VV" id="707218259217355213" role="1B3o_S" />
      <node concept="3clFbS" id="707218259217355214" role="3clF47">
        <node concept="3clFbJ" id="6651023989395411271" role="3cqZAp">
          <node concept="3clFbS" id="6651023989395411272" role="3clFbx">
            <node concept="3clFbF" id="6651023989395454041" role="3cqZAp">
              <node concept="2OqwBi" id="6651023989395454121" role="3clFbG">
                <node concept="37vLTw" id="6651023989395454040" role="2Oq!k0">
                  <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                </node>
                <node concept="liA8E" id="6651023989395455052" role="2OqNvi">
                  <reference role="37wK5l" target="707218259217349915" resolve="templateDeclarationReference" />
                  <node concept="37vLTw" id="6651023989395455125" role="37wK5m">
                    <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6651023989395411505" role="3clFbw">
            <node concept="37vLTw" id="6651023989395411315" role="2Oq!k0">
              <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
            </node>
            <node concept="1mIQ4w" id="6651023989395453721" role="2OqNvi">
              <node concept="chp4Y" id="6651023989395453810" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6651023989395455180" role="3eNLev">
            <node concept="2OqwBi" id="6651023989395455639" role="3eO9!A">
              <node concept="37vLTw" id="6651023989395455449" role="2Oq!k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="6651023989395458245" role="2OqNvi">
                <node concept="chp4Y" id="6651023989395458334" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6651023989395455182" role="3eOfB_">
              <node concept="3clFbF" id="6651023989395458555" role="3cqZAp">
                <node concept="2OqwBi" id="6651023989395458635" role="3clFbG">
                  <node concept="37vLTw" id="6651023989395458554" role="2Oq!k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="6651023989395460473" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217345859" resolve="inlineTemplateWithContext" />
                    <node concept="37vLTw" id="6651023989395460546" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6651023989395460630" role="3eNLev">
            <node concept="2OqwBi" id="6651023989395461315" role="3eO9!A">
              <node concept="37vLTw" id="6651023989395461125" role="2Oq!k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="6651023989395463921" role="2OqNvi">
                <node concept="chp4Y" id="6651023989395464010" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6651023989395460632" role="3eOfB_">
              <node concept="3clFbF" id="6651023989395464205" role="3cqZAp">
                <node concept="2OqwBi" id="6651023989395464255" role="3clFbG">
                  <node concept="37vLTw" id="6651023989395464204" role="2Oq!k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="6651023989395466097" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217349857" resolve="inlineTemplate" />
                    <node concept="37vLTw" id="6651023989395466170" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6651023989395466243" role="3eNLev">
            <node concept="2OqwBi" id="6651023989395467132" role="3eO9!A">
              <node concept="37vLTw" id="6651023989395466942" role="2Oq!k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="6651023989395469738" role="2OqNvi">
                <node concept="chp4Y" id="6651023989395469827" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6651023989395466245" role="3eOfB_">
              <node concept="3clFbF" id="6651023989395470056" role="3cqZAp">
                <node concept="2OqwBi" id="6651023989395470136" role="3clFbG">
                  <node concept="37vLTw" id="6651023989395470055" role="2Oq!k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="6651023989395471974" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217251334" resolve="inlineSwitch" />
                    <node concept="37vLTw" id="6651023989395472047" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6651023989395472113" role="3eNLev">
            <node concept="2OqwBi" id="6651023989395473236" role="3eO9!A">
              <node concept="37vLTw" id="6651023989395473046" role="2Oq!k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="6651023989395474555" role="2OqNvi">
                <node concept="chp4Y" id="6651023989395478974" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6651023989395472115" role="3eOfB_">
              <node concept="3clFbF" id="6651023989395479181" role="3cqZAp">
                <node concept="2OqwBi" id="6651023989395479231" role="3clFbG">
                  <node concept="37vLTw" id="6651023989395479180" role="2Oq!k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="6651023989395480166" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217350237" resolve="weaveEach" />
                    <node concept="37vLTw" id="6651023989395480239" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6651023989395480316" role="3eNLev">
            <node concept="2OqwBi" id="6651023989395481662" role="3eO9!A">
              <node concept="37vLTw" id="6651023989395481472" role="2Oq!k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="6651023989395484268" role="2OqNvi">
                <node concept="chp4Y" id="6651023989395484357" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1202776937179" resolve="AbandonInput_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6651023989395480318" role="3eOfB_">
              <node concept="3clFbF" id="6651023989395484578" role="3cqZAp">
                <node concept="2OqwBi" id="6651023989395484658" role="3clFbG">
                  <node concept="37vLTw" id="6651023989395484577" role="2Oq!k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="6651023989395485589" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217349985" resolve="abandonInput" />
                    <node concept="37vLTw" id="6651023989395485662" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6651023989395485728" role="3eNLev">
            <node concept="2OqwBi" id="6651023989395487341" role="3eO9!A">
              <node concept="37vLTw" id="6651023989395487151" role="2Oq!k0">
                <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="6651023989395492624" role="2OqNvi">
                <node concept="chp4Y" id="6651023989395492713" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1168559512253" resolve="DismissTopMappingRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6651023989395485730" role="3eOfB_">
              <node concept="3clFbF" id="6651023989395492908" role="3cqZAp">
                <node concept="2OqwBi" id="6651023989395492958" role="3clFbG">
                  <node concept="37vLTw" id="6651023989395492907" role="2Oq!k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="6651023989395493893" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217350067" resolve="dismissTopRule" />
                    <node concept="37vLTw" id="6651023989395493966" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6651023989395494021" role="9aQIa">
            <node concept="3clFbS" id="6651023989395494022" role="9aQI4">
              <node concept="3clFbF" id="6651023989395495554" role="3cqZAp">
                <node concept="2OqwBi" id="6651023989395495634" role="3clFbG">
                  <node concept="37vLTw" id="6651023989395495553" role="2Oq!k0">
                    <reference role="3cqZAo" target="6651023989395411013" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="6651023989395496565" role="2OqNvi">
                    <reference role="37wK5l" target="707218259217350343" resolve="unknown" />
                    <node concept="37vLTw" id="6651023989395496638" role="37wK5m">
                      <reference role="3cqZAo" target="6651023989395411072" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6651023989395411072" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6651023989395411082" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
        </node>
        <node concept="2AHcQZ" id="6651023989395411183" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6651023989395411013" role="3clF46">
        <property role="TrG5h" value="dispatch" />
        <node concept="3uibUv" id="6651023989395411012" role="1tU5fm">
          <reference role="3uigEE" target="707218259217246556" resolve="GeneratorUtilEx.ConsequenceDispatch" />
        </node>
        <node concept="2AHcQZ" id="6651023989395411201" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8986013878447186675" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_text" />
      <node concept="17QB3L" id="8986013878447224126" role="3clF45" />
      <node concept="3Tm1VV" id="8986013878447186678" role="1B3o_S" />
      <node concept="3clFbS" id="8986013878447186679" role="3clF47">
        <node concept="3clFbF" id="8986013878447217334" role="3cqZAp">
          <node concept="2OqwBi" id="8986013878447217527" role="3clFbG">
            <node concept="37vLTw" id="8986013878447217333" role="2Oq!k0">
              <reference role="3cqZAo" target="8986013878447190606" resolve="generatorMessage" />
            </node>
            <node concept="3TrcHB" id="8986013878447220125" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1169670173015" resolve="messageText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8986013878447190606" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="8986013878447190605" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8986013878447267539" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_kind" />
      <node concept="3uibUv" id="8986013878447317975" role="3clF45">
        <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm1VV" id="8986013878447267542" role="1B3o_S" />
      <node concept="3clFbS" id="8986013878447267543" role="3clF47">
        <node concept="3clFbJ" id="8986013878447366272" role="3cqZAp">
          <node concept="3clFbS" id="8986013878447366275" role="3clFbx">
            <node concept="3SKdUt" id="8986013878447367512" role="3cqZAp">
              <node concept="3SKdUq" id="8986013878447367679" role="3SKWNk">
                <property role="3SKdUp" value="this is how it used to be, although to me default to warn/info might be better" />
              </node>
            </node>
            <node concept="3cpWs6" id="8986013878447366779" role="3cqZAp">
              <node concept="10Nm6u" id="8986013878447367041" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8986013878447366643" role="3clFbw">
            <node concept="10Nm6u" id="8986013878447366710" role="3uHU7w" />
            <node concept="37vLTw" id="8986013878447366524" role="3uHU7B">
              <reference role="3cqZAo" target="8986013878447271481" resolve="generatorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8986013878447356422" role="3cqZAp">
          <node concept="3clFbJ" id="8986013878447356423" role="9aQIa">
            <node concept="9aQIb" id="8986013878447356424" role="9aQIa">
              <node concept="3clFbS" id="8986013878447356425" role="9aQI4">
                <node concept="3cpWs6" id="8986013878447364500" role="3cqZAp">
                  <node concept="Rm8GO" id="8986013878447365115" role="3cqZAk">
                    <reference role="Rm8GQ" target="4814657600604696871" resolve="info" />
                    <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8986013878447356438" role="3clFbx">
              <node concept="3cpWs6" id="8986013878447362044" role="3cqZAp">
                <node concept="Rm8GO" id="8986013878447356442" role="3cqZAk">
                  <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
                  <reference role="Rm8GQ" target="4814657600604696872" resolve="warning" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8986013878447356451" role="3clFbw">
              <node concept="2OqwBi" id="8986013878447356452" role="2Oq!k0">
                <node concept="3TrcHB" id="8986013878447356454" role="2OqNvi">
                  <reference role="3TsBF5" target="tpf8.1169670356567" resolve="messageType" />
                </node>
                <node concept="37vLTw" id="8986013878447364294" role="2Oq!k0">
                  <reference role="3cqZAo" target="8986013878447271481" resolve="generatorMessage" />
                </node>
              </node>
              <node concept="3t7uKx" id="8986013878447356455" role="2OqNvi">
                <node concept="uoxfO" id="8986013878447356456" role="3t7uKA">
                  <reference role="uo_Cq" target="tpf8.1169670280596" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8986013878447356457" role="3clFbx">
            <node concept="3cpWs6" id="8986013878447358833" role="3cqZAp">
              <node concept="Rm8GO" id="8986013878447359727" role="3cqZAk">
                <reference role="Rm8GQ" target="4814657600604696873" resolve="error" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8986013878447356470" role="3clFbw">
            <node concept="2OqwBi" id="8986013878447356471" role="2Oq!k0">
              <node concept="37vLTw" id="8986013878447362894" role="2Oq!k0">
                <reference role="3cqZAo" target="8986013878447271481" resolve="generatorMessage" />
              </node>
              <node concept="3TrcHB" id="8986013878447356473" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.1169670356567" resolve="messageType" />
              </node>
            </node>
            <node concept="3t7uKx" id="8986013878447356474" role="2OqNvi">
              <node concept="uoxfO" id="8986013878447356475" role="3t7uKA">
                <reference role="uo_Cq" target="tpf8.1169670287832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8986013878447271481" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="8986013878447271480" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="707218259217246556" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConsequenceDispatch" />
      <node concept="3clFb_" id="707218259217251334" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineSwitch" />
        <node concept="3cqZAl" id="707218259217251336" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217251337" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217251338" role="3clF47" />
        <node concept="37vLTG" id="707218259217345832" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217345831" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="707218259217345859" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineTemplateWithContext" />
        <node concept="37vLTG" id="707218259217349834" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217349835" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="707218259217345861" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217345862" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217345863" role="3clF47" />
      </node>
      <node concept="3clFb_" id="707218259217349857" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineTemplate" />
        <node concept="37vLTG" id="707218259217349886" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217349887" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="707218259217349859" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217349860" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217349861" role="3clF47" />
      </node>
      <node concept="3clFb_" id="707218259217349915" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="templateDeclarationReference" />
        <node concept="37vLTG" id="707218259217349950" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217349951" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="707218259217349917" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217349918" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217349919" role="3clF47" />
      </node>
      <node concept="3clFb_" id="707218259217350237" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="37vLTG" id="707218259217350290" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217350291" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="707218259217350239" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217350240" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217350241" role="3clF47" />
      </node>
      <node concept="3clFb_" id="707218259217349985" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="abandonInput" />
        <node concept="37vLTG" id="707218259217350026" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217350027" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="707218259217349987" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217349988" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217349989" role="3clF47" />
      </node>
      <node concept="3clFb_" id="707218259217350067" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="dismissTopRule" />
        <node concept="37vLTG" id="707218259217350114" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217350115" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="707218259217350069" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217350070" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217350071" role="3clF47" />
      </node>
      <node concept="3clFb_" id="707218259217350343" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="unknown" />
        <node concept="37vLTG" id="707218259217350402" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="707218259217350403" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="707218259217350345" role="3clF45" />
        <node concept="3Tm1VV" id="707218259217350346" role="1B3o_S" />
        <node concept="3clFbS" id="707218259217350347" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="707218259217241804" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1733398552130474119">
    <property role="TrG5h" value="RuleUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1733398552130474120" role="1B3o_S" />
    <node concept="Wx3nA" id="9047349009208173141" role="jymVt">
      <property role="TrG5h" value="concept_AbstractMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173142" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173143" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173144" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1227303129915" resolve="AbstractMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="2831583045484016344" role="jymVt">
      <property role="TrG5h" value="concept_ITemplateCall" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2831583045484016345" role="1B3o_S" />
      <node concept="17QB3L" id="2831583045484016346" role="1tU5fm" />
      <node concept="3nh3qo" id="2831583045484016347" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208100995" role="jymVt">
      <property role="TrG5h" value="concept_NodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208100998" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208101427" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208101429" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1087833466690" resolve="NodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173113" role="jymVt">
      <property role="TrG5h" value="concept_IfMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173114" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173115" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173116" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1118773211870" resolve="IfMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173145" role="jymVt">
      <property role="TrG5h" value="concept_SourceSubstituteMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173146" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173147" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173148" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167951328751" resolve="SourceSubstituteMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173105" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173106" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173107" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173108" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173109" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173110" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173111" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173112" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173133" role="jymVt">
      <property role="TrG5h" value="concept_IncludeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173134" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173135" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173136" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1194565793557" resolve="IncludeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173101" role="jymVt">
      <property role="TrG5h" value="concept_LoopMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173102" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173103" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173104" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1118786554307" resolve="LoopMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173117" role="jymVt">
      <property role="TrG5h" value="concept_LabelMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173118" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173119" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173120" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.5133195082121471908" resolve="LabelMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="5015072279636765081" role="jymVt">
      <property role="TrG5h" value="concept_VarMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5015072279636765082" role="1B3o_S" />
      <node concept="17QB3L" id="5015072279636765083" role="1tU5fm" />
      <node concept="3nh3qo" id="5015072279636765084" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.5015072279636464462" resolve="VarMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="1311078761699865379" role="jymVt">
      <property role="TrG5h" value="concept_InsertMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1311078761699865380" role="1B3o_S" />
      <node concept="17QB3L" id="1311078761699865381" role="1tU5fm" />
      <node concept="3nh3qo" id="1311078761699865382" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1311078761699563726" resolve="InsertMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="3239620430841267194" role="jymVt">
      <property role="TrG5h" value="concept_WeaveMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3239620430841267195" role="1B3o_S" />
      <node concept="17QB3L" id="3239620430841267196" role="1tU5fm" />
      <node concept="3nh3qo" id="3239620430841267197" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="5133195082121477316" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5133195082121477317" role="1B3o_S" />
      <node concept="17QB3L" id="5133195082121477318" role="1tU5fm" />
      <node concept="3nh3qo" id="5133195082121477319" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173121" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173122" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173123" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173124" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173125" role="jymVt">
      <property role="TrG5h" value="concept_SwitchMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173126" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173127" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173128" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1112731569622" resolve="SwitchMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173129" role="jymVt">
      <property role="TrG5h" value="concept_TemplateCallMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173130" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173131" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173132" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173149" role="jymVt">
      <property role="TrG5h" value="concept_PropertyMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173150" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173151" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173152" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1087833241328" resolve="PropertyMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208173153" role="jymVt">
      <property role="TrG5h" value="concept_ReferenceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208173154" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208173155" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208173156" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1088761943574" resolve="ReferenceMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="1187962225387414979" role="jymVt">
      <property role="TrG5h" value="concept_TraceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1187962225387414980" role="1B3o_S" />
      <node concept="17QB3L" id="1187962225387414981" role="1tU5fm" />
      <node concept="3nh3qo" id="1187962225387414982" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.3118009927543452571" resolve="TraceMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208178392" role="jymVt">
      <property role="TrG5h" value="concept_BaseMappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208178393" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208178394" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208178395" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167169308231" resolve="BaseMappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208178396" role="jymVt">
      <property role="TrG5h" value="concept_Reduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208178397" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208178398" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208178399" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208178400" role="jymVt">
      <property role="TrG5h" value="concept_Root_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208178401" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208178402" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208178403" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167514355419" resolve="Root_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208178408" role="jymVt">
      <property role="TrG5h" value="concept_Weaving_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208178409" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208178410" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208178411" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7126105700439181894" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7126105700439181895" role="1B3o_S" />
      <node concept="17QB3L" id="7126105700439181896" role="1tU5fm" />
      <node concept="3nh3qo" id="7126105700439181897" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208178416" role="jymVt">
      <property role="TrG5h" value="concept_PatternReduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208178417" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208178418" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208178419" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208178404" role="jymVt">
      <property role="TrG5h" value="concept_CreateRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208178405" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208178406" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208178407" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1167087469898" resolve="CreateRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208183661" role="jymVt">
      <property role="TrG5h" value="concept_DropRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208183662" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208183663" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208183664" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1219952072943" resolve="DropRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208183665" role="jymVt">
      <property role="TrG5h" value="concept_MappingScriptReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208183666" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208183667" role="1tU5fm" />
      <node concept="3nh3qo" id="9047349009208183668" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1195502151594" resolve="MappingScriptReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="7126105700439179921" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclarationReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7126105700439179927" role="1B3o_S" />
      <node concept="17QB3L" id="7126105700439179924" role="1tU5fm" />
      <node concept="3nh3qo" id="7126105700439179926" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="5098633516852133381" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5098633516852133382" role="1B3o_S" />
      <node concept="17QB3L" id="5098633516852133383" role="1tU5fm" />
      <node concept="3nh3qo" id="5098633516852133384" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="7126105700439179928" role="jymVt">
      <property role="TrG5h" value="concept_WeaveEach_RuleConsequence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7126105700439179929" role="1B3o_S" />
      <node concept="17QB3L" id="7126105700439179930" role="1tU5fm" />
      <node concept="3nh3qo" id="7126105700439179931" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="7126105700439182388" role="jymVt">
      <property role="TrG5h" value="concept_MappingConfiguration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7126105700439182392" role="1B3o_S" />
      <node concept="17QB3L" id="7126105700439182391" role="1tU5fm" />
      <node concept="3nh3qo" id="7126105700439182394" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1095416546421" resolve="MappingConfiguration" />
      </node>
    </node>
    <node concept="Wx3nA" id="1566698074411059554" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentPatternRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1566698074411059555" role="1B3o_S" />
      <node concept="17QB3L" id="1566698074411059556" role="1tU5fm" />
      <node concept="3nh3qo" id="1566698074411059557" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.4816349095291127781" resolve="TemplateArgumentPatternRef" />
      </node>
    </node>
    <node concept="Wx3nA" id="1566698074411059562" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentQueryExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1566698074411059563" role="1B3o_S" />
      <node concept="17QB3L" id="1566698074411059564" role="1tU5fm" />
      <node concept="3nh3qo" id="1566698074411059565" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="1566698074411059558" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentParameterExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1566698074411059559" role="1B3o_S" />
      <node concept="17QB3L" id="1566698074411059560" role="1tU5fm" />
      <node concept="3nh3qo" id="1566698074411059561" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="4941415056451933359" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentVarRefExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4941415056451933360" role="1B3o_S" />
      <node concept="17QB3L" id="4941415056451933361" role="1tU5fm" />
      <node concept="3nh3qo" id="4941415056451933362" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="982871510077454723" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitchMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="982871510077451819" role="1B3o_S" />
      <node concept="17QB3L" id="982871510077454650" role="1tU5fm" />
      <node concept="3nh3qo" id="982871510077455968" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="1255698478595529574" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateQueryBase" />
      <node concept="3Tm1VV" id="1255698478595529575" role="1B3o_S" />
      <node concept="17QB3L" id="1255698478595529576" role="1tU5fm" />
      <node concept="3nh3qo" id="1255698478595529577" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1216768419888" resolve="TemplateQueryBase" />
      </node>
    </node>
    <node concept="Wx3nA" id="1255698478595574549" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateFragment" />
      <node concept="3Tm1VV" id="1255698478595574550" role="1B3o_S" />
      <node concept="17QB3L" id="1255698478595574551" role="1tU5fm" />
      <node concept="3nh3qo" id="1255698478595574552" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="Wx3nA" id="1255698478595701502" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_RootTemplateAnnotation" />
      <node concept="3Tm1VV" id="1255698478595701503" role="1B3o_S" />
      <node concept="17QB3L" id="1255698478595701504" role="1tU5fm" />
      <node concept="3nh3qo" id="1255698478595701505" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7155354241824248611" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InlineTemplate_RuleConsequence" />
      <node concept="3Tm1VV" id="7155354241824248612" role="1B3o_S" />
      <node concept="17QB3L" id="7155354241824248613" role="1tU5fm" />
      <node concept="3nh3qo" id="7155354241824248614" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="8503409152894511598" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_MappingScript" />
      <node concept="3Tm1VV" id="8503409152894511599" role="1B3o_S" />
      <node concept="17QB3L" id="8503409152894511600" role="1tU5fm" />
      <node concept="3nh3qo" id="8503409152894511601" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.1195499912406" resolve="MappingScript" />
      </node>
    </node>
    <node concept="Wx3nA" id="9047349009208178412" role="jymVt">
      <property role="TrG5h" value="link_MappingConfiguration_preMappingScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9047349009208178413" role="1B3o_S" />
      <node concept="17QB3L" id="9047349009208178414" role="1tU5fm" />
      <node concept="prKvN" id="9047349009208183672" role="33vP2m">
        <reference role="prhl4" target="tpf8.1095416546421" resolve="MappingConfiguration" />
        <reference role="prhl7" target="tpf8.1195502100749" />
      </node>
    </node>
    <node concept="Wx3nA" id="7126105700439180415" role="jymVt">
      <property role="TrG5h" value="link_TemplateSwitch_modifiedSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7126105700439180416" role="1B3o_S" />
      <node concept="17QB3L" id="7126105700439180417" role="1tU5fm" />
      <node concept="prKvN" id="7126105700439180418" role="33vP2m">
        <reference role="prhl4" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        <reference role="prhl7" target="tpf8.1112820671508" />
      </node>
    </node>
    <node concept="Wx3nA" id="1255698478595696982" role="jymVt">
      <property role="TrG5h" value="link_BaseConcept_attrs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1255698478595696983" role="1B3o_S" />
      <node concept="prKvN" id="1255698478595696984" role="33vP2m">
        <reference role="prhl7" target="tpck.5169995583184591170" />
        <reference role="prhl4" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="17QB3L" id="1255698478595696985" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="5142965544952260031" role="jymVt">
      <property role="TrG5h" value="concept_ExportMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5142965544952267374" role="1B3o_S" />
      <node concept="17QB3L" id="5142965544952264596" role="1tU5fm" />
      <node concept="3nh3qo" id="1770874776449321289" role="33vP2m">
        <reference role="3nh3qp" target="tpf8.8915420221429954054" resolve="ExportMacro" />
      </node>
    </node>
    <node concept="2tJIrI" id="6967314660305018223" role="jymVt" />
    <node concept="Wx3nA" id="7527312772557071898" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="6967314660305060688" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557071900" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557071901" role="33vP2m">
        <reference role="3nh3qp" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="6967314660305060878" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ConceptDeclaration" />
      <node concept="3Tm1VV" id="6967314660305060879" role="1B3o_S" />
      <node concept="17QB3L" id="6967314660305060880" role="1tU5fm" />
      <node concept="3nh3qo" id="6967314660305060881" role="33vP2m">
        <reference role="3nh3qp" target="tpce.1071489090640" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="6967314660305033819" role="jymVt" />
    <node concept="Wx3nA" id="6967314660305029371" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewNodeOp" />
      <node concept="3Tm6S6" id="6967314660305029372" role="1B3o_S" />
      <node concept="17QB3L" id="6967314660305029373" role="1tU5fm" />
      <node concept="3nh3qo" id="6967314660305029374" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143235216708" resolve="Model_CreateNewNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557132272" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewRootOp" />
      <node concept="3Tm6S6" id="7527312772557161804" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557132274" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557132275" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1166648550386" resolve="Model_CreateNewRootNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557161827" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewNextOp" />
      <node concept="3Tm6S6" id="7527312772557161828" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557161829" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557161830" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1139858892567" resolve="Node_InsertNewNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557215944" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNextOp" />
      <node concept="3Tm6S6" id="7527312772557215945" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557215946" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557215947" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143224066846" resolve="Node_InsertNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557165327" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewPrevOp" />
      <node concept="3Tm6S6" id="7527312772557165328" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557165329" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557165330" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143221076066" resolve="Node_InsertNewPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557219455" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertPrevOp" />
      <node concept="3Tm6S6" id="7527312772557219456" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557219457" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557219458" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1143224127713" resolve="Node_InsertPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557172293" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceNewOp" />
      <node concept="3Tm6S6" id="7527312772557172294" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557172295" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557172296" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1140131837776" resolve="Node_ReplaceWithAnotherOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557179266" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceOp" />
      <node concept="3Tm6S6" id="7527312772557179267" role="1B3o_S" />
      <node concept="17QB3L" id="7527312772557179268" role="1tU5fm" />
      <node concept="3nh3qo" id="7527312772557179269" role="33vP2m">
        <reference role="3nh3qp" target="tp25.1139867745658" resolve="Node_ReplaceWithNewOperation" />
      </node>
    </node>
    <node concept="2tJIrI" id="2243074219382037148" role="jymVt" />
    <node concept="Wx3nA" id="6985017052018534026" role="jymVt">
      <property role="TrG5h" value="NodeMacroConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7527312772557228936" role="1B3o_S" />
      <node concept="3uibUv" id="6985017052018526527" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="6985017052018528039" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="6985017052018568466" role="33vP2m">
        <node concept="2i4dXS" id="6985017052018574205" role="2ShVmc">
          <node concept="17QB3L" id="6985017052018579243" role="HW!YZ" />
        </node>
      </node>
      <node concept="z59LJ" id="2243074219382041086" role="lGtFl">
        <node concept="TZ5HA" id="2243074219382041087" role="TZ5H!">
          <node concept="1dT_AC" id="2243074219382041088" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative to isInstanceOf check in isNodeMacro: supported node macros are known at generation time," />
          </node>
        </node>
        <node concept="TZ5HA" id="2243074219382085412" role="TZ5H!">
          <node concept="1dT_AC" id="2243074219382085413" role="1dT_Ay">
            <property role="1dT_AB" value="no reason to perform dynamic check where static check is possible." />
          </node>
        </node>
        <node concept="TZ5HA" id="2243074219382088704" role="TZ5H!">
          <node concept="1dT_AC" id="2243074219382088705" role="1dT_Ay">
            <property role="1dT_AB" value="Plain NodeMacro, although abstract, is included as there were usages of abstract $$ macro to add a label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="6985017052018697433" role="jymVt">
      <node concept="3clFbS" id="6985017052018697434" role="1Pe0a2">
        <node concept="3clFbF" id="7006097710431053274" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431057871" role="3clFbG">
            <node concept="37vLTw" id="7006097710431053273" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431080444" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431082289" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173113" resolve="concept_IfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431085144" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431085145" role="3clFbG">
            <node concept="37vLTw" id="7006097710431085206" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431085146" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431156602" role="37wK5m">
                <reference role="3cqZAo" target="1311078761699865379" resolve="concept_InsertMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431089523" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431089524" role="3clFbG">
            <node concept="37vLTw" id="7006097710431089585" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431089525" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431157433" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173117" resolve="concept_LabelMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431096343" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431096344" role="3clFbG">
            <node concept="37vLTw" id="7006097710431096405" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431096345" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431162835" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173109" resolve="concept_CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431101698" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431101699" role="3clFbG">
            <node concept="37vLTw" id="7006097710431101760" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431101700" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431163470" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173105" resolve="concept_CopySrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431105326" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431105327" role="3clFbG">
            <node concept="37vLTw" id="7006097710431105388" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431105328" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431164301" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173133" resolve="concept_IncludeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431105580" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431105581" role="3clFbG">
            <node concept="37vLTw" id="7006097710431105642" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431105582" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431164730" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173101" resolve="concept_LoopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431105846" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431105847" role="3clFbG">
            <node concept="37vLTw" id="7006097710431105908" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431105848" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431165710" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173121" resolve="concept_MapSrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431106124" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431106125" role="3clFbG">
            <node concept="37vLTw" id="7006097710431106186" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431106126" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431166345" role="37wK5m">
                <reference role="3cqZAo" target="5133195082121477316" resolve="concept_MapSrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431109550" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431109551" role="3clFbG">
            <node concept="37vLTw" id="7006097710431109612" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431109552" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431166975" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173125" resolve="concept_SwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431109850" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431109851" role="3clFbG">
            <node concept="37vLTw" id="7006097710431109912" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431109852" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431167753" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208173129" resolve="concept_TemplateCallMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431110162" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431110163" role="3clFbG">
            <node concept="37vLTw" id="7006097710431110224" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431110164" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431168388" role="37wK5m">
                <reference role="3cqZAo" target="982871510077454723" resolve="concept_TemplateSwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431114027" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431114028" role="3clFbG">
            <node concept="37vLTw" id="7006097710431114089" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431114029" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431169018" role="37wK5m">
                <reference role="3cqZAo" target="1187962225387414979" resolve="concept_TraceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431114361" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431114362" role="3clFbG">
            <node concept="37vLTw" id="7006097710431114423" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431114363" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431169589" role="37wK5m">
                <reference role="3cqZAo" target="5015072279636765081" resolve="concept_VarMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7006097710431114707" role="3cqZAp">
          <node concept="2OqwBi" id="7006097710431114708" role="3clFbG">
            <node concept="37vLTw" id="7006097710431114769" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7006097710431114709" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7006097710431170367" role="37wK5m">
                <reference role="3cqZAo" target="3239620430841267194" resolve="concept_WeaveMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7813537385605160937" role="3cqZAp">
          <node concept="2OqwBi" id="7813537385605165628" role="3clFbG">
            <node concept="37vLTw" id="7813537385605160936" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="7813537385605178849" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7813537385605180501" role="37wK5m">
                <reference role="3cqZAo" target="9047349009208100995" resolve="concept_NodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5142965544952215041" role="3cqZAp">
          <node concept="2OqwBi" id="5142965544952215042" role="3clFbG">
            <node concept="37vLTw" id="5142965544952215043" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="5142965544952215044" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5142965544952267973" role="37wK5m">
                <reference role="3cqZAo" target="5142965544952260031" resolve="concept_ExportMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7527312772557234455" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ModelChangeOperations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7527312772557230486" role="1B3o_S" />
      <node concept="3uibUv" id="7527312772557234338" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="7527312772557234404" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="7527312772557238130" role="33vP2m">
        <node concept="2i4dXS" id="7527312772557246725" role="2ShVmc">
          <node concept="17QB3L" id="7527312772557248183" role="HW!YZ" />
        </node>
      </node>
      <node concept="z59LJ" id="7527312772557255571" role="lGtFl">
        <node concept="TZ5HA" id="7527312772557255572" role="TZ5H!">
          <node concept="1dT_AC" id="7527312772557255573" role="1dT_Ay">
            <property role="1dT_AB" value="Set of operations that might alter model (insertion of new nodes, replacement)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3KIgzJ" id="7527312772557251972" role="jymVt">
      <node concept="3clFbS" id="7527312772557251974" role="3KIlGz">
        <node concept="3clFbF" id="7527312772557258161" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557260848" role="3clFbG">
            <node concept="37vLTw" id="7527312772557258160" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557266437" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557267499" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557071898" resolve="concept_AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527312772557268472" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557268473" role="3clFbG">
            <node concept="37vLTw" id="7527312772557268474" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557268475" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557269169" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557132272" resolve="concept_ModelNewRootOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527312772557266939" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557266940" role="3clFbG">
            <node concept="37vLTw" id="7527312772557266941" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557266942" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557269524" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557161827" resolve="concept_InsertNewNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527312772557270513" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557270514" role="3clFbG">
            <node concept="37vLTw" id="7527312772557270515" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557270516" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557273200" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557165327" resolve="concept_InsertNewPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527312772557271138" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557271139" role="3clFbG">
            <node concept="37vLTw" id="7527312772557271140" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557271141" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557273647" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557215944" resolve="concept_InsertNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527312772557271911" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557271912" role="3clFbG">
            <node concept="37vLTw" id="7527312772557271913" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557271914" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557274092" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557219455" resolve="concept_InsertPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527312772557274459" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557274460" role="3clFbG">
            <node concept="37vLTw" id="7527312772557274461" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557274462" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557275784" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557172293" resolve="concept_ReplaceNewOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527312772557276768" role="3cqZAp">
          <node concept="2OqwBi" id="7527312772557276769" role="3clFbG">
            <node concept="37vLTw" id="7527312772557276770" role="2Oq!k0">
              <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="7527312772557276771" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="7527312772557278144" role="37wK5m">
                <reference role="3cqZAo" target="7527312772557179266" resolve="concept_ReplaceOp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7006097710431222814" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <node concept="10P_77" id="7006097710431248132" role="3clF45" />
      <node concept="3Tm1VV" id="7006097710431222817" role="1B3o_S" />
      <node concept="3clFbS" id="7006097710431222818" role="3clF47">
        <node concept="3cpWs6" id="7006097710431317091" role="3cqZAp">
          <node concept="1rXfSq" id="2288466875851209126" role="3cqZAk">
            <reference role="37wK5l" target="2288466875851129884" resolve="isNodeMacro" />
            <node concept="2OqwBi" id="7006097710431361907" role="37wK5m">
              <node concept="2OqwBi" id="7006097710431354643" role="2Oq!k0">
                <node concept="2JrnkZ" id="7006097710431352357" role="2Oq!k0">
                  <node concept="37vLTw" id="7006097710431349933" role="2JrQYb">
                    <reference role="3cqZAo" target="7006097710431241056" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7006097710431359589" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7006097710431368137" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7006097710431241056" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7006097710431241055" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2288466875851129884" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="2288466875851098755" role="3clF47">
        <node concept="3cpWs6" id="2288466875851150583" role="3cqZAp">
          <node concept="2OqwBi" id="2288466875851158250" role="3cqZAk">
            <node concept="37vLTw" id="2288466875851150679" role="2Oq!k0">
              <reference role="3cqZAo" target="6985017052018534026" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="2288466875851177138" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="2288466875851186540" role="37wK5m">
                <reference role="3cqZAo" target="2288466875851118801" resolve="conceptQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2288466875851118801" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <node concept="17QB3L" id="2288466875851120740" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2288466875851141474" role="3clF45" />
      <node concept="3Tm1VV" id="2288466875851098754" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1733398552130483587" role="jymVt">
      <property role="TrG5h" value="getMappingLabelName" />
      <node concept="17QB3L" id="1733398552130483591" role="3clF45" />
      <node concept="3Tm6S6" id="1733398552130488447" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130483590" role="3clF47">
        <node concept="3clFbJ" id="1733398552130483594" role="3cqZAp">
          <node concept="3clFbS" id="1733398552130483596" role="3clFbx">
            <node concept="3cpWs6" id="1733398552130483602" role="3cqZAp">
              <node concept="10Nm6u" id="1733398552130483604" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1733398552130483598" role="3clFbw">
            <node concept="10Nm6u" id="1733398552130483601" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151405351" role="3uHU7B">
              <reference role="3cqZAo" target="1733398552130483592" resolve="mappingLabelDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1733398552130483606" role="3cqZAp">
          <node concept="3cpWsn" id="1733398552130483607" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1733398552130483608" role="1tU5fm" />
            <node concept="2OqwBi" id="1733398552130483611" role="33vP2m">
              <node concept="37vLTw" id="3021153905151708912" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130483592" resolve="mappingLabelDeclaration" />
              </node>
              <node concept="3TrcHB" id="1733398552130483615" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1733398552130483617" role="3cqZAp">
          <node concept="3K4zz7" id="1733398552130483624" role="3clFbG">
            <node concept="10Nm6u" id="1733398552130483628" role="3K4E3e" />
            <node concept="37vLTw" id="4265636116363071287" role="3K4GZi">
              <reference role="3cqZAo" target="1733398552130483607" resolve="result" />
            </node>
            <node concept="3clFbC" id="1733398552130495215" role="3K4Cdx">
              <node concept="3cmrfG" id="1733398552130495218" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1733398552130483619" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363067307" role="2Oq!k0">
                  <reference role="3cqZAo" target="1733398552130483607" resolve="result" />
                </node>
                <node concept="liA8E" id="1733398552130495214" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130483592" role="3clF46">
        <property role="TrG5h" value="mappingLabelDeclaration" />
        <node concept="3Tqbb2" id="1733398552130483593" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130483559" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleLabel" />
      <node concept="17QB3L" id="1733398552130488444" role="3clF45" />
      <node concept="3Tm1VV" id="1733398552130483561" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130483562" role="3clF47">
        <node concept="3clFbF" id="1733398552130483637" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071454658" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1733398552130488438" role="37wK5m">
              <node concept="37vLTw" id="3021153905151700963" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130483563" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1733398552130488442" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200923511980" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130483563" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1733398552130483564" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130483630" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentLabel" />
      <node concept="17QB3L" id="1733398552130488446" role="3clF45" />
      <node concept="3Tm1VV" id="1733398552130483632" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130483633" role="3clF47">
        <node concept="3clFbF" id="1733398552130488448" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071509530" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1733398552130488451" role="37wK5m">
              <node concept="37vLTw" id="3021153905151598064" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130483634" resolve="templateFragment" />
              </node>
              <node concept="3TrEf2" id="1733398552130488455" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200916687663" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130483634" role="3clF46">
        <property role="TrG5h" value="templateFragment" />
        <node concept="3Tqbb2" id="1733398552130483635" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130488456" role="jymVt">
      <property role="TrG5h" value="getNodeMacroLabel" />
      <node concept="17QB3L" id="1733398552130488460" role="3clF45" />
      <node concept="3Tm1VV" id="1733398552130488458" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130488459" role="3clF47">
        <node concept="3clFbF" id="1733398552130488463" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071450092" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1733398552130488466" role="37wK5m">
              <node concept="37vLTw" id="3021153905151485605" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130488461" resolve="nodeMacro" />
              </node>
              <node concept="3TrEf2" id="1733398552130488470" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200912223215" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130488461" role="3clF46">
        <property role="TrG5h" value="nodeMacro" />
        <node concept="3Tqbb2" id="1733398552130488462" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130488471" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleLabel" />
      <node concept="17QB3L" id="1733398552130488477" role="3clF45" />
      <node concept="3Tm1VV" id="1733398552130488473" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130488474" role="3clF47">
        <node concept="3clFbF" id="1733398552130488478" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071479699" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1733398552130488481" role="37wK5m">
              <node concept="37vLTw" id="3021153905151443494" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130488475" resolve="patternRule" />
              </node>
              <node concept="3TrEf2" id="1733398552130488485" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1805153994416516026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130488475" role="3clF46">
        <property role="TrG5h" value="patternRule" />
        <node concept="3Tqbb2" id="1733398552130488476" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130488486" role="jymVt">
      <property role="TrG5h" value="getBaseRuleLabel" />
      <node concept="17QB3L" id="1733398552130488490" role="3clF45" />
      <node concept="3Tm1VV" id="1733398552130488488" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130488489" role="3clF47">
        <node concept="3clFbF" id="1733398552130488493" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518789" role="3clFbG">
            <reference role="37wK5l" target="1733398552130483587" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1733398552130488496" role="37wK5m">
              <node concept="37vLTw" id="3021153905151297096" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130488491" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1733398552130488500" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1200917515464" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130488491" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1733398552130488492" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185278598" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplicableConcept" />
      <node concept="3Tqbb2" id="4290966046185278603" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="4290966046185278600" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185278601" role="3clF47">
        <node concept="3clFbF" id="4290966046185278606" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185278608" role="3clFbG">
            <node concept="37vLTw" id="3021153905151773499" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185278604" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="4290966046185278612" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167169349424" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4290966046185278604" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4290966046185278605" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185278613" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplyToConceptInheritors" />
      <node concept="37vLTG" id="4290966046185278618" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4290966046185278619" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4290966046185278615" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185278616" role="3clF47">
        <node concept="3clFbF" id="4290966046185278620" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185278622" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607471" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185278618" resolve="rule" />
            </node>
            <node concept="3TrcHB" id="4290966046185278626" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1167272244852" resolve="applyToConceptInheritors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4290966046185278617" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4290966046185278807" role="jymVt">
      <property role="TrG5h" value="getBaseRuleCondition" />
      <node concept="3Tqbb2" id="4290966046185278811" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167168920554" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="4290966046185278809" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185278810" role="3clF47">
        <node concept="3clFbF" id="4290966046185278814" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185278816" role="3clFbG">
            <node concept="37vLTw" id="3021153905150331287" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185278812" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="4290966046185278820" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167169362365" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4290966046185278812" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4290966046185278813" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167169308231" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130474125" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleCondition" />
      <node concept="3Tqbb2" id="1733398552130483558" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167087518662" resolve="CreateRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="1733398552130474127" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130474128" role="3clF47">
        <node concept="3clFbF" id="1733398552130474131" role="3cqZAp">
          <node concept="2OqwBi" id="1733398552130483553" role="3clFbG">
            <node concept="37vLTw" id="3021153905151603589" role="2Oq!k0">
              <reference role="3cqZAo" target="1733398552130474129" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1733398552130483557" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167087469900" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130474129" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1733398552130474130" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130483573" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleTemplateNode" />
      <node concept="37vLTG" id="1733398552130483577" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1733398552130483578" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167087469898" resolve="CreateRootRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1733398552130483586" role="3clF45">
        <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="1733398552130483575" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130483576" role="3clF47">
        <node concept="3clFbF" id="1733398552130483579" role="3cqZAp">
          <node concept="2OqwBi" id="1733398552130483581" role="3clFbG">
            <node concept="37vLTw" id="3021153905151656832" role="2Oq!k0">
              <reference role="3cqZAo" target="1733398552130483577" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1733398552130483585" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167087469901" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130495583" role="jymVt">
      <property role="TrG5h" value="getReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1733398552130495587" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1733398552130495585" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130495586" role="3clF47">
        <node concept="3clFbF" id="1733398552130495590" role="3cqZAp">
          <node concept="2OqwBi" id="1733398552130495592" role="3clFbG">
            <node concept="37vLTw" id="3021153905151719303" role="2Oq!k0">
              <reference role="3cqZAo" target="1733398552130495588" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1733398552130495596" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169672767469" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130495588" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1733398552130495589" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185279011" role="jymVt">
      <property role="TrG5h" value="getDropRuleCondition" />
      <node concept="3Tqbb2" id="4290966046185279015" role="3clF45">
        <reference role="ehGHo" target="tpf8.1219952151850" resolve="DropRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="4290966046185279013" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185279014" role="3clF47">
        <node concept="3clFbF" id="4290966046185279018" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185279020" role="3clFbG">
            <node concept="37vLTw" id="3021153905151431117" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185279016" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="4290966046185279024" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1219952317655" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4290966046185279016" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4290966046185279017" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1219952072943" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185279025" role="jymVt">
      <property role="TrG5h" value="getDropRuleApplicableConcept" />
      <node concept="3Tqbb2" id="4290966046185279029" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="4290966046185279027" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185279028" role="3clF47">
        <node concept="3clFbF" id="4290966046185279032" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185279034" role="3clFbG">
            <node concept="37vLTw" id="3021153905151456239" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185279030" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="4290966046185279038" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1219952338328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4290966046185279030" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4290966046185279031" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1219952072943" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185279249" role="jymVt">
      <property role="TrG5h" value="getRootRuleTemplateNode" />
      <node concept="3Tqbb2" id="4290966046185279253" role="3clF45">
        <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="4290966046185279251" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185279252" role="3clF47">
        <node concept="3clFbF" id="4290966046185279256" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185279258" role="3clFbG">
            <node concept="37vLTw" id="3021153905151579406" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185279254" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="4290966046185279262" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167514355421" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4290966046185279254" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4290966046185279255" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167514355419" resolve="Root_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185279263" role="jymVt">
      <property role="TrG5h" value="getRootRuleKeepSourceRoot" />
      <node concept="37vLTG" id="4290966046185279267" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4290966046185279268" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167514355419" resolve="Root_MappingRule" />
        </node>
      </node>
      <node concept="10P_77" id="4290966046185279269" role="3clF45" />
      <node concept="3Tm1VV" id="4290966046185279265" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185279266" role="3clF47">
        <node concept="3clFbF" id="4290966046185279270" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185279277" role="3clFbG">
            <node concept="2OqwBi" id="4290966046185279272" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151605288" role="2Oq!k0">
                <reference role="3cqZAo" target="4290966046185279267" resolve="rule" />
              </node>
              <node concept="3TrcHB" id="4290966046185279276" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.1177959072138" resolve="keepSourceRoot" />
              </node>
            </node>
            <node concept="3t7uKx" id="4290966046185279281" role="2OqNvi">
              <node concept="uoxfO" id="4290966046185279282" role="3t7uKA">
                <reference role="uo_Cq" target="tpcw.1177964653995" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185279514" role="jymVt">
      <property role="TrG5h" value="getSwitchModifiedSwitch" />
      <node concept="3Tqbb2" id="4290966046185279527" role="3clF45">
        <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
      <node concept="3Tm1VV" id="4290966046185279516" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185279517" role="3clF47">
        <node concept="3clFbF" id="4290966046185279520" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185279522" role="3clFbG">
            <node concept="37vLTw" id="3021153905151296809" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185279518" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="4290966046185279526" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1112820671508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4290966046185279518" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="4290966046185279519" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4290966046185279528" role="jymVt">
      <property role="TrG5h" value="getSwitchDefaultConsequence" />
      <node concept="37vLTG" id="4290966046185279532" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="4290966046185279533" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4290966046185279541" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="4290966046185279530" role="1B3o_S" />
      <node concept="3clFbS" id="4290966046185279531" role="3clF47">
        <node concept="3clFbF" id="4290966046185279534" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185279536" role="3clFbG">
            <node concept="37vLTw" id="3021153905151296694" role="2Oq!k0">
              <reference role="3cqZAo" target="4290966046185279532" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="4290966046185279540" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1168558750579" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7126105700439180901" role="jymVt">
      <property role="TrG5h" value="getSwitch_NullInputMessage" />
      <node concept="3Tqbb2" id="7126105700439180917" role="3clF45">
        <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="7126105700439180903" role="1B3o_S" />
      <node concept="3clFbS" id="7126105700439180904" role="3clF47">
        <node concept="3clFbF" id="7126105700439180910" role="3cqZAp">
          <node concept="2OqwBi" id="7126105700439180912" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597578" role="2Oq!k0">
              <reference role="3cqZAo" target="7126105700439180905" resolve="switch_" />
            </node>
            <node concept="3TrEf2" id="7126105700439180916" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1226355936225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7126105700439180905" role="3clF46">
        <property role="TrG5h" value="switch_" />
        <node concept="3Tqbb2" id="7126105700439180906" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130495898" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1733398552130495899" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1733398552130495900" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130495901" role="3clF47">
        <node concept="3clFbF" id="1733398552130495902" role="3cqZAp">
          <node concept="2OqwBi" id="1733398552130495903" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328924" role="2Oq!k0">
              <reference role="3cqZAo" target="1733398552130495906" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1733398552130495905" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1805153994416516024" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130495906" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1733398552130495907" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6414589636559797560" role="jymVt">
      <property role="TrG5h" value="getMapSrc_PostMapperFunction" />
      <node concept="3Tqbb2" id="6414589636559833982" role="3clF45">
        <reference role="ehGHo" target="tpf8.1225228973247" resolve="MapSrcMacro_PostMapperFunction" />
      </node>
      <node concept="3Tm1VV" id="6414589636559797562" role="1B3o_S" />
      <node concept="3clFbS" id="6414589636559797563" role="3clF47">
        <node concept="3clFbJ" id="6414589636559797566" role="3cqZAp">
          <node concept="3clFbS" id="6414589636559797568" role="3clFbx">
            <node concept="3cpWs6" id="6414589636559833967" role="3cqZAp">
              <node concept="2OqwBi" id="6414589636559833976" role="3cqZAk">
                <node concept="1PxgMI" id="6414589636559833974" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                  <node concept="37vLTw" id="3021153905151606714" role="1PxMeX">
                    <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6414589636559833980" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1225229330048" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6414589636559802368" role="3clFbw">
            <node concept="37vLTw" id="3021153905151327564" role="2Oq!k0">
              <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="6414589636559833964" role="2OqNvi">
              <node concept="chp4Y" id="6414589636559833966" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6414589636559833983" role="3eNLev">
            <node concept="2OqwBi" id="6414589636559833987" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151607691" role="2Oq!k0">
                <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6414589636559833991" role="2OqNvi">
                <node concept="chp4Y" id="6414589636559833993" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6414589636559833985" role="3eOfB_">
              <node concept="3cpWs6" id="6414589636559833994" role="3cqZAp">
                <node concept="2OqwBi" id="6414589636559833995" role="3cqZAk">
                  <node concept="1PxgMI" id="6414589636559833996" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="3021153905151600623" role="1PxMeX">
                      <reference role="3cqZAo" target="6414589636559797564" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6414589636559833999" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1225229689103" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6414589636559834001" role="3cqZAp">
          <node concept="10Nm6u" id="6414589636559834003" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6414589636559797564" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6414589636559797565" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5535664898596391452" role="jymVt">
      <property role="TrG5h" value="getMapSrc_MapperFunction" />
      <node concept="3Tqbb2" id="5535664898596391453" role="3clF45">
        <reference role="ehGHo" target="tpf8.1170725621272" resolve="MapSrcMacro_MapperFunction" />
      </node>
      <node concept="3Tm1VV" id="5535664898596391454" role="1B3o_S" />
      <node concept="3clFbS" id="5535664898596391455" role="3clF47">
        <node concept="3clFbJ" id="5535664898596391456" role="3cqZAp">
          <node concept="3clFbS" id="5535664898596391457" role="3clFbx">
            <node concept="3cpWs6" id="5535664898596391458" role="3cqZAp">
              <node concept="2OqwBi" id="5535664898596391459" role="3cqZAk">
                <node concept="1PxgMI" id="5535664898596391460" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                  <node concept="37vLTw" id="3021153905150325454" role="1PxMeX">
                    <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5535664898596391482" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1170725844563" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5535664898596391463" role="3clFbw">
            <node concept="37vLTw" id="3021153905151607751" role="2Oq!k0">
              <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5535664898596391465" role="2OqNvi">
              <node concept="chp4Y" id="5535664898596391466" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5535664898596391467" role="3eNLev">
            <node concept="2OqwBi" id="5535664898596391468" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151722143" role="2Oq!k0">
                <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5535664898596391470" role="2OqNvi">
                <node concept="chp4Y" id="5535664898596391471" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5535664898596391472" role="3eOfB_">
              <node concept="3cpWs6" id="5535664898596391473" role="3cqZAp">
                <node concept="2OqwBi" id="5535664898596391474" role="3cqZAk">
                  <node concept="1PxgMI" id="5535664898596391475" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="3021153905151559621" role="1PxMeX">
                      <reference role="3cqZAo" target="5535664898596391480" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5535664898596391483" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1170871384825" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5535664898596391478" role="3cqZAp">
          <node concept="10Nm6u" id="5535664898596391479" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5535664898596391480" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5535664898596391481" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130495739" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRulePatternNode" />
      <node concept="3Tqbb2" id="1733398552130495740" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="1733398552130495741" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130495742" role="3clF47">
        <node concept="3clFbF" id="1733398552130495743" role="3cqZAp">
          <node concept="2OqwBi" id="4290966046185203230" role="3clFbG">
            <node concept="2OqwBi" id="1733398552130495744" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150324687" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130495747" resolve="reductionRule" />
              </node>
              <node concept="3TrEf2" id="1733398552130495908" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
              </node>
            </node>
            <node concept="3TrEf2" id="4290966046185205129" role="2OqNvi">
              <reference role="3Tt5mk" target="tp3t.1136720037778" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1733398552130495747" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1733398552130495748" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1733398552130495326" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclarationParameterNames" />
      <node concept="3Tm1VV" id="1733398552130495328" role="1B3o_S" />
      <node concept="3clFbS" id="1733398552130495329" role="3clF47">
        <node concept="3cpWs8" id="1733398552130495337" role="3cqZAp">
          <node concept="3cpWsn" id="1733398552130495338" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="1733398552130495339" role="1tU5fm">
              <reference role="2I9WkF" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="1733398552130495343" role="33vP2m">
              <node concept="3Tsc0h" id="982871510065137326" role="2OqNvi">
                <reference role="3TtcxE" target="tpf8.982871510064032342" />
              </node>
              <node concept="37vLTw" id="3021153905151727316" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130495331" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1733398552130495353" role="3cqZAp">
          <node concept="3cpWsn" id="1733398552130495354" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1!e" id="1733398552130495356" role="1tU5fm">
              <node concept="17QB3L" id="1733398552130495355" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="1733398552130495359" role="33vP2m">
              <node concept="3!_iS1" id="1733398552130495361" role="2ShVmc">
                <node concept="3!GHV9" id="1733398552130495362" role="3!GQph">
                  <node concept="2OqwBi" id="1733398552130495366" role="3!I4v7">
                    <node concept="37vLTw" id="4265636116363075621" role="2Oq!k0">
                      <reference role="3cqZAo" target="1733398552130495338" resolve="params" />
                    </node>
                    <node concept="34oBXx" id="1733398552130495370" role="2OqNvi" />
                  </node>
                </node>
                <node concept="17QB3L" id="1733398552130495364" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1733398552130495372" role="3cqZAp">
          <node concept="3clFbS" id="1733398552130495373" role="2LFqv!">
            <node concept="3cpWs8" id="1733398552130495399" role="3cqZAp">
              <node concept="3cpWsn" id="1733398552130495400" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3Tqbb2" id="1733398552130495401" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="1y4W85" id="1733398552130495404" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363093352" role="1y58nS">
                    <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096340" role="1y566C">
                    <reference role="3cqZAo" target="1733398552130495338" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1733398552130495409" role="3cqZAp">
              <node concept="3clFbS" id="1733398552130495410" role="3clFbx">
                <node concept="3cpWs6" id="1733398552130495418" role="3cqZAp">
                  <node concept="10Nm6u" id="1733398552130495420" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1733398552130495414" role="3clFbw">
                <node concept="10Nm6u" id="1733398552130495417" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363071275" role="3uHU7B">
                  <reference role="3cqZAo" target="1733398552130495400" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1733398552130495422" role="3cqZAp">
              <node concept="37vLTI" id="1733398552130495428" role="3clFbG">
                <node concept="AH0OO" id="1733398552130495424" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363079396" role="AHEQo">
                    <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363078189" role="AHHXb">
                    <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1733398552130495432" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363070092" role="2Oq!k0">
                    <reference role="3cqZAo" target="1733398552130495400" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="1733398552130495436" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1733398552130495438" role="3cqZAp">
              <node concept="3clFbS" id="1733398552130495439" role="3clFbx">
                <node concept="3cpWs6" id="1733398552130495452" role="3cqZAp">
                  <node concept="10Nm6u" id="1733398552130495454" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1733398552130495447" role="3clFbw">
                <node concept="AH0OO" id="1733398552130495443" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363081540" role="AHEQo">
                    <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363110142" role="AHHXb">
                    <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1733398552130495451" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1733398552130495375" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1733398552130495376" role="1tU5fm" />
            <node concept="3cmrfG" id="1733398552130495388" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1733398552130495378" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363108547" role="3uHU7B">
              <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1733398552130495382" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363112305" role="2Oq!k0">
                <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
              </node>
              <node concept="1Rwk04" id="1733398552130495386" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1733398552130495390" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363100621" role="2!L3a6">
              <reference role="3cqZAo" target="1733398552130495375" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1733398552130495350" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363108461" role="3clFbG">
            <reference role="3cqZAo" target="1733398552130495354" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="1733398552130495335" role="3clF45">
        <node concept="17QB3L" id="1733398552130495334" role="10Q1!1" />
      </node>
      <node concept="37vLTG" id="1733398552130495331" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="1733398552130495332" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5686285592101711011" role="jymVt">
      <property role="TrG5h" value="getIfMacro_ConditionFunction" />
      <node concept="3Tqbb2" id="5686285592101742616" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167945743726" resolve="IfMacro_Condition" />
      </node>
      <node concept="3Tm1VV" id="5686285592101711013" role="1B3o_S" />
      <node concept="3clFbS" id="5686285592101711014" role="3clF47">
        <node concept="3clFbF" id="5686285592101711017" role="3cqZAp">
          <node concept="2OqwBi" id="5686285592101711019" role="3clFbG">
            <node concept="37vLTw" id="3021153905151658620" role="2Oq!k0">
              <reference role="3cqZAo" target="5686285592101711015" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="5686285592101742615" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167945861827" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5686285592101711015" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="5686285592101711016" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1118773211870" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9047349009208177511" role="jymVt">
      <property role="TrG5h" value="getIfMacro_AlternativeConsequence" />
      <node concept="3Tqbb2" id="9047349009208177512" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="9047349009208177513" role="1B3o_S" />
      <node concept="3clFbS" id="9047349009208177514" role="3clF47">
        <node concept="3clFbF" id="9047349009208177515" role="3cqZAp">
          <node concept="2OqwBi" id="9047349009208177516" role="3clFbG">
            <node concept="37vLTw" id="3021153905151738155" role="2Oq!k0">
              <reference role="3cqZAo" target="9047349009208177519" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="9047349009208177521" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1194989344771" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9047349009208177519" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="9047349009208177520" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1118773211870" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5686285592101744254" role="jymVt">
      <property role="TrG5h" value="getReferenceMacro_GetReferent" />
      <node concept="3Tqbb2" id="5686285592101744268" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167770111131" resolve="ReferenceMacro_GetReferent" />
      </node>
      <node concept="3Tm1VV" id="5686285592101744256" role="1B3o_S" />
      <node concept="3clFbS" id="5686285592101744257" role="3clF47">
        <node concept="3clFbF" id="5686285592101744260" role="3cqZAp">
          <node concept="2OqwBi" id="5686285592101744262" role="3clFbG">
            <node concept="37vLTw" id="3021153905151545988" role="2Oq!k0">
              <reference role="3cqZAo" target="5686285592101744258" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="5686285592101744266" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167770376702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5686285592101744258" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="5686285592101744259" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1088761943574" resolve="ReferenceMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5686285592101744437" role="jymVt">
      <property role="TrG5h" value="getPropertyMacro_ValueFunction" />
      <node concept="3Tqbb2" id="5686285592101744451" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167756080639" resolve="PropertyMacro_GetPropertyValue" />
      </node>
      <node concept="3Tm1VV" id="5686285592101744439" role="1B3o_S" />
      <node concept="3clFbS" id="5686285592101744440" role="3clF47">
        <node concept="3clFbF" id="5686285592101744443" role="3cqZAp">
          <node concept="2OqwBi" id="5686285592101744445" role="3clFbG">
            <node concept="37vLTw" id="3021153905151510663" role="2Oq!k0">
              <reference role="3cqZAo" target="5686285592101744441" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="5686285592101744449" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1167756362303" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5686285592101744441" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="5686285592101744442" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833241328" resolve="PropertyMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5686285592101745308" role="jymVt">
      <property role="TrG5h" value="getTemplateFragment_ContextNodeQuery" />
      <node concept="3Tm1VV" id="5686285592101745310" role="1B3o_S" />
      <node concept="3clFbS" id="5686285592101745311" role="3clF47">
        <node concept="3clFbF" id="5686285592101745314" role="3cqZAp">
          <node concept="2OqwBi" id="5686285592101745316" role="3clFbG">
            <node concept="37vLTw" id="3021153905151633084" role="2Oq!k0">
              <reference role="3cqZAo" target="5686285592101745312" resolve="tf" />
            </node>
            <node concept="3TrEf2" id="5686285592101745320" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1184374535435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5686285592101745312" role="3clF46">
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="5686285592101745313" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5686285592101745321" role="3clF45">
        <reference role="ehGHo" target="tpf8.1184373935793" resolve="TemplateFragment_ContextNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="9047349009208183673" role="jymVt">
      <property role="TrG5h" value="getMappingScriptReference_Script" />
      <node concept="3Tqbb2" id="9047349009208183687" role="3clF45">
        <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
      </node>
      <node concept="3Tm1VV" id="9047349009208183675" role="1B3o_S" />
      <node concept="3clFbS" id="9047349009208183676" role="3clF47">
        <node concept="3clFbF" id="9047349009208183679" role="3cqZAp">
          <node concept="2OqwBi" id="9047349009208183681" role="3clFbG">
            <node concept="37vLTw" id="3021153905151495892" role="2Oq!k0">
              <reference role="3cqZAo" target="9047349009208183677" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="9047349009208183685" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195502167610" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9047349009208183677" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="9047349009208183678" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195502151594" resolve="MappingScriptReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9047349009208177927" role="jymVt">
      <property role="TrG5h" value="getSwitchMacro_TemplateSwitch" />
      <node concept="3Tqbb2" id="9047349009208177941" role="3clF45">
        <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
      <node concept="3Tm1VV" id="9047349009208177929" role="1B3o_S" />
      <node concept="3clFbS" id="9047349009208177930" role="3clF47">
        <node concept="3clFbF" id="9047349009208177933" role="3cqZAp">
          <node concept="2OqwBi" id="9047349009208177935" role="3clFbG">
            <node concept="37vLTw" id="3021153905151785820" role="2Oq!k0">
              <reference role="3cqZAo" target="9047349009208177931" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="9047349009208177939" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1112731629154" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9047349009208177931" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="9047349009208177932" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1112731569622" resolve="SwitchMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4902423119048060415" role="jymVt">
      <property role="TrG5h" value="getTemplateSwitchMacro_TemplateSwitch" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4902423119048061736" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4902423119048061817" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="4902423119048060418" role="3clF47">
        <node concept="3clFbF" id="4902423119048061927" role="3cqZAp">
          <node concept="1PxgMI" id="4902423119048110834" role="3clFbG">
            <reference role="1PxNhF" target="tpf8.1112730859144" resolve="TemplateSwitch" />
            <node concept="2OqwBi" id="4902423119048062747" role="1PxMeX">
              <node concept="37vLTw" id="4902423119048061926" role="2Oq!k0">
                <reference role="3cqZAo" target="4902423119048061736" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="4902423119048110204" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4902423119048058877" role="1B3o_S" />
      <node concept="3Tqbb2" id="4902423119048060058" role="3clF45">
        <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="2YIFZL" id="9047349009208177943" role="jymVt">
      <property role="TrG5h" value="getIncludeMacro_Template" />
      <node concept="3Tqbb2" id="9047349009208177957" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="9047349009208177945" role="1B3o_S" />
      <node concept="3clFbS" id="9047349009208177946" role="3clF47">
        <node concept="3clFbF" id="9047349009208177949" role="3cqZAp">
          <node concept="2OqwBi" id="9047349009208177951" role="3clFbG">
            <node concept="37vLTw" id="3021153905151379237" role="2Oq!k0">
              <reference role="3cqZAo" target="9047349009208177947" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="9047349009208177955" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1194566366375" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9047349009208177947" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="9047349009208177948" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1194565793557" resolve="IncludeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9047349009208177959" role="jymVt">
      <property role="TrG5h" value="getCallMacro_Template" />
      <node concept="3Tqbb2" id="9047349009208177960" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="9047349009208177961" role="1B3o_S" />
      <node concept="3clFbS" id="9047349009208177962" role="3clF47">
        <node concept="3clFbF" id="9047349009208177963" role="3cqZAp">
          <node concept="1PxgMI" id="982871510077164826" role="3clFbG">
            <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            <node concept="2OqwBi" id="9047349009208177964" role="1PxMeX">
              <node concept="37vLTw" id="3021153905151717114" role="2Oq!k0">
                <reference role="3cqZAo" target="9047349009208177967" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="9047349009208177969" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9047349009208177967" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="9047349009208177968" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9047349009208184134" role="jymVt">
      <property role="TrG5h" value="getWeaving_ContextNodeQuery" />
      <node concept="3Tm1VV" id="9047349009208184136" role="1B3o_S" />
      <node concept="3clFbS" id="9047349009208184137" role="3clF47">
        <node concept="3clFbF" id="9047349009208184141" role="3cqZAp">
          <node concept="2OqwBi" id="9047349009208184143" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328178" role="2Oq!k0">
              <reference role="3cqZAo" target="9047349009208184138" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="9047349009208184147" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1184616230853" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9047349009208184138" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="9047349009208184139" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="9047349009208184140" role="3clF45">
        <reference role="ehGHo" target="tpf8.1184616041890" resolve="Weaving_MappingRule_ContextNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="9047349009208184601" role="jymVt">
      <property role="TrG5h" value="getWeaving_Consequence" />
      <node concept="3Tm1VV" id="9047349009208184602" role="1B3o_S" />
      <node concept="3clFbS" id="9047349009208184603" role="3clF47">
        <node concept="3clFbF" id="9047349009208184604" role="3cqZAp">
          <node concept="2OqwBi" id="9047349009208184605" role="3clFbG">
            <node concept="37vLTw" id="3021153905150305828" role="2Oq!k0">
              <reference role="3cqZAo" target="9047349009208184608" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="9047349009208184611" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169570368028" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9047349009208184608" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="9047349009208184609" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="9047349009208184610" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
    </node>
    <node concept="2YIFZL" id="5686285592101745503" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentByAnnotatedNode" />
      <node concept="3Tm1VV" id="5686285592101745504" role="1B3o_S" />
      <node concept="3clFbS" id="5686285592101745505" role="3clF47">
        <node concept="3clFbF" id="5686285592101745514" role="3cqZAp">
          <node concept="2OqwBi" id="5686285592101745516" role="3clFbG">
            <node concept="37vLTw" id="3021153905151701102" role="2Oq!k0">
              <reference role="3cqZAo" target="5686285592101745510" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="3071170492188517706" role="2OqNvi">
              <node concept="3CFYIy" id="3071170492188517707" role="3CFYIz">
                <reference role="3CFYIx" target="tpf8.1095672379244" resolve="TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5686285592101745510" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5686285592101745511" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5686285592101745512" role="3clF45">
        <reference role="ehGHo" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="7126105700439167435" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclarationReference_Template" />
      <node concept="3Tqbb2" id="7126105700439175466" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7126105700439167437" role="1B3o_S" />
      <node concept="3clFbS" id="7126105700439167438" role="3clF47">
        <node concept="3clFbF" id="7126105700439175458" role="3cqZAp">
          <node concept="1PxgMI" id="982871510077168537" role="3clFbG">
            <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
            <node concept="2OqwBi" id="7126105700439175460" role="1PxMeX">
              <node concept="37vLTw" id="3021153905151604941" role="2Oq!k0">
                <reference role="3cqZAo" target="7126105700439175453" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="7126105700439175464" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7126105700439175453" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="7126105700439175454" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7222965616486820002" role="jymVt">
      <property role="TrG5h" value="getInlineTemplate_templateNode" />
      <node concept="3Tqbb2" id="7222965616486875609" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="7222965616486820005" role="1B3o_S" />
      <node concept="3clFbS" id="7222965616486820006" role="3clF47">
        <node concept="3clFbF" id="7222965616486891067" role="3cqZAp">
          <node concept="2OqwBi" id="7222965616486867034" role="3clFbG">
            <node concept="37vLTw" id="7222965616486866769" role="2Oq!k0">
              <reference role="3cqZAo" target="7222965616486866544" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="7222965616486875517" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1177093586806" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7222965616486866544" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="7222965616486866543" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7222965616486964876" role="jymVt">
      <property role="TrG5h" value="getInlineTemplateWithContext_contentNode" />
      <node concept="37vLTG" id="7222965616486973798" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="7222965616486973799" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
        </node>
      </node>
      <node concept="3Tqbb2" id="8986013878447509163" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="7222965616486964879" role="1B3o_S" />
      <node concept="3clFbS" id="7222965616486964880" role="3clF47">
        <node concept="3clFbF" id="7222965616486973878" role="3cqZAp">
          <node concept="2OqwBi" id="7222965616486974103" role="3clFbG">
            <node concept="37vLTw" id="7222965616486973877" role="2Oq!k0">
              <reference role="3cqZAo" target="7222965616486973798" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="7222965616486977639" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.8900764248744213871" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7222965616486882203" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_case" />
      <node concept="2I9FWS" id="7222965616486934456" role="3clF45">
        <reference role="2I9WkF" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
      </node>
      <node concept="3Tm1VV" id="7222965616486882206" role="1B3o_S" />
      <node concept="3clFbS" id="7222965616486882207" role="3clF47">
        <node concept="3clFbF" id="7222965616486886220" role="3cqZAp">
          <node concept="2OqwBi" id="7222965616486886479" role="3clFbG">
            <node concept="37vLTw" id="7222965616486886219" role="2Oq!k0">
              <reference role="3cqZAo" target="7222965616486886072" resolve="ruleConsequence" />
            </node>
            <node concept="3Tsc0h" id="7222965616486890953" role="2OqNvi">
              <reference role="3TtcxE" target="tpf8.1195158408710" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7222965616486886072" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="7222965616486886071" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8986013878446845267" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseCondition" />
      <node concept="37vLTG" id="8986013878446845268" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="8986013878446845269" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="8986013878446845270" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167168920554" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="8986013878446845271" role="1B3o_S" />
      <node concept="3clFbS" id="8986013878446845272" role="3clF47">
        <node concept="3clFbF" id="8986013878446845273" role="3cqZAp">
          <node concept="2OqwBi" id="8986013878446845274" role="3clFbG">
            <node concept="37vLTw" id="8986013878446845275" role="2Oq!k0">
              <reference role="3cqZAo" target="8986013878446845268" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="8986013878446937451" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195158608805" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7222965616486984210" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseConsequence" />
      <node concept="37vLTG" id="7222965616486988113" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="7222965616486988114" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7222965616486993799" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="7222965616486984213" role="1B3o_S" />
      <node concept="3clFbS" id="7222965616486984214" role="3clF47">
        <node concept="3clFbF" id="7222965616486988350" role="3cqZAp">
          <node concept="2OqwBi" id="7222965616486988540" role="3clFbG">
            <node concept="37vLTw" id="7222965616486988349" role="2Oq!k0">
              <reference role="3cqZAo" target="7222965616486988113" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="7222965616486993712" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195158637244" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7222965616486950018" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_defaultConsequence" />
      <node concept="3Tqbb2" id="7222965616486960969" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559098955" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="7222965616486950021" role="1B3o_S" />
      <node concept="3clFbS" id="7222965616486950022" role="3clF47">
        <node concept="3clFbF" id="7222965616486956133" role="3cqZAp">
          <node concept="2OqwBi" id="7222965616486956393" role="3clFbG">
            <node concept="37vLTw" id="7222965616486956132" role="2Oq!k0">
              <reference role="3cqZAo" target="7222965616486953483" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="7222965616486960867" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195158241124" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7222965616486953483" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="7222965616486953482" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7126105700439175483" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_Template" />
      <node concept="3Tqbb2" id="7126105700439175484" role="3clF45">
        <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7126105700439175485" role="1B3o_S" />
      <node concept="3clFbS" id="7126105700439175486" role="3clF47">
        <node concept="3clFbF" id="7126105700439175487" role="3cqZAp">
          <node concept="2OqwBi" id="7126105700439175488" role="3clFbG">
            <node concept="37vLTw" id="3021153905151726599" role="2Oq!k0">
              <reference role="3cqZAo" target="7126105700439175491" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="7126105700439175493" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169569853122" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7126105700439175491" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="7126105700439175492" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7126105700439175467" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_SourceNodesQuery" />
      <node concept="3Tqbb2" id="7126105700439175481" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="7126105700439175469" role="1B3o_S" />
      <node concept="3clFbS" id="7126105700439175470" role="3clF47">
        <node concept="3clFbF" id="7126105700439175473" role="3cqZAp">
          <node concept="2OqwBi" id="7126105700439175475" role="3clFbG">
            <node concept="37vLTw" id="3021153905151424810" role="2Oq!k0">
              <reference role="3cqZAo" target="7126105700439175471" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="7126105700439175479" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169569939267" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7126105700439175471" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="7126105700439175472" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2441057693881468502" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_TopPrio" />
      <node concept="10P_77" id="2441057693881476597" role="3clF45" />
      <node concept="3Tm1VV" id="2441057693881468504" role="1B3o_S" />
      <node concept="3clFbS" id="2441057693881468505" role="3clF47">
        <node concept="3clFbF" id="2441057693881476600" role="3cqZAp">
          <node concept="2OqwBi" id="2441057693881476602" role="3clFbG">
            <node concept="37vLTw" id="3021153905151501087" role="2Oq!k0">
              <reference role="3cqZAo" target="2441057693881476598" resolve="mapping" />
            </node>
            <node concept="3TrcHB" id="2441057693881476606" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1184950341882" resolve="topPriorityGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2441057693881476598" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="2441057693881476599" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2441057693881476607" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclaration_ContentNode" />
      <node concept="3Tqbb2" id="2441057693881476622" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="2441057693881476609" role="1B3o_S" />
      <node concept="3clFbS" id="2441057693881476610" role="3clF47">
        <node concept="3clFbF" id="2441057693881476613" role="3cqZAp">
          <node concept="2OqwBi" id="2441057693881476615" role="3clFbG">
            <node concept="37vLTw" id="3021153905151708924" role="2Oq!k0">
              <reference role="3cqZAo" target="2441057693881476611" resolve="decl" />
            </node>
            <node concept="3TrEf2" id="2441057693881476623" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1092060348987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2441057693881476611" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="2441057693881476612" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5590278813170580828" role="jymVt">
      <property role="TrG5h" value="getSourceNodesQuery" />
      <node concept="3Tqbb2" id="5590278813170626257" role="3clF45">
        <reference role="ehGHo" target="tpf8.1167951910403" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="5590278813170580830" role="1B3o_S" />
      <node concept="3clFbS" id="5590278813170580831" role="3clF47">
        <node concept="3clFbJ" id="5590278813170625668" role="3cqZAp">
          <node concept="3clFbS" id="5590278813170625669" role="3clFbx">
            <node concept="3cpWs6" id="5590278813170625677" role="3cqZAp">
              <node concept="10Nm6u" id="5590278813170625679" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5590278813170625673" role="3clFbw">
            <node concept="10Nm6u" id="5590278813170625676" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151640985" role="3uHU7B">
              <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5590278813170625682" role="3cqZAp">
          <node concept="3cpWsn" id="5590278813170625683" role="3cpWs9">
            <property role="TrG5h" value="conceptFqName" />
            <node concept="17QB3L" id="5590278813170625684" role="1tU5fm" />
            <node concept="2OqwBi" id="6283458501093398948" role="33vP2m">
              <node concept="liA8E" id="2381446136244094685" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="6283458501093398949" role="2Oq!k0">
                <node concept="2JrnkZ" id="6283458501093398950" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151727864" role="2JrQYb">
                    <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="6283458501093398952" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5590278813170588938" role="3cqZAp">
          <node concept="3clFbS" id="5590278813170588940" role="3clFbx">
            <node concept="3cpWs6" id="5590278813170626246" role="3cqZAp">
              <node concept="2OqwBi" id="5590278813170626251" role="3cqZAk">
                <node concept="1PxgMI" id="5590278813170626249" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1118786554307" resolve="LoopMacro" />
                  <node concept="37vLTw" id="3021153905151503897" role="1PxMeX">
                    <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5590278813170626255" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1167952069335" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5590278813170626240" role="3clFbw">
            <node concept="37vLTw" id="4265636116363067653" role="2Oq!k0">
              <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
            </node>
            <node concept="liA8E" id="5590278813170626244" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="3nh3qo" id="5590278813170626245" role="37wK5m">
                <reference role="3nh3qp" target="tpf8.1118786554307" resolve="LoopMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5590278813170626258" role="3eNLev">
            <node concept="3clFbS" id="5590278813170626260" role="3eOfB_">
              <node concept="3cpWs6" id="5590278813170626276" role="3cqZAp">
                <node concept="2OqwBi" id="5590278813170626285" role="3cqZAk">
                  <node concept="1PxgMI" id="5590278813170626283" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
                    <node concept="37vLTw" id="3021153905150321953" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5590278813170626289" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168278589236" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5590278813170626268" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363083284" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="5590278813170626270" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="5590278813170626271" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5590278813170626261" role="3eNLev">
            <node concept="3clFbS" id="5590278813170626263" role="3eOfB_">
              <node concept="3cpWs6" id="5590278813170626290" role="3cqZAp">
                <node concept="2OqwBi" id="5590278813170626295" role="3cqZAk">
                  <node concept="1PxgMI" id="5590278813170626293" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="3021153905151617639" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5590278813170626299" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168291362368" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5590278813170626272" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363096670" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="5590278813170626274" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="5590278813170626275" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3239620430841268020" role="3eNLev">
            <node concept="2OqwBi" id="3239620430841268024" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363079558" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170625683" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="3239620430841268028" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="3239620430841268029" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3239620430841268022" role="3eOfB_">
              <node concept="3cpWs6" id="3239620430841268030" role="3cqZAp">
                <node concept="2OqwBi" id="3239620430841268035" role="3cqZAk">
                  <node concept="1PxgMI" id="3239620430841268033" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
                    <node concept="37vLTw" id="3021153905150336485" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170588936" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3239620430841268039" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.3462145372628083179" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5590278813170626265" role="3cqZAp">
          <node concept="10Nm6u" id="5590278813170626267" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5590278813170588936" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5590278813170588937" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3239620430841268687" role="jymVt">
      <property role="TrG5h" value="getWeaveMacro_Consequence" />
      <node concept="3Tqbb2" id="3239620430841268702" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
      </node>
      <node concept="3Tm1VV" id="3239620430841268689" role="1B3o_S" />
      <node concept="3clFbS" id="3239620430841268690" role="3clF47">
        <node concept="3clFbF" id="3239620430841268693" role="3cqZAp">
          <node concept="2OqwBi" id="3239620430841268695" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327802" role="2Oq!k0">
              <reference role="3cqZAo" target="3239620430841268691" resolve="weaveMacro" />
            </node>
            <node concept="3TrEf2" id="3239620430841268700" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.3462145372628083181" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3239620430841268691" role="3clF46">
        <property role="TrG5h" value="weaveMacro" />
        <node concept="3Tqbb2" id="3239620430841268692" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5590278813170626302" role="jymVt">
      <property role="TrG5h" value="getSourceNodeQuery" />
      <node concept="3Tqbb2" id="5590278813170626303" role="3clF45">
        <reference role="ehGHo" target="tpf8.1168024337012" resolve="SourceSubstituteMacro_SourceNodeQuery" />
      </node>
      <node concept="3Tm1VV" id="5590278813170626304" role="1B3o_S" />
      <node concept="3clFbS" id="5590278813170626305" role="3clF47">
        <node concept="3clFbJ" id="5590278813170626306" role="3cqZAp">
          <node concept="3clFbS" id="5590278813170626307" role="3clFbx">
            <node concept="3cpWs6" id="5590278813170626308" role="3cqZAp">
              <node concept="10Nm6u" id="5590278813170626309" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5590278813170626310" role="3clFbw">
            <node concept="10Nm6u" id="5590278813170626311" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150327581" role="3uHU7B">
              <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5590278813170626313" role="3cqZAp">
          <node concept="3cpWsn" id="5590278813170626314" role="3cpWs9">
            <property role="TrG5h" value="conceptFqName" />
            <node concept="17QB3L" id="5590278813170626315" role="1tU5fm" />
            <node concept="2OqwBi" id="6283458501093398942" role="33vP2m">
              <node concept="liA8E" id="2381446136244094645" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="6283458501093398943" role="2Oq!k0">
                <node concept="2JrnkZ" id="6283458501093398944" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150327133" role="2JrQYb">
                    <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="6283458501093398946" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5590278813170626320" role="3cqZAp">
          <node concept="3clFbS" id="5590278813170626321" role="3clFbx">
            <node concept="3cpWs6" id="5590278813170626322" role="3cqZAp">
              <node concept="2OqwBi" id="5590278813170626323" role="3cqZAk">
                <node concept="1PxgMI" id="5590278813170626324" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
                  <node concept="37vLTw" id="3021153905151664262" role="1PxMeX">
                    <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5590278813170626357" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1168024447342" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5590278813170626327" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104055" role="2Oq!k0">
              <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
            </node>
            <node concept="liA8E" id="5590278813170626329" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="3nh3qo" id="5590278813170626330" role="37wK5m">
                <reference role="3nh3qp" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5590278813170626331" role="3eNLev">
            <node concept="3clFbS" id="5590278813170626332" role="3eOfB_">
              <node concept="3cpWs6" id="5590278813170626333" role="3cqZAp">
                <node concept="2OqwBi" id="5590278813170626334" role="3cqZAk">
                  <node concept="1PxgMI" id="5590278813170626335" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                    <node concept="37vLTw" id="3021153905151719016" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5590278813170626358" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168281849769" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5590278813170626338" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363099200" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="5590278813170626340" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="5590278813170626341" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5590278813170626362" role="3eNLev">
            <node concept="3clFbS" id="5590278813170626363" role="3eOfB_">
              <node concept="3cpWs6" id="5590278813170626364" role="3cqZAp">
                <node concept="2OqwBi" id="5590278813170626365" role="3cqZAk">
                  <node concept="1PxgMI" id="5590278813170626366" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1112731569622" resolve="SwitchMacro" />
                    <node concept="37vLTw" id="3021153905151445124" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5590278813170626384" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1168380395224" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5590278813170626369" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363093727" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="5590278813170626371" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="5590278813170626372" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1112731569622" resolve="SwitchMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5590278813170626373" role="3eNLev">
            <node concept="3clFbS" id="5590278813170626374" role="3eOfB_">
              <node concept="3cpWs6" id="5590278813170626375" role="3cqZAp">
                <node concept="2OqwBi" id="5590278813170626376" role="3cqZAk">
                  <node concept="1PxgMI" id="5590278813170626377" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1194565793557" resolve="IncludeMacro" />
                    <node concept="37vLTw" id="3021153905151367425" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5590278813170626385" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1194565823413" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5590278813170626380" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363063364" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="5590278813170626382" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="5590278813170626383" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1194565793557" resolve="IncludeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5590278813170626386" role="3eNLev">
            <node concept="3clFbS" id="5590278813170626387" role="3eOfB_">
              <node concept="3cpWs6" id="5590278813170626388" role="3cqZAp">
                <node concept="2OqwBi" id="5590278813170626389" role="3cqZAk">
                  <node concept="1PxgMI" id="5590278813170626390" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
                    <node concept="37vLTw" id="3021153905150338702" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5590278813170626397" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1510949579266801461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5590278813170626393" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363081030" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="5590278813170626395" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="5590278813170626396" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1187962225387460795" role="3eNLev">
            <node concept="2OqwBi" id="1187962225387460815" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363112107" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="1187962225387461501" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="1187962225387461502" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.3118009927543452571" resolve="TraceMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1187962225387460797" role="3eOfB_">
              <node concept="3cpWs6" id="1187962225387461503" role="3cqZAp">
                <node concept="2OqwBi" id="1187962225387461532" role="3cqZAk">
                  <node concept="1PxgMI" id="1187962225387461514" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.3118009927543452571" resolve="TraceMacro" />
                    <node concept="37vLTw" id="3021153905151602464" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1187962225387461542" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.3118009927543452625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7831152892667969442" role="3eNLev">
            <node concept="2OqwBi" id="7831152892667974649" role="3eO9!A">
              <node concept="37vLTw" id="7831152892667973071" role="2Oq!k0">
                <reference role="3cqZAo" target="5590278813170626314" resolve="conceptFqName" />
              </node>
              <node concept="liA8E" id="7831152892667988010" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="3nh3qo" id="7831152892667992990" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7831152892667969444" role="3eOfB_">
              <node concept="3cpWs6" id="7831152892667993677" role="3cqZAp">
                <node concept="2OqwBi" id="7831152892668005590" role="3cqZAk">
                  <node concept="1PxgMI" id="7831152892668000163" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
                    <node concept="37vLTw" id="7831152892667996297" role="1PxMeX">
                      <reference role="3cqZAo" target="5590278813170626355" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7831152892668055881" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.982871510068000158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5590278813170626353" role="3cqZAp">
          <node concept="10Nm6u" id="5590278813170626354" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5590278813170626355" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5590278813170626356" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3787796982867056160" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Arguments" />
      <node concept="2I9FWS" id="3787796982867100975" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790191" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="3787796982867056162" role="1B3o_S" />
      <node concept="3clFbS" id="3787796982867056163" role="3clF47">
        <node concept="3clFbF" id="3787796982867100965" role="3cqZAp">
          <node concept="2OqwBi" id="3787796982867100967" role="3clFbG">
            <node concept="37vLTw" id="3021153905150321915" role="2Oq!k0">
              <reference role="3cqZAo" target="3787796982867100963" resolve="macro" />
            </node>
            <node concept="3Tsc0h" id="3787796982867100971" role="2OqNvi">
              <reference role="3TtcxE" target="tpf8.1722980698497626405" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1566698074411056546" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3787796982867100963" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="3787796982867100964" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1566698074411056128" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Template" />
      <node concept="3Tqbb2" id="1566698074411056140" role="3clF45">
        <reference role="ehGHo" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
      </node>
      <node concept="3Tm1VV" id="1566698074411056130" role="1B3o_S" />
      <node concept="3clFbS" id="1566698074411056131" role="3clF47">
        <node concept="3clFbF" id="1566698074411056132" role="3cqZAp">
          <node concept="2OqwBi" id="1566698074411056133" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325662" role="2Oq!k0">
              <reference role="3cqZAo" target="1566698074411056136" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="1566698074411056138" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1566698074411056136" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="1566698074411056137" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1566698074411056951" role="jymVt">
      <property role="TrG5h" value="evaluateBaseLanguageExpression" />
      <node concept="3uibUv" id="1566698074411056957" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1566698074411056953" role="1B3o_S" />
      <node concept="3clFbS" id="1566698074411056954" role="3clF47">
        <node concept="3clFbJ" id="1566698074411056958" role="3cqZAp">
          <node concept="3clFbS" id="1566698074411056960" role="3clFbx">
            <node concept="3cpWs6" id="1566698074411058884" role="3cqZAp">
              <node concept="2OqwBi" id="1566698074411058889" role="3cqZAk">
                <node concept="1PxgMI" id="1566698074411058887" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068580123137" resolve="BooleanConstant" />
                  <node concept="37vLTw" id="3021153905151454271" role="1PxMeX">
                    <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1566698074411058893" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1068580123138" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1566698074411056962" role="3clFbw">
            <node concept="37vLTw" id="3021153905151609040" role="2Oq!k0">
              <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="1566698074411058881" role="2OqNvi">
              <node concept="chp4Y" id="1566698074411058883" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123137" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1566698074411058894" role="3eNLev">
            <node concept="2OqwBi" id="1566698074411058898" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151727427" role="2Oq!k0">
                <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1566698074411058902" role="2OqNvi">
                <node concept="chp4Y" id="1566698074411058904" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068580320020" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1566698074411058896" role="3eOfB_">
              <node concept="3cpWs6" id="1566698074411058905" role="3cqZAp">
                <node concept="2OqwBi" id="1566698074411058910" role="3cqZAk">
                  <node concept="1PxgMI" id="1566698074411058908" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068580320020" resolve="IntegerConstant" />
                    <node concept="37vLTw" id="3021153905151727421" role="1PxMeX">
                      <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1566698074411058914" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1068580320021" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1566698074411058915" role="3eNLev">
            <node concept="2OqwBi" id="1566698074411058919" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151601172" role="2Oq!k0">
                <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1566698074411058924" role="2OqNvi">
                <node concept="chp4Y" id="1566698074411058926" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1070475926800" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1566698074411058917" role="3eOfB_">
              <node concept="3cpWs6" id="1566698074411058927" role="3cqZAp">
                <node concept="2OqwBi" id="1566698074411058932" role="3cqZAk">
                  <node concept="1PxgMI" id="1566698074411058930" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                    <node concept="37vLTw" id="3021153905151717036" role="1PxMeX">
                      <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1566698074411058936" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1566698074411058937" role="3eNLev">
            <node concept="2OqwBi" id="1566698074411058943" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151791482" role="2Oq!k0">
                <reference role="3cqZAo" target="1566698074411056955" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1566698074411058947" role="2OqNvi">
                <node concept="chp4Y" id="1566698074411058949" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1070534058343" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1566698074411058939" role="3eOfB_">
              <node concept="3cpWs6" id="1566698074411058950" role="3cqZAp">
                <node concept="10Nm6u" id="1566698074411058952" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1566698074411058954" role="3cqZAp">
          <node concept="2ShNRf" id="1566698074411058956" role="YScLw">
            <node concept="1pGfFk" id="1566698074411058958" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1566698074411056955" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1566698074411056956" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1566698074411060164" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentQueryExpression_Query" />
      <node concept="3Tqbb2" id="1566698074411060181" role="3clF45">
        <reference role="ehGHo" target="tpf8.4035562641222622437" resolve="TemplateArgumentQuery" />
      </node>
      <node concept="3Tm1VV" id="1566698074411060166" role="1B3o_S" />
      <node concept="3clFbS" id="1566698074411060167" role="3clF47">
        <node concept="3clFbF" id="1566698074411060173" role="3cqZAp">
          <node concept="2OqwBi" id="1566698074411060175" role="3clFbG">
            <node concept="37vLTw" id="3021153905151491707" role="2Oq!k0">
              <reference role="3cqZAo" target="1566698074411060168" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1566698074411060179" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.4035562641222618754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1566698074411060168" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1566698074411060169" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1566698074411060786" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentParameterExpression_Parameter" />
      <node concept="3Tqbb2" id="1566698074411060800" role="3clF45">
        <reference role="ehGHo" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1566698074411060788" role="1B3o_S" />
      <node concept="3clFbS" id="1566698074411060789" role="3clF47">
        <node concept="3clFbF" id="1566698074411060792" role="3cqZAp">
          <node concept="2OqwBi" id="1566698074411060794" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340006" role="2Oq!k0">
              <reference role="3cqZAo" target="1566698074411060790" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1566698074411060798" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.5005282049925926522" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1566698074411060790" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1566698074411060791" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4941415056451956446" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentVarRef_VarMacro" />
      <node concept="3Tqbb2" id="4941415056451960963" role="3clF45">
        <reference role="ehGHo" target="tpf8.5015072279636464462" resolve="VarMacro" />
      </node>
      <node concept="3Tm1VV" id="4941415056451956449" role="1B3o_S" />
      <node concept="3clFbS" id="4941415056451956450" role="3clF47">
        <node concept="3cpWs6" id="4941415056451965809" role="3cqZAp">
          <node concept="2OqwBi" id="4941415056451966117" role="3cqZAk">
            <node concept="37vLTw" id="4941415056451965900" role="2Oq!k0">
              <reference role="3cqZAo" target="4941415056451965697" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="4941415056451966656" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.2721957369897614810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4941415056451965697" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4941415056451965696" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2831583045484001723" role="jymVt">
      <property role="TrG5h" value="getMappingScript_IsPreProcess" />
      <node concept="10P_77" id="2831583045484009837" role="3clF45" />
      <node concept="3Tm1VV" id="2831583045484001725" role="1B3o_S" />
      <node concept="3clFbS" id="2831583045484001726" role="3clF47">
        <node concept="3clFbF" id="2831583045484009840" role="3cqZAp">
          <node concept="2OqwBi" id="2831583045484009847" role="3clFbG">
            <node concept="2OqwBi" id="2831583045484009842" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151508095" role="2Oq!k0">
                <reference role="3cqZAo" target="2831583045484009838" resolve="script" />
              </node>
              <node concept="3TrcHB" id="2831583045484009846" role="2OqNvi">
                <reference role="3TsBF5" target="tpf8.1195595592106" resolve="scriptKind" />
              </node>
            </node>
            <node concept="3t7uKx" id="2831583045484009851" role="2OqNvi">
              <node concept="uoxfO" id="2831583045484009852" role="3t7uKA">
                <reference role="uo_Cq" target="tpf8.1195595264962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2831583045484009838" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2831583045484009839" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2831583045484015069" role="jymVt">
      <property role="TrG5h" value="getMappingScript_ModifiesModel" />
      <node concept="10P_77" id="2831583045484015070" role="3clF45" />
      <node concept="3Tm1VV" id="2831583045484015071" role="1B3o_S" />
      <node concept="3clFbS" id="2831583045484015072" role="3clF47">
        <node concept="3clFbF" id="2831583045484015073" role="3cqZAp">
          <node concept="2OqwBi" id="2831583045484015084" role="3clFbG">
            <node concept="37vLTw" id="3021153905151612132" role="2Oq!k0">
              <reference role="3cqZAo" target="2831583045484015080" resolve="script" />
            </node>
            <node concept="3TrcHB" id="2831583045484015088" role="2OqNvi">
              <reference role="3TsBF5" target="tpf8.1195595611951" resolve="modifiesModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2831583045484015080" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2831583045484015081" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2831583045484014425" role="jymVt">
      <property role="TrG5h" value="getMappingScript_CodeBlock" />
      <node concept="3Tm1VV" id="2831583045484014427" role="1B3o_S" />
      <node concept="3clFbS" id="2831583045484014428" role="3clF47">
        <node concept="3clFbF" id="2831583045484014429" role="3cqZAp">
          <node concept="2OqwBi" id="2831583045484014441" role="3clFbG">
            <node concept="37vLTw" id="3021153905151635263" role="2Oq!k0">
              <reference role="3cqZAo" target="2831583045484014436" resolve="script" />
            </node>
            <node concept="3TrEf2" id="2831583045484014445" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1195501105008" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2831583045484014436" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2831583045484014437" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1195499912406" resolve="MappingScript" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2831583045484014438" role="3clF45">
        <reference role="ehGHo" target="tpf8.1195500722856" resolve="MappingScript_CodeBlock" />
      </node>
    </node>
    <node concept="2YIFZL" id="1311078761699865384" role="jymVt">
      <property role="TrG5h" value="getInsertMacro_Query" />
      <node concept="3Tm1VV" id="1311078761699865385" role="1B3o_S" />
      <node concept="3clFbS" id="1311078761699865386" role="3clF47">
        <node concept="3clFbF" id="1311078761699865387" role="3cqZAp">
          <node concept="2OqwBi" id="1311078761699865388" role="3clFbG">
            <node concept="37vLTw" id="3021153905151584116" role="2Oq!k0">
              <reference role="3cqZAo" target="1311078761699865391" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="1311078761699865394" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1311078761699602381" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1311078761699865391" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="1311078761699865392" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1311078761699563726" resolve="InsertMacro" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1311078761699865393" role="3clF45">
        <reference role="ehGHo" target="tpf8.1311078761699563727" resolve="InsertMacro_CreateNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="44810288958200769" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_IsApplicable" />
      <node concept="3Tqbb2" id="44810288958232397" role="3clF45">
        <reference role="ehGHo" target="tpf8.7830515785164762753" resolve="MappingConfiguration_Condition" />
      </node>
      <node concept="3Tm1VV" id="44810288958200771" role="1B3o_S" />
      <node concept="3clFbS" id="44810288958200772" role="3clF47">
        <node concept="3clFbF" id="44810288958200775" role="3cqZAp">
          <node concept="2OqwBi" id="44810288958232392" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608760" role="2Oq!k0">
              <reference role="3cqZAo" target="44810288958200773" resolve="mapping" />
            </node>
            <node concept="3TrEf2" id="44810288958232396" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.7830515785164764091" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44810288958200773" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="44810288958200774" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7007487250399086806" role="jymVt">
      <property role="TrG5h" value="getVarMacro_Name" />
      <node concept="17QB3L" id="7007487250399119969" role="3clF45" />
      <node concept="3Tm1VV" id="7007487250399086808" role="1B3o_S" />
      <node concept="3clFbS" id="7007487250399086809" role="3clF47">
        <node concept="3clFbF" id="7007487250399086810" role="3cqZAp">
          <node concept="2OqwBi" id="7007487250399086811" role="3clFbG">
            <node concept="37vLTw" id="3021153905151613565" role="2Oq!k0">
              <reference role="3cqZAo" target="7007487250399086814" resolve="macro" />
            </node>
            <node concept="2qgKlT" id="7007487250399119967" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.2721957369897649366" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7007487250399086814" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7007487250399086815" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.5015072279636464462" resolve="VarMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7007487250399120548" role="jymVt">
      <property role="TrG5h" value="getVarMacro_Query" />
      <node concept="3Tqbb2" id="7007487250399120564" role="3clF45">
        <reference role="ehGHo" target="tpf8.5015072279636592410" resolve="VarMacro_ValueQuery" />
      </node>
      <node concept="3Tm1VV" id="7007487250399120550" role="1B3o_S" />
      <node concept="3clFbS" id="7007487250399120551" role="3clF47">
        <node concept="3clFbF" id="7007487250399120552" role="3cqZAp">
          <node concept="2OqwBi" id="7007487250399120559" role="3clFbG">
            <node concept="37vLTw" id="3021153905151615063" role="2Oq!k0">
              <reference role="3cqZAo" target="7007487250399120556" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="7007487250399120563" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.5015072279636624596" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7007487250399120556" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7007487250399120557" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.5015072279636464462" resolve="VarMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8986013878447081927" role="jymVt">
      <property role="TrG5h" value="getDismissTopRule_message" />
      <node concept="3Tqbb2" id="8986013878447086067" role="3clF45">
        <reference role="ehGHo" target="tpf8.1169670156577" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="8986013878447081930" role="1B3o_S" />
      <node concept="3clFbS" id="8986013878447081931" role="3clF47">
        <node concept="3clFbF" id="8986013878447086141" role="3cqZAp">
          <node concept="2OqwBi" id="8986013878447086393" role="3clFbG">
            <node concept="37vLTw" id="8986013878447086140" role="2Oq!k0">
              <reference role="3cqZAo" target="8986013878447085917" resolve="dismissTopRuleConsequence" />
            </node>
            <node concept="3TrEf2" id="8986013878447089929" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1169669152123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8986013878447085917" role="3clF46">
        <property role="TrG5h" value="dismissTopRuleConsequence" />
        <node concept="3Tqbb2" id="8986013878447085916" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1168559512253" resolve="DismissTopMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7527312772557322314" role="jymVt">
      <property role="TrG5h" value="getModelChangeOperations" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7527312772557296391" role="3clF47">
        <node concept="3cpWs6" id="7527312772557310955" role="3cqZAp">
          <node concept="37vLTw" id="7527312772557311131" role="3cqZAk">
            <reference role="3cqZAo" target="7527312772557234455" resolve="ModelChangeOperations" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7527312772557304844" role="3clF45">
        <node concept="17QB3L" id="7527312772557306431" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7527312772557296390" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4814657600604696799">
    <property role="TrG5h" value="DismissTopMappingRuleException" />
    <node concept="3Tm1VV" id="4814657600604696800" role="1B3o_S" />
    <node concept="3uibUv" id="4814657600604696801" role="1zkMxy">
      <reference role="3uigEE" target="icf3.~GenerationException" resolve="GenerationException" />
    </node>
    <node concept="312cEg" id="4814657600604696802" role="jymVt">
      <property role="TrG5h" value="myMessageType" />
      <node concept="3uibUv" id="4814657600604696874" role="1tU5fm">
        <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm6S6" id="4814657600604696804" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4814657600604696805" role="jymVt">
      <node concept="3Tm1VV" id="4814657600604696806" role="1B3o_S" />
      <node concept="3cqZAl" id="4814657600604696807" role="3clF45" />
      <node concept="37vLTG" id="4814657600604696808" role="3clF46">
        <property role="TrG5h" value="messageType" />
        <node concept="3uibUv" id="4814657600604696875" role="1tU5fm">
          <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
        </node>
      </node>
      <node concept="3clFbS" id="4814657600604696810" role="3clF47">
        <node concept="1VxSAg" id="6423590138207194563" role="3cqZAp">
          <reference role="37wK5l" target="6423590138207141220" resolve="DismissTopMappingRuleException" />
          <node concept="37vLTw" id="6423590138207194895" role="37wK5m">
            <reference role="3cqZAo" target="4814657600604696808" resolve="messageType" />
          </node>
          <node concept="10Nm6u" id="6423590138207194997" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6423590138207141220" role="jymVt">
      <node concept="3Tm1VV" id="6423590138207141221" role="1B3o_S" />
      <node concept="3cqZAl" id="6423590138207141222" role="3clF45" />
      <node concept="37vLTG" id="6423590138207141223" role="3clF46">
        <property role="TrG5h" value="messageType" />
        <node concept="3uibUv" id="6423590138207141224" role="1tU5fm">
          <reference role="3uigEE" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
        </node>
      </node>
      <node concept="37vLTG" id="6423590138207144570" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6423590138207193678" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6423590138207141225" role="3clF47">
        <node concept="XkiVB" id="6423590138207195600" role="3cqZAp">
          <reference role="37wK5l" target="icf3.~GenerationException%d&lt;init&gt;(java%dlang%dString)" resolve="GenerationException" />
          <node concept="37vLTw" id="6423590138207195992" role="37wK5m">
            <reference role="3cqZAo" target="6423590138207144570" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="6423590138207141226" role="3cqZAp">
          <node concept="37vLTI" id="6423590138207141227" role="3clFbG">
            <node concept="37vLTw" id="6423590138207141228" role="37vLTJ">
              <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
            </node>
            <node concept="37vLTw" id="6423590138207141229" role="37vLTx">
              <reference role="3cqZAo" target="6423590138207141223" resolve="messageType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4814657600604696815" role="jymVt">
      <property role="TrG5h" value="isLoggingNeeded" />
      <node concept="3Tm1VV" id="4814657600604696816" role="1B3o_S" />
      <node concept="10P_77" id="4814657600604696817" role="3clF45" />
      <node concept="3clFbS" id="4814657600604696818" role="3clF47">
        <node concept="3cpWs6" id="4814657600604696819" role="3cqZAp">
          <node concept="3y3z36" id="4814657600604696820" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120200251" role="3uHU7B">
              <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
            </node>
            <node concept="10Nm6u" id="4814657600604696822" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4814657600604696823" role="jymVt">
      <property role="TrG5h" value="isInfo" />
      <node concept="3Tm1VV" id="4814657600604696824" role="1B3o_S" />
      <node concept="10P_77" id="4814657600604696825" role="3clF45" />
      <node concept="3clFbS" id="4814657600604696826" role="3clF47">
        <node concept="3cpWs6" id="4814657600604696827" role="3cqZAp">
          <node concept="1Wc70l" id="4814657600604696828" role="3cqZAk">
            <node concept="3y3z36" id="4814657600604696829" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120188684" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="10Nm6u" id="4814657600604696831" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4814657600604696832" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120208779" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="Rm8GO" id="4814657600604696878" role="3uHU7w">
                <reference role="Rm8GQ" target="4814657600604696871" resolve="info" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4814657600604696835" role="jymVt">
      <property role="TrG5h" value="isWarning" />
      <node concept="3Tm1VV" id="4814657600604696836" role="1B3o_S" />
      <node concept="10P_77" id="4814657600604696837" role="3clF45" />
      <node concept="3clFbS" id="4814657600604696838" role="3clF47">
        <node concept="3cpWs6" id="4814657600604696839" role="3cqZAp">
          <node concept="1Wc70l" id="4814657600604696840" role="3cqZAk">
            <node concept="3y3z36" id="4814657600604696841" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120212271" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="10Nm6u" id="4814657600604696843" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4814657600604696844" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120299251" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="Rm8GO" id="4814657600604696881" role="3uHU7w">
                <reference role="Rm8GQ" target="4814657600604696872" resolve="warning" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4814657600604696847" role="jymVt">
      <property role="TrG5h" value="isError" />
      <node concept="3Tm1VV" id="4814657600604696848" role="1B3o_S" />
      <node concept="10P_77" id="4814657600604696849" role="3clF45" />
      <node concept="3clFbS" id="4814657600604696850" role="3clF47">
        <node concept="3cpWs6" id="4814657600604696851" role="3cqZAp">
          <node concept="1Wc70l" id="4814657600604696852" role="3cqZAk">
            <node concept="3y3z36" id="4814657600604696853" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120169529" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="10Nm6u" id="4814657600604696855" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4814657600604696856" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120237095" role="3uHU7B">
                <reference role="3cqZAo" target="4814657600604696802" resolve="myMessageType" />
              </node>
              <node concept="Rm8GO" id="4814657600604696884" role="3uHU7w">
                <reference role="Rm8GQ" target="4814657600604696873" resolve="error" />
                <reference role="1Px2BO" target="4814657600604696862" resolve="DismissTopMappingRuleException.MessageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="4814657600604696862" role="jymVt">
      <property role="TrG5h" value="MessageType" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="4814657600604696871" role="Qtgdg">
        <property role="TrG5h" value="info" />
        <reference role="37wK5l" target="ojcp.~DismissTopMappingRuleException$MessageType%d&lt;init&gt;(java%dlang%dString,int)" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="QsSxf" id="4814657600604696872" role="Qtgdg">
        <property role="TrG5h" value="warning" />
        <reference role="37wK5l" target="ojcp.~DismissTopMappingRuleException$MessageType%d&lt;init&gt;(java%dlang%dString,int)" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="QsSxf" id="4814657600604696873" role="Qtgdg">
        <property role="TrG5h" value="error" />
        <reference role="37wK5l" target="ojcp.~DismissTopMappingRuleException$MessageType%d&lt;init&gt;(java%dlang%dString,int)" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm1VV" id="4814657600604696863" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="263434549788570114">
    <property role="TrG5h" value="RootTemplateAnnotator" />
    <node concept="3uibUv" id="4375959311373767331" role="EKbjA">
      <reference role="3uigEE" target="kgxg.~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="3Tm1VV" id="263434549788570115" role="1B3o_S" />
    <node concept="3clFbW" id="263434549788570117" role="jymVt">
      <node concept="37vLTG" id="2481791643076243538" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3uibUv" id="2481791643076243539" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="263434549788570118" role="1B3o_S" />
      <node concept="3cqZAl" id="263434549788570119" role="3clF45" />
      <node concept="3clFbS" id="263434549788570120" role="3clF47" />
    </node>
    <node concept="3clFb_" id="263434549788570129" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="263434549788570130" role="1B3o_S" />
      <node concept="3cqZAl" id="263434549788570131" role="3clF45" />
      <node concept="3clFbS" id="263434549788570132" role="3clF47">
        <node concept="3clFbF" id="263434549788570133" role="3cqZAp">
          <node concept="2OqwBi" id="263434549788570134" role="3clFbG">
            <node concept="2YIFZM" id="263434549788570135" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
              <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="263434549788570136" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%daddGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="addGlobalModelListener" />
              <node concept="2ShNRf" id="263434549788570137" role="37wK5m">
                <node concept="YeOm9" id="263434549788570138" role="2ShVmc">
                  <node concept="1Y3b0j" id="263434549788570139" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="cu2c.~SModelAdapter" resolve="SModelAdapter" />
                    <reference role="37wK5l" target="cu2c.~SModelAdapter%d&lt;init&gt;()" resolve="SModelAdapter" />
                    <node concept="3clFb_" id="263434549788570140" role="jymVt">
                      <property role="TrG5h" value="rootAdded" />
                      <node concept="3Tm1VV" id="263434549788570141" role="1B3o_S" />
                      <node concept="3cqZAl" id="263434549788570142" role="3clF45" />
                      <node concept="37vLTG" id="263434549788570143" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="263434549788570144" role="1tU5fm">
                          <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="263434549788570145" role="3clF47">
                        <node concept="3cpWs8" id="263434549788570146" role="3cqZAp">
                          <node concept="3cpWsn" id="263434549788570147" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="2OqwBi" id="263434549788570149" role="33vP2m">
                              <node concept="37vLTw" id="3021153905151701070" role="2Oq!k0">
                                <reference role="3cqZAo" target="263434549788570143" resolve="event" />
                              </node>
                              <node concept="liA8E" id="263434549788570151" role="2OqNvi">
                                <reference role="37wK5l" target="87kw.~SModelRootEvent%dgetRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRoot" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="263434549788685407" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="263434549788570152" role="3cqZAp">
                          <node concept="2YIFZM" id="263434549788570153" role="3clFbw">
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                            <node concept="2OqwBi" id="263434549788570154" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363078675" role="2Oq!k0">
                                <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                              </node>
                              <node concept="I4A8Y" id="263434549788685409" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="263434549788570157" role="3clFbx">
                            <node concept="3clFbJ" id="263434549788570158" role="3cqZAp">
                              <node concept="1Wc70l" id="263434549788570159" role="3clFbw">
                                <node concept="3y3z36" id="263434549788570160" role="3uHU7B">
                                  <node concept="10QFUN" id="2381446136244093864" role="3uHU7B">
                                    <node concept="3uibUv" id="2381446136244093865" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                    </node>
                                    <node concept="2EnYce" id="2381446136244093866" role="10QFUP">
                                      <node concept="liA8E" id="2381446136244093867" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                      <node concept="2OqwBi" id="2381446136244093868" role="2Oq!k0">
                                        <node concept="liA8E" id="2381446136244093869" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                        </node>
                                        <node concept="2JrnkZ" id="2381446136244093870" role="2Oq!k0">
                                          <node concept="2OqwBi" id="2381446136244093871" role="2JrQYb">
                                            <node concept="3NT_Vc" id="2381446136244093872" role="2OqNvi" />
                                            <node concept="1eOMI4" id="2381446136244093873" role="2Oq!k0">
                                              <node concept="10QFUN" id="2381446136244093874" role="1eOMHV">
                                                <node concept="3Tqbb2" id="2381446136244093875" role="10QFUM" />
                                                <node concept="2JrnkZ" id="2381446136244093876" role="10QFUP">
                                                  <node concept="37vLTw" id="4265636116363093361" role="2JrQYb">
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
                                  <node concept="2YIFZM" id="263434549788685406" role="3uHU7w">
                                    <reference role="37wK5l" target="cttk.5073169472575923484" resolve="generatorLanguage" />
                                    <reference role="1Pybhc" target="cttk.5073169472575923460" resolve="BootstrapLanguages" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="263434549788570165" role="3uHU7w">
                                  <node concept="10QFUN" id="2381446136244093906" role="3uHU7B">
                                    <node concept="3uibUv" id="2381446136244093907" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                    </node>
                                    <node concept="2EnYce" id="2381446136244093908" role="10QFUP">
                                      <node concept="liA8E" id="2381446136244093909" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                      </node>
                                      <node concept="2OqwBi" id="2381446136244093910" role="2Oq!k0">
                                        <node concept="liA8E" id="2381446136244093911" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                        </node>
                                        <node concept="2JrnkZ" id="2381446136244093912" role="2Oq!k0">
                                          <node concept="2OqwBi" id="2381446136244093913" role="2JrQYb">
                                            <node concept="3NT_Vc" id="2381446136244093914" role="2OqNvi" />
                                            <node concept="1eOMI4" id="2381446136244093915" role="2Oq!k0">
                                              <node concept="10QFUN" id="2381446136244093916" role="1eOMHV">
                                                <node concept="3Tqbb2" id="2381446136244093917" role="10QFUM" />
                                                <node concept="2JrnkZ" id="2381446136244093918" role="10QFUP">
                                                  <node concept="37vLTw" id="4265636116363107071" role="2JrQYb">
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
                                  <node concept="2YIFZM" id="263434549788685405" role="3uHU7w">
                                    <reference role="37wK5l" target="cttk.263434549788685386" resolve="generatorParametersLanguage" />
                                    <reference role="1Pybhc" target="cttk.5073169472575923460" resolve="BootstrapLanguages" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="263434549788570170" role="3clFbx">
                                <node concept="3clFbJ" id="263434549788685425" role="3cqZAp">
                                  <node concept="3clFbS" id="263434549788685426" role="3clFbx">
                                    <node concept="3clFbF" id="263434549788717052" role="3cqZAp">
                                      <node concept="37vLTI" id="263434549788717061" role="3clFbG">
                                        <node concept="2OqwBi" id="263434549788717054" role="37vLTJ">
                                          <node concept="37vLTw" id="4265636116363080148" role="2Oq!k0">
                                            <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                          </node>
                                          <node concept="3CFZ6_" id="263434549788717058" role="2OqNvi">
                                            <node concept="3CFYIy" id="263434549788717060" role="3CFYIz">
                                              <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="263434549788717070" role="37vLTx">
                                          <node concept="2OqwBi" id="263434549788717065" role="2Oq!k0">
                                            <node concept="37vLTw" id="4265636116363073081" role="2Oq!k0">
                                              <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                            </node>
                                            <node concept="I4A8Y" id="263434549788717069" role="2OqNvi" />
                                          </node>
                                          <node concept="I8ghe" id="263434549788717074" role="2OqNvi">
                                            <reference role="I8UWU" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="263434549788685437" role="3clFbw">
                                    <node concept="2OqwBi" id="263434549788685430" role="2Oq!k0">
                                      <node concept="37vLTw" id="4265636116363075065" role="2Oq!k0">
                                        <reference role="3cqZAo" target="263434549788570147" resolve="node" />
                                      </node>
                                      <node concept="3CFZ6_" id="263434549788685434" role="2OqNvi">
                                        <node concept="3CFYIy" id="263434549788685436" role="3CFYIz">
                                          <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="263434549788717051" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702350486807" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3998760702350477595" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="263434549788570193" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="263434549788570194" role="1B3o_S" />
      <node concept="3cqZAl" id="263434549788570195" role="3clF45" />
      <node concept="3clFbS" id="263434549788570196" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702350477589" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8341644365990734226">
    <property role="TrG5h" value="TemplateModelScanner" />
    <node concept="3Tm1VV" id="8341644365990734227" role="1B3o_S" />
    <node concept="312cEg" id="8341644365990734232" role="jymVt">
      <property role="TrG5h" value="myTemplateModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8341644365990734233" role="1B3o_S" />
      <node concept="3uibUv" id="8341644365990734235" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="8341644365990734242" role="jymVt">
      <property role="TrG5h" value="myTargetLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8341644365990734243" role="1B3o_S" />
      <node concept="2hMVRd" id="8341644365990734267" role="1tU5fm">
        <node concept="17QB3L" id="8341644365990734268" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="8341644365990734248" role="jymVt">
      <property role="TrG5h" value="myQueryLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8341644365990734249" role="1B3o_S" />
      <node concept="2hMVRd" id="8341644365990734265" role="1tU5fm">
        <node concept="17QB3L" id="8341644365990734266" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817054543" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_IfMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817040143" role="1B3o_S" />
      <node concept="3THzug" id="767246027817054541" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817069043" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1118773211870" resolve="IfMacro" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817077684" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_NodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817077685" role="1B3o_S" />
      <node concept="3THzug" id="767246027817077686" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817077687" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1087833466690" resolve="NodeMacro" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817083125" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_PropertyMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817083126" role="1B3o_S" />
      <node concept="3THzug" id="767246027817083127" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817083128" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1087833241328" resolve="PropertyMacro" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817087186" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_ReferenceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817087187" role="1B3o_S" />
      <node concept="3THzug" id="767246027817087188" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817087189" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1088761943574" resolve="ReferenceMacro" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817090980" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateFragment" />
      <node concept="3Tm6S6" id="767246027817090981" role="1B3o_S" />
      <node concept="3THzug" id="767246027817090982" role="1tU5fm">
        <reference role="3qa414" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
      <node concept="3TUQnm" id="767246027817090983" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1095672379244" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817096711" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_RootTemplateAnnotation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817096712" role="1B3o_S" />
      <node concept="3THzug" id="767246027817096713" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817096714" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817254586" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_rc_InlineTemplateWithContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817254587" role="1B3o_S" />
      <node concept="3THzug" id="767246027817254588" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817254589" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817264443" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_rc_InlineTemplate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817264444" role="1B3o_S" />
      <node concept="3THzug" id="767246027817264445" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817264446" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
      </node>
    </node>
    <node concept="312cEg" id="767246027817279803" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept_rule_PatternReduction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="767246027817279804" role="1B3o_S" />
      <node concept="3THzug" id="767246027817279805" role="1tU5fm" />
      <node concept="3TUQnm" id="767246027817279806" role="33vP2m">
        <reference role="3TV0OU" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
      </node>
    </node>
    <node concept="3clFbW" id="8341644365990734228" role="jymVt">
      <node concept="3cqZAl" id="8341644365990734229" role="3clF45" />
      <node concept="3Tm1VV" id="8341644365990734230" role="1B3o_S" />
      <node concept="3clFbS" id="8341644365990734231" role="3clF47">
        <node concept="3clFbF" id="8341644365990734269" role="3cqZAp">
          <node concept="37vLTI" id="8341644365990734271" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345375" role="37vLTJ">
              <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
            </node>
            <node concept="2ShNRf" id="8341644365990734274" role="37vLTx">
              <node concept="32HrFt" id="8341644365990771464" role="2ShVmc">
                <node concept="17QB3L" id="8341644365990771466" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8341644365990734280" role="3cqZAp">
          <node concept="37vLTI" id="8341644365990771467" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183808" role="37vLTJ">
              <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
            </node>
            <node concept="2ShNRf" id="8341644365990771470" role="37vLTx">
              <node concept="32HrFt" id="8341644365990771471" role="2ShVmc">
                <node concept="17QB3L" id="8341644365990771472" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8341644365990767653" role="3cqZAp">
          <node concept="37vLTI" id="8341644365990767655" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250314" role="37vLTJ">
              <reference role="3cqZAo" target="8341644365990734232" resolve="myTemplateModel" />
            </node>
            <node concept="37vLTw" id="3021153905151614487" role="37vLTx">
              <reference role="3cqZAo" target="8341644365990734236" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8341644365990734236" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8341644365990734237" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8341644365990734238" role="jymVt">
      <property role="TrG5h" value="scan" />
      <node concept="3cqZAl" id="8341644365990734239" role="3clF45" />
      <node concept="3Tm1VV" id="8341644365990734240" role="1B3o_S" />
      <node concept="3clFbS" id="8341644365990734241" role="3clF47">
        <node concept="1DcWWT" id="8341644365990734302" role="3cqZAp">
          <node concept="2OqwBi" id="2722862962576141243" role="1DdaDG">
            <node concept="liA8E" id="2722862962576141244" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
            </node>
            <node concept="37vLTw" id="3021153905120196125" role="2Oq!k0">
              <reference role="3cqZAo" target="8341644365990734232" resolve="myTemplateModel" />
            </node>
          </node>
          <node concept="3cpWsn" id="8341644365990734303" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="8341644365990734313" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8341644365990734305" role="2LFqv!">
            <node concept="3clFbJ" id="8341644365990734314" role="3cqZAp">
              <node concept="1rXfSq" id="6796834553411639572" role="3clFbw">
                <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                <node concept="37vLTw" id="6796834553411639912" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                </node>
                <node concept="3TUQnm" id="6796834553411640605" role="37wK5m">
                  <reference role="3TV0OU" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="8341644365990734316" role="3clFbx">
                <node concept="3clFbF" id="8341644365990767636" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073261936" role="3clFbG">
                    <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                    <node concept="37vLTw" id="4265636116363083910" role="37wK5m">
                      <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="8341644365990734325" role="3eNLev">
                <node concept="1rXfSq" id="6796834553411645466" role="3eO9!A">
                  <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                  <node concept="37vLTw" id="6796834553411645467" role="37wK5m">
                    <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                  </node>
                  <node concept="3TUQnm" id="6796834553411645468" role="37wK5m">
                    <reference role="3TV0OU" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                  </node>
                </node>
                <node concept="3clFbS" id="8341644365990734327" role="3eOfB_">
                  <node concept="3clFbF" id="8341644365990767633" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073272715" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                      <node concept="1PxgMI" id="8341644365990767641" role="37wK5m">
                        <reference role="1PxNhF" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                        <node concept="37vLTw" id="4265636116363095483" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="8341644365990767660" role="3eNLev">
                <node concept="1rXfSq" id="6796834553411652231" role="3eO9!A">
                  <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                  <node concept="37vLTw" id="6796834553411652232" role="37wK5m">
                    <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                  </node>
                  <node concept="3TUQnm" id="6796834553411652233" role="37wK5m">
                    <reference role="3TV0OU" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="8341644365990767662" role="3eOfB_">
                  <node concept="3clFbF" id="8341644365990768012" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073284281" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990767755" resolve="scanTemplateContextNode" />
                      <node concept="2OqwBi" id="8341644365990768017" role="37wK5m">
                        <node concept="1PxgMI" id="8341644365990768015" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                          <node concept="37vLTw" id="4265636116363066090" role="1PxMeX">
                            <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8341644365990768021" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.1092060348987" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="8341644365990768023" role="3cqZAp">
                    <node concept="3clFbS" id="8341644365990768024" role="2LFqv!">
                      <node concept="3clFbF" id="8341644365990768037" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073274605" role="3clFbG">
                          <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                          <node concept="37vLTw" id="4265636116363079732" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990768026" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="8341644365990768026" role="1Duv9x">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="8341644365990768028" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="8341644365990768032" role="1DdaDG">
                      <node concept="3Tsc0h" id="982871510065171772" role="2OqNvi">
                        <reference role="3TtcxE" target="tpf8.982871510064032342" />
                      </node>
                      <node concept="1PxgMI" id="8341644365990768030" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                        <node concept="37vLTw" id="4265636116363080389" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="8341644365990734947" role="3eNLev">
                <node concept="1rXfSq" id="6796834553411662141" role="3eO9!A">
                  <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                  <node concept="37vLTw" id="6796834553411662142" role="37wK5m">
                    <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                  </node>
                  <node concept="3TUQnm" id="6796834553411662143" role="37wK5m">
                    <reference role="3TV0OU" target="tpf8.1195499912406" resolve="MappingScript" />
                  </node>
                </node>
                <node concept="3clFbS" id="8341644365990734949" role="3eOfB_">
                  <node concept="3clFbF" id="8341644365990734958" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073185475" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                      <node concept="2OqwBi" id="8341644365990767615" role="37wK5m">
                        <node concept="2OqwBi" id="8341644365990734972" role="2Oq!k0">
                          <node concept="1PxgMI" id="8341644365990734970" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpf8.1195499912406" resolve="MappingScript" />
                            <node concept="37vLTw" id="4265636116363109740" role="1PxMeX">
                              <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8341644365990767614" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1195501105008" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8341644365990767619" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8341644365990767647" role="9aQIa">
                <node concept="3clFbS" id="8341644365990767648" role="9aQI4">
                  <node concept="3clFbJ" id="8341644365990771475" role="3cqZAp">
                    <node concept="2OqwBi" id="7319542056810205278" role="3clFbw">
                      <node concept="1rXfSq" id="8949665492008626090" role="2Oq!k0">
                        <reference role="37wK5l" target="8949665492008469488" resolve="safeNodeAttribute" />
                        <node concept="37vLTw" id="8949665492008626306" role="37wK5m">
                          <reference role="3cqZAo" target="8341644365990734303" resolve="root" />
                        </node>
                        <node concept="3TUQnm" id="8949665492008626754" role="37wK5m">
                          <reference role="3TV0OU" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7319542056810251157" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="8341644365990771476" role="3clFbx">
                      <node concept="3clFbF" id="8341644365990767649" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073278055" role="3clFbG">
                          <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                          <node concept="37vLTw" id="4265636116363099355" role="37wK5m">
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
        <node concept="3clFbF" id="8341644365990734962" role="3cqZAp">
          <node concept="2OqwBi" id="8341644365990734964" role="3clFbG">
            <node concept="3dhRuq" id="7319542056810952284" role="2OqNvi">
              <node concept="Xl_RD" id="7319542056810952283" role="25WWJ7">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120327069" role="2Oq!k0">
              <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="710840960717478274" role="3cqZAp">
          <node concept="3clFbS" id="710840960717478275" role="3clFbx">
            <node concept="3clFbF" id="5644445207311304453" role="3cqZAp">
              <node concept="2OqwBi" id="5644445207311304455" role="3clFbG">
                <node concept="TSZUe" id="7319542056810958151" role="2OqNvi">
                  <node concept="Xl_RD" id="7319542056810958150" role="25WWJ7">
                    <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120181714" role="2Oq!k0">
                  <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="767246027816749489" role="3clFbw">
            <node concept="2OqwBi" id="767246027816735200" role="2Oq!k0">
              <node concept="2OqwBi" id="2722862962576141010" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576141011" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                </node>
                <node concept="37vLTw" id="3021153905120314550" role="2Oq!k0">
                  <reference role="3cqZAo" target="8341644365990734232" resolve="myTemplateModel" />
                </node>
              </node>
              <node concept="liA8E" id="767246027816741100" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="767246027816754878" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8341644365990734898" role="jymVt">
      <property role="TrG5h" value="scanTemplateNode" />
      <node concept="3Tmbuc" id="8307046163198019329" role="1B3o_S" />
      <node concept="3cqZAl" id="8341644365990734899" role="3clF45" />
      <node concept="3clFbS" id="8341644365990734901" role="3clF47">
        <node concept="3clFbJ" id="1571936477005979106" role="3cqZAp">
          <node concept="3clFbS" id="1571936477005979107" role="3clFbx">
            <node concept="3cpWs6" id="1571936477005979108" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1571936477005979109" role="3clFbw">
            <node concept="37vLTw" id="3021153905150304426" role="2Oq!k0">
              <reference role="3cqZAo" target="8341644365990734920" resolve="node" />
            </node>
            <node concept="3w_OXm" id="1571936477005979111" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8341644365990767888" role="3cqZAp">
          <node concept="2OqwBi" id="8341644365990767889" role="3clFbG">
            <node concept="TSZUe" id="7319542056810962016" role="2OqNvi">
              <node concept="2OqwBi" id="7319542056810962008" role="25WWJ7">
                <node concept="liA8E" id="7319542056810962009" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="7319542056810962010" role="2Oq!k0">
                  <node concept="liA8E" id="7319542056810962011" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                  </node>
                  <node concept="2OqwBi" id="7319542056810962012" role="2Oq!k0">
                    <node concept="liA8E" id="7319542056810962013" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                    <node concept="2JrnkZ" id="7319542056810962014" role="2Oq!k0">
                      <node concept="37vLTw" id="7319542056810962015" role="2JrQYb">
                        <reference role="3cqZAo" target="8341644365990734920" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120205031" role="2Oq!k0">
              <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8341644365990767805" role="3cqZAp">
          <node concept="3cpWsn" id="8341644365990767806" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="8341644365990767807" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="767246027816801694" role="1DdaDG">
            <node concept="2JrnkZ" id="767246027816869353" role="2Oq!k0">
              <node concept="37vLTw" id="767246027816801173" role="2JrQYb">
                <reference role="3cqZAo" target="8341644365990734920" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="767246027816871094" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="8341644365990767812" role="2LFqv!">
            <node concept="3clFbJ" id="5644445207311223404" role="3cqZAp">
              <node concept="1rXfSq" id="6796834553411546121" role="3clFbw">
                <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                <node concept="37vLTw" id="6796834553411546455" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                </node>
                <node concept="37vLTw" id="767246027817117476" role="37wK5m">
                  <reference role="3cqZAo" target="767246027817054543" resolve="concept_IfMacro" />
                </node>
              </node>
              <node concept="3eNFk2" id="5644445207311224404" role="3eNLev">
                <node concept="22lmx!" id="8341644365990771515" role="3eO9!A">
                  <node concept="22lmx!" id="8341644365990771516" role="3uHU7B">
                    <node concept="22lmx!" id="8341644365990771517" role="3uHU7B">
                      <node concept="22lmx!" id="6796834553411554439" role="3uHU7B">
                        <node concept="1rXfSq" id="6796834553411555388" role="3uHU7B">
                          <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                          <node concept="37vLTw" id="6796834553411556316" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="767246027817136581" role="37wK5m">
                            <reference role="3cqZAo" target="767246027817077684" resolve="concept_NodeMacro" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6796834553411560484" role="3uHU7w">
                          <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                          <node concept="37vLTw" id="6796834553411560485" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="767246027817158396" role="37wK5m">
                            <reference role="3cqZAo" target="767246027817096711" resolve="concept_RootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="6796834553411562401" role="3uHU7w">
                        <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                        <node concept="37vLTw" id="6796834553411562402" role="37wK5m">
                          <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="767246027817179122" role="37wK5m">
                          <reference role="3cqZAo" target="767246027817083125" resolve="concept_PropertyMacro" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6796834553411564208" role="3uHU7w">
                      <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                      <node concept="37vLTw" id="6796834553411564209" role="37wK5m">
                        <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="767246027817196189" role="37wK5m">
                        <reference role="3cqZAo" target="767246027817087186" resolve="concept_ReferenceMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6796834553411565915" role="3uHU7w">
                    <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                    <node concept="37vLTw" id="6796834553411565916" role="37wK5m">
                      <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="767246027817212844" role="37wK5m">
                      <reference role="3cqZAo" target="767246027817090980" resolve="concept_TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5644445207311224406" role="3eOfB_">
                  <node concept="3clFbF" id="8341644365990771539" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073284503" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                      <node concept="37vLTw" id="4265636116363108596" role="37wK5m">
                        <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5644445207311223405" role="3clFbx">
                <node concept="3clFbJ" id="5644445207311224990" role="3cqZAp">
                  <node concept="3clFbS" id="5644445207311224991" role="3clFbx">
                    <node concept="3clFbF" id="5644445207311224987" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073261604" role="3clFbG">
                        <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                        <node concept="2OqwBi" id="5644445207311257169" role="37wK5m">
                          <node concept="1PxgMI" id="5644445207311257170" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpf8.1118773211870" resolve="IfMacro" />
                            <node concept="37vLTw" id="4265636116363085215" role="1PxMeX">
                              <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5644445207311257172" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1194989344771" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5644445207311257165" role="3clFbw">
                    <node concept="10Nm6u" id="5644445207311257168" role="3uHU7w" />
                    <node concept="2OqwBi" id="5644445207311224997" role="3uHU7B">
                      <node concept="1PxgMI" id="5644445207311224995" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpf8.1118773211870" resolve="IfMacro" />
                        <node concept="37vLTw" id="4265636116363074322" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5644445207311257164" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1194989344771" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5644445207311257174" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073282780" role="3clFbG">
                    <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                    <node concept="2OqwBi" id="5644445207311257189" role="37wK5m">
                      <node concept="1PxgMI" id="5644445207311257187" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpf8.1118773211870" resolve="IfMacro" />
                        <node concept="37vLTw" id="4265636116363096252" role="1PxMeX">
                          <reference role="3cqZAo" target="8341644365990767806" resolve="n" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5644445207311257193" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1167945861827" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5644445207311224407" role="9aQIa">
                <node concept="3clFbS" id="5644445207311224408" role="9aQI4">
                  <node concept="3clFbF" id="8341644365990767851" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073260564" role="3clFbG">
                      <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                      <node concept="37vLTw" id="4265636116363114124" role="37wK5m">
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
      <node concept="37vLTG" id="8341644365990734920" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8341644365990734921" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8341644365990767755" role="jymVt">
      <property role="TrG5h" value="scanTemplateContextNode" />
      <node concept="3cqZAl" id="8341644365990767756" role="3clF45" />
      <node concept="3Tm6S6" id="8341644365990767759" role="1B3o_S" />
      <node concept="3clFbS" id="8341644365990767758" role="3clF47">
        <node concept="3clFbJ" id="1571936477005979113" role="3cqZAp">
          <node concept="3clFbS" id="1571936477005979114" role="3clFbx">
            <node concept="3cpWs6" id="1571936477005979115" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1571936477005979116" role="3clFbw">
            <node concept="37vLTw" id="3021153905151399035" role="2Oq!k0">
              <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
            </node>
            <node concept="3w_OXm" id="1571936477005979118" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="8341644365990767825" role="3cqZAp">
          <node concept="2OqwBi" id="8949665492008281645" role="3clFbw">
            <node concept="3x8VRR" id="8949665492008286542" role="2OqNvi" />
            <node concept="1rXfSq" id="8949665492008559168" role="2Oq!k0">
              <reference role="37wK5l" target="8949665492008469488" resolve="safeNodeAttribute" />
              <node concept="37vLTw" id="8949665492008559412" role="37wK5m">
                <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
              </node>
              <node concept="37vLTw" id="767246027817232411" role="37wK5m">
                <reference role="3cqZAo" target="767246027817090980" resolve="concept_TemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8341644365990767826" role="3clFbx">
            <node concept="3clFbF" id="8341644365990767827" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073220719" role="3clFbG">
                <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                <node concept="37vLTw" id="3021153905151597882" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8341644365990767838" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="8341644365990767762" role="3cqZAp">
          <node concept="3cpWsn" id="8341644365990767763" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="8341644365990767778" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="767246027816890219" role="1DdaDG">
            <node concept="2JrnkZ" id="767246027816898528" role="2Oq!k0">
              <node concept="37vLTw" id="767246027816889982" role="2JrQYb">
                <reference role="3cqZAo" target="8341644365990767760" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="767246027816900127" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="8341644365990767765" role="2LFqv!">
            <node concept="3clFbF" id="8341644365990767839" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073293514" role="3clFbG">
                <reference role="37wK5l" target="8341644365990767755" resolve="scanTemplateContextNode" />
                <node concept="37vLTw" id="4265636116363111976" role="37wK5m">
                  <reference role="3cqZAo" target="8341644365990767763" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8341644365990767760" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8341644365990767761" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8341644365990734336" role="jymVt">
      <property role="TrG5h" value="scanControlNode" />
      <node concept="3cqZAl" id="8341644365990734337" role="3clF45" />
      <node concept="3Tm6S6" id="8341644365990734340" role="1B3o_S" />
      <node concept="3clFbS" id="8341644365990734339" role="3clF47">
        <node concept="3clFbJ" id="8341644365990767933" role="3cqZAp">
          <node concept="1rXfSq" id="8949665492008703323" role="3clFbw">
            <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
            <node concept="37vLTw" id="8949665492008703611" role="37wK5m">
              <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
            </node>
            <node concept="37vLTw" id="767246027817341358" role="37wK5m">
              <reference role="3cqZAo" target="767246027817254586" resolve="concept_rc_InlineTemplateWithContext" />
            </node>
          </node>
          <node concept="3clFbS" id="8341644365990767935" role="3clFbx">
            <node concept="3clFbF" id="8341644365990767944" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073257241" role="3clFbG">
                <reference role="37wK5l" target="8341644365990767755" resolve="scanTemplateContextNode" />
                <node concept="2OqwBi" id="8341644365990767949" role="37wK5m">
                  <node concept="1PxgMI" id="8341644365990767947" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                    <node concept="37vLTw" id="3021153905151709223" role="1PxMeX">
                      <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8341644365990767953" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.8900764248744213871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8341644365990767954" role="3eNLev">
            <node concept="1rXfSq" id="8949665492008714114" role="3eO9!A">
              <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
              <node concept="37vLTw" id="8949665492008714442" role="37wK5m">
                <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
              </node>
              <node concept="37vLTw" id="767246027817322411" role="37wK5m">
                <reference role="3cqZAo" target="767246027817264443" resolve="concept_rc_InlineTemplate" />
              </node>
            </node>
            <node concept="3clFbS" id="8341644365990767956" role="3eOfB_">
              <node concept="3clFbF" id="8341644365990767965" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073256087" role="3clFbG">
                  <reference role="37wK5l" target="8341644365990734898" resolve="scanTemplateNode" />
                  <node concept="2OqwBi" id="8341644365990767970" role="37wK5m">
                    <node concept="1PxgMI" id="8341644365990767968" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
                      <node concept="37vLTw" id="3021153905150324414" role="1PxMeX">
                        <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8341644365990767974" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1177093586806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8341644365990767975" role="3eNLev">
            <node concept="1rXfSq" id="8949665492008724536" role="3eO9!A">
              <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
              <node concept="37vLTw" id="8949665492008724866" role="37wK5m">
                <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
              </node>
              <node concept="37vLTw" id="767246027817304130" role="37wK5m">
                <reference role="3cqZAo" target="767246027817279803" resolve="concept_rule_PatternReduction" />
              </node>
            </node>
            <node concept="3clFbS" id="8341644365990767977" role="3eOfB_">
              <node concept="3SKdUt" id="8341644365990767986" role="3cqZAp">
                <node concept="3SKdUq" id="8341644365990767987" role="3SKWNk">
                  <property role="3SKdUp" value="ignore pattern" />
                </node>
              </node>
              <node concept="3clFbF" id="3516755371414158658" role="3cqZAp">
                <node concept="2OqwBi" id="3516755371414158660" role="3clFbG">
                  <node concept="TSZUe" id="7319542056810965859" role="2OqNvi">
                    <node concept="Xl_RD" id="7319542056810965858" role="25WWJ7">
                      <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120238231" role="2Oq!k0">
                    <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8341644365990767989" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073171182" role="3clFbG">
                  <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                  <node concept="2OqwBi" id="8341644365990767995" role="37wK5m">
                    <node concept="1PxgMI" id="8341644365990767992" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                      <node concept="37vLTw" id="3021153905151507976" role="1PxMeX">
                        <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8341644365990767999" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1805153994416516024" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8341644365990768001" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073169981" role="3clFbG">
                  <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                  <node concept="2OqwBi" id="8341644365990768006" role="37wK5m">
                    <node concept="1PxgMI" id="8341644365990768004" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                      <node concept="37vLTw" id="3021153905151297997" role="1PxMeX">
                        <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8341644365990768010" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1805153994416516021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8341644365990768043" role="9aQIa">
            <node concept="3clFbS" id="8341644365990768044" role="9aQI4">
              <node concept="3clFbJ" id="8341644365990771410" role="3cqZAp">
                <node concept="3clFbS" id="8341644365990771411" role="3clFbx">
                  <node concept="1DcWWT" id="8341644365990771424" role="3cqZAp">
                    <node concept="3clFbS" id="8341644365990771425" role="2LFqv!">
                      <node concept="3clFbF" id="8341644365990771446" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073236260" role="3clFbG">
                          <reference role="37wK5l" target="8341644365990734336" resolve="scanControlNode" />
                          <node concept="37vLTw" id="4265636116363096207" role="37wK5m">
                            <reference role="3cqZAo" target="8341644365990771427" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="8341644365990771427" role="1Duv9x">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="8341644365990771429" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="767246027816928211" role="1DdaDG">
                      <node concept="2JrnkZ" id="767246027816927862" role="2Oq!k0">
                        <node concept="37vLTw" id="767246027816919481" role="2JrQYb">
                          <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="767246027816929985" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8341644365990771418" role="3clFbw">
                  <node concept="liA8E" id="8341644365990771422" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="2381446136244093761" role="37wK5m">
                      <node concept="liA8E" id="2381446136244093762" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="2381446136244093763" role="2Oq!k0">
                        <node concept="liA8E" id="2381446136244093764" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                        </node>
                        <node concept="2OqwBi" id="2381446136244093765" role="2Oq!k0">
                          <node concept="liA8E" id="2381446136244093766" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                          <node concept="2JrnkZ" id="2381446136244093767" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151500898" role="2JrQYb">
                              <reference role="3cqZAo" target="8341644365990734341" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8341644365990771423" role="2Oq!k0">
                    <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
                <node concept="9aQIb" id="8341644365990771449" role="9aQIa">
                  <node concept="3clFbS" id="8341644365990771450" role="9aQI4">
                    <node concept="3clFbF" id="8341644365990771451" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073271823" role="3clFbG">
                        <reference role="37wK5l" target="8341644365990734350" resolve="scanQueryNode" />
                        <node concept="37vLTw" id="3021153905151633096" role="37wK5m">
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
      <node concept="37vLTG" id="8341644365990734341" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8341644365990734342" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8341644365990734350" role="jymVt">
      <property role="TrG5h" value="scanQueryNode" />
      <node concept="3cqZAl" id="8341644365990734351" role="3clF45" />
      <node concept="3Tm6S6" id="8341644365990734354" role="1B3o_S" />
      <node concept="3clFbS" id="8341644365990734353" role="3clF47">
        <node concept="3clFbJ" id="8341644365990767621" role="3cqZAp">
          <node concept="3clFbS" id="8341644365990767622" role="3clFbx">
            <node concept="3cpWs6" id="8341644365990767631" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="8341644365990767626" role="3clFbw">
            <node concept="37vLTw" id="3021153905151553459" role="2Oq!k0">
              <reference role="3cqZAo" target="8341644365990734355" resolve="node" />
            </node>
            <node concept="3w_OXm" id="8341644365990767630" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="8341644365990734357" role="3cqZAp">
          <node concept="3cpWsn" id="8341644365990734358" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="8341644365990734361" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2YIFZM" id="8635339586915218817" role="1DdaDG">
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <node concept="2JrnkZ" id="8635339586915218818" role="37wK5m">
              <node concept="37vLTw" id="8635339586915218819" role="2JrQYb">
                <reference role="3cqZAo" target="8341644365990734355" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="8635339586915218820" role="37wK5m" />
            <node concept="3clFbT" id="8635339586915218821" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="8341644365990734360" role="2LFqv!">
            <node concept="3clFbF" id="8341644365990734877" role="3cqZAp">
              <node concept="2OqwBi" id="8341644365990734879" role="3clFbG">
                <node concept="TSZUe" id="7319542056810967356" role="2OqNvi">
                  <node concept="2OqwBi" id="7319542056810967348" role="25WWJ7">
                    <node concept="liA8E" id="7319542056810967349" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                    </node>
                    <node concept="2OqwBi" id="7319542056810967350" role="2Oq!k0">
                      <node concept="liA8E" id="7319542056810967351" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                      </node>
                      <node concept="2OqwBi" id="7319542056810967352" role="2Oq!k0">
                        <node concept="liA8E" id="7319542056810967353" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                        <node concept="2JrnkZ" id="7319542056810967354" role="2Oq!k0">
                          <node concept="37vLTw" id="7319542056810967355" role="2JrQYb">
                            <reference role="3cqZAo" target="8341644365990734358" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120314676" role="2Oq!k0">
                  <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8341644365990734355" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8341644365990734356" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8341644365990734254" role="jymVt">
      <property role="TrG5h" value="getTargetLanguages" />
      <node concept="2hMVRd" id="8341644365990734263" role="3clF45">
        <node concept="17QB3L" id="8341644365990734264" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="8341644365990734256" role="1B3o_S" />
      <node concept="3clFbS" id="8341644365990734257" role="3clF47">
        <node concept="3cpWs6" id="8341644365990734290" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198710" role="3cqZAk">
            <reference role="3cqZAo" target="8341644365990734242" resolve="myTargetLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8341644365990734293" role="jymVt">
      <property role="TrG5h" value="getQueryLanguages" />
      <node concept="3Tm1VV" id="8341644365990734295" role="1B3o_S" />
      <node concept="3clFbS" id="8341644365990734296" role="3clF47">
        <node concept="3cpWs6" id="8341644365990734299" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120186099" role="3cqZAk">
            <reference role="3cqZAo" target="8341644365990734248" resolve="myQueryLanguages" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="8341644365990734297" role="3clF45">
        <node concept="17QB3L" id="8341644365990734298" role="2hN53Y" />
      </node>
    </node>
    <node concept="3clFb_" id="6796834553386661605" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="safeIsInstanceOf" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6796834553386661608" role="3clF47">
        <node concept="3SKdUt" id="6796834553387611636" role="3cqZAp">
          <node concept="3SKdUq" id="6796834553387670131" role="3SKWNk">
            <property role="3SKdUp" value="as this class executed before ALL generation process we cannot use isInstanceOf operation here" />
          </node>
        </node>
        <node concept="3SKdUt" id="6796834553388830483" role="3cqZAp">
          <node concept="3SKdUq" id="6796834553388888981" role="3SKWNk">
            <property role="3SKdUp" value="so isInstanceOf limited only to generator language concepts" />
          </node>
        </node>
        <node concept="3SKdUt" id="6796834553393442190" role="3cqZAp">
          <node concept="3SKdUq" id="6796834553393457941" role="3SKWNk">
            <property role="3SKdUp" value="todo: extending generator macroses impossible anymore, is it ok?" />
          </node>
        </node>
        <node concept="3clFbJ" id="6796834553407937735" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="6796834553407937738" role="3clFbx">
            <node concept="3cpWs6" id="6796834553411339805" role="3cqZAp">
              <node concept="2OqwBi" id="6796834553411348436" role="3cqZAk">
                <node concept="37vLTw" id="6796834553411348173" role="2Oq!k0">
                  <reference role="3cqZAo" target="6796834553386731230" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6796834553411360912" role="2OqNvi">
                  <node concept="25Kdxt" id="6796834553411370305" role="cj9EA">
                    <node concept="37vLTw" id="6796834553411379772" role="25KhWn">
                      <reference role="3cqZAo" target="6796834553386792611" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6430009202111545829" role="3clFbw">
            <node concept="17R0WA" id="6430009202111545833" role="3uHU7w">
              <node concept="1nuMs4" id="6430009202111545834" role="3uHU7w">
                <property role="1nuNIB" value="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
              </node>
              <node concept="2OqwBi" id="6430009202111545835" role="3uHU7B">
                <node concept="2OqwBi" id="6430009202111545836" role="2Oq!k0">
                  <node concept="2OqwBi" id="6430009202111545837" role="2Oq!k0">
                    <node concept="2JrnkZ" id="6430009202111545838" role="2Oq!k0">
                      <node concept="37vLTw" id="6430009202111545839" role="2JrQYb">
                        <reference role="3cqZAo" target="6796834553386731230" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6430009202111545840" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6430009202111545841" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="6430009202111545842" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6430009202111561219" role="3uHU7B">
              <node concept="10Nm6u" id="6430009202111561562" role="3uHU7w" />
              <node concept="37vLTw" id="6430009202111560823" role="3uHU7B">
                <reference role="3cqZAo" target="6796834553386731230" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6796834553411330430" role="9aQIa">
            <node concept="3clFbS" id="6796834553411330431" role="9aQI4">
              <node concept="3cpWs6" id="6796834553411418633" role="3cqZAp">
                <node concept="3clFbT" id="6796834553411418673" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6796834553386470841" role="1B3o_S" />
      <node concept="10P_77" id="6796834553386567288" role="3clF45" />
      <node concept="37vLTG" id="6796834553386731230" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6796834553386731229" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6796834553386792611" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="6796834553387356562" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8949665492008469488" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="safeNodeAttribute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8949665492008469491" role="3clF47">
        <node concept="3SKdUt" id="8949665492008310774" role="3cqZAp">
          <node concept="3SKdUq" id="8949665492008312479" role="3SKWNk">
            <property role="3SKdUp" value="todo: basically for this we need everything castable to BaseConcept" />
          </node>
        </node>
        <node concept="3clFbF" id="8949665492008509142" role="3cqZAp">
          <node concept="2OqwBi" id="8949665492008180557" role="3clFbG">
            <node concept="2OqwBi" id="8949665492008124211" role="2Oq!k0">
              <node concept="1PxgMI" id="8949665492008169206" role="2Oq!k0">
                <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="37vLTw" id="3021153905151762912" role="1PxMeX">
                  <reference role="3cqZAo" target="8949665492008484151" resolve="node" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8949665492008172756" role="2OqNvi">
                <reference role="3TtcxE" target="tpck.5169995583184591170" />
              </node>
            </node>
            <node concept="1z4cxt" id="8949665492008221357" role="2OqNvi">
              <node concept="1bVj0M" id="8949665492008221359" role="23t8la">
                <node concept="3clFbS" id="8949665492008221360" role="1bW5cS">
                  <node concept="3clFbF" id="8949665492008222134" role="3cqZAp">
                    <node concept="1rXfSq" id="8949665492008223008" role="3clFbG">
                      <reference role="37wK5l" target="6796834553386661605" resolve="safeIsInstanceOf" />
                      <node concept="37vLTw" id="8949665492008223801" role="37wK5m">
                        <reference role="3cqZAo" target="8949665492008221361" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="8949665492008536281" role="37wK5m">
                        <reference role="3cqZAo" target="8949665492008493661" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8949665492008221361" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8949665492008221362" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8949665492008441084" role="1B3o_S" />
      <node concept="3Tqbb2" id="8949665492008460182" role="3clF45" />
      <node concept="37vLTG" id="8949665492008484151" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8949665492008484150" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8949665492008493661" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3THzug" id="8949665492008503377" role="1tU5fm">
          <reference role="3qa414" target="tpck.3364660638048049748" resolve="NodeAttribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9032177546941623004">
    <property role="TrG5h" value="CrossModelUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFb_" id="6255346656298749917" role="jymVt">
      <property role="TrG5h" value="newEntry" />
      <node concept="3Tqbb2" id="6255346656298750097" role="3clF45">
        <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
      </node>
      <node concept="3Tm1VV" id="6255346656298749920" role="1B3o_S" />
      <node concept="3clFbS" id="6255346656298749921" role="3clF47">
        <node concept="3cpWs8" id="6255346656298756732" role="3cqZAp">
          <node concept="3cpWsn" id="6255346656298756733" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="6255346656298756734" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
            </node>
            <node concept="2OqwBi" id="6255346656298756735" role="33vP2m">
              <node concept="37vLTw" id="6255346656298756736" role="2Oq!k0">
                <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
              </node>
              <node concept="I8ghe" id="6255346656298756737" role="2OqNvi">
                <reference role="I8UWU" target="tpf8.9032177546941420365" resolve="ExportEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6255346656298756738" role="3cqZAp">
          <node concept="37vLTI" id="6255346656298756739" role="3clFbG">
            <node concept="2OqwBi" id="6255346656298756740" role="37vLTJ">
              <node concept="37vLTw" id="6255346656298756741" role="2Oq!k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="6255346656298756742" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546942803148" />
              </node>
            </node>
            <node concept="2OqwBi" id="6255346656298756743" role="37vLTx">
              <node concept="3TUQnm" id="6255346656298756744" role="2Oq!k0">
                <reference role="3TV0OU" target="tpf8.9032177546942789331" resolve="ModelIdentity" />
              </node>
              <node concept="2qgKlT" id="6255346656298756745" role="2OqNvi">
                <reference role="37wK5l" target="tpfh.9032177546942789358" resolve="create" />
                <node concept="37vLTw" id="6255346656298756746" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
                </node>
                <node concept="37vLTw" id="6255346656298756747" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755949" resolve="outputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6255346656298756748" role="3cqZAp">
          <node concept="37vLTI" id="6255346656298756749" role="3clFbG">
            <node concept="2OqwBi" id="6255346656298756750" role="37vLTJ">
              <node concept="37vLTw" id="6255346656298756751" role="2Oq!k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="6255346656298756752" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575207" />
              </node>
            </node>
            <node concept="2OqwBi" id="6255346656298756753" role="37vLTx">
              <node concept="3TUQnm" id="6255346656298756754" role="2Oq!k0">
                <reference role="3TV0OU" target="tpf8.9032177546941555544" resolve="NodeIdentity" />
              </node>
              <node concept="2qgKlT" id="6255346656298756755" role="2OqNvi">
                <reference role="37wK5l" target="tpfh.9032177546941796951" resolve="create" />
                <node concept="37vLTw" id="6255346656298756756" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
                </node>
                <node concept="2OqwBi" id="6255346656298757825" role="37wK5m">
                  <node concept="37vLTw" id="6255346656298757703" role="2Oq!k0">
                    <reference role="3cqZAo" target="6255346656298755458" resolve="labelContext" />
                  </node>
                  <node concept="liA8E" id="6255346656298758279" role="2OqNvi">
                    <reference role="37wK5l" target="gema.~ExportLabelContext%dgetInput()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6255346656298756758" role="3cqZAp">
          <node concept="37vLTI" id="6255346656298756759" role="3clFbG">
            <node concept="2OqwBi" id="6255346656298756760" role="37vLTJ">
              <node concept="37vLTw" id="6255346656298756761" role="2Oq!k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="6255346656298756762" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575209" />
              </node>
            </node>
            <node concept="2OqwBi" id="6255346656298756763" role="37vLTx">
              <node concept="3TUQnm" id="6255346656298756764" role="2Oq!k0">
                <reference role="3TV0OU" target="tpf8.9032177546941555544" resolve="NodeIdentity" />
              </node>
              <node concept="2qgKlT" id="6255346656298756765" role="2OqNvi">
                <reference role="37wK5l" target="tpfh.9032177546941796951" resolve="create" />
                <node concept="37vLTw" id="6255346656298756766" role="37wK5m">
                  <reference role="3cqZAo" target="6255346656298755895" resolve="exports" />
                </node>
                <node concept="2OqwBi" id="6255346656298758637" role="37wK5m">
                  <node concept="37vLTw" id="6255346656298758515" role="2Oq!k0">
                    <reference role="3cqZAo" target="6255346656298755458" resolve="labelContext" />
                  </node>
                  <node concept="liA8E" id="6255346656298759023" role="2OqNvi">
                    <reference role="37wK5l" target="gema.~ExportLabelContext%dgetOutput()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6255346656298756768" role="3cqZAp">
          <node concept="37vLTI" id="6255346656298756769" role="3clFbG">
            <node concept="2OqwBi" id="6255346656298759364" role="37vLTx">
              <node concept="37vLTw" id="6255346656298759277" role="2Oq!k0">
                <reference role="3cqZAo" target="6255346656298755458" resolve="labelContext" />
              </node>
              <node concept="liA8E" id="6255346656298760108" role="2OqNvi">
                <reference role="37wK5l" target="gema.~ExportLabelContext%dgetKeeper()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getKeeper" />
              </node>
            </node>
            <node concept="2OqwBi" id="6255346656298756771" role="37vLTJ">
              <node concept="37vLTw" id="6255346656298756772" role="2Oq!k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="6255346656298756773" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575212" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6255346656298756774" role="3cqZAp">
          <node concept="37vLTI" id="6255346656298756775" role="3clFbG">
            <node concept="37vLTw" id="6255346656298760395" role="37vLTx">
              <reference role="3cqZAo" target="6255346656298755844" resolve="exportLabel" />
            </node>
            <node concept="2OqwBi" id="6255346656298756777" role="37vLTJ">
              <node concept="37vLTw" id="6255346656298756778" role="2Oq!k0">
                <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="6255346656298756779" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941634307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6255346656298756780" role="3cqZAp">
          <node concept="37vLTw" id="6255346656298756781" role="3cqZAk">
            <reference role="3cqZAo" target="6255346656298756733" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6255346656298755458" role="3clF46">
        <property role="TrG5h" value="labelContext" />
        <node concept="3uibUv" id="6255346656298755457" role="1tU5fm">
          <reference role="3uigEE" target="gema.~ExportLabelContext" resolve="ExportLabelContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6255346656298755844" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="6255346656298755880" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.494100551407614666" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="37vLTG" id="6255346656298755895" role="3clF46">
        <property role="TrG5h" value="exports" />
        <node concept="H_c77" id="6255346656298755930" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6255346656298755949" role="3clF46">
        <property role="TrG5h" value="outputModel" />
        <node concept="H_c77" id="6255346656298755992" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="9023795155764661850" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newProxyModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9023795155764661851" role="3clF47">
        <node concept="3clFbF" id="9023795155764661852" role="3cqZAp">
          <node concept="2OqwBi" id="9023795155764661853" role="3clFbG">
            <node concept="2OqwBi" id="9023795155764661854" role="2Oq!k0">
              <node concept="37vLTw" id="9023795155764661855" role="2Oq!k0">
                <reference role="3cqZAo" target="9023795155764661860" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="9023795155764661856" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546942803148" />
              </node>
            </node>
            <node concept="2qgKlT" id="9023795155764661857" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.9032177546944490023" resolve="create" />
              <node concept="37vLTw" id="9023795155764883223" role="37wK5m">
                <reference role="3cqZAo" target="9023795155764665138" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9023795155764661858" role="1B3o_S" />
      <node concept="H_c77" id="9023795155764661859" role="3clF45" />
      <node concept="37vLTG" id="9023795155764665138" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="9023795155764773587" role="1tU5fm">
          <reference role="3uigEE" target="y5px.~TransientModelsModule" resolve="TransientModelsModule" />
        </node>
      </node>
      <node concept="37vLTG" id="9023795155764661860" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="9023795155764661861" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9032177546944483919" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newProxyNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9032177546944483922" role="3clF47">
        <node concept="3SKdUt" id="5152295715551700385" role="3cqZAp">
          <node concept="3SKdUq" id="5152295715551700477" role="3SKWNk">
            <property role="3SKdUp" value="we record actual concept of output node, and use it instead of ExportLabel.outputKind, which" />
          </node>
        </node>
        <node concept="3SKdUt" id="5152295715551700620" role="3cqZAp">
          <node concept="3SKdUq" id="5152295715551700714" role="3SKWNk">
            <property role="3SKdUp" value="will be still there for label validation/code completion purposes" />
          </node>
        </node>
        <node concept="3clFbF" id="9032177546944484153" role="3cqZAp">
          <node concept="2OqwBi" id="9032177546944485602" role="3clFbG">
            <node concept="2OqwBi" id="9032177546944484259" role="2Oq!k0">
              <node concept="37vLTw" id="9032177546944484152" role="2Oq!k0">
                <reference role="3cqZAo" target="9032177546944484043" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="9032177546944485107" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941575209" />
              </node>
            </node>
            <node concept="2qgKlT" id="9032177546944486496" role="2OqNvi">
              <reference role="37wK5l" target="tpfh.9032177546941558391" resolve="instantiate" />
              <node concept="37vLTw" id="9032177546944486614" role="37wK5m">
                <reference role="3cqZAo" target="9032177546944484091" resolve="proxyModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9032177546944483394" role="1B3o_S" />
      <node concept="3Tqbb2" id="9032177546944483507" role="3clF45" />
      <node concept="37vLTG" id="9032177546944484043" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="9032177546944484042" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="9032177546944484091" role="3clF46">
        <property role="TrG5h" value="proxyModel" />
        <node concept="H_c77" id="9032177546944484101" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1662555581307363596" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="_YKpA" id="1662555581307374178" role="3clF45">
        <node concept="3Tqbb2" id="1662555581307374205" role="_ZDj9">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1662555581307363599" role="1B3o_S" />
      <node concept="3clFbS" id="1662555581307363600" role="3clF47">
        <node concept="3clFbF" id="1662555581307374287" role="3cqZAp">
          <node concept="2OqwBi" id="1662555581307492132" role="3clFbG">
            <node concept="2OqwBi" id="1662555581307376738" role="2Oq!k0">
              <node concept="2OqwBi" id="1662555581307374366" role="2Oq!k0">
                <node concept="37vLTw" id="1662555581307374286" role="2Oq!k0">
                  <reference role="3cqZAo" target="1662555581307374211" resolve="exports" />
                </node>
                <node concept="2SmgA7" id="1662555581307374858" role="2OqNvi">
                  <reference role="2SmgA8" target="tpf8.9032177546941420365" resolve="ExportEntry" />
                </node>
              </node>
              <node concept="3zZkjj" id="1662555581307389416" role="2OqNvi">
                <node concept="1bVj0M" id="1662555581307389418" role="23t8la">
                  <node concept="3clFbS" id="1662555581307389419" role="1bW5cS">
                    <node concept="3clFbF" id="1662555581307390030" role="3cqZAp">
                      <node concept="1Wc70l" id="1662555581307482701" role="3clFbG">
                        <node concept="2OqwBi" id="1662555581307487032" role="3uHU7w">
                          <node concept="2OqwBi" id="1662555581307484380" role="2Oq!k0">
                            <node concept="37vLTw" id="1662555581307483591" role="2Oq!k0">
                              <reference role="3cqZAo" target="1662555581307389420" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1662555581307485729" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf8.9032177546941575207" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1662555581307488698" role="2OqNvi">
                            <reference role="37wK5l" target="tpfh.1662555581307437492" resolve="match" />
                            <node concept="37vLTw" id="1662555581307489624" role="37wK5m">
                              <reference role="3cqZAo" target="1662555581307371547" resolve="inputNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1662555581307398265" role="3uHU7B">
                          <node concept="37vLTw" id="1662555581307396984" role="2Oq!k0">
                            <reference role="3cqZAo" target="1662555581307371503" resolve="exportLabelName" />
                          </node>
                          <node concept="liA8E" id="1662555581307402545" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="1662555581307406443" role="37wK5m">
                              <node concept="2OqwBi" id="1662555581307403552" role="2Oq!k0">
                                <node concept="37vLTw" id="1662555581307403140" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1662555581307389420" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1662555581307404673" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpf8.9032177546941634307" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1662555581307407599" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1662555581307389420" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1662555581307389421" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1662555581307495542" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1662555581307374211" role="3clF46">
        <property role="TrG5h" value="exports" />
        <node concept="H_c77" id="1662555581307374244" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1662555581307371503" role="3clF46">
        <property role="TrG5h" value="exportLabelName" />
        <node concept="17QB3L" id="1662555581307371502" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1662555581307371547" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="1662555581307374163" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5141058586331758670" role="jymVt">
      <property role="TrG5h" value="getMarshalFunctionName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5141058586331755145" role="3clF47">
        <node concept="3cpWs6" id="5141058586331759538" role="3cqZAp">
          <node concept="3cpWs3" id="5141058586331764019" role="3cqZAk">
            <node concept="2OqwBi" id="5141058586331768314" role="3uHU7w">
              <node concept="2OqwBi" id="5141058586331766971" role="2Oq!k0">
                <node concept="2JrnkZ" id="5141058586331776500" role="2Oq!k0">
                  <node concept="2OqwBi" id="5141058586331774408" role="2JrQYb">
                    <node concept="37vLTw" id="5141058586331773767" role="2Oq!k0">
                      <reference role="3cqZAo" target="5141058586331755569" resolve="exportLabel" />
                    </node>
                    <node concept="3TrEf2" id="5141058586331775503" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.494100551407752201" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5141058586331767751" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="5141058586331769199" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5141058586331763616" role="3uHU7B">
              <property role="Xl_RC" value="marshal_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5141058586331755569" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="5141058586331755568" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.494100551407614666" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="17QB3L" id="5141058586331755626" role="3clF45" />
      <node concept="3Tm1VV" id="5141058586331755144" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5141058586331758932" role="jymVt">
      <property role="TrG5h" value="getUnmarshalFunctionName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5141058586331749333" role="3clF47">
        <node concept="3cpWs6" id="5141058586331782244" role="3cqZAp">
          <node concept="3cpWs3" id="5141058586331785849" role="3cqZAk">
            <node concept="2OqwBi" id="5141058586331791548" role="3uHU7w">
              <node concept="2OqwBi" id="5141058586331790408" role="2Oq!k0">
                <node concept="2JrnkZ" id="5141058586331789977" role="2Oq!k0">
                  <node concept="2OqwBi" id="5141058586331786507" role="2JrQYb">
                    <node concept="37vLTw" id="5141058586331785934" role="2Oq!k0">
                      <reference role="3cqZAo" target="5141058586331754838" resolve="exportLabel" />
                    </node>
                    <node concept="3TrEf2" id="5141058586331787575" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.494100551407752226" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5141058586331790894" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="5141058586331792448" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5141058586331782299" role="3uHU7B">
              <property role="Xl_RC" value="unmarshal_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5141058586331754838" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="5141058586331754837" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.494100551407614666" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="17QB3L" id="5141058586331755654" role="3clF45" />
      <node concept="3Tm1VV" id="5141058586331749332" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5141058586331759194" role="jymVt">
      <property role="TrG5h" value="getUnmarshalFunctionNameFromEntry" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5141058586331759195" role="3clF47">
        <node concept="3cpWs6" id="5141058586331793039" role="3cqZAp">
          <node concept="1rXfSq" id="5141058586331793101" role="3cqZAk">
            <reference role="37wK5l" target="5141058586331758932" resolve="getUnmarshalFunctionName" />
            <node concept="2OqwBi" id="5141058586331793371" role="37wK5m">
              <node concept="37vLTw" id="5141058586331793196" role="2Oq!k0">
                <reference role="3cqZAo" target="5141058586331759196" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="5141058586331794243" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.9032177546941634307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5141058586331759196" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="5141058586331759197" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="17QB3L" id="5141058586331759198" role="3clF45" />
      <node concept="3Tm1VV" id="5141058586331759199" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5152295715551703548" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="dataKept" />
      <node concept="3clFbS" id="5152295715551699906" role="3clF47">
        <node concept="3cpWs6" id="5152295715551707703" role="3cqZAp">
          <node concept="2OqwBi" id="5152295715551707884" role="3cqZAk">
            <node concept="37vLTw" id="5152295715551707771" role="2Oq!k0">
              <reference role="3cqZAo" target="5152295715551704935" resolve="exportEntry" />
            </node>
            <node concept="3TrEf2" id="5152295715551748608" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.9032177546941575212" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5152295715551704991" role="3clF45" />
      <node concept="3Tm1VV" id="5152295715551699905" role="1B3o_S" />
      <node concept="37vLTG" id="5152295715551704935" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="5152295715551704934" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.9032177546941420365" resolve="ExportEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5141058586331758358" role="jymVt" />
    <node concept="3Tm1VV" id="9032177546941623005" role="1B3o_S" />
  </node>
</model>

