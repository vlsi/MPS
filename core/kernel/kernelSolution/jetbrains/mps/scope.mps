<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U!1Ah">
        <property id="6612597108003615642" name="name" index="2U!1Ai" />
        <child id="6612597108003615643" name="line" index="2U!1Aj" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3734116213129862372">
    <property role="TrG5h" value="Scope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3734116213129862373" role="1B3o_S" />
    <node concept="3clFbW" id="3734116213129862374" role="jymVt">
      <node concept="3cqZAl" id="3734116213129862375" role="3clF45" />
      <node concept="3Tm1VV" id="3734116213129862376" role="1B3o_S" />
      <node concept="3clFbS" id="3734116213129862377" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3734116213129862471" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="3535966925184100130" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184100132" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3734116213129862473" role="1B3o_S" />
      <node concept="3clFbS" id="3734116213129862474" role="3clF47" />
      <node concept="37vLTG" id="3734116213129862477" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3734116213129862478" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838053617" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P!JXv" id="3587601930838053593" role="lGtFl">
        <node concept="TZ5HA" id="3587601930838053594" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053595" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all available elements in the scope." />
          </node>
        </node>
        <node concept="TUZQ0" id="3587601930838053596" role="TUOzN">
          <property role="TUZQ4" value="(if not null) filters out elements whose reference text doesn't start with prefix" />
          <node concept="zr_55" id="3587601930838053597" role="zr_5Q">
            <reference role="zr_51" target="3734116213129862477" resolve="prefix" />
          </node>
        </node>
        <node concept="x79VA" id="3587601930838053598" role="x79VK">
          <property role="x79VB" value="list of nodes in the scope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3587601930837971986" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="3587601930837971988" role="1B3o_S" />
      <node concept="3clFbS" id="3587601930837971989" role="3clF47">
        <node concept="3cpWs6" id="3587601930837972008" role="3cqZAp">
          <node concept="2OqwBi" id="3587601930838053570" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073262344" role="2Oq!k0">
              <reference role="37wK5l" target="3734116213129862471" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="3587601930838053569" role="37wK5m" />
            </node>
            <node concept="3JPx81" id="3587601930838053574" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150327966" role="25WWJ7">
                <reference role="3cqZAo" target="3587601930838053576" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3587601930837971990" role="3clF45" />
      <node concept="37vLTG" id="3587601930838053576" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3587601930838053577" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="3587601930838053586" role="lGtFl">
        <node concept="TZ5HA" id="3587601930838053587" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053769" role="1dT_Ay">
            <property role="1dT_AB" value="Returns " />
          </node>
          <node concept="2U!1Ah" id="3587601930838053771" role="1dT_Ay">
            <property role="2U!1Ai" value="tt" />
            <node concept="TZ5HA" id="3587601930838053772" role="2U!1Aj">
              <node concept="1dT_AC" id="3587601930838053773" role="1dT_Ay">
                <property role="1dT_AB" value="true" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3587601930838053770" role="1dT_Ay">
            <property role="1dT_AB" value=" if this scope contains the specified element." />
          </node>
        </node>
        <node concept="TZ5HA" id="3587601930838053601" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053602" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="3587601930838053603" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053604" role="1dT_Ay">
            <property role="1dT_AB" value="Invariant: contains(node) == getAvailableElements(null).contains(node)" />
          </node>
        </node>
        <node concept="TUZQ0" id="3587601930838053589" role="TUOzN">
          <property role="TUZQ4" value="element to check presence for" />
          <node concept="zr_55" id="3587601930838053590" role="zr_5Q">
            <reference role="zr_51" target="3587601930838053576" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="3587601930838053591" role="x79VK">
          <property role="x79VB" value="&lt;tt&gt;true&lt;/tt&gt; if this scope contains the specified element" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3734116213129862467" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="3734116213129862475" role="3clF45" />
      <node concept="3Tm1VV" id="3734116213129862469" role="1B3o_S" />
      <node concept="3clFbS" id="3734116213129862470" role="3clF47" />
      <node concept="37vLTG" id="3734116213129862479" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3734116213129862480" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3734116213129862481" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3734116213129862483" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838053767" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P!JXv" id="3587601930837971991" role="lGtFl">
        <node concept="TZ5HA" id="3587601930837971992" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930837971993" role="1dT_Ay">
            <property role="1dT_AB" value="Resolves element by reference text." />
          </node>
        </node>
        <node concept="TZ5HA" id="3587601930838053582" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053583" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="3587601930838053584" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053585" role="1dT_Ay">
            <property role="1dT_AB" value="Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText" />
          </node>
        </node>
        <node concept="TUZQ0" id="3587601930837971994" role="TUOzN">
          <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
          <node concept="zr_55" id="3587601930837971995" role="zr_5Q">
            <reference role="zr_51" target="3734116213129862479" resolve="contextNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3587601930837971996" role="TUOzN">
          <property role="TUZQ4" value="reference text" />
          <node concept="zr_55" id="3587601930837971997" role="zr_5Q">
            <reference role="zr_51" target="3734116213129862481" resolve="refText" />
          </node>
        </node>
        <node concept="x79VA" id="3587601930837971998" role="x79VK">
          <property role="x79VB" value="resolved element when reference text unambiguously identifies element, null otherwise" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3587601930838053785" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3734116213129862484" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="3734116213129862488" role="3clF45" />
      <node concept="3Tm1VV" id="3734116213129862486" role="1B3o_S" />
      <node concept="3clFbS" id="3734116213129862487" role="3clF47" />
      <node concept="37vLTG" id="3734116213129862489" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3734116213129862490" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3734116213129862491" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3734116213129862493" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838053768" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P!JXv" id="3587601930837971999" role="lGtFl">
        <node concept="TZ5HA" id="3587601930837972000" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930837972007" role="1dT_Ay">
            <property role="1dT_AB" value="Creates textual reference for scope element. If element has no textual representation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3587601930838053578" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053810" role="1dT_Ay">
            <property role="1dT_AB" value="for the reference, returns null." />
          </node>
        </node>
        <node concept="TZ5HA" id="3587601930838053580" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053581" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="3587601930837972002" role="TUOzN">
          <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
          <node concept="zr_55" id="3587601930837972003" role="zr_5Q">
            <reference role="zr_51" target="3734116213129862489" resolve="contextNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3587601930837972004" role="TUOzN">
          <property role="TUZQ4" value="element from the current scope (contains(node) == true)" />
          <node concept="zr_55" id="3587601930837972005" role="zr_5Q">
            <reference role="zr_51" target="3734116213129862491" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="3587601930837972006" role="x79VK">
          <property role="x79VB" value="reference text for the node element in the current scope" />
        </node>
        <node concept="TZ5HA" id="3587601930838053805" role="TZ5H!">
          <node concept="1dT_AC" id="3587601930838053806" role="1dT_Ay">
            <property role="1dT_AB" value="Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3587601930838053784" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="3734116213129862494" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="3734116213129862498" role="3clF45">
        <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3734116213129862496" role="1B3o_S" />
      <node concept="3clFbS" id="3734116213129862497" role="3clF47">
        <node concept="3cpWs8" id="3734116213129862507" role="3cqZAp">
          <node concept="3cpWsn" id="3734116213129862508" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3Tqbb2" id="3734116213129862509" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151791727" role="33vP2m">
              <reference role="3cqZAo" target="3734116213129862499" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3734116213129862513" role="3cqZAp">
          <node concept="3cpWsn" id="3734116213129862514" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="3734116213129862515" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905150329458" role="33vP2m">
              <reference role="3cqZAo" target="3734116213129862501" resolve="fromChild" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3734116213129862519" role="3cqZAp">
          <node concept="3clFbS" id="3734116213129862521" role="2LFqv!">
            <node concept="3clFbJ" id="3734116213129936154" role="3cqZAp">
              <node concept="2OqwBi" id="3734116213129936158" role="3clFbw">
                <node concept="37vLTw" id="4265636116363089011" role="2Oq!k0">
                  <reference role="3cqZAo" target="3734116213129862508" resolve="curr" />
                </node>
                <node concept="1mIQ4w" id="3734116213129936162" role="2OqNvi">
                  <node concept="chp4Y" id="3734116213129936164" role="cj9EA">
                    <reference role="cht4Q" target="tpck.3734116213129792499" resolve="ScopeProvider" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3734116213129936156" role="3clFbx">
                <node concept="3cpWs8" id="3734116213129936167" role="3cqZAp">
                  <node concept="3cpWsn" id="3734116213129936168" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="3734116213129936169" role="1tU5fm">
                      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
                    </node>
                    <node concept="2OqwBi" id="3734116213129936174" role="33vP2m">
                      <node concept="1PxgMI" id="3734116213129936172" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpck.3734116213129792499" resolve="ScopeProvider" />
                        <node concept="37vLTw" id="4265636116363108813" role="1PxMeX">
                          <reference role="3cqZAo" target="3734116213129862508" resolve="curr" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7722139651431880777" role="2OqNvi">
                        <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                        <node concept="37vLTw" id="3021153905151473761" role="37wK5m">
                          <reference role="3cqZAo" target="3734116213129862504" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="4265636116363085330" role="37wK5m">
                          <reference role="3cqZAo" target="3734116213129862514" resolve="prev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7722139651431880782" role="3cqZAp">
                  <node concept="3clFbS" id="7722139651431880783" role="3clFbx">
                    <node concept="3cpWs6" id="7722139651431880791" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363083395" role="3cqZAk">
                        <reference role="3cqZAo" target="3734116213129936168" resolve="scope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7722139651431880787" role="3clFbw">
                    <node concept="10Nm6u" id="7722139651431880790" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363076566" role="3uHU7B">
                      <reference role="3cqZAo" target="3734116213129936168" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7722139651431880795" role="3cqZAp">
              <node concept="37vLTI" id="7722139651431880797" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066054" role="37vLTJ">
                  <reference role="3cqZAo" target="3734116213129862514" resolve="prev" />
                </node>
                <node concept="37vLTw" id="4265636116363093634" role="37vLTx">
                  <reference role="3cqZAo" target="3734116213129862508" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7722139651431880802" role="3cqZAp">
              <node concept="37vLTI" id="7722139651431880804" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077779" role="37vLTJ">
                  <reference role="3cqZAo" target="3734116213129862508" resolve="curr" />
                </node>
                <node concept="1rXfSq" id="4923130412071495835" role="37vLTx">
                  <reference role="37wK5l" target="3734116213129862527" resolve="parent" />
                  <node concept="37vLTw" id="4265636116363097970" role="37wK5m">
                    <reference role="3cqZAo" target="3734116213129862508" resolve="curr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3734116213129862523" role="2!JKZa">
            <node concept="10Nm6u" id="3734116213129862526" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363077739" role="3uHU7B">
              <reference role="3cqZAo" target="3734116213129862508" resolve="curr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7722139651431880810" role="3cqZAp">
          <node concept="10Nm6u" id="7722139651431880812" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3734116213129862499" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3734116213129862500" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3734116213129862501" role="3clF46">
        <property role="TrG5h" value="fromChild" />
        <node concept="3Tqbb2" id="3734116213129862503" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3734116213129862504" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3734116213129862506" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="7722139651431880858" role="lGtFl">
        <node concept="TZ5HA" id="7722139651431880859" role="TZ5H!">
          <node concept="1dT_AC" id="7722139651431880868" role="1dT_Ay">
            <property role="1dT_AB" value="Get scope for existing node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7722139651431880813" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="7722139651431880817" role="3clF45">
        <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7722139651431880815" role="1B3o_S" />
      <node concept="3clFbS" id="7722139651431880816" role="3clF47">
        <node concept="3clFbJ" id="7336586756616247828" role="3cqZAp">
          <node concept="3clFbS" id="7336586756616247829" role="3clFbx">
            <node concept="3cpWs8" id="7336586756616247862" role="3cqZAp">
              <node concept="3cpWsn" id="7336586756616247863" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="7336586756616247864" role="1tU5fm">
                  <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
                </node>
                <node concept="2OqwBi" id="7336586756616247905" role="33vP2m">
                  <node concept="1PxgMI" id="7336586756616247885" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.3734116213129792499" resolve="ScopeProvider" />
                    <node concept="37vLTw" id="3021153905151657216" role="1PxMeX">
                      <reference role="3cqZAo" target="7722139651431880818" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7336586756616279395" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.7722139651431880752" resolve="getScope" />
                    <node concept="37vLTw" id="3021153905151503950" role="37wK5m">
                      <reference role="3cqZAo" target="7722139651431880826" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="3021153905151610235" role="37wK5m">
                      <reference role="3cqZAo" target="7722139651431880820" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="3021153905151535371" role="37wK5m">
                      <reference role="3cqZAo" target="7722139651431880823" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7336586756616279402" role="3cqZAp">
              <node concept="3clFbS" id="7336586756616279403" role="3clFbx">
                <node concept="3cpWs6" id="7336586756616279429" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363066316" role="3cqZAk">
                    <reference role="3cqZAo" target="7336586756616247863" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7336586756616279425" role="3clFbw">
                <node concept="10Nm6u" id="7336586756616279428" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363079282" role="3uHU7B">
                  <reference role="3cqZAo" target="7336586756616247863" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7336586756616247851" role="3clFbw">
            <node concept="37vLTw" id="3021153905150324091" role="2Oq!k0">
              <reference role="3cqZAo" target="7722139651431880818" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7336586756616247857" role="2OqNvi">
              <node concept="chp4Y" id="7336586756616247859" role="cj9EA">
                <reference role="cht4Q" target="tpck.3734116213129792499" resolve="ScopeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7336586756616279433" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518387" role="3clFbG">
            <reference role="37wK5l" target="3734116213129862494" resolve="getScope" />
            <node concept="1rXfSq" id="4923130412071480051" role="37wK5m">
              <reference role="37wK5l" target="3734116213129862527" resolve="parent" />
              <node concept="37vLTw" id="3021153905151791710" role="37wK5m">
                <reference role="3cqZAo" target="7722139651431880818" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151758042" role="37wK5m">
              <reference role="3cqZAo" target="7722139651431880818" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905150326905" role="37wK5m">
              <reference role="3cqZAo" target="7722139651431880826" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7722139651431880818" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7722139651431880819" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7722139651431880820" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7722139651431880822" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7722139651431880823" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7722139651431880825" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7722139651431880826" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7722139651431880828" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="7722139651431880841" role="lGtFl">
        <node concept="TZ5HA" id="7722139651431880853" role="TZ5H!">
          <node concept="1dT_AC" id="7722139651431880857" role="1dT_Ay">
            <property role="1dT_AB" value="Get scope for smart reference, when node doesn't exist yet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3734116213129862527" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="3734116213129862531" role="3clF45" />
      <node concept="3Tm1VV" id="3734116213129862529" role="1B3o_S" />
      <node concept="3clFbS" id="3734116213129862530" role="3clF47">
        <node concept="3clFbJ" id="3734116213129862534" role="3cqZAp">
          <node concept="2OqwBi" id="3734116213129935986" role="3clFbw">
            <node concept="37vLTw" id="3021153905151597115" role="2Oq!k0">
              <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
            </node>
            <node concept="32XrjI" id="3734116213129935990" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3734116213129862536" role="3clFbx">
            <node concept="3clFbJ" id="3734116213129935991" role="3cqZAp">
              <node concept="2OqwBi" id="3734116213129935995" role="3clFbw">
                <node concept="37vLTw" id="3021153905151309335" role="2Oq!k0">
                  <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="3734116213129935999" role="2OqNvi">
                  <node concept="chp4Y" id="3734116213129936001" role="cj9EA">
                    <reference role="cht4Q" target="tpck.3364660638048049748" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3734116213129935993" role="3clFbx">
                <node concept="3cpWs8" id="3734116213129936002" role="3cqZAp">
                  <node concept="3cpWsn" id="3734116213129936003" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3Tqbb2" id="3734116213129936004" role="1tU5fm" />
                    <node concept="2OqwBi" id="3734116213129936007" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151603427" role="2Oq!k0">
                        <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                      </node>
                      <node concept="YBYNd" id="3734116213129936011" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2!JKZl" id="3734116213129936013" role="3cqZAp">
                  <node concept="3clFbS" id="3734116213129936015" role="2LFqv!">
                    <node concept="3clFbJ" id="3734116213129936021" role="3cqZAp">
                      <node concept="2OqwBi" id="3734116213129936025" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363077310" role="2Oq!k0">
                          <reference role="3cqZAo" target="3734116213129936003" resolve="next" />
                        </node>
                        <node concept="1mIQ4w" id="3734116213129936029" role="2OqNvi">
                          <node concept="chp4Y" id="3734116213129936031" role="cj9EA">
                            <reference role="cht4Q" target="tpck.3364660638048049748" resolve="NodeAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3734116213129936023" role="3clFbx">
                        <node concept="3cpWs6" id="3734116213129936032" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363073062" role="3cqZAk">
                            <reference role="3cqZAo" target="3734116213129936003" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3734116213129936036" role="3cqZAp">
                      <node concept="37vLTI" id="3734116213129936038" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363115381" role="37vLTJ">
                          <reference role="3cqZAo" target="3734116213129936003" resolve="next" />
                        </node>
                        <node concept="2OqwBi" id="3734116213129936042" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363088762" role="2Oq!k0">
                            <reference role="3cqZAo" target="3734116213129936003" resolve="next" />
                          </node>
                          <node concept="YBYNd" id="3734116213129936046" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3734116213129936017" role="2!JKZa">
                    <node concept="10Nm6u" id="3734116213129936020" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363096777" role="3uHU7B">
                      <reference role="3cqZAo" target="3734116213129936003" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3734116213129936048" role="3cqZAp">
                  <node concept="37vLTI" id="3734116213129936050" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151727810" role="37vLTJ">
                      <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="3734116213129936054" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151510893" role="2Oq!k0">
                        <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="3734116213129936058" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3734116213129936069" role="3cqZAp">
                  <node concept="3K4zz7" id="3734116213129936081" role="3cqZAk">
                    <node concept="10Nm6u" id="3734116213129936085" role="3K4E3e" />
                    <node concept="2OqwBi" id="3734116213129936087" role="3K4GZi">
                      <node concept="37vLTw" id="3021153905151605639" role="2Oq!k0">
                        <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="3734116213129936091" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="3734116213129936077" role="3K4Cdx">
                      <node concept="10Nm6u" id="3734116213129936080" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905151621505" role="3uHU7B">
                        <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3734116213129936060" role="3cqZAp">
              <node concept="2OqwBi" id="3734116213129936063" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151751678" role="2Oq!k0">
                  <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                </node>
                <node concept="1mfA1w" id="3734116213129936067" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3734116213129936093" role="3cqZAp">
          <node concept="3cpWsn" id="3734116213129936094" role="3cpWs9">
            <property role="TrG5h" value="lastAttr" />
            <node concept="3Tqbb2" id="3734116213129936095" role="1tU5fm" />
            <node concept="2OqwBi" id="3734116213129936125" role="33vP2m">
              <node concept="2OqwBi" id="3734116213129936105" role="2Oq!k0">
                <node concept="2OqwBi" id="3734116213129936100" role="2Oq!k0">
                  <node concept="1PxgMI" id="3734116213129936098" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                    <node concept="37vLTw" id="3021153905151568540" role="1PxMeX">
                      <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3734116213129936104" role="2OqNvi">
                    <reference role="3TtcxE" target="tpck.5169995583184591170" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3734116213129936109" role="2OqNvi">
                  <node concept="1bVj0M" id="3734116213129936110" role="23t8la">
                    <node concept="3clFbS" id="3734116213129936111" role="1bW5cS">
                      <node concept="3clFbF" id="3734116213129936114" role="3cqZAp">
                        <node concept="2OqwBi" id="3734116213129936116" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151679699" role="2Oq!k0">
                            <reference role="3cqZAo" target="3734116213129936112" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3734116213129936121" role="2OqNvi">
                            <node concept="chp4Y" id="3734116213129936123" role="cj9EA">
                              <reference role="cht4Q" target="tpck.3364660638048049748" resolve="NodeAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3734116213129936112" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3734116213129936113" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="3734116213129936129" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3734116213129936131" role="3cqZAp">
          <node concept="3clFbS" id="3734116213129936132" role="3clFbx">
            <node concept="3cpWs6" id="3734116213129936141" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363076626" role="3cqZAk">
                <reference role="3cqZAo" target="3734116213129936094" resolve="lastAttr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3734116213129936136" role="3clFbw">
            <node concept="37vLTw" id="4265636116363116033" role="2Oq!k0">
              <reference role="3cqZAo" target="3734116213129936094" resolve="lastAttr" />
            </node>
            <node concept="3x8VRR" id="3734116213129936140" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3734116213129936144" role="3cqZAp" />
        <node concept="3clFbF" id="3734116213129936147" role="3cqZAp">
          <node concept="2OqwBi" id="3734116213129936149" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328693" role="2Oq!k0">
              <reference role="3cqZAo" target="3734116213129862532" resolve="n" />
            </node>
            <node concept="1mfA1w" id="3734116213129936153" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3734116213129862532" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3734116213129862533" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8401916545537277014">
    <property role="TrG5h" value="SimpleRoleScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="8401916545537277015" role="1B3o_S" />
    <node concept="3uibUv" id="8401916545537277020" role="1zkMxy">
      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
    </node>
    <node concept="312cEg" id="8401916545537277529" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8401916545537277530" role="1B3o_S" />
      <node concept="3Tqbb2" id="8401916545537277532" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8401916545537277533" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8401916545537277534" role="1B3o_S" />
      <node concept="3Tqbb2" id="8401916545537277536" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="8401916545537277544" role="jymVt">
      <property role="TrG5h" value="conceptFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8401916545537277545" role="1B3o_S" />
      <node concept="17QB3L" id="8401916545537277547" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="8401916545537277548" role="jymVt">
      <node concept="3cqZAl" id="8401916545537277549" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277550" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277552" role="3clF47">
        <node concept="3clFbF" id="8401916545537277555" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537277557" role="3clFbG">
            <node concept="2OqwBi" id="8401916545537277607" role="37vLTJ">
              <node concept="Xjq3P" id="8401916545537277610" role="2Oq!k0" />
              <node concept="2OwXpG" id="8401916545537277609" role="2OqNvi">
                <reference role="2Oxat5" target="8401916545537277529" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151604332" role="37vLTx">
              <reference role="3cqZAo" target="8401916545537277553" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277564" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537277566" role="3clFbG">
            <node concept="2OqwBi" id="8401916545537277611" role="37vLTJ">
              <node concept="Xjq3P" id="8401916545537277614" role="2Oq!k0" />
              <node concept="2OwXpG" id="8401916545537277613" role="2OqNvi">
                <reference role="2Oxat5" target="8401916545537277533" resolve="myLink" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151658646" role="37vLTx">
              <reference role="3cqZAo" target="8401916545537277562" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277573" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537277575" role="3clFbG">
            <node concept="2OqwBi" id="8401916545537277615" role="37vLTJ">
              <node concept="Xjq3P" id="8401916545537277618" role="2Oq!k0" />
              <node concept="2OwXpG" id="8401916545537277617" role="2OqNvi">
                <reference role="2Oxat5" target="8401916545537277544" resolve="conceptFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151611758" role="37vLTx">
              <reference role="3cqZAo" target="8401916545537277571" resolve="conceptFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537277553" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8401916545537277554" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537277562" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="8401916545537277563" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537277571" role="3clF46">
        <property role="TrG5h" value="conceptFqName" />
        <node concept="17QB3L" id="8401916545537277572" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="8401916545537277584" role="jymVt">
      <node concept="3cqZAl" id="8401916545537277585" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277586" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277588" role="3clF47">
        <node concept="3clFbF" id="8401916545537277591" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537277593" role="3clFbG">
            <node concept="2OqwBi" id="8401916545537277619" role="37vLTJ">
              <node concept="Xjq3P" id="8401916545537277622" role="2Oq!k0" />
              <node concept="2OwXpG" id="8401916545537277621" role="2OqNvi">
                <reference role="2Oxat5" target="8401916545537277529" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151473541" role="37vLTx">
              <reference role="3cqZAo" target="8401916545537277589" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277600" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537277602" role="3clFbG">
            <node concept="2OqwBi" id="8401916545537277623" role="37vLTJ">
              <node concept="Xjq3P" id="8401916545537277626" role="2Oq!k0" />
              <node concept="2OwXpG" id="8401916545537277625" role="2OqNvi">
                <reference role="2Oxat5" target="8401916545537277533" resolve="myLink" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150318827" role="37vLTx">
              <reference role="3cqZAo" target="8401916545537277598" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277628" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537277635" role="3clFbG">
            <node concept="2OqwBi" id="8401916545537277630" role="37vLTJ">
              <node concept="Xjq3P" id="8401916545537277629" role="2Oq!k0" />
              <node concept="2OwXpG" id="8401916545537277634" role="2OqNvi">
                <reference role="2Oxat5" target="8401916545537277544" resolve="conceptFqName" />
              </node>
            </node>
            <node concept="10Nm6u" id="8401916545537277638" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537277589" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8401916545537277590" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537277598" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="8401916545537277599" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277507" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="8401916545537277508" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277509" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537277510" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537277511" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537277512" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="8401916545537277513" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537277514" role="3clF47">
        <node concept="3cpWs8" id="8401916545537277639" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277640" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="8401916545537277641" role="1tU5fm" />
            <node concept="10Nm6u" id="8401916545537277643" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277645" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277646" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537277664" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277665" role="3clFbx">
                <node concept="3N13vt" id="8401916545537277701" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="8401916545537277683" role="3clFbw">
                <node concept="3fqX7Q" id="8401916545537277686" role="3uHU7w">
                  <node concept="2YIFZM" id="8401916545537277690" role="3fr31v">
                    <reference role="37wK5l" target="iwwu.7651139485607046792" resolve="isAssignableConcept" />
                    <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                    <node concept="2OqwBi" id="6283458501093398859" role="37wK5m">
                      <node concept="liA8E" id="2381446136244094505" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="6283458501093398860" role="2Oq!k0">
                        <node concept="2JrnkZ" id="6283458501093398861" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363111425" role="2JrQYb">
                            <reference role="3cqZAo" target="8401916545537277648" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6283458501093398863" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120312396" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277544" resolve="conceptFqName" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8401916545537277679" role="3uHU7B">
                  <node concept="2OqwBi" id="8401916545537277669" role="3uHU7B">
                    <node concept="Xjq3P" id="8401916545537277668" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8401916545537277673" role="2OqNvi">
                      <reference role="2Oxat5" target="8401916545537277544" resolve="conceptFqName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8401916545537277682" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537277703" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537277704" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="8401916545537277705" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073195426" role="33vP2m">
                  <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
                  <node concept="37vLTw" id="4265636116363110690" role="37wK5m">
                    <reference role="3cqZAo" target="8401916545537277648" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277710" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277711" role="3clFbx">
                <node concept="3clFbJ" id="8401916545537277721" role="3cqZAp">
                  <node concept="3clFbS" id="8401916545537277722" role="3clFbx">
                    <node concept="3clFbF" id="8401916545537277730" role="3cqZAp">
                      <node concept="37vLTI" id="8401916545537277732" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363097172" role="37vLTJ">
                          <reference role="3cqZAo" target="8401916545537277640" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="4265636116363069520" role="37vLTx">
                          <reference role="3cqZAo" target="8401916545537277648" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8401916545537277726" role="3clFbw">
                    <node concept="10Nm6u" id="8401916545537277729" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363073580" role="3uHU7B">
                      <reference role="3cqZAo" target="8401916545537277640" resolve="result" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="8401916545537277736" role="9aQIa">
                    <node concept="3clFbS" id="8401916545537277737" role="9aQI4">
                      <node concept="3cpWs6" id="8401916545537277738" role="3cqZAp">
                        <node concept="10Nm6u" id="8401916545537277740" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8401916545537277715" role="3clFbw">
                <node concept="37vLTw" id="4265636116363081295" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537277704" resolve="name" />
                </node>
                <node concept="liA8E" id="8401916545537277719" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151787942" role="37wK5m">
                    <reference role="3cqZAo" target="8401916545537277512" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277648" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="8401916545537277650" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8401916545537277652" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120259464" role="2Oq!k0">
              <reference role="3cqZAo" target="8401916545537277529" resolve="myNode" />
            </node>
            <node concept="32TBzR" id="8401916545537277656" role="2OqNvi">
              <node concept="1aIX9F" id="8401916545537277658" role="1xVPHs">
                <node concept="25Kdxt" id="8401916545537277660" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120226797" role="25KhWn">
                    <reference role="3cqZAo" target="8401916545537277533" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277742" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068308" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277640" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473221" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277515" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="8401916545537277517" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537277518" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="8401916545537277519" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838063474" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="8401916545537277520" role="3clF47">
        <node concept="3cpWs8" id="8401916545537277744" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277745" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="8401916545537277857" role="1tU5fm" />
            <node concept="2ShNRf" id="8401916545537277858" role="33vP2m">
              <node concept="2T8Vx0" id="8401916545537277860" role="2ShVmc">
                <node concept="2I9FWS" id="8401916545537277861" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277748" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277749" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537277750" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277751" role="3clFbx">
                <node concept="3N13vt" id="8401916545537277752" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="8401916545537277753" role="3clFbw">
                <node concept="3fqX7Q" id="8401916545537277754" role="3uHU7w">
                  <node concept="2YIFZM" id="8401916545537277755" role="3fr31v">
                    <reference role="37wK5l" target="iwwu.7651139485607046792" resolve="isAssignableConcept" />
                    <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                    <node concept="2OqwBi" id="6283458501093398954" role="37wK5m">
                      <node concept="liA8E" id="2381446136244094701" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="6283458501093398955" role="2Oq!k0">
                        <node concept="2JrnkZ" id="6283458501093398956" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363083883" role="2JrQYb">
                            <reference role="3cqZAo" target="8401916545537277790" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6283458501093398958" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120233591" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277544" resolve="conceptFqName" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8401916545537277761" role="3uHU7B">
                  <node concept="2OqwBi" id="8401916545537277762" role="3uHU7B">
                    <node concept="Xjq3P" id="8401916545537277763" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8401916545537277764" role="2OqNvi">
                      <reference role="2Oxat5" target="8401916545537277544" resolve="conceptFqName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8401916545537277765" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537277766" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537277767" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="8401916545537277768" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073287166" role="33vP2m">
                  <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
                  <node concept="37vLTw" id="4265636116363109411" role="37wK5m">
                    <reference role="3cqZAo" target="8401916545537277790" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277865" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277866" role="3clFbx">
                <node concept="3clFbF" id="8401916545537277884" role="3cqZAp">
                  <node concept="2OqwBi" id="8401916545537277886" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363065150" role="2Oq!k0">
                      <reference role="3cqZAo" target="8401916545537277745" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="8401916545537277890" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363094655" role="25WWJ7">
                        <reference role="3cqZAo" target="8401916545537277790" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="8401916545537277874" role="3clFbw">
                <node concept="2OqwBi" id="8401916545537277878" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363066334" role="2Oq!k0">
                    <reference role="3cqZAo" target="8401916545537277767" resolve="name" />
                  </node>
                  <node concept="liA8E" id="8401916545537277882" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="37vLTw" id="3021153905150304371" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277518" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8401916545537277870" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151453218" role="3uHU7B">
                    <reference role="3cqZAo" target="8401916545537277518" resolve="prefix" />
                  </node>
                  <node concept="10Nm6u" id="8401916545537277873" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277790" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="8401916545537277791" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8401916545537277792" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120367799" role="2Oq!k0">
              <reference role="3cqZAo" target="8401916545537277529" resolve="myNode" />
            </node>
            <node concept="32TBzR" id="8401916545537277794" role="2OqNvi">
              <node concept="1aIX9F" id="8401916545537277795" role="1xVPHs">
                <node concept="25Kdxt" id="8401916545537277796" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120250226" role="25KhWn">
                    <reference role="3cqZAo" target="8401916545537277533" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277798" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111861" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277745" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171642" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171644" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702351473220" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277521" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="8401916545537277522" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277523" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537277524" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537277525" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537277526" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8401916545537277527" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537277528" role="3clF47">
        <node concept="3clFbJ" id="8401916545537277896" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277897" role="3clFbx">
            <node concept="3cpWs6" id="8401916545537277915" role="3cqZAp">
              <node concept="10Nm6u" id="8401916545537277917" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="8401916545537277938" role="3clFbw">
            <node concept="3clFbC" id="8401916545537277942" role="3uHU7B">
              <node concept="10Nm6u" id="8401916545537277945" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151751680" role="3uHU7B">
                <reference role="3cqZAo" target="8401916545537277526" resolve="node" />
              </node>
            </node>
            <node concept="3y3z36" id="8401916545537277910" role="3uHU7w">
              <node concept="2OqwBi" id="8401916545537277911" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150309919" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537277526" resolve="node" />
                </node>
                <node concept="1mfA1w" id="8401916545537277913" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3021153905120294278" role="3uHU7w">
                <reference role="3cqZAo" target="8401916545537277529" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8401916545537277921" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277922" role="3clFbx">
            <node concept="3cpWs6" id="8401916545537277947" role="3cqZAp">
              <node concept="10Nm6u" id="8401916545537277949" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="8401916545537277924" role="3clFbw">
            <node concept="3fqX7Q" id="8401916545537277925" role="3uHU7w">
              <node concept="2YIFZM" id="8401916545537277926" role="3fr31v">
                <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                <reference role="37wK5l" target="iwwu.7651139485607046792" resolve="isAssignableConcept" />
                <node concept="2OqwBi" id="6283458501093398651" role="37wK5m">
                  <node concept="liA8E" id="2381446136244094605" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="6283458501093398652" role="2Oq!k0">
                    <node concept="2JrnkZ" id="6283458501093398653" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151579929" role="2JrQYb">
                        <reference role="3cqZAo" target="8401916545537277526" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6283458501093398655" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120302997" role="37wK5m">
                  <reference role="3cqZAo" target="8401916545537277544" resolve="conceptFqName" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="8401916545537277932" role="3uHU7B">
              <node concept="2OqwBi" id="8401916545537277933" role="3uHU7B">
                <node concept="Xjq3P" id="8401916545537277934" role="2Oq!k0" />
                <node concept="2OwXpG" id="8401916545537277935" role="2OqNvi">
                  <reference role="2Oxat5" target="8401916545537277544" resolve="conceptFqName" />
                </node>
              </node>
              <node concept="10Nm6u" id="8401916545537277936" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8401916545537277920" role="3cqZAp" />
        <node concept="3cpWs8" id="8401916545537277800" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277801" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="8401916545537277894" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073305806" role="33vP2m">
              <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
              <node concept="37vLTw" id="3021153905151616859" role="37wK5m">
                <reference role="3cqZAo" target="8401916545537277526" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277804" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277805" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537277952" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277953" role="3clFbx">
                <node concept="3N13vt" id="8401916545537277961" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="8401916545537277957" role="3clFbw">
                <node concept="37vLTw" id="4265636116363074109" role="3uHU7B">
                  <reference role="3cqZAo" target="8401916545537277846" resolve="n" />
                </node>
                <node concept="37vLTw" id="3021153905151608199" role="3uHU7w">
                  <reference role="3cqZAo" target="8401916545537277526" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277806" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277807" role="3clFbx">
                <node concept="3N13vt" id="8401916545537277808" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="8401916545537277809" role="3clFbw">
                <node concept="3fqX7Q" id="8401916545537277810" role="3uHU7w">
                  <node concept="2YIFZM" id="8401916545537277811" role="3fr31v">
                    <reference role="37wK5l" target="iwwu.7651139485607046792" resolve="isAssignableConcept" />
                    <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                    <node concept="2OqwBi" id="6283458501093398669" role="37wK5m">
                      <node concept="liA8E" id="2381446136244094761" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="6283458501093398670" role="2Oq!k0">
                        <node concept="2JrnkZ" id="6283458501093398671" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363073517" role="2JrQYb">
                            <reference role="3cqZAo" target="8401916545537277846" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6283458501093398673" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120368802" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277544" resolve="conceptFqName" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8401916545537277817" role="3uHU7B">
                  <node concept="2OqwBi" id="8401916545537277818" role="3uHU7B">
                    <node concept="Xjq3P" id="8401916545537277819" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8401916545537277820" role="2OqNvi">
                      <reference role="2Oxat5" target="8401916545537277544" resolve="conceptFqName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8401916545537277821" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537277822" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537277823" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="8401916545537277824" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073284602" role="33vP2m">
                  <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
                  <node concept="37vLTw" id="4265636116363080364" role="37wK5m">
                    <reference role="3cqZAo" target="8401916545537277846" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277827" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277828" role="3clFbx">
                <node concept="3SKdUt" id="8401916545537277967" role="3cqZAp">
                  <node concept="3SKdUq" id="8401916545537277968" role="3SKWNk">
                    <property role="3SKdUp" value="ambiguity" />
                  </node>
                </node>
                <node concept="3cpWs6" id="8401916545537277963" role="3cqZAp">
                  <node concept="10Nm6u" id="8401916545537277965" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="8401916545537277842" role="3clFbw">
                <node concept="37vLTw" id="4265636116363069156" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537277823" resolve="name" />
                </node>
                <node concept="liA8E" id="8401916545537277844" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363077795" role="37wK5m">
                    <reference role="3cqZAo" target="8401916545537277801" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277846" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="8401916545537277847" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8401916545537277848" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120348169" role="2Oq!k0">
              <reference role="3cqZAo" target="8401916545537277529" resolve="myNode" />
            </node>
            <node concept="32TBzR" id="8401916545537277850" role="2OqNvi">
              <node concept="1aIX9F" id="8401916545537277851" role="1xVPHs">
                <node concept="25Kdxt" id="8401916545537277852" role="1aIX9E">
                  <node concept="37vLTw" id="3021153905120271041" role="25KhWn">
                    <reference role="3cqZAo" target="8401916545537277533" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277854" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068483" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277801" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473219" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277537" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="8401916545537277541" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277539" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277540" role="3clF47" />
      <node concept="37vLTG" id="8401916545537277542" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="8401916545537277543" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3587601930838053774" role="jymVt">
      <property role="TrG5h" value="forNamedElements" />
      <node concept="3uibUv" id="3587601930838053778" role="3clF45">
        <reference role="3uigEE" target="8401916545537277014" resolve="SimpleRoleScope" />
      </node>
      <node concept="3Tm1VV" id="3587601930838053776" role="1B3o_S" />
      <node concept="3clFbS" id="3587601930838053777" role="3clF47">
        <node concept="3cpWs6" id="3587601930838063475" role="3cqZAp">
          <node concept="2ShNRf" id="3587601930838063477" role="3cqZAk">
            <node concept="YeOm9" id="3587601930838063479" role="2ShVmc">
              <node concept="1Y3b0j" id="3587601930838063480" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="8401916545537277014" resolve="SimpleRoleScope" />
                <reference role="37wK5l" target="8401916545537277584" resolve="SimpleRoleScope" />
                <node concept="3Tm1VV" id="3587601930838063481" role="1B3o_S" />
                <node concept="37vLTw" id="3021153905151367584" role="37wK5m">
                  <reference role="3cqZAo" target="3587601930838053779" resolve="node" />
                </node>
                <node concept="37vLTw" id="3021153905151657170" role="37wK5m">
                  <reference role="3cqZAo" target="3587601930838053781" resolve="linkDeclaration" />
                </node>
                <node concept="3clFb_" id="3587601930838063482" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="3587601930838063483" role="3clF45" />
                  <node concept="3Tm1VV" id="3587601930838063484" role="1B3o_S" />
                  <node concept="37vLTG" id="3587601930838063485" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="3587601930838063486" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3587601930838063487" role="3clF47">
                    <node concept="3clFbF" id="3587601930838063492" role="3cqZAp">
                      <node concept="2OqwBi" id="3587601930838063496" role="3clFbG">
                        <node concept="1PxgMI" id="3587601930838063494" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                          <node concept="37vLTw" id="3021153905151598808" role="1PxMeX">
                            <reference role="3cqZAo" target="3587601930838063485" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3587601930838063500" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702351475881" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3587601930838053779" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3587601930838053780" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3587601930838053781" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="3587601930838053783" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8401916545537277021">
    <property role="TrG5h" value="CompositeScope" />
    <node concept="3Tm1VV" id="8401916545537277022" role="1B3o_S" />
    <node concept="3uibUv" id="8401916545537277027" role="1zkMxy">
      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
    </node>
    <node concept="312cEg" id="8401916545537277028" role="jymVt">
      <property role="TrG5h" value="myScopes" />
      <node concept="3Tm6S6" id="8401916545537277029" role="1B3o_S" />
      <node concept="3uibUv" id="8401916545537277031" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8401916545537277033" role="11_B2D">
          <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8401916545537277023" role="jymVt">
      <node concept="3cqZAl" id="8401916545537277024" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277025" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277026" role="3clF47">
        <node concept="3clFbF" id="8401916545537277038" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537277044" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203238" role="37vLTJ">
              <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
            </node>
            <node concept="2ShNRf" id="8401916545537277047" role="37vLTx">
              <node concept="1pGfFk" id="8401916545537277049" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8401916545537277051" role="1pMfVU">
                  <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277054" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277055" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537277061" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277062" role="3clFbx">
                <node concept="3clFbF" id="8401916545537277085" role="3cqZAp">
                  <node concept="2OqwBi" id="8401916545537277087" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120254970" role="2Oq!k0">
                      <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
                    </node>
                    <node concept="liA8E" id="8401916545537277091" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="2OqwBi" id="8401916545537277092" role="37wK5m">
                        <node concept="1eOMI4" id="8401916545537277080" role="2Oq!k0">
                          <node concept="10QFUN" id="8401916545537277081" role="1eOMHV">
                            <node concept="3uibUv" id="8401916545537277082" role="10QFUM">
                              <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
                            </node>
                            <node concept="37vLTw" id="4265636116363077276" role="10QFUP">
                              <reference role="3cqZAo" target="8401916545537277057" resolve="scope" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8401916545537277109" role="2OqNvi">
                          <reference role="37wK5l" target="8401916545537277096" resolve="getScopes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="8401916545537277070" role="3clFbw">
                <node concept="3uibUv" id="8401916545537277073" role="2ZW6by">
                  <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
                </node>
                <node concept="37vLTw" id="4265636116363092338" role="2ZW6bz">
                  <reference role="3cqZAo" target="8401916545537277057" resolve="scope" />
                </node>
              </node>
              <node concept="3eNFk2" id="8401916545537277110" role="3eNLev">
                <node concept="3clFbS" id="8401916545537277112" role="3eOfB_">
                  <node concept="3clFbF" id="8401916545537277118" role="3cqZAp">
                    <node concept="2OqwBi" id="8401916545537277120" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120188646" role="2Oq!k0">
                        <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
                      </node>
                      <node concept="liA8E" id="8401916545537277124" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363074657" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537277057" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8401916545537277114" role="3eO9!A">
                  <node concept="10Nm6u" id="8401916545537277117" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363092059" role="3uHU7B">
                    <reference role="3cqZAo" target="8401916545537277057" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277057" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="8401916545537277059" role="1tU5fm">
              <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151610771" role="1DdaDG">
            <reference role="3cqZAo" target="8401916545537277034" resolve="scopeChain" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537277034" role="3clF46">
        <property role="TrG5h" value="scopeChain" />
        <node concept="8X2XB" id="8401916545537277036" role="1tU5fm">
          <node concept="3uibUv" id="8401916545537277035" role="8Xvag">
            <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277126" role="jymVt">
      <property role="TrG5h" value="addScope" />
      <node concept="3cqZAl" id="8401916545537277127" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277128" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277129" role="3clF47">
        <node concept="3clFbJ" id="8401916545537277140" role="3cqZAp">
          <node concept="2ZW3vV" id="8401916545537277144" role="3clFbw">
            <node concept="3uibUv" id="8401916545537277147" role="2ZW6by">
              <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
            </node>
            <node concept="37vLTw" id="3021153905151617237" role="2ZW6bz">
              <reference role="3cqZAo" target="8401916545537277130" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="8401916545537277142" role="3clFbx">
            <node concept="3clFbF" id="8401916545537277148" role="3cqZAp">
              <node concept="2OqwBi" id="8401916545537277150" role="3clFbG">
                <node concept="37vLTw" id="3021153905120333125" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
                </node>
                <node concept="liA8E" id="8401916545537277154" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="8401916545537277161" role="37wK5m">
                    <node concept="1eOMI4" id="8401916545537277155" role="2Oq!k0">
                      <node concept="10QFUN" id="8401916545537277156" role="1eOMHV">
                        <node concept="3uibUv" id="8401916545537277159" role="10QFUM">
                          <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
                        </node>
                        <node concept="37vLTw" id="3021153905150340004" role="10QFUP">
                          <reference role="3cqZAo" target="8401916545537277130" resolve="scope" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8401916545537277165" role="2OqNvi">
                      <reference role="37wK5l" target="8401916545537277096" resolve="getScopes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8401916545537277171" role="3eNLev">
            <node concept="3y3z36" id="8401916545537277175" role="3eO9!A">
              <node concept="10Nm6u" id="8401916545537277178" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151712230" role="3uHU7B">
                <reference role="3cqZAo" target="8401916545537277130" resolve="scope" />
              </node>
            </node>
            <node concept="3clFbS" id="8401916545537277173" role="3eOfB_">
              <node concept="3clFbF" id="8401916545537277179" role="3cqZAp">
                <node concept="2OqwBi" id="8401916545537277181" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120246752" role="2Oq!k0">
                    <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
                  </node>
                  <node concept="liA8E" id="8401916545537277185" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="3021153905151512318" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277130" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537277130" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="8401916545537277131" role="1tU5fm">
          <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277096" role="jymVt">
      <property role="TrG5h" value="getScopes" />
      <node concept="3uibUv" id="8401916545537277097" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8401916545537277098" role="11_B2D">
          <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8401916545537277099" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277100" role="3clF47">
        <node concept="3clFbF" id="8401916545537277103" role="3cqZAp">
          <node concept="2YIFZM" id="8401916545537277107" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableCollection(java%dutil%dCollection)%cjava%dutil%dCollection" resolve="unmodifiableCollection" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3021153905120211469" role="37wK5m">
              <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277187" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="8401916545537277188" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277189" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537277190" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537277191" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537277192" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="8401916545537277193" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537277194" role="3clF47">
        <node concept="3cpWs8" id="8401916545537277209" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277210" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="8401916545537277283" role="1tU5fm" />
            <node concept="10Nm6u" id="8401916545537277285" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277243" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277244" role="2LFqv!">
            <node concept="3cpWs8" id="8401916545537277250" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537277251" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3Tqbb2" id="8401916545537277252" role="1tU5fm" />
                <node concept="2OqwBi" id="8401916545537277255" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363086112" role="2Oq!k0">
                    <reference role="3cqZAo" target="8401916545537277246" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="8401916545537277259" role="2OqNvi">
                    <reference role="37wK5l" target="3734116213129862467" resolve="resolve" />
                    <node concept="37vLTw" id="3021153905151297650" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277190" resolve="contextNode" />
                    </node>
                    <node concept="37vLTw" id="3021153905151297280" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277192" resolve="refText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277264" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277265" role="3clFbx">
                <node concept="3clFbJ" id="8401916545537277291" role="3cqZAp">
                  <node concept="3eNFk2" id="5273009634699384400" role="3eNLev">
                    <node concept="3y3z36" id="5273009634699402203" role="3eO9!A">
                      <node concept="37vLTw" id="5273009634699408344" role="3uHU7w">
                        <reference role="3cqZAo" target="8401916545537277251" resolve="r" />
                      </node>
                      <node concept="37vLTw" id="5273009634699389807" role="3uHU7B">
                        <reference role="3cqZAo" target="8401916545537277210" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5273009634699384401" role="3eOfB_">
                      <node concept="3SKdUt" id="5273009634699384402" role="3cqZAp">
                        <node concept="3SKdUq" id="5273009634699384403" role="3SKWNk">
                          <property role="3SKdUp" value="ambiguity" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5273009634699384404" role="3cqZAp">
                        <node concept="10Nm6u" id="5273009634699384405" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8401916545537277295" role="3clFbw">
                    <node concept="10Nm6u" id="8401916545537277298" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363105201" role="3uHU7B">
                      <reference role="3cqZAo" target="8401916545537277210" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8401916545537277293" role="3clFbx">
                    <node concept="3clFbF" id="8401916545537277299" role="3cqZAp">
                      <node concept="37vLTI" id="8401916545537277301" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100623" role="37vLTJ">
                          <reference role="3cqZAo" target="8401916545537277210" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="4265636116363090236" role="37vLTx">
                          <reference role="3cqZAo" target="8401916545537277251" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8401916545537277269" role="3clFbw">
                <node concept="10Nm6u" id="8401916545537277272" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363072475" role="3uHU7B">
                  <reference role="3cqZAo" target="8401916545537277251" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277246" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="8401916545537277248" role="1tU5fm">
              <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120226681" role="1DdaDG">
            <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277288" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076548" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277210" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351477892" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277195" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="8401916545537277197" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537277198" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="8401916545537277199" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838112658" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="8401916545537277200" role="3clF47">
        <node concept="3cpWs8" id="8401916545537277314" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277315" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="8401916545537277316" role="1tU5fm" />
            <node concept="2ShNRf" id="8401916545537277318" role="33vP2m">
              <node concept="2T8Vx0" id="8401916545537277320" role="2ShVmc">
                <node concept="2I9FWS" id="8401916545537277321" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277327" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277328" role="2LFqv!">
            <node concept="3clFbF" id="8401916545537277334" role="3cqZAp">
              <node concept="2OqwBi" id="8401916545537277336" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072087" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537277315" resolve="result" />
                </node>
                <node concept="X8dFx" id="8401916545537277340" role="2OqNvi">
                  <node concept="2OqwBi" id="8401916545537277343" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363111284" role="2Oq!k0">
                      <reference role="3cqZAo" target="8401916545537277330" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="8401916545537277347" role="2OqNvi">
                      <reference role="37wK5l" target="3734116213129862471" resolve="getAvailableElements" />
                      <node concept="37vLTw" id="3021153905150339124" role="37wK5m">
                        <reference role="3cqZAo" target="8401916545537277198" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277330" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="8401916545537277332" role="1tU5fm">
              <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120340015" role="1DdaDG">
            <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277325" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068586" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277315" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171514" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171516" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702351477891" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537277201" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="8401916545537277202" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537277203" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537277204" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537277205" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537277206" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8401916545537277207" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537277208" role="3clF47">
        <node concept="3cpWs8" id="8401916545537277462" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277463" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="8401916545537277503" role="1tU5fm" />
            <node concept="10Nm6u" id="8401916545537277465" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277466" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277467" role="2LFqv!">
            <node concept="3cpWs8" id="8401916545537277468" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537277469" role="3cpWs9">
                <property role="TrG5h" value="refText" />
                <node concept="17QB3L" id="8401916545537277505" role="1tU5fm" />
                <node concept="2OqwBi" id="8401916545537277471" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363073459" role="2Oq!k0">
                    <reference role="3cqZAo" target="8401916545537277496" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="8401916545537277473" role="2OqNvi">
                    <reference role="37wK5l" target="3734116213129862484" resolve="getReferenceText" />
                    <node concept="37vLTw" id="3021153905151697592" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277204" resolve="contextNode" />
                    </node>
                    <node concept="37vLTw" id="3021153905151338401" role="37wK5m">
                      <reference role="3cqZAo" target="8401916545537277206" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277476" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277477" role="3clFbx">
                <node concept="3clFbJ" id="8401916545537277478" role="3cqZAp">
                  <node concept="3clFbC" id="8401916545537277479" role="3clFbw">
                    <node concept="10Nm6u" id="8401916545537277480" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363076619" role="3uHU7B">
                      <reference role="3cqZAo" target="8401916545537277463" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8401916545537277482" role="3clFbx">
                    <node concept="3clFbF" id="8401916545537277483" role="3cqZAp">
                      <node concept="37vLTI" id="8401916545537277484" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363110100" role="37vLTJ">
                          <reference role="3cqZAo" target="8401916545537277463" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="4265636116363100056" role="37vLTx">
                          <reference role="3cqZAo" target="8401916545537277469" resolve="refText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="8401916545537277487" role="9aQIa">
                    <node concept="3clFbS" id="8401916545537277488" role="9aQI4">
                      <node concept="3SKdUt" id="8401916545537277489" role="3cqZAp">
                        <node concept="3SKdUq" id="8401916545537277490" role="3SKWNk">
                          <property role="3SKdUp" value="ambiguity" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8401916545537277491" role="3cqZAp">
                        <node concept="10Nm6u" id="8401916545537277492" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8401916545537277493" role="3clFbw">
                <node concept="10Nm6u" id="8401916545537277494" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363104861" role="3uHU7B">
                  <reference role="3cqZAo" target="8401916545537277469" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277496" role="1Duv9x">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="8401916545537277497" role="1tU5fm">
              <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120198307" role="1DdaDG">
            <reference role="3cqZAo" target="8401916545537277028" resolve="myScopes" />
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277500" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111335" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277463" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351477890" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8401916545537277349" role="jymVt">
      <property role="TrG5h" value="createComposite" />
      <node concept="3uibUv" id="8401916545537277461" role="3clF45">
        <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="8401916545537277351" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277352" role="3clF47">
        <node concept="3cpWs8" id="8401916545537277359" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277360" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="8401916545537277361" role="1tU5fm">
              <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
            </node>
            <node concept="10Nm6u" id="8401916545537277363" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537277365" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537277366" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537277373" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277374" role="3clFbx">
                <node concept="3N13vt" id="8401916545537277389" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="8401916545537277386" role="3clFbw">
                <node concept="37vLTw" id="4265636116363116347" role="3uHU7B">
                  <reference role="3cqZAo" target="8401916545537277368" resolve="s" />
                </node>
                <node concept="10Nm6u" id="8401916545537277388" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277391" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537277392" role="3clFbx">
                <node concept="3clFbF" id="8401916545537277400" role="3cqZAp">
                  <node concept="37vLTI" id="8401916545537277402" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363103829" role="37vLTJ">
                      <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                    </node>
                    <node concept="37vLTw" id="4265636116363086343" role="37vLTx">
                      <reference role="3cqZAo" target="8401916545537277368" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8401916545537277396" role="3clFbw">
                <node concept="10Nm6u" id="8401916545537277399" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363086077" role="3uHU7B">
                  <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                </node>
              </node>
              <node concept="3eNFk2" id="8401916545537277406" role="3eNLev">
                <node concept="2ZW3vV" id="8401916545537277410" role="3eO9!A">
                  <node concept="3uibUv" id="8401916545537277413" role="2ZW6by">
                    <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
                  </node>
                  <node concept="37vLTw" id="4265636116363079285" role="2ZW6bz">
                    <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                  </node>
                </node>
                <node concept="3clFbS" id="8401916545537277408" role="3eOfB_">
                  <node concept="3clFbF" id="8401916545537277415" role="3cqZAp">
                    <node concept="2OqwBi" id="8401916545537277420" role="3clFbG">
                      <node concept="1eOMI4" id="8401916545537277416" role="2Oq!k0">
                        <node concept="10QFUN" id="8401916545537277417" role="1eOMHV">
                          <node concept="3uibUv" id="8401916545537277418" role="10QFUM">
                            <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
                          </node>
                          <node concept="37vLTw" id="4265636116363077278" role="10QFUP">
                            <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8401916545537277424" role="2OqNvi">
                        <reference role="37wK5l" target="8401916545537277126" resolve="addScope" />
                        <node concept="37vLTw" id="4265636116363107833" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537277368" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="8401916545537277426" role="3eNLev">
                <node concept="2ZW3vV" id="8401916545537277430" role="3eO9!A">
                  <node concept="3uibUv" id="8401916545537277433" role="2ZW6by">
                    <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102437" role="2ZW6bz">
                    <reference role="3cqZAo" target="8401916545537277368" resolve="s" />
                  </node>
                </node>
                <node concept="3clFbS" id="8401916545537277428" role="3eOfB_">
                  <node concept="3clFbF" id="8401916545537277434" role="3cqZAp">
                    <node concept="2OqwBi" id="8401916545537277439" role="3clFbG">
                      <node concept="1eOMI4" id="8401916545537277435" role="2Oq!k0">
                        <node concept="10QFUN" id="8401916545537277436" role="1eOMHV">
                          <node concept="3uibUv" id="8401916545537277437" role="10QFUM">
                            <reference role="3uigEE" target="8401916545537277021" resolve="CompositeScope" />
                          </node>
                          <node concept="37vLTw" id="4265636116363098545" role="10QFUP">
                            <reference role="3cqZAo" target="8401916545537277368" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8401916545537277443" role="2OqNvi">
                        <reference role="37wK5l" target="8401916545537277126" resolve="addScope" />
                        <node concept="37vLTw" id="4265636116363074486" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8401916545537309412" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537309414" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363088405" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                      </node>
                      <node concept="37vLTw" id="4265636116363110001" role="37vLTx">
                        <reference role="3cqZAo" target="8401916545537277368" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8401916545537277445" role="9aQIa">
                <node concept="3clFbS" id="8401916545537277446" role="9aQI4">
                  <node concept="3clFbF" id="8401916545537277447" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537277449" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363071498" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                      </node>
                      <node concept="2ShNRf" id="8401916545537277452" role="37vLTx">
                        <node concept="1pGfFk" id="8401916545537277454" role="2ShVmc">
                          <reference role="37wK5l" target="8401916545537277023" resolve="CompositeScope" />
                          <node concept="37vLTw" id="4265636116363077611" role="37wK5m">
                            <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
                          </node>
                          <node concept="37vLTw" id="4265636116363101730" role="37wK5m">
                            <reference role="3cqZAo" target="8401916545537277368" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537277368" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="8401916545537277370" role="1tU5fm">
              <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151601722" role="1DdaDG">
            <reference role="3cqZAo" target="8401916545537277353" resolve="scopes" />
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537277459" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096290" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277360" resolve="last" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537277353" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="8X2XB" id="8401916545537277355" role="1tU5fm">
          <node concept="3uibUv" id="8401916545537277354" role="8Xvag">
            <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8401916545537281524">
    <property role="TrG5h" value="ScopeAdapter" />
    <node concept="3Tm1VV" id="8401916545537281525" role="1B3o_S" />
    <node concept="3uibUv" id="8401916545537281530" role="EKbjA">
      <reference role="3uigEE" target="inbo.4642948870877889221" resolve="ISearchScope" />
    </node>
    <node concept="3UR2Jj" id="8401916545537281531" role="lGtFl">
      <node concept="TZ5HA" id="8401916545537281532" role="TZ5H!">
        <node concept="1dT_AC" id="8401916545537281533" role="1dT_Ay">
          <property role="1dT_AB" value="* Temporary solution to adapt Scope to deprecated ISearchScope." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8401916545537307363" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="8401916545537307364" role="1B3o_S" />
      <node concept="3uibUv" id="8401916545537307366" role="1tU5fm">
        <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="3clFbW" id="8401916545537281526" role="jymVt">
      <node concept="3cqZAl" id="8401916545537281527" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537281528" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537281529" role="3clF47">
        <node concept="3clFbF" id="8401916545537307369" role="3cqZAp">
          <node concept="37vLTI" id="8401916545537307376" role="3clFbG">
            <node concept="37vLTw" id="3021153905151722087" role="37vLTx">
              <reference role="3cqZAo" target="8401916545537307367" resolve="scope" />
            </node>
            <node concept="2OqwBi" id="8401916545537307371" role="37vLTJ">
              <node concept="Xjq3P" id="8401916545537307370" role="2Oq!k0" />
              <node concept="2OwXpG" id="8401916545537307375" role="2OqNvi">
                <reference role="2Oxat5" target="8401916545537307363" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537307367" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="8401916545537307368" role="1tU5fm">
          <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537307380" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="8401916545537307381" role="1B3o_S" />
      <node concept="3uibUv" id="8401916545537307382" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8401916545537307383" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537307384" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="8401916545537307385" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="8401916545537307386" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8401916545537307387" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8401916545537307388" role="3clF47">
        <node concept="3cpWs8" id="8401916545537307473" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537307474" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="8401916545537307475" role="1tU5fm" />
            <node concept="2OqwBi" id="3535966925184173659" role="33vP2m">
              <node concept="2OqwBi" id="8401916545537307478" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120218559" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537307363" resolve="scope" />
                </node>
                <node concept="liA8E" id="8401916545537307482" role="2OqNvi">
                  <reference role="37wK5l" target="3734116213129862471" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="8401916545537307483" role="37wK5m" />
                </node>
              </node>
              <node concept="ANE8D" id="3535966925184173664" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8401916545537307485" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537307486" role="3clFbx">
            <node concept="3cpWs8" id="8401916545537307497" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537307498" role="3cpWs9">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="8401916545537307499" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="8401916545537307502" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="8401916545537307505" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363116217" role="2Oq!k0">
                    <reference role="3cqZAo" target="8401916545537307474" resolve="result" />
                  </node>
                  <node concept="uNJiE" id="8401916545537307509" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="8401916545537307515" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537307517" role="2LFqv!">
                <node concept="3cpWs8" id="8401916545537307524" role="3cqZAp">
                  <node concept="3cpWsn" id="8401916545537307525" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="8401916545537307526" role="1tU5fm" />
                    <node concept="2OqwBi" id="8401916545537307529" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363104457" role="2Oq!k0">
                        <reference role="3cqZAo" target="8401916545537307498" resolve="it" />
                      </node>
                      <node concept="liA8E" id="8401916545537307533" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8401916545537307535" role="3cqZAp">
                  <node concept="3clFbS" id="8401916545537307536" role="3clFbx">
                    <node concept="3clFbF" id="8401916545537307548" role="3cqZAp">
                      <node concept="2OqwBi" id="8401916545537307550" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363087464" role="2Oq!k0">
                          <reference role="3cqZAo" target="8401916545537307498" resolve="it" />
                        </node>
                        <node concept="liA8E" id="8401916545537307554" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dremove()%cvoid" resolve="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="8401916545537307539" role="3clFbw">
                    <node concept="2OqwBi" id="8401916545537307542" role="3fr31v">
                      <node concept="37vLTw" id="3021153905151398039" role="2Oq!k0">
                        <reference role="3cqZAo" target="8401916545537307384" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="8401916545537307546" role="2OqNvi">
                        <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                        <node concept="37vLTw" id="4265636116363079979" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537307525" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8401916545537307519" role="2!JKZa">
                <node concept="37vLTw" id="4265636116363066785" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537307498" resolve="it" />
                </node>
                <node concept="liA8E" id="8401916545537307523" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8401916545537307490" role="3clFbw">
            <node concept="10Nm6u" id="8401916545537307493" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151417777" role="3uHU7B">
              <reference role="3cqZAo" target="8401916545537307384" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537307513" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085225" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537307474" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351470504" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537307391" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInScope" />
      <node concept="3Tm1VV" id="8401916545537307392" role="1B3o_S" />
      <node concept="10P_77" id="8401916545537307393" role="3clF45" />
      <node concept="37vLTG" id="8401916545537307394" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8401916545537307395" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8401916545537307396" role="3clF47">
        <node concept="3clFbF" id="8401916545537307457" role="3cqZAp">
          <node concept="2OqwBi" id="8401916545537307465" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198755" role="2Oq!k0">
              <reference role="3cqZAo" target="8401916545537307363" resolve="scope" />
            </node>
            <node concept="liA8E" id="3587601930838143743" role="2OqNvi">
              <reference role="37wK5l" target="3587601930837971986" resolve="contains" />
              <node concept="37vLTw" id="3021153905151505123" role="37wK5m">
                <reference role="3cqZAo" target="8401916545537307394" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351470496" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537307399" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="8401916545537307400" role="1B3o_S" />
      <node concept="3uibUv" id="8401916545537307401" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8401916545537307402" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8401916545537307403" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8401916545537307404" role="3clF47">
        <node concept="3clFbF" id="8401916545537307448" role="3cqZAp">
          <node concept="2OqwBi" id="3535966925184173683" role="3clFbG">
            <node concept="2OqwBi" id="8401916545537307450" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120352509" role="2Oq!k0">
                <reference role="3cqZAo" target="8401916545537307363" resolve="scope" />
              </node>
              <node concept="liA8E" id="8401916545537307454" role="2OqNvi">
                <reference role="37wK5l" target="3734116213129862471" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="8401916545537307455" role="37wK5m" />
              </node>
            </node>
            <node concept="ANE8D" id="3535966925184173688" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351470514" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537307407" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="8401916545537307408" role="1B3o_S" />
      <node concept="3uibUv" id="8401916545537307409" role="3clF45">
        <reference role="3uigEE" target="inbo.4642948870877862679" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="8401916545537307410" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8401916545537307411" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537307412" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="8401916545537307413" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537307414" role="3clF47">
        <node concept="3clFbF" id="8401916545537307418" role="3cqZAp">
          <node concept="2ShNRf" id="8401916545537307419" role="3clFbG">
            <node concept="YeOm9" id="8401916545537307421" role="2ShVmc">
              <node concept="1Y3b0j" id="8401916545537307422" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="inbo.4642948870877862679" resolve="IReferenceInfoResolver" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8401916545537307423" role="1B3o_S" />
                <node concept="3clFb_" id="8401916545537307424" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="resolve" />
                  <node concept="3Tm1VV" id="8401916545537307425" role="1B3o_S" />
                  <node concept="3Tqbb2" id="8401916545537307426" role="3clF45" />
                  <node concept="37vLTG" id="8401916545537307427" role="3clF46">
                    <property role="TrG5h" value="referenceInfo" />
                    <node concept="17QB3L" id="8401916545537307428" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="8401916545537307429" role="3clF46">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="8401916545537307430" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="P!JXv" id="8401916545537307431" role="lGtFl">
                    <node concept="TZ5HA" id="8401916545537307432" role="TZ5H!">
                      <node concept="1dT_AC" id="8401916545537307433" role="1dT_Ay">
                        <property role="1dT_AB" value="* Finds node by referenceInfo and optional targetModelReference." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8401916545537307434" role="3clF47">
                    <node concept="3cpWs6" id="8401916545537307435" role="3cqZAp">
                      <node concept="2OqwBi" id="8401916545537307438" role="3cqZAk">
                        <node concept="37vLTw" id="3021153905120335033" role="2Oq!k0">
                          <reference role="3cqZAo" target="8401916545537307363" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="8401916545537307442" role="2OqNvi">
                          <reference role="37wK5l" target="3734116213129862467" resolve="resolve" />
                          <node concept="37vLTw" id="3021153905151485691" role="37wK5m">
                            <reference role="3cqZAo" target="8401916545537307410" resolve="referenceNode" />
                          </node>
                          <node concept="37vLTw" id="3021153905151615205" role="37wK5m">
                            <reference role="3cqZAo" target="8401916545537307427" resolve="referenceInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702351472843" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351470510" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8401916545537551267">
    <property role="TrG5h" value="ModelPlusImportedScope" />
    <node concept="3Tm1VV" id="8401916545537551268" role="1B3o_S" />
    <node concept="3uibUv" id="16879048186417754" role="1zkMxy">
      <reference role="3uigEE" target="16879048186085434" resolve="ModelsScope" />
    </node>
    <node concept="3clFbW" id="8401916545537551308" role="jymVt">
      <node concept="3cqZAl" id="8401916545537551309" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537551310" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537551312" role="3clF47">
        <node concept="XkiVB" id="16879048186424543" role="3cqZAp">
          <reference role="37wK5l" target="16879048186141826" resolve="ModelsScope" />
          <node concept="1rXfSq" id="16879048186425026" role="37wK5m">
            <reference role="37wK5l" target="16879048186379832" resolve="getImportedModels" />
            <node concept="37vLTw" id="16879048186432269" role="37wK5m">
              <reference role="3cqZAo" target="8401916545537551313" resolve="model" />
            </node>
          </node>
          <node concept="37vLTw" id="16879048186426554" role="37wK5m">
            <reference role="3cqZAo" target="8401916545537551322" resolve="rootsOnly" />
          </node>
          <node concept="37vLTw" id="16879048186428004" role="37wK5m">
            <reference role="3cqZAo" target="8401916545537551708" resolve="targetConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8401916545537551313" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="8401916545537551314" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537551322" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <node concept="10P_77" id="8401916545537551323" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537551708" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="17QB3L" id="8401916545537551710" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="16879048186379832" role="jymVt">
      <property role="TrG5h" value="getImportedModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="8401916545537551355" role="3clF47">
        <node concept="3clFbJ" id="8401916545537551380" role="3cqZAp">
          <node concept="3clFbC" id="16879048186412941" role="3clFbw">
            <node concept="37vLTw" id="16879048186384760" role="3uHU7B">
              <reference role="3cqZAo" target="16879048186381194" resolve="model" />
            </node>
            <node concept="10Nm6u" id="8401916545537551388" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8401916545537551381" role="3clFbx">
            <node concept="3cpWs6" id="16879048186396438" role="3cqZAp">
              <node concept="2YIFZM" id="8401916545537551402" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8401916545537551373" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537551374" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="8401916545537551375" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="H_c77" id="16879048186429662" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="8401916545537551411" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
              <reference role="37wK5l" target="cu2c.~SModelOperations%dallImportedModels(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="allImportedModels" />
              <node concept="37vLTw" id="16879048186385136" role="37wK5m">
                <reference role="3cqZAo" target="16879048186381194" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537551416" role="3cqZAp">
          <node concept="2OqwBi" id="8401916545537551418" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097380" role="2Oq!k0">
              <reference role="3cqZAo" target="8401916545537551374" resolve="models" />
            </node>
            <node concept="liA8E" id="8401916545537551422" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(int,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="3cmrfG" id="8401916545537551423" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="16879048186385376" role="37wK5m">
                <reference role="3cqZAo" target="16879048186381194" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16879048186393861" role="3cqZAp">
          <node concept="37vLTw" id="16879048186394815" role="3cqZAk">
            <reference role="3cqZAo" target="8401916545537551374" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8401916545537551609" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="H_c77" id="16879048186428732" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="16879048186447290" role="1B3o_S" />
      <node concept="37vLTG" id="16879048186381194" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="16879048186381193" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8401916545537566967">
    <property role="TrG5h" value="EmptyScope" />
    <node concept="3Tm1VV" id="8401916545537566968" role="1B3o_S" />
    <node concept="3uibUv" id="8401916545537576774" role="1zkMxy">
      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
    </node>
    <node concept="3clFbW" id="8401916545537566969" role="jymVt">
      <node concept="3cqZAl" id="8401916545537566970" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537566971" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537566972" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8401916545537576775" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="8401916545537576776" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537576777" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537576778" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537576779" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537576780" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="8401916545537576781" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537576782" role="3clF47">
        <node concept="3clFbF" id="8401916545537576797" role="3cqZAp">
          <node concept="10Nm6u" id="8401916545537576798" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475859" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537576783" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="8401916545537576785" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537576786" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="8401916545537576787" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838112661" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="8401916545537576788" role="3clF47">
        <node concept="3clFbF" id="8401916545537576799" role="3cqZAp">
          <node concept="2ShNRf" id="8401916545537576800" role="3clFbG">
            <node concept="2T8Vx0" id="8401916545537576802" role="2ShVmc">
              <node concept="2I9FWS" id="8401916545537576803" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171519" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171520" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702351475858" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537576789" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="8401916545537576790" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537576791" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537576792" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537576793" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537576794" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8401916545537576795" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537576796" role="3clF47">
        <node concept="3clFbF" id="8401916545537576804" role="3cqZAp">
          <node concept="10Nm6u" id="8401916545537576805" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475857" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7712479415687661167">
    <property role="TrG5h" value="ErrorScope" />
    <node concept="3Tm1VV" id="7712479415687661168" role="1B3o_S" />
    <node concept="3uibUv" id="7712479415687706028" role="1zkMxy">
      <reference role="3uigEE" target="8401916545537566967" resolve="EmptyScope" />
    </node>
    <node concept="312cEg" id="7712479415687706032" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="7712479415687706033" role="1B3o_S" />
      <node concept="17QB3L" id="7712479415687706034" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7712479415687661169" role="jymVt">
      <node concept="3cqZAl" id="7712479415687661170" role="3clF45" />
      <node concept="3Tm1VV" id="7712479415687661171" role="1B3o_S" />
      <node concept="3clFbS" id="7712479415687661172" role="3clF47">
        <node concept="3clFbF" id="7712479415687706035" role="3cqZAp">
          <node concept="37vLTI" id="7712479415687706036" role="3clFbG">
            <node concept="2OqwBi" id="7712479415687706037" role="37vLTJ">
              <node concept="Xjq3P" id="7712479415687706038" role="2Oq!k0" />
              <node concept="2OwXpG" id="7712479415687706039" role="2OqNvi">
                <reference role="2Oxat5" target="7712479415687706032" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151471926" role="37vLTx">
              <reference role="3cqZAo" target="7712479415687706029" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7712479415687706029" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7712479415687706031" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7712479415687706041" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="7712479415687706045" role="3clF45" />
      <node concept="3Tm1VV" id="7712479415687706043" role="1B3o_S" />
      <node concept="3clFbS" id="7712479415687706044" role="3clF47">
        <node concept="3clFbF" id="7712479415687706046" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235704" role="3clFbG">
            <reference role="3cqZAo" target="7712479415687706032" resolve="message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5452980714151229091">
    <property role="TrG5h" value="DelegatingScope" />
    <node concept="3Tm1VV" id="5452980714151229092" role="1B3o_S" />
    <node concept="3uibUv" id="5452980714151232846" role="1zkMxy">
      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
    </node>
    <node concept="312cEg" id="5452980714151232869" role="jymVt">
      <property role="TrG5h" value="wrapped" />
      <node concept="3Tmbuc" id="5452980714151314477" role="1B3o_S" />
      <node concept="3uibUv" id="5452980714151232872" role="1tU5fm">
        <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="3clFbW" id="5452980714151232873" role="jymVt">
      <node concept="3cqZAl" id="5452980714151232874" role="3clF45" />
      <node concept="3Tm1VV" id="5452980714151232875" role="1B3o_S" />
      <node concept="3clFbS" id="5452980714151232877" role="3clF47">
        <node concept="3clFbJ" id="4925842136633726424" role="3cqZAp">
          <node concept="3clFbS" id="4925842136633726425" role="3clFbx">
            <node concept="3SKdUt" id="4925842136633799920" role="3cqZAp">
              <node concept="3SKdUq" id="4925842136633799921" role="3SKWNk">
                <property role="3SKdUp" value="todo: ?" />
              </node>
            </node>
            <node concept="YS8fn" id="4925842136633799923" role="3cqZAp">
              <node concept="2ShNRf" id="4925842136633799925" role="YScLw">
                <node concept="1pGfFk" id="4925842136633799927" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4925842136633799916" role="3clFbw">
            <node concept="10Nm6u" id="4925842136633799919" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151471956" role="3uHU7B">
              <reference role="3cqZAo" target="5452980714151232878" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5452980714151232880" role="3cqZAp">
          <node concept="37vLTI" id="5452980714151232882" role="3clFbG">
            <node concept="2OqwBi" id="5452980714151232887" role="37vLTJ">
              <node concept="Xjq3P" id="5452980714151232890" role="2Oq!k0" />
              <node concept="2OwXpG" id="5452980714151232889" role="2OqNvi">
                <reference role="2Oxat5" target="5452980714151232869" resolve="wrapped" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150339323" role="37vLTx">
              <reference role="3cqZAo" target="5452980714151232878" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5452980714151232878" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="5452980714151232879" role="1tU5fm">
          <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="4925842136633726422" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="843447540011600728" role="jymVt">
      <node concept="3cqZAl" id="843447540011600729" role="3clF45" />
      <node concept="3Tm1VV" id="843447540011600730" role="1B3o_S" />
      <node concept="3clFbS" id="843447540011600731" role="3clF47">
        <node concept="3SKdUt" id="843447540011600732" role="3cqZAp">
          <node concept="3SKdUq" id="843447540011600733" role="3SKWNk">
            <property role="3SKdUp" value="setup wrapped field later, before using the scope!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5452980714151232847" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="5452980714151232848" role="3clF45" />
      <node concept="3Tm1VV" id="5452980714151232849" role="1B3o_S" />
      <node concept="37vLTG" id="5452980714151232850" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5452980714151232851" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5452980714151232852" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="5452980714151232853" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5452980714151232854" role="3clF47">
        <node concept="3clFbF" id="5452980714151232891" role="3cqZAp">
          <node concept="2OqwBi" id="5452980714151232893" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210857" role="2Oq!k0">
              <reference role="3cqZAo" target="5452980714151232869" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="5452980714151232897" role="2OqNvi">
              <reference role="37wK5l" target="3734116213129862467" resolve="resolve" />
              <node concept="37vLTw" id="3021153905151298037" role="37wK5m">
                <reference role="3cqZAo" target="5452980714151232850" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3021153905151598803" role="37wK5m">
                <reference role="3cqZAo" target="5452980714151232852" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351479152" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5452980714151232855" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="5452980714151232857" role="1B3o_S" />
      <node concept="37vLTG" id="5452980714151232858" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5452980714151232859" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838112660" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5452980714151232860" role="3clF47">
        <node concept="3clFbF" id="5452980714151314459" role="3cqZAp">
          <node concept="2OqwBi" id="5452980714151314461" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250334" role="2Oq!k0">
              <reference role="3cqZAo" target="5452980714151232869" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="5452980714151314465" role="2OqNvi">
              <reference role="37wK5l" target="3734116213129862471" resolve="getAvailableElements" />
              <node concept="37vLTw" id="3021153905151715457" role="37wK5m">
                <reference role="3cqZAo" target="5452980714151232858" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171517" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171518" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702351479153" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5452980714151232861" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="5452980714151232862" role="3clF45" />
      <node concept="3Tm1VV" id="5452980714151232863" role="1B3o_S" />
      <node concept="37vLTG" id="5452980714151232864" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5452980714151232865" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5452980714151232866" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5452980714151232867" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5452980714151232868" role="3clF47">
        <node concept="3clFbF" id="5452980714151314467" role="3cqZAp">
          <node concept="2OqwBi" id="5452980714151314469" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219174" role="2Oq!k0">
              <reference role="3cqZAo" target="5452980714151232869" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="5452980714151314473" role="2OqNvi">
              <reference role="37wK5l" target="3734116213129862484" resolve="getReferenceText" />
              <node concept="37vLTw" id="3021153905150339617" role="37wK5m">
                <reference role="3cqZAo" target="5452980714151232864" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3021153905151704315" role="37wK5m">
                <reference role="3cqZAo" target="5452980714151232866" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351479154" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3587601930838143709" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="3587601930838143710" role="1B3o_S" />
      <node concept="10P_77" id="3587601930838143711" role="3clF45" />
      <node concept="37vLTG" id="3587601930838143712" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3587601930838143713" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3587601930838143728" role="3clF47">
        <node concept="3clFbF" id="3587601930838143734" role="3cqZAp">
          <node concept="2OqwBi" id="3587601930838143736" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205006" role="2Oq!k0">
              <reference role="3cqZAo" target="5452980714151232869" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="3587601930838143740" role="2OqNvi">
              <reference role="37wK5l" target="3587601930837971986" resolve="contains" />
              <node concept="37vLTw" id="3021153905151776174" role="37wK5m">
                <reference role="3cqZAo" target="3587601930838143712" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3587601930838143729" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3961775458390497664">
    <property role="TrG5h" value="FilteringScope" />
    <node concept="3Tm1VV" id="3961775458390497665" role="1B3o_S" />
    <node concept="3uibUv" id="3961775458390497670" role="1zkMxy">
      <reference role="3uigEE" target="5452980714151229091" resolve="DelegatingScope" />
    </node>
    <node concept="3clFbW" id="3961775458390497666" role="jymVt">
      <node concept="3cqZAl" id="3961775458390497667" role="3clF45" />
      <node concept="3Tm1VV" id="3961775458390497668" role="1B3o_S" />
      <node concept="3clFbS" id="3961775458390497669" role="3clF47">
        <node concept="XkiVB" id="3961775458390497681" role="3cqZAp">
          <reference role="37wK5l" target="5452980714151232873" resolve="DelegatingScope" />
          <node concept="37vLTw" id="3021153905151601705" role="37wK5m">
            <reference role="3cqZAo" target="3961775458390497677" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3961775458390497677" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3961775458390497678" role="1tU5fm">
          <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="1406216627277207001" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3961775458390497671" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <node concept="10P_77" id="3961775458390497754" role="3clF45" />
      <node concept="3Tm1VV" id="3961775458390497673" role="1B3o_S" />
      <node concept="3clFbS" id="3961775458390497674" role="3clF47">
        <node concept="3clFbF" id="3961775458390497755" role="3cqZAp">
          <node concept="3clFbT" id="3961775458390497756" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3961775458390497675" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3961775458390497676" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3961775458390497687" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="3961775458390497688" role="3clF45" />
      <node concept="3Tm1VV" id="3961775458390497689" role="1B3o_S" />
      <node concept="37vLTG" id="3961775458390497690" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3961775458390497691" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3961775458390497692" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3961775458390497693" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3961775458390497694" role="3clF47">
        <node concept="3cpWs8" id="3961775458390497734" role="3cqZAp">
          <node concept="3cpWsn" id="3961775458390497735" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="3Tqbb2" id="3961775458390497736" role="1tU5fm" />
            <node concept="3nyPlj" id="3961775458390497737" role="33vP2m">
              <reference role="37wK5l" target="5452980714151232847" resolve="resolve" />
              <node concept="37vLTw" id="3021153905150316024" role="37wK5m">
                <reference role="3cqZAo" target="3961775458390497690" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3021153905151687143" role="37wK5m">
                <reference role="3cqZAo" target="3961775458390497692" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3961775458390497742" role="3cqZAp">
          <node concept="3clFbS" id="3961775458390497743" role="3clFbx">
            <node concept="3cpWs6" id="3961775458390497748" role="3cqZAp">
              <node concept="10Nm6u" id="3961775458390497750" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073259134" role="3clFbw">
            <reference role="37wK5l" target="3961775458390497671" resolve="isExcluded" />
            <node concept="37vLTw" id="4265636116363083879" role="37wK5m">
              <reference role="3cqZAo" target="3961775458390497735" resolve="resolved" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3961775458390497752" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070393" role="3clFbG">
            <reference role="3cqZAo" target="3961775458390497735" resolve="resolved" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3961775458390497695" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3961775458390497700" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="3961775458390497702" role="1B3o_S" />
      <node concept="37vLTG" id="3961775458390497703" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3961775458390497704" role="1tU5fm" />
        <node concept="2AHcQZ" id="3961775458390497705" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3961775458390497706" role="3clF47">
        <node concept="3cpWs8" id="3961775458390497757" role="3cqZAp">
          <node concept="3cpWsn" id="3961775458390497758" role="3cpWs9">
            <property role="TrG5h" value="availableElements" />
            <node concept="3nyPlj" id="3961775458390497760" role="33vP2m">
              <reference role="37wK5l" target="5452980714151232855" resolve="getAvailableElements" />
              <node concept="37vLTw" id="3021153905151379414" role="37wK5m">
                <reference role="3cqZAo" target="3961775458390497703" resolve="prefix" />
              </node>
            </node>
            <node concept="A3Dl8" id="3535966925184171523" role="1tU5fm">
              <node concept="3Tqbb2" id="3535966925184171524" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3961775458390497786" role="3cqZAp">
          <node concept="2OqwBi" id="3961775458390497790" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077708" role="2Oq!k0">
              <reference role="3cqZAo" target="3961775458390497758" resolve="availableElements" />
            </node>
            <node concept="3zZkjj" id="3535966925184171525" role="2OqNvi">
              <node concept="1bVj0M" id="3535966925184171526" role="23t8la">
                <node concept="3clFbS" id="3535966925184171527" role="1bW5cS">
                  <node concept="3clFbF" id="3535966925184171528" role="3cqZAp">
                    <node concept="3fqX7Q" id="3535966925184171534" role="3clFbG">
                      <node concept="1rXfSq" id="4923130412073261744" role="3fr31v">
                        <reference role="37wK5l" target="3961775458390497671" resolve="isExcluded" />
                        <node concept="37vLTw" id="3021153905151468095" role="37wK5m">
                          <reference role="3cqZAo" target="3535966925184171531" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3535966925184171531" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3535966925184171532" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3961775458390497707" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="A3Dl8" id="3535966925184171521" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171522" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="3961775458390497711" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="3961775458390497712" role="3clF45" />
      <node concept="3Tm1VV" id="3961775458390497713" role="1B3o_S" />
      <node concept="37vLTG" id="3961775458390497714" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3961775458390497715" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3961775458390497716" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3961775458390497717" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3961775458390497718" role="3clF47">
        <node concept="3clFbJ" id="3961775458390497805" role="3cqZAp">
          <node concept="3clFbS" id="3961775458390497806" role="3clFbx">
            <node concept="3cpWs6" id="3961775458390497811" role="3cqZAp">
              <node concept="10Nm6u" id="3961775458390497813" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073262478" role="3clFbw">
            <reference role="37wK5l" target="3961775458390497671" resolve="isExcluded" />
            <node concept="37vLTw" id="3021153905151584891" role="37wK5m">
              <reference role="3cqZAo" target="3961775458390497716" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3961775458390497720" role="3cqZAp">
          <node concept="3nyPlj" id="3961775458390497721" role="3clFbG">
            <reference role="37wK5l" target="5452980714151232861" resolve="getReferenceText" />
            <node concept="37vLTw" id="3021153905151306387" role="37wK5m">
              <reference role="3cqZAo" target="3961775458390497714" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="3021153905151350831" role="37wK5m">
              <reference role="3cqZAo" target="3961775458390497716" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3961775458390497719" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3961775458390497724" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="3961775458390497725" role="1B3o_S" />
      <node concept="10P_77" id="3961775458390497726" role="3clF45" />
      <node concept="37vLTG" id="3961775458390497727" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3961775458390497728" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3961775458390497729" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3961775458390497730" role="3clF47">
        <node concept="3clFbJ" id="3961775458390497815" role="3cqZAp">
          <node concept="3clFbS" id="3961775458390497816" role="3clFbx">
            <node concept="3cpWs6" id="3961775458390497820" role="3cqZAp">
              <node concept="3clFbT" id="3961775458390497822" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073304603" role="3clFbw">
            <reference role="37wK5l" target="3961775458390497671" resolve="isExcluded" />
            <node concept="37vLTw" id="3021153905151473676" role="37wK5m">
              <reference role="3cqZAo" target="3961775458390497727" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3961775458390497731" role="3cqZAp">
          <node concept="3nyPlj" id="3961775458390497732" role="3clFbG">
            <reference role="37wK5l" target="3587601930838143709" resolve="contains" />
            <node concept="37vLTw" id="3021153905151727148" role="37wK5m">
              <reference role="3cqZAo" target="3961775458390497727" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7149567160619391740">
    <property role="TrG5h" value="FilteringByNameScope" />
    <node concept="3Tm1VV" id="7149567160619391741" role="1B3o_S" />
    <node concept="3uibUv" id="7149567160619391746" role="1zkMxy">
      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
    </node>
    <node concept="312cEg" id="7149567160619391765" role="jymVt">
      <property role="TrG5h" value="filteredNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7149567160619391766" role="1B3o_S" />
      <node concept="2hMVRd" id="7149567160619392103" role="1tU5fm">
        <node concept="17QB3L" id="7149567160619392104" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="7149567160619391771" role="jymVt">
      <property role="TrG5h" value="scope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7149567160619391772" role="1B3o_S" />
      <node concept="3uibUv" id="7149567160619391774" role="1tU5fm">
        <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="3clFbW" id="7149567160619391742" role="jymVt">
      <node concept="3cqZAl" id="7149567160619391743" role="3clF45" />
      <node concept="3Tm1VV" id="7149567160619391744" role="1B3o_S" />
      <node concept="3clFbS" id="7149567160619391745" role="3clF47">
        <node concept="3clFbF" id="7149567160619391775" role="3cqZAp">
          <node concept="37vLTI" id="7149567160619391821" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607335" role="37vLTx">
              <reference role="3cqZAo" target="7149567160619391747" resolve="filteredNames" />
            </node>
            <node concept="2OqwBi" id="7149567160619391795" role="37vLTJ">
              <node concept="Xjq3P" id="7149567160619391776" role="2Oq!k0" />
              <node concept="2OwXpG" id="7149567160619391801" role="2OqNvi">
                <reference role="2Oxat5" target="7149567160619391765" resolve="filteredNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7149567160619391826" role="3cqZAp">
          <node concept="37vLTI" id="7149567160619391871" role="3clFbG">
            <node concept="37vLTw" id="3021153905151297934" role="37vLTx">
              <reference role="3cqZAo" target="7149567160619391751" resolve="scope" />
            </node>
            <node concept="2OqwBi" id="7149567160619391846" role="37vLTJ">
              <node concept="Xjq3P" id="7149567160619391827" role="2Oq!k0" />
              <node concept="2OwXpG" id="7149567160619391851" role="2OqNvi">
                <reference role="2Oxat5" target="7149567160619391771" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7149567160619391747" role="3clF46">
        <property role="TrG5h" value="filteredNames" />
        <node concept="2hMVRd" id="7149567160619392099" role="1tU5fm">
          <node concept="17QB3L" id="7149567160619392101" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="7149567160619391751" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7149567160619391753" role="1tU5fm">
          <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="7149567160619391754" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7149567160619391875" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="7149567160619391876" role="3clF45">
        <node concept="3Tqbb2" id="7149567160619391877" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7149567160619391878" role="1B3o_S" />
      <node concept="37vLTG" id="7149567160619391879" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7149567160619391880" role="1tU5fm" />
        <node concept="2AHcQZ" id="7149567160619391881" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7149567160619391888" role="3clF47">
        <node concept="3clFbF" id="7149567160619423980" role="3cqZAp">
          <node concept="2OqwBi" id="7149567160619424026" role="3clFbG">
            <node concept="2OqwBi" id="7149567160619424000" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120200292" role="2Oq!k0">
                <reference role="3cqZAo" target="7149567160619391771" resolve="scope" />
              </node>
              <node concept="liA8E" id="7149567160619424006" role="2OqNvi">
                <reference role="37wK5l" target="3734116213129862471" resolve="getAvailableElements" />
                <node concept="37vLTw" id="3021153905151760559" role="37wK5m">
                  <reference role="3cqZAo" target="7149567160619391879" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7149567160619424032" role="2OqNvi">
              <node concept="1bVj0M" id="7149567160619424033" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="7149567160619424034" role="1bW5cS">
                  <node concept="3clFbF" id="7149567160619424109" role="3cqZAp">
                    <node concept="22lmx!" id="7149567160619424154" role="3clFbG">
                      <node concept="3fqX7Q" id="7149567160619424140" role="3uHU7B">
                        <node concept="2OqwBi" id="7149567160619424141" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151600983" role="2Oq!k0">
                            <reference role="3cqZAo" target="7149567160619424035" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7149567160619424143" role="2OqNvi">
                            <node concept="chp4Y" id="7149567160619424144" role="cj9EA">
                              <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7149567160619424164" role="3uHU7w">
                        <node concept="2OqwBi" id="7149567160619424185" role="3fr31v">
                          <node concept="37vLTw" id="3021153905120279369" role="2Oq!k0">
                            <reference role="3cqZAo" target="7149567160619391765" resolve="filteredNames" />
                          </node>
                          <node concept="3JPx81" id="7149567160619424191" role="2OqNvi">
                            <node concept="2OqwBi" id="7149567160619424232" role="25WWJ7">
                              <node concept="1PxgMI" id="7149567160619424212" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                                <node concept="37vLTw" id="3021153905151474180" role="1PxMeX">
                                  <reference role="3cqZAo" target="7149567160619424035" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7149567160619424237" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7149567160619424035" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7149567160619424036" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351477506" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7149567160619391889" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="7149567160619391890" role="3clF45" />
      <node concept="3Tm1VV" id="7149567160619391891" role="1B3o_S" />
      <node concept="37vLTG" id="7149567160619391892" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7149567160619391893" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7149567160619391894" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="7149567160619391895" role="1tU5fm" />
        <node concept="2AHcQZ" id="7149567160619391896" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7149567160619391909" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7149567160619391910" role="3clF47">
        <node concept="3cpWs6" id="7149567160619423967" role="3cqZAp">
          <node concept="3K4zz7" id="7149567160619423968" role="3cqZAk">
            <node concept="2OqwBi" id="7149567160619423969" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120216129" role="2Oq!k0">
                <reference role="3cqZAo" target="7149567160619391771" resolve="scope" />
              </node>
              <node concept="liA8E" id="7149567160619423971" role="2OqNvi">
                <reference role="37wK5l" target="3734116213129862467" resolve="resolve" />
                <node concept="37vLTw" id="3021153905151603382" role="37wK5m">
                  <reference role="3cqZAo" target="7149567160619391892" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="3021153905151657400" role="37wK5m">
                  <reference role="3cqZAo" target="7149567160619391894" resolve="refText" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7149567160619423974" role="3K4GZi" />
            <node concept="3fqX7Q" id="7149567160619423975" role="3K4Cdx">
              <node concept="2OqwBi" id="7149567160619423976" role="3fr31v">
                <node concept="37vLTw" id="3021153905120181885" role="2Oq!k0">
                  <reference role="3cqZAo" target="7149567160619391765" resolve="filteredNames" />
                </node>
                <node concept="3JPx81" id="7149567160619423978" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905150327110" role="25WWJ7">
                    <reference role="3cqZAo" target="7149567160619391894" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351477504" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7149567160619391911" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="7149567160619391912" role="3clF45" />
      <node concept="3Tm1VV" id="7149567160619391913" role="1B3o_S" />
      <node concept="37vLTG" id="7149567160619391914" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7149567160619391915" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7149567160619391916" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7149567160619391917" role="1tU5fm" />
        <node concept="2AHcQZ" id="7149567160619391918" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7149567160619391933" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7149567160619391934" role="3clF47">
        <node concept="3clFbF" id="7149567160619423846" role="3cqZAp">
          <node concept="2OqwBi" id="7149567160619423866" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288754" role="2Oq!k0">
              <reference role="3cqZAo" target="7149567160619391771" resolve="scope" />
            </node>
            <node concept="liA8E" id="7149567160619423872" role="2OqNvi">
              <reference role="37wK5l" target="3734116213129862484" resolve="getReferenceText" />
              <node concept="37vLTw" id="3021153905150330524" role="37wK5m">
                <reference role="3cqZAo" target="7149567160619391914" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3021153905151599989" role="37wK5m">
                <reference role="3cqZAo" target="7149567160619391916" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351477505" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7149567160619391959" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="7149567160619391960" role="1B3o_S" />
      <node concept="10P_77" id="7149567160619391961" role="3clF45" />
      <node concept="37vLTG" id="7149567160619391962" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7149567160619391963" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7149567160619391978" role="3clF47">
        <node concept="3clFbJ" id="7149567160619391983" role="3cqZAp">
          <node concept="2OqwBi" id="7149567160619392027" role="3clFbw">
            <node concept="37vLTw" id="3021153905151609573" role="2Oq!k0">
              <reference role="3cqZAo" target="7149567160619391962" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7149567160619392033" role="2OqNvi">
              <node concept="chp4Y" id="7149567160619392035" role="cj9EA">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7149567160619391985" role="3clFbx">
            <node concept="3cpWs8" id="7149567160619392149" role="3cqZAp">
              <node concept="3cpWsn" id="7149567160619392150" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7149567160619392151" role="1tU5fm" />
                <node concept="2OqwBi" id="7149567160619392223" role="33vP2m">
                  <node concept="1PxgMI" id="7149567160619392203" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                    <node concept="37vLTw" id="3021153905150314548" role="1PxMeX">
                      <reference role="3cqZAo" target="7149567160619391962" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7149567160619423712" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7149567160619423762" role="3cqZAp">
              <node concept="1Wc70l" id="7149567160619423810" role="3cqZAk">
                <node concept="2OqwBi" id="7149567160619423839" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120211062" role="2Oq!k0">
                    <reference role="3cqZAo" target="7149567160619391771" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7149567160619423844" role="2OqNvi">
                    <reference role="37wK5l" target="3587601930837971986" resolve="contains" />
                    <node concept="37vLTw" id="3021153905151727500" role="37wK5m">
                      <reference role="3cqZAo" target="7149567160619391962" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7149567160619423815" role="3uHU7B">
                  <node concept="2OqwBi" id="7149567160619423816" role="3fr31v">
                    <node concept="37vLTw" id="3021153905120172731" role="2Oq!k0">
                      <reference role="3cqZAo" target="7149567160619391765" resolve="filteredNames" />
                    </node>
                    <node concept="3JPx81" id="7149567160619423818" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363111213" role="25WWJ7">
                        <reference role="3cqZAo" target="7149567160619392150" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7149567160619392036" role="9aQIa">
            <node concept="3clFbS" id="7149567160619392037" role="9aQI4">
              <node concept="3cpWs6" id="7149567160619392066" role="3cqZAp">
                <node concept="2OqwBi" id="7149567160619392058" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905120190070" role="2Oq!k0">
                    <reference role="3cqZAo" target="7149567160619391771" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7149567160619392064" role="2OqNvi">
                    <reference role="37wK5l" target="3587601930837971986" resolve="contains" />
                    <node concept="37vLTw" id="3021153905151591153" role="37wK5m">
                      <reference role="3cqZAo" target="7149567160619391962" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7149567160619391979" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5455284157994035575">
    <property role="TrG5h" value="ListScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5455284157994035576" role="1B3o_S" />
    <node concept="3uibUv" id="5455284157994035631" role="1zkMxy">
      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
    </node>
    <node concept="312cEg" id="5455284157994035937" role="jymVt">
      <property role="TrG5h" value="elements" />
      <node concept="3Tm6S6" id="5455284157994035938" role="1B3o_S" />
      <node concept="A3Dl8" id="5455284157994035939" role="1tU5fm">
        <node concept="3Tqbb2" id="5455284157994035940" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFbW" id="5455284157994035577" role="jymVt">
      <node concept="3cqZAl" id="5455284157994035578" role="3clF45" />
      <node concept="3Tm1VV" id="5455284157994035579" role="1B3o_S" />
      <node concept="3clFbS" id="5455284157994035580" role="3clF47">
        <node concept="3clFbF" id="5455284157994035941" role="3cqZAp">
          <node concept="37vLTI" id="5455284157994035942" role="3clFbG">
            <node concept="2OqwBi" id="5455284157994035943" role="37vLTJ">
              <node concept="Xjq3P" id="5455284157994035944" role="2Oq!k0" />
              <node concept="2OwXpG" id="5455284157994035945" role="2OqNvi">
                <reference role="2Oxat5" target="5455284157994035937" resolve="elements" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151767463" role="37vLTx">
              <reference role="3cqZAo" target="5455284157994035581" resolve="elements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5455284157994035581" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="5455284157994035582" role="1tU5fm">
          <node concept="3Tqbb2" id="5455284157994035584" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5455284157994035706" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="5455284157994035707" role="3clF45" />
      <node concept="3Tm1VV" id="5455284157994035708" role="1B3o_S" />
      <node concept="37vLTG" id="5455284157994035709" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5455284157994035710" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5455284157994035711" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="5455284157994035712" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5455284157994035713" role="3clF47">
        <node concept="3cpWs8" id="5455284157994035714" role="3cqZAp">
          <node concept="3cpWsn" id="5455284157994035715" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="5455284157994035716" role="1tU5fm" />
            <node concept="10Nm6u" id="5455284157994035717" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5455284157994035718" role="3cqZAp">
          <node concept="3clFbS" id="5455284157994035719" role="2LFqv!">
            <node concept="3cpWs8" id="5455284157994035736" role="3cqZAp">
              <node concept="3cpWsn" id="5455284157994035737" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="5455284157994035738" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073202135" role="33vP2m">
                  <reference role="37wK5l" target="5455284157994035589" resolve="getName" />
                  <node concept="37vLTw" id="4265636116363107576" role="37wK5m">
                    <reference role="3cqZAo" target="5455284157994035760" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5455284157994035741" role="3cqZAp">
              <node concept="3clFbS" id="5455284157994035742" role="3clFbx">
                <node concept="3clFbJ" id="5455284157994035743" role="3cqZAp">
                  <node concept="3clFbS" id="5455284157994035744" role="3clFbx">
                    <node concept="3clFbF" id="5455284157994035745" role="3cqZAp">
                      <node concept="37vLTI" id="5455284157994035746" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363115131" role="37vLTJ">
                          <reference role="3cqZAo" target="5455284157994035715" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="4265636116363075025" role="37vLTx">
                          <reference role="3cqZAo" target="5455284157994035760" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5455284157994035749" role="3clFbw">
                    <node concept="10Nm6u" id="5455284157994035750" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363100037" role="3uHU7B">
                      <reference role="3cqZAo" target="5455284157994035715" resolve="result" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5455284157994035752" role="9aQIa">
                    <node concept="3clFbS" id="5455284157994035753" role="9aQI4">
                      <node concept="3cpWs6" id="5455284157994035754" role="3cqZAp">
                        <node concept="10Nm6u" id="5455284157994035755" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5455284157994035756" role="3clFbw">
                <node concept="37vLTw" id="4265636116363102740" role="2Oq!k0">
                  <reference role="3cqZAo" target="5455284157994035737" resolve="name" />
                </node>
                <node concept="liA8E" id="5455284157994035758" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905150330476" role="37wK5m">
                    <reference role="3cqZAo" target="5455284157994035711" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5455284157994035760" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="5455284157994035761" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3021153905120246770" role="1DdaDG">
            <reference role="3cqZAo" target="5455284157994035937" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbF" id="5455284157994035768" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079472" role="3clFbG">
            <reference role="3cqZAo" target="5455284157994035715" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478813" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5455284157994035770" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="5455284157994035771" role="1B3o_S" />
      <node concept="37vLTG" id="5455284157994035772" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5455284157994035773" role="1tU5fm" />
        <node concept="2AHcQZ" id="5455284157994035774" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5455284157994035775" role="3clF47">
        <node concept="3cpWs8" id="5455284157994035776" role="3cqZAp">
          <node concept="3cpWsn" id="5455284157994035777" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5455284157994035778" role="1tU5fm" />
            <node concept="2ShNRf" id="5455284157994035779" role="33vP2m">
              <node concept="2T8Vx0" id="5455284157994035780" role="2ShVmc">
                <node concept="2I9FWS" id="5455284157994035781" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5455284157994035782" role="3cqZAp">
          <node concept="3clFbS" id="5455284157994035783" role="2LFqv!">
            <node concept="3cpWs8" id="5455284157994035800" role="3cqZAp">
              <node concept="3cpWsn" id="5455284157994035801" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="5455284157994035802" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073260784" role="33vP2m">
                  <reference role="37wK5l" target="5455284157994035589" resolve="getName" />
                  <node concept="37vLTw" id="4265636116363102394" role="37wK5m">
                    <reference role="3cqZAo" target="5455284157994035820" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5455284157994035805" role="3cqZAp">
              <node concept="3clFbS" id="5455284157994035806" role="3clFbx">
                <node concept="3clFbF" id="5455284157994035807" role="3cqZAp">
                  <node concept="2OqwBi" id="5455284157994035808" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363070982" role="2Oq!k0">
                      <reference role="3cqZAo" target="5455284157994035777" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5455284157994035810" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363067122" role="25WWJ7">
                        <reference role="3cqZAo" target="5455284157994035820" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="5455284157994035812" role="3clFbw">
                <node concept="2OqwBi" id="5455284157994035813" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363078577" role="2Oq!k0">
                    <reference role="3cqZAo" target="5455284157994035801" resolve="name" />
                  </node>
                  <node concept="liA8E" id="5455284157994035815" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="37vLTw" id="3021153905151610511" role="37wK5m">
                      <reference role="3cqZAo" target="5455284157994035772" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5455284157994035817" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151399351" role="3uHU7B">
                    <reference role="3cqZAo" target="5455284157994035772" resolve="prefix" />
                  </node>
                  <node concept="10Nm6u" id="5455284157994035819" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5455284157994035820" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="5455284157994035821" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3021153905120180641" role="1DdaDG">
            <reference role="3cqZAo" target="5455284157994035937" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbF" id="5455284157994035828" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066221" role="3clFbG">
            <reference role="3cqZAo" target="5455284157994035777" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5455284157994035830" role="3clF45">
        <node concept="3Tqbb2" id="5455284157994035831" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702351478814" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5455284157994035832" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="5455284157994035833" role="3clF45" />
      <node concept="3Tm1VV" id="5455284157994035834" role="1B3o_S" />
      <node concept="37vLTG" id="5455284157994035835" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5455284157994035836" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5455284157994035837" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5455284157994035838" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5455284157994035839" role="3clF47">
        <node concept="3clFbJ" id="5455284157994035840" role="3cqZAp">
          <node concept="3clFbS" id="5455284157994035841" role="3clFbx">
            <node concept="3cpWs6" id="5455284157994035842" role="3cqZAp">
              <node concept="10Nm6u" id="5455284157994035843" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5455284157994035845" role="3clFbw">
            <node concept="10Nm6u" id="5455284157994035846" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151717295" role="3uHU7B">
              <reference role="3cqZAo" target="5455284157994035837" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5455284157994035870" role="3cqZAp" />
        <node concept="3cpWs8" id="5455284157994035871" role="3cqZAp">
          <node concept="3cpWsn" id="5455284157994035872" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5455284157994035873" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073216070" role="33vP2m">
              <reference role="37wK5l" target="5455284157994035589" resolve="getName" />
              <node concept="37vLTw" id="3021153905150325011" role="37wK5m">
                <reference role="3cqZAo" target="5455284157994035837" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5455284157994035876" role="3cqZAp">
          <node concept="3clFbS" id="5455284157994035877" role="2LFqv!">
            <node concept="3clFbJ" id="5455284157994035878" role="3cqZAp">
              <node concept="3clFbS" id="5455284157994035879" role="3clFbx">
                <node concept="3N13vt" id="5455284157994035880" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5455284157994035881" role="3clFbw">
                <node concept="37vLTw" id="4265636116363094664" role="3uHU7B">
                  <reference role="3cqZAo" target="5455284157994035915" resolve="n" />
                </node>
                <node concept="37vLTw" id="3021153905151785376" role="3uHU7w">
                  <reference role="3cqZAo" target="5455284157994035837" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5455284157994035900" role="3cqZAp">
              <node concept="3cpWsn" id="5455284157994035901" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="5455284157994035902" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073304575" role="33vP2m">
                  <reference role="37wK5l" target="5455284157994035589" resolve="getName" />
                  <node concept="37vLTw" id="4265636116363072155" role="37wK5m">
                    <reference role="3cqZAo" target="5455284157994035915" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5455284157994035905" role="3cqZAp">
              <node concept="3clFbS" id="5455284157994035906" role="3clFbx">
                <node concept="3SKdUt" id="5455284157994035907" role="3cqZAp">
                  <node concept="3SKdUq" id="5455284157994035908" role="3SKWNk">
                    <property role="3SKdUp" value="ambiguity" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5455284157994035909" role="3cqZAp">
                  <node concept="10Nm6u" id="5455284157994035910" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="5455284157994035911" role="3clFbw">
                <node concept="37vLTw" id="4265636116363075257" role="2Oq!k0">
                  <reference role="3cqZAo" target="5455284157994035901" resolve="name" />
                </node>
                <node concept="liA8E" id="5455284157994035913" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363095447" role="37wK5m">
                    <reference role="3cqZAo" target="5455284157994035872" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5455284157994035915" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="5455284157994035916" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3021153905120211758" role="1DdaDG">
            <reference role="3cqZAo" target="5455284157994035937" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbF" id="5455284157994035923" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106421" role="3clFbG">
            <reference role="3cqZAo" target="5455284157994035872" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478812" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5455284157994035589" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5455284157994035590" role="3clF45" />
      <node concept="3Tm1VV" id="5455284157994035591" role="1B3o_S" />
      <node concept="3clFbS" id="5455284157994035592" role="3clF47" />
      <node concept="37vLTG" id="5455284157994035593" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5455284157994035594" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5455284157994035599" role="jymVt">
      <property role="TrG5h" value="forNamedElements" />
      <node concept="3uibUv" id="5455284157994035626" role="3clF45">
        <reference role="3uigEE" target="5455284157994035575" resolve="ListScope" />
      </node>
      <node concept="3Tm1VV" id="5455284157994035601" role="1B3o_S" />
      <node concept="3clFbS" id="5455284157994035602" role="3clF47">
        <node concept="3cpWs6" id="5455284157994035603" role="3cqZAp">
          <node concept="2ShNRf" id="5455284157994035604" role="3cqZAk">
            <node concept="YeOm9" id="5455284157994035605" role="2ShVmc">
              <node concept="1Y3b0j" id="5455284157994035606" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="5455284157994035575" resolve="ListScope" />
                <reference role="37wK5l" target="5455284157994035577" resolve="ListScope" />
                <node concept="37vLTw" id="3021153905151610457" role="37wK5m">
                  <reference role="3cqZAo" target="5455284157994035632" resolve="elements" />
                </node>
                <node concept="3Tm1VV" id="5455284157994035607" role="1B3o_S" />
                <node concept="3clFb_" id="5455284157994035608" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="5455284157994035609" role="3clF45" />
                  <node concept="3Tm1VV" id="5455284157994035610" role="1B3o_S" />
                  <node concept="37vLTG" id="5455284157994035611" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="5455284157994035612" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5455284157994035613" role="3clF47">
                    <node concept="3clFbF" id="5455284157994035614" role="3cqZAp">
                      <node concept="2OqwBi" id="5455284157994035615" role="3clFbG">
                        <node concept="1PxgMI" id="5455284157994035616" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                          <node concept="37vLTw" id="3021153905150324007" role="1PxMeX">
                            <reference role="3cqZAo" target="5455284157994035611" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5455284157994035618" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702351473884" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5455284157994035632" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="5455284157994035633" role="1tU5fm">
          <node concept="3Tqbb2" id="5455284157994035635" role="A3Ik2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16879048186085434">
    <property role="TrG5h" value="ModelsScope" />
    <node concept="312cEg" id="16879048186098263" role="jymVt">
      <property role="TrG5h" value="myRootsOnly" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="16879048186098264" role="1B3o_S" />
      <node concept="10P_77" id="16879048186098265" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="16879048186098269" role="jymVt">
      <property role="TrG5h" value="myTargetConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="16879048186098270" role="1B3o_S" />
      <node concept="17QB3L" id="16879048186098271" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="16879048186098272" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="16879048186098273" role="1B3o_S" />
      <node concept="2hMVRd" id="16879048186224933" role="1tU5fm">
        <node concept="H_c77" id="16879048186234389" role="2hN53Y" />
      </node>
    </node>
    <node concept="3clFbW" id="16879048186141826" role="jymVt">
      <node concept="3cqZAl" id="16879048186141828" role="3clF45" />
      <node concept="3Tm1VV" id="16879048186141829" role="1B3o_S" />
      <node concept="3clFbS" id="16879048186141830" role="3clF47">
        <node concept="3clFbF" id="16879048186156094" role="3cqZAp">
          <node concept="37vLTI" id="16879048186267250" role="3clFbG">
            <node concept="2ShNRf" id="16879048186269064" role="37vLTx">
              <node concept="2i4dXS" id="16879048186272020" role="2ShVmc">
                <node concept="H_c77" id="16879048186273788" role="HW!YZ" />
                <node concept="37vLTw" id="16879048186287424" role="I!8f6">
                  <reference role="3cqZAo" target="16879048186152359" resolve="models" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="16879048186156093" role="37vLTJ">
              <reference role="3cqZAo" target="16879048186098272" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16879048186152572" role="3cqZAp">
          <node concept="37vLTI" id="16879048186153964" role="3clFbG">
            <node concept="37vLTw" id="16879048186154082" role="37vLTx">
              <reference role="3cqZAo" target="16879048186141886" resolve="rootsOnly" />
            </node>
            <node concept="37vLTw" id="16879048186152571" role="37vLTJ">
              <reference role="3cqZAo" target="16879048186098263" resolve="myRootsOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16879048186154313" role="3cqZAp">
          <node concept="37vLTI" id="16879048186155635" role="3clFbG">
            <node concept="37vLTw" id="16879048186155753" role="37vLTx">
              <reference role="3cqZAo" target="16879048186141938" resolve="targetConcept" />
            </node>
            <node concept="37vLTw" id="16879048186154312" role="37vLTJ">
              <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16879048186152359" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="16879048186165296" role="1tU5fm">
          <node concept="H_c77" id="16879048186165544" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="16879048186141886" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <node concept="10P_77" id="16879048186141885" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16879048186141938" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="17QB3L" id="16879048186147151" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2889239041433296775" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="2889239041433296776" role="1B3o_S" />
      <node concept="10P_77" id="2889239041433296777" role="3clF45" />
      <node concept="37vLTG" id="2889239041433296778" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2889239041433296779" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2889239041433296794" role="3clF47">
        <node concept="3cpWs8" id="2965819008384959692" role="3cqZAp">
          <node concept="3cpWsn" id="2965819008384959693" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="2965819008384959689" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="2965819008384959694" role="33vP2m">
              <node concept="liA8E" id="2965819008384959695" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="37vLTw" id="2965819008384959696" role="37wK5m">
                  <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
                </node>
              </node>
              <node concept="2YIFZM" id="2965819008384959697" role="2Oq!k0">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2965819008384990252" role="3cqZAp">
          <node concept="3clFbS" id="2965819008384990255" role="3clFbx">
            <node concept="3cpWs6" id="2965819008385043864" role="3cqZAp">
              <node concept="3clFbT" id="2965819008385051685" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2965819008385042534" role="3clFbw">
            <node concept="10Nm6u" id="2965819008385043792" role="3uHU7w" />
            <node concept="37vLTw" id="2965819008385041149" role="3uHU7B">
              <reference role="3cqZAo" target="2965819008384959693" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2889239041433296800" role="3cqZAp">
          <node concept="1Wc70l" id="2889239041433322861" role="3clFbG">
            <node concept="2OqwBi" id="16879048186293528" role="3uHU7w">
              <node concept="37vLTw" id="16879048186288501" role="2Oq!k0">
                <reference role="3cqZAo" target="16879048186098272" resolve="myModels" />
              </node>
              <node concept="3JPx81" id="16879048186309229" role="2OqNvi">
                <node concept="2OqwBi" id="2889239041433323069" role="25WWJ7">
                  <node concept="2JrnkZ" id="2889239041433323049" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151677623" role="2JrQYb">
                      <reference role="3cqZAo" target="2889239041433296778" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2889239041433323076" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2889239041433322834" role="3uHU7B">
              <node concept="2YIFZM" id="4785871466714472385" role="3uHU7B">
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                <node concept="2JrnkZ" id="4785871466714472386" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151608548" role="2JrQYb">
                    <reference role="3cqZAo" target="2889239041433296778" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2965819008384959698" role="37wK5m">
                  <reference role="3cqZAo" target="2965819008384959693" resolve="concept" />
                </node>
              </node>
              <node concept="1eOMI4" id="2889239041433322840" role="3uHU7w">
                <node concept="22lmx!" id="2889239041433322893" role="1eOMHV">
                  <node concept="2YIFZM" id="2668733596673771784" role="3uHU7w">
                    <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2668733596673771785" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151602800" role="2JrQYb">
                        <reference role="3cqZAo" target="2889239041433296778" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2889239041433322868" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905120198149" role="3fr31v">
                      <reference role="3cqZAo" target="16879048186098263" resolve="myRootsOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2889239041433296795" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537551274" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="8401916545537551275" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537551276" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537551277" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537551278" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537551279" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="8401916545537551280" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537551281" role="3clF47">
        <node concept="3cpWs8" id="8401916545537554668" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537554669" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="8401916545537554793" role="1tU5fm" />
            <node concept="10Nm6u" id="8401916545537554800" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537554674" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537554675" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537554676" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537554677" role="3clFbx">
                <node concept="3N13vt" id="8401916545537554678" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="8401916545537554679" role="3clFbw">
                <node concept="10Nm6u" id="8401916545537554680" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363088267" role="3uHU7B">
                  <reference role="3cqZAo" target="8401916545537554786" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537554682" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537554683" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="3uibUv" id="8401916545537554684" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="8401916545537554685" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537554686" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537554687" role="3cpWs9">
                <property role="TrG5h" value="conceptToCheck" />
                <node concept="17QB3L" id="8401916545537554688" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="8401916545537554689" role="3cqZAp" />
            <node concept="3clFbJ" id="8401916545537554690" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537554691" role="3clFbx">
                <node concept="3clFbF" id="8401916545537554692" role="3cqZAp">
                  <node concept="37vLTI" id="8401916545537554693" role="3clFbG">
                    <node concept="2OqwBi" id="2722862962576141217" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363081754" role="2Oq!k0">
                        <reference role="3cqZAo" target="8401916545537554786" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2722862962576141218" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363098834" role="37vLTJ">
                      <reference role="3cqZAo" target="8401916545537554683" resolve="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8401916545537554700" role="3cqZAp">
                  <node concept="37vLTI" id="8401916545537554701" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075343" role="37vLTJ">
                      <reference role="3cqZAo" target="8401916545537554687" resolve="conceptToCheck" />
                    </node>
                    <node concept="37vLTw" id="3021153905120228033" role="37vLTx">
                      <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120298814" role="3clFbw">
                <reference role="3cqZAo" target="16879048186098263" resolve="myRootsOnly" />
              </node>
              <node concept="3eNFk2" id="8401916545537554705" role="3eNLev">
                <node concept="3y3z36" id="8401916545537554706" role="3eO9!A">
                  <node concept="10Nm6u" id="8401916545537554707" role="3uHU7w" />
                  <node concept="37vLTw" id="3021153905120320557" role="3uHU7B">
                    <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
                  </node>
                </node>
                <node concept="3clFbS" id="8401916545537554709" role="3eOfB_">
                  <node concept="3clFbF" id="8401916545537554710" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537554711" role="3clFbG">
                      <node concept="2YIFZM" id="2997497399431551692" role="37vLTx">
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetNodes(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%cjava%dutil%dList" resolve="getNodes" />
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <node concept="37vLTw" id="2997497399431564119" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537554786" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="2997497399431573128" role="37wK5m">
                          <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363081471" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537554683" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8401916545537554722" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537554723" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363091286" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537554687" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="8401916545537554725" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8401916545537554726" role="9aQIa">
                <node concept="3clFbS" id="8401916545537554727" role="9aQI4">
                  <node concept="3clFbF" id="8401916545537554728" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537554729" role="3clFbG">
                      <node concept="2YIFZM" id="3547954561152577890" role="37vLTx">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="3547954561152578112" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537554786" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096253" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537554683" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8401916545537554736" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537554737" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363070591" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537554687" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="8401916545537554739" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8401916545537554740" role="3cqZAp" />
            <node concept="1DcWWT" id="8401916545537554741" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537554742" role="2LFqv!">
                <node concept="3clFbJ" id="8401916545537554743" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="8401916545537554744" role="3clFbx">
                    <node concept="3N13vt" id="8401916545537554745" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="8401916545537554746" role="3clFbw">
                    <node concept="3y3z36" id="8401916545537554747" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363083350" role="3uHU7B">
                        <reference role="3cqZAo" target="8401916545537554687" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="8401916545537554749" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="8401916545537554750" role="3uHU7w">
                      <node concept="2YIFZM" id="4785871466714472379" role="3fr31v">
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                        <node concept="37vLTw" id="4265636116363108222" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537554783" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="4785871466714472381" role="37wK5m">
                          <node concept="liA8E" id="4785871466714472382" role="2OqNvi">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                            <node concept="37vLTw" id="4265636116363077536" role="37wK5m">
                              <reference role="3cqZAo" target="8401916545537554687" resolve="conceptToCheck" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4785871466714472384" role="2Oq!k0">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8401916545537554757" role="3cqZAp">
                  <node concept="3cpWsn" id="8401916545537554758" role="3cpWs9">
                    <property role="TrG5h" value="nodeRefText" />
                    <node concept="17QB3L" id="8401916545537554759" role="1tU5fm" />
                    <node concept="1rXfSq" id="4923130412073283307" role="33vP2m">
                      <reference role="37wK5l" target="8401916545537551288" resolve="getReferenceText" />
                      <node concept="10Nm6u" id="8401916545537554761" role="37wK5m" />
                      <node concept="37vLTw" id="4265636116363099646" role="37wK5m">
                        <reference role="3cqZAo" target="8401916545537554783" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8401916545537554763" role="3cqZAp">
                  <node concept="3clFbS" id="8401916545537554764" role="3clFbx">
                    <node concept="3N13vt" id="8401916545537554765" role="3cqZAp" />
                  </node>
                  <node concept="22lmx!" id="8401916545537554766" role="3clFbw">
                    <node concept="3fqX7Q" id="8401916545537554767" role="3uHU7w">
                      <node concept="2OqwBi" id="8401916545537554768" role="3fr31v">
                        <node concept="37vLTw" id="4265636116363101497" role="2Oq!k0">
                          <reference role="3cqZAo" target="8401916545537554758" resolve="nodeRefText" />
                        </node>
                        <node concept="liA8E" id="8401916545537554770" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="37vLTw" id="3021153905151311833" role="37wK5m">
                            <reference role="3cqZAo" target="8401916545537551279" resolve="refText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="8401916545537554772" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363077121" role="3uHU7B">
                        <reference role="3cqZAo" target="8401916545537554758" resolve="nodeRefText" />
                      </node>
                      <node concept="10Nm6u" id="8401916545537554774" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8401916545537554826" role="3cqZAp" />
                <node concept="3clFbJ" id="8401916545537554802" role="3cqZAp">
                  <node concept="3clFbS" id="8401916545537554803" role="3clFbx">
                    <node concept="3clFbF" id="8401916545537554811" role="3cqZAp">
                      <node concept="37vLTI" id="8401916545537554813" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363084989" role="37vLTx">
                          <reference role="3cqZAo" target="8401916545537554783" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4265636116363076650" role="37vLTJ">
                          <reference role="3cqZAo" target="8401916545537554669" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8401916545537554807" role="3clFbw">
                    <node concept="10Nm6u" id="8401916545537554810" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363110686" role="3uHU7B">
                      <reference role="3cqZAo" target="8401916545537554669" resolve="result" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="8401916545537554818" role="9aQIa">
                    <node concept="3clFbS" id="8401916545537554819" role="9aQI4">
                      <node concept="3SKdUt" id="8401916545537554824" role="3cqZAp">
                        <node concept="3SKdUq" id="8401916545537554825" role="3SKWNk">
                          <property role="3SKdUp" value="ambiguity" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8401916545537554820" role="3cqZAp">
                        <node concept="10Nm6u" id="8401916545537554822" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8401916545537554783" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="8401916545537554784" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363095253" role="1DdaDG">
                <reference role="3cqZAo" target="8401916545537554683" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537554786" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="16879048186351879" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="16879048186341710" role="1DdaDG">
            <reference role="3cqZAo" target="16879048186098272" resolve="myModels" />
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537554789" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077394" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537554669" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478230" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537551282" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="8401916545537551284" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537551285" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="8401916545537551286" role="1tU5fm" />
        <node concept="2AHcQZ" id="3587601930838112662" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="8401916545537551287" role="3clF47">
        <node concept="3cpWs8" id="8401916545537551628" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537551629" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="8401916545537551630" role="1tU5fm" />
            <node concept="2ShNRf" id="8401916545537551632" role="33vP2m">
              <node concept="2T8Vx0" id="8401916545537551638" role="2ShVmc">
                <node concept="2I9FWS" id="8401916545537551639" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8401916545537551640" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537551641" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537554617" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537554618" role="3clFbx">
                <node concept="3N13vt" id="8401916545537554626" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="8401916545537554622" role="3clFbw">
                <node concept="10Nm6u" id="8401916545537554625" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363069525" role="3uHU7B">
                  <reference role="3cqZAo" target="8401916545537551643" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537551852" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537551853" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="3uibUv" id="8401916545537551854" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="8401916545537551855" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537554628" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537554629" role="3cpWs9">
                <property role="TrG5h" value="conceptToCheck" />
                <node concept="17QB3L" id="8401916545537554630" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="8401916545537551863" role="3cqZAp" />
            <node concept="3clFbJ" id="8401916545537551865" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537551866" role="3clFbx">
                <node concept="3clFbF" id="8401916545537551870" role="3cqZAp">
                  <node concept="37vLTI" id="8401916545537551872" role="3clFbG">
                    <node concept="2OqwBi" id="2722862962576141270" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363073750" role="2Oq!k0">
                        <reference role="3cqZAo" target="8401916545537551643" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2722862962576141271" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363070802" role="37vLTJ">
                      <reference role="3cqZAo" target="8401916545537551853" resolve="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8401916545537554634" role="3cqZAp">
                  <node concept="37vLTI" id="8401916545537554636" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093595" role="37vLTJ">
                      <reference role="3cqZAo" target="8401916545537554629" resolve="conceptToCheck" />
                    </node>
                    <node concept="37vLTw" id="3021153905120317875" role="37vLTx">
                      <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120232866" role="3clFbw">
                <reference role="3cqZAo" target="16879048186098263" resolve="myRootsOnly" />
              </node>
              <node concept="3eNFk2" id="8401916545537551875" role="3eNLev">
                <node concept="3y3z36" id="8401916545537551879" role="3eO9!A">
                  <node concept="10Nm6u" id="8401916545537551882" role="3uHU7w" />
                  <node concept="37vLTw" id="3021153905120169598" role="3uHU7B">
                    <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
                  </node>
                </node>
                <node concept="3clFbS" id="8401916545537551877" role="3eOfB_">
                  <node concept="3clFbF" id="8401916545537551883" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537551885" role="3clFbG">
                      <node concept="2YIFZM" id="2997497399431581759" role="37vLTx">
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetNodes(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%cjava%dutil%dList" resolve="getNodes" />
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <node concept="37vLTw" id="2997497399431581760" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537551643" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="2997497399431585790" role="37wK5m">
                          <reference role="3cqZAo" target="16879048186098269" resolve="myTargetConcept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363114240" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537551853" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8401916545537554641" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537554643" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363089680" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537554629" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="8401916545537554646" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8401916545537551907" role="9aQIa">
                <node concept="3clFbS" id="8401916545537551908" role="9aQI4">
                  <node concept="3clFbF" id="8401916545537551909" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537551911" role="3clFbG">
                      <node concept="2YIFZM" id="3547954561152534392" role="37vLTx">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="3547954561152534710" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537551643" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363089951" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537551853" resolve="nodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8401916545537554648" role="3cqZAp">
                    <node concept="37vLTI" id="8401916545537554650" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363082244" role="37vLTJ">
                        <reference role="3cqZAo" target="8401916545537554629" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="8401916545537554653" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8401916545537551850" role="3cqZAp" />
            <node concept="1DcWWT" id="8401916545537551672" role="3cqZAp">
              <node concept="3clFbS" id="8401916545537551673" role="2LFqv!">
                <node concept="3clFbJ" id="8401916545537551822" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="8401916545537551823" role="3clFbx">
                    <node concept="3N13vt" id="8401916545537551844" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="8401916545537551831" role="3clFbw">
                    <node concept="3y3z36" id="8401916545537551827" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363065238" role="3uHU7B">
                        <reference role="3cqZAo" target="8401916545537554629" resolve="conceptToCheck" />
                      </node>
                      <node concept="10Nm6u" id="8401916545537551830" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="8401916545537551835" role="3uHU7w">
                      <node concept="2YIFZM" id="4785871466714472399" role="3fr31v">
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                        <node concept="37vLTw" id="4265636116363067042" role="37wK5m">
                          <reference role="3cqZAo" target="8401916545537551675" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="4785871466714472401" role="37wK5m">
                          <node concept="liA8E" id="4785871466714472402" role="2OqNvi">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                            <node concept="37vLTw" id="4265636116363093516" role="37wK5m">
                              <reference role="3cqZAo" target="8401916545537554629" resolve="conceptToCheck" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4785871466714472404" role="2Oq!k0">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8401916545537551678" role="3cqZAp">
                  <node concept="3clFbS" id="8401916545537551679" role="3clFbx">
                    <node concept="3cpWs8" id="8401916545537551782" role="3cqZAp">
                      <node concept="3cpWsn" id="8401916545537551783" role="3cpWs9">
                        <property role="TrG5h" value="refText" />
                        <node concept="17QB3L" id="8401916545537551784" role="1tU5fm" />
                        <node concept="1rXfSq" id="4923130412073222254" role="33vP2m">
                          <reference role="37wK5l" target="8401916545537551288" resolve="getReferenceText" />
                          <node concept="10Nm6u" id="8401916545537551787" role="37wK5m" />
                          <node concept="37vLTw" id="4265636116363087482" role="37wK5m">
                            <reference role="3cqZAo" target="8401916545537551675" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8401916545537551791" role="3cqZAp">
                      <node concept="3clFbS" id="8401916545537551792" role="3clFbx">
                        <node concept="3N13vt" id="8401916545537551820" role="3cqZAp" />
                      </node>
                      <node concept="22lmx!" id="8401916545537551808" role="3clFbw">
                        <node concept="3fqX7Q" id="8401916545537551811" role="3uHU7w">
                          <node concept="2OqwBi" id="8401916545537551814" role="3fr31v">
                            <node concept="37vLTw" id="4265636116363113970" role="2Oq!k0">
                              <reference role="3cqZAo" target="8401916545537551783" resolve="refText" />
                            </node>
                            <node concept="liA8E" id="8401916545537551818" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                              <node concept="37vLTw" id="3021153905151738201" role="37wK5m">
                                <reference role="3cqZAo" target="8401916545537551285" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="8401916545537551804" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363095321" role="3uHU7B">
                            <reference role="3cqZAo" target="8401916545537551783" resolve="refText" />
                          </node>
                          <node concept="10Nm6u" id="8401916545537551807" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8401916545537551687" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151785883" role="2Oq!k0">
                      <reference role="3cqZAo" target="8401916545537551285" resolve="prefix" />
                    </node>
                    <node concept="17RvpY" id="8401916545537551691" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="8401916545537551693" role="3cqZAp">
                  <node concept="2OqwBi" id="8401916545537551695" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088272" role="2Oq!k0">
                      <reference role="3cqZAo" target="8401916545537551629" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="8401916545537551699" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363081775" role="25WWJ7">
                        <reference role="3cqZAo" target="8401916545537551675" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8401916545537551675" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="8401916545537551677" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363115797" role="1DdaDG">
                <reference role="3cqZAo" target="8401916545537551853" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8401916545537551643" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="8401916545537551645" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="16879048186328899" role="1DdaDG">
            <reference role="3cqZAo" target="16879048186098272" resolve="myModels" />
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537554658" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078029" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537551629" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171591" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171592" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702351478228" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401916545537551288" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="8401916545537551289" role="3clF45" />
      <node concept="3Tm1VV" id="8401916545537551290" role="1B3o_S" />
      <node concept="37vLTG" id="8401916545537551291" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="8401916545537551292" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8401916545537551293" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8401916545537551294" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8401916545537551295" role="3clF47">
        <node concept="3cpWs8" id="8401916545537551744" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537551745" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="2YIFZM" id="8959490735701162215" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.6792623998776975955" resolve="getResolveInfo" />
              <node concept="2JrnkZ" id="8959490735701162216" role="37wK5m">
                <node concept="37vLTw" id="3021153905151608623" role="2JrQYb">
                  <reference role="3cqZAo" target="8401916545537551293" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="8401916545537551752" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="8401916545537551754" role="3cqZAp">
          <node concept="3clFbS" id="8401916545537551755" role="3clFbx">
            <node concept="3cpWs6" id="8401916545537551764" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363114956" role="3cqZAk">
                <reference role="3cqZAo" target="8401916545537551745" resolve="resolveInfo" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8401916545537551759" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110931" role="2Oq!k0">
              <reference role="3cqZAo" target="8401916545537551745" resolve="resolveInfo" />
            </node>
            <node concept="17RvpY" id="8401916545537551763" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8401916545537551768" role="3cqZAp">
          <node concept="2OqwBi" id="8401916545537551772" role="3clFbG">
            <node concept="2JrnkZ" id="8401916545537551770" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151618856" role="2JrQYb">
                <reference role="3cqZAo" target="8401916545537551293" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="8401916545537551776" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478229" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7028565456871786669" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7028565456871786672" role="3clF47">
        <node concept="3cpWs6" id="7028565456871814787" role="3cqZAp">
          <node concept="37vLTw" id="7028565456871850617" role="3cqZAk">
            <reference role="3cqZAo" target="16879048186098272" resolve="myModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7028565456871761831" role="1B3o_S" />
      <node concept="3uibUv" id="7028565456871778820" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="H_c77" id="7028565456871786658" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="16879048186085435" role="1B3o_S" />
    <node concept="3uibUv" id="16879048186199120" role="1zkMxy">
      <reference role="3uigEE" target="3734116213129862372" resolve="Scope" />
    </node>
  </node>
</model>

