<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpcz" ref="r:00000000-0000-4000-0000-011c895902bf(jetbrains.mps.baseLanguage.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <reference id="1234781160172" name="baseTextGen" index="1YGkfN" />
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234351783410" name="jetbrains.mps.lang.textGen.structure.BufferParameter" flags="nn" index="1_6nNH" />
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
      </concept>
      <concept id="1234794705341" name="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" flags="nn" index="1ZvZ2y">
        <child id="1237470722868" name="text" index="v0bCk" />
      </concept>
      <concept id="6911933836258445304" name="jetbrains.mps.lang.textGen.structure.ReferenceAppendPart" flags="ng" index="2yR1zb">
        <child id="6911933836258445307" name="reference" index="2yR1z8" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1bsvg0" id="1234796104060">
    <property role="TrG5h" value="BaseLanguageTextGen" />
    <property role="3GE5qa" value="lang" />
    <node concept="1JqxBV" id="7204211436280011419" role="1Jy66y">
      <property role="TrG5h" value="getPackageAndShortName" />
      <node concept="1LlUBW" id="7204211436280011422" role="3clF45">
        <node concept="17QB3L" id="7204211436280011424" role="1Lm7xW" />
        <node concept="17QB3L" id="7204211436280011426" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="7204211436280011421" role="3clF47">
        <node concept="3cpWs8" id="7204211436279973925" role="3cqZAp">
          <node concept="3cpWsn" id="7204211436279973926" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="7204211436279973927" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
            <node concept="37vLTw" id="3021153905151791503" role="33vP2m">
              <reference role="3cqZAo" target="7204211436280011427" resolve="classifierRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7204211436279971767" role="3cqZAp">
          <node concept="3clFbC" id="7204211436279971768" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085617" role="3uHU7B">
              <reference role="3cqZAo" target="7204211436279973926" resolve="reference" />
            </node>
            <node concept="10Nm6u" id="7204211436279971770" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7204211436279971771" role="3clFbx">
            <node concept="1ZvZ2y" id="7204211436279973912" role="3cqZAp">
              <node concept="Xl_RD" id="7204211436279973914" role="v0bCk">
                <property role="Xl_RC" value="null reference" />
              </node>
            </node>
            <node concept="3cpWs6" id="7204211436279973942" role="3cqZAp">
              <node concept="10Nm6u" id="7204211436280011435" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7204211436279971777" role="3cqZAp">
          <node concept="3cpWsn" id="7204211436279971778" role="3cpWs9">
            <property role="TrG5h" value="shortName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7204211436279973915" role="1tU5fm" />
            <node concept="Xl_RD" id="7204211436280146685" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7204211436279971780" role="3cqZAp">
          <node concept="3cpWsn" id="7204211436279971781" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7204211436279973920" role="1tU5fm" />
            <node concept="Xl_RD" id="7204211436280146678" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7204211436279971784" role="3cqZAp">
          <node concept="2ZW3vV" id="7204211436279971785" role="3clFbw">
            <node concept="37vLTw" id="4265636116363076136" role="2ZW6bz">
              <reference role="3cqZAo" target="7204211436279973926" resolve="reference" />
            </node>
            <node concept="3uibUv" id="7204211436279971787" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
            </node>
          </node>
          <node concept="9aQIb" id="7204211436279971788" role="9aQIa">
            <node concept="3clFbS" id="7204211436279971789" role="9aQI4">
              <node concept="3cpWs8" id="7204211436279971790" role="3cqZAp">
                <node concept="3cpWsn" id="7204211436279971791" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2YIFZM" id="5221135976471868151" role="33vP2m">
                    <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4265636116363099836" role="37wK5m">
                      <reference role="3cqZAo" target="7204211436279973926" resolve="reference" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="7204211436280058192" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="7204211436279971796" role="3cqZAp">
                <node concept="3clFbC" id="7204211436279971797" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363104890" role="3uHU7B">
                    <reference role="3cqZAo" target="7204211436279971791" resolve="targetNode" />
                  </node>
                  <node concept="10Nm6u" id="7204211436279971799" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7204211436279971800" role="3clFbx">
                  <node concept="1ZvZ2y" id="7204211436279973940" role="3cqZAp">
                    <node concept="3cpWs3" id="5539328256338504060" role="v0bCk">
                      <node concept="2YIFZM" id="8959490735701162170" role="3uHU7w">
                        <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                        <reference role="37wK5l" target="msyo.~SNodeOperations%dgetDebugText(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getDebugText" />
                        <node concept="2OqwBi" id="8959490735701162171" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151604322" role="2Oq!k0">
                            <reference role="3cqZAo" target="7204211436280011427" resolve="classifierRef" />
                          </node>
                          <node concept="liA8E" id="8959490735701162173" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5539328256338504036" role="3uHU7B">
                        <node concept="3cpWs3" id="5539328256338503237" role="3uHU7B">
                          <node concept="3cpWs3" id="5539328256338503213" role="3uHU7B">
                            <node concept="3cpWs3" id="5539328256338503161" role="3uHU7B">
                              <node concept="Xl_RD" id="5539328256338503140" role="3uHU7B">
                                <property role="Xl_RC" value="Target node is null for reference to classifier with role " />
                              </node>
                              <node concept="2OqwBi" id="5539328256338503185" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905151500715" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7204211436280011427" resolve="classifierRef" />
                                </node>
                                <node concept="90r25" id="5539328256338503191" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5539328256338503216" role="3uHU7w">
                              <property role="Xl_RC" value="; resolve info " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5539328256338503261" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905150331170" role="2Oq!k0">
                              <reference role="3cqZAo" target="7204211436280011427" resolve="classifierRef" />
                            </node>
                            <node concept="1FfNbt" id="5539328256338503268" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5539328256338504039" role="3uHU7w">
                          <property role="Xl_RC" value="; " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7204211436279973946" role="3cqZAp">
                    <node concept="10Nm6u" id="7204211436280011452" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7204211436280011454" role="3cqZAp">
                <node concept="1Ls8ON" id="7204211436280011456" role="3cqZAk">
                  <node concept="2YIFZM" id="83652615955368859" role="1Lso8e">
                    <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2OqwBi" id="83652615955368860" role="37wK5m">
                      <node concept="liA8E" id="83652615955368861" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                      </node>
                      <node concept="2OqwBi" id="83652615955368862" role="2Oq!k0">
                        <node concept="liA8E" id="83652615955368863" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="2OqwBi" id="83652615955368864" role="2Oq!k0">
                          <node concept="2JrnkZ" id="83652615955368865" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363112566" role="2JrQYb">
                              <reference role="3cqZAo" target="7204211436279971791" resolve="targetNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="83652615955368867" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3K4zz7" id="7204211436280058158" role="1Lso8e">
                    <node concept="2YIFZM" id="8959490735701162212" role="3K4GZi">
                      <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                      <reference role="37wK5l" target="msyo.~SNodeOperations%dgetResolveInfo(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getResolveInfo" />
                      <node concept="2JrnkZ" id="8959490735701162213" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363096721" role="2JrQYb">
                          <reference role="3cqZAo" target="7204211436279971791" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7204211436280058159" role="3K4E3e">
                      <node concept="1PxgMI" id="7204211436280058160" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                        <node concept="37vLTw" id="4265636116363114855" role="1PxMeX">
                          <reference role="3cqZAo" target="7204211436279971791" resolve="targetNode" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7204211436280058162" role="2OqNvi">
                        <reference role="3TsBF5" target="tpee.1211504562189" resolve="nestedName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7204211436280058163" role="3K4Cdx">
                      <node concept="37vLTw" id="4265636116363107207" role="2Oq!k0">
                        <reference role="3cqZAo" target="7204211436279971791" resolve="targetNode" />
                      </node>
                      <node concept="1mIQ4w" id="7204211436280058165" role="2OqNvi">
                        <node concept="chp4Y" id="7204211436280058166" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7204211436279971821" role="3clFbx">
            <node concept="3clFbF" id="7204211436279971822" role="3cqZAp">
              <node concept="37vLTI" id="7204211436279971823" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090225" role="37vLTJ">
                  <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                </node>
                <node concept="2OqwBi" id="7204211436279971825" role="37vLTx">
                  <node concept="1eOMI4" id="322985607522032563" role="2Oq!k0">
                    <node concept="10QFUN" id="322985607522032564" role="1eOMHV">
                      <node concept="3uibUv" id="322985607522032565" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                      </node>
                      <node concept="37vLTw" id="4265636116363082575" role="10QFUP">
                        <reference role="3cqZAo" target="7204211436279973926" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7204211436279971827" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7204211436279995310" role="3cqZAp">
              <node concept="3SKdUq" id="7204211436279995311" role="3SKWNk">
                <property role="3SKdUp" value="hack, todo: remove!" />
              </node>
            </node>
            <node concept="3clFbJ" id="7204211436279995314" role="3cqZAp">
              <node concept="3clFbS" id="7204211436279995315" role="3clFbx">
                <node concept="3cpWs6" id="7204211436280011437" role="3cqZAp">
                  <node concept="1Ls8ON" id="7204211436280011439" role="3cqZAk">
                    <node concept="2OqwBi" id="7204211436279995531" role="1Lso8e">
                      <node concept="2OqwBi" id="7204211436279995381" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363065391" role="2Oq!k0">
                          <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                        </node>
                        <node concept="liA8E" id="7204211436279995387" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cmrfG" id="7204211436279995388" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="7204211436279995407" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363089953" role="2Oq!k0">
                              <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                            </node>
                            <node concept="liA8E" id="7204211436279995413" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="7204211436279995414" role="37wK5m">
                                <property role="Xl_RC" value="]" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7204211436279995545" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7204211436279995563" role="1Lso8e">
                      <node concept="2OqwBi" id="7204211436279995458" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363099171" role="2Oq!k0">
                          <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                        </node>
                        <node concept="liA8E" id="7204211436279995464" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cpWs3" id="7204211436279995508" role="37wK5m">
                            <node concept="3cmrfG" id="7204211436279995511" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="7204211436279995482" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363102488" role="2Oq!k0">
                                <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                              </node>
                              <node concept="liA8E" id="7204211436279995488" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                                <node concept="Xl_RD" id="7204211436279995489" role="37wK5m">
                                  <property role="Xl_RC" value="]" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7204211436279995572" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7204211436279995335" role="3clFbw">
                <node concept="37vLTw" id="4265636116363104389" role="2Oq!k0">
                  <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                </node>
                <node concept="liA8E" id="7204211436279995341" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="7204211436279995342" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7204211436279995574" role="9aQIa">
                <node concept="3clFbS" id="7204211436279995575" role="9aQI4">
                  <node concept="3SKdUt" id="7204211436279995584" role="3cqZAp">
                    <node concept="3SKdUq" id="7204211436279995585" role="3SKWNk">
                      <property role="3SKdUp" value="todo: remove!" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7204211436279971828" role="3cqZAp">
                    <node concept="3cpWsn" id="7204211436279971829" role="3cpWs9">
                      <property role="TrG5h" value="modelReference" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="7204211436279971830" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="2OqwBi" id="7204211436279971831" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363105259" role="2Oq!k0">
                          <reference role="3cqZAo" target="7204211436279973926" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="7204211436279971833" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7204211436279971834" role="3cqZAp">
                    <node concept="3y3z36" id="7204211436279971835" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363083201" role="3uHU7B">
                        <reference role="3cqZAo" target="7204211436279971829" resolve="modelReference" />
                      </node>
                      <node concept="10Nm6u" id="7204211436279971837" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7204211436279971838" role="9aQIa">
                      <node concept="3clFbS" id="7204211436279971839" role="9aQI4">
                        <node concept="3cpWs8" id="7204211436279971840" role="3cqZAp">
                          <node concept="3cpWsn" id="7204211436279971841" role="3cpWs9">
                            <property role="TrG5h" value="lastDot" />
                            <property role="3TUv4t" value="false" />
                            <node concept="10Oyi0" id="7204211436279971842" role="1tU5fm" />
                            <node concept="2OqwBi" id="7204211436279971843" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363066814" role="2Oq!k0">
                                <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                              </node>
                              <node concept="liA8E" id="7204211436279971845" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                                <node concept="1Xhbcc" id="7204211436279971846" role="37wK5m">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7204211436279971847" role="3cqZAp">
                          <node concept="2d3UOw" id="7204211436279971848" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363075846" role="3uHU7B">
                              <reference role="3cqZAo" target="7204211436279971841" resolve="lastDot" />
                            </node>
                            <node concept="3cmrfG" id="7204211436279971850" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7204211436279971851" role="3clFbx">
                            <node concept="3clFbF" id="7204211436279971852" role="3cqZAp">
                              <node concept="37vLTI" id="7204211436279971853" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363097131" role="37vLTJ">
                                  <reference role="3cqZAo" target="7204211436279971781" resolve="packageName" />
                                </node>
                                <node concept="2OqwBi" id="7204211436279971855" role="37vLTx">
                                  <node concept="37vLTw" id="4265636116363097608" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                                  </node>
                                  <node concept="liA8E" id="7204211436279971857" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                    <node concept="3cmrfG" id="7204211436279971858" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363067954" role="37wK5m">
                                      <reference role="3cqZAo" target="7204211436279971841" resolve="lastDot" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7204211436279971860" role="3cqZAp">
                              <node concept="37vLTI" id="7204211436279971861" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363084996" role="37vLTJ">
                                  <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                                </node>
                                <node concept="2OqwBi" id="7204211436280058231" role="37vLTx">
                                  <node concept="2OqwBi" id="7204211436279971863" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363099511" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                                    </node>
                                    <node concept="liA8E" id="7204211436279971865" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                      <node concept="3cpWs3" id="7204211436279971866" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363066048" role="3uHU7B">
                                          <reference role="3cqZAo" target="7204211436279971841" resolve="lastDot" />
                                        </node>
                                        <node concept="3cmrfG" id="7204211436279971868" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7204211436280058237" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                                    <node concept="1Xhbcc" id="7204211436280058238" role="37wK5m">
                                      <property role="1XhdNS" value="$" />
                                    </node>
                                    <node concept="1Xhbcc" id="7204211436280058251" role="37wK5m">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="8419587467111854914" role="9aQIa">
                            <node concept="3clFbS" id="8419587467111854915" role="9aQI4">
                              <node concept="3cpWs8" id="6228961673649944248" role="3cqZAp">
                                <node concept="3cpWsn" id="6228961673649944249" role="3cpWs9">
                                  <property role="TrG5h" value="sModelReference" />
                                  <node concept="2OqwBi" id="2722862962576142563" role="33vP2m">
                                    <node concept="liA8E" id="2722862962576142564" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2OqwBi" id="2722862962576142565" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2722862962576142566" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905151739029" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7204211436280011427" resolve="classifierRef" />
                                        </node>
                                        <node concept="liA8E" id="2722862962576142568" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2722862962576142569" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6228961673649944250" role="1tU5fm">
                                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6743291967958276055" role="3cqZAp">
                                <node concept="37vLTI" id="6743291967958276057" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363113099" role="37vLTJ">
                                    <reference role="3cqZAo" target="7204211436279971781" resolve="packageName" />
                                  </node>
                                  <node concept="3K4zz7" id="6228961673649944263" role="37vLTx">
                                    <node concept="2YIFZM" id="83652615955368889" role="3K4E3e">
                                      <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                                      <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                      <node concept="2OqwBi" id="83652615955368890" role="37wK5m">
                                        <node concept="liA8E" id="83652615955368891" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363110669" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6228961673649944249" resolve="sModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6228961673649944273" role="3K4GZi">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="3y3z36" id="6228961673649944259" role="3K4Cdx">
                                      <node concept="10Nm6u" id="6228961673649944262" role="3uHU7w" />
                                      <node concept="37vLTw" id="4265636116363068603" role="3uHU7B">
                                        <reference role="3cqZAo" target="6228961673649944249" resolve="sModelReference" />
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
                    <node concept="3clFbS" id="7204211436279971885" role="3clFbx">
                      <node concept="3clFbF" id="7204211436279971886" role="3cqZAp">
                        <node concept="37vLTI" id="7204211436279971887" role="3clFbG">
                          <node concept="2YIFZM" id="83652615955368770" role="37vLTx">
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="2OqwBi" id="83652615955368771" role="37wK5m">
                              <node concept="liA8E" id="83652615955368772" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                              </node>
                              <node concept="37vLTw" id="4265636116363077835" role="2Oq!k0">
                                <reference role="3cqZAo" target="7204211436279971829" resolve="modelReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363100017" role="37vLTJ">
                            <reference role="3cqZAo" target="7204211436279971781" resolve="packageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="34ab3g" id="7204211436279995587" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7204211436279995645" role="34bqiv">
                          <node concept="37vLTw" id="3021153905150329840" role="3uHU7w">
                            <reference role="3cqZAo" target="7204211436280011427" resolve="classifierRef" />
                          </node>
                          <node concept="3cpWs3" id="7204211436279995625" role="3uHU7B">
                            <node concept="3cpWs3" id="7204211436279995605" role="3uHU7B">
                              <node concept="Xl_RD" id="7204211436279995588" role="3uHU7B">
                                <property role="Xl_RC" value="generating classifier reference with target model reference " />
                              </node>
                              <node concept="37vLTw" id="4265636116363081591" role="3uHU7w">
                                <reference role="3cqZAo" target="7204211436279971829" resolve="modelReference" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7204211436279995628" role="3uHU7w">
                              <property role="Xl_RC" value=" @ " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7204211436280011471" role="3cqZAp">
                    <node concept="1Ls8ON" id="7204211436280011473" role="3cqZAk">
                      <node concept="37vLTw" id="4265636116363069836" role="1Lso8e">
                        <reference role="3cqZAo" target="7204211436279971781" resolve="packageName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363098167" role="1Lso8e">
                        <reference role="3cqZAo" target="7204211436279971778" resolve="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7204211436280011427" role="3clF46">
        <property role="TrG5h" value="classifierRef" />
        <node concept="2z4iKi" id="7204211436280011428" role="1tU5fm" />
      </node>
    </node>
    <node concept="1JqxBV" id="1234799495933" role="1Jy66y">
      <property role="TrG5h" value="getUserObjects" />
      <node concept="3clFbS" id="1234799495935" role="3clF47">
        <node concept="3cpWs8" id="1234799552342" role="3cqZAp">
          <node concept="3cpWsn" id="1234799552343" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="2hMVRd" id="1237386036405" role="1tU5fm">
              <node concept="17QB3L" id="4859441577819744025" role="2hN53Y" />
            </node>
            <node concept="10QFUN" id="1234806854762" role="33vP2m">
              <node concept="2hMVRd" id="1237386037810" role="10QFUM">
                <node concept="17QB3L" id="4859441577819744037" role="2hN53Y" />
              </node>
              <node concept="2OqwBi" id="1234806854765" role="10QFUP">
                <node concept="1_6nNH" id="1234806854766" role="2Oq!k0" />
                <node concept="liA8E" id="1234806854767" role="2OqNvi">
                  <reference role="37wK5l" target="zrid.~TextGenBuffer%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                  <node concept="37vLTw" id="3021153905151606162" role="37wK5m">
                    <reference role="3cqZAo" target="7493607813808732098" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234799801340" role="3cqZAp">
          <node concept="3clFbS" id="1234799801341" role="3clFbx">
            <node concept="3clFbF" id="1234799890683" role="3cqZAp">
              <node concept="37vLTI" id="1234799901937" role="3clFbG">
                <node concept="2ShNRf" id="1234799903174" role="37vLTx">
                  <node concept="2i4dXS" id="1237974124948" role="2ShVmc">
                    <node concept="17QB3L" id="4859441577819744043" role="HW!YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363083096" role="37vLTJ">
                  <reference role="3cqZAo" target="1234799552343" resolve="names" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1234799918993" role="3cqZAp">
              <node concept="2OqwBi" id="1234799919542" role="3clFbG">
                <node concept="1_6nNH" id="1234799918994" role="2Oq!k0" />
                <node concept="liA8E" id="1234799922093" role="2OqNvi">
                  <reference role="37wK5l" target="zrid.~TextGenBuffer%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="37vLTw" id="3021153905151307871" role="37wK5m">
                    <reference role="3cqZAo" target="7493607813808732098" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108163" role="37wK5m">
                    <reference role="3cqZAo" target="1234799552343" resolve="names" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1234799811084" role="3clFbw">
            <node concept="10Nm6u" id="1234799812712" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069641" role="3uHU7B">
              <reference role="3cqZAo" target="1234799552343" resolve="names" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1234799936145" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069204" role="3cqZAk">
            <reference role="3cqZAo" target="1234799552343" resolve="names" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1237386035943" role="3clF45">
        <node concept="17QB3L" id="4859441577819744031" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="7493607813808732098" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="7493607813808732099" role="1tU5fm" />
      </node>
    </node>
    <node concept="1JqxBV" id="1234796511838" role="1Jy66y">
      <property role="TrG5h" value="getPackageName" />
      <node concept="17QB3L" id="4859441577819744023" role="3clF45" />
      <node concept="3clFbS" id="1234796511840" role="3clF47">
        <node concept="3cpWs6" id="1234796545766" role="3cqZAp">
          <node concept="2YIFZM" id="83652615955369516" role="3cqZAk">
            <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <node concept="2OqwBi" id="83652615955369517" role="37wK5m">
              <node concept="liA8E" id="83652615955369518" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
              </node>
              <node concept="2OqwBi" id="83652615955369519" role="2Oq!k0">
                <node concept="liA8E" id="83652615955369520" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
                <node concept="2OqwBi" id="83652615955369521" role="2Oq!k0">
                  <node concept="2JrnkZ" id="83652615955369522" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151608234" role="2JrQYb">
                      <reference role="3cqZAo" target="1234796535889" resolve="cls" />
                    </node>
                  </node>
                  <node concept="liA8E" id="83652615955369524" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234796535889" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="1234796535890" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="1236686501608" role="1Jy66y">
      <property role="TrG5h" value="getClassName" />
      <node concept="17QB3L" id="4607962624339676583" role="3clF45" />
      <node concept="37vLTG" id="5921330353705722110" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="5921330353705722112" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6792623998778482411" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="6792623998778482413" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9056120994487477618" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9056120994487477620" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1236686501610" role="3clF47">
        <node concept="3clFbJ" id="1236686502836" role="3cqZAp">
          <node concept="3clFbC" id="1236686502837" role="3clFbw">
            <node concept="37vLTw" id="3021153905151758030" role="3uHU7B">
              <reference role="3cqZAo" target="6792623998778482411" resolve="fqName" />
            </node>
            <node concept="10Nm6u" id="1236686502838" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1236686502840" role="3clFbx">
            <node concept="1ZvZ2y" id="1237473887359" role="3cqZAp">
              <node concept="Xl_RD" id="1237473889063" role="v0bCk">
                <property role="Xl_RC" value="class name is NULL" />
              </node>
            </node>
            <node concept="3cpWs6" id="1236686502845" role="3cqZAp">
              <node concept="Xl_RD" id="4607962624339676585" role="3cqZAk">
                <property role="Xl_RC" value="???" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2319174188476256715" role="3cqZAp" />
        <node concept="3clFbF" id="8394413739791160523" role="3cqZAp">
          <node concept="1JECQ7" id="8394413739791160524" role="3clFbG">
            <reference role="1JF1rN" target="8394413739791160512" resolve="addDependency" />
            <node concept="37vLTw" id="3021153905151708734" role="1JF4iq">
              <reference role="3cqZAo" target="5921330353705722110" resolve="packageName" />
            </node>
            <node concept="37vLTw" id="3021153905151615494" role="1JF4iq">
              <reference role="3cqZAo" target="6792623998778482411" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3669895684330070079" role="3cqZAp">
          <node concept="2OqwBi" id="3669895684330070104" role="3clFbG">
            <node concept="2YIFZM" id="3669895684330070082" role="2Oq!k0">
              <reference role="37wK5l" target="6136230684046056273" resolve="getInstance" />
              <reference role="1Pybhc" target="6136230684045923685" resolve="ImportsContext" />
              <node concept="1_6nNH" id="3669895684330070083" role="37wK5m" />
            </node>
            <node concept="liA8E" id="3669895684330070110" role="2OqNvi">
              <reference role="37wK5l" target="8461140963537451834" resolve="getClassifierRefText" />
              <node concept="37vLTw" id="3021153905151611581" role="37wK5m">
                <reference role="3cqZAo" target="5921330353705722110" resolve="packageName" />
              </node>
              <node concept="37vLTw" id="3021153905151348122" role="37wK5m">
                <reference role="3cqZAo" target="6792623998778482411" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="3021153905151597547" role="37wK5m">
                <reference role="3cqZAo" target="9056120994487477618" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="8394413739791160512" role="1Jy66y">
      <property role="TrG5h" value="addDependency" />
      <node concept="37vLTG" id="8394413739791160516" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="8394413739791160518" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8394413739791160519" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="8394413739791160521" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8394413739791160515" role="3clF45" />
      <node concept="3clFbS" id="8394413739791160514" role="3clF47">
        <node concept="3SKdUt" id="9056120994487277784" role="3cqZAp">
          <node concept="3SKdUq" id="9056120994487277785" role="3SKWNk">
            <property role="3SKdUp" value="using only root classifiers as dependencies" />
          </node>
        </node>
        <node concept="3cpWs8" id="9056120994487382174" role="3cqZAp">
          <node concept="3cpWsn" id="9056120994487382175" role="3cpWs9">
            <property role="TrG5h" value="nestedName" />
            <node concept="17QB3L" id="9056120994487382176" role="1tU5fm" />
            <node concept="2YIFZM" id="8394413739791160504" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~JavaNameUtil" resolve="JavaNameUtil" />
              <reference role="37wK5l" target="msyo.~JavaNameUtil%dnestedClassName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="nestedClassName" />
              <node concept="37vLTw" id="3021153905151315006" role="37wK5m">
                <reference role="3cqZAo" target="8394413739791160516" resolve="packageName" />
              </node>
              <node concept="37vLTw" id="3021153905150328556" role="37wK5m">
                <reference role="3cqZAo" target="8394413739791160519" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9056120994487382294" role="3cqZAp">
          <node concept="3cpWsn" id="9056120994487382295" role="3cpWs9">
            <property role="TrG5h" value="dotIndex" />
            <node concept="10Oyi0" id="9056120994487382296" role="1tU5fm" />
            <node concept="2OqwBi" id="9056120994487382319" role="33vP2m">
              <node concept="37vLTw" id="4265636116363069942" role="2Oq!k0">
                <reference role="3cqZAo" target="9056120994487382175" resolve="nestedName" />
              </node>
              <node concept="liA8E" id="9056120994487382325" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="9056120994487382326" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9056120994487382341" role="3cqZAp">
          <node concept="3cpWsn" id="9056120994487382342" role="3cpWs9">
            <property role="TrG5h" value="dependencyFqName" />
            <node concept="17QB3L" id="9056120994487382343" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="9056120994487382348" role="3cqZAp">
          <node concept="3clFbS" id="9056120994487382349" role="3clFbx">
            <node concept="3clFbF" id="9056120994487382378" role="3cqZAp">
              <node concept="37vLTI" id="9056120994487382400" role="3clFbG">
                <node concept="37vLTw" id="3021153905150331427" role="37vLTx">
                  <reference role="3cqZAo" target="8394413739791160519" resolve="fqName" />
                </node>
                <node concept="37vLTw" id="4265636116363087480" role="37vLTJ">
                  <reference role="3cqZAo" target="9056120994487382342" resolve="dependencyFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9056120994487382374" role="3clFbw">
            <node concept="3cmrfG" id="9056120994487382377" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363115217" role="3uHU7B">
              <reference role="3cqZAo" target="9056120994487382295" resolve="dotIndex" />
            </node>
          </node>
          <node concept="9aQIb" id="9056120994487382404" role="9aQIa">
            <node concept="3clFbS" id="9056120994487382405" role="9aQI4">
              <node concept="3clFbF" id="9056120994487382406" role="3cqZAp">
                <node concept="37vLTI" id="9056120994487382428" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363083599" role="37vLTJ">
                    <reference role="3cqZAo" target="9056120994487382342" resolve="dependencyFqName" />
                  </node>
                  <node concept="3cpWs3" id="9056120994487395524" role="37vLTx">
                    <node concept="3cpWs3" id="9056120994487395500" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151638380" role="3uHU7B">
                        <reference role="3cqZAo" target="8394413739791160516" resolve="packageName" />
                      </node>
                      <node concept="Xl_RD" id="9056120994487395503" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9056120994487395548" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363109373" role="2Oq!k0">
                        <reference role="3cqZAo" target="9056120994487382175" resolve="nestedName" />
                      </node>
                      <node concept="liA8E" id="9056120994487395554" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="9056120994487395555" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363069407" role="37wK5m">
                          <reference role="3cqZAo" target="9056120994487382295" resolve="dotIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8394413739791173590" role="3cqZAp">
          <node concept="1JECQ7" id="8394413739791173591" role="3clFbG">
            <reference role="1JF1rN" target="8394413739791173573" resolve="addDependency" />
            <node concept="37vLTw" id="4265636116363082040" role="1JF4iq">
              <reference role="3cqZAo" target="9056120994487382342" resolve="dependencyFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="8394413739791173573" role="1Jy66y">
      <property role="TrG5h" value="addDependency" />
      <node concept="3cqZAl" id="8394413739791173576" role="3clF45" />
      <node concept="3clFbS" id="8394413739791173575" role="3clF47">
        <node concept="3cpWs8" id="2319174188476256717" role="3cqZAp">
          <node concept="3cpWsn" id="2319174188476256718" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2hMVRd" id="2319174188476256719" role="1tU5fm">
              <node concept="17QB3L" id="2319174188476256721" role="2hN53Y" />
            </node>
            <node concept="1JECQ7" id="8394413739791173583" role="33vP2m">
              <reference role="1JF1rN" target="1234799495933" resolve="getUserObjects" />
              <node concept="10M0yZ" id="8394413739791173584" role="1JF4iq">
                <reference role="1PxDUh" target="zrid.~TextGen" resolve="TextGen" />
                <reference role="3cqZAo" target="zrid.~TextGen%dDEPENDENCY" resolve="DEPENDENCY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8394413739791173581" role="3cqZAp">
          <node concept="2OqwBi" id="8394413739791173582" role="3clFbG">
            <node concept="TSZUe" id="8394413739791173585" role="2OqNvi">
              <node concept="2YIFZM" id="8394413739791173586" role="25WWJ7">
                <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                <node concept="37vLTw" id="3021153905150327356" role="37wK5m">
                  <reference role="3cqZAo" target="8394413739791173577" resolve="fqName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363113887" role="2Oq!k0">
              <reference role="3cqZAo" target="2319174188476256718" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8394413739791173577" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="8394413739791173578" role="1tU5fm" />
      </node>
    </node>
    <node concept="1JqxBV" id="3971771588400019676" role="1Jy66y">
      <property role="TrG5h" value="appendClassName" />
      <node concept="3cqZAl" id="3971771588400019679" role="3clF45" />
      <node concept="3clFbS" id="3971771588400019678" role="3clF47">
        <node concept="lc7rE" id="3971771588400019685" role="3cqZAp">
          <node concept="l9hG8" id="3971771588400019687" role="lcghm">
            <node concept="1JECQ7" id="3971771588400019689" role="lb14g">
              <reference role="1JF1rN" target="1236686501608" resolve="getClassName" />
              <node concept="37vLTw" id="3021153905151725940" role="1JF4iq">
                <reference role="3cqZAo" target="3971771588400019680" resolve="packageName" />
              </node>
              <node concept="37vLTw" id="3021153905151532395" role="1JF4iq">
                <reference role="3cqZAo" target="3971771588400019682" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="3021153905150323640" role="1JF4iq">
                <reference role="3cqZAo" target="9056120994487477623" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3971771588400019680" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="3971771588400019681" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3971771588400019682" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="3971771588400019684" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9056120994487477623" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9056120994487477625" role="1tU5fm" />
      </node>
    </node>
    <node concept="1JqxBV" id="1346633326578173174" role="1Jy66y">
      <property role="TrG5h" value="registerExtendsRelation" />
      <node concept="3cqZAl" id="1346633326578184234" role="3clF45" />
      <node concept="3clFbS" id="1346633326578173176" role="3clF47">
        <node concept="3SKdUt" id="1346633326578766732" role="3cqZAp">
          <node concept="3SKdUq" id="1346633326578767282" role="3SKWNk">
            <property role="3SKdUp" value="if an inner class extends/implements outer classifier, we shall not record this dependency as 'extends' of a" />
          </node>
        </node>
        <node concept="3SKdUt" id="1346633326578770555" role="3cqZAp">
          <node concept="3SKdUq" id="1346633326578771247" role="3SKWNk">
            <property role="3SKdUp" value="top-level unit (see sample in MPS-17604). Perhaps, we shall not record this dependency at all?" />
          </node>
        </node>
        <node concept="3cpWs8" id="1346633326578200968" role="3cqZAp">
          <node concept="3cpWsn" id="1346633326578200969" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2hMVRd" id="1346633326578200970" role="1tU5fm">
              <node concept="17QB3L" id="1346633326578200971" role="2hN53Y" />
            </node>
            <node concept="1JECQ7" id="1346633326578200972" role="33vP2m">
              <reference role="1JF1rN" target="1234799495933" resolve="getUserObjects" />
              <node concept="3K4zz7" id="1346633326578756998" role="1JF4iq">
                <node concept="10M0yZ" id="1346633326578758249" role="3K4E3e">
                  <reference role="1PxDUh" target="zrid.~TextGen" resolve="TextGen" />
                  <reference role="3cqZAo" target="zrid.~TextGen%dEXTENDS" resolve="EXTENDS" />
                </node>
                <node concept="10M0yZ" id="1346633326578758286" role="3K4GZi">
                  <reference role="1PxDUh" target="zrid.~TextGen" resolve="TextGen" />
                  <reference role="3cqZAo" target="zrid.~TextGen%dDEPENDENCY" resolve="DEPENDENCY" />
                </node>
                <node concept="37vLTw" id="1346633326578755293" role="3K4Cdx">
                  <reference role="3cqZAo" target="1346633326578752923" resolve="isTopClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1346633326578201718" role="3cqZAp">
          <node concept="3clFbS" id="1346633326578201721" role="2LFqv!">
            <node concept="3clFbF" id="1346633326578200974" role="3cqZAp">
              <node concept="2OqwBi" id="1346633326578200975" role="3clFbG">
                <node concept="37vLTw" id="1346633326578200976" role="2Oq!k0">
                  <reference role="3cqZAo" target="1346633326578200969" resolve="dependencies" />
                </node>
                <node concept="TSZUe" id="1346633326578492022" role="2OqNvi">
                  <node concept="2YIFZM" id="1346633326578492018" role="25WWJ7">
                    <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                    <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="1346633326578492019" role="37wK5m">
                      <node concept="37vLTw" id="1346633326578492020" role="2Oq!k0">
                        <reference role="3cqZAo" target="1346633326578201724" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="1346633326578492021" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1346633326578201724" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="1346633326578202814" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
          </node>
          <node concept="37vLTw" id="1346633326578205066" role="1DdaDG">
            <reference role="3cqZAo" target="1346633326578200896" resolve="classifiers" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1346633326578200896" role="3clF46">
        <property role="TrG5h" value="classifiers" />
        <node concept="2I9FWS" id="1346633326578200895" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1107535904670" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="1346633326578752923" role="3clF46">
        <property role="TrG5h" value="isTopClassifier" />
        <node concept="10P_77" id="1346633326578754034" role="1tU5fm" />
      </node>
      <node concept="P!JXv" id="1346633326578758361" role="lGtFl">
        <node concept="TUZQ0" id="1346633326578758364" role="TUOzN">
          <property role="TUZQ4" value="collection to report" />
          <node concept="zr_55" id="1346633326578758366" role="zr_5Q">
            <reference role="zr_51" target="1346633326578200896" resolve="classifiers" />
          </node>
        </node>
        <node concept="TUZQ0" id="1346633326578758367" role="TUOzN">
          <property role="TUZQ4" value="true indicates we generate a top-level class, false for inner class indicates we shall record relaxed dependency" />
          <node concept="zr_55" id="1346633326578758369" role="zr_5Q">
            <reference role="zr_51" target="1346633326578752923" resolve="isTopClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1234796165248" role="1bwxVq">
      <property role="TrG5h" value="typeParameters" />
      <node concept="3cqZAl" id="1234796165249" role="3clF45" />
      <node concept="3clFbS" id="1234796165250" role="3clF47">
        <node concept="3clFbJ" id="1234796271792" role="3cqZAp">
          <node concept="3clFbS" id="1234796271793" role="3clFbx">
            <node concept="lc7rE" id="1237463992096" role="3cqZAp">
              <node concept="la8eA" id="1237463992098" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="1237463992099" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="37vLTw" id="3021153905151612389" role="lbANJ">
                  <reference role="3cqZAo" target="1234796235322" resolve="types" />
                </node>
              </node>
              <node concept="la8eA" id="1237463992100" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1234796279305" role="3clFbw">
            <node concept="37vLTw" id="3021153905151613055" role="2Oq!k0">
              <reference role="3cqZAo" target="1234796235322" resolve="types" />
            </node>
            <node concept="3GX2aA" id="1234796280809" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234796235322" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="2I9FWS" id="1234796239761" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1234796367381" role="1bwxVq">
      <property role="TrG5h" value="arguments" />
      <node concept="3cqZAl" id="1234796367382" role="3clF45" />
      <node concept="3clFbS" id="1234796367383" role="3clF47">
        <node concept="lc7rE" id="1237463991789" role="3cqZAp">
          <node concept="la8eA" id="1237463991791" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="1237463991792" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253140157" role="lbANJ">
              <node concept="37vLTw" id="3021153905151763042" role="2Oq!k0">
                <reference role="3cqZAo" target="1234796391819" resolve="methodCall" />
              </node>
              <node concept="3Tsc0h" id="1236253142525" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068499141038" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991793" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234796391819" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="1234796391820" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="8170689402424596661" role="1bwxVq">
      <property role="TrG5h" value="newLine" />
      <node concept="3cqZAl" id="8170689402424596662" role="3clF45" />
      <node concept="3clFbS" id="8170689402424596663" role="3clF47">
        <node concept="3clFbJ" id="8170689402424596666" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151607856" role="3clFbw">
            <reference role="3cqZAo" target="8170689402424596664" resolve="need" />
          </node>
          <node concept="3clFbS" id="8170689402424596668" role="3clFbx">
            <node concept="lc7rE" id="8170689402424596670" role="3cqZAp">
              <node concept="l8MVK" id="8170689402424596672" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8170689402424596664" role="3clF46">
        <property role="TrG5h" value="need" />
        <node concept="10P_77" id="8170689402424596665" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="1234800115760" role="1bwxVq">
      <property role="TrG5h" value="annotations" />
      <node concept="3cqZAl" id="1234800115761" role="3clF45" />
      <node concept="3clFbS" id="1234800115762" role="3clF47">
        <node concept="lc7rE" id="1237463992904" role="3cqZAp">
          <node concept="l9S2W" id="1237463992906" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="1236253110714" role="lbANJ">
              <node concept="37vLTw" id="3021153905151399403" role="2Oq!k0">
                <reference role="3cqZAo" target="1234800132387" resolve="annotable" />
              </node>
              <node concept="3Tsc0h" id="1236253114913" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1188208488637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4395451366078097992" role="3cqZAp">
          <node concept="3clFbS" id="4395451366078097993" role="3clFbx">
            <node concept="3cpWs8" id="4969103988980291763" role="3cqZAp">
              <node concept="3cpWsn" id="4969103988980291764" role="3cpWs9">
                <property role="TrG5h" value="containsDeprecated" />
                <node concept="10P_77" id="4969103988980291765" role="1tU5fm" />
                <node concept="3clFbT" id="4026438661936158527" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4026438661936158529" role="3cqZAp">
              <node concept="3clFbS" id="4026438661936158530" role="2LFqv!">
                <node concept="3clFbJ" id="4026438661936176750" role="3cqZAp">
                  <node concept="3clFbS" id="4026438661936176751" role="3clFbx">
                    <node concept="3clFbF" id="4026438661936177947" role="3cqZAp">
                      <node concept="37vLTI" id="4026438661936177949" role="3clFbG">
                        <node concept="3clFbT" id="4026438661936177952" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363092052" role="37vLTJ">
                          <reference role="3cqZAo" target="4969103988980291764" resolve="containsDeprecated" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4026438661936177954" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4026438661936176768" role="3clFbw">
                    <node concept="3B5_sB" id="4026438661936176771" role="3uHU7w">
                      <reference role="3B5MYn" target="e2lb.~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="2OqwBi" id="4026438661936176755" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363073543" role="2Oq!k0">
                        <reference role="3cqZAo" target="4026438661936158533" resolve="annotationInstance" />
                      </node>
                      <node concept="3TrEf2" id="4026438661936176759" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1188208074048" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4026438661936176740" role="1DdaDG">
                <node concept="37vLTw" id="3021153905151619056" role="2Oq!k0">
                  <reference role="3cqZAo" target="1234800132387" resolve="annotable" />
                </node>
                <node concept="3Tsc0h" id="4026438661936176746" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1188208488637" />
                </node>
              </node>
              <node concept="3cpWsn" id="4026438661936158533" role="1Duv9x">
                <property role="TrG5h" value="annotationInstance" />
                <node concept="3Tqbb2" id="4026438661936176734" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1188207840427" resolve="AnnotationInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4026438661936177962" role="3cqZAp">
              <node concept="3clFbS" id="4026438661936177963" role="3clFbx">
                <node concept="3cpWs8" id="4395451366078113523" role="3cqZAp">
                  <node concept="3cpWsn" id="4395451366078113524" role="3cpWs9">
                    <property role="TrG5h" value="deprecated" />
                    <node concept="3Tqbb2" id="4395451366078113525" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1188207840427" resolve="AnnotationInstance" />
                    </node>
                    <node concept="2ShNRf" id="4395451366078113528" role="33vP2m">
                      <node concept="3zrR0B" id="4395451366078113529" role="2ShVmc">
                        <node concept="3Tqbb2" id="4395451366078113530" role="3zrR0E">
                          <reference role="ehGHo" target="tpee.1188207840427" resolve="AnnotationInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4395451366078113532" role="3cqZAp">
                  <node concept="2OqwBi" id="4395451366078113539" role="3clFbG">
                    <node concept="2OqwBi" id="4395451366078113534" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363113977" role="2Oq!k0">
                        <reference role="3cqZAo" target="4395451366078113524" resolve="deprecated" />
                      </node>
                      <node concept="3TrEf2" id="4395451366078113538" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1188208074048" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4395451366078113543" role="2OqNvi">
                      <node concept="3B5_sB" id="4395451366078113546" role="2oxUTC">
                        <reference role="3B5MYn" target="e2lb.~Deprecated" resolve="Deprecated" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4395451366078114726" role="3cqZAp">
                  <node concept="l9hG8" id="4395451366078114728" role="lcghm">
                    <node concept="37vLTw" id="4265636116363106534" role="lb14g">
                      <reference role="3cqZAo" target="4395451366078113524" resolve="deprecated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4026438661936177966" role="3clFbw">
                <node concept="37vLTw" id="4265636116363101042" role="3fr31v">
                  <reference role="3cqZAo" target="4969103988980291764" resolve="containsDeprecated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4395451366078113508" role="3clFbw">
            <node concept="2OqwBi" id="4395451366078113500" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151707036" role="2Oq!k0">
                <reference role="3cqZAo" target="1234800132387" resolve="annotable" />
              </node>
              <node concept="1mIQ4w" id="4395451366078113504" role="2OqNvi">
                <node concept="chp4Y" id="4395451366078113506" role="cj9EA">
                  <reference role="cht4Q" target="tpck.1224608834445" resolve="IDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4395451366078113518" role="3uHU7w">
              <node concept="1PxgMI" id="4395451366078113516" role="2Oq!k0">
                <reference role="1PxNhF" target="tpck.1224608834445" resolve="IDeprecatable" />
                <node concept="37vLTw" id="3021153905151611579" role="1PxMeX">
                  <reference role="3cqZAo" target="1234800132387" resolve="annotable" />
                </node>
              </node>
              <node concept="2qgKlT" id="4395451366078113522" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1224609060727" resolve="isDeprecated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234800132387" role="3clF46">
        <property role="TrG5h" value="annotable" />
        <node concept="3Tqbb2" id="1234800132388" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1188208481402" resolve="HasAnnotation" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1234800177954" role="1bwxVq">
      <property role="TrG5h" value="visibility" />
      <node concept="3cqZAl" id="1234800177955" role="3clF45" />
      <node concept="3clFbS" id="1234800177956" role="3clF47">
        <node concept="3clFbJ" id="1234800208613" role="3cqZAp">
          <node concept="2OqwBi" id="1234800210804" role="3clFbw">
            <node concept="37vLTw" id="3021153905151315004" role="2Oq!k0">
              <reference role="3cqZAo" target="1234800196471" resolve="v" />
            </node>
            <node concept="3w_OXm" id="1234800213292" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1234800208615" role="3clFbx">
            <node concept="lc7rE" id="1237463993145" role="3cqZAp">
              <node concept="la8eA" id="1237463993147" role="lcghm">
                <property role="lacIc" value="/*package*/ " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1234800229030" role="9aQIa">
            <node concept="3clFbS" id="1234800229031" role="9aQI4">
              <node concept="lc7rE" id="1237463992789" role="3cqZAp">
                <node concept="l9hG8" id="1237463992791" role="lcghm">
                  <node concept="37vLTw" id="3021153905151763106" role="lb14g">
                    <reference role="3cqZAo" target="1234800196471" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234800196471" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3Tqbb2" id="1234800196472" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1146644584814" resolve="Visibility" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1234800248318" role="1bwxVq">
      <property role="TrG5h" value="visibilityWithIndent" />
      <node concept="3cqZAl" id="1234800248319" role="3clF45" />
      <node concept="3clFbS" id="1234800248320" role="3clF47">
        <node concept="1bpajm" id="1237470523007" role="3cqZAp" />
        <node concept="lc7rE" id="1237981674352" role="3cqZAp">
          <node concept="1bDJIP" id="1237981677526" role="lcghm">
            <reference role="1rvKf6" target="1234800177954" resolve="visibility" />
            <node concept="37vLTw" id="3021153905151616539" role="1ryhcI">
              <reference role="3cqZAo" target="1234800272413" resolve="v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234800272413" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3Tqbb2" id="1234800272414" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1146644584814" resolve="Visibility" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1275823045676472295" role="1bwxVq">
      <property role="TrG5h" value="internalClassifierName" />
      <node concept="3cqZAl" id="1275823045676472296" role="3clF45" />
      <node concept="3clFbS" id="1275823045676472297" role="3clF47">
        <node concept="3clFbJ" id="8449236085367657182" role="3cqZAp">
          <node concept="3clFbS" id="8449236085367657183" role="3clFbx">
            <node concept="lc7rE" id="8449236085367657184" role="3cqZAp">
              <node concept="la8eA" id="8449236085367657185" role="lcghm">
                <property role="lacIc" value="???" />
              </node>
            </node>
            <node concept="1ZvZ2y" id="8449236085367657186" role="3cqZAp">
              <node concept="Xl_RD" id="2107485570170138673" role="v0bCk">
                <property role="Xl_RC" value="classifier is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="8449236085367657187" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="8449236085367657188" role="3clFbw">
            <node concept="37vLTw" id="3021153905150328372" role="2Oq!k0">
              <reference role="3cqZAo" target="1275823045676472298" resolve="node" />
            </node>
            <node concept="3w_OXm" id="8449236085367657190" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3971771588400019752" role="3cqZAp">
          <node concept="1JECQ7" id="3971771588400019753" role="3clFbG">
            <reference role="1JF1rN" target="3971771588400019676" resolve="appendClassName" />
            <node concept="1JECQ7" id="4607962624339676596" role="1JF4iq">
              <reference role="1JF1rN" target="1234796511838" resolve="getPackageName" />
              <node concept="37vLTw" id="3021153905150327415" role="1JF4iq">
                <reference role="3cqZAo" target="1275823045676472298" resolve="node" />
              </node>
            </node>
            <node concept="2YIFZM" id="4607962624339676598" role="1JF4iq">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dlongNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="longNameFromNamespaceAndShortName" />
              <node concept="1JECQ7" id="4607962624339676599" role="37wK5m">
                <reference role="1JF1rN" target="1234796511838" resolve="getPackageName" />
                <node concept="37vLTw" id="3021153905151717088" role="1JF4iq">
                  <reference role="3cqZAo" target="1275823045676472298" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="4607962624339676601" role="37wK5m">
                <node concept="37vLTw" id="3021153905151614142" role="2Oq!k0">
                  <reference role="3cqZAo" target="1275823045676472298" resolve="node" />
                </node>
                <node concept="3TrcHB" id="4607962624339676603" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1211504562189" resolve="nestedName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151617168" role="1JF4iq">
              <reference role="3cqZAo" target="9056120994487477698" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1275823045676472298" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1275823045676472299" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="9056120994487477698" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9056120994487477700" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="1237310744896" role="1bwxVq">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="internalClassName" />
      <node concept="3cqZAl" id="1237310744897" role="3clF45" />
      <node concept="3clFbS" id="1237310744898" role="3clF47">
        <node concept="3clFbF" id="3971771588400019766" role="3cqZAp">
          <node concept="1JECQ7" id="3971771588400019767" role="3clFbG">
            <reference role="1JF1rN" target="3971771588400019676" resolve="appendClassName" />
            <node concept="37vLTw" id="3021153905150325044" role="1JF4iq">
              <reference role="3cqZAo" target="1237310766734" resolve="packageName" />
            </node>
            <node concept="2YIFZM" id="4607962624339676617" role="1JF4iq">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dlongNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="longNameFromNamespaceAndShortName" />
              <node concept="37vLTw" id="3021153905150324184" role="37wK5m">
                <reference role="3cqZAo" target="1237310766734" resolve="packageName" />
              </node>
              <node concept="37vLTw" id="3021153905151701277" role="37wK5m">
                <reference role="3cqZAo" target="1237310768908" resolve="className" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151774461" role="1JF4iq">
              <reference role="3cqZAo" target="9056120994487477704" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1237310766734" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="4859441577819744050" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1237310768908" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="4859441577819744049" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9056120994487477704" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9056120994487477705" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="4342289262797706143" role="1bwxVq">
      <property role="TrG5h" value="extendedInterface" />
      <property role="IEkAT" value="true" />
      <node concept="3cqZAl" id="4342289262797706144" role="3clF45" />
      <node concept="3clFbS" id="4342289262797706145" role="3clF47">
        <node concept="3cpWs8" id="7493607813808732168" role="3cqZAp">
          <node concept="3cpWsn" id="7493607813808732169" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2hMVRd" id="7493607813808732170" role="1tU5fm">
              <node concept="17QB3L" id="7493607813808732171" role="2hN53Y" />
            </node>
            <node concept="1JECQ7" id="7493607813808732175" role="33vP2m">
              <reference role="1JF1rN" target="1234799495933" resolve="getUserObjects" />
              <node concept="10M0yZ" id="7762714124132024347" role="1JF4iq">
                <reference role="1PxDUh" target="zrid.~TextGen" resolve="TextGen" />
                <reference role="3cqZAo" target="zrid.~TextGen%dEXTENDS" resolve="EXTENDS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7493607813808732177" role="3cqZAp">
          <node concept="2OqwBi" id="7493607813808732178" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082643" role="2Oq!k0">
              <reference role="3cqZAo" target="7493607813808732169" resolve="dependencies" />
            </node>
            <node concept="2l5eF5" id="7493607813808732180" role="2OqNvi">
              <node concept="2YIFZM" id="7493607813808732181" role="2l6Ag6">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <node concept="37vLTw" id="3021153905151539221" role="37wK5m">
                  <reference role="3cqZAo" target="4342289262797706146" resolve="interface1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4342289262797706146" role="3clF46">
        <property role="TrG5h" value="interface1" />
        <node concept="3Tqbb2" id="4342289262797706147" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
        </node>
      </node>
      <node concept="P!JXv" id="1346633326578217457" role="lGtFl">
        <node concept="TZ5HI" id="1346633326578217458" role="TZ5Hx">
          <node concept="TZ5HA" id="1346633326578217459" role="3HnX3l">
            <node concept="1dT_AC" id="1346633326578218048" role="1dT_Ay">
              <property role="1dT_AB" value="use registerExtendsRelation instead. @ToRemove(version = 3.1)" />
            </node>
          </node>
          <node concept="TZ5HA" id="1346633326578218050" role="3HnX3l">
            <node concept="1dT_AC" id="1346633326578218051" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1346633326578217460" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="1bwezc" id="4342289262797711544" role="1bwxVq">
      <property role="TrG5h" value="implementedInterface" />
      <property role="IEkAT" value="true" />
      <node concept="3cqZAl" id="4342289262797711545" role="3clF45" />
      <node concept="3clFbS" id="4342289262797711546" role="3clF47">
        <node concept="1DcWWT" id="4342289262797744527" role="3cqZAp">
          <node concept="3clFbS" id="4342289262797744528" role="2LFqv!">
            <node concept="3clFbJ" id="1792676793922533327" role="3cqZAp">
              <node concept="3clFbS" id="1792676793922533328" role="3clFbx">
                <node concept="lc7rE" id="4342289262797743937" role="3cqZAp">
                  <node concept="1bDJIP" id="4342289262797743939" role="lcghm">
                    <reference role="1rvKf6" target="4342289262797706143" resolve="extendedInterface" />
                    <node concept="1PxgMI" id="4342289262797744561" role="1ryhcI">
                      <reference role="1PxNhF" target="tpee.1107796713796" resolve="Interface" />
                      <node concept="2OqwBi" id="4342289262797744556" role="1PxMeX">
                        <node concept="37vLTw" id="4265636116363068624" role="2Oq!k0">
                          <reference role="3cqZAo" target="4342289262797744531" resolve="classifierType" />
                        </node>
                        <node concept="3TrEf2" id="4342289262797744560" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1792676793922533337" role="3clFbw">
                <node concept="2OqwBi" id="1792676793922533332" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363101218" role="2Oq!k0">
                    <reference role="3cqZAo" target="4342289262797744531" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="1792676793922533336" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1792676793922533341" role="2OqNvi">
                  <node concept="chp4Y" id="1792676793922533343" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4342289262797744545" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151297795" role="2Oq!k0">
              <reference role="3cqZAo" target="4342289262797711547" resolve="classConcept" />
            </node>
            <node concept="3Tsc0h" id="4342289262797744551" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1095933932569" />
            </node>
          </node>
          <node concept="3cpWsn" id="4342289262797744531" role="1Duv9x">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="4342289262797744535" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4342289262797711547" role="3clF46">
        <property role="TrG5h" value="classConcept" />
        <node concept="3Tqbb2" id="4342289262797711548" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="P!JXv" id="1346633326578240718" role="lGtFl">
        <node concept="TZ5HI" id="1346633326578240719" role="TZ5Hx">
          <node concept="TZ5HA" id="1346633326578240720" role="3HnX3l">
            <node concept="1dT_AC" id="1346633326578240918" role="1dT_Ay">
              <property role="1dT_AB" value="use registerExtendsRelation instead. @ToRemove(version = 3.1)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1346633326578240721" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="1bwezc" id="4342289262797743946" role="1bwxVq">
      <property role="TrG5h" value="extendedClasses" />
      <property role="IEkAT" value="true" />
      <node concept="3cqZAl" id="4342289262797743947" role="3clF45" />
      <node concept="3clFbS" id="4342289262797743948" role="3clF47">
        <node concept="3cpWs8" id="7493607813808732145" role="3cqZAp">
          <node concept="3cpWsn" id="7493607813808732146" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2hMVRd" id="7493607813808732147" role="1tU5fm">
              <node concept="17QB3L" id="7493607813808732148" role="2hN53Y" />
            </node>
            <node concept="1JECQ7" id="7493607813808732152" role="33vP2m">
              <reference role="1JF1rN" target="1234799495933" resolve="getUserObjects" />
              <node concept="10M0yZ" id="7762714124132024350" role="1JF4iq">
                <reference role="1PxDUh" target="zrid.~TextGen" resolve="TextGen" />
                <reference role="3cqZAo" target="zrid.~TextGen%dEXTENDS" resolve="EXTENDS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7493607813808732154" role="3cqZAp">
          <node concept="2OqwBi" id="7493607813808732155" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106317" role="2Oq!k0">
              <reference role="3cqZAo" target="7493607813808732146" resolve="dependencies" />
            </node>
            <node concept="2l5eF5" id="7493607813808732157" role="2OqNvi">
              <node concept="2YIFZM" id="7493607813808732163" role="2l6Ag6">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <node concept="37vLTw" id="3021153905151791505" role="37wK5m">
                  <reference role="3cqZAo" target="4342289262797743949" resolve="classConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4342289262797743949" role="3clF46">
        <property role="TrG5h" value="classConcept" />
        <node concept="3Tqbb2" id="4342289262797743950" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="P!JXv" id="1346633326578240920" role="lGtFl">
        <node concept="TZ5HI" id="1346633326578240921" role="TZ5Hx">
          <node concept="TZ5HA" id="1346633326578240922" role="3HnX3l">
            <node concept="1dT_AC" id="1346633326578241504" role="1dT_Ay">
              <property role="1dT_AB" value="use registerExtendsRelation instead. @ToRemove(version = 3.1)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1346633326578240923" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="1bwezc" id="1235584330956" role="1bwxVq">
      <property role="TrG5h" value="variableDeclaration" />
      <node concept="3cqZAl" id="1235584330957" role="3clF45" />
      <node concept="3clFbS" id="1235584330958" role="3clF47">
        <node concept="3clFbJ" id="1235584347319" role="3cqZAp">
          <node concept="2OqwBi" id="1235584347320" role="3clFbw">
            <node concept="37vLTw" id="3021153905151428235" role="2Oq!k0">
              <reference role="3cqZAo" target="1235584352224" resolve="node" />
            </node>
            <node concept="3TrcHB" id="1235584347322" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1176718929932" resolve="isFinal" />
            </node>
          </node>
          <node concept="3clFbS" id="1235584347323" role="3clFbx">
            <node concept="lc7rE" id="1237463992979" role="3cqZAp">
              <node concept="la8eA" id="1237463992981" role="lcghm">
                <property role="lacIc" value="final " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463992205" role="3cqZAp">
          <node concept="l9hG8" id="1237463992207" role="lcghm">
            <node concept="2OqwBi" id="1235584347327" role="lb14g">
              <node concept="37vLTw" id="3021153905151602143" role="2Oq!k0">
                <reference role="3cqZAo" target="1235584352224" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1235584374012" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992208" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1237463992209" role="lcghm">
            <node concept="2OqwBi" id="1236182711741" role="lb14g">
              <node concept="37vLTw" id="3021153905151715028" role="2Oq!k0">
                <reference role="3cqZAo" target="1235584352224" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1236182713183" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1237559180671" role="3cqZAp">
          <node concept="3clFbS" id="1237559180672" role="3clFbx">
            <node concept="lc7rE" id="1237559189546" role="3cqZAp">
              <node concept="la8eA" id="1237559199064" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="1237559199065" role="lcghm">
                <node concept="2OqwBi" id="1237559199066" role="lb14g">
                  <node concept="37vLTw" id="3021153905151599922" role="2Oq!k0">
                    <reference role="3cqZAo" target="1235584352224" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1237559199068" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237559184916" role="3clFbw">
            <node concept="2OqwBi" id="1237559182098" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151613505" role="2Oq!k0">
                <reference role="3cqZAo" target="1235584352224" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1237559184368" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068431790190" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237559187154" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1235584352224" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1235584352225" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1234799968946" role="1bwxVq">
      <property role="TrG5h" value="fileHeader" />
      <node concept="3cqZAl" id="1234799968947" role="3clF45" />
      <node concept="3clFbS" id="1234799968948" role="3clF47">
        <node concept="3cpWs8" id="1346633326578742154" role="3cqZAp">
          <node concept="3cpWsn" id="1346633326578742157" role="3cpWs9">
            <property role="TrG5h" value="topClassifier" />
            <node concept="10P_77" id="1346633326578742152" role="1tU5fm" />
            <node concept="3fqX7Q" id="1346633326578746685" role="33vP2m">
              <node concept="2OqwBi" id="1346633326578746687" role="3fr31v">
                <node concept="37vLTw" id="1346633326578746688" role="2Oq!k0">
                  <reference role="3cqZAo" target="1234799980340" resolve="cls" />
                </node>
                <node concept="2qgKlT" id="1346633326578746689" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.521412098689998677" resolve="isInner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234802320752" role="3cqZAp">
          <node concept="37vLTw" id="1346633326578747154" role="3clFbw">
            <reference role="3cqZAo" target="1346633326578742157" resolve="topClassifier" />
          </node>
          <node concept="3clFbS" id="1234802320753" role="3clFbx">
            <node concept="3cpWs8" id="1234802367545" role="3cqZAp">
              <node concept="3cpWsn" id="1234802367546" role="3cpWs9">
                <property role="TrG5h" value="wasPart" />
                <node concept="10Oyi0" id="1234802367547" role="1tU5fm" />
                <node concept="2OqwBi" id="1234802376722" role="33vP2m">
                  <node concept="1_6nNH" id="1234802376128" role="2Oq!k0" />
                  <node concept="liA8E" id="1234802380008" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~TextGenBuffer%dselectPart(int)%cint" resolve="selectPart" />
                    <node concept="10M0yZ" id="1234802385134" role="37wK5m">
                      <reference role="3cqZAo" target="zrid.~TextGenBuffer%dTOP" resolve="TOP" />
                      <reference role="1PxDUh" target="zrid.~TextGenBuffer" resolve="TextGenBuffer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1237463992405" role="3cqZAp">
              <node concept="l9hG8" id="1237463992407" role="lcghm">
                <node concept="3cpWs3" id="1234802432458" role="lb14g">
                  <node concept="Xl_RD" id="1234802433290" role="3uHU7w">
                    <property role="Xl_RC" value=";" />
                  </node>
                  <node concept="3cpWs3" id="1234802419703" role="3uHU7B">
                    <node concept="Xl_RD" id="1234802412139" role="3uHU7B">
                      <property role="Xl_RC" value="package " />
                    </node>
                    <node concept="1JECQ7" id="1234802427863" role="3uHU7w">
                      <reference role="1JF1rN" target="1234796511838" resolve="getPackageName" />
                      <node concept="37vLTw" id="3021153905151607358" role="1JF4iq">
                        <reference role="3cqZAo" target="1234799980340" resolve="cls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1237463992408" role="lcghm" />
              <node concept="l8MVK" id="1237463992424" role="lcghm" />
              <node concept="la8eA" id="1237463992425" role="lcghm">
                <property role="lacIc" value="/*Generated by MPS */" />
              </node>
              <node concept="l8MVK" id="1237463992426" role="lcghm" />
            </node>
            <node concept="3clFbF" id="1234802506258" role="3cqZAp">
              <node concept="2OqwBi" id="1234802506947" role="3clFbG">
                <node concept="1_6nNH" id="1234802506259" role="2Oq!k0" />
                <node concept="liA8E" id="1234802508764" role="2OqNvi">
                  <reference role="37wK5l" target="zrid.~TextGenBuffer%dselectPart(int)%cint" resolve="selectPart" />
                  <node concept="37vLTw" id="4265636116363075467" role="37wK5m">
                    <reference role="3cqZAo" target="1234802367546" resolve="wasPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4342289262797743982" role="3cqZAp">
          <node concept="3clFbS" id="4342289262797743983" role="3clFbx">
            <node concept="3clFbF" id="1346633326578244080" role="3cqZAp">
              <node concept="1JECQ7" id="1346633326578244078" role="3clFbG">
                <reference role="1JF1rN" target="1346633326578173174" resolve="registerExtendsRelation" />
                <node concept="2OqwBi" id="1346633326578245833" role="1JF4iq">
                  <node concept="1PxgMI" id="1346633326578245834" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1107796713796" resolve="Interface" />
                    <node concept="37vLTw" id="1346633326578245835" role="1PxMeX">
                      <reference role="3cqZAo" target="1234799980340" resolve="cls" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1346633326578245836" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1107797138135" />
                  </node>
                </node>
                <node concept="37vLTw" id="1346633326578778543" role="1JF4iq">
                  <reference role="3cqZAo" target="1346633326578742157" resolve="topClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4342289262797743987" role="3clFbw">
            <node concept="37vLTw" id="3021153905151561204" role="2Oq!k0">
              <reference role="3cqZAo" target="1234799980340" resolve="cls" />
            </node>
            <node concept="1mIQ4w" id="4342289262797743991" role="2OqNvi">
              <node concept="chp4Y" id="4342289262797743993" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4342289262797744578" role="3eNLev">
            <node concept="2OqwBi" id="4342289262797744582" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151398454" role="2Oq!k0">
                <reference role="3cqZAo" target="1234799980340" resolve="cls" />
              </node>
              <node concept="1mIQ4w" id="4342289262797744586" role="2OqNvi">
                <node concept="chp4Y" id="4342289262797744588" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4342289262797744580" role="3eOfB_">
              <node concept="3clFbF" id="1346633326578246719" role="3cqZAp">
                <node concept="1JECQ7" id="1346633326578246717" role="3clFbG">
                  <reference role="1JF1rN" target="1346633326578173174" resolve="registerExtendsRelation" />
                  <node concept="2OqwBi" id="1346633326578250048" role="1JF4iq">
                    <node concept="1PxgMI" id="1346633326578249134" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="37vLTw" id="1346633326578248778" role="1PxMeX">
                        <reference role="3cqZAo" target="1234799980340" resolve="cls" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1346633326578296647" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1095933932569" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1346633326578778582" role="1JF4iq">
                    <reference role="3cqZAo" target="1346633326578742157" resolve="topClassifier" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1346633326578302707" role="3cqZAp">
                <node concept="1JECQ7" id="1346633326578302705" role="3clFbG">
                  <reference role="1JF1rN" target="1346633326578173174" resolve="registerExtendsRelation" />
                  <node concept="2OqwBi" id="1346633326578571598" role="1JF4iq">
                    <node concept="2ShNRf" id="1346633326578536191" role="2Oq!k0">
                      <node concept="2HTt!P" id="1346633326578557343" role="2ShVmc">
                        <node concept="3Tqbb2" id="1346633326578557411" role="2HTBi0">
                          <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                        </node>
                        <node concept="2OqwBi" id="1346633326578306042" role="2HTEbv">
                          <node concept="1PxgMI" id="1346633326578305128" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                            <node concept="37vLTw" id="1346633326578304772" role="1PxMeX">
                              <reference role="3cqZAo" target="1234799980340" resolve="cls" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1346633326578311706" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1165602531693" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1346633326578574923" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="1346633326578778619" role="1JF4iq">
                    <reference role="3cqZAo" target="1346633326578742157" resolve="topClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234799980340" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="1234799980341" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1235571124825" role="1bwxVq">
      <property role="TrG5h" value="methodCall" />
      <node concept="37vLTG" id="1235571157487" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="1235571164458" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="3cqZAl" id="1235571124826" role="3clF45" />
      <node concept="3clFbS" id="1235571124827" role="3clF47">
        <node concept="lc7rE" id="8572907616799772673" role="3cqZAp">
          <node concept="1bDJIP" id="163269897332208725" role="lcghm">
            <reference role="1rvKf6" target="163269897332206394" resolve="methodTypeArguments" />
            <node concept="37vLTw" id="3021153905151725957" role="1ryhcI">
              <reference role="3cqZAo" target="1235571157487" resolve="methodCall" />
            </node>
          </node>
          <node concept="2yR1zb" id="8572907616799772674" role="lcghm">
            <node concept="2OqwBi" id="8572907616799772675" role="2yR1z8">
              <node concept="37vLTw" id="3021153905151715426" role="2Oq!k0">
                <reference role="3cqZAo" target="1235571157487" resolve="methodCall" />
              </node>
              <node concept="37Cfm0" id="8572907616799772677" role="2OqNvi">
                <node concept="1aIX9F" id="8572907616799772678" role="37CeNk">
                  <node concept="26LbJo" id="8572907616799772679" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1068499141037" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="8572907616799772680" role="lcghm">
            <reference role="1rvKf6" target="1234796367381" resolve="arguments" />
            <node concept="37vLTw" id="3021153905151298352" role="1ryhcI">
              <reference role="3cqZAo" target="1235571157487" resolve="methodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="163269897332206394" role="1bwxVq">
      <property role="TrG5h" value="methodTypeArguments" />
      <node concept="37vLTG" id="163269897332206397" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="163269897332206398" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="3cqZAl" id="163269897332206395" role="3clF45" />
      <node concept="3clFbS" id="163269897332206396" role="3clF47">
        <node concept="3clFbJ" id="163269897332208691" role="3cqZAp">
          <node concept="3clFbS" id="163269897332208692" role="3clFbx">
            <node concept="lc7rE" id="163269897332208693" role="3cqZAp">
              <node concept="la8eA" id="163269897332208694" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="163269897332208695" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="163269897332208696" role="lbANJ">
                  <node concept="37vLTw" id="3021153905151603553" role="2Oq!k0">
                    <reference role="3cqZAo" target="163269897332206397" resolve="methodCall" />
                  </node>
                  <node concept="3Tsc0h" id="163269897332208698" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.4972241301747169160" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="163269897332208699" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="163269897332208708" role="3clFbw">
            <node concept="2OqwBi" id="163269897332208709" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150324683" role="2Oq!k0">
                <reference role="3cqZAo" target="163269897332206397" resolve="methodCall" />
              </node>
              <node concept="3Tsc0h" id="163269897332208711" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.4972241301747169160" />
              </node>
            </node>
            <node concept="3GX2aA" id="163269897332208712" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="7204211436279944038" role="1bwxVq">
      <property role="TrG5h" value="blClassifierRef" />
      <node concept="3cqZAl" id="7204211436279944039" role="3clF45" />
      <node concept="3clFbS" id="7204211436279944040" role="3clF47">
        <node concept="3clFbJ" id="7204211436280825048" role="3cqZAp">
          <node concept="3clFbC" id="7204211436280825049" role="3clFbw">
            <node concept="10Nm6u" id="7204211436280825050" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151657246" role="3uHU7B">
              <reference role="3cqZAo" target="7204211436279944041" resolve="classifierRef" />
            </node>
          </node>
          <node concept="3clFbS" id="7204211436280825052" role="3clFbx">
            <node concept="1ZvZ2y" id="7204211436280825081" role="3cqZAp">
              <node concept="Xl_RD" id="7204211436280825082" role="v0bCk">
                <property role="Xl_RC" value="null classifier ref" />
              </node>
            </node>
            <node concept="3cpWs6" id="7204211436280825053" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7204211436280042438" role="3cqZAp">
          <node concept="3cpWsn" id="7204211436280042439" role="3cpWs9">
            <property role="TrG5h" value="packageAndShortName" />
            <node concept="1LlUBW" id="7204211436280042440" role="1tU5fm">
              <node concept="17QB3L" id="7204211436280042442" role="1Lm7xW" />
              <node concept="17QB3L" id="7204211436280042444" role="1Lm7xW" />
            </node>
            <node concept="1JECQ7" id="7204211436280042446" role="33vP2m">
              <reference role="1JF1rN" target="7204211436280011419" resolve="getPackageAndShortName" />
              <node concept="37vLTw" id="3021153905151355107" role="1JF4iq">
                <reference role="3cqZAo" target="7204211436279944041" resolve="classifierRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7204211436280825061" role="3cqZAp">
          <node concept="3clFbS" id="7204211436280825062" role="3clFbx">
            <node concept="3cpWs6" id="7204211436280825065" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7204211436280825066" role="3clFbw">
            <node concept="10Nm6u" id="7204211436280825067" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073040" role="3uHU7B">
              <reference role="3cqZAo" target="7204211436280042439" resolve="packageAndShortName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5921330353705722275" role="3cqZAp">
          <node concept="3cpWsn" id="5921330353705722276" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="17QB3L" id="5921330353705722277" role="1tU5fm" />
            <node concept="2YIFZM" id="5921330353705722267" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dlongNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="longNameFromNamespaceAndShortName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="1LFfDK" id="5921330353705722269" role="37wK5m">
                <node concept="37vLTw" id="4265636116363097294" role="1LFl5Q">
                  <reference role="3cqZAo" target="7204211436280042439" resolve="packageAndShortName" />
                </node>
                <node concept="3cmrfG" id="5921330353705722272" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1LFfDK" id="7204211436280825074" role="37wK5m">
                <node concept="37vLTw" id="4265636116363064954" role="1LFl5Q">
                  <reference role="3cqZAo" target="7204211436280042439" resolve="packageAndShortName" />
                </node>
                <node concept="3cmrfG" id="7204211436280825076" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3971771588400019711" role="3cqZAp">
          <node concept="1JECQ7" id="3971771588400019712" role="3clFbG">
            <reference role="1JF1rN" target="3971771588400019676" resolve="appendClassName" />
            <node concept="1LFfDK" id="3971771588400019734" role="1JF4iq">
              <node concept="3cmrfG" id="3971771588400019737" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363091469" role="1LFl5Q">
                <reference role="3cqZAo" target="7204211436280042439" resolve="packageAndShortName" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363100430" role="1JF4iq">
              <reference role="3cqZAo" target="5921330353705722276" resolve="longName" />
            </node>
            <node concept="2OqwBi" id="9056120994487477676" role="1JF4iq">
              <node concept="37vLTw" id="3021153905151758024" role="2Oq!k0">
                <reference role="3cqZAo" target="7204211436279944041" resolve="classifierRef" />
              </node>
              <node concept="liA8E" id="9056120994487477683" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7204211436279944041" role="3clF46">
        <property role="TrG5h" value="classifierRef" />
        <node concept="2z4iKi" id="7204211436279944042" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234803609335">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1080120340718" resolve="AndExpression" />
    <node concept="11bSqf" id="1234803609336" role="11c4hB">
      <node concept="3clFbS" id="1234803609337" role="2VODD2">
        <node concept="lc7rE" id="1237463993282" role="3cqZAp">
          <node concept="l9hG8" id="1237463993284" role="lcghm">
            <node concept="2OqwBi" id="1234803642499" role="lb14g">
              <node concept="117lpO" id="1234803641091" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234803644442" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993285" role="lcghm">
            <property role="lacIc" value=" &amp;&amp; " />
          </node>
          <node concept="l9hG8" id="1237463993286" role="lcghm">
            <node concept="2OqwBi" id="1236182620131" role="lb14g">
              <node concept="117lpO" id="1236182619692" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236182621588" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234886608901">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="WuzLi" target="tpee.1188206331916" resolve="Annotation" />
    <node concept="11bSqf" id="1234886608902" role="11c4hB">
      <node concept="3clFbS" id="1234886608903" role="2VODD2">
        <node concept="3clFbJ" id="2336885491108084675" role="3cqZAp">
          <node concept="3clFbS" id="2336885491108084676" role="3clFbx">
            <node concept="lc7rE" id="2336885491108084677" role="3cqZAp">
              <node concept="l9hG8" id="2336885491108084678" role="lcghm">
                <node concept="2OqwBi" id="2336885491108084679" role="lb14g">
                  <node concept="117lpO" id="2336885491108084680" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="2336885491108084681" role="2OqNvi">
                    <node concept="3CFYIy" id="2336885491108084682" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2336885491108084683" role="3clFbw">
            <node concept="2OqwBi" id="2336885491108084684" role="2Oq!k0">
              <node concept="117lpO" id="2336885491108084685" role="2Oq!k0" />
              <node concept="3CFZ6_" id="2336885491108084686" role="2OqNvi">
                <node concept="3CFYIy" id="2336885491108084687" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2336885491108084688" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2336885491108084689" role="3cqZAp">
          <node concept="1bDJIP" id="2336885491108084690" role="lcghm">
            <reference role="1rvKf6" target="1234799968946" resolve="fileHeader" />
            <node concept="117lpO" id="2336885491108084691" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="2336885491108084692" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="2336885491108084693" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="2336885491108084694" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="2336885491108084695" role="1ryhcI">
              <node concept="117lpO" id="2336885491108084696" role="2Oq!k0" />
              <node concept="3TrEf2" id="2336885491108084697" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2336885491108084723" role="3cqZAp">
          <node concept="la8eA" id="2336885491108084724" role="lcghm">
            <property role="lacIc" value="@interface " />
          </node>
          <node concept="l9hG8" id="2336885491108084725" role="lcghm">
            <node concept="2OqwBi" id="2336885491108084726" role="lb14g">
              <node concept="117lpO" id="2336885491108084727" role="2Oq!k0" />
              <node concept="3TrcHB" id="2336885491108084728" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2336885491108084757" role="3cqZAp">
          <node concept="la8eA" id="2336885491108084758" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1bDJIP" id="2336885491108084759" role="lcghm">
            <reference role="1rvKf6" target="5574237510125018168" resolve="membersWithBrackets" />
            <node concept="117lpO" id="2336885491108084760" role="1ryhcI" />
            <node concept="3clFbT" id="2336885491108084761" role="1ryhcI">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="l8MVK" id="2336885491108084762" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2336885491108081911" role="3cqZAp" />
      </node>
    </node>
    <node concept="9MYSb" id="2341412953773654322" role="33IsuW">
      <node concept="3clFbS" id="2341412953773654323" role="2VODD2">
        <node concept="3clFbF" id="2341412953773654324" role="3cqZAp">
          <node concept="Xl_RD" id="2341412953773654325" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234886915639">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1188207840427" resolve="AnnotationInstance" />
    <node concept="11bSqf" id="1234886915640" role="11c4hB">
      <node concept="3clFbS" id="1234886915641" role="2VODD2">
        <node concept="3cpWs8" id="1234886980347" role="3cqZAp">
          <node concept="3cpWsn" id="1234886980348" role="3cpWs9">
            <property role="TrG5h" value="oneLine" />
            <node concept="10P_77" id="1234886980349" role="1tU5fm" />
            <node concept="22lmx!" id="1234887008213" role="33vP2m">
              <node concept="2OqwBi" id="1234887014628" role="3uHU7w">
                <node concept="2OqwBi" id="1234887010483" role="2Oq!k0">
                  <node concept="117lpO" id="1234887010060" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1234887013956" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1234887016382" role="2OqNvi">
                  <node concept="chp4Y" id="1234887022088" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1234886999753" role="3uHU7B">
                <node concept="2OqwBi" id="1234886994310" role="2Oq!k0">
                  <node concept="117lpO" id="1234886987805" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1234886995017" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1234887002866" role="2OqNvi">
                  <node concept="chp4Y" id="1234887006337" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234887058328" role="3cqZAp">
          <node concept="3clFbS" id="1234887058329" role="3clFbx">
            <node concept="lc7rE" id="1237463992897" role="3cqZAp">
              <node concept="la8eA" id="1237463992899" role="lcghm">
                <property role="lacIc" value="@" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363079743" role="3clFbw">
            <reference role="3cqZAo" target="1234886980348" resolve="oneLine" />
          </node>
          <node concept="9aQIb" id="1234887069368" role="9aQIa">
            <node concept="3clFbS" id="1234887069369" role="9aQI4">
              <node concept="lc7rE" id="1237464747723" role="3cqZAp">
                <node concept="la8eA" id="1237464750616" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463992387" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280793861" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="7204211436280793862" role="1ryhcI">
              <node concept="117lpO" id="7204211436280793863" role="2Oq!k0" />
              <node concept="37Cfm0" id="7204211436280793864" role="2OqNvi">
                <node concept="1aIX9F" id="7204211436280793865" role="37CeNk">
                  <node concept="26LbJo" id="7204211436280793866" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1188208074048" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3408882292340161418" role="3cqZAp">
          <node concept="3clFbS" id="3408882292340161419" role="3clFbx">
            <node concept="lc7rE" id="3408882292340161433" role="3cqZAp">
              <node concept="la8eA" id="3408882292340161435" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="3408882292340161436" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="3408882292340161437" role="lbANJ">
                  <node concept="117lpO" id="3408882292340161438" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3408882292340161439" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1188214630783" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3408882292340161440" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3408882292340161428" role="3clFbw">
            <node concept="2OqwBi" id="3408882292340161423" role="2Oq!k0">
              <node concept="117lpO" id="3408882292340161422" role="2Oq!k0" />
              <node concept="3Tsc0h" id="3408882292340161427" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1188214630783" />
              </node>
            </node>
            <node concept="3GX2aA" id="3408882292340161432" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1234887283005" role="3cqZAp">
          <node concept="3clFbS" id="1234887283006" role="3clFbx">
            <node concept="lc7rE" id="1237463992768" role="3cqZAp">
              <node concept="la8eA" id="1237463992770" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363089610" role="3clFbw">
            <reference role="3cqZAo" target="1234886980348" resolve="oneLine" />
          </node>
          <node concept="9aQIb" id="1234887295295" role="9aQIa">
            <node concept="3clFbS" id="1234887295296" role="9aQI4">
              <node concept="lc7rE" id="1237463991973" role="3cqZAp">
                <node concept="l8MVK" id="1237463991975" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234887379769">
    <property role="3GE5qa" value="to_remove" />
    <reference role="WuzLi" target="tpee.1188214482800" resolve="AnnotationInstanceExpression" />
    <node concept="11bSqf" id="1234887379770" role="11c4hB">
      <node concept="3clFbS" id="1234887379771" role="2VODD2">
        <node concept="lc7rE" id="1237463992462" role="3cqZAp">
          <node concept="l9hG8" id="1237463992464" role="lcghm">
            <node concept="2OqwBi" id="1234887410198" role="lb14g">
              <node concept="117lpO" id="1234887408291" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234887414327" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1188214506790" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234887419578">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1188214545140" resolve="AnnotationInstanceValue" />
    <node concept="11bSqf" id="1234887419579" role="11c4hB">
      <node concept="3clFbS" id="1234887419580" role="2VODD2">
        <node concept="lc7rE" id="1237463991698" role="3cqZAp">
          <node concept="l9hG8" id="1237463991700" role="lcghm">
            <node concept="2OqwBi" id="1234887467132" role="lb14g">
              <node concept="2OqwBi" id="1234887467133" role="2Oq!k0">
                <node concept="117lpO" id="1234887467134" role="2Oq!k0" />
                <node concept="3TrEf2" id="1234887467135" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1188214555875" />
                </node>
              </node>
              <node concept="3TrcHB" id="1234887467136" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991701" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="1237463991702" role="lcghm">
            <node concept="2OqwBi" id="1236182638133" role="lb14g">
              <node concept="117lpO" id="1236182637757" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236182642653" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1188214607812" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234887488963">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1188206574119" resolve="AnnotationMethodDeclaration" />
    <node concept="11bSqf" id="1234887488964" role="11c4hB">
      <node concept="3clFbS" id="1234887488965" role="2VODD2">
        <node concept="3clFbJ" id="4021391592916153939" role="3cqZAp">
          <node concept="3clFbS" id="4021391592916153940" role="3clFbx">
            <node concept="lc7rE" id="4021391592916153941" role="3cqZAp">
              <node concept="l9hG8" id="4021391592916153942" role="lcghm">
                <node concept="2OqwBi" id="4021391592916153943" role="lb14g">
                  <node concept="117lpO" id="4021391592916153944" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188517797" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517798" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4021391592916153947" role="3clFbw">
            <node concept="2OqwBi" id="4021391592916153948" role="2Oq!k0">
              <node concept="117lpO" id="4021391592916153949" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188518004" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188518005" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4021391592916153952" role="2OqNvi" />
          </node>
        </node>
        <node concept="1bpajm" id="1237464771196" role="3cqZAp" />
        <node concept="lc7rE" id="1237556315549" role="3cqZAp">
          <node concept="l9hG8" id="1237556316036" role="lcghm">
            <node concept="2OqwBi" id="1237556316037" role="lb14g">
              <node concept="117lpO" id="1237556316038" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237556316039" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123133" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237556316040" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1237556316041" role="lcghm">
            <node concept="2OqwBi" id="1237556316042" role="lb14g">
              <node concept="117lpO" id="1237556316043" role="2Oq!k0" />
              <node concept="3TrcHB" id="1237556316044" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237556316045" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
        </node>
        <node concept="3clFbJ" id="2580416627845164851" role="3cqZAp">
          <node concept="3clFbS" id="2580416627845164852" role="3clFbx">
            <node concept="lc7rE" id="2580416627845164866" role="3cqZAp">
              <node concept="la8eA" id="2580416627845164868" role="lcghm">
                <property role="lacIc" value=" default " />
              </node>
            </node>
            <node concept="lc7rE" id="2580416627845164870" role="3cqZAp">
              <node concept="l9hG8" id="2580416627845164872" role="lcghm">
                <node concept="2OqwBi" id="2580416627845164875" role="lb14g">
                  <node concept="117lpO" id="2580416627845164874" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2580416627845164879" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5790076564176875336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2580416627845164861" role="3clFbw">
            <node concept="2OqwBi" id="2580416627845164856" role="2Oq!k0">
              <node concept="117lpO" id="2580416627845164855" role="2Oq!k0" />
              <node concept="3TrEf2" id="2580416627845164860" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5790076564176875336" />
              </node>
            </node>
            <node concept="3x8VRR" id="2580416627845164865" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2580416627845164881" role="3cqZAp">
          <node concept="la8eA" id="2580416627845164883" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="lc7rE" id="1237556329188" role="3cqZAp">
          <node concept="l8MVK" id="1237556330987" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234887555845">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="WuzLi" target="tpee.1170345865475" resolve="AnonymousClass" />
    <node concept="11bSqf" id="1234887555846" role="11c4hB">
      <node concept="3clFbS" id="1234887555847" role="2VODD2">
        <node concept="lc7rE" id="1237981649232" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280793878" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="7204211436280793879" role="1ryhcI">
              <node concept="117lpO" id="7204211436280793880" role="2Oq!k0" />
              <node concept="37Cfm0" id="7204211436280793881" role="2OqNvi">
                <node concept="1aIX9F" id="7204211436280793882" role="37CeNk">
                  <node concept="26LbJo" id="7204211436280793883" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1170346070688" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234887935308" role="3cqZAp">
          <node concept="3clFbS" id="1234887935309" role="3clFbx">
            <node concept="lc7rE" id="1237463992778" role="3cqZAp">
              <node concept="la8eA" id="1237463992780" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="1237463992781" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236252809171" role="lbANJ">
                  <node concept="117lpO" id="1236252807583" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236252811500" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1201186121363" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1237463992782" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1234887944209" role="3clFbw">
            <node concept="2OqwBi" id="1234887939673" role="2Oq!k0">
              <node concept="117lpO" id="1234887937406" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1234887942271" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1201186121363" />
              </node>
            </node>
            <node concept="3GX2aA" id="1234887952769" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2925336694746301321" role="3cqZAp">
          <node concept="3clFbS" id="2925336694746301322" role="3clFbx">
            <node concept="lc7rE" id="1237463992061" role="3cqZAp">
              <node concept="la8eA" id="1237463992063" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="1237463992064" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236193117324" role="lbANJ">
                  <node concept="117lpO" id="1236193116901" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236193118781" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1170346101385" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1237463992065" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2925336694746301331" role="3clFbw">
            <node concept="2OqwBi" id="2925336694746301326" role="2Oq!k0">
              <node concept="117lpO" id="2925336694746301325" role="2Oq!k0" />
              <node concept="3Tsc0h" id="2925336694746301330" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1170346101385" />
              </node>
            </node>
            <node concept="3GX2aA" id="2925336694746301335" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2925336694746301336" role="9aQIa">
            <node concept="3clFbS" id="2925336694746301337" role="9aQI4">
              <node concept="lc7rE" id="2925336694746301338" role="3cqZAp">
                <node concept="la8eA" id="2925336694746301339" role="lcghm">
                  <property role="lacIc" value="(" />
                </node>
                <node concept="l9S2W" id="2925336694746301340" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="2925336694746301341" role="lbANJ">
                    <node concept="117lpO" id="2925336694746301342" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2925336694746301345" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.2925336694746234974" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="2925336694746301344" role="lcghm">
                  <property role="lacIc" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5574237510125095377" role="3cqZAp">
          <node concept="la8eA" id="5574237510125106934" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1bDJIP" id="5574237510125106951" role="lcghm">
            <reference role="1rvKf6" target="5574237510125018168" resolve="membersWithBrackets" />
            <node concept="117lpO" id="5574237510125106958" role="1ryhcI" />
            <node concept="3clFbT" id="5574237510138085968" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234888787417">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1182160077978" resolve="AnonymousClassCreator" />
    <node concept="11bSqf" id="1234888787418" role="11c4hB">
      <node concept="3clFbS" id="1234888787419" role="2VODD2">
        <node concept="lc7rE" id="1237463991703" role="3cqZAp">
          <node concept="l9hG8" id="1237463991705" role="lcghm">
            <node concept="2OqwBi" id="1234888805939" role="lb14g">
              <node concept="117lpO" id="1234888805407" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234888807037" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1182160096073" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234888829413">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1173175405605" resolve="ArrayAccessExpression" />
    <node concept="11bSqf" id="1234888829414" role="11c4hB">
      <node concept="3clFbS" id="1234888829415" role="2VODD2">
        <node concept="lc7rE" id="1237463993012" role="3cqZAp">
          <node concept="l9hG8" id="1237463993014" role="lcghm">
            <node concept="2OqwBi" id="1234888842373" role="lb14g">
              <node concept="117lpO" id="1234888841778" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234888843846" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1173175590490" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993015" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1237463993016" role="lcghm">
            <node concept="2OqwBi" id="1236182865841" role="lb14g">
              <node concept="117lpO" id="1236182865465" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236182872176" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1173175577737" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993017" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234888870976">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1184950988562" resolve="ArrayCreator" />
    <node concept="11bSqf" id="1234888870977" role="11c4hB">
      <node concept="3clFbS" id="1234888870978" role="2VODD2">
        <node concept="lc7rE" id="1237463991777" role="3cqZAp">
          <node concept="l9hG8" id="1237463991779" role="lcghm">
            <node concept="2OqwBi" id="1234888883326" role="lb14g">
              <node concept="117lpO" id="1234888882809" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234888884846" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1184951007469" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="1237463991780" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="1236253035556" role="lbANJ">
              <node concept="117lpO" id="1236253035148" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1236253037094" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1184952969026" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234888916067">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1154542696413" resolve="ArrayCreatorWithInitializer" />
    <node concept="11bSqf" id="1234888916068" role="11c4hB">
      <node concept="3clFbS" id="1234888916069" role="2VODD2">
        <node concept="lc7rE" id="1237463992578" role="3cqZAp">
          <node concept="l9hG8" id="1237463992580" role="lcghm">
            <node concept="2OqwBi" id="1234888932368" role="lb14g">
              <node concept="117lpO" id="1234888930555" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234888933622" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1154542793668" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992581" role="lcghm">
            <property role="lacIc" value="[]{" />
          </node>
          <node concept="l9S2W" id="1237463992582" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236252990853" role="lbANJ">
              <node concept="117lpO" id="1236252990508" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1236252998246" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1154542803372" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992583" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234889016866">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1208890769693" resolve="ArrayLengthOperation" />
    <node concept="11bSqf" id="1234889016867" role="11c4hB">
      <node concept="3clFbS" id="1234889016868" role="2VODD2">
        <node concept="lc7rE" id="1237463993243" role="3cqZAp">
          <node concept="la8eA" id="1237463993245" role="lcghm">
            <property role="lacIc" value="length" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234889037948">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1188220165133" resolve="ArrayLiteral" />
    <node concept="11bSqf" id="1234889037949" role="11c4hB">
      <node concept="3clFbS" id="1234889037950" role="2VODD2">
        <node concept="lc7rE" id="1237463993099" role="3cqZAp">
          <node concept="la8eA" id="1237463993101" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9S2W" id="1237463993102" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253050363" role="lbANJ">
              <node concept="117lpO" id="1236253050018" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1236253053208" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1188220173759" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993103" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890240213">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1070534760951" resolve="ArrayType" />
    <node concept="11bSqf" id="1234890240214" role="11c4hB">
      <node concept="3clFbS" id="1234890240215" role="2VODD2">
        <node concept="lc7rE" id="1237463992656" role="3cqZAp">
          <node concept="l9hG8" id="1237463992658" role="lcghm">
            <node concept="2OqwBi" id="1234890251250" role="lb14g">
              <node concept="117lpO" id="1234890250781" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234890253676" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1070534760952" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992659" role="lcghm">
            <property role="lacIc" value="[]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890261494">
    <property role="3GE5qa" value="control_flow" />
    <reference role="WuzLi" target="tpee.1160998861373" resolve="AssertStatement" />
    <node concept="11bSqf" id="1234890261495" role="11c4hB">
      <node concept="3clFbS" id="1234890261496" role="2VODD2">
        <node concept="lc7rE" id="1237556661627" role="3cqZAp">
          <node concept="l8MVK" id="1237556663676" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237556670304" role="3cqZAp" />
        <node concept="lc7rE" id="1237463993358" role="3cqZAp">
          <node concept="la8eA" id="1237463993361" role="lcghm">
            <property role="lacIc" value="assert " />
          </node>
          <node concept="l9hG8" id="1237463993362" role="lcghm">
            <node concept="2OqwBi" id="1236182917486" role="lb14g">
              <node concept="117lpO" id="1236182917141" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236182919600" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1160998896846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1237556713214" role="3cqZAp">
          <node concept="3clFbS" id="1237556713215" role="3clFbx">
            <node concept="lc7rE" id="1237556721260" role="3cqZAp">
              <node concept="la8eA" id="1237556721621" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="1237556721622" role="lcghm">
                <node concept="2OqwBi" id="1237556721623" role="lb14g">
                  <node concept="117lpO" id="1237556721624" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237556721625" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1160998916832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237556716755" role="3clFbw">
            <node concept="2OqwBi" id="1237556714765" role="2Oq!k0">
              <node concept="117lpO" id="1237556714389" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237556716238" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1160998916832" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237556718415" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237559065852" role="3cqZAp">
          <node concept="la8eA" id="1237559067213" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890392776">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1224500764161" resolve="BitwiseAndExpression" />
    <node concept="11bSqf" id="1234890392777" role="11c4hB">
      <node concept="3clFbS" id="1234890392778" role="2VODD2">
        <node concept="lc7rE" id="1237463992019" role="3cqZAp">
          <node concept="l9hG8" id="1237463992021" role="lcghm">
            <node concept="2OqwBi" id="1234890405392" role="lb14g">
              <node concept="117lpO" id="1234890404907" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234890406584" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992022" role="lcghm">
            <property role="lacIc" value=" &amp; " />
          </node>
          <node concept="l9hG8" id="1237463992023" role="lcghm">
            <node concept="2OqwBi" id="1236182965324" role="lb14g">
              <node concept="117lpO" id="1236182964557" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236182967031" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890432474">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1225894555487" resolve="BitwiseNotExpression" />
    <node concept="11bSqf" id="1234890432475" role="11c4hB">
      <node concept="3clFbS" id="1234890432476" role="2VODD2">
        <node concept="lc7rE" id="1237463992165" role="3cqZAp">
          <node concept="la8eA" id="1237463992167" role="lcghm">
            <property role="lacIc" value="~(" />
          </node>
          <node concept="l9hG8" id="1237463992168" role="lcghm">
            <node concept="2OqwBi" id="1236182977990" role="lb14g">
              <node concept="117lpO" id="1236182975596" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236182979057" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1225894555490" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992169" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890471522">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1224500790866" resolve="BitwiseOrExpression" />
    <node concept="11bSqf" id="1234890471523" role="11c4hB">
      <node concept="3clFbS" id="1234890471524" role="2VODD2">
        <node concept="lc7rE" id="1237463993271" role="3cqZAp">
          <node concept="l9hG8" id="1237463993273" role="lcghm">
            <node concept="2OqwBi" id="1234890484857" role="lb14g">
              <node concept="117lpO" id="1234890484387" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234890485908" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993274" role="lcghm">
            <property role="lacIc" value=" | " />
          </node>
          <node concept="l9hG8" id="1237463993275" role="lcghm">
            <node concept="2OqwBi" id="1236182996690" role="lb14g">
              <node concept="117lpO" id="1236182996267" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236182999210" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890501829">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1224500799915" resolve="BitwiseXorExpression" />
    <node concept="11bSqf" id="1234890501830" role="11c4hB">
      <node concept="3clFbS" id="1234890501831" role="2VODD2">
        <node concept="lc7rE" id="1237463993229" role="3cqZAp">
          <node concept="l9hG8" id="1237463993231" role="lcghm">
            <node concept="2OqwBi" id="1234890533039" role="lb14g">
              <node concept="117lpO" id="1234890532585" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234890535387" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993232" role="lcghm">
            <property role="lacIc" value=" ^ " />
          </node>
          <node concept="l9hG8" id="1237463993233" role="lcghm">
            <node concept="2OqwBi" id="1236183013715" role="lb14g">
              <node concept="117lpO" id="1236183013354" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183015891" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890557996">
    <property role="3GE5qa" value="control_flow" />
    <reference role="WuzLi" target="tpee.1082485599095" resolve="BlockStatement" />
    <node concept="11bSqf" id="1234890557997" role="11c4hB">
      <node concept="3clFbS" id="1234890557998" role="2VODD2">
        <node concept="3cpWs8" id="1234890590734" role="3cqZAp">
          <node concept="3cpWsn" id="1234890590735" role="3cpWs9">
            <property role="TrG5h" value="needBrackets" />
            <node concept="10P_77" id="1234890590736" role="1tU5fm" />
            <node concept="3clFbT" id="1234890599098" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234890602116" role="3cqZAp">
          <node concept="3clFbS" id="1234890602117" role="3clFbx">
            <node concept="3clFbJ" id="1234890639556" role="3cqZAp">
              <node concept="3clFbS" id="1234890639557" role="3clFbx">
                <node concept="1DcWWT" id="1234890653275" role="3cqZAp">
                  <node concept="3clFbS" id="1234890653276" role="2LFqv!">
                    <node concept="3clFbJ" id="1234890679564" role="3cqZAp">
                      <node concept="3clFbS" id="1234890679565" role="3clFbx">
                        <node concept="3clFbF" id="1234890695265" role="3cqZAp">
                          <node concept="37vLTI" id="1234890697439" role="3clFbG">
                            <node concept="3clFbT" id="1234890698911" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4265636116363079501" role="37vLTJ">
                              <reference role="3cqZAo" target="1234890590735" resolve="needBrackets" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="1234890702507" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="1234890682460" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363095966" role="2Oq!k0">
                          <reference role="3cqZAo" target="1234890653279" resolve="statement" />
                        </node>
                        <node concept="1mIQ4w" id="1234890687528" role="2OqNvi">
                          <node concept="chp4Y" id="1234890692483" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1234890673242" role="1DdaDG">
                    <node concept="2OqwBi" id="1234890661590" role="2Oq!k0">
                      <node concept="117lpO" id="1234890661257" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1234890662689" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1082485599096" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1234890674435" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1234890653279" role="1Duv9x">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="1234890655267" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1234890646316" role="3clFbw">
                <node concept="2OqwBi" id="1234890643436" role="2Oq!k0">
                  <node concept="117lpO" id="1234890643060" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1234890645378" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1082485599096" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1234890647945" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1234890616008" role="3clFbw">
            <node concept="2OqwBi" id="1234890626736" role="3uHU7w">
              <node concept="2OqwBi" id="1234890621872" role="2Oq!k0">
                <node concept="117lpO" id="1234890621355" role="2Oq!k0" />
                <node concept="1mfA1w" id="1234890625579" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1234890627943" role="2OqNvi">
                <node concept="chp4Y" id="1234890633977" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068580123136" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1234890607641" role="3uHU7B">
              <node concept="2OqwBi" id="1234890604574" role="2Oq!k0">
                <node concept="117lpO" id="1234890604198" role="2Oq!k0" />
                <node concept="1mfA1w" id="1234890605703" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1234890609161" role="2OqNvi">
                <node concept="chp4Y" id="1234890614335" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1082485599095" resolve="BlockStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1234890709868" role="9aQIa">
            <node concept="3clFbS" id="1234890709869" role="9aQI4">
              <node concept="3clFbF" id="1234890720401" role="3cqZAp">
                <node concept="37vLTI" id="1234890722544" role="3clFbG">
                  <node concept="3clFbT" id="1234890724266" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064963" role="37vLTJ">
                    <reference role="3cqZAo" target="1234890590735" resolve="needBrackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234890729799" role="3cqZAp">
          <node concept="3clFbS" id="1234890729800" role="3clFbx">
            <node concept="3clFbJ" id="8170689402424448744" role="3cqZAp">
              <node concept="3clFbS" id="8170689402424448745" role="3clFbx">
                <node concept="lc7rE" id="1237463993048" role="3cqZAp">
                  <node concept="la8eA" id="1237465027866" role="lcghm">
                    <property role="ldcpH" value="false" />
                    <property role="lacIc" value=" {" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8170689402424448762" role="3clFbw">
                <node concept="2OqwBi" id="8170689402424448763" role="2Oq!k0">
                  <node concept="117lpO" id="8170689402424448764" role="2Oq!k0" />
                  <node concept="1mfA1w" id="8170689402424448765" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="8170689402424448766" role="2OqNvi">
                  <node concept="chp4Y" id="8170689402424448767" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068580123159" resolve="IfStatement" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8170689402424543988" role="9aQIa">
                <node concept="3clFbS" id="8170689402424543989" role="9aQI4">
                  <node concept="lc7rE" id="8170689402424448768" role="3cqZAp">
                    <node concept="l8MVK" id="8170689402424448770" role="lcghm" />
                    <node concept="la8eA" id="8170689402424543981" role="lcghm">
                      <property role="ldcpH" value="true" />
                      <property role="lacIc" value="{" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11p84A" id="1234890755282" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4265636116363099675" role="3clFbw">
            <reference role="3cqZAo" target="1234890590735" resolve="needBrackets" />
          </node>
        </node>
        <node concept="3clFbJ" id="1237556767648" role="3cqZAp">
          <node concept="3clFbS" id="1237556767649" role="3clFbx">
            <node concept="lc7rE" id="1237463992156" role="3cqZAp">
              <node concept="l9hG8" id="1237463992158" role="lcghm">
                <node concept="2OqwBi" id="1234890775865" role="lb14g">
                  <node concept="117lpO" id="1234890775504" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1234890776978" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1082485599096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237556773236" role="3clFbw">
            <node concept="2OqwBi" id="1237556769840" role="2Oq!k0">
              <node concept="117lpO" id="1237556769402" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237556772641" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1082485599096" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237556775724" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1234890779262" role="3cqZAp">
          <node concept="3clFbS" id="1234890779263" role="3clFbx">
            <node concept="11pn5k" id="1234890784548" role="3cqZAp" />
            <node concept="lc7rE" id="1237463992159" role="3cqZAp">
              <node concept="l8MVK" id="1237463992161" role="lcghm" />
              <node concept="la8eA" id="1237465009708" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363113389" role="3clFbw">
            <reference role="3cqZAo" target="1234890590735" resolve="needBrackets" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890802087">
    <reference role="WuzLi" target="tpee.1068580123137" resolve="BooleanConstant" />
    <node concept="11bSqf" id="1234890802088" role="11c4hB">
      <node concept="3clFbS" id="1234890802089" role="2VODD2">
        <node concept="lc7rE" id="1237463993188" role="3cqZAp">
          <node concept="l9hG8" id="1237463993190" role="lcghm">
            <node concept="3cpWs3" id="1237554363625" role="lb14g">
              <node concept="Xl_RD" id="1237554364800" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1234890818566" role="3uHU7w">
                <node concept="117lpO" id="1234890818206" role="2Oq!k0" />
                <node concept="3TrcHB" id="1234890819961" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1068580123138" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890826228">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1070534644030" resolve="BooleanType" />
    <node concept="11bSqf" id="1234890826229" role="11c4hB">
      <node concept="3clFbS" id="1234890826230" role="2VODD2">
        <node concept="lc7rE" id="1237463992162" role="3cqZAp">
          <node concept="la8eA" id="1237463992164" role="lcghm">
            <property role="lacIc" value="boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890841265">
    <property role="3GE5qa" value="control_flow" />
    <reference role="WuzLi" target="tpee.1081855346303" resolve="BreakStatement" />
    <node concept="11bSqf" id="1234890841266" role="11c4hB">
      <node concept="3clFbS" id="1234890841267" role="2VODD2">
        <node concept="lc7rE" id="1237463992683" role="3cqZAp">
          <node concept="l8MVK" id="1237463992685" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="9056323058805410639" role="3cqZAp">
          <node concept="3clFbS" id="9056323058805410640" role="3clFbx">
            <node concept="lc7rE" id="9056323058805410654" role="3cqZAp">
              <node concept="la8eA" id="9056323058805410655" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="break " />
              </node>
              <node concept="l9hG8" id="9056323058805410656" role="lcghm">
                <property role="ld1Su" value="false" />
                <node concept="2OqwBi" id="9056323058805410688" role="lb14g">
                  <node concept="2OqwBi" id="9056323058805410683" role="2Oq!k0">
                    <node concept="2OqwBi" id="9056323058805410657" role="2Oq!k0">
                      <node concept="117lpO" id="9056323058805410658" role="2Oq!k0" />
                      <node concept="3TrEf2" id="9056323058805410682" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.9056323058805176516" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9056323058805410687" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.363746191845183786" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9056323058805410692" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="9056323058805410660" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9056323058805410649" role="3clFbw">
            <node concept="2OqwBi" id="9056323058805410644" role="2Oq!k0">
              <node concept="117lpO" id="9056323058805410643" role="2Oq!k0" />
              <node concept="3TrEf2" id="9056323058805410648" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.9056323058805176516" />
              </node>
            </node>
            <node concept="3x8VRR" id="9056323058805410653" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="9056323058805410663" role="3eNLev">
            <node concept="3clFbS" id="9056323058805410665" role="3eOfB_">
              <node concept="lc7rE" id="9056323058805410666" role="3cqZAp">
                <node concept="la8eA" id="9056323058805410667" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="break " />
                </node>
                <node concept="l9hG8" id="9056323058805410668" role="lcghm">
                  <property role="ld1Su" value="false" />
                  <node concept="2OqwBi" id="9056323058805410669" role="lb14g">
                    <node concept="117lpO" id="9056323058805410670" role="2Oq!k0" />
                    <node concept="3TrcHB" id="9056323058805410671" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1199466066648" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="9056323058805410672" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9056323058805410677" role="3eO9!A">
              <node concept="2OqwBi" id="9056323058805410678" role="2Oq!k0">
                <node concept="117lpO" id="9056323058805410679" role="2Oq!k0" />
                <node concept="3TrcHB" id="9056323058805410680" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199466066648" resolve="label" />
                </node>
              </node>
              <node concept="17RvpY" id="9056323058805410681" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="9056323058805410673" role="9aQIa">
            <node concept="3clFbS" id="9056323058805410674" role="9aQI4">
              <node concept="lc7rE" id="9056323058805410675" role="3cqZAp">
                <node concept="la8eA" id="9056323058805410676" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="break;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890924622">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1070534604311" resolve="ByteType" />
    <node concept="11bSqf" id="1234890924623" role="11c4hB">
      <node concept="3clFbS" id="1234890924624" role="2VODD2">
        <node concept="lc7rE" id="1237463992345" role="3cqZAp">
          <node concept="la8eA" id="1237463992347" role="lcghm">
            <property role="lacIc" value="byte" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890940910">
    <reference role="WuzLi" target="tpee.1070534934090" resolve="CastExpression" />
    <node concept="11bSqf" id="1234890940911" role="11c4hB">
      <node concept="3clFbS" id="1234890940912" role="2VODD2">
        <node concept="lc7rE" id="1237463992545" role="3cqZAp">
          <node concept="la8eA" id="1237463992547" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1237463992564" role="lcghm">
            <node concept="2OqwBi" id="1236183033099" role="lb14g">
              <node concept="117lpO" id="1236183032723" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183036480" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1070534934091" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992565" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
        <node concept="3cpWs8" id="481464699828644705" role="3cqZAp">
          <node concept="3cpWsn" id="481464699828644706" role="3cpWs9">
            <property role="TrG5h" value="needsParensAroundCastExpression" />
            <node concept="10P_77" id="481464699828644703" role="1tU5fm" />
            <node concept="2YIFZM" id="481464699828644707" role="33vP2m">
              <reference role="37wK5l" target="tpcz.481464699807923803" resolve="needsParensAroundCastExpression" />
              <reference role="1Pybhc" target="tpcz.1302191354693877826" resolve="PrecedenceUtil" />
              <node concept="117lpO" id="481464699828644708" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="481464699828644205" role="3cqZAp">
          <node concept="3clFbS" id="481464699828644208" role="3clFbx">
            <node concept="lc7rE" id="481464699828644658" role="3cqZAp">
              <node concept="la8eA" id="481464699828644670" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="481464699828644709" role="3clFbw">
            <reference role="3cqZAo" target="481464699828644706" resolve="needsParensAroundCastExpression" />
          </node>
        </node>
        <node concept="lc7rE" id="481464699828643777" role="3cqZAp">
          <node concept="l9hG8" id="1237463992566" role="lcghm">
            <node concept="2OqwBi" id="1236183042718" role="lb14g">
              <node concept="117lpO" id="1236183041545" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183043754" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1070534934092" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="481464699828645079" role="3cqZAp">
          <node concept="3clFbS" id="481464699828645080" role="3clFbx">
            <node concept="lc7rE" id="481464699828645081" role="3cqZAp">
              <node concept="la8eA" id="481464699828645082" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="481464699828645083" role="3clFbw">
            <reference role="3cqZAo" target="481464699828644706" resolve="needsParensAroundCastExpression" />
          </node>
        </node>
        <node concept="3clFbH" id="481464699828644962" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234890997638">
    <property role="3GE5qa" value="control_flow.try_catch" />
    <reference role="WuzLi" target="tpee.1164903280175" resolve="CatchClause" />
    <node concept="11bSqf" id="1234890997639" role="11c4hB">
      <node concept="3clFbS" id="1234890997640" role="2VODD2">
        <node concept="lc7rE" id="1237463992173" role="3cqZAp">
          <node concept="la8eA" id="1237465146720" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="} catch (" />
          </node>
          <node concept="l9hG8" id="1237463992175" role="lcghm">
            <node concept="2OqwBi" id="1234891034759" role="lb14g">
              <node concept="117lpO" id="1234891034242" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234891036825" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1164903359217" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992176" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236684911349" role="3cqZAp">
          <node concept="3clFbS" id="1236684911350" role="3izTki">
            <node concept="lc7rE" id="1237463992862" role="3cqZAp">
              <node concept="l9hG8" id="1237463992864" role="lcghm">
                <node concept="2OqwBi" id="1234891056946" role="lb14g">
                  <node concept="117lpO" id="1234891056555" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1234891059513" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1164903359218" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234891066969">
    <reference role="WuzLi" target="tpee.1200397529627" resolve="CharConstant" />
    <node concept="11bSqf" id="1234891066970" role="11c4hB">
      <node concept="3clFbS" id="1234891066971" role="2VODD2">
        <node concept="lc7rE" id="1237463992302" role="3cqZAp">
          <node concept="l9hG8" id="1237463992304" role="lcghm">
            <node concept="3cpWs3" id="1234891128642" role="lb14g">
              <node concept="Xl_RD" id="1234891129630" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="1234891120368" role="3uHU7B">
                <node concept="Xl_RD" id="1234891117460" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="1234891122700" role="3uHU7w">
                  <node concept="117lpO" id="1234891122214" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1234891124798" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1200397540847" resolve="charConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234891149163">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1070534555686" resolve="CharType" />
    <node concept="11bSqf" id="1234891149164" role="11c4hB">
      <node concept="3clFbS" id="1234891149165" role="2VODD2">
        <node concept="lc7rE" id="1237463993240" role="3cqZAp">
          <node concept="la8eA" id="1237463993242" role="lcghm">
            <property role="lacIc" value="char" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234891178357">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="WuzLi" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="11bSqf" id="1234891178358" role="11c4hB">
      <node concept="3clFbS" id="1234891178359" role="2VODD2">
        <node concept="3clFbJ" id="3926476116131899110" role="3cqZAp">
          <node concept="3clFbS" id="3926476116131899111" role="3clFbx">
            <node concept="lc7rE" id="3926476116131899112" role="3cqZAp">
              <node concept="l9hG8" id="3926476116131899113" role="lcghm">
                <node concept="2OqwBi" id="3926476116131899114" role="lb14g">
                  <node concept="117lpO" id="3926476116131899115" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3926476116131899116" role="2OqNvi">
                    <node concept="3CFYIy" id="3926476116131899125" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3926476116131899118" role="3clFbw">
            <node concept="2OqwBi" id="3926476116131899119" role="2Oq!k0">
              <node concept="117lpO" id="3926476116131899120" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3926476116131899121" role="2OqNvi">
                <node concept="3CFYIy" id="3926476116131899124" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3926476116131899123" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237981689982" role="3cqZAp">
          <node concept="1bDJIP" id="1237981692609" role="lcghm">
            <reference role="1rvKf6" target="1234799968946" resolve="fileHeader" />
            <node concept="117lpO" id="1237981692610" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237981699831" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237981699832" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237981704647" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="1237981704648" role="1ryhcI">
              <node concept="117lpO" id="1237981704649" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237981704650" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234891228501" role="3cqZAp">
          <node concept="3clFbS" id="1234891228502" role="3clFbx">
            <node concept="lc7rE" id="1237463992530" role="3cqZAp">
              <node concept="la8eA" id="1237463992532" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6160828558200601528" role="3clFbw">
            <node concept="2OqwBi" id="6160828558200604833" role="3uHU7w">
              <node concept="117lpO" id="6160828558200604832" role="2Oq!k0" />
              <node concept="2qgKlT" id="8697437852529293061" role="2OqNvi">
                <reference role="37wK5l" target="tpek.7405920559687241224" resolve="isStatic" />
              </node>
            </node>
            <node concept="2OqwBi" id="582575223451604485" role="3uHU7B">
              <node concept="117lpO" id="582575223451604482" role="2Oq!k0" />
              <node concept="2qgKlT" id="6160828558200601527" role="2OqNvi">
                <reference role="37wK5l" target="tpek.521412098689998677" resolve="isInner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234891263834" role="3cqZAp">
          <node concept="3clFbS" id="1234891263835" role="3clFbx">
            <node concept="lc7rE" id="1237463992775" role="3cqZAp">
              <node concept="la8eA" id="1237463992777" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1234891272933" role="3clFbw">
            <node concept="117lpO" id="1234891268104" role="2Oq!k0" />
            <node concept="3TrcHB" id="1234891275187" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1855116409407746676" role="3cqZAp">
          <node concept="3clFbS" id="1855116409407746677" role="3clFbx">
            <node concept="lc7rE" id="1855116409407746686" role="3cqZAp">
              <node concept="la8eA" id="1855116409407746688" role="lcghm">
                <property role="lacIc" value="final " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1855116409407746681" role="3clFbw">
            <node concept="117lpO" id="1855116409407746680" role="2Oq!k0" />
            <node concept="3TrcHB" id="1855116409407746685" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1221565133444" resolve="isFinal" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463991709" role="3cqZAp">
          <node concept="la8eA" id="1237463991711" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="1237463991712" role="lcghm">
            <node concept="2OqwBi" id="1236183072562" role="lb14g">
              <node concept="117lpO" id="1236183072108" role="2Oq!k0" />
              <node concept="3TrcHB" id="1236183075160" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="1237982356409" role="lcghm">
            <reference role="1rvKf6" target="1234891360396" resolve="typeDeclarations" />
            <node concept="117lpO" id="1237982356410" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="1234891523790" role="3cqZAp">
          <node concept="3clFbS" id="1234891523791" role="3clFbx">
            <node concept="lc7rE" id="1237463991915" role="3cqZAp">
              <node concept="la8eA" id="1237463991917" role="lcghm">
                <property role="lacIc" value=" extends " />
              </node>
              <node concept="l9hG8" id="1237463991918" role="lcghm">
                <node concept="2OqwBi" id="1236183085210" role="lb14g">
                  <node concept="117lpO" id="1236183084756" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1236183086839" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1165602531693" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1234891527894" role="3clFbw">
            <node concept="2OqwBi" id="1234891525655" role="2Oq!k0">
              <node concept="117lpO" id="1234891525107" role="2Oq!k0" />
              <node concept="3TrEf2" id="1234891527065" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1165602531693" />
              </node>
            </node>
            <node concept="3x8VRR" id="1234891529648" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1234891556382" role="3cqZAp">
          <node concept="3clFbS" id="1234891556383" role="3clFbx">
            <node concept="lc7rE" id="1237463992729" role="3cqZAp">
              <node concept="la8eA" id="1237463992731" role="lcghm">
                <property role="lacIc" value=" implements " />
              </node>
              <node concept="l9S2W" id="1237463992732" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253203256" role="lbANJ">
                  <node concept="117lpO" id="1236253202723" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253204763" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1095933932569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1234891561736" role="3clFbw">
            <node concept="2OqwBi" id="1234891559840" role="2Oq!k0">
              <node concept="117lpO" id="1234891558667" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1234891561016" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1095933932569" />
              </node>
            </node>
            <node concept="3GX2aA" id="1234891563224" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237557133060" role="3cqZAp">
          <node concept="la8eA" id="1237557134640" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1bDJIP" id="5574237510126159633" role="lcghm">
            <reference role="1rvKf6" target="5574237510125018168" resolve="membersWithBrackets" />
            <node concept="117lpO" id="5574237510126159839" role="1ryhcI" />
            <node concept="3clFbT" id="5574237510138079676" role="1ryhcI">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="l8MVK" id="1465982738269553452" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2341412953773654310" role="33IsuW">
      <node concept="3clFbS" id="2341412953773654311" role="2VODD2">
        <node concept="3clFbF" id="2341412953773654312" role="3cqZAp">
          <node concept="Xl_RD" id="2341412953773654313" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1234891338660">
    <property role="TrG5h" value="GenericDeclarationTextGen2" />
    <property role="3GE5qa" value="lang" />
    <reference role="1YGkfN" target="1234796104060" resolve="BaseLanguageTextGen" />
    <node concept="1bwezc" id="1234891360396" role="1bwxVq">
      <property role="TrG5h" value="typeDeclarations" />
      <node concept="3cqZAl" id="1234891360397" role="3clF45" />
      <node concept="3clFbS" id="1234891360398" role="3clF47">
        <node concept="3clFbJ" id="1234891385996" role="3cqZAp">
          <node concept="2OqwBi" id="1234891396568" role="3clFbw">
            <node concept="2OqwBi" id="1234891391828" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151727762" role="2Oq!k0">
                <reference role="3cqZAo" target="1234891371446" resolve="generic" />
              </node>
              <node concept="3Tsc0h" id="1234891394520" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
            </node>
            <node concept="3GX2aA" id="1234891401574" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1234891385998" role="3clFbx">
            <node concept="lc7rE" id="1237463992492" role="3cqZAp">
              <node concept="la8eA" id="1237463992494" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="1237463992495" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253527779" role="lbANJ">
                  <node concept="37vLTw" id="3021153905151584017" role="2Oq!k0">
                    <reference role="3cqZAo" target="1234891371446" resolve="generic" />
                  </node>
                  <node concept="3Tsc0h" id="1236253531066" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1237463992496" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234891371446" role="3clF46">
        <property role="TrG5h" value="generic" />
        <node concept="3Tqbb2" id="1234891371447" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1109279851642" resolve="GenericDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234892337624">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1212685548494" resolve="ClassCreator" />
    <node concept="11bSqf" id="1234892337625" role="11c4hB">
      <node concept="3clFbS" id="1234892337626" role="2VODD2">
        <node concept="lc7rE" id="1237981721418" role="3cqZAp">
          <node concept="1bDJIP" id="163269897332225910" role="lcghm">
            <reference role="1rvKf6" target="163269897332206394" resolve="methodTypeArguments" />
            <node concept="117lpO" id="163269897332225911" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="4213418392413906493" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="8363060245145472223" role="1ryhcI">
              <node concept="117lpO" id="8363060245145472206" role="2Oq!k0" />
              <node concept="37Cfm0" id="8363060245145487713" role="2OqNvi">
                <node concept="1aIX9F" id="8363060245145487714" role="37CeNk">
                  <node concept="26LbJo" id="8363060245145487717" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1212686240295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="1237981794010" role="lcghm">
            <reference role="1rvKf6" target="1234796165248" resolve="typeParameters" />
            <node concept="2OqwBi" id="1237981794011" role="1ryhcI">
              <node concept="117lpO" id="1237981794012" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1237981794013" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1212687122400" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="1237981800703" role="lcghm">
            <reference role="1rvKf6" target="1234796367381" resolve="arguments" />
            <node concept="117lpO" id="1237981800704" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234892420461">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1116615150612" resolve="ClassifierClassExpression" />
    <node concept="11bSqf" id="1234892420462" role="11c4hB">
      <node concept="3clFbS" id="1234892420463" role="2VODD2">
        <node concept="lc7rE" id="1237463992726" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280793907" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="4340589516982101166" role="1ryhcI">
              <node concept="117lpO" id="4340589516982101165" role="2Oq!k0" />
              <node concept="37Cfm0" id="4340589516982101170" role="2OqNvi">
                <node concept="1aIX9F" id="4340589516982101171" role="37CeNk">
                  <node concept="26LbJo" id="4340589516982101173" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1116615189566" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992728" role="lcghm">
            <property role="lacIc" value=".class" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234892447096">
    <property role="3GE5qa" value="type" />
    <reference role="WuzLi" target="tpee.1107535904670" resolve="ClassifierType" />
    <node concept="11bSqf" id="1234892447097" role="11c4hB">
      <node concept="3clFbS" id="1234892447098" role="2VODD2">
        <node concept="lc7rE" id="1237981829525" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280166533" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="7204211436280166551" role="1ryhcI">
              <node concept="117lpO" id="7204211436280166534" role="2Oq!k0" />
              <node concept="37Cfm0" id="7204211436280198041" role="2OqNvi">
                <node concept="1aIX9F" id="7204211436280198042" role="37CeNk">
                  <node concept="26LbJo" id="7204211436280198045" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1234892466852" role="3cqZAp">
          <node concept="3clFbS" id="1234892466853" role="3clFbx">
            <node concept="lc7rE" id="1237463991894" role="3cqZAp">
              <node concept="la8eA" id="1237463991896" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="1237463991897" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253289699" role="lbANJ">
                  <node concept="117lpO" id="1236253289073" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253291204" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109201940907" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1237463991898" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1234892475300" role="3clFbw">
            <node concept="2OqwBi" id="1234892471451" role="2Oq!k0">
              <node concept="117lpO" id="1234892470309" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1234892473799" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109201940907" />
              </node>
            </node>
            <node concept="3GX2aA" id="1234892476663" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234892549516">
    <property role="3GE5qa" value="comments" />
    <reference role="WuzLi" target="tpee.1177326519037" resolve="CommentedStatementsBlock" />
    <node concept="11bSqf" id="1234892549517" role="11c4hB">
      <node concept="3clFbS" id="1234892549518" role="2VODD2">
        <node concept="lc7rE" id="1237463991875" role="3cqZAp">
          <node concept="l8MVK" id="1237463991878" role="lcghm" />
          <node concept="la8eA" id="1237465305045" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="/*" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685002519" role="3cqZAp">
          <node concept="3clFbS" id="1236685002520" role="3izTki">
            <node concept="lc7rE" id="1237463992267" role="3cqZAp">
              <node concept="l9S2W" id="1237463992269" role="lcghm">
                <property role="XA4eZ" value="false" />
                <node concept="2OqwBi" id="1236253306986" role="lbANJ">
                  <node concept="117lpO" id="1236253306609" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253308318" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1177326540772" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237465277993" role="3cqZAp">
          <node concept="l8MVK" id="1237559310796" role="lcghm" />
          <node concept="la8eA" id="1237465284167" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="*/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234892777974">
    <property role="3GE5qa" value="ext.conceptFunction" />
    <reference role="WuzLi" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="11bSqf" id="1234892777975" role="11c4hB">
      <node concept="3clFbS" id="1234892777976" role="2VODD2">
        <node concept="lc7rE" id="1237463992427" role="3cqZAp">
          <node concept="l9hG8" id="1237463992429" role="lcghm">
            <node concept="2OqwBi" id="2886182022232380851" role="lb14g">
              <node concept="3TrcHB" id="2886182022232380852" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="2886182022232380853" role="2Oq!k0">
                <node concept="3NT_Vc" id="2886182022232380854" role="2OqNvi" />
                <node concept="117lpO" id="2886182022232380855" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1234892820096">
    <property role="3GE5qa" value="" />
    <reference role="WuzLi" target="tpee.1145552977093" resolve="GenericNewExpression" />
    <node concept="11bSqf" id="1234892820097" role="11c4hB">
      <node concept="3clFbS" id="1234892820098" role="2VODD2">
        <node concept="lc7rE" id="1237463991924" role="3cqZAp">
          <node concept="la8eA" id="1237463991926" role="lcghm">
            <property role="lacIc" value="new " />
          </node>
        </node>
        <node concept="3clFbJ" id="1235067585923" role="3cqZAp">
          <node concept="3clFbS" id="1235067585924" role="3clFbx">
            <node concept="1ZvZ2y" id="1235067598648" role="3cqZAp">
              <node concept="Xl_RD" id="2107485570170138680" role="v0bCk">
                <property role="Xl_RC" value="incomplete new expression" />
              </node>
            </node>
            <node concept="lc7rE" id="1237463992936" role="3cqZAp">
              <node concept="la8eA" id="1237463992938" role="lcghm">
                <property role="lacIc" value="???" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235067593237" role="3clFbw">
            <node concept="2OqwBi" id="1235067589650" role="2Oq!k0">
              <node concept="117lpO" id="1235067587599" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235067591970" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1145553007750" />
              </node>
            </node>
            <node concept="3w_OXm" id="1235067594631" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1235067613248" role="9aQIa">
            <node concept="3clFbS" id="1235067613249" role="9aQI4">
              <node concept="lc7rE" id="1237463992446" role="3cqZAp">
                <node concept="l9hG8" id="1237463992448" role="lcghm">
                  <node concept="2OqwBi" id="1235582108163" role="lb14g">
                    <node concept="117lpO" id="1235067618550" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1235582109838" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1145553007750" />
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
  <node concept="WtQ9Q" id="1235067626785">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1081506762703" resolve="GreaterThanExpression" />
    <node concept="11bSqf" id="1235067626786" role="11c4hB">
      <node concept="3clFbS" id="1235067626787" role="2VODD2">
        <node concept="lc7rE" id="1237463993191" role="3cqZAp">
          <node concept="l9hG8" id="1237463993193" role="lcghm">
            <node concept="2OqwBi" id="1235067644620" role="lb14g">
              <node concept="117lpO" id="1235067643650" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235067645749" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993194" role="lcghm">
            <property role="lacIc" value=" &gt; " />
          </node>
          <node concept="l9hG8" id="1237463993195" role="lcghm">
            <node concept="2OqwBi" id="1236183393810" role="lb14g">
              <node concept="117lpO" id="1236183393418" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183395970" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235067670076">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1153417849900" resolve="GreaterThanOrEqualsExpression" />
    <node concept="11bSqf" id="1235067670077" role="11c4hB">
      <node concept="3clFbS" id="1235067670078" role="2VODD2">
        <node concept="lc7rE" id="1237463992584" role="3cqZAp">
          <node concept="l9hG8" id="1237463992586" role="lcghm">
            <node concept="2OqwBi" id="1235067687676" role="lb14g">
              <node concept="117lpO" id="1235067687097" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235067689946" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992587" role="lcghm">
            <property role="lacIc" value=" &gt;= " />
          </node>
          <node concept="l9hG8" id="1237463992603" role="lcghm">
            <node concept="2OqwBi" id="1236183410491" role="lb14g">
              <node concept="117lpO" id="1236183409865" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183412417" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235067710648">
    <reference role="WuzLi" target="tpee.1179360813171" resolve="HexIntegerLiteral" />
    <node concept="11bSqf" id="1235067710649" role="11c4hB">
      <node concept="3clFbS" id="1235067710650" role="2VODD2">
        <node concept="lc7rE" id="1237463991661" role="3cqZAp">
          <node concept="l9hG8" id="1237463991663" role="lcghm">
            <node concept="3cpWs3" id="1235067731025" role="lb14g">
              <node concept="2OqwBi" id="1235067734498" role="3uHU7w">
                <node concept="117lpO" id="1235067733888" role="2Oq!k0" />
                <node concept="3TrcHB" id="1235067735846" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1179360856892" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="1235067721716" role="3uHU7B">
                <property role="Xl_RC" value="0x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235067749472">
    <property role="3GE5qa" value="control_flow.if_switch" />
    <reference role="WuzLi" target="tpee.1068580123159" resolve="IfStatement" />
    <node concept="11bSqf" id="1235067749473" role="11c4hB">
      <node concept="3clFbS" id="1235067749474" role="2VODD2">
        <node concept="lc7rE" id="1237558539834" role="3cqZAp">
          <node concept="l8MVK" id="1237558541633" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237465663398" role="3cqZAp" />
        <node concept="lc7rE" id="1237463991865" role="3cqZAp">
          <node concept="la8eA" id="1237463991868" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l9hG8" id="1237463991869" role="lcghm">
            <node concept="2OqwBi" id="1236183432634" role="lb14g">
              <node concept="117lpO" id="1236183432273" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183434841" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123160" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991870" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685131813" role="3cqZAp">
          <node concept="3clFbS" id="1236685131814" role="3izTki">
            <node concept="lc7rE" id="1237463992953" role="3cqZAp">
              <node concept="l9hG8" id="1237463992955" role="lcghm">
                <node concept="2OqwBi" id="1235067815304" role="lb14g">
                  <node concept="117lpO" id="1235067814678" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235067821277" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237558687965" role="3cqZAp">
          <node concept="l8MVK" id="1237558688342" role="lcghm" />
          <node concept="la8eA" id="1237558798246" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
          <node concept="l9S2W" id="1237558688343" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="1237558688344" role="lbANJ">
              <node concept="117lpO" id="1237558688345" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1237558688346" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1206060520071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1237558812873" role="3cqZAp">
          <node concept="3clFbS" id="1237558812874" role="3clFbx">
            <node concept="lc7rE" id="1237558814627" role="3cqZAp">
              <node concept="la8eA" id="1237558815035" role="lcghm">
                <property role="lacIc" value=" else" />
              </node>
              <node concept="l9hG8" id="1237558815036" role="lcghm">
                <node concept="2OqwBi" id="1237558815037" role="lb14g">
                  <node concept="117lpO" id="1237558815038" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237558815039" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237558877239" role="3clFbw">
            <node concept="2OqwBi" id="1237558818682" role="2Oq!k0">
              <node concept="117lpO" id="1237558818306" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237558821202" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1082485599094" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237558879244" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235068025775">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1206629501431" resolve="InstanceInitializer" />
    <node concept="11bSqf" id="1235068025776" role="11c4hB">
      <node concept="3clFbS" id="1235068025777" role="2VODD2">
        <node concept="lc7rE" id="1237463993043" role="3cqZAp">
          <node concept="la8eA" id="1237558889027" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685148176" role="3cqZAp">
          <node concept="3clFbS" id="1236685148177" role="3izTki">
            <node concept="lc7rE" id="1237463992815" role="3cqZAp">
              <node concept="l9hG8" id="1237463992817" role="lcghm">
                <node concept="2OqwBi" id="1235068056930" role="lb14g">
                  <node concept="117lpO" id="1235068056429" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235068058184" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1206629521979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237465683358" role="3cqZAp">
          <node concept="l8MVK" id="1237558911123" role="lcghm" />
          <node concept="la8eA" id="1237465685485" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1237558913844" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235068084774">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
    <node concept="11bSqf" id="1235068084775" role="11c4hB">
      <node concept="3clFbS" id="1235068084776" role="2VODD2">
        <node concept="lc7rE" id="1237981977290" role="3cqZAp">
          <node concept="1bDJIP" id="1237981979933" role="lcghm">
            <reference role="1rvKf6" target="1235571124825" resolve="methodCall" />
            <node concept="117lpO" id="1237981979934" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235068110028">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    <node concept="11bSqf" id="1235068110029" role="11c4hB">
      <node concept="3clFbS" id="1235068110030" role="2VODD2">
        <node concept="3clFbJ" id="4021391592914074321" role="3cqZAp">
          <node concept="3clFbS" id="4021391592914074322" role="3clFbx">
            <node concept="lc7rE" id="4021391592914126901" role="3cqZAp">
              <node concept="l9hG8" id="4021391592914126903" role="lcghm">
                <node concept="2OqwBi" id="4021391592914126906" role="lb14g">
                  <node concept="117lpO" id="4021391592914126905" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188518067" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188518068" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4021391592914124189" role="3clFbw">
            <node concept="2OqwBi" id="4021391592914074326" role="2Oq!k0">
              <node concept="117lpO" id="4021391592914074325" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517619" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517620" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4021391592914124193" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237560364567" role="3cqZAp">
          <node concept="1bDJIP" id="1237981989749" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237981989750" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237981996674" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="1237981996675" role="1ryhcI">
              <node concept="117lpO" id="1237981996676" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237981996677" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240303515293" role="3cqZAp">
          <node concept="3clFbS" id="1240303515294" role="3clFbx">
            <node concept="lc7rE" id="1240303527617" role="3cqZAp">
              <node concept="la8eA" id="1240303527618" role="lcghm">
                <property role="lacIc" value="final " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1240303517960" role="3clFbw">
            <node concept="117lpO" id="1240303517548" role="2Oq!k0" />
            <node concept="3TrcHB" id="1240303523771" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1181808852946" resolve="isFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1235068169464" role="3cqZAp">
          <node concept="3clFbS" id="1235068169465" role="3clFbx">
            <node concept="lc7rE" id="1237463991706" role="3cqZAp">
              <node concept="la8eA" id="1237463991708" role="lcghm">
                <property role="lacIc" value="abstract " />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6227066020986694413" role="3clFbw">
            <node concept="3fqX7Q" id="6227066020986695250" role="3uHU7w">
              <node concept="2OqwBi" id="6227066020986695258" role="3fr31v">
                <node concept="2OqwBi" id="6227066020986695253" role="2Oq!k0">
                  <node concept="117lpO" id="6227066020986695252" role="2Oq!k0" />
                  <node concept="1mfA1w" id="6227066020986695257" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6227066020986695262" role="2OqNvi">
                  <node concept="chp4Y" id="6227066020986695264" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1235068171813" role="3uHU7B">
              <node concept="117lpO" id="1235068171218" role="2Oq!k0" />
              <node concept="3TrcHB" id="1235068176114" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1178608670077" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4276006055363820762" role="3cqZAp">
          <node concept="3clFbS" id="4276006055363820763" role="3clFbx">
            <node concept="lc7rE" id="4276006055363823739" role="3cqZAp">
              <node concept="la8eA" id="4276006055363823741" role="lcghm">
                <property role="lacIc" value="synchronized " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4276006055363823731" role="3clFbw">
            <node concept="117lpO" id="4276006055363823730" role="2Oq!k0" />
            <node concept="3TrcHB" id="4276006055363823735" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.4276006055363816570" resolve="isSynchronized" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8355037393062193502" role="3cqZAp">
          <node concept="3clFbS" id="8355037393062193503" role="3clFbx">
            <node concept="lc7rE" id="8355037393062193504" role="3cqZAp">
              <node concept="la8eA" id="8355037393062193505" role="lcghm">
                <property role="lacIc" value="native " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8355037393062193506" role="3clFbw">
            <node concept="117lpO" id="8355037393062193507" role="2Oq!k0" />
            <node concept="3TrcHB" id="8355037393062202753" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.8355037393041754995" resolve="isNative" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1801588482814917869" role="3cqZAp">
          <node concept="1bDJIP" id="1801588482814917871" role="lcghm">
            <reference role="1rvKf6" target="1234891360396" resolve="typeDeclarations" />
            <node concept="117lpO" id="1801588482814917872" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="1801588482814917874" role="3cqZAp">
          <node concept="3clFbS" id="1801588482814917875" role="3clFbx">
            <node concept="lc7rE" id="1801588482814917890" role="3cqZAp">
              <node concept="la8eA" id="1801588482814917892" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1801588482814917884" role="3clFbw">
            <node concept="2OqwBi" id="1801588482814917879" role="2Oq!k0">
              <node concept="117lpO" id="1801588482814917878" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1801588482814917883" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
            </node>
            <node concept="3GX2aA" id="1801588482814917889" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237463992024" role="3cqZAp">
          <node concept="l9hG8" id="1237463992027" role="lcghm">
            <node concept="2OqwBi" id="1235068209782" role="lb14g">
              <node concept="117lpO" id="1235068209265" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235068211317" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123133" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992028" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1237463992029" role="lcghm">
            <node concept="2OqwBi" id="1236183458700" role="lb14g">
              <node concept="117lpO" id="1236183458012" role="2Oq!k0" />
              <node concept="3TrcHB" id="1236183460001" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992030" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="1237463992031" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253560778" role="lbANJ">
              <node concept="117lpO" id="1236253560386" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1236253565299" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068580123134" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992032" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="1235068312728" role="3cqZAp">
          <node concept="3clFbS" id="1235068312729" role="3clFbx">
            <node concept="lc7rE" id="1237463992911" role="3cqZAp">
              <node concept="la8eA" id="1237463992913" role="lcghm">
                <property role="lacIc" value=" throws " />
              </node>
              <node concept="l9S2W" id="1237463992914" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253577445" role="lbANJ">
                  <node concept="117lpO" id="1236253577054" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253578809" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1164879685961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235068321316" role="3clFbw">
            <node concept="2OqwBi" id="1235068318405" role="2Oq!k0">
              <node concept="117lpO" id="1235068317826" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1235068320534" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1164879685961" />
              </node>
            </node>
            <node concept="3GX2aA" id="1235068324695" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1235068440590" role="3cqZAp">
          <node concept="3clFbS" id="1235068440591" role="3clFbx">
            <node concept="lc7rE" id="1237463992170" role="3cqZAp">
              <node concept="la8eA" id="1237463992172" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="1465982738265224127" role="lcghm" />
            </node>
          </node>
          <node concept="22lmx!" id="1235068450592" role="3clFbw">
            <node concept="2OqwBi" id="1235068444101" role="3uHU7B">
              <node concept="2OqwBi" id="1235068442267" role="2Oq!k0">
                <node concept="117lpO" id="1235068441751" role="2Oq!k0" />
                <node concept="1mfA1w" id="1235068443334" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1235068445792" role="2OqNvi">
                <node concept="chp4Y" id="1235068448575" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1235068454299" role="3uHU7w">
              <node concept="117lpO" id="1235068453517" role="2Oq!k0" />
              <node concept="2qgKlT" id="8347245235043407195" role="2OqNvi">
                <reference role="37wK5l" target="tpek.1232982539764" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1235068466948" role="9aQIa">
            <node concept="3clFbS" id="1235068466949" role="9aQI4">
              <node concept="lc7rE" id="1237463993008" role="3cqZAp">
                <node concept="la8eA" id="1237463993010" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
              </node>
              <node concept="3izx1p" id="1236685158883" role="3cqZAp">
                <node concept="3clFbS" id="1236685158884" role="3izTki">
                  <node concept="3clFbJ" id="1235068481019" role="3cqZAp">
                    <node concept="3clFbS" id="1235068481020" role="3clFbx">
                      <node concept="lc7rE" id="1237463992058" role="3cqZAp">
                        <node concept="l9hG8" id="1237463992060" role="lcghm">
                          <node concept="2OqwBi" id="1235068498304" role="lb14g">
                            <node concept="117lpO" id="1235068497896" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1235068499854" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068580123135" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1235068490311" role="3clFbw">
                      <node concept="2OqwBi" id="1235068482728" role="2Oq!k0">
                        <node concept="117lpO" id="1235068482305" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1235068488263" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068580123135" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1235068491815" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="1235068503512" role="9aQIa">
                      <node concept="3clFbS" id="1235068503513" role="9aQI4">
                        <node concept="lc7rE" id="1237463991843" role="3cqZAp">
                          <node concept="l8MVK" id="1237463991861" role="lcghm" />
                          <node concept="la8eA" id="1237465727635" role="lcghm">
                            <property role="ldcpH" value="true" />
                            <property role="lacIc" value="throw new RuntimeException(\&quot;NOT IMPLEMENTED\&quot;);" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="1237465712161" role="3cqZAp">
                <node concept="l8MVK" id="1237561337260" role="lcghm" />
                <node concept="la8eA" id="1237465714242" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="1465982738265229839" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235068603610">
    <reference role="WuzLi" target="tpee.1081256982272" resolve="InstanceOfExpression" />
    <node concept="11bSqf" id="1235068603611" role="11c4hB">
      <node concept="3clFbS" id="1235068603612" role="2VODD2">
        <node concept="lc7rE" id="1237463992818" role="3cqZAp">
          <node concept="l9hG8" id="1237463992820" role="lcghm">
            <node concept="2OqwBi" id="1235068617210" role="lb14g">
              <node concept="117lpO" id="1235068616474" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235068618057" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081256993304" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992821" role="lcghm">
            <property role="lacIc" value=" instanceof " />
          </node>
          <node concept="l9hG8" id="1237463992822" role="lcghm">
            <node concept="2OqwBi" id="1236183489821" role="lb14g">
              <node concept="117lpO" id="1236183489445" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183491435" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081256993305" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235068647697">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1068580320020" resolve="IntegerConstant" />
    <node concept="11bSqf" id="1235068647698" role="11c4hB">
      <node concept="3clFbS" id="1235068647699" role="2VODD2">
        <node concept="lc7rE" id="1237463991647" role="3cqZAp">
          <node concept="l9hG8" id="1237463991649" role="lcghm">
            <node concept="3cpWs3" id="1235068661860" role="lb14g">
              <node concept="2OqwBi" id="1235068664333" role="3uHU7w">
                <node concept="117lpO" id="1235068663973" role="2Oq!k0" />
                <node concept="3TrcHB" id="1235068665634" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1068580320021" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="1235068658718" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235068672666">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1070534370425" resolve="IntegerType" />
    <node concept="11bSqf" id="1235068672667" role="11c4hB">
      <node concept="3clFbS" id="1235068672668" role="2VODD2">
        <node concept="lc7rE" id="1237463991840" role="3cqZAp">
          <node concept="la8eA" id="1237463991842" role="lcghm">
            <property role="lacIc" value="int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235068684876">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="WuzLi" target="tpee.1107796713796" resolve="Interface" />
    <node concept="11bSqf" id="1235068684877" role="11c4hB">
      <node concept="3clFbS" id="1235068684878" role="2VODD2">
        <node concept="lc7rE" id="1237982032621" role="3cqZAp">
          <node concept="1bDJIP" id="1237982034951" role="lcghm">
            <reference role="1rvKf6" target="1234799968946" resolve="fileHeader" />
            <node concept="117lpO" id="1237982034952" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237982039938" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237982039939" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237982046442" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="1237982046443" role="1ryhcI">
              <node concept="117lpO" id="1237982046444" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237982046445" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3926476116131899140" role="3cqZAp">
          <node concept="3clFbS" id="3926476116131899141" role="3clFbx">
            <node concept="lc7rE" id="3926476116131899142" role="3cqZAp">
              <node concept="l9hG8" id="3926476116131899143" role="lcghm">
                <node concept="2OqwBi" id="3926476116131899144" role="lb14g">
                  <node concept="117lpO" id="3926476116131899145" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3926476116131899146" role="2OqNvi">
                    <node concept="3CFYIy" id="3926476116131899147" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3926476116131899148" role="3clFbw">
            <node concept="2OqwBi" id="3926476116131899149" role="2Oq!k0">
              <node concept="117lpO" id="3926476116131899150" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3926476116131899151" role="2OqNvi">
                <node concept="3CFYIy" id="3926476116131899152" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3926476116131899153" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1235129780330" role="3cqZAp">
          <node concept="3clFbS" id="1235129780331" role="3clFbx">
            <node concept="lc7rE" id="1237463993315" role="3cqZAp">
              <node concept="la8eA" id="1237463993317" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1235129814293" role="3clFbw">
            <node concept="2OqwBi" id="1235129814294" role="3fr31v">
              <node concept="2OqwBi" id="1235129814295" role="2Oq!k0">
                <node concept="2OqwBi" id="1235129814296" role="2Oq!k0">
                  <node concept="117lpO" id="1235129814297" role="2Oq!k0" />
                  <node concept="I4A8Y" id="1235129814298" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1235129814299" role="2OqNvi">
                  <reference role="2RRcyH" target="tpee.1107796713796" resolve="Interface" />
                </node>
              </node>
              <node concept="3JPx81" id="1235129814300" role="2OqNvi">
                <node concept="117lpO" id="1235129814301" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463993199" role="3cqZAp">
          <node concept="la8eA" id="1237465748965" role="lcghm">
            <property role="ldcpH" value="false" />
            <property role="lacIc" value="interface " />
          </node>
          <node concept="l9hG8" id="1237463993201" role="lcghm">
            <node concept="2YIFZM" id="546903586015341042" role="lb14g">
              <reference role="37wK5l" target="msyo.~JavaNameUtil%dshortName(java%dlang%dString)%cjava%dlang%dString" resolve="shortName" />
              <reference role="1Pybhc" target="msyo.~JavaNameUtil" resolve="JavaNameUtil" />
              <node concept="2OqwBi" id="546903586015341043" role="37wK5m">
                <node concept="117lpO" id="546903586015341044" role="2Oq!k0" />
                <node concept="3TrcHB" id="546903586015341045" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="1237982057322" role="lcghm">
            <reference role="1rvKf6" target="1234891360396" resolve="typeDeclarations" />
            <node concept="117lpO" id="1237982057323" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="1235129879129" role="3cqZAp">
          <node concept="3clFbS" id="1235129879130" role="3clFbx">
            <node concept="lc7rE" id="1237463993114" role="3cqZAp">
              <node concept="la8eA" id="1237463993116" role="lcghm">
                <property role="lacIc" value=" extends " />
              </node>
              <node concept="l9S2W" id="1237463993133" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253610937" role="lbANJ">
                  <node concept="117lpO" id="1236253610561" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253613316" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1107797138135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235129884046" role="3clFbw">
            <node concept="2OqwBi" id="1235129881956" role="2Oq!k0">
              <node concept="117lpO" id="1235129881346" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1235129883307" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1107797138135" />
              </node>
            </node>
            <node concept="3GX2aA" id="1235129886118" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5574237510126684215" role="3cqZAp">
          <node concept="la8eA" id="5574237510126684216" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1bDJIP" id="5574237510126684217" role="lcghm">
            <reference role="1rvKf6" target="5574237510125018168" resolve="membersWithBrackets" />
            <node concept="117lpO" id="5574237510126684218" role="1ryhcI" />
            <node concept="3clFbT" id="5574237510138073043" role="1ryhcI">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="l8MVK" id="5574237510126684219" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2341412953773654318" role="33IsuW">
      <node concept="3clFbS" id="2341412953773654319" role="2VODD2">
        <node concept="3clFbF" id="2341412953773654320" role="3cqZAp">
          <node concept="Xl_RD" id="2341412953773654321" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130112612">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1081506773034" resolve="LessThanExpression" />
    <node concept="11bSqf" id="1235130112613" role="11c4hB">
      <node concept="3clFbS" id="1235130112614" role="2VODD2">
        <node concept="lc7rE" id="1237463992251" role="3cqZAp">
          <node concept="l9hG8" id="1237463992253" role="lcghm">
            <node concept="2OqwBi" id="1235130126907" role="lb14g">
              <node concept="117lpO" id="1235130126417" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130129271" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992254" role="lcghm">
            <property role="lacIc" value=" &lt; " />
          </node>
          <node concept="l9hG8" id="1237463992255" role="lcghm">
            <node concept="2OqwBi" id="1236183501377" role="lb14g">
              <node concept="117lpO" id="1236183501001" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183503210" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130149678">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1153422305557" resolve="LessThanOrEqualsExpression" />
    <node concept="11bSqf" id="1235130149679" role="11c4hB">
      <node concept="3clFbS" id="1235130149680" role="2VODD2">
        <node concept="lc7rE" id="1237463993246" role="3cqZAp">
          <node concept="l9hG8" id="1237463993248" role="lcghm">
            <node concept="2OqwBi" id="1235130162207" role="lb14g">
              <node concept="117lpO" id="1235130161749" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130163173" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993249" role="lcghm">
            <property role="lacIc" value=" &lt;= " />
          </node>
          <node concept="l9hG8" id="1237463993265" role="lcghm">
            <node concept="2OqwBi" id="1236183517437" role="lb14g">
              <node concept="117lpO" id="1236183514855" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183518738" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130247219">
    <property role="3GE5qa" value="variables" />
    <reference role="WuzLi" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
    <node concept="11bSqf" id="1235130247220" role="11c4hB">
      <node concept="3clFbS" id="1235130247221" role="2VODD2">
        <node concept="lc7rE" id="1237560517491" role="3cqZAp">
          <node concept="l8MVK" id="1237560518571" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237465779843" role="3cqZAp" />
        <node concept="lc7rE" id="1237463991933" role="3cqZAp">
          <node concept="l9hG8" id="1237463991936" role="lcghm">
            <node concept="2OqwBi" id="1235130320290" role="lb14g">
              <node concept="117lpO" id="1235130319897" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130322681" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068581242865" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991937" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130339063">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1068581242867" resolve="LongType" />
    <node concept="11bSqf" id="1235130339064" role="11c4hB">
      <node concept="3clFbS" id="1235130339065" role="2VODD2">
        <node concept="lc7rE" id="1237463992497" role="3cqZAp">
          <node concept="la8eA" id="1237463992499" role="lcghm">
            <property role="lacIc" value="long" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130354959">
    <property role="3GE5qa" value="generics" />
    <reference role="WuzLi" target="tpee.1171903862077" resolve="LowerBoundType" />
    <node concept="11bSqf" id="1235130354960" role="11c4hB">
      <node concept="3clFbS" id="1235130354961" role="2VODD2">
        <node concept="lc7rE" id="1237463992900" role="3cqZAp">
          <node concept="la8eA" id="1237463992902" role="lcghm">
            <property role="lacIc" value="? super " />
          </node>
          <node concept="l9hG8" id="1237463992903" role="lcghm">
            <node concept="2OqwBi" id="1236183537415" role="lb14g">
              <node concept="117lpO" id="1236183534742" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183539372" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1171903869531" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130431827">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1068581242869" resolve="MinusExpression" />
    <node concept="11bSqf" id="1235130431828" role="11c4hB">
      <node concept="3clFbS" id="1235130431829" role="2VODD2">
        <node concept="lc7rE" id="1237463991835" role="3cqZAp">
          <node concept="l9hG8" id="1237463991837" role="lcghm">
            <node concept="2OqwBi" id="1235130442117" role="lb14g">
              <node concept="117lpO" id="1235130441645" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130443377" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991838" role="lcghm">
            <property role="lacIc" value=" - " />
          </node>
          <node concept="l9hG8" id="1237463991839" role="lcghm">
            <node concept="2OqwBi" id="1236183572657" role="lb14g">
              <node concept="117lpO" id="1236183572249" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183574458" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130467132">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1092119917967" resolve="MulExpression" />
    <node concept="11bSqf" id="1235130467133" role="11c4hB">
      <node concept="3clFbS" id="1235130467134" role="2VODD2">
        <node concept="lc7rE" id="1237463991749" role="3cqZAp">
          <node concept="l9hG8" id="1237463991751" role="lcghm">
            <node concept="2OqwBi" id="1235130478474" role="lb14g">
              <node concept="117lpO" id="1235130477830" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130480221" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991752" role="lcghm">
            <property role="lacIc" value=" * " />
          </node>
          <node concept="l9hG8" id="1237463991753" role="lcghm">
            <node concept="2OqwBi" id="1236183586400" role="lb14g">
              <node concept="117lpO" id="1236183586024" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183587889" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130500647">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1073239437375" resolve="NotEqualsExpression" />
    <node concept="11bSqf" id="1235130500648" role="11c4hB">
      <node concept="3clFbS" id="1235130500649" role="2VODD2">
        <node concept="lc7rE" id="1237463992865" role="3cqZAp">
          <node concept="l9hG8" id="1237463992867" role="lcghm">
            <node concept="2OqwBi" id="1235130511817" role="lb14g">
              <node concept="117lpO" id="1235130510748" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130512763" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992868" role="lcghm">
            <property role="lacIc" value=" != " />
          </node>
          <node concept="l9hG8" id="1237463992869" role="lcghm">
            <node concept="2OqwBi" id="1236183599238" role="lb14g">
              <node concept="117lpO" id="1236183598893" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183600789" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130548876">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1081516740877" resolve="NotExpression" />
    <node concept="11bSqf" id="1235130548877" role="11c4hB">
      <node concept="3clFbS" id="1235130548878" role="2VODD2">
        <node concept="lc7rE" id="1237463993134" role="3cqZAp">
          <node concept="la8eA" id="1237463993136" role="lcghm">
            <property role="lacIc" value="!(" />
          </node>
          <node concept="l9hG8" id="1237463993137" role="lcghm">
            <node concept="2OqwBi" id="1236183611405" role="lb14g">
              <node concept="117lpO" id="1236183611061" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183613253" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081516765348" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993138" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130597164">
    <reference role="WuzLi" target="tpee.1070534058343" resolve="NullLiteral" />
    <node concept="11bSqf" id="1235130597165" role="11c4hB">
      <node concept="3clFbS" id="1235130597166" role="2VODD2">
        <node concept="lc7rE" id="1237463992299" role="3cqZAp">
          <node concept="la8eA" id="1237463992301" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130615183">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1080223426719" resolve="OrExpression" />
    <node concept="11bSqf" id="1235130615184" role="11c4hB">
      <node concept="3clFbS" id="1235130615185" role="2VODD2">
        <node concept="lc7rE" id="1237463992053" role="3cqZAp">
          <node concept="l9hG8" id="1237463992055" role="lcghm">
            <node concept="2OqwBi" id="1235130626051" role="lb14g">
              <node concept="117lpO" id="1235130625658" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130627291" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992056" role="lcghm">
            <property role="lacIc" value=" || " />
          </node>
          <node concept="l9hG8" id="1237463992057" role="lcghm">
            <node concept="2OqwBi" id="1236183626026" role="lb14g">
              <node concept="117lpO" id="1236183625619" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183627280" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130646085">
    <property role="3GE5qa" value="variables" />
    <reference role="WuzLi" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    <node concept="11bSqf" id="1235130646086" role="11c4hB">
      <node concept="3clFbS" id="1235130646087" role="2VODD2">
        <node concept="lc7rE" id="1237982140449" role="3cqZAp">
          <node concept="1bDJIP" id="1237982144279" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237982144280" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237982147032" role="lcghm">
            <reference role="1rvKf6" target="1235584330956" resolve="variableDeclaration" />
            <node concept="117lpO" id="1237982147033" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130699507">
    <reference role="WuzLi" target="tpee.1079359253375" resolve="ParenthesizedExpression" />
    <node concept="11bSqf" id="1235130699508" role="11c4hB">
      <node concept="3clFbS" id="1235130699509" role="2VODD2">
        <node concept="lc7rE" id="1237463992622" role="3cqZAp">
          <node concept="la8eA" id="1237463992624" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1237463992625" role="lcghm">
            <node concept="2OqwBi" id="1236183638319" role="lb14g">
              <node concept="117lpO" id="1236183637974" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183639682" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1079359253376" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992626" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130778882">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1068581242875" resolve="PlusExpression" />
    <node concept="11bSqf" id="1235130778883" role="11c4hB">
      <node concept="3clFbS" id="1235130778884" role="2VODD2">
        <node concept="lc7rE" id="1237463991794" role="3cqZAp">
          <node concept="l9hG8" id="1237463991796" role="lcghm">
            <node concept="2OqwBi" id="1235130789186" role="lb14g">
              <node concept="117lpO" id="1235130788637" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130791115" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991797" role="lcghm">
            <property role="lacIc" value=" + " />
          </node>
          <node concept="l9hG8" id="1237463991798" role="lcghm">
            <node concept="2OqwBi" id="1236183662949" role="lb14g">
              <node concept="117lpO" id="1236183662635" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183666531" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130814902">
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <reference role="WuzLi" target="tpee.1214918975462" resolve="PostfixDecrementExpression" />
    <node concept="11bSqf" id="1235130814903" role="11c4hB">
      <node concept="3clFbS" id="1235130814904" role="2VODD2">
        <node concept="lc7rE" id="1237463992215" role="3cqZAp">
          <node concept="l9hG8" id="1237463992217" role="lcghm">
            <node concept="2OqwBi" id="1235130829672" role="lb14g">
              <node concept="117lpO" id="1235130829124" role="2Oq!k0" />
              <node concept="3TrEf2" id="1239730680461" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1239714902950" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992218" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130845453">
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <reference role="WuzLi" target="tpee.1214918800624" resolve="PostfixIncrementExpression" />
    <node concept="11bSqf" id="1235130845454" role="11c4hB">
      <node concept="3clFbS" id="1235130845455" role="2VODD2">
        <node concept="lc7rE" id="1237463991938" role="3cqZAp">
          <node concept="l9hG8" id="1237463991940" role="lcghm">
            <node concept="2OqwBi" id="1235130863470" role="lb14g">
              <node concept="117lpO" id="1235130862843" role="2Oq!k0" />
              <node concept="3TrEf2" id="1239730685621" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1239714902950" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991941" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130883519">
    <property role="3GE5qa" value="to_remove" />
    <reference role="WuzLi" target="tpee.1168622733562" resolve="RemarkStatement" />
    <node concept="11bSqf" id="1235130883520" role="11c4hB">
      <node concept="3clFbS" id="1235130883521" role="2VODD2">
        <node concept="3clFbJ" id="1237465839623" role="3cqZAp">
          <node concept="3clFbS" id="1237465839624" role="3clFbx">
            <node concept="lc7rE" id="1237463992823" role="3cqZAp">
              <node concept="l8MVK" id="1237463992825" role="lcghm" />
              <node concept="la8eA" id="1237465789220" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="// " />
              </node>
              <node concept="l9hG8" id="1237465859481" role="lcghm">
                <property role="ld1Su" value="false" />
                <node concept="2OqwBi" id="1237465861406" role="lb14g">
                  <node concept="117lpO" id="1237465861077" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1237465862707" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1168623065899" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1237465847852" role="3clFbw">
            <node concept="10Nm6u" id="1237465849480" role="3uHU7w" />
            <node concept="2OqwBi" id="1237465844441" role="3uHU7B">
              <node concept="117lpO" id="1237465843502" role="2Oq!k0" />
              <node concept="3TrcHB" id="1237465846976" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1168623065899" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237465868146" role="9aQIa">
            <node concept="3clFbS" id="1237465868147" role="9aQI4">
              <node concept="lc7rE" id="1237465877695" role="3cqZAp">
                <node concept="l8MVK" id="1237465877696" role="lcghm" />
                <node concept="la8eA" id="1237465877697" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="// " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130950225">
    <reference role="WuzLi" target="tpee.1153422105332" resolve="RemExpression" />
    <node concept="11bSqf" id="1235130950226" role="11c4hB">
      <node concept="3clFbS" id="1235130950227" role="2VODD2">
        <node concept="lc7rE" id="1237463991769" role="3cqZAp">
          <node concept="l9hG8" id="1237463991771" role="lcghm">
            <node concept="2OqwBi" id="1235130962689" role="lb14g">
              <node concept="117lpO" id="1235130962188" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235130964163" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991772" role="lcghm">
            <property role="lacIc" value=" % " />
          </node>
          <node concept="l9hG8" id="1237463991773" role="lcghm">
            <node concept="2OqwBi" id="1236183705088" role="lb14g">
              <node concept="117lpO" id="1236183704743" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183707170" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235130986968">
    <property role="3GE5qa" value="control_flow" />
    <reference role="WuzLi" target="tpee.1068581242878" resolve="ReturnStatement" />
    <node concept="11bSqf" id="1235130986969" role="11c4hB">
      <node concept="3clFbS" id="1235130986970" role="2VODD2">
        <node concept="lc7rE" id="1237463991733" role="3cqZAp">
          <node concept="l8MVK" id="1237463991735" role="lcghm" />
          <node concept="la8eA" id="1237463991736" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="return" />
          </node>
        </node>
        <node concept="3clFbJ" id="1237560592324" role="3cqZAp">
          <node concept="3clFbS" id="1237560592325" role="3clFbx">
            <node concept="lc7rE" id="1237560598558" role="3cqZAp">
              <node concept="la8eA" id="1237560602779" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="1237560606265" role="lcghm">
                <node concept="2OqwBi" id="1237560607737" role="lb14g">
                  <node concept="117lpO" id="1237560607361" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237560608663" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068581517676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237560595553" role="3clFbw">
            <node concept="2OqwBi" id="1237560593595" role="2Oq!k0">
              <node concept="117lpO" id="1237560593250" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237560595099" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068581517676" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237560596760" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237560626681" role="3cqZAp">
          <node concept="la8eA" id="1237560627777" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131071246">
    <reference role="WuzLi" target="tpee.1225892208569" resolve="ShiftLeftExpression" />
    <node concept="11bSqf" id="1235131071247" role="11c4hB">
      <node concept="3clFbS" id="1235131071248" role="2VODD2">
        <node concept="lc7rE" id="1237463992487" role="3cqZAp">
          <node concept="l9hG8" id="1237463992489" role="lcghm">
            <node concept="2OqwBi" id="1235131083586" role="lb14g">
              <node concept="117lpO" id="1235131083022" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235131085950" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992490" role="lcghm">
            <property role="lacIc" value=" &lt;&lt; " />
          </node>
          <node concept="l9hG8" id="1237463992491" role="lcghm">
            <node concept="2OqwBi" id="1236183724589" role="lb14g">
              <node concept="117lpO" id="1236183724260" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183728093" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131109350">
    <reference role="WuzLi" target="tpee.1225892319711" resolve="ShiftRightExpression" />
    <node concept="11bSqf" id="1235131109351" role="11c4hB">
      <node concept="3clFbS" id="1235131109352" role="2VODD2">
        <node concept="lc7rE" id="1237463992943" role="3cqZAp">
          <node concept="l9hG8" id="1237463992945" role="lcghm">
            <node concept="2OqwBi" id="1235131119329" role="lb14g">
              <node concept="117lpO" id="1235131118765" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235131120677" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992946" role="lcghm">
            <property role="lacIc" value=" &gt;&gt; " />
          </node>
          <node concept="l9hG8" id="1237463992947" role="lcghm">
            <node concept="2OqwBi" id="1236183745161" role="lb14g">
              <node concept="117lpO" id="1236183744785" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183762386" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131150614">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1070533982221" resolve="ShortType" />
    <node concept="11bSqf" id="1235131150615" role="11c4hB">
      <node concept="3clFbS" id="1235131150616" role="2VODD2">
        <node concept="lc7rE" id="1237463991689" role="3cqZAp">
          <node concept="la8eA" id="1237463991691" role="lcghm">
            <property role="lacIc" value="short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131198738">
    <reference role="WuzLi" target="tpee.1068580123136" resolve="StatementList" />
    <node concept="11bSqf" id="1235131198739" role="11c4hB">
      <node concept="3clFbS" id="1235131198740" role="2VODD2">
        <node concept="2Gpval" id="3668236023408330282" role="3cqZAp">
          <node concept="2GrKxI" id="3668236023408330284" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
          </node>
          <node concept="2OqwBi" id="3668236023408331185" role="2GsD0m">
            <node concept="117lpO" id="3668236023408330791" role="2Oq!k0" />
            <node concept="3Tsc0h" id="3668236023408372416" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1068581517665" />
            </node>
          </node>
          <node concept="3clFbS" id="3668236023408330288" role="2LFqv!">
            <node concept="lc7rE" id="1237463992395" role="3cqZAp">
              <node concept="l9hG8" id="1237463992397" role="lcghm">
                <node concept="2GrUjf" id="3668236023408382924" role="lb14g">
                  <reference role="2Gs0qQ" target="3668236023408330284" resolve="stmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131598665">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    <node concept="11bSqf" id="1235131598666" role="11c4hB">
      <node concept="3clFbS" id="1235131598667" role="2VODD2">
        <node concept="3clFbJ" id="4021391592916578525" role="3cqZAp">
          <node concept="3clFbS" id="4021391592916578526" role="3clFbx">
            <node concept="lc7rE" id="4021391592916578527" role="3cqZAp">
              <node concept="l9hG8" id="4021391592916578528" role="lcghm">
                <node concept="2OqwBi" id="4021391592916578529" role="lb14g">
                  <node concept="117lpO" id="4021391592916578530" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188518151" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188518152" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4021391592916578533" role="3clFbw">
            <node concept="2OqwBi" id="4021391592916578534" role="2Oq!k0">
              <node concept="117lpO" id="4021391592916578535" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517728" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517729" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4021391592916578538" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237560684186" role="3cqZAp">
          <node concept="1bDJIP" id="1237982160521" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237982160522" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237982164008" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="1237982164009" role="1ryhcI">
              <node concept="117lpO" id="1237982164010" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237982164011" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237982170498" role="lcghm">
            <property role="lacIc" value="static " />
          </node>
        </node>
        <node concept="3clFbJ" id="1235581130435" role="3cqZAp">
          <node concept="2OqwBi" id="1235581130436" role="3clFbw">
            <node concept="117lpO" id="1235581130437" role="2Oq!k0" />
            <node concept="3TrcHB" id="1235581130438" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1176718929932" resolve="isFinal" />
            </node>
          </node>
          <node concept="3clFbS" id="1235581130439" role="3clFbx">
            <node concept="lc7rE" id="1237463992733" role="3cqZAp">
              <node concept="la8eA" id="1237463992735" role="lcghm">
                <property role="lacIc" value="final " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6468716278899473800" role="3cqZAp">
          <node concept="3clFbS" id="6468716278899473803" role="3clFbx">
            <node concept="lc7rE" id="6468716278899486999" role="3cqZAp">
              <node concept="la8eA" id="6468716278899487000" role="lcghm">
                <property role="lacIc" value="transient " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6468716278899477023" role="3clFbw">
            <node concept="117lpO" id="6468716278899476009" role="2Oq!k0" />
            <node concept="3TrcHB" id="6468716278899486684" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.6468716278899125786" resolve="isTransient" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6468716278899498017" role="3cqZAp">
          <node concept="3clFbS" id="6468716278899498018" role="3clFbx">
            <node concept="lc7rE" id="6468716278899498019" role="3cqZAp">
              <node concept="la8eA" id="6468716278899498020" role="lcghm">
                <property role="lacIc" value="volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6468716278899498021" role="3clFbw">
            <node concept="117lpO" id="6468716278899498022" role="2Oq!k0" />
            <node concept="3TrcHB" id="6468716278899529629" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.6468716278899126575" resolve="isVolatile" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463992646" role="3cqZAp">
          <node concept="l9hG8" id="1237463992650" role="lcghm">
            <node concept="2OqwBi" id="1235581130443" role="lb14g">
              <node concept="117lpO" id="1235581130444" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235581130445" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992651" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1237463992652" role="lcghm">
            <node concept="2OqwBi" id="1236183785523" role="lb14g">
              <node concept="117lpO" id="1236183785085" role="2Oq!k0" />
              <node concept="3TrcHB" id="1236183786340" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1237560834775" role="3cqZAp">
          <node concept="3clFbS" id="1237560834776" role="3clFbx">
            <node concept="lc7rE" id="1237560837404" role="3cqZAp">
              <node concept="la8eA" id="1237560837656" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="1237560837657" role="lcghm">
                <node concept="2OqwBi" id="1237560837658" role="lb14g">
                  <node concept="117lpO" id="1237560837659" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237560837660" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237560841745" role="3clFbw">
            <node concept="2OqwBi" id="1237560840349" role="2Oq!k0">
              <node concept="117lpO" id="1237560839958" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237560841275" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068431790190" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237560843811" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237560852485" role="3cqZAp">
          <node concept="la8eA" id="1237560853472" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1465982738269953147" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131688885">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.1070533707846" resolve="StaticFieldReference" />
    <node concept="11bSqf" id="1235131688886" role="11c4hB">
      <node concept="3clFbS" id="1235131688887" role="2VODD2">
        <node concept="lc7rE" id="1237463992353" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280793946" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="7204211436280793947" role="1ryhcI">
              <node concept="117lpO" id="7204211436280793948" role="2Oq!k0" />
              <node concept="37Cfm0" id="7204211436280793949" role="2OqNvi">
                <node concept="1aIX9F" id="7204211436280793950" role="37CeNk">
                  <node concept="26LbJo" id="7204211436280793951" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1144433057691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992355" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="2yR1zb" id="7537838842288205320" role="lcghm">
            <node concept="2OqwBi" id="7537838842288205323" role="2yR1z8">
              <node concept="1PxgMI" id="7537838842288205330" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                <node concept="117lpO" id="7537838842288205322" role="1PxMeX" />
              </node>
              <node concept="37Cfm0" id="7537838842288205327" role="2OqNvi">
                <node concept="1aIX9F" id="7537838842288205328" role="37CeNk">
                  <node concept="26LbJo" id="7537838842288205332" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1068581517664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131758155">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.1081236700937" resolve="StaticMethodCall" />
    <node concept="11bSqf" id="1235131758156" role="11c4hB">
      <node concept="3clFbS" id="1235131758157" role="2VODD2">
        <node concept="lc7rE" id="1237463992933" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280793956" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="7204211436280793963" role="1ryhcI">
              <node concept="117lpO" id="7204211436280793964" role="2Oq!k0" />
              <node concept="37Cfm0" id="7204211436280793965" role="2OqNvi">
                <node concept="1aIX9F" id="7204211436280793966" role="37CeNk">
                  <node concept="26LbJo" id="7204211436280793967" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1144433194310" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992935" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="1bDJIP" id="1237982211213" role="lcghm">
            <reference role="1rvKf6" target="1235571124825" resolve="methodCall" />
            <node concept="117lpO" id="1237982211214" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235131802112">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    <node concept="11bSqf" id="1235131802113" role="11c4hB">
      <node concept="3clFbS" id="1235131802114" role="2VODD2">
        <node concept="3clFbJ" id="4021391592916153924" role="3cqZAp">
          <node concept="3clFbS" id="4021391592916153925" role="3clFbx">
            <node concept="lc7rE" id="4021391592916153926" role="3cqZAp">
              <node concept="l9hG8" id="4021391592916153927" role="lcghm">
                <node concept="2OqwBi" id="4021391592916153928" role="lb14g">
                  <node concept="117lpO" id="4021391592916153929" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188517730" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517731" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4021391592916153932" role="3clFbw">
            <node concept="2OqwBi" id="4021391592916153933" role="2Oq!k0">
              <node concept="117lpO" id="4021391592916153934" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517621" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517622" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4021391592916153937" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237561497661" role="3cqZAp">
          <node concept="1bDJIP" id="1237982221904" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237982221905" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237982224891" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="1237982224892" role="1ryhcI">
              <node concept="117lpO" id="1237982224893" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237982224894" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1235131836958" role="3cqZAp">
          <node concept="3clFbS" id="1235131836959" role="3clFbx">
            <node concept="lc7rE" id="1237463993237" role="3cqZAp">
              <node concept="la8eA" id="1237463993239" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235131857115" role="3clFbw">
            <node concept="2OqwBi" id="1235131838887" role="2Oq!k0">
              <node concept="117lpO" id="1235131838323" role="2Oq!k0" />
              <node concept="1mfA1w" id="1235131840252" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1235131858699" role="2OqNvi">
              <node concept="chp4Y" id="1235131865177" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1603254302405465092" role="3cqZAp">
          <node concept="3clFbS" id="1603254302405465093" role="3clFbx">
            <node concept="lc7rE" id="1603254302405480801" role="3cqZAp">
              <node concept="la8eA" id="1603254302405480803" role="lcghm">
                <property role="lacIc" value="synchronized " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1603254302405480796" role="3clFbw">
            <node concept="117lpO" id="1603254302405480795" role="2Oq!k0" />
            <node concept="3TrcHB" id="1603254302405480800" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.4276006055363816570" resolve="isSynchronized" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8355037393062204774" role="3cqZAp">
          <node concept="3clFbS" id="8355037393062204775" role="3clFbx">
            <node concept="lc7rE" id="8355037393062204776" role="3cqZAp">
              <node concept="la8eA" id="8355037393062204777" role="lcghm">
                <property role="lacIc" value="native " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8355037393062204778" role="3clFbw">
            <node concept="117lpO" id="8355037393062204779" role="2Oq!k0" />
            <node concept="3TrcHB" id="8355037393062208665" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.8355037393041754995" resolve="isNative" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1801588482814917894" role="3cqZAp">
          <node concept="1bDJIP" id="1801588482814917896" role="lcghm">
            <reference role="1rvKf6" target="1234891360396" resolve="typeDeclarations" />
            <node concept="117lpO" id="1801588482814917897" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="1801588482814917900" role="3cqZAp">
          <node concept="3clFbS" id="1801588482814917901" role="3clFbx">
            <node concept="lc7rE" id="1801588482814917915" role="3cqZAp">
              <node concept="la8eA" id="1801588482814917917" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1801588482814917910" role="3clFbw">
            <node concept="2OqwBi" id="1801588482814917905" role="2Oq!k0">
              <node concept="117lpO" id="1801588482814917904" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1801588482814917909" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
            </node>
            <node concept="3GX2aA" id="1801588482814917914" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237463992533" role="3cqZAp">
          <node concept="l9hG8" id="1237463992536" role="lcghm">
            <node concept="2OqwBi" id="1235131900930" role="lb14g">
              <node concept="117lpO" id="1235131900085" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235131902481" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123133" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992537" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1237463992538" role="lcghm">
            <node concept="2OqwBi" id="1236183797025" role="lb14g">
              <node concept="117lpO" id="1236183796540" role="2Oq!k0" />
              <node concept="3TrcHB" id="1236183798779" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992539" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="1237463992540" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253645385" role="lbANJ">
              <node concept="117lpO" id="1236253644993" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1236253646905" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068580123134" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992541" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="1235132723689" role="3cqZAp">
          <node concept="3clFbS" id="1235132723690" role="3clFbx">
            <node concept="lc7rE" id="1237463992362" role="3cqZAp">
              <node concept="la8eA" id="1237463992364" role="lcghm">
                <property role="lacIc" value=" throws " />
              </node>
              <node concept="l9S2W" id="1237463992365" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253632205" role="lbANJ">
                  <node concept="117lpO" id="1236253631813" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253633287" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1164879685961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235132729168" role="3clFbw">
            <node concept="2OqwBi" id="1235132725616" role="2Oq!k0">
              <node concept="117lpO" id="1235132725068" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1235132728355" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1164879685961" />
              </node>
            </node>
            <node concept="3GX2aA" id="1235132730938" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="8355037393062214784" role="3cqZAp">
          <node concept="3clFbS" id="8355037393062214785" role="3clFbx">
            <node concept="lc7rE" id="8355037393062214786" role="3cqZAp">
              <node concept="la8eA" id="8355037393062214787" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="8355037393062214788" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="8355037393062214790" role="3clFbw">
            <node concept="117lpO" id="8355037393062214791" role="2Oq!k0" />
            <node concept="2qgKlT" id="8347245235043426085" role="2OqNvi">
              <reference role="37wK5l" target="tpek.1232982539764" resolve="isAbstract" />
            </node>
          </node>
          <node concept="9aQIb" id="8355037393062214799" role="9aQIa">
            <node concept="3clFbS" id="8355037393062214800" role="9aQI4">
              <node concept="lc7rE" id="1237561559462" role="3cqZAp">
                <node concept="la8eA" id="1237561560605" role="lcghm">
                  <property role="lacIc" value=" {" />
                </node>
              </node>
              <node concept="3izx1p" id="1236685189233" role="3cqZAp">
                <node concept="3clFbS" id="1236685189234" role="3izTki">
                  <node concept="3clFbJ" id="1235132797453" role="3cqZAp">
                    <node concept="3clFbS" id="1235132797454" role="3clFbx">
                      <node concept="lc7rE" id="1237463993385" role="3cqZAp">
                        <node concept="l9hG8" id="1237463993387" role="lcghm">
                          <node concept="2OqwBi" id="1235132813691" role="lb14g">
                            <node concept="117lpO" id="1235132813174" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1235132815195" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068580123135" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1235132805604" role="3clFbw">
                      <node concept="2OqwBi" id="1235132802302" role="2Oq!k0">
                        <node concept="117lpO" id="1235132801707" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1235132803962" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068580123135" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1235132807655" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="1235132820727" role="9aQIa">
                      <node concept="3clFbS" id="1235132820728" role="9aQI4">
                        <node concept="lc7rE" id="1237463992339" role="3cqZAp">
                          <node concept="l8MVK" id="1237463992341" role="lcghm" />
                          <node concept="la8eA" id="1237465954397" role="lcghm">
                            <property role="ldcpH" value="true" />
                            <property role="lacIc" value="throw new RuntimeException(\&quot;NOT IMPLEMENTED\&quot;);" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="1237465938909" role="3cqZAp">
                <node concept="l8MVK" id="1237561586576" role="lcghm" />
                <node concept="la8eA" id="1237465941020" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="1237561589265" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235132901797">
    <property role="3GE5qa" value="" />
    <reference role="WuzLi" target="tpee.1070475926800" resolve="StringLiteral" />
    <node concept="11bSqf" id="1235132901798" role="11c4hB">
      <node concept="3clFbS" id="1235132901799" role="2VODD2">
        <node concept="lc7rE" id="1237463992679" role="3cqZAp">
          <node concept="la8eA" id="1237463992681" role="lcghm">
            <property role="lacIc" value="\&quot;" />
          </node>
          <node concept="1bDJIP" id="1237982255947" role="lcghm">
            <reference role="1rvKf6" target="1236013746483" resolve="compilableString" />
            <node concept="3K4zz7" id="1237982255948" role="1ryhcI">
              <node concept="3clFbC" id="1237982255949" role="3K4Cdx">
                <node concept="10Nm6u" id="1237982255950" role="3uHU7w" />
                <node concept="2OqwBi" id="1237982255951" role="3uHU7B">
                  <node concept="117lpO" id="1237982255952" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1237982255953" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1237982255954" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1237982255955" role="3K4GZi">
                <node concept="117lpO" id="1237982255956" role="2Oq!k0" />
                <node concept="3TrcHB" id="1237982255957" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237982263943" role="lcghm">
            <property role="lacIc" value="\&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235133002982">
    <property role="3GE5qa" value="ext.string" />
    <reference role="WuzLi" target="tpee.1225271177708" resolve="StringType" />
    <node concept="11bSqf" id="1235133002983" role="11c4hB">
      <node concept="3clFbS" id="1235133002984" role="2VODD2">
        <node concept="lc7rE" id="1237463992452" role="3cqZAp">
          <node concept="la8eA" id="1237463992454" role="lcghm">
            <property role="lacIc" value="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235133040740">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.1070475587102" resolve="SuperConstructorInvocation" />
    <node concept="11bSqf" id="1235133040741" role="11c4hB">
      <node concept="3clFbS" id="1235133040742" role="2VODD2">
        <node concept="lc7rE" id="1237560947761" role="3cqZAp">
          <node concept="l8MVK" id="1237560949201" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237465973103" role="3cqZAp" />
        <node concept="lc7rE" id="1237463993349" role="3cqZAp">
          <node concept="la8eA" id="1237463993352" role="lcghm">
            <property role="lacIc" value="super(" />
          </node>
          <node concept="l9S2W" id="1237463993353" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253659461" role="lbANJ">
              <node concept="117lpO" id="1236253659132" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1241539728280" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068499141038" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993354" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235133147898">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.1073063089578" resolve="SuperMethodCall" />
    <node concept="11bSqf" id="1235133147899" role="11c4hB">
      <node concept="3clFbS" id="1235133147900" role="2VODD2">
        <node concept="lc7rE" id="1237463991692" role="3cqZAp">
          <node concept="la8eA" id="1237463991694" role="lcghm">
            <property role="lacIc" value="super." />
          </node>
          <node concept="1bDJIP" id="1237982279477" role="lcghm">
            <reference role="1rvKf6" target="1235571124825" resolve="methodCall" />
            <node concept="117lpO" id="1237982279478" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235133163324">
    <property role="3GE5qa" value="control_flow.if_switch" />
    <reference role="WuzLi" target="tpee.1163670490218" resolve="SwitchStatement" />
    <node concept="11bSqf" id="1235133163325" role="11c4hB">
      <node concept="3clFbS" id="1235133163326" role="2VODD2">
        <node concept="3clFbJ" id="4652593672362426966" role="3cqZAp">
          <node concept="3clFbS" id="4652593672362426967" role="3clFbx">
            <node concept="lc7rE" id="4652593672362426981" role="3cqZAp">
              <node concept="l8MVK" id="4652593672362426982" role="lcghm" />
              <node concept="l9hG8" id="4652593672362426983" role="lcghm">
                <node concept="2OqwBi" id="4652593672362426989" role="lb14g">
                  <node concept="2OqwBi" id="4652593672362426984" role="2Oq!k0">
                    <node concept="117lpO" id="4652593672362426985" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4652593672362426988" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.4652593672361747214" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4652593672362426993" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4652593672362426987" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4652593672362426976" role="3clFbw">
            <node concept="2OqwBi" id="4652593672362426971" role="2Oq!k0">
              <node concept="117lpO" id="4652593672362426970" role="2Oq!k0" />
              <node concept="3TrEf2" id="4652593672362426975" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.4652593672361747214" />
              </node>
            </node>
            <node concept="3x8VRR" id="4652593672362426980" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4652593672362426994" role="3eNLev">
            <node concept="3clFbS" id="4652593672362426996" role="3eOfB_">
              <node concept="lc7rE" id="4652593672362426997" role="3cqZAp">
                <node concept="l8MVK" id="4652593672362426998" role="lcghm" />
                <node concept="l9hG8" id="4652593672362426999" role="lcghm">
                  <node concept="2OqwBi" id="4652593672362427000" role="lb14g">
                    <node concept="117lpO" id="4652593672362427001" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4652593672362427002" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1201381395355" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4652593672362427003" role="lcghm">
                  <property role="lacIc" value=":" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4652593672362427004" role="3eO9!A">
              <node concept="10Nm6u" id="4652593672362427005" role="3uHU7w" />
              <node concept="2OqwBi" id="4652593672362427006" role="3uHU7B">
                <node concept="117lpO" id="4652593672362427007" role="2Oq!k0" />
                <node concept="3TrcHB" id="4652593672362427008" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1201381395355" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463993415" role="3cqZAp">
          <node concept="l8MVK" id="1237463993417" role="lcghm" />
          <node concept="la8eA" id="1237561714733" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="switch (" />
          </node>
          <node concept="l9hG8" id="1237463993418" role="lcghm">
            <node concept="2OqwBi" id="1235133250447" role="lb14g">
              <node concept="117lpO" id="1235133249992" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235133251857" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1163670766145" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993419" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685251125" role="3cqZAp">
          <node concept="3clFbS" id="1236685251126" role="3izTki">
            <node concept="1DcWWT" id="1235133293899" role="3cqZAp">
              <node concept="3clFbS" id="1235133293900" role="2LFqv!">
                <node concept="lc7rE" id="1237463993054" role="3cqZAp">
                  <node concept="l8MVK" id="1237463993056" role="lcghm" />
                  <node concept="la8eA" id="1237466003485" role="lcghm">
                    <property role="ldcpH" value="true" />
                    <property role="lacIc" value="case " />
                  </node>
                </node>
                <node concept="3clFbJ" id="1235133341981" role="3cqZAp">
                  <node concept="3clFbS" id="1235133341982" role="3clFbx">
                    <node concept="3cpWs8" id="1235133400762" role="3cqZAp">
                      <node concept="3cpWsn" id="1235133400763" role="3cpWs9">
                        <property role="TrG5h" value="enumConstant" />
                        <node concept="3Tqbb2" id="1235133400764" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1083260308424" resolve="EnumConstantReference" />
                        </node>
                        <node concept="10QFUN" id="1235133423975" role="33vP2m">
                          <node concept="3Tqbb2" id="1235133423976" role="10QFUM">
                            <reference role="ehGHo" target="tpee.1083260308424" resolve="EnumConstantReference" />
                          </node>
                          <node concept="2OqwBi" id="1235133423977" role="10QFUP">
                            <node concept="37vLTw" id="4265636116363070892" role="2Oq!k0">
                              <reference role="3cqZAo" target="1235133293903" resolve="sc" />
                            </node>
                            <node concept="3TrEf2" id="1235133423979" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1163670677455" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1237463992700" role="3cqZAp">
                      <node concept="l9hG8" id="1237463992702" role="lcghm">
                        <node concept="2OqwBi" id="1235133495753" role="lb14g">
                          <node concept="2OqwBi" id="1235133495754" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363107883" role="2Oq!k0">
                              <reference role="3cqZAo" target="1235133400763" resolve="enumConstant" />
                            </node>
                            <node concept="3TrEf2" id="1235133495756" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1083260308426" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1235133495757" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1235133362913" role="3clFbw">
                    <node concept="2OqwBi" id="1235133360580" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363086291" role="2Oq!k0">
                        <reference role="3cqZAo" target="1235133293903" resolve="sc" />
                      </node>
                      <node concept="3TrEf2" id="1235133362177" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1163670677455" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1235133365729" role="2OqNvi">
                      <node concept="chp4Y" id="1235133372262" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1083260308424" resolve="EnumConstantReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1235133501352" role="9aQIa">
                    <node concept="3clFbS" id="1235133501353" role="9aQI4">
                      <node concept="lc7rE" id="1237463991976" role="3cqZAp">
                        <node concept="l9hG8" id="1237463991978" role="lcghm">
                          <node concept="2OqwBi" id="1235133509825" role="lb14g">
                            <node concept="37vLTw" id="4265636116363095597" role="2Oq!k0">
                              <reference role="3cqZAo" target="1235133293903" resolve="sc" />
                            </node>
                            <node concept="3TrEf2" id="1235133511610" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1163670677455" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1237561670367" role="3cqZAp">
                  <node concept="la8eA" id="1237561671448" role="lcghm">
                    <property role="lacIc" value=":" />
                  </node>
                </node>
                <node concept="3izx1p" id="1236685236727" role="3cqZAp">
                  <node concept="3clFbS" id="1236685236728" role="3izTki">
                    <node concept="lc7rE" id="1237463992050" role="3cqZAp">
                      <node concept="l9hG8" id="1237463992052" role="lcghm">
                        <node concept="2OqwBi" id="1235133541090" role="lb14g">
                          <node concept="37vLTw" id="4265636116363066223" role="2Oq!k0">
                            <reference role="3cqZAo" target="1235133293903" resolve="sc" />
                          </node>
                          <node concept="3TrEf2" id="1235133543063" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1163670683720" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1235133307684" role="1DdaDG">
                <node concept="117lpO" id="1235133307226" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1235133311409" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1163670772911" />
                </node>
              </node>
              <node concept="3cpWsn" id="1235133293903" role="1Duv9x">
                <property role="TrG5h" value="sc" />
                <node concept="3Tqbb2" id="1235133299970" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1163670641947" resolve="SwitchCase" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1237463993073" role="3cqZAp">
              <node concept="l8MVK" id="1237463993075" role="lcghm" />
              <node concept="la8eA" id="1237466021128" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="default:" />
              </node>
            </node>
            <node concept="3izx1p" id="1236685222365" role="3cqZAp">
              <node concept="3clFbS" id="1236685222366" role="3izTki">
                <node concept="lc7rE" id="1237463993139" role="3cqZAp">
                  <node concept="l9hG8" id="1237463993141" role="lcghm">
                    <node concept="2OqwBi" id="1235133601483" role="lb14g">
                      <node concept="117lpO" id="1235133601107" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1235133604831" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1163670592366" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237466037661" role="3cqZAp">
          <node concept="l8MVK" id="1237561639255" role="lcghm" />
          <node concept="la8eA" id="1237466039851" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235133645843">
    <property role="3GE5qa" value="control_flow" />
    <reference role="WuzLi" target="tpee.1170075670744" resolve="SynchronizedStatement" />
    <node concept="11bSqf" id="1235133645844" role="11c4hB">
      <node concept="3clFbS" id="1235133645845" role="2VODD2">
        <node concept="lc7rE" id="1237561763783" role="3cqZAp">
          <node concept="l8MVK" id="1237561764863" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237467671337" role="3cqZAp" />
        <node concept="lc7rE" id="1237463992610" role="3cqZAp">
          <node concept="la8eA" id="1237463992613" role="lcghm">
            <property role="lacIc" value="synchronized (" />
          </node>
          <node concept="l9hG8" id="1237463992614" role="lcghm">
            <node concept="2OqwBi" id="1236183818962" role="lb14g">
              <node concept="117lpO" id="1236183818632" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183819856" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1170075728144" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992615" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685272038" role="3cqZAp">
          <node concept="3clFbS" id="1236685272039" role="3izTki">
            <node concept="lc7rE" id="1237463992288" role="3cqZAp">
              <node concept="l9hG8" id="1237463992290" role="lcghm">
                <node concept="2OqwBi" id="1235133744490" role="lb14g">
                  <node concept="117lpO" id="1235133743958" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235133750432" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1170075736412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237467432650" role="3cqZAp">
          <node concept="l8MVK" id="1237561778240" role="lcghm" />
          <node concept="la8eA" id="1237467434652" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235133778848">
    <reference role="WuzLi" target="tpee.1163668896201" resolve="TernaryOperatorExpression" />
    <node concept="11bSqf" id="1235133778849" role="11c4hB">
      <node concept="3clFbS" id="1235133778850" role="2VODD2">
        <node concept="lc7rE" id="1237463993159" role="3cqZAp">
          <node concept="la8eA" id="1237463993161" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1237463993162" role="lcghm">
            <node concept="2OqwBi" id="1236183839705" role="lb14g">
              <node concept="117lpO" id="1236183839283" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183844479" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1163668914799" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993178" role="lcghm">
            <property role="lacIc" value=" ? " />
          </node>
        </node>
        <node concept="lc7rE" id="1237463993326" role="3cqZAp">
          <node concept="l9hG8" id="1237463993328" role="lcghm">
            <node concept="2OqwBi" id="1235133828274" role="lb14g">
              <node concept="117lpO" id="1235133827460" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235133834294" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1163668922816" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993329" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
        </node>
        <node concept="lc7rE" id="1237561858024" role="3cqZAp">
          <node concept="l9hG8" id="1237561858667" role="lcghm">
            <node concept="2OqwBi" id="1237561858668" role="lb14g">
              <node concept="117lpO" id="1237561858669" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237561858670" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1163668934364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237467689515" role="3cqZAp">
          <node concept="la8eA" id="1237467691767" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235133911716">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.1178893518978" resolve="ThisConstructorInvocation" />
    <node concept="11bSqf" id="1235133911717" role="11c4hB">
      <node concept="3clFbS" id="1235133911718" role="2VODD2">
        <node concept="lc7rE" id="1237561931908" role="3cqZAp">
          <node concept="l8MVK" id="1237561932973" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237467712972" role="3cqZAp" />
        <node concept="lc7rE" id="1237463991739" role="3cqZAp">
          <node concept="la8eA" id="1237463991742" role="lcghm">
            <property role="lacIc" value="this(" />
          </node>
          <node concept="l9S2W" id="1237463991743" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253686228" role="lbANJ">
              <node concept="117lpO" id="1236253685883" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1241541649707" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068499141038" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991744" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235134015467">
    <reference role="WuzLi" target="tpee.1070475354124" resolve="ThisExpression" />
    <node concept="11bSqf" id="1235134015468" role="11c4hB">
      <node concept="3clFbS" id="1235134015469" role="2VODD2">
        <node concept="3clFbJ" id="1235134021673" role="3cqZAp">
          <node concept="2OqwBi" id="1235134026401" role="3clFbw">
            <node concept="2OqwBi" id="1235134023787" role="2Oq!k0">
              <node concept="117lpO" id="1235134023255" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235134025682" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1182955020723" />
              </node>
            </node>
            <node concept="3x8VRR" id="1235134034313" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1235134021675" role="3clFbx">
            <node concept="lc7rE" id="1237463991785" role="3cqZAp">
              <node concept="l9hG8" id="1237463991787" role="lcghm">
                <node concept="2OqwBi" id="1235134060419" role="lb14g">
                  <node concept="2OqwBi" id="1235134060420" role="2Oq!k0">
                    <node concept="117lpO" id="1235134060421" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1235134060422" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1182955020723" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1235134060423" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1237463991788" role="lcghm">
                <property role="lacIc" value=".this" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1235134074273" role="9aQIa">
            <node concept="3clFbS" id="1235134074274" role="9aQI4">
              <node concept="lc7rE" id="1237463992689" role="3cqZAp">
                <node concept="la8eA" id="1237463992691" role="lcghm">
                  <property role="lacIc" value="this" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235134113124">
    <property role="3GE5qa" value="control_flow.try_catch" />
    <reference role="WuzLi" target="tpee.1164991038168" resolve="ThrowStatement" />
    <node concept="11bSqf" id="1235134113125" role="11c4hB">
      <node concept="3clFbS" id="1235134113126" role="2VODD2">
        <node concept="lc7rE" id="1237463992617" role="3cqZAp">
          <node concept="l8MVK" id="1237463992619" role="lcghm" />
          <node concept="la8eA" id="1237561967915" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="throw " />
          </node>
          <node concept="l9hG8" id="1237463992620" role="lcghm">
            <node concept="2OqwBi" id="1235134138528" role="lb14g">
              <node concept="117lpO" id="1235134138168" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235134140251" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1164991057263" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992621" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235134154741">
    <property role="3GE5qa" value="control_flow.try_catch" />
    <reference role="WuzLi" target="tpee.1164879751025" resolve="TryCatchStatement" />
    <node concept="11bSqf" id="1235134154742" role="11c4hB">
      <node concept="3clFbS" id="1235134154743" role="2VODD2">
        <node concept="lc7rE" id="1237561998578" role="3cqZAp">
          <node concept="l8MVK" id="1237561999799" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237467741901" role="3cqZAp" />
        <node concept="lc7rE" id="1237463993266" role="3cqZAp">
          <node concept="la8eA" id="1237463993269" role="lcghm">
            <property role="lacIc" value="try {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685310016" role="3cqZAp">
          <node concept="3clFbS" id="1236685310017" role="3izTki">
            <node concept="lc7rE" id="1237463992870" role="3cqZAp">
              <node concept="l9hG8" id="1237463992888" role="lcghm">
                <node concept="2OqwBi" id="1235134195543" role="lb14g">
                  <node concept="117lpO" id="1235134195214" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235134197500" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1164879758292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237562035286" role="3cqZAp">
          <node concept="l8MVK" id="1237562036288" role="lcghm" />
        </node>
        <node concept="1DcWWT" id="1235134216337" role="3cqZAp">
          <node concept="3clFbS" id="1235134216338" role="2LFqv!">
            <node concept="lc7rE" id="1237463992305" role="3cqZAp">
              <node concept="l9hG8" id="1237463992307" role="lcghm">
                <node concept="37vLTw" id="4265636116363067671" role="lb14g">
                  <reference role="3cqZAo" target="1235134216341" resolve="clause" />
                </node>
              </node>
              <node concept="l8MVK" id="1237463992308" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="1235134259748" role="1DdaDG">
            <node concept="117lpO" id="1235134259181" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1235134261692" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1164903496223" />
            </node>
          </node>
          <node concept="3cpWsn" id="1235134216341" role="1Duv9x">
            <property role="TrG5h" value="clause" />
            <node concept="3Tqbb2" id="1235134217454" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1164903280175" resolve="CatchClause" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237467745966" role="3cqZAp">
          <node concept="la8eA" id="1237467747749" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235134292973">
    <property role="3GE5qa" value="control_flow.try_catch" />
    <reference role="WuzLi" target="tpee.1153952380246" resolve="TryStatement" />
    <node concept="11bSqf" id="1235134292974" role="11c4hB">
      <node concept="3clFbS" id="1235134292975" role="2VODD2">
        <node concept="lc7rE" id="1237562079483" role="3cqZAp">
          <node concept="l8MVK" id="1237562080594" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237467816247" role="3cqZAp" />
        <node concept="lc7rE" id="1237463992736" role="3cqZAp">
          <node concept="la8eA" id="1237463992739" role="lcghm">
            <property role="lacIc" value="try {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685335885" role="3cqZAp">
          <node concept="3clFbS" id="1236685335886" role="3izTki">
            <node concept="lc7rE" id="1237463992604" role="3cqZAp">
              <node concept="l9hG8" id="1237463992606" role="lcghm">
                <node concept="2OqwBi" id="1235134331680" role="lb14g">
                  <node concept="117lpO" id="1235134331320" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235134332856" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1153952416686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237562115021" role="3cqZAp">
          <node concept="l8MVK" id="1237562116101" role="lcghm" />
        </node>
        <node concept="1DcWWT" id="1235134351094" role="3cqZAp">
          <node concept="3clFbS" id="1235134351095" role="2LFqv!">
            <node concept="lc7rE" id="1237463992889" role="3cqZAp">
              <node concept="l9hG8" id="1237463992891" role="lcghm">
                <node concept="37vLTw" id="4265636116363092321" role="lb14g">
                  <reference role="3cqZAo" target="1235134351098" resolve="clause" />
                </node>
              </node>
              <node concept="l8MVK" id="1237463992892" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="1235134360892" role="1DdaDG">
            <node concept="117lpO" id="1235134360153" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1235134362554" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1164903700860" />
            </node>
          </node>
          <node concept="3cpWsn" id="1235134351098" role="1Duv9x">
            <property role="TrG5h" value="clause" />
            <node concept="3Tqbb2" id="1235134352399" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1164903280175" resolve="CatchClause" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237467768442" role="3cqZAp">
          <node concept="la8eA" id="1237467772053" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="} finally {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685325585" role="3cqZAp">
          <node concept="3clFbS" id="1236685325586" role="3izTki">
            <node concept="lc7rE" id="1237463991774" role="3cqZAp">
              <node concept="l9hG8" id="1237463991776" role="lcghm">
                <node concept="2OqwBi" id="1235134397694" role="lb14g">
                  <node concept="117lpO" id="1235134397100" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235134399245" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1153952429843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237467799993" role="3cqZAp">
          <node concept="l8MVK" id="1237562097472" role="lcghm" />
          <node concept="la8eA" id="1237467801995" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235148827560">
    <property role="3GE5qa" value="generics" />
    <reference role="WuzLi" target="tpee.1109279763828" resolve="TypeVariableDeclaration" />
    <node concept="11bSqf" id="1235148827561" role="11c4hB">
      <node concept="3clFbS" id="1235148827562" role="2VODD2">
        <node concept="lc7rE" id="1237463993111" role="3cqZAp">
          <node concept="l9hG8" id="1237463993113" role="lcghm">
            <node concept="2OqwBi" id="1235148840675" role="lb14g">
              <node concept="117lpO" id="1235148840049" role="2Oq!k0" />
              <node concept="3TrcHB" id="1235148841773" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1235148844946" role="3cqZAp">
          <node concept="3clFbS" id="1235148844947" role="3clFbx">
            <node concept="lc7rE" id="1237463993225" role="3cqZAp">
              <node concept="la8eA" id="1237463993227" role="lcghm">
                <property role="lacIc" value=" extends " />
              </node>
              <node concept="l9hG8" id="1237463993228" role="lcghm">
                <node concept="2OqwBi" id="1236183890807" role="lb14g">
                  <node concept="117lpO" id="1236183890415" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1236183893311" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1214996921760" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1235149051221" role="3cqZAp">
              <node concept="3clFbS" id="1235149051222" role="2LFqv!">
                <node concept="lc7rE" id="1237463993392" role="3cqZAp">
                  <node concept="la8eA" id="1237463993410" role="lcghm">
                    <property role="lacIc" value=" &amp; " />
                  </node>
                  <node concept="l9hG8" id="4363428783061277935" role="lcghm">
                    <node concept="37vLTw" id="4265636116363113357" role="lb14g">
                      <reference role="3cqZAo" target="1235149051225" resolve="clsType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1235149067786" role="1DdaDG">
                <node concept="117lpO" id="1235149067249" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1235149071042" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1215091156086" />
                </node>
              </node>
              <node concept="3cpWsn" id="1235149051225" role="1Duv9x">
                <property role="TrG5h" value="clsType" />
                <node concept="3Tqbb2" id="1235149053791" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235149024109" role="3clFbw">
            <node concept="2OqwBi" id="1235149016260" role="2Oq!k0">
              <node concept="117lpO" id="1235149015743" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235149021623" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1214996921760" />
              </node>
            </node>
            <node concept="3x8VRR" id="1235149025894" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149154430">
    <property role="3GE5qa" value="generics" />
    <reference role="WuzLi" target="tpee.1109283449304" resolve="TypeVariableReference" />
    <node concept="11bSqf" id="1235149154431" role="11c4hB">
      <node concept="3clFbS" id="1235149154432" role="2VODD2">
        <node concept="lc7rE" id="1237463993018" role="3cqZAp">
          <node concept="2yR1zb" id="4340589516982101745" role="lcghm">
            <node concept="2OqwBi" id="4340589516982101748" role="2yR1z8">
              <node concept="117lpO" id="4340589516982101747" role="2Oq!k0" />
              <node concept="37Cfm0" id="4340589516982101752" role="2OqNvi">
                <node concept="1aIX9F" id="4340589516982101753" role="37CeNk">
                  <node concept="26LbJo" id="4340589516982101755" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1109283546497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149177249">
    <property role="3GE5qa" value="generics" />
    <reference role="WuzLi" target="tpee.1171903916106" resolve="UpperBoundType" />
    <node concept="11bSqf" id="1235149177250" role="11c4hB">
      <node concept="3clFbS" id="1235149177251" role="2VODD2">
        <node concept="lc7rE" id="1237463993388" role="3cqZAp">
          <node concept="la8eA" id="1237463993390" role="lcghm">
            <property role="lacIc" value="? extends " />
          </node>
          <node concept="l9hG8" id="1237463993391" role="lcghm">
            <node concept="2OqwBi" id="1236183905064" role="lb14g">
              <node concept="117lpO" id="1236183904641" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183906678" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1171903916107" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149213342">
    <property role="3GE5qa" value="type" />
    <reference role="WuzLi" target="tpee.1219920932475" resolve="VariableArityType" />
    <node concept="11bSqf" id="1235149213343" role="11c4hB">
      <node concept="3clFbS" id="1235149213344" role="2VODD2">
        <node concept="lc7rE" id="1237463992235" role="3cqZAp">
          <node concept="l9hG8" id="1237463992237" role="lcghm">
            <node concept="2OqwBi" id="1235149227802" role="lb14g">
              <node concept="117lpO" id="1235149227113" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235149229790" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1219921048460" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1240940920665" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149266702">
    <reference role="WuzLi" target="tpee.1068431474542" resolve="VariableDeclaration" />
    <node concept="11bSqf" id="1235149266703" role="11c4hB">
      <node concept="3clFbS" id="1235149266704" role="2VODD2">
        <node concept="lc7rE" id="1237982300767" role="3cqZAp">
          <node concept="1bDJIP" id="1237982304097" role="lcghm">
            <reference role="1rvKf6" target="1235584330956" resolve="variableDeclaration" />
            <node concept="117lpO" id="1237982304098" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149361338">
    <property role="3GE5qa" value="to_remove" />
    <reference role="WuzLi" target="tpee.1177714083117" resolve="VarType" />
    <node concept="11bSqf" id="1235149361339" role="11c4hB">
      <node concept="3clFbS" id="1235149361340" role="2VODD2">
        <node concept="3cpWs8" id="1235149433908" role="3cqZAp">
          <node concept="3cpWsn" id="1235149433909" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="1235149433910" role="1tU5fm" />
            <node concept="10Nm6u" id="1235149450012" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1235149370732" role="3cqZAp">
          <node concept="2OqwBi" id="1235149375616" role="3clFbw">
            <node concept="2OqwBi" id="1235149372470" role="2Oq!k0">
              <node concept="117lpO" id="1235149372016" role="2Oq!k0" />
              <node concept="1mfA1w" id="1235149373771" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1235149377198" role="2OqNvi">
              <node concept="chp4Y" id="1235149382528" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068431474542" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1235149370734" role="3clFbx">
            <node concept="3cpWs8" id="1235149397110" role="3cqZAp">
              <node concept="3cpWsn" id="1235149397111" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1235149397112" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
                <node concept="1PxgMI" id="1239490689021" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                  <node concept="2OqwBi" id="1235149415106" role="1PxMeX">
                    <node concept="117lpO" id="1235149415107" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1235149415108" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1235149456544" role="3cqZAp">
              <node concept="37vLTI" id="1235149458015" role="3clFbG">
                <node concept="2OqwBi" id="1235149493340" role="37vLTx">
                  <node concept="2YIFZM" id="1235149492386" role="2Oq!k0">
                    <reference role="37wK5l" target="ua2a.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolve="getInstance" />
                    <reference role="1Pybhc" target="ua2a.~TypeChecker" resolve="TypeChecker" />
                  </node>
                  <node concept="liA8E" id="1235149497045" role="2OqNvi">
                    <reference role="37wK5l" target="ua2a.~TypeChecker%dgetTypeOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTypeOf" />
                    <node concept="2OqwBi" id="1235149503938" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363071047" role="2Oq!k0">
                        <reference role="3cqZAo" target="1235149397111" resolve="parent" />
                      </node>
                      <node concept="3TrEf2" id="1235149506223" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068431790190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363077671" role="37vLTJ">
                  <reference role="3cqZAo" target="1235149433909" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1235149512537" role="3cqZAp">
          <node concept="3clFbS" id="1235149512538" role="3clFbx">
            <node concept="lc7rE" id="1237463992500" role="3cqZAp">
              <node concept="la8eA" id="1237463992502" role="lcghm">
                <property role="lacIc" value="???" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235149515058" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112274" role="2Oq!k0">
              <reference role="3cqZAo" target="1235149433909" resolve="type" />
            </node>
            <node concept="3w_OXm" id="1235149517437" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1235149524644" role="9aQIa">
            <node concept="3clFbS" id="1235149524645" role="9aQI4">
              <node concept="lc7rE" id="1237463993276" role="3cqZAp">
                <node concept="l9hG8" id="1237463993278" role="lcghm">
                  <node concept="37vLTw" id="4265636116363073967" role="lb14g">
                    <reference role="3cqZAo" target="1235149433909" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149549592">
    <property role="3GE5qa" value="classifiers.visibility" />
    <reference role="WuzLi" target="tpee.1146644584814" resolve="Visibility" />
    <node concept="11bSqf" id="1235149549593" role="11c4hB">
      <node concept="3clFbS" id="1235149549594" role="2VODD2">
        <node concept="3clFbJ" id="1235149563174" role="3cqZAp">
          <node concept="2OqwBi" id="1235149568631" role="3clFbw">
            <node concept="117lpO" id="1235149568036" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1235149570682" role="2OqNvi">
              <node concept="chp4Y" id="1235149574387" role="cj9EA">
                <reference role="cht4Q" target="tpee.1146644623116" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1235149563176" role="3clFbx">
            <node concept="lc7rE" id="1237463992660" role="3cqZAp">
              <node concept="la8eA" id="1237463992662" role="lcghm">
                <property role="lacIc" value="private " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1235149602565" role="3cqZAp">
          <node concept="3clFbS" id="1235149602566" role="3clFbx">
            <node concept="lc7rE" id="1237463993051" role="3cqZAp">
              <node concept="la8eA" id="1237463993053" role="lcghm">
                <property role="lacIc" value="protected " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235149605929" role="3clFbw">
            <node concept="117lpO" id="1235149605444" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1235149607871" role="2OqNvi">
              <node concept="chp4Y" id="1235149611467" role="cj9EA">
                <reference role="cht4Q" target="tpee.1146644641414" resolve="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1235149620316" role="3cqZAp">
          <node concept="3clFbS" id="1235149620317" role="3clFbx">
            <node concept="lc7rE" id="1237463993279" role="3cqZAp">
              <node concept="la8eA" id="1237463993281" role="lcghm">
                <property role="lacIc" value="public " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235149623164" role="3clFbw">
            <node concept="117lpO" id="1235149622695" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1235149625028" role="2OqNvi">
              <node concept="chp4Y" id="1235149627749" role="cj9EA">
                <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149638269">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1068581517677" resolve="VoidType" />
    <node concept="11bSqf" id="1235149638270" role="11c4hB">
      <node concept="3clFbS" id="1235149638271" role="2VODD2">
        <node concept="lc7rE" id="1237463991930" role="3cqZAp">
          <node concept="la8eA" id="1237463991932" role="lcghm">
            <property role="lacIc" value="void" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149653150">
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="WuzLi" target="tpee.1076505808687" resolve="WhileStatement" />
    <node concept="11bSqf" id="1235149653151" role="11c4hB">
      <node concept="3clFbS" id="1235149653152" role="2VODD2">
        <node concept="3clFbJ" id="9056323058805042967" role="3cqZAp">
          <node concept="3clFbS" id="9056323058805042968" role="3clFbx">
            <node concept="lc7rE" id="9056323058805042969" role="3cqZAp">
              <node concept="l8MVK" id="9056323058805042970" role="lcghm" />
              <node concept="l9hG8" id="9056323058805042971" role="lcghm">
                <node concept="2OqwBi" id="9056323058805042972" role="lb14g">
                  <node concept="2OqwBi" id="9056323058805042973" role="2Oq!k0">
                    <node concept="117lpO" id="9056323058805042974" role="2Oq!k0" />
                    <node concept="3TrEf2" id="9056323058805042975" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.363746191845183793" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9056323058805042976" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="9056323058805042977" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9056323058805042978" role="3clFbw">
            <node concept="10Nm6u" id="9056323058805042979" role="3uHU7w" />
            <node concept="2OqwBi" id="9056323058805042980" role="3uHU7B">
              <node concept="117lpO" id="9056323058805042981" role="2Oq!k0" />
              <node concept="3TrEf2" id="9056323058805042982" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.363746191845183793" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9056323058805042983" role="3eNLev">
            <node concept="3clFbS" id="9056323058805042984" role="3eOfB_">
              <node concept="lc7rE" id="9056323058805042985" role="3cqZAp">
                <node concept="l8MVK" id="9056323058805042986" role="lcghm" />
                <node concept="l9hG8" id="9056323058805042987" role="lcghm">
                  <node concept="2OqwBi" id="9056323058805042988" role="lb14g">
                    <node concept="117lpO" id="9056323058805042989" role="2Oq!k0" />
                    <node concept="3TrcHB" id="9056323058805042990" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="9056323058805042991" role="lcghm">
                  <property role="lacIc" value=":" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9056323058805042992" role="3eO9!A">
              <node concept="10Nm6u" id="9056323058805042993" role="3uHU7w" />
              <node concept="2OqwBi" id="9056323058805042994" role="3uHU7B">
                <node concept="117lpO" id="9056323058805042995" role="2Oq!k0" />
                <node concept="3TrcHB" id="9056323058805042996" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237561067723" role="3cqZAp">
          <node concept="l8MVK" id="1237561068850" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237561074260" role="3cqZAp" />
        <node concept="lc7rE" id="1237463991962" role="3cqZAp">
          <node concept="la8eA" id="1237463991965" role="lcghm">
            <property role="lacIc" value="while (" />
          </node>
          <node concept="l9hG8" id="1237463991966" role="lcghm">
            <node concept="2OqwBi" id="1236183925437" role="lb14g">
              <node concept="117lpO" id="1236183925077" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183927222" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1076505808688" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991967" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685346951" role="3cqZAp">
          <node concept="3clFbS" id="1236685346952" role="3izTki">
            <node concept="lc7rE" id="1237463992786" role="3cqZAp">
              <node concept="l9hG8" id="1237463992788" role="lcghm">
                <node concept="2OqwBi" id="1235149767603" role="lb14g">
                  <node concept="117lpO" id="1235149767164" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235149775453" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1154032183016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237467823609" role="3cqZAp">
          <node concept="l8MVK" id="1237561031845" role="lcghm" />
          <node concept="la8eA" id="1237467825267" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235149803040">
    <property role="3GE5qa" value="generics" />
    <reference role="WuzLi" target="tpee.1171903607971" resolve="WildCardType" />
    <node concept="11bSqf" id="1235149803041" role="11c4hB">
      <node concept="3clFbS" id="1235149803042" role="2VODD2">
        <node concept="lc7rE" id="1237463991823" role="3cqZAp">
          <node concept="la8eA" id="1237463991825" role="lcghm">
            <property role="lacIc" value="?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235567804739">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1083260308424" resolve="EnumConstantReference" />
    <node concept="11bSqf" id="1235567804740" role="11c4hB">
      <node concept="3clFbS" id="1235567804741" role="2VODD2">
        <node concept="3clFbJ" id="1260930188116638747" role="3cqZAp">
          <node concept="3clFbS" id="1260930188116638748" role="3clFbx">
            <node concept="lc7rE" id="1260930188116638766" role="3cqZAp">
              <node concept="2yR1zb" id="1260930188116638768" role="lcghm">
                <node concept="2OqwBi" id="1260930188116638769" role="2yR1z8">
                  <node concept="117lpO" id="1260930188116638770" role="2Oq!k0" />
                  <node concept="37Cfm0" id="1260930188116638771" role="2OqNvi">
                    <node concept="1aIX9F" id="1260930188116638772" role="37CeNk">
                      <node concept="26LbJo" id="1260930188116638773" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1083260308426" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1260930188116638757" role="3clFbw">
            <node concept="2OqwBi" id="1260930188116638752" role="2Oq!k0">
              <node concept="117lpO" id="1260930188116638751" role="2Oq!k0" />
              <node concept="1mfA1w" id="1260930188116638756" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1260930188116638761" role="2OqNvi">
              <node concept="chp4Y" id="1260930188116638763" role="cj9EA">
                <reference role="cht4Q" target="tpee.1163670641947" resolve="SwitchCase" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1260930188116638764" role="9aQIa">
            <node concept="3clFbS" id="1260930188116638765" role="9aQI4">
              <node concept="lc7rE" id="1237463991969" role="3cqZAp">
                <node concept="1bDJIP" id="7204211436280793911" role="lcghm">
                  <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
                  <node concept="2OqwBi" id="7204211436280793912" role="1ryhcI">
                    <node concept="117lpO" id="7204211436280793913" role="2Oq!k0" />
                    <node concept="37Cfm0" id="7204211436280793914" role="2OqNvi">
                      <node concept="1aIX9F" id="7204211436280793915" role="37CeNk">
                        <node concept="26LbJo" id="7204211436280793916" role="1aIX9E">
                          <reference role="26LbJp" target="tpee.1144432896254" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="1237463991971" role="lcghm">
                  <property role="lacIc" value="." />
                </node>
                <node concept="2yR1zb" id="4340589516982101687" role="lcghm">
                  <node concept="2OqwBi" id="4340589516982101690" role="2yR1z8">
                    <node concept="117lpO" id="4340589516982101689" role="2Oq!k0" />
                    <node concept="37Cfm0" id="4340589516982101694" role="2OqNvi">
                      <node concept="1aIX9F" id="4340589516982101695" role="37CeNk">
                        <node concept="26LbJo" id="4340589516982101697" role="1aIX9E">
                          <reference role="26LbJp" target="tpee.1083260308426" />
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
  <node concept="WtQ9Q" id="1235567952587">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.1197029447546" resolve="FieldReferenceOperation" />
    <node concept="11bSqf" id="1235567952588" role="11c4hB">
      <node concept="3clFbS" id="1235567952589" role="2VODD2">
        <node concept="lc7rE" id="1237463993070" role="3cqZAp">
          <node concept="2yR1zb" id="4340589516982101723" role="lcghm">
            <node concept="2OqwBi" id="4340589516982101726" role="2yR1z8">
              <node concept="117lpO" id="4340589516982101725" role="2Oq!k0" />
              <node concept="37Cfm0" id="4340589516982115904" role="2OqNvi">
                <node concept="1aIX9F" id="4340589516982115905" role="37CeNk">
                  <node concept="26LbJo" id="4340589516982115907" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1197029500499" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235570534877">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1224575136086" resolve="EnumValueOfExpression" />
    <node concept="11bSqf" id="1235570534878" role="11c4hB">
      <node concept="3clFbS" id="1235570534879" role="2VODD2">
        <node concept="lc7rE" id="1237463992465" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280793928" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="7204211436280793929" role="1ryhcI">
              <node concept="117lpO" id="7204211436280793930" role="2Oq!k0" />
              <node concept="37Cfm0" id="7204211436280793931" role="2OqNvi">
                <node concept="1aIX9F" id="7204211436280793932" role="37CeNk">
                  <node concept="26LbJo" id="7204211436280793933" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1224575174120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992467" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="1237463992468" role="lcghm">
            <property role="lacIc" value="valueOf(" />
          </node>
          <node concept="l9hG8" id="1237463992469" role="lcghm">
            <node concept="2OqwBi" id="1236183251574" role="lb14g">
              <node concept="117lpO" id="1236183251198" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183253062" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1224575157853" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992470" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235570593532">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1224573963862" resolve="EnumValuesExpression" />
    <node concept="11bSqf" id="1235570593533" role="11c4hB">
      <node concept="3clFbS" id="1235570593534" role="2VODD2">
        <node concept="lc7rE" id="1237463992686" role="3cqZAp">
          <node concept="1bDJIP" id="7204211436280793937" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="7204211436280793938" role="1ryhcI">
              <node concept="117lpO" id="7204211436280793939" role="2Oq!k0" />
              <node concept="37Cfm0" id="7204211436280793940" role="2OqNvi">
                <node concept="1aIX9F" id="7204211436280793941" role="37CeNk">
                  <node concept="26LbJo" id="7204211436280793942" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1224573974191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992688" role="lcghm">
            <property role="lacIc" value=".values()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235588368122">
    <reference role="WuzLi" target="tpee.1068580123155" resolve="ExpressionStatement" />
    <node concept="11bSqf" id="1235588368123" role="11c4hB">
      <node concept="3clFbS" id="1235588368124" role="2VODD2">
        <node concept="lc7rE" id="1237558036615" role="3cqZAp">
          <node concept="l8MVK" id="1237558038101" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237465576913" role="3cqZAp" />
        <node concept="lc7rE" id="1237463992312" role="3cqZAp">
          <node concept="l9hG8" id="1237463992315" role="lcghm">
            <node concept="2OqwBi" id="1235588431063" role="lb14g">
              <node concept="117lpO" id="1235588430593" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235588432551" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123156" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992316" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235590065729">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="11bSqf" id="1235590065730" role="11c4hB">
      <node concept="3clFbS" id="1235590065731" role="2VODD2">
        <node concept="lc7rE" id="1237463992009" role="3cqZAp">
          <node concept="l9hG8" id="1237463992011" role="lcghm">
            <node concept="2OqwBi" id="1235590100601" role="lb14g">
              <node concept="117lpO" id="1235590099960" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235590103550" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992012" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="1237463992013" role="lcghm">
            <node concept="2OqwBi" id="1236183182728" role="lb14g">
              <node concept="117lpO" id="1236183182336" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183184575" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027833540" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235739414982">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    <node concept="11bSqf" id="1235739414983" role="11c4hB">
      <node concept="3clFbS" id="1235739414984" role="2VODD2">
        <node concept="3clFbJ" id="4021391592916153954" role="3cqZAp">
          <node concept="3clFbS" id="4021391592916153955" role="3clFbx">
            <node concept="lc7rE" id="4021391592916153956" role="3cqZAp">
              <node concept="l9hG8" id="4021391592916153957" role="lcghm">
                <node concept="2OqwBi" id="4021391592916153958" role="lb14g">
                  <node concept="117lpO" id="4021391592916153959" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188518157" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188518158" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4021391592916153962" role="3clFbw">
            <node concept="2OqwBi" id="4021391592916153963" role="2Oq!k0">
              <node concept="117lpO" id="4021391592916153964" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517720" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517721" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4021391592916153967" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1235739460494" role="3cqZAp">
          <node concept="3cpWsn" id="1235739460495" role="3cpWs9">
            <property role="TrG5h" value="declaringClass" />
            <node concept="3Tqbb2" id="1235739460496" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="1PxgMI" id="1239490689346" role="33vP2m">
              <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
              <node concept="2OqwBi" id="1235739492496" role="1PxMeX">
                <node concept="117lpO" id="1235739492497" role="2Oq!k0" />
                <node concept="1mfA1w" id="1235739492498" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237559370173" role="3cqZAp">
          <node concept="1bDJIP" id="1237981850063" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237981850064" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="1237559395805" role="3cqZAp">
          <node concept="3clFbS" id="1237559395806" role="3clFbx">
            <node concept="lc7rE" id="1237981857363" role="3cqZAp">
              <node concept="1bDJIP" id="1237981860897" role="lcghm">
                <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
                <node concept="2OqwBi" id="1237981860898" role="1ryhcI">
                  <node concept="117lpO" id="1237981860899" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237981860900" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1178549979242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1237559410520" role="3clFbw">
            <node concept="2OqwBi" id="1237559397435" role="3fr31v">
              <node concept="37vLTw" id="4265636116363100819" role="2Oq!k0">
                <reference role="3cqZAo" target="1235739460495" resolve="declaringClass" />
              </node>
              <node concept="1mIQ4w" id="1237559401095" role="2OqNvi">
                <node concept="chp4Y" id="1237559403035" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1083245097125" resolve="EnumClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237559440267" role="9aQIa">
            <node concept="3clFbS" id="1237559440268" role="9aQI4">
              <node concept="1bpajm" id="1237559442737" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3996657882077376343" role="3cqZAp">
          <node concept="1bDJIP" id="3996657882077376344" role="lcghm">
            <reference role="1rvKf6" target="1234891360396" resolve="typeDeclarations" />
            <node concept="117lpO" id="3996657882077376345" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbJ" id="3996657882077376346" role="3cqZAp">
          <node concept="3clFbS" id="3996657882077376347" role="3clFbx">
            <node concept="lc7rE" id="3996657882077376348" role="3cqZAp">
              <node concept="la8eA" id="3996657882077376349" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3996657882077376350" role="3clFbw">
            <node concept="2OqwBi" id="3996657882077376351" role="2Oq!k0">
              <node concept="117lpO" id="3996657882077376352" role="2Oq!k0" />
              <node concept="3Tsc0h" id="3996657882077376353" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1109279881614" />
              </node>
            </node>
            <node concept="3GX2aA" id="3996657882077376354" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="1237559513786" role="3cqZAp">
          <node concept="3y3z36" id="1237559516930" role="1gVkn0">
            <node concept="10Nm6u" id="1237559517964" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088023" role="3uHU7B">
              <reference role="3cqZAo" target="1235739460495" resolve="declaringClass" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463991826" role="3cqZAp">
          <node concept="l9hG8" id="1237463991829" role="lcghm">
            <node concept="2OqwBi" id="1235739595233" role="lb14g">
              <node concept="37vLTw" id="4265636116363113871" role="2Oq!k0">
                <reference role="3cqZAo" target="1235739460495" resolve="declaringClass" />
              </node>
              <node concept="3TrcHB" id="1235739596471" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991830" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="1237463991831" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253329647" role="lbANJ">
              <node concept="117lpO" id="1236253329224" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1236253332053" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068580123134" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991832" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="1235739684278" role="3cqZAp">
          <node concept="3clFbS" id="1235739684279" role="3clFbx">
            <node concept="lc7rE" id="1237463993107" role="3cqZAp">
              <node concept="la8eA" id="1237463993109" role="lcghm">
                <property role="lacIc" value=" throws " />
              </node>
              <node concept="l9S2W" id="1237463993110" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253347035" role="lbANJ">
                  <node concept="117lpO" id="1236253346643" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253348524" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1164879685961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235739693663" role="3clFbw">
            <node concept="2OqwBi" id="1235739691143" role="2Oq!k0">
              <node concept="117lpO" id="1235739690063" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1235739692694" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1164879685961" />
              </node>
            </node>
            <node concept="3GX2aA" id="1235739695417" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237559567031" role="3cqZAp">
          <node concept="la8eA" id="1237559568283" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685024634" role="3cqZAp">
          <node concept="3clFbS" id="1236685024635" role="3izTki">
            <node concept="3clFbJ" id="1237557317973" role="3cqZAp">
              <node concept="3clFbS" id="1237557317974" role="3clFbx">
                <node concept="lc7rE" id="1237463992131" role="3cqZAp">
                  <node concept="l9hG8" id="1237463992133" role="lcghm">
                    <node concept="2OqwBi" id="1235739814058" role="lb14g">
                      <node concept="117lpO" id="1235739813370" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1235739815969" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123135" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1237557323291" role="3clFbw">
                <node concept="2OqwBi" id="1237557320713" role="2Oq!k0">
                  <node concept="117lpO" id="1237557319305" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237557322618" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1237557324842" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237465322986" role="3cqZAp">
          <node concept="l8MVK" id="1237559561857" role="lcghm" />
          <node concept="la8eA" id="1237465326285" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1465982738268474661" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235739850731">
    <property role="3GE5qa" value="control_flow" />
    <reference role="WuzLi" target="tpee.1082113931046" resolve="ContinueStatement" />
    <node concept="11bSqf" id="1235739850732" role="11c4hB">
      <node concept="3clFbS" id="1235739850733" role="2VODD2">
        <node concept="lc7rE" id="1237463992093" role="3cqZAp">
          <node concept="l8MVK" id="1237463992095" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="9056323058805410586" role="3cqZAp">
          <node concept="3clFbS" id="9056323058805410587" role="3clFbx">
            <node concept="lc7rE" id="9056323058805410620" role="3cqZAp">
              <node concept="la8eA" id="9056323058805410621" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="continue " />
              </node>
              <node concept="l9hG8" id="9056323058805410622" role="lcghm">
                <node concept="2OqwBi" id="9056323058805410633" role="lb14g">
                  <node concept="2OqwBi" id="9056323058805410628" role="2Oq!k0">
                    <node concept="2OqwBi" id="9056323058805410623" role="2Oq!k0">
                      <node concept="117lpO" id="9056323058805410624" role="2Oq!k0" />
                      <node concept="3TrEf2" id="9056323058805410627" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.9056323058805226429" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9056323058805410632" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.363746191845183786" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9056323058805410637" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="9056323058805410626" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9056323058805410596" role="3clFbw">
            <node concept="2OqwBi" id="9056323058805410591" role="2Oq!k0">
              <node concept="117lpO" id="9056323058805410590" role="2Oq!k0" />
              <node concept="3TrEf2" id="9056323058805410595" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.9056323058805226429" />
              </node>
            </node>
            <node concept="3x8VRR" id="9056323058805410600" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="9056323058805410601" role="3eNLev">
            <node concept="3clFbS" id="9056323058805410603" role="3eOfB_">
              <node concept="lc7rE" id="9056323058805410613" role="3cqZAp">
                <node concept="la8eA" id="9056323058805410614" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="continue " />
                </node>
                <node concept="l9hG8" id="9056323058805410615" role="lcghm">
                  <node concept="2OqwBi" id="9056323058805410616" role="lb14g">
                    <node concept="117lpO" id="9056323058805410617" role="2Oq!k0" />
                    <node concept="3TrcHB" id="9056323058805410618" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1199470060942" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="9056323058805410619" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9056323058805410604" role="3eO9!A">
              <node concept="10Nm6u" id="9056323058805410605" role="3uHU7w" />
              <node concept="2OqwBi" id="9056323058805410606" role="3uHU7B">
                <node concept="117lpO" id="9056323058805410607" role="2Oq!k0" />
                <node concept="3TrcHB" id="9056323058805410608" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199470060942" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9056323058805410609" role="9aQIa">
            <node concept="3clFbS" id="9056323058805410610" role="9aQI4">
              <node concept="lc7rE" id="9056323058805410611" role="3cqZAp">
                <node concept="la8eA" id="9056323058805410612" role="lcghm">
                  <property role="ldcpH" value="true" />
                  <property role="lacIc" value="continue;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235740038236">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1184952934362" resolve="DimensionExpression" />
    <node concept="11bSqf" id="1235740038237" role="11c4hB">
      <node concept="3clFbS" id="1235740038238" role="2VODD2">
        <node concept="3clFbJ" id="4999908491046631386" role="3cqZAp">
          <node concept="3clFbS" id="4999908491046631387" role="3clFbx">
            <node concept="lc7rE" id="1237463992357" role="3cqZAp">
              <node concept="la8eA" id="1237463992359" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
            </node>
            <node concept="3clFbJ" id="1100850602755856193" role="3cqZAp">
              <node concept="3clFbS" id="1100850602755856194" role="3clFbx">
                <node concept="lc7rE" id="1100850602755855229" role="3cqZAp">
                  <node concept="l9hG8" id="1100850602755855314" role="lcghm">
                    <node concept="2OqwBi" id="1100850602755855489" role="lb14g">
                      <node concept="117lpO" id="1100850602755855392" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1100850602755856052" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1184953288404" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1100850602755857661" role="3clFbw">
                <node concept="10Nm6u" id="1100850602755857745" role="3uHU7w" />
                <node concept="2OqwBi" id="1100850602755856481" role="3uHU7B">
                  <node concept="117lpO" id="1100850602755856357" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1100850602755857005" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1184953288404" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1100850602755855110" role="3cqZAp">
              <node concept="la8eA" id="1100850602755855193" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4999908491046631396" role="3clFbw">
            <node concept="2OqwBi" id="4999908491046631391" role="2Oq!k0">
              <node concept="117lpO" id="4999908491046631390" role="2Oq!k0" />
              <node concept="3TrEf2" id="4999908491046631395" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1184953288404" />
              </node>
            </node>
            <node concept="3x8VRR" id="4999908491046632640" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4999908491046632641" role="9aQIa">
            <node concept="3clFbS" id="4999908491046632642" role="9aQI4">
              <node concept="lc7rE" id="4999908491046632643" role="3cqZAp">
                <node concept="la8eA" id="4999908491046632645" role="lcghm">
                  <property role="lacIc" value="[]" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235740077306">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1095950406618" resolve="DivExpression" />
    <node concept="11bSqf" id="1235740077307" role="11c4hB">
      <node concept="3clFbS" id="1235740077308" role="2VODD2">
        <node concept="lc7rE" id="1237463991942" role="3cqZAp">
          <node concept="l9hG8" id="1237463991944" role="lcghm">
            <node concept="2OqwBi" id="1235740090360" role="lb14g">
              <node concept="117lpO" id="1235740089765" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235740095927" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991960" role="lcghm">
            <property role="lacIc" value=" / " />
          </node>
          <node concept="l9hG8" id="1237463991961" role="lcghm">
            <node concept="2OqwBi" id="1236183143585" role="lb14g">
              <node concept="117lpO" id="1236183143146" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183145339" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235740133835">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1070534513062" resolve="DoubleType" />
    <node concept="11bSqf" id="1235740133836" role="11c4hB">
      <node concept="3clFbS" id="1235740133837" role="2VODD2">
        <node concept="lc7rE" id="1237463992137" role="3cqZAp">
          <node concept="la8eA" id="1237463992139" role="lcghm">
            <property role="lacIc" value="double" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235740153717">
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="WuzLi" target="tpee.1177666668936" resolve="DoWhileStatement" />
    <node concept="11bSqf" id="1235740153718" role="11c4hB">
      <node concept="3clFbS" id="1235740153719" role="2VODD2">
        <node concept="3clFbJ" id="9056323058805042936" role="3cqZAp">
          <node concept="3clFbS" id="9056323058805042937" role="3clFbx">
            <node concept="lc7rE" id="9056323058805042938" role="3cqZAp">
              <node concept="l8MVK" id="9056323058805042939" role="lcghm" />
              <node concept="l9hG8" id="9056323058805042940" role="lcghm">
                <node concept="2OqwBi" id="9056323058805042941" role="lb14g">
                  <node concept="2OqwBi" id="9056323058805042942" role="2Oq!k0">
                    <node concept="117lpO" id="9056323058805042943" role="2Oq!k0" />
                    <node concept="3TrEf2" id="9056323058805042944" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.363746191845183793" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9056323058805042945" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="9056323058805042946" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9056323058805042947" role="3clFbw">
            <node concept="10Nm6u" id="9056323058805042948" role="3uHU7w" />
            <node concept="2OqwBi" id="9056323058805042949" role="3uHU7B">
              <node concept="117lpO" id="9056323058805042950" role="2Oq!k0" />
              <node concept="3TrEf2" id="9056323058805042951" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.363746191845183793" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9056323058805042952" role="3eNLev">
            <node concept="3clFbS" id="9056323058805042953" role="3eOfB_">
              <node concept="lc7rE" id="9056323058805042954" role="3cqZAp">
                <node concept="l8MVK" id="9056323058805042955" role="lcghm" />
                <node concept="l9hG8" id="9056323058805042956" role="lcghm">
                  <node concept="2OqwBi" id="9056323058805042957" role="lb14g">
                    <node concept="117lpO" id="9056323058805042958" role="2Oq!k0" />
                    <node concept="3TrcHB" id="9056323058805042959" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="9056323058805042960" role="lcghm">
                  <property role="lacIc" value=":" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9056323058805042961" role="3eO9!A">
              <node concept="10Nm6u" id="9056323058805042962" role="3uHU7w" />
              <node concept="2OqwBi" id="9056323058805042963" role="3uHU7B">
                <node concept="117lpO" id="9056323058805042964" role="2Oq!k0" />
                <node concept="3TrcHB" id="9056323058805042965" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237557509269" role="3cqZAp">
          <node concept="l8MVK" id="1237557510693" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237465413942" role="3cqZAp" />
        <node concept="lc7rE" id="1237463992398" role="3cqZAp">
          <node concept="la8eA" id="1237463992401" role="lcghm">
            <property role="lacIc" value="do {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685045155" role="3cqZAp">
          <node concept="3clFbS" id="1236685045156" role="3izTki">
            <node concept="lc7rE" id="1237463993092" role="3cqZAp">
              <node concept="l9hG8" id="1237463993094" role="lcghm">
                <node concept="2OqwBi" id="1235740224473" role="lb14g">
                  <node concept="117lpO" id="1235740224112" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235740225883" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1154032183016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237557565649" role="3cqZAp">
          <node concept="l8MVK" id="1237557566183" role="lcghm" />
          <node concept="la8eA" id="1237557653895" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="} while (" />
          </node>
          <node concept="l9hG8" id="1237557566184" role="lcghm">
            <node concept="2OqwBi" id="1237557566185" role="lb14g">
              <node concept="117lpO" id="1237557566186" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237557566187" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1177666688034" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237557566188" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235740434208">
    <property role="3GE5qa" value="control_flow.if_switch" />
    <reference role="WuzLi" target="tpee.1206060495898" resolve="ElsifClause" />
    <node concept="11bSqf" id="1235740434209" role="11c4hB">
      <node concept="3clFbS" id="1235740434210" role="2VODD2">
        <node concept="lc7rE" id="1237463993058" role="3cqZAp">
          <node concept="la8eA" id="1237463993060" role="lcghm">
            <property role="lacIc" value=" else if (" />
          </node>
          <node concept="l9hG8" id="1237463993061" role="lcghm">
            <node concept="2OqwBi" id="1236183193188" role="lb14g">
              <node concept="117lpO" id="1236183192812" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183195239" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1206060619838" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463993062" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685057721" role="3cqZAp">
          <node concept="3clFbS" id="1236685057722" role="3izTki">
            <node concept="lc7rE" id="1237463993196" role="3cqZAp">
              <node concept="l9hG8" id="1237463993198" role="lcghm">
                <node concept="2OqwBi" id="1235740493242" role="lb14g">
                  <node concept="117lpO" id="1235740492710" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235740496948" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1206060644605" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237465448591" role="3cqZAp">
          <node concept="l8MVK" id="1237557773025" role="lcghm" />
          <node concept="la8eA" id="1237465450718" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235740524220">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="WuzLi" target="tpee.1083245097125" resolve="EnumClass" />
    <node concept="11bSqf" id="1235740524221" role="11c4hB">
      <node concept="3clFbS" id="1235740524222" role="2VODD2">
        <node concept="lc7rE" id="1237981873433" role="3cqZAp">
          <node concept="1bDJIP" id="1237981876154" role="lcghm">
            <reference role="1rvKf6" target="1234799968946" resolve="fileHeader" />
            <node concept="117lpO" id="1237981876155" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237981881938" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237981881939" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237981890410" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="1237981890411" role="1ryhcI">
              <node concept="117lpO" id="1237981890412" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237981890413" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3926476116131899126" role="3cqZAp">
          <node concept="3clFbS" id="3926476116131899127" role="3clFbx">
            <node concept="lc7rE" id="3926476116131899128" role="3cqZAp">
              <node concept="l9hG8" id="3926476116131899129" role="lcghm">
                <node concept="2OqwBi" id="3926476116131899130" role="lb14g">
                  <node concept="117lpO" id="3926476116131899131" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3926476116131899132" role="2OqNvi">
                    <node concept="3CFYIy" id="3926476116131899133" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3926476116131899134" role="3clFbw">
            <node concept="2OqwBi" id="3926476116131899135" role="2Oq!k0">
              <node concept="117lpO" id="3926476116131899136" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3926476116131899137" role="2OqNvi">
                <node concept="3CFYIy" id="3926476116131899138" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3926476116131899139" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1237802048168" role="3cqZAp">
          <node concept="3clFbS" id="1237802048169" role="3clFbx">
            <node concept="lc7rE" id="1237463991815" role="3cqZAp">
              <node concept="la8eA" id="1237463991817" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1237809284388" role="3clFbw">
            <node concept="2YIFZM" id="2668733596673771827" role="3fr31v">
              <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="2668733596673771828" role="37wK5m">
                <node concept="117lpO" id="2668733596673771829" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463992826" role="3cqZAp">
          <node concept="la8eA" id="1237465476128" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="enum " />
          </node>
          <node concept="l9hG8" id="1237463992828" role="lcghm">
            <node concept="2YIFZM" id="546903586015341038" role="lb14g">
              <reference role="37wK5l" target="msyo.~JavaNameUtil%dshortName(java%dlang%dString)%cjava%dlang%dString" resolve="shortName" />
              <reference role="1Pybhc" target="msyo.~JavaNameUtil" resolve="JavaNameUtil" />
              <node concept="2OqwBi" id="546903586015341039" role="37wK5m">
                <node concept="117lpO" id="546903586015341040" role="2Oq!k0" />
                <node concept="3TrcHB" id="546903586015341041" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1235740714404" role="3cqZAp">
          <node concept="3clFbS" id="1235740714405" role="3clFbx">
            <node concept="lc7rE" id="1237463992982" role="3cqZAp">
              <node concept="la8eA" id="1237463992984" role="lcghm">
                <property role="lacIc" value=" implements " />
              </node>
              <node concept="l9S2W" id="1237463992985" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1236253434880" role="lbANJ">
                  <node concept="117lpO" id="1236253434503" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253436103" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1095933932569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1235740714428" role="3clFbw">
            <node concept="2OqwBi" id="1235740714429" role="2Oq!k0">
              <node concept="117lpO" id="1235740714430" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1235740714431" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1095933932569" />
              </node>
            </node>
            <node concept="3GX2aA" id="1235740714432" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237557908555" role="3cqZAp">
          <node concept="la8eA" id="1237557909386" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685075365" role="3cqZAp">
          <node concept="3clFbS" id="1236685075366" role="3izTki">
            <node concept="lc7rE" id="1237463992692" role="3cqZAp">
              <node concept="l9S2W" id="1237463992694" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="1236253466738" role="lbANJ">
                  <node concept="117lpO" id="1236253466002" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1236253468118" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1083245396908" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1237463992695" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="1465982738272977785" role="lcghm" />
              <node concept="l8MVK" id="4669157470919933598" role="lcghm" />
              <node concept="1bDJIP" id="5609341464643663836" role="lcghm">
                <reference role="1rvKf6" target="1465982738256626457" resolve="members" />
                <node concept="117lpO" id="5609341464643663837" role="1ryhcI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5609341464643756863" role="3cqZAp">
          <node concept="la8eA" id="5609341464643756864" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5574237510127555641" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2341412953773654314" role="33IsuW">
      <node concept="3clFbS" id="2341412953773654315" role="2VODD2">
        <node concept="3clFbF" id="2341412953773654316" role="3cqZAp">
          <node concept="Xl_RD" id="2341412953773654317" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235740896598">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1083245299891" resolve="EnumConstantDeclaration" />
    <node concept="11bSqf" id="1235740896599" role="11c4hB">
      <node concept="3clFbS" id="1235740896600" role="2VODD2">
        <node concept="lc7rE" id="1237559715364" role="3cqZAp">
          <node concept="l8MVK" id="1237559716835" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="1235740939775" role="3cqZAp">
          <node concept="2OqwBi" id="2107485570170138643" role="3clFbw">
            <node concept="2OqwBi" id="1235740942014" role="2Oq!k0">
              <node concept="117lpO" id="1235740941544" role="2Oq!k0" />
              <node concept="3TrcHB" id="1235740943799" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="2107485570170138649" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1235740939776" role="3clFbx">
            <node concept="1ZvZ2y" id="1235740961278" role="3cqZAp">
              <node concept="Xl_RD" id="2107485570170104354" role="v0bCk">
                <property role="Xl_RC" value="enum constant without name" />
              </node>
            </node>
            <node concept="lc7rE" id="1237465528756" role="3cqZAp">
              <node concept="la8eA" id="1237465532383" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="???" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1235740974940" role="9aQIa">
            <node concept="3clFbS" id="1235740974941" role="9aQI4">
              <node concept="lc7rE" id="1237465553761" role="3cqZAp">
                <node concept="l9hG8" id="1237465555888" role="lcghm">
                  <property role="ld1Su" value="true" />
                  <node concept="2OqwBi" id="1237465560282" role="lb14g">
                    <node concept="117lpO" id="1237465559843" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1237465561864" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463992567" role="3cqZAp">
          <node concept="la8eA" id="1237463992570" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="1237463992571" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1236253500152" role="lbANJ">
              <node concept="117lpO" id="1236253499792" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1236882449784" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068499141038" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992572" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="8435245205864941034" role="3cqZAp">
          <node concept="3clFbS" id="8435245205864941035" role="3clFbx">
            <node concept="lc7rE" id="8435245205864948307" role="3cqZAp">
              <node concept="la8eA" id="8435245205864948309" role="lcghm">
                <property role="lacIc" value=" {" />
              </node>
              <node concept="l8MVK" id="8435245205864948311" role="lcghm" />
            </node>
            <node concept="3izx1p" id="8435245205864948313" role="3cqZAp">
              <node concept="3clFbS" id="8435245205864948314" role="3izTki">
                <node concept="1DcWWT" id="8435245205864948317" role="3cqZAp">
                  <node concept="3clFbS" id="8435245205864948318" role="2LFqv!">
                    <node concept="lc7rE" id="8435245205864948319" role="3cqZAp">
                      <node concept="l9hG8" id="8435245205864948342" role="lcghm">
                        <node concept="37vLTw" id="4265636116363073906" role="lb14g">
                          <reference role="3cqZAo" target="8435245205864948322" resolve="imd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8435245205864948332" role="1DdaDG">
                    <node concept="117lpO" id="8435245205864948331" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="8435245205864948338" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.492581319488141108" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="8435245205864948322" role="1Duv9x">
                    <property role="TrG5h" value="imd" />
                    <node concept="3Tqbb2" id="8435245205864948326" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="8435245205864948350" role="3cqZAp">
              <node concept="l8MVK" id="8435245205864949478" role="lcghm" />
              <node concept="la8eA" id="8435245205864948352" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8435245205864948302" role="3clFbw">
            <node concept="2OqwBi" id="8435245205864941039" role="2Oq!k0">
              <node concept="117lpO" id="8435245205864941038" role="2Oq!k0" />
              <node concept="3Tsc0h" id="8435245205864948301" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.492581319488141108" />
              </node>
            </node>
            <node concept="3GX2aA" id="8435245205864948306" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235741062707">
    <property role="3GE5qa" value="expressions" />
    <reference role="WuzLi" target="tpee.1068580123152" resolve="EqualsExpression" />
    <node concept="11bSqf" id="1235741062708" role="11c4hB">
      <node concept="3clFbS" id="1235741062709" role="2VODD2">
        <node concept="lc7rE" id="1237463992850" role="3cqZAp">
          <node concept="l9hG8" id="1237463992852" role="lcghm">
            <node concept="2OqwBi" id="1235741073135" role="lb14g">
              <node concept="117lpO" id="1235741072650" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235741074452" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463992853" role="lcghm">
            <property role="lacIc" value=" == " />
          </node>
          <node concept="l9hG8" id="1237463992854" role="lcghm">
            <node concept="2OqwBi" id="1236183274695" role="lb14g">
              <node concept="117lpO" id="1236183274319" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183276371" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235741237980">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1068390468200" resolve="FieldDeclaration" />
    <node concept="11bSqf" id="1235741237981" role="11c4hB">
      <node concept="3clFbS" id="1235741237982" role="2VODD2">
        <node concept="3clFbJ" id="4021391592916578508" role="3cqZAp">
          <node concept="3clFbS" id="4021391592916578509" role="3clFbx">
            <node concept="lc7rE" id="4021391592916578510" role="3cqZAp">
              <node concept="l9hG8" id="4021391592916578511" role="lcghm">
                <node concept="2OqwBi" id="4021391592916578512" role="lb14g">
                  <node concept="117lpO" id="4021391592916578513" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188517805" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517806" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4021391592916578516" role="3clFbw">
            <node concept="2OqwBi" id="4021391592916578517" role="2Oq!k0">
              <node concept="117lpO" id="4021391592916578518" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517815" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517816" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4021391592916578521" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237559735743" role="3cqZAp">
          <node concept="1bDJIP" id="1237981943134" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237981943135" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1240305457772" role="lcghm">
            <reference role="1rvKf6" target="1234800248318" resolve="visibilityWithIndent" />
            <node concept="2OqwBi" id="1240305457773" role="1ryhcI">
              <node concept="117lpO" id="1240305457774" role="2Oq!k0" />
              <node concept="3TrEf2" id="1240305457775" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1178549979242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8606350594693687979" role="3cqZAp">
          <node concept="3clFbS" id="8606350594693687980" role="3clFbx">
            <node concept="lc7rE" id="8606350594693687981" role="3cqZAp">
              <node concept="la8eA" id="8606350594693687982" role="lcghm">
                <property role="lacIc" value="transient " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8606350594693687983" role="3clFbw">
            <node concept="117lpO" id="8606350594693687984" role="2Oq!k0" />
            <node concept="3TrcHB" id="8606350594693687986" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.8606350594693632173" resolve="isTransient" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240305463723" role="3cqZAp">
          <node concept="3clFbS" id="1240305463724" role="3clFbx">
            <node concept="lc7rE" id="1240305478724" role="3cqZAp">
              <node concept="la8eA" id="1240305492766" role="lcghm">
                <property role="lacIc" value="volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1240305467276" role="3clFbw">
            <node concept="117lpO" id="1240305466875" role="2Oq!k0" />
            <node concept="3TrcHB" id="1240305469783" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1240249534625" resolve="isVolatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6468716278906983780" role="3cqZAp">
          <node concept="2OqwBi" id="6468716278906983781" role="3clFbw">
            <node concept="117lpO" id="6468716278906986717" role="2Oq!k0" />
            <node concept="3TrcHB" id="6468716278906983783" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1176718929932" resolve="isFinal" />
            </node>
          </node>
          <node concept="3clFbS" id="6468716278906983784" role="3clFbx">
            <node concept="lc7rE" id="6468716278906983785" role="3cqZAp">
              <node concept="la8eA" id="6468716278906983786" role="lcghm">
                <property role="lacIc" value="final " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6468716278906983787" role="3cqZAp">
          <node concept="l9hG8" id="6468716278906983788" role="lcghm">
            <node concept="2OqwBi" id="6468716278906983789" role="lb14g">
              <node concept="117lpO" id="6468716278906987024" role="2Oq!k0" />
              <node concept="3TrEf2" id="6468716278906983791" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6468716278906983792" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6468716278906983793" role="lcghm">
            <node concept="2OqwBi" id="6468716278906983794" role="lb14g">
              <node concept="117lpO" id="6468716278907007142" role="2Oq!k0" />
              <node concept="3TrcHB" id="6468716278906983796" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6468716278906983797" role="3cqZAp">
          <node concept="3clFbS" id="6468716278906983798" role="3clFbx">
            <node concept="lc7rE" id="6468716278906983799" role="3cqZAp">
              <node concept="la8eA" id="6468716278906983800" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="6468716278906983801" role="lcghm">
                <node concept="2OqwBi" id="6468716278906983802" role="lb14g">
                  <node concept="117lpO" id="6468716278907007832" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6468716278906983804" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6468716278906983805" role="3clFbw">
            <node concept="2OqwBi" id="6468716278906983806" role="2Oq!k0">
              <node concept="117lpO" id="6468716278907007475" role="2Oq!k0" />
              <node concept="3TrEf2" id="6468716278906983808" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068431790190" />
              </node>
            </node>
            <node concept="3x8VRR" id="6468716278906983809" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1240305392394" role="3cqZAp">
          <node concept="la8eA" id="1240305415847" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1465982738269017496" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235741309022">
    <reference role="WuzLi" target="tpee.1111509017652" resolve="FloatingPointConstant" />
    <node concept="11bSqf" id="1235741309023" role="11c4hB">
      <node concept="3clFbS" id="1235741309024" role="2VODD2">
        <node concept="3clFbJ" id="1235741335073" role="3cqZAp">
          <node concept="3clFbC" id="1235741346325" role="3clFbw">
            <node concept="10Nm6u" id="1235741347312" role="3uHU7w" />
            <node concept="2OqwBi" id="1235741337578" role="3uHU7B">
              <node concept="117lpO" id="1235741337124" role="2Oq!k0" />
              <node concept="3TrcHB" id="1235741339066" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1113006610751" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1235741335075" role="3clFbx">
            <node concept="3clFbF" id="1235741361611" role="3cqZAp">
              <node concept="2OqwBi" id="1235741364134" role="3clFbG">
                <node concept="2OqwBi" id="1235741362051" role="2Oq!k0">
                  <node concept="117lpO" id="1235741361612" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1235741363727" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1113006610751" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="1235741366638" role="2OqNvi">
                  <node concept="Xl_RD" id="1235741368078" role="tz02z">
                    <property role="Xl_RC" value="?.?f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463992607" role="3cqZAp">
          <node concept="l9hG8" id="1237463992609" role="lcghm">
            <node concept="2OqwBi" id="1235741378254" role="lb14g">
              <node concept="117lpO" id="1235741377894" role="2Oq!k0" />
              <node concept="3TrcHB" id="1235741379555" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1113006610751" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235741389634">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.1070534436861" resolve="FloatType" />
    <node concept="11bSqf" id="1235741389635" role="11c4hB">
      <node concept="3clFbS" id="1235741389636" role="2VODD2">
        <node concept="lc7rE" id="1237463992449" role="3cqZAp">
          <node concept="la8eA" id="1237463992451" role="lcghm">
            <property role="lacIc" value="float" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235741412435">
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="WuzLi" target="tpee.1144226303539" resolve="ForeachStatement" />
    <node concept="11bSqf" id="1235741412436" role="11c4hB">
      <node concept="3clFbS" id="1235741412437" role="2VODD2">
        <node concept="3clFbJ" id="9056323058805042905" role="3cqZAp">
          <node concept="3clFbS" id="9056323058805042906" role="3clFbx">
            <node concept="lc7rE" id="9056323058805042907" role="3cqZAp">
              <node concept="l8MVK" id="9056323058805042908" role="lcghm" />
              <node concept="l9hG8" id="9056323058805042909" role="lcghm">
                <node concept="2OqwBi" id="9056323058805042910" role="lb14g">
                  <node concept="2OqwBi" id="9056323058805042911" role="2Oq!k0">
                    <node concept="117lpO" id="9056323058805042912" role="2Oq!k0" />
                    <node concept="3TrEf2" id="9056323058805042913" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.363746191845183793" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9056323058805042914" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="9056323058805042915" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9056323058805042916" role="3clFbw">
            <node concept="10Nm6u" id="9056323058805042917" role="3uHU7w" />
            <node concept="2OqwBi" id="9056323058805042918" role="3uHU7B">
              <node concept="117lpO" id="9056323058805042919" role="2Oq!k0" />
              <node concept="3TrEf2" id="9056323058805042920" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.363746191845183793" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9056323058805042921" role="3eNLev">
            <node concept="3clFbS" id="9056323058805042922" role="3eOfB_">
              <node concept="lc7rE" id="9056323058805042923" role="3cqZAp">
                <node concept="l8MVK" id="9056323058805042924" role="lcghm" />
                <node concept="l9hG8" id="9056323058805042925" role="lcghm">
                  <node concept="2OqwBi" id="9056323058805042926" role="lb14g">
                    <node concept="117lpO" id="9056323058805042927" role="2Oq!k0" />
                    <node concept="3TrcHB" id="9056323058805042928" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="9056323058805042929" role="lcghm">
                  <property role="lacIc" value=":" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9056323058805042930" role="3eO9!A">
              <node concept="10Nm6u" id="9056323058805042931" role="3uHU7w" />
              <node concept="2OqwBi" id="9056323058805042932" role="3uHU7B">
                <node concept="117lpO" id="9056323058805042933" role="2Oq!k0" />
                <node concept="3TrcHB" id="9056323058805042934" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237558137199" role="3cqZAp">
          <node concept="l8MVK" id="1237558138529" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237465618735" role="3cqZAp" />
        <node concept="lc7rE" id="1237463991664" role="3cqZAp">
          <node concept="la8eA" id="1237463991667" role="lcghm">
            <property role="lacIc" value="for (" />
          </node>
          <node concept="l9hG8" id="1237463991668" role="lcghm">
            <node concept="2OqwBi" id="1236183335646" role="lb14g">
              <node concept="117lpO" id="1236183335286" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183336775" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1144230900587" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991669" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="1237463991686" role="lcghm">
            <node concept="2OqwBi" id="1236183342734" role="lb14g">
              <node concept="117lpO" id="1236183342358" role="2Oq!k0" />
              <node concept="3TrEf2" id="1236183343831" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1144226360166" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1237463991687" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685120028" role="3cqZAp">
          <node concept="3clFbS" id="1236685120029" role="3izTki">
            <node concept="lc7rE" id="1237463992527" role="3cqZAp">
              <node concept="l9hG8" id="1237463992529" role="lcghm">
                <node concept="2OqwBi" id="1235741525248" role="lb14g">
                  <node concept="117lpO" id="1235741524856" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235741526939" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1154032183016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237465639440" role="3cqZAp">
          <node concept="l8MVK" id="1237558177938" role="lcghm" />
          <node concept="la8eA" id="1237465642146" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235741566211">
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="WuzLi" target="tpee.1144231330558" resolve="ForStatement" />
    <node concept="11bSqf" id="1235741566212" role="11c4hB">
      <node concept="3clFbS" id="1235741566213" role="2VODD2">
        <node concept="3clFbJ" id="9056323058805042862" role="3cqZAp">
          <node concept="3clFbS" id="9056323058805042863" role="3clFbx">
            <node concept="lc7rE" id="9056323058805042864" role="3cqZAp">
              <node concept="l8MVK" id="9056323058805042903" role="lcghm" />
              <node concept="l9hG8" id="9056323058805042865" role="lcghm">
                <node concept="2OqwBi" id="9056323058805042866" role="lb14g">
                  <node concept="2OqwBi" id="9056323058805042867" role="2Oq!k0">
                    <node concept="117lpO" id="9056323058805042868" role="2Oq!k0" />
                    <node concept="3TrEf2" id="9056323058805042869" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.363746191845183793" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9056323058805042870" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="9056323058805042901" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9056323058805042871" role="3clFbw">
            <node concept="10Nm6u" id="9056323058805042872" role="3uHU7w" />
            <node concept="2OqwBi" id="9056323058805042873" role="3uHU7B">
              <node concept="117lpO" id="9056323058805042874" role="2Oq!k0" />
              <node concept="3TrEf2" id="9056323058805042875" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.363746191845183793" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9056323058805042885" role="3eNLev">
            <node concept="3clFbS" id="9056323058805042887" role="3eOfB_">
              <node concept="lc7rE" id="9056323058805042888" role="3cqZAp">
                <node concept="l8MVK" id="9056323058805042889" role="lcghm" />
                <node concept="l9hG8" id="9056323058805042890" role="lcghm">
                  <node concept="2OqwBi" id="9056323058805042891" role="lb14g">
                    <node concept="117lpO" id="9056323058805042892" role="2Oq!k0" />
                    <node concept="3TrcHB" id="9056323058805042893" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="9056323058805042894" role="lcghm">
                  <property role="lacIc" value=":" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9056323058805042895" role="3eO9!A">
              <node concept="10Nm6u" id="9056323058805042896" role="3uHU7w" />
              <node concept="2OqwBi" id="9056323058805042897" role="3uHU7B">
                <node concept="117lpO" id="9056323058805042898" role="2Oq!k0" />
                <node concept="3TrcHB" id="9056323058805042899" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237558240534" role="3cqZAp">
          <node concept="l8MVK" id="1237558241911" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1237465586931" role="3cqZAp" />
        <node concept="lc7rE" id="1237463992101" role="3cqZAp">
          <node concept="la8eA" id="1237463992104" role="lcghm">
            <property role="lacIc" value="for (" />
          </node>
        </node>
        <node concept="3clFbJ" id="1237558271929" role="3cqZAp">
          <node concept="3clFbS" id="1237558271930" role="3clFbx">
            <node concept="lc7rE" id="1237558280897" role="3cqZAp">
              <node concept="l9hG8" id="1237558286446" role="lcghm">
                <node concept="2OqwBi" id="1237558286447" role="lb14g">
                  <node concept="117lpO" id="1237558286448" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237558286449" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1144230900587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237558274939" role="3clFbw">
            <node concept="2OqwBi" id="1237558273387" role="2Oq!k0">
              <node concept="117lpO" id="1237558272980" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237558274579" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1144230900587" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237558277975" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="1032195626824972359" role="3cqZAp">
          <node concept="3clFbS" id="1032195626824972360" role="2LFqv!">
            <node concept="lc7rE" id="1032195626824972390" role="3cqZAp">
              <node concept="la8eA" id="1032195626824972391" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
            <node concept="lc7rE" id="1032195626824972384" role="3cqZAp">
              <node concept="l9hG8" id="1032195626824972386" role="lcghm">
                <node concept="37vLTw" id="4265636116363111833" role="lb14g">
                  <reference role="3cqZAo" target="1032195626824972363" resolve="additionalVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1032195626824972371" role="1DdaDG">
            <node concept="117lpO" id="1032195626824972370" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1032195626824972377" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1032195626824963089" />
            </node>
          </node>
          <node concept="3cpWsn" id="1032195626824972363" role="1Duv9x">
            <property role="TrG5h" value="additionalVar" />
            <node concept="3Tqbb2" id="1032195626824972367" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237558307373" role="3cqZAp">
          <node concept="la8eA" id="1237558308547" role="lcghm">
            <property role="lacIc" value="; " />
          </node>
        </node>
        <node concept="3clFbJ" id="1237558316785" role="3cqZAp">
          <node concept="3clFbS" id="1237558316786" role="3clFbx">
            <node concept="lc7rE" id="1237558368537" role="3cqZAp">
              <node concept="l9hG8" id="1237558386352" role="lcghm">
                <node concept="2OqwBi" id="1237558386353" role="lb14g">
                  <node concept="117lpO" id="1237558386354" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237558386355" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1144231399730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1237558364423" role="3clFbw">
            <node concept="2OqwBi" id="1237558318477" role="2Oq!k0">
              <node concept="117lpO" id="1237558318086" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237558363266" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1144231399730" />
              </node>
            </node>
            <node concept="3x8VRR" id="1237558366255" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1237558391826" role="3cqZAp">
          <node concept="la8eA" id="1237558393281" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="3clFbJ" id="8773490700286804698" role="3cqZAp">
          <node concept="3clFbS" id="8773490700286804699" role="3clFbx">
            <node concept="lc7rE" id="8773490700286929962" role="3cqZAp">
              <node concept="la8eA" id="8773490700286929964" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8773490700286929955" role="3clFbw">
            <node concept="2OqwBi" id="8773490700286866914" role="2Oq!k0">
              <node concept="117lpO" id="8773490700286866913" role="2Oq!k0" />
              <node concept="3Tsc0h" id="8773490700286866918" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1144231408325" />
              </node>
            </node>
            <node concept="3GX2aA" id="8773490700286929959" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3573019447813095749" role="3cqZAp">
          <node concept="l9S2W" id="3573019447813095751" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3573019447813095754" role="lbANJ">
              <node concept="117lpO" id="3573019447813095753" role="2Oq!k0" />
              <node concept="3Tsc0h" id="3573019447813095759" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1144231408325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237558449874" role="3cqZAp">
          <node concept="la8eA" id="1237558454829" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="1236685099322" role="3cqZAp">
          <node concept="3clFbS" id="1236685099323" role="3izTki">
            <node concept="lc7rE" id="1237463992627" role="3cqZAp">
              <node concept="l9hG8" id="1237463992629" role="lcghm">
                <node concept="2OqwBi" id="1235742827285" role="lb14g">
                  <node concept="117lpO" id="1235742826909" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1235742829164" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1154032183016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237465597590" role="3cqZAp">
          <node concept="l8MVK" id="1237558469987" role="lcghm" />
          <node concept="la8eA" id="1237465601451" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1235743565312">
    <property role="3GE5qa" value="variables" />
    <reference role="WuzLi" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    <node concept="11bSqf" id="1235743565313" role="11c4hB">
      <node concept="3clFbS" id="1235743565314" role="2VODD2">
        <node concept="lc7rE" id="1237982078940" role="3cqZAp">
          <node concept="1bDJIP" id="1237982081646" role="lcghm">
            <reference role="1rvKf6" target="1234800115760" resolve="annotations" />
            <node concept="117lpO" id="1237982081647" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="1237982086258" role="lcghm">
            <reference role="1rvKf6" target="1235584330956" resolve="variableDeclaration" />
            <node concept="117lpO" id="1237982086259" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1236013739107">
    <property role="TrG5h" value="StringTextGen" />
    <property role="3GE5qa" value="lang" />
    <node concept="1JqxBV" id="1236013958676" role="1Jy66y">
      <property role="TrG5h" value="isBadDoubleQuote" />
      <node concept="10P_77" id="1236013961336" role="3clF45" />
      <node concept="3clFbS" id="1236013958678" role="3clF47">
        <node concept="3cpWs6" id="1236013983077" role="3cqZAp">
          <node concept="1Wc70l" id="1236013999279" role="3cqZAk">
            <node concept="1eOMI4" id="1236014004157" role="3uHU7w">
              <node concept="22lmx!" id="1236014010273" role="1eOMHV">
                <node concept="3y3z36" id="1236014021398" role="3uHU7w">
                  <node concept="1Xhbcc" id="1236014023542" role="3uHU7w">
                    <property role="1XhdNS" value="\\" />
                  </node>
                  <node concept="2OqwBi" id="1236014011871" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151728201" role="2Oq!k0">
                      <reference role="3cqZAo" target="1236013974056" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1236014013531" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                      <node concept="3cpWsd" id="1236014019300" role="37wK5m">
                        <node concept="3cmrfG" id="1236014019366" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3021153905151568446" role="3uHU7B">
                          <reference role="3cqZAo" target="1236013975026" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1236014007832" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151762033" role="3uHU7B">
                    <reference role="3cqZAo" target="1236013975026" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="1236014008757" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1236013991587" role="3uHU7B">
              <node concept="2OqwBi" id="1236013986753" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151606411" role="2Oq!k0">
                  <reference role="3cqZAo" target="1236013974056" resolve="s" />
                </node>
                <node concept="liA8E" id="1236013988053" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                  <node concept="37vLTw" id="3021153905151480305" role="37wK5m">
                    <reference role="3cqZAo" target="1236013975026" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="1236013992059" role="3uHU7w">
                <property role="1XhdNS" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1236013974056" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1236014328835" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1236013975026" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1236013976497" role="1tU5fm" />
      </node>
    </node>
    <node concept="1JqxBV" id="1236014304502" role="1Jy66y">
      <property role="TrG5h" value="replaceNonAsciiSymbolsWithUnicodeSymbols" />
      <node concept="17QB3L" id="1236014307380" role="3clF45" />
      <node concept="3clFbS" id="1236014304504" role="3clF47">
        <node concept="3cpWs8" id="1236014340226" role="3cqZAp">
          <node concept="3cpWsn" id="1236014340227" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1236014340228" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1236014348948" role="33vP2m">
              <node concept="1pGfFk" id="1236014348949" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1236014353279" role="3cqZAp">
          <node concept="3clFbS" id="1236014353280" role="2LFqv!">
            <node concept="3clFbJ" id="1236014372096" role="3cqZAp">
              <node concept="3clFbS" id="1236014372097" role="3clFbx">
                <node concept="3clFbF" id="1236014392659" role="3cqZAp">
                  <node concept="2OqwBi" id="1236014393036" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105196" role="2Oq!k0">
                      <reference role="3cqZAo" target="1236014340227" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1236014395712" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="1236014397948" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150327419" role="2Oq!k0">
                          <reference role="3cqZAo" target="1236014324036" resolve="s" />
                        </node>
                        <node concept="liA8E" id="1236014399827" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                          <node concept="37vLTw" id="4265636116363078819" role="37wK5m">
                            <reference role="3cqZAo" target="1236014353282" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1236014380450" role="3clFbw">
                <node concept="3cmrfG" id="1236014381406" role="3uHU7w">
                  <property role="3cmrfH" value="128" />
                </node>
                <node concept="2OqwBi" id="1236014374226" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151617411" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236014324036" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1236014376042" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                    <node concept="37vLTw" id="4265636116363089267" role="37wK5m">
                      <reference role="3cqZAo" target="1236014353282" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1236014405157" role="9aQIa">
                <node concept="3clFbS" id="1236014405158" role="9aQI4">
                  <node concept="3clFbF" id="1236014407550" role="3cqZAp">
                    <node concept="2OqwBi" id="1236014416526" role="3clFbG">
                      <node concept="2OqwBi" id="1236014407926" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363065358" role="2Oq!k0">
                          <reference role="3cqZAo" target="1236014340227" resolve="result" />
                        </node>
                        <node concept="liA8E" id="1236014409118" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="1236014411869" role="37wK5m">
                            <property role="Xl_RC" value="\\u" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1236014418139" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1JECQ7" id="1236014506103" role="37wK5m">
                          <reference role="1JF1rN" target="1236014421687" resolve="paddedHex" />
                          <node concept="2OqwBi" id="1236014509761" role="1JF4iq">
                            <node concept="37vLTw" id="3021153905151508695" role="2Oq!k0">
                              <reference role="3cqZAo" target="1236014324036" resolve="s" />
                            </node>
                            <node concept="liA8E" id="1236014510999" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                              <node concept="37vLTw" id="4265636116363072176" role="37wK5m">
                                <reference role="3cqZAo" target="1236014353282" resolve="i" />
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
          <node concept="3cpWsn" id="1236014353282" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1236014354612" role="1tU5fm" />
            <node concept="3cmrfG" id="1236014358754" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1236014362225" role="1Dwp0S">
            <node concept="2OqwBi" id="1236014365276" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151618449" role="2Oq!k0">
                <reference role="3cqZAo" target="1236014324036" resolve="s" />
              </node>
              <node concept="liA8E" id="1236014366608" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363105696" role="3uHU7B">
              <reference role="3cqZAo" target="1236014353282" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1236014368625" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363080078" role="2!L3a6">
              <reference role="3cqZAo" target="1236014353282" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1236014516361" role="3cqZAp">
          <node concept="2OqwBi" id="1236014519302" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363106796" role="2Oq!k0">
              <reference role="3cqZAo" target="1236014340227" resolve="result" />
            </node>
            <node concept="liA8E" id="1236014522337" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1236014324036" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1236014324037" role="1tU5fm" />
      </node>
    </node>
    <node concept="1JqxBV" id="1236014421687" role="1Jy66y">
      <property role="TrG5h" value="paddedHex" />
      <node concept="17QB3L" id="1236014424549" role="3clF45" />
      <node concept="3clFbS" id="1236014421689" role="3clF47">
        <node concept="3cpWs8" id="1236014437957" role="3cqZAp">
          <node concept="3cpWsn" id="1236014437958" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="1236014437959" role="1tU5fm" />
            <node concept="2YIFZM" id="1236014455778" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~Integer%dtoString(int,int)%cjava%dlang%dString" resolve="toString" />
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <node concept="37vLTw" id="3021153905151508247" role="37wK5m">
                <reference role="3cqZAo" target="1236014433706" resolve="c" />
              </node>
              <node concept="3cmrfG" id="1236014455780" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1236014463172" role="3cqZAp">
          <node concept="3eOVzh" id="1236014471024" role="2!JKZa">
            <node concept="3cmrfG" id="1236014471996" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="1236014466316" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363114681" role="2Oq!k0">
                <reference role="3cqZAo" target="1236014437958" resolve="value" />
              </node>
              <node concept="liA8E" id="1236014468789" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1236014463174" role="2LFqv!">
            <node concept="3clFbF" id="1236014474716" role="3cqZAp">
              <node concept="37vLTI" id="1236014477186" role="3clFbG">
                <node concept="3cpWs3" id="1236014483737" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363087551" role="3uHU7w">
                    <reference role="3cqZAo" target="1236014437958" resolve="value" />
                  </node>
                  <node concept="Xl_RD" id="1236014479814" role="3uHU7B">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363081422" role="37vLTJ">
                  <reference role="3cqZAo" target="1236014437958" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1236014489163" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098313" role="3cqZAk">
            <reference role="3cqZAo" target="1236014437958" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1236014433706" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="1236014433707" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="1236013746483" role="1bwxVq">
      <property role="TrG5h" value="compilableString" />
      <node concept="3cqZAl" id="1236013746484" role="3clF45" />
      <node concept="3clFbS" id="1236013746485" role="3clF47">
        <node concept="3cpWs8" id="1236013791614" role="3cqZAp">
          <node concept="3cpWsn" id="1236013791615" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4859441577819744073" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151744228" role="33vP2m">
              <reference role="3cqZAo" target="1236013769299" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1236013814844" role="3cqZAp">
          <node concept="3clFbS" id="1236013814845" role="3clFbx">
            <node concept="3cpWs8" id="1236013906425" role="3cqZAp">
              <node concept="3cpWsn" id="1236013906426" role="3cpWs9">
                <property role="TrG5h" value="needsEscaping" />
                <node concept="10P_77" id="1236013906427" role="1tU5fm" />
                <node concept="3clFbT" id="1236013918054" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1236013924713" role="3cqZAp">
              <node concept="3clFbS" id="1236013924714" role="2LFqv!">
                <node concept="3clFbJ" id="1236013947406" role="3cqZAp">
                  <node concept="3clFbS" id="1236013947407" role="3clFbx">
                    <node concept="3clFbF" id="1236014091202" role="3cqZAp">
                      <node concept="37vLTI" id="1236014093657" role="3clFbG">
                        <node concept="3clFbT" id="1236014095113" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363080130" role="37vLTJ">
                          <reference role="3cqZAo" target="1236013906426" resolve="needsEscaping" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1236014098147" role="3cqZAp" />
                  </node>
                  <node concept="22lmx!" id="1236014076422" role="3clFbw">
                    <node concept="3clFbC" id="1236014085526" role="3uHU7w">
                      <node concept="1Xhbcc" id="1236014086857" role="3uHU7w">
                        <property role="1XhdNS" value="\n" />
                      </node>
                      <node concept="2OqwBi" id="1236014079723" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363093026" role="2Oq!k0">
                          <reference role="3cqZAo" target="1236013791615" resolve="result" />
                        </node>
                        <node concept="liA8E" id="1236014081852" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                          <node concept="37vLTw" id="4265636116363063398" role="37wK5m">
                            <reference role="3cqZAo" target="1236013924716" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="1236014059735" role="3uHU7B">
                      <node concept="1JECQ7" id="1236014037778" role="3uHU7B">
                        <reference role="1JF1rN" target="1236013958676" resolve="isBadDoubleQuote" />
                        <node concept="37vLTw" id="3021153905151297880" role="1JF4iq">
                          <reference role="3cqZAo" target="1236013769299" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="4265636116363071863" role="1JF4iq">
                          <reference role="3cqZAo" target="1236013924716" resolve="i" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1236014071277" role="3uHU7w">
                        <node concept="2OqwBi" id="1236014066552" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363113662" role="2Oq!k0">
                            <reference role="3cqZAo" target="1236013791615" resolve="result" />
                          </node>
                          <node concept="liA8E" id="1236014067900" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                            <node concept="37vLTw" id="4265636116363084346" role="37wK5m">
                              <reference role="3cqZAo" target="1236013924716" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="1236014071639" role="3uHU7w">
                          <property role="1XhdNS" value="\r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1236013924716" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1236013926483" role="1tU5fm" />
                <node concept="3cmrfG" id="1236013932064" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1236013936519" role="1Dwp0S">
                <node concept="2OqwBi" id="1236013938523" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151499311" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236013769299" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1236013940511" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363074504" role="3uHU7B">
                  <reference role="3cqZAo" target="1236013924716" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1236013943217" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363116505" role="2!L3a6">
                  <reference role="3cqZAo" target="1236013924716" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1236014102743" role="3cqZAp">
              <node concept="3clFbS" id="1236014102744" role="3clFbx">
                <node concept="3cpWs8" id="1236014109560" role="3cqZAp">
                  <node concept="3cpWsn" id="1236014109561" role="3cpWs9">
                    <property role="TrG5h" value="stringBuilder" />
                    <node concept="3uibUv" id="1236014109562" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                    </node>
                    <node concept="2ShNRf" id="1236014117659" role="33vP2m">
                      <node concept="1pGfFk" id="1236014117660" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="1236014127616" role="3cqZAp">
                  <node concept="3clFbS" id="1236014127617" role="2LFqv!">
                    <node concept="3clFbJ" id="1236014145887" role="3cqZAp">
                      <node concept="3clFbS" id="1236014145888" role="3clFbx">
                        <node concept="3clFbF" id="1236014159724" role="3cqZAp">
                          <node concept="2OqwBi" id="1236014160788" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363085133" role="2Oq!k0">
                              <reference role="3cqZAo" target="1236014109561" resolve="stringBuilder" />
                            </node>
                            <node concept="liA8E" id="1236014163902" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="1236014164590" role="37wK5m">
                                <property role="Xl_RC" value="\\\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1JECQ7" id="1236014149954" role="3clFbw">
                        <reference role="1JF1rN" target="1236013958676" resolve="isBadDoubleQuote" />
                        <node concept="37vLTw" id="3021153905151635725" role="1JF4iq">
                          <reference role="3cqZAo" target="1236013769299" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="4265636116363090371" role="1JF4iq">
                          <reference role="3cqZAo" target="1236014127619" resolve="i" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1236014181109" role="3eNLev">
                        <node concept="3clFbC" id="1236014194981" role="3eO9!A">
                          <node concept="1Xhbcc" id="1236014195500" role="3uHU7w">
                            <property role="1XhdNS" value="\r" />
                          </node>
                          <node concept="2OqwBi" id="1236014187241" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363073637" role="2Oq!k0">
                              <reference role="3cqZAo" target="1236013791615" resolve="result" />
                            </node>
                            <node concept="liA8E" id="1236014188573" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                              <node concept="37vLTw" id="4265636116363078160" role="37wK5m">
                                <reference role="3cqZAo" target="1236014127619" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1236014181111" role="3eOfB_">
                          <node concept="3clFbF" id="1236014220049" role="3cqZAp">
                            <node concept="2OqwBi" id="1236014221394" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363082187" role="2Oq!k0">
                                <reference role="3cqZAo" target="1236014109561" resolve="stringBuilder" />
                              </node>
                              <node concept="liA8E" id="1236014223149" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="1236014223931" role="37wK5m">
                                  <property role="Xl_RC" value="\\r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1236014229854" role="3eNLev">
                        <node concept="3clFbC" id="1236014238942" role="3eO9!A">
                          <node concept="1Xhbcc" id="1236014240008" role="3uHU7w">
                            <property role="1XhdNS" value="\n" />
                          </node>
                          <node concept="2OqwBi" id="1236014232264" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363100559" role="2Oq!k0">
                              <reference role="3cqZAo" target="1236013791615" resolve="result" />
                            </node>
                            <node concept="liA8E" id="1236014233518" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                              <node concept="37vLTw" id="4265636116363066294" role="37wK5m">
                                <reference role="3cqZAo" target="1236014127619" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1236014229856" role="3eOfB_">
                          <node concept="3clFbF" id="1236014245681" role="3cqZAp">
                            <node concept="2OqwBi" id="1236014246073" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363090617" role="2Oq!k0">
                                <reference role="3cqZAo" target="1236014109561" resolve="stringBuilder" />
                              </node>
                              <node concept="liA8E" id="1236014249203" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="1236014250329" role="37wK5m">
                                  <property role="Xl_RC" value="\\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1236014267033" role="9aQIa">
                        <node concept="3clFbS" id="1236014267034" role="9aQI4">
                          <node concept="3clFbF" id="1236014269317" role="3cqZAp">
                            <node concept="2OqwBi" id="1236014269725" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363110591" role="2Oq!k0">
                                <reference role="3cqZAo" target="1236014109561" resolve="stringBuilder" />
                              </node>
                              <node concept="liA8E" id="1236014270963" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="2OqwBi" id="1236014274590" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151681598" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1236013769299" resolve="s" />
                                  </node>
                                  <node concept="liA8E" id="1236014276955" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                                    <node concept="37vLTw" id="4265636116363093979" role="37wK5m">
                                      <reference role="3cqZAo" target="1236014127619" resolve="i" />
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
                  <node concept="3cpWsn" id="1236014127619" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="1236014129340" role="1tU5fm" />
                    <node concept="3cmrfG" id="1236014132482" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1236014136812" role="1Dwp0S">
                    <node concept="2OqwBi" id="1236014138582" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151606822" role="2Oq!k0">
                        <reference role="3cqZAo" target="1236013769299" resolve="s" />
                      </node>
                      <node concept="liA8E" id="1236014140492" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363114152" role="3uHU7B">
                      <reference role="3cqZAo" target="1236014127619" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1236014142604" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363097425" role="2!L3a6">
                      <reference role="3cqZAo" target="1236014127619" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1236014283646" role="3cqZAp">
                  <node concept="37vLTI" id="1236014285319" role="3clFbG">
                    <node concept="2OqwBi" id="1236014287604" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363093528" role="2Oq!k0">
                        <reference role="3cqZAo" target="1236014109561" resolve="stringBuilder" />
                      </node>
                      <node concept="liA8E" id="1236014289530" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363102250" role="37vLTJ">
                      <reference role="3cqZAo" target="1236013791615" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363106253" role="3clFbw">
                <reference role="3cqZAo" target="1236013906426" resolve="needsEscaping" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1236013890598" role="3clFbw">
            <node concept="2d3UOw" id="1236013901389" role="3uHU7w">
              <node concept="3cmrfG" id="1236013902799" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1236013893477" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151609837" role="2Oq!k0">
                  <reference role="3cqZAo" target="1236013769299" resolve="s" />
                </node>
                <node concept="liA8E" id="1236013895278" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                  <node concept="1Xhbcc" id="1236013896935" role="37wK5m">
                    <property role="1XhdNS" value="\r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="1236013875130" role="3uHU7B">
              <node concept="2d3UOw" id="1236013847888" role="3uHU7B">
                <node concept="2OqwBi" id="1236013847889" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151619060" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236013769299" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1236013847891" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                    <node concept="1Xhbcc" id="1236013847892" role="37wK5m">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1236013849206" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2d3UOw" id="1236013886750" role="3uHU7w">
                <node concept="2OqwBi" id="1236013877697" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151608045" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236013769299" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1236013880810" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                    <node concept="1Xhbcc" id="1236013881499" role="37wK5m">
                      <property role="1XhdNS" value="\n" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1236013888269" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1237463992723" role="3cqZAp">
          <node concept="l9hG8" id="1237463992725" role="lcghm">
            <node concept="1JECQ7" id="1236014548685" role="lb14g">
              <reference role="1JF1rN" target="1236014304502" resolve="replaceNonAsciiSymbolsWithUnicodeSymbols" />
              <node concept="37vLTw" id="4265636116363097819" role="1JF4iq">
                <reference role="3cqZAo" target="1236013791615" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1236013769299" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1236013769300" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1237807733680">
    <property role="3GE5qa" value="to_remove" />
    <reference role="WuzLi" target="tpee.1232461062092" resolve="CommentedStatement" />
    <node concept="11bSqf" id="1237807733681" role="11c4hB">
      <node concept="3clFbS" id="1237807733682" role="2VODD2">
        <node concept="lc7rE" id="1237807754606" role="3cqZAp">
          <node concept="l8MVK" id="1237807757233" role="lcghm" />
          <node concept="la8eA" id="1237807762408" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="/*" />
          </node>
        </node>
        <node concept="11p84A" id="1237807769537" role="3cqZAp" />
        <node concept="lc7rE" id="1237807773726" role="3cqZAp">
          <node concept="l9hG8" id="1237807785150" role="lcghm">
            <node concept="2OqwBi" id="1237807787716" role="lb14g">
              <node concept="117lpO" id="1237807787293" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237807790220" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1232461075566" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1237807793753" role="lcghm" />
        </node>
        <node concept="11pn5k" id="1237807798021" role="3cqZAp" />
        <node concept="lc7rE" id="1237807819164" role="3cqZAp">
          <node concept="la8eA" id="1237807822978" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="*/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1239710466732">
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <reference role="WuzLi" target="tpee.1239709577448" resolve="PrefixDecrementExpression" />
    <node concept="11bSqf" id="1239710466733" role="11c4hB">
      <node concept="3clFbS" id="1239710466734" role="2VODD2">
        <node concept="lc7rE" id="1239710517374" role="3cqZAp">
          <node concept="la8eA" id="1239710526634" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
          <node concept="l9hG8" id="1239710544193" role="lcghm">
            <node concept="2OqwBi" id="1239710548102" role="lb14g">
              <node concept="117lpO" id="1239710547802" role="2Oq!k0" />
              <node concept="3TrEf2" id="1239730690421" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1239714902950" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1239710558961">
    <property role="3GE5qa" value="expressions.prefix/postfix" />
    <reference role="WuzLi" target="tpee.1239709250944" resolve="PrefixIncrementExpression" />
    <node concept="11bSqf" id="1239710558962" role="11c4hB">
      <node concept="3clFbS" id="1239710558963" role="2VODD2">
        <node concept="lc7rE" id="1239710626965" role="3cqZAp">
          <node concept="la8eA" id="1239710632598" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
          <node concept="l9hG8" id="1239710639641" role="lcghm">
            <node concept="2OqwBi" id="1239710642368" role="lb14g">
              <node concept="117lpO" id="1239710641978" role="2Oq!k0" />
              <node concept="3TrEf2" id="1239730694926" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1239714902950" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4269842503727610175">
    <reference role="WuzLi" target="tpee.4269842503726207156" resolve="LongLiteral" />
    <node concept="11bSqf" id="4269842503727610176" role="11c4hB">
      <node concept="3clFbS" id="4269842503727610177" role="2VODD2">
        <node concept="lc7rE" id="4269842503727782059" role="3cqZAp">
          <node concept="l9hG8" id="4269842503727782061" role="lcghm">
            <node concept="2OqwBi" id="4269842503727782063" role="lb14g">
              <node concept="117lpO" id="4269842503727782064" role="2Oq!k0" />
              <node concept="3TrcHB" id="4269842503727782065" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.4269842503726207157" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3409542372145539379">
    <reference role="WuzLi" target="tpee.1068580123157" resolve="Statement" />
    <node concept="11bSqf" id="3409542372145539380" role="11c4hB">
      <node concept="3clFbS" id="3409542372145539381" role="2VODD2">
        <node concept="3clFbJ" id="3409542372145553412" role="3cqZAp">
          <node concept="3clFbS" id="3409542372145553413" role="3clFbx">
            <node concept="lc7rE" id="3409542372145553432" role="3cqZAp">
              <node concept="la8eA" id="3409542372145553960" role="lcghm">
                <property role="lacIc" value="/* error: statement w/o textGen:" />
              </node>
              <node concept="l9hG8" id="3409542372145553966" role="lcghm">
                <node concept="2OqwBi" id="3409542372145553973" role="lb14g">
                  <node concept="117lpO" id="3409542372145553968" role="2Oq!k0" />
                  <node concept="2qgKlT" id="3409542372145553977" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="3409542372145553979" role="lcghm">
                <node concept="Xl_RD" id="3409542372145553981" role="lb14g">
                  <property role="Xl_RC" value=" */" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3409542372145553425" role="3clFbw">
            <node concept="3TUQnm" id="3409542372145553429" role="3uHU7w">
              <reference role="3TV0OU" target="tpee.1068580123157" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3409542372145553417" role="3uHU7B">
              <node concept="117lpO" id="3409542372145553416" role="2Oq!k0" />
              <node concept="3NT_Vc" id="3409542372145553421" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3409542372145553956" role="9aQIa">
            <node concept="3clFbS" id="3409542372145553957" role="9aQI4">
              <node concept="lc7rE" id="3409542372145553408" role="3cqZAp">
                <node concept="l8MVK" id="3409542372145553410" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="8064396509828214712">
    <reference role="WuzLi" target="tpee.8064396509828172209" resolve="UnaryMinus" />
    <node concept="11bSqf" id="8064396509828214713" role="11c4hB">
      <node concept="3clFbS" id="8064396509828214714" role="2VODD2">
        <node concept="lc7rE" id="8064396509828214715" role="3cqZAp">
          <node concept="la8eA" id="8064396509828214717" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="8064396509828214719" role="lcghm">
            <node concept="2OqwBi" id="8064396509828214722" role="lb14g">
              <node concept="117lpO" id="8064396509828214721" role="2Oq!k0" />
              <node concept="3TrEf2" id="358937142749530230" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1239714902950" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="764900287025024925">
    <reference role="WuzLi" target="tpee.5279705229678483897" resolve="FloatingPointFloatConstant" />
    <node concept="11bSqf" id="764900287025024926" role="11c4hB">
      <node concept="3clFbS" id="764900287025024927" role="2VODD2">
        <node concept="3clFbJ" id="764900287025025938" role="3cqZAp">
          <node concept="3clFbC" id="764900287025025939" role="3clFbw">
            <node concept="10Nm6u" id="764900287025025940" role="3uHU7w" />
            <node concept="2OqwBi" id="764900287025025941" role="3uHU7B">
              <node concept="117lpO" id="764900287025025942" role="2Oq!k0" />
              <node concept="3TrcHB" id="764900287025025943" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.5279705229678483899" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="764900287025025944" role="3clFbx">
            <node concept="3clFbF" id="764900287025025945" role="3cqZAp">
              <node concept="2OqwBi" id="764900287025025946" role="3clFbG">
                <node concept="2OqwBi" id="764900287025025947" role="2Oq!k0">
                  <node concept="117lpO" id="764900287025025948" role="2Oq!k0" />
                  <node concept="3TrcHB" id="764900287025025949" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.5279705229678483899" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="764900287025025950" role="2OqNvi">
                  <node concept="Xl_RD" id="764900287025025951" role="tz02z">
                    <property role="Xl_RC" value="?.?f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="764900287025025952" role="3cqZAp">
          <node concept="l9hG8" id="764900287025025953" role="lcghm">
            <node concept="2OqwBi" id="764900287025025954" role="lb14g">
              <node concept="117lpO" id="764900287025025955" role="2Oq!k0" />
              <node concept="3TrcHB" id="764900287025025956" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.5279705229678483899" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6227066020986630956">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.4898614932449915862" resolve="PlaceholderMethodDeclaration" />
    <node concept="11bSqf" id="6227066020986630957" role="11c4hB">
      <node concept="3clFbS" id="6227066020986630958" role="2VODD2">
        <node concept="lc7rE" id="6227066020986645916" role="3cqZAp">
          <node concept="l8MVK" id="6227066020986645918" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="3408882292339889057">
    <property role="TrG5h" value="BaseClassConceptTextGen" />
    <property role="3GE5qa" value="lang" />
    <node concept="1bwezc" id="5574237510125018168" role="1bwxVq">
      <property role="TrG5h" value="membersWithBrackets" />
      <node concept="3cqZAl" id="5574237510125018169" role="3clF45" />
      <node concept="3clFbS" id="5574237510125018173" role="3clF47">
        <node concept="3clFbJ" id="5574237510125076801" role="3cqZAp">
          <node concept="22lmx!" id="5574237510138050693" role="3clFbw">
            <node concept="37vLTw" id="5574237510138056666" role="3uHU7w">
              <reference role="3cqZAo" target="5574237510137940236" resolve="newLineOnEmptyMembers" />
            </node>
            <node concept="2OqwBi" id="5574237510125076802" role="3uHU7B">
              <node concept="3GX2aA" id="5574237510125076803" role="2OqNvi" />
              <node concept="2OqwBi" id="5574237510125076804" role="2Oq!k0">
                <node concept="37vLTw" id="5574237510125083217" role="2Oq!k0">
                  <reference role="3cqZAo" target="5574237510125059782" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="5574237510125076805" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1465982738252129704" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5574237510125076807" role="3clFbx">
            <node concept="lc7rE" id="5574237510125076808" role="3cqZAp">
              <node concept="la8eA" id="5574237510125076809" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="5574237510125076810" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5574237510125076811" role="3cqZAp">
              <node concept="3clFbS" id="5574237510125076812" role="3izTki">
                <node concept="lc7rE" id="5574237510125076813" role="3cqZAp">
                  <node concept="1bDJIP" id="5574237510125076814" role="lcghm">
                    <reference role="1rvKf6" target="1465982738256626457" resolve="members" />
                    <node concept="37vLTw" id="5574237510125083500" role="1ryhcI">
                      <reference role="3cqZAo" target="5574237510125059782" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5574237510125076816" role="3cqZAp">
              <node concept="la8eA" id="5574237510125076817" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5574237510125076818" role="9aQIa">
            <node concept="3clFbS" id="5574237510125076819" role="9aQI4">
              <node concept="lc7rE" id="5574237510138062261" role="3cqZAp">
                <node concept="la8eA" id="5574237510138062310" role="lcghm">
                  <property role="lacIc" value="{}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5574237510125059782" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="5574237510125059781" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="5574237510137940236" role="3clF46">
        <property role="TrG5h" value="newLineOnEmptyMembers" />
        <node concept="10P_77" id="5574237510137945805" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="1465982738256626457" role="1bwxVq">
      <property role="TrG5h" value="members" />
      <node concept="3cqZAl" id="1465982738256626458" role="3clF45" />
      <node concept="3clFbS" id="1465982738256626459" role="3clF47">
        <node concept="3SKdUt" id="287631085801560058" role="3cqZAp">
          <node concept="3SKdUq" id="287631085801560494" role="3SKWNk">
            <property role="3SKdUp" value="just for first element" />
          </node>
        </node>
        <node concept="3cpWs8" id="287631085801516588" role="3cqZAp">
          <node concept="3cpWsn" id="287631085801516591" role="3cpWs9">
            <property role="TrG5h" value="isWrappedElementBefore" />
            <node concept="3clFbT" id="287631085801559243" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="287631085801516586" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="641490355012088265" role="3cqZAp">
          <node concept="3cpWsn" id="641490355012088268" role="3cpWs9">
            <property role="TrG5h" value="lastMember" />
            <node concept="2OqwBi" id="641490355012097369" role="33vP2m">
              <node concept="1yVyf7" id="641490355012099353" role="2OqNvi" />
              <node concept="2OqwBi" id="641490355012090932" role="2Oq!k0">
                <node concept="2qgKlT" id="641490355012095019" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1465982738252129704" resolve="members" />
                </node>
                <node concept="37vLTw" id="641490355012089440" role="2Oq!k0">
                  <reference role="3cqZAo" target="1465982738256644319" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="641490355012088263" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="287631085801392980" role="3cqZAp">
          <node concept="2OqwBi" id="287631085801404887" role="1DdaDG">
            <node concept="2qgKlT" id="287631085801410551" role="2OqNvi">
              <reference role="37wK5l" target="tpek.1465982738252129704" resolve="members" />
            </node>
            <node concept="37vLTw" id="287631085801403077" role="2Oq!k0">
              <reference role="3cqZAo" target="1465982738256644319" resolve="classifier" />
            </node>
          </node>
          <node concept="3clFbS" id="287631085801392982" role="2LFqv!">
            <node concept="3clFbJ" id="287631085801474171" role="3cqZAp">
              <node concept="2OqwBi" id="287631085801475446" role="3clFbw">
                <node concept="1mIQ4w" id="287631085801476090" role="2OqNvi">
                  <node concept="chp4Y" id="287631085801476268" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1178285077437" resolve="ClassifierMember" />
                  </node>
                </node>
                <node concept="37vLTw" id="287631085801474328" role="2Oq!k0">
                  <reference role="3cqZAo" target="287631085801392983" resolve="member" />
                </node>
              </node>
              <node concept="3clFbS" id="287631085801474173" role="3clFbx">
                <node concept="3cpWs8" id="287631085801563753" role="3cqZAp">
                  <node concept="3cpWsn" id="287631085801563756" role="3cpWs9">
                    <property role="TrG5h" value="needsLineBefore" />
                    <node concept="2OqwBi" id="641490355010380808" role="33vP2m">
                      <node concept="2qgKlT" id="641490355014542232" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.641490355014296733" resolve="needsEmptyLineBefore" />
                      </node>
                      <node concept="1PxgMI" id="641490355010379219" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1178285077437" resolve="ClassifierMember" />
                        <node concept="37vLTw" id="641490355010378508" role="1PxMeX">
                          <reference role="3cqZAo" target="287631085801392983" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="287631085801563751" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="641490355014543868" role="3cqZAp">
                  <node concept="3cpWsn" id="641490355014543871" role="3cpWs9">
                    <property role="TrG5h" value="needsLineAfter" />
                    <node concept="2OqwBi" id="641490355014549607" role="33vP2m">
                      <node concept="2qgKlT" id="641490355014551137" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.641490355014298838" resolve="needsEmptyLineAfter" />
                      </node>
                      <node concept="1PxgMI" id="641490355014548180" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1178285077437" resolve="ClassifierMember" />
                        <node concept="37vLTw" id="641490355014547211" role="1PxMeX">
                          <reference role="3cqZAo" target="287631085801392983" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="641490355014543866" role="1tU5fm" />
                  </node>
                </node>
                <node concept="lc7rE" id="287631085801611166" role="3cqZAp">
                  <node concept="1bDJIP" id="287631085801611407" role="lcghm">
                    <reference role="1rvKf6" target="8170689402424596661" resolve="newLine" />
                    <node concept="1Wc70l" id="287631085801615576" role="1ryhcI">
                      <node concept="3fqX7Q" id="287631085801615798" role="3uHU7w">
                        <node concept="37vLTw" id="287631085801616204" role="3fr31v">
                          <reference role="3cqZAo" target="287631085801516591" resolve="isWrappedElementBefore" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="287631085801613844" role="3uHU7B">
                        <reference role="3cqZAo" target="287631085801563756" resolve="needsLineBefore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="287631085801510599" role="3cqZAp">
                  <node concept="l9hG8" id="287631085801510780" role="lcghm">
                    <node concept="37vLTw" id="287631085801510993" role="lb14g">
                      <reference role="3cqZAo" target="287631085801392983" resolve="member" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="287631085801616658" role="3cqZAp">
                  <node concept="1bDJIP" id="287631085801616898" role="lcghm">
                    <reference role="1rvKf6" target="8170689402424596661" resolve="newLine" />
                    <node concept="1Wc70l" id="641490355012106722" role="1ryhcI">
                      <node concept="37vLTw" id="641490355014557322" role="3uHU7B">
                        <reference role="3cqZAo" target="641490355014543871" resolve="needsLineAfter" />
                      </node>
                      <node concept="3fqX7Q" id="641490355012107031" role="3uHU7w">
                        <node concept="1eOMI4" id="4113629061717772811" role="3fr31v">
                          <node concept="3clFbC" id="641490355012107976" role="1eOMHV">
                            <node concept="37vLTw" id="641490355012108317" role="3uHU7w">
                              <reference role="3cqZAo" target="287631085801392983" resolve="member" />
                            </node>
                            <node concept="37vLTw" id="641490355012107343" role="3uHU7B">
                              <reference role="3cqZAo" target="641490355012088268" resolve="lastMember" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="287631085801617592" role="3cqZAp">
                  <node concept="37vLTI" id="287631085801619412" role="3clFbG">
                    <node concept="37vLTw" id="641490355014558166" role="37vLTx">
                      <reference role="3cqZAo" target="641490355014543871" resolve="needsLineAfter" />
                    </node>
                    <node concept="37vLTw" id="287631085801617591" role="37vLTJ">
                      <reference role="3cqZAo" target="287631085801516591" resolve="isWrappedElementBefore" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="287631085801487412" role="9aQIa">
                <node concept="3clFbS" id="287631085801487413" role="9aQI4">
                  <node concept="lc7rE" id="287631085801504501" role="3cqZAp">
                    <node concept="l9hG8" id="287631085801510057" role="lcghm">
                      <node concept="37vLTw" id="287631085801510422" role="lb14g">
                        <reference role="3cqZAo" target="287631085801392983" resolve="member" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="287631085801561431" role="3cqZAp">
                    <node concept="37vLTI" id="287631085801562976" role="3clFbG">
                      <node concept="3clFbT" id="287631085801563180" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="287631085801561430" role="37vLTJ">
                        <reference role="3cqZAo" target="287631085801516591" resolve="isWrappedElementBefore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="287631085801392983" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="287631085801394831" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1465982738256693290" role="3cqZAp">
          <node concept="3clFbS" id="1465982738256693291" role="3clFbx">
            <node concept="lc7rE" id="1465982738256693292" role="3cqZAp">
              <node concept="la8eA" id="1465982738256693295" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="static {" />
              </node>
            </node>
            <node concept="3izx1p" id="1465982738256693296" role="3cqZAp">
              <node concept="3clFbS" id="1465982738256693297" role="3izTki">
                <node concept="lc7rE" id="1465982738256693298" role="3cqZAp">
                  <node concept="l9hG8" id="1465982738256693299" role="lcghm">
                    <node concept="2OqwBi" id="1465982738256693301" role="lb14g">
                      <node concept="3TrEf2" id="4669157470897663673" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1171626359898" />
                      </node>
                      <node concept="1PxgMI" id="1465982738256721265" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="37vLTw" id="1465982738256719845" role="1PxMeX">
                          <reference role="3cqZAo" target="1465982738256644319" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="1465982738256693305" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1465982738256693306" role="3cqZAp">
              <node concept="la8eA" id="1465982738256693307" role="lcghm">
                <property role="ldcpH" value="true" />
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1465982738257566983" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="1465982738256693309" role="3clFbw">
            <node concept="2OqwBi" id="1465982738256693310" role="2Oq!k0">
              <node concept="3TrEf2" id="4669157470897641449" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1171626359898" />
              </node>
              <node concept="1PxgMI" id="1465982738256695432" role="2Oq!k0">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                <node concept="37vLTw" id="1465982738256697754" role="1PxMeX">
                  <reference role="3cqZAo" target="1465982738256644319" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1465982738256693313" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1465982738256644319" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="1465982738256644318" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3408882292339891837" role="1bwxVq">
      <property role="TrG5h" value="body" />
      <node concept="3cqZAl" id="3408882292339891838" role="3clF45" />
      <node concept="3clFbS" id="3408882292339891839" role="3clF47">
        <node concept="lc7rE" id="8022354779063045573" role="3cqZAp">
          <node concept="1bDJIP" id="8022354779063045743" role="lcghm">
            <reference role="1rvKf6" target="1465982738256626457" resolve="members" />
            <node concept="37vLTw" id="8022354779063045748" role="1ryhcI">
              <reference role="3cqZAo" target="3408882292339891840" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3408882292339891840" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3408882292339891841" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="582575223451914811" role="1bwxVq">
      <property role="TrG5h" value="innerClassifiers" />
      <node concept="3cqZAl" id="582575223451914812" role="3clF45" />
      <node concept="3clFbS" id="582575223451914813" role="3clF47">
        <node concept="3cpWs8" id="5292274854862222922" role="3cqZAp">
          <node concept="3cpWsn" id="5292274854862222925" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="2OqwBi" id="5292274854862238274" role="33vP2m">
              <node concept="1yVyf7" id="5292274854862241240" role="2OqNvi" />
              <node concept="2OqwBi" id="5292274854862229089" role="2Oq!k0">
                <node concept="2qgKlT" id="5292274854862234736" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.5292274854859193142" resolve="nestedClassifiers" />
                </node>
                <node concept="37vLTw" id="5292274854862227034" role="2Oq!k0">
                  <reference role="3cqZAo" target="582575223451914814" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5292274854862222920" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="582575223451914816" role="3cqZAp">
          <node concept="2OqwBi" id="582575223451914833" role="1DdaDG">
            <node concept="2qgKlT" id="5292274854862220896" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859193142" resolve="nestedClassifiers" />
            </node>
            <node concept="37vLTw" id="3021153905151600265" role="2Oq!k0">
              <reference role="3cqZAo" target="582575223451914814" resolve="concept" />
            </node>
          </node>
          <node concept="3cpWsn" id="582575223451914818" role="1Duv9x">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="582575223451914823" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
          <node concept="3clFbS" id="582575223451914820" role="2LFqv!">
            <node concept="lc7rE" id="582575223451914846" role="3cqZAp">
              <node concept="l9hG8" id="582575223451914848" role="lcghm">
                <node concept="37vLTw" id="4265636116363075662" role="lb14g">
                  <reference role="3cqZAo" target="582575223451914818" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="582575223451914852" role="3cqZAp">
              <node concept="3clFbS" id="582575223451914853" role="3clFbx">
                <node concept="lc7rE" id="582575223451914907" role="3cqZAp">
                  <node concept="l8MVK" id="582575223451914909" role="lcghm" />
                </node>
              </node>
              <node concept="3fqX7Q" id="582575223451914896" role="3clFbw">
                <node concept="2OqwBi" id="582575223451914897" role="3fr31v">
                  <node concept="2JrnkZ" id="582575223451914898" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363102123" role="2JrQYb">
                      <reference role="3cqZAo" target="582575223451914818" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="582575223451914900" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="5292274854862242482" role="37wK5m">
                      <reference role="3cqZAo" target="5292274854862222925" resolve="last" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="582575223451914814" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="582575223451914815" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2365107255602283838" role="1bwxVq">
      <property role="TrG5h" value="collection" />
      <node concept="3cqZAl" id="2365107255602283839" role="3clF45" />
      <node concept="3clFbS" id="2365107255602283840" role="3clF47">
        <node concept="lc7rE" id="2365107255602301567" role="3cqZAp">
          <node concept="l9S2W" id="2365107255602301569" role="lcghm">
            <node concept="37vLTw" id="3021153905151751782" role="lbANJ">
              <reference role="3cqZAo" target="2365107255602283841" resolve="nodes" />
            </node>
          </node>
          <node concept="l8MVK" id="2365107255602301573" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="2365107255602283841" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="8012838593619632868" role="1tU5fm">
          <node concept="3Tqbb2" id="8012838593619632919" role="A3Ik2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6329021646629175165">
    <reference role="WuzLi" target="tpee.6329021646629104954" resolve="SingleLineComment" />
    <node concept="11bSqf" id="6329021646629175166" role="11c4hB">
      <node concept="3clFbS" id="6329021646629175167" role="2VODD2">
        <node concept="lc7rE" id="8803274112754161792" role="3cqZAp">
          <node concept="l8MVK" id="8323635677764229060" role="lcghm" />
        </node>
        <node concept="1bpajm" id="8323635677764397049" role="3cqZAp" />
        <node concept="lc7rE" id="8323635677764397045" role="3cqZAp">
          <node concept="la8eA" id="8323635677764397047" role="lcghm">
            <property role="lacIc" value="// " />
          </node>
        </node>
        <node concept="1DcWWT" id="6329021646629181734" role="3cqZAp">
          <node concept="3clFbS" id="6329021646629181735" role="2LFqv!">
            <node concept="lc7rE" id="6329021646629181736" role="3cqZAp">
              <node concept="l9hG8" id="6329021646629181737" role="lcghm">
                <node concept="37vLTw" id="4265636116363083043" role="lb14g">
                  <reference role="3cqZAo" target="6329021646629181743" resolve="commentPart" />
                </node>
              </node>
              <node concept="la8eA" id="6329021646629181739" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6329021646629181740" role="1DdaDG">
            <node concept="117lpO" id="6329021646629181741" role="2Oq!k0" />
            <node concept="3Tsc0h" id="6329021646629181742" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.6329021646629175155" />
            </node>
          </node>
          <node concept="3cpWsn" id="6329021646629181743" role="1Duv9x">
            <property role="TrG5h" value="commentPart" />
            <node concept="3Tqbb2" id="6329021646629181744" role="1tU5fm">
              <reference role="ehGHo" target="tpee.6329021646629104955" resolve="CommentPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="8803274112754353727">
    <reference role="WuzLi" target="tpee.6329021646629104957" resolve="TextCommentPart" />
    <node concept="11bSqf" id="8803274112754353728" role="11c4hB">
      <node concept="3clFbS" id="8803274112754353729" role="2VODD2">
        <node concept="lc7rE" id="8803274112754355364" role="3cqZAp">
          <node concept="l9hG8" id="8803274112754355366" role="lcghm">
            <node concept="2OqwBi" id="8803274112754355369" role="lb14g">
              <node concept="117lpO" id="8803274112754355368" role="2Oq!k0" />
              <node concept="3TrcHB" id="8803274112754355373" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.6329021646629104958" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="8803274112754355374">
    <reference role="WuzLi" target="tpee.6329021646629175143" resolve="StatementCommentPart" />
    <node concept="11bSqf" id="8803274112754355375" role="11c4hB">
      <node concept="3clFbS" id="8803274112754355376" role="2VODD2">
        <node concept="lc7rE" id="8803274112754355377" role="3cqZAp">
          <node concept="la8eA" id="8803274112754355379" role="lcghm">
            <property role="lacIc" value="&lt;node&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7024111702304495342">
    <property role="3GE5qa" value="" />
    <reference role="WuzLi" target="tpee.1215693861676" resolve="BaseAssignmentExpression" />
    <node concept="11bSqf" id="7024111702304495343" role="11c4hB">
      <node concept="3clFbS" id="7024111702304495344" role="2VODD2">
        <node concept="lc7rE" id="7024111702304495345" role="3cqZAp">
          <node concept="l9hG8" id="7024111702304495346" role="lcghm">
            <node concept="2OqwBi" id="7024111702304495347" role="lb14g">
              <node concept="117lpO" id="7024111702304495348" role="2Oq!k0" />
              <node concept="3TrEf2" id="7024111702304495349" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068498886295" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7024111702304495350" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7024111702304501404" role="lcghm">
            <node concept="2OqwBi" id="2886182022231809240" role="lb14g">
              <node concept="3TrcHB" id="2886182022231809241" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="2886182022231809242" role="2Oq!k0">
                <node concept="3NT_Vc" id="2886182022231809243" role="2OqNvi" />
                <node concept="117lpO" id="2886182022231809244" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7024111702304495355" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7024111702304495351" role="lcghm">
            <node concept="2OqwBi" id="7024111702304495352" role="lb14g">
              <node concept="117lpO" id="7024111702304495353" role="2Oq!k0" />
              <node concept="3TrEf2" id="7024111702304495354" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068498886297" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1830039279190474291">
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="WuzLi" target="tpee.1830039279190439966" resolve="AdditionalForLoopVariable" />
    <node concept="11bSqf" id="1830039279190474292" role="11c4hB">
      <node concept="3clFbS" id="1830039279190474293" role="2VODD2">
        <node concept="lc7rE" id="1830039279190477852" role="3cqZAp">
          <node concept="l9hG8" id="1830039279190477858" role="lcghm">
            <node concept="2OqwBi" id="1830039279190477859" role="lb14g">
              <node concept="117lpO" id="1830039279190477876" role="2Oq!k0" />
              <node concept="3TrcHB" id="1830039279190477877" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1830039279190477862" role="3cqZAp">
          <node concept="3clFbS" id="1830039279190477863" role="3clFbx">
            <node concept="lc7rE" id="1830039279190477864" role="3cqZAp">
              <node concept="la8eA" id="1830039279190477865" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="1830039279190477866" role="lcghm">
                <node concept="2OqwBi" id="1830039279190477867" role="lb14g">
                  <node concept="117lpO" id="1830039279190477879" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1830039279190477869" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1830039279190477870" role="3clFbw">
            <node concept="2OqwBi" id="1830039279190477871" role="2Oq!k0">
              <node concept="117lpO" id="1830039279190477878" role="2Oq!k0" />
              <node concept="3TrEf2" id="1830039279190477873" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068431790190" />
              </node>
            </node>
            <node concept="3x8VRR" id="1830039279190477874" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2580416627845806804">
    <property role="3GE5qa" value="classifiers" />
    <reference role="WuzLi" target="tpee.2580416627845338977" resolve="ImplicitAnnotationInstanceValue" />
    <node concept="11bSqf" id="2580416627845806805" role="11c4hB">
      <node concept="3clFbS" id="2580416627845806806" role="2VODD2">
        <node concept="lc7rE" id="2580416627845831546" role="3cqZAp">
          <node concept="l9hG8" id="2580416627845831548" role="lcghm">
            <node concept="2OqwBi" id="2580416627845831551" role="lb14g">
              <node concept="117lpO" id="2580416627845831550" role="2Oq!k0" />
              <node concept="3TrEf2" id="2580416627845831555" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1188214607812" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4564374268190746435">
    <property role="3GE5qa" value="primitive" />
    <reference role="WuzLi" target="tpee.4564374268190696673" resolve="PrimitiveClassExpression" />
    <node concept="11bSqf" id="4564374268190746436" role="11c4hB">
      <node concept="3clFbS" id="4564374268190746437" role="2VODD2">
        <node concept="lc7rE" id="4564374268190746438" role="3cqZAp">
          <node concept="l9hG8" id="4564374268190746440" role="lcghm">
            <node concept="2OqwBi" id="4564374268190746443" role="lb14g">
              <node concept="117lpO" id="4564374268190746442" role="2Oq!k0" />
              <node concept="3TrEf2" id="4564374268190746447" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.4564374268190696674" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4564374268190746448" role="lcghm">
            <property role="lacIc" value=".class" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5205855332950472840">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.5205855332950442198" resolve="ArrayCloneOperation" />
    <node concept="11bSqf" id="5205855332950472841" role="11c4hB">
      <node concept="3clFbS" id="5205855332950472842" role="2VODD2">
        <node concept="lc7rE" id="5205855332950472843" role="3cqZAp">
          <node concept="la8eA" id="5205855332950472844" role="lcghm">
            <property role="lacIc" value="clone()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="320030840061144158">
    <reference role="WuzLi" target="tpee.320030840061144153" resolve="ShiftRightUnsignedExpression" />
    <node concept="11bSqf" id="320030840061144159" role="11c4hB">
      <node concept="3clFbS" id="320030840061144160" role="2VODD2">
        <node concept="lc7rE" id="320030840061144161" role="3cqZAp">
          <node concept="l9hG8" id="320030840061144162" role="lcghm">
            <node concept="2OqwBi" id="320030840061144163" role="lb14g">
              <node concept="117lpO" id="320030840061144164" role="2Oq!k0" />
              <node concept="3TrEf2" id="320030840061144165" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367580" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="320030840061144166" role="lcghm">
            <property role="lacIc" value=" &gt;&gt;&gt; " />
          </node>
          <node concept="l9hG8" id="320030840061144167" role="lcghm">
            <node concept="2OqwBi" id="320030840061144168" role="lb14g">
              <node concept="117lpO" id="320030840061144169" role="2Oq!k0" />
              <node concept="3TrEf2" id="320030840061144170" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1251851371723517310">
    <property role="3GE5qa" value="array" />
    <reference role="WuzLi" target="tpee.1251851371723515367" resolve="ArrayClassExpression" />
    <node concept="11bSqf" id="1251851371723517311" role="11c4hB">
      <node concept="3clFbS" id="1251851371723517312" role="2VODD2">
        <node concept="lc7rE" id="1251851371723517313" role="3cqZAp">
          <node concept="l9hG8" id="1251851371723517314" role="lcghm">
            <node concept="2OqwBi" id="1251851371723517315" role="lb14g">
              <node concept="117lpO" id="1251851371723517316" role="2Oq!k0" />
              <node concept="3TrEf2" id="1251851371723517320" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1251851371723515368" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1251851371723517318" role="lcghm">
            <property role="lacIc" value=".class" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1465982738277807934">
    <reference role="WuzLi" target="tpee.1465982738277781862" resolve="PlaceholderMember" />
    <node concept="11bSqf" id="1465982738277807935" role="11c4hB">
      <node concept="3clFbS" id="1465982738277807936" role="2VODD2">
        <node concept="lc7rE" id="1465982738277813644" role="3cqZAp">
          <node concept="l8MVK" id="1465982738277813652" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7671513720556341061">
    <property role="TrG5h" value="SimpleCache" />
    <property role="3GE5qa" value="utils" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7671513720556341062" role="1B3o_S" />
    <node concept="16euLQ" id="7671513720556341067" role="16eVyc">
      <property role="TrG5h" value="K" />
    </node>
    <node concept="16euLQ" id="7671513720556341069" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="312cEg" id="7671513720556341070" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="7671513720556341071" role="1B3o_S" />
      <node concept="3uibUv" id="7671513720556341072" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="16syzq" id="7671513720556341073" role="11_B2D">
          <reference role="16sUi3" target="7671513720556341067" resolve="K" />
        </node>
        <node concept="16syzq" id="7671513720556341074" role="11_B2D">
          <reference role="16sUi3" target="7671513720556341069" resolve="V" />
        </node>
      </node>
      <node concept="2ShNRf" id="7671513720556341075" role="33vP2m">
        <node concept="1pGfFk" id="7671513720556341076" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="16syzq" id="7671513720556341077" role="1pMfVU">
            <reference role="16sUi3" target="7671513720556341067" resolve="K" />
          </node>
          <node concept="16syzq" id="7671513720556341078" role="1pMfVU">
            <reference role="16sUi3" target="7671513720556341069" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7671513720556341063" role="jymVt">
      <node concept="3cqZAl" id="7671513720556341064" role="3clF45" />
      <node concept="3Tm1VV" id="7671513720556341065" role="1B3o_S" />
      <node concept="3clFbS" id="7671513720556341066" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7671513720556341079" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="innerGet" />
      <node concept="16syzq" id="7671513720556341080" role="3clF45">
        <reference role="16sUi3" target="7671513720556341069" resolve="V" />
      </node>
      <node concept="3clFbS" id="7671513720556341081" role="3clF47" />
      <node concept="3Tmbuc" id="7671513720556341082" role="1B3o_S" />
      <node concept="37vLTG" id="7671513720556341083" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="7671513720556341084" role="1tU5fm">
          <reference role="16sUi3" target="7671513720556341067" resolve="K" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7671513720556341085" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="true" />
      <node concept="16syzq" id="7671513720556341086" role="3clF45">
        <reference role="16sUi3" target="7671513720556341069" resolve="V" />
      </node>
      <node concept="3Tm1VV" id="7671513720556341087" role="1B3o_S" />
      <node concept="3clFbS" id="7671513720556341088" role="3clF47">
        <node concept="3clFbJ" id="7671513720556341089" role="3cqZAp">
          <node concept="2OqwBi" id="7671513720556341090" role="3clFbw">
            <node concept="37vLTw" id="3021153905120203429" role="2Oq!k0">
              <reference role="3cqZAo" target="7671513720556341070" resolve="cache" />
            </node>
            <node concept="liA8E" id="7671513720556341092" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="3021153905150325619" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556341113" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7671513720556341094" role="3clFbx">
            <node concept="3cpWs6" id="7671513720556341095" role="3cqZAp">
              <node concept="2OqwBi" id="7671513720556341096" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120302979" role="2Oq!k0">
                  <reference role="3cqZAo" target="7671513720556341070" resolve="cache" />
                </node>
                <node concept="liA8E" id="7671513720556341098" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151738341" role="37wK5m">
                    <reference role="3cqZAo" target="7671513720556341113" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7671513720556341100" role="3cqZAp">
          <node concept="3cpWsn" id="7671513720556341101" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="16syzq" id="7671513720556341102" role="1tU5fm">
              <reference role="16sUi3" target="7671513720556341069" resolve="V" />
            </node>
            <node concept="1rXfSq" id="4923130412073256486" role="33vP2m">
              <reference role="37wK5l" target="7671513720556341079" resolve="innerGet" />
              <node concept="37vLTw" id="3021153905151424770" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556341113" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7671513720556341105" role="3cqZAp">
          <node concept="2OqwBi" id="7671513720556341106" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211646" role="2Oq!k0">
              <reference role="3cqZAo" target="7671513720556341070" resolve="cache" />
            </node>
            <node concept="liA8E" id="7671513720556341108" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151671937" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556341113" resolve="key" />
              </node>
              <node concept="37vLTw" id="4265636116363115418" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556341101" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7671513720556341111" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083889" role="3cqZAk">
            <reference role="3cqZAo" target="7671513720556341101" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7671513720556341113" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="7671513720556341114" role="1tU5fm">
          <reference role="16sUi3" target="7671513720556341067" resolve="K" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2820489544401960245">
    <property role="3GE5qa" value="classifier" />
    <reference role="WuzLi" target="tpee.2820489544401957797" resolve="DefaultClassCreator" />
    <node concept="11bSqf" id="2820489544401960246" role="11c4hB">
      <node concept="3clFbS" id="2820489544401960247" role="2VODD2">
        <node concept="lc7rE" id="2820489544401960248" role="3cqZAp">
          <node concept="1bDJIP" id="2820489544401960249" role="lcghm">
            <reference role="1rvKf6" target="7204211436279944038" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="2820489544401960314" role="1ryhcI">
              <node concept="117lpO" id="2820489544401960293" role="2Oq!k0" />
              <node concept="37Cfm0" id="2820489544402180678" role="2OqNvi">
                <node concept="1aIX9F" id="2820489544402180679" role="37CeNk">
                  <node concept="26LbJo" id="2820489544402180683" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.2820489544401957798" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="2820489544402468853" role="lcghm">
            <reference role="1rvKf6" target="1234796165248" resolve="typeParameters" />
            <node concept="2OqwBi" id="2820489544402468854" role="1ryhcI">
              <node concept="117lpO" id="2820489544402468855" role="2Oq!k0" />
              <node concept="3Tsc0h" id="2820489544402468858" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.2820489544402271667" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2820489544401960338" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6136230684045923685">
    <property role="TrG5h" value="ImportsContext" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="6136230684045923686" role="1B3o_S" />
    <node concept="Wx3nA" id="6136230684046056257" role="jymVt">
      <property role="TrG5h" value="USER_OBJECT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6136230684046056313" role="1B3o_S" />
      <node concept="17QB3L" id="6136230684046056264" role="1tU5fm" />
      <node concept="Xl_RD" id="6136230684046056266" role="33vP2m">
        <property role="Xl_RC" value="CLASS_IMPORTS_CONTEXT" />
      </node>
    </node>
    <node concept="312cEg" id="8461140963537453279" role="jymVt">
      <property role="TrG5h" value="buffer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8461140963537453280" role="1B3o_S" />
      <node concept="3uibUv" id="8461140963537453282" role="1tU5fm">
        <reference role="3uigEE" target="zrid.~TextGenBuffer" resolve="TextGenBuffer" />
      </node>
    </node>
    <node concept="312cEg" id="6136230684045986177" role="jymVt">
      <property role="TrG5h" value="packageName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6136230684045986178" role="1B3o_S" />
      <node concept="17QB3L" id="6136230684045986180" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6136230684045923907" role="jymVt">
      <property role="TrG5h" value="packageSimpleNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6136230684045923908" role="1B3o_S" />
      <node concept="3uibUv" id="5855252392149560159" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="5855252392149560161" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="6136230684045923697" role="jymVt">
      <property role="TrG5h" value="bindings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6136230684045923698" role="1B3o_S" />
      <node concept="3uibUv" id="5855252392149560167" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="5855252392149560169" role="11_B2D" />
        <node concept="17QB3L" id="5855252392149560171" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="7671513720556340991" role="jymVt">
      <property role="TrG5h" value="contextClassifiers" />
      <node concept="3Tm6S6" id="7671513720556340992" role="1B3o_S" />
      <node concept="3uibUv" id="4571635105384639121" role="1tU5fm">
        <reference role="3uigEE" target="4571635105384638795" resolve="ContextClassifiersInRoot" />
      </node>
    </node>
    <node concept="3clFbW" id="6136230684045923687" role="jymVt">
      <node concept="3cqZAl" id="6136230684045923688" role="3clF45" />
      <node concept="3Tm6S6" id="6136230684046056312" role="1B3o_S" />
      <node concept="3clFbS" id="6136230684045923690" role="3clF47">
        <node concept="3clFbF" id="8461140963537453315" role="3cqZAp">
          <node concept="37vLTI" id="8461140963537453364" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598647" role="37vLTx">
              <reference role="3cqZAo" target="8461140963537453283" resolve="buffer" />
            </node>
            <node concept="2OqwBi" id="8461140963537453337" role="37vLTJ">
              <node concept="Xjq3P" id="8461140963537453316" role="2Oq!k0" />
              <node concept="2OwXpG" id="8461140963537453342" role="2OqNvi">
                <reference role="2Oxat5" target="8461140963537453279" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6136230684045986182" role="3cqZAp">
          <node concept="37vLTI" id="6136230684045986232" role="3clFbG">
            <node concept="2YIFZM" id="83652615955368778" role="37vLTx">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="83652615955368779" role="37wK5m">
                <node concept="liA8E" id="83652615955368780" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
                <node concept="2OqwBi" id="83652615955368781" role="2Oq!k0">
                  <node concept="liA8E" id="83652615955368782" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                  <node concept="2JrnkZ" id="83652615955368783" role="2Oq!k0">
                    <node concept="2OqwBi" id="83652615955368784" role="2JrQYb">
                      <node concept="37vLTw" id="3021153905151398623" role="2Oq!k0">
                        <reference role="3cqZAo" target="6136230684045923691" resolve="rootNode" />
                      </node>
                      <node concept="I4A8Y" id="83652615955368786" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6136230684045986204" role="37vLTJ">
              <node concept="Xjq3P" id="6136230684045986183" role="2Oq!k0" />
              <node concept="2OwXpG" id="6136230684045988381" role="2OqNvi">
                <reference role="2Oxat5" target="6136230684045986177" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6457626075076651355" role="3cqZAp" />
        <node concept="3clFbF" id="4571635105384639123" role="3cqZAp">
          <node concept="37vLTI" id="4571635105384639145" role="3clFbG">
            <node concept="2ShNRf" id="4571635105384639148" role="37vLTx">
              <node concept="1pGfFk" id="4571635105384639152" role="2ShVmc">
                <reference role="37wK5l" target="4571635105384638797" resolve="ContextClassifiersInRoot" />
                <node concept="37vLTw" id="3021153905150334463" role="37wK5m">
                  <reference role="3cqZAo" target="6136230684045923691" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120210198" role="37vLTJ">
              <reference role="3cqZAo" target="7671513720556340991" resolve="contextClassifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6457626075076651354" role="3cqZAp" />
        <node concept="3SKdUt" id="6136230684045924117" role="3cqZAp">
          <node concept="3SKdUq" id="6136230684045924118" role="3SKWNk">
            <property role="3SKdUp" value="init nested class bindings" />
          </node>
        </node>
        <node concept="3clFbF" id="6136230684045956886" role="3cqZAp">
          <node concept="37vLTI" id="6136230684045956908" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204988" role="37vLTJ">
              <reference role="3cqZAo" target="6136230684045923697" resolve="bindings" />
            </node>
            <node concept="2ShNRf" id="6136230684045924164" role="37vLTx">
              <node concept="1pGfFk" id="6136230684045924166" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="6136230684045924168" role="1pMfVU" />
                <node concept="17QB3L" id="6136230684045988384" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6136230684045956813" role="3cqZAp" />
        <node concept="3SKdUt" id="6136230684045924120" role="3cqZAp">
          <node concept="3SKdUq" id="6136230684045924121" role="3SKWNk">
            <property role="3SKdUp" value="init package simple names" />
          </node>
        </node>
        <node concept="3clFbF" id="6136230684045956915" role="3cqZAp">
          <node concept="37vLTI" id="6136230684045956937" role="3clFbG">
            <node concept="2ShNRf" id="6136230684045956940" role="37vLTx">
              <node concept="1pGfFk" id="6136230684045956944" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="6136230684045956946" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259667" role="37vLTJ">
              <reference role="3cqZAo" target="6136230684045923907" resolve="packageSimpleNames" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6136230684045956696" role="3cqZAp">
          <node concept="3clFbS" id="6136230684045956697" role="2LFqv!">
            <node concept="3clFbF" id="6136230684045956757" role="3cqZAp">
              <node concept="2OqwBi" id="5855252392149560226" role="3clFbG">
                <node concept="37vLTw" id="3021153905120239638" role="2Oq!k0">
                  <reference role="3cqZAo" target="6136230684045923907" resolve="packageSimpleNames" />
                </node>
                <node concept="liA8E" id="5855252392149560232" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="5855252392149560254" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363102892" role="2Oq!k0">
                      <reference role="3cqZAo" target="6136230684045956699" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="5855252392149591743" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6136230684045956699" role="1Duv9x">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="6136230684045956701" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
          <node concept="2OqwBi" id="6136230684045956750" role="1DdaDG">
            <node concept="2OqwBi" id="6136230684045956723" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151501131" role="2Oq!k0">
                <reference role="3cqZAo" target="6136230684045923691" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="6136230684045956728" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="6136230684045956756" role="2OqNvi">
              <reference role="2RRcyH" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8461140963537453283" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <node concept="3uibUv" id="8461140963537453285" role="1tU5fm">
          <reference role="3uigEE" target="zrid.~TextGenBuffer" resolve="TextGenBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="6136230684045923691" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="6136230684045923692" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8461140963537451834" role="jymVt">
      <property role="TrG5h" value="getClassifierRefText" />
      <node concept="17QB3L" id="3669895684330069872" role="3clF45" />
      <node concept="3Tm1VV" id="8461140963537451836" role="1B3o_S" />
      <node concept="3clFbS" id="8461140963537451837" role="3clF47">
        <node concept="3SKdUt" id="7671513720556427278" role="3cqZAp">
          <node concept="3SKdUq" id="7671513720556427279" role="3SKWNk">
            <property role="3SKdUp" value="main invariant: use always nested names, import only root classifiers" />
          </node>
        </node>
        <node concept="3cpWs8" id="7671513720556427290" role="3cqZAp">
          <node concept="3cpWsn" id="7671513720556427291" role="3cpWs9">
            <property role="TrG5h" value="nestedName" />
            <node concept="17QB3L" id="7671513720556427292" role="1tU5fm" />
            <node concept="2YIFZM" id="7671513720556427295" role="33vP2m">
              <reference role="37wK5l" target="msyo.~JavaNameUtil%dnestedClassName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="nestedClassName" />
              <reference role="1Pybhc" target="msyo.~JavaNameUtil" resolve="JavaNameUtil" />
              <node concept="37vLTw" id="3021153905150339490" role="37wK5m">
                <reference role="3cqZAo" target="8461140963537451839" resolve="packageName" />
              </node>
              <node concept="37vLTw" id="3021153905151500719" role="37wK5m">
                <reference role="3cqZAo" target="8461140963537451841" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7671513720556427482" role="3cqZAp" />
        <node concept="3cpWs8" id="7671513720556427484" role="3cqZAp">
          <node concept="3cpWsn" id="7671513720556427485" role="3cpWs9">
            <property role="TrG5h" value="dotIndex" />
            <node concept="10Oyi0" id="7671513720556427486" role="1tU5fm" />
            <node concept="2OqwBi" id="7671513720556427509" role="33vP2m">
              <node concept="37vLTw" id="4265636116363082317" role="2Oq!k0">
                <reference role="3cqZAo" target="7671513720556427291" resolve="nestedName" />
              </node>
              <node concept="liA8E" id="7671513720556427515" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="7671513720556427516" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7671513720556427426" role="3cqZAp">
          <node concept="3cpWsn" id="7671513720556427427" role="3cpWs9">
            <property role="TrG5h" value="rootClassifierName" />
            <node concept="17QB3L" id="7671513720556427428" role="1tU5fm" />
            <node concept="3K4zz7" id="7671513720556427566" role="33vP2m">
              <node concept="37vLTw" id="4265636116363067530" role="3K4E3e">
                <reference role="3cqZAo" target="7671513720556427291" resolve="nestedName" />
              </node>
              <node concept="2OqwBi" id="7671513720556427592" role="3K4GZi">
                <node concept="37vLTw" id="4265636116363077960" role="2Oq!k0">
                  <reference role="3cqZAo" target="7671513720556427291" resolve="nestedName" />
                </node>
                <node concept="liA8E" id="7671513720556427598" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="7671513720556427599" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363082568" role="37wK5m">
                    <reference role="3cqZAo" target="7671513720556427485" resolve="dotIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7671513720556427542" role="3K4Cdx">
                <node concept="3cmrfG" id="7671513720556427545" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4265636116363064316" role="3uHU7B">
                  <reference role="3cqZAo" target="7671513720556427485" resolve="dotIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7671513720556427705" role="3cqZAp">
          <node concept="3cpWsn" id="7671513720556427706" role="3cpWs9">
            <property role="TrG5h" value="nestedPart" />
            <node concept="17QB3L" id="7671513720556427707" role="1tU5fm" />
            <node concept="2OqwBi" id="7671513720556427837" role="33vP2m">
              <node concept="37vLTw" id="4265636116363079872" role="2Oq!k0">
                <reference role="3cqZAo" target="7671513720556427291" resolve="nestedName" />
              </node>
              <node concept="liA8E" id="7671513720556427843" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="2OqwBi" id="7671513720556427865" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363090626" role="2Oq!k0">
                    <reference role="3cqZAo" target="7671513720556427427" resolve="rootClassifierName" />
                  </node>
                  <node concept="liA8E" id="7671513720556427870" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7671513720556427642" role="3cqZAp" />
        <node concept="3clFbF" id="7671513720556427873" role="3cqZAp">
          <node concept="3cpWs3" id="7671513720556427903" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065381" role="3uHU7w">
              <reference role="3cqZAo" target="7671513720556427706" resolve="nestedPart" />
            </node>
            <node concept="1rXfSq" id="4923130412073261636" role="3uHU7B">
              <reference role="37wK5l" target="7671513720556427314" resolve="getRootClassifierRefText" />
              <node concept="37vLTw" id="3021153905151471861" role="37wK5m">
                <reference role="3cqZAo" target="8461140963537451839" resolve="packageName" />
              </node>
              <node concept="37vLTw" id="4265636116363106746" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556427427" resolve="rootClassifierName" />
              </node>
              <node concept="37vLTw" id="3021153905151767562" role="37wK5m">
                <reference role="3cqZAo" target="9056120994487477608" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8461140963537451839" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="8461140963537451840" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8461140963537451841" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="8461140963537451843" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9056120994487477608" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="9056120994487477611" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7671513720556427314" role="jymVt">
      <property role="TrG5h" value="getRootClassifierRefText" />
      <node concept="17QB3L" id="7671513720556427422" role="3clF45" />
      <node concept="3Tm6S6" id="7671513720556427909" role="1B3o_S" />
      <node concept="3clFbS" id="7671513720556427317" role="3clF47">
        <node concept="1gVbGN" id="7671513720556427323" role="3cqZAp">
          <node concept="3fqX7Q" id="7671513720556427353" role="1gVkn0">
            <node concept="2OqwBi" id="7671513720556427354" role="3fr31v">
              <node concept="37vLTw" id="3021153905150339082" role="2Oq!k0">
                <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
              </node>
              <node concept="liA8E" id="7671513720556427356" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="Xl_RD" id="7671513720556427357" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7671513720556427645" role="3cqZAp" />
        <node concept="3cpWs8" id="7671513720556427647" role="3cqZAp">
          <node concept="3cpWsn" id="7671513720556427648" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="7671513720556427649" role="1tU5fm" />
            <node concept="3cpWs3" id="7671513720556427697" role="33vP2m">
              <node concept="37vLTw" id="3021153905150331372" role="3uHU7w">
                <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
              </node>
              <node concept="3cpWs3" id="7671513720556427673" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151738386" role="3uHU7B">
                  <reference role="3cqZAo" target="7671513720556427318" resolve="packageName" />
                </node>
                <node concept="Xl_RD" id="7671513720556427676" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9056120994487512606" role="3cqZAp">
          <node concept="3cpWsn" id="9056120994487512607" role="3cpWs9">
            <property role="TrG5h" value="nestedClassifiersBinding" />
            <node concept="3uibUv" id="5855252392149591778" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="5855252392149591780" role="11_B2D" />
              <node concept="17QB3L" id="5855252392149591782" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="4571635105384639176" role="33vP2m">
              <node concept="37vLTw" id="3021153905120299275" role="2Oq!k0">
                <reference role="3cqZAo" target="7671513720556340991" resolve="contextClassifiers" />
              </node>
              <node concept="liA8E" id="4571635105384639186" role="2OqNvi">
                <reference role="37wK5l" target="4571635105384638990" resolve="getContextClassifiers" />
                <node concept="37vLTw" id="3021153905151608224" role="37wK5m">
                  <reference role="3cqZAo" target="7671513720556427701" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7671513720556427646" role="3cqZAp" />
        <node concept="3SKdUt" id="9056120994487512563" role="3cqZAp">
          <node concept="3SKdUq" id="9056120994487512566" role="3SKWNk">
            <property role="3SKdUp" value="1) check nested classes context" />
          </node>
        </node>
        <node concept="3clFbJ" id="9056120994487512618" role="3cqZAp">
          <node concept="3clFbS" id="9056120994487512619" role="3clFbx">
            <node concept="3clFbJ" id="9056120994487512654" role="3cqZAp">
              <node concept="3clFbS" id="9056120994487512655" role="3clFbx">
                <node concept="3cpWs6" id="9056120994487512752" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905151492535" role="3cqZAk">
                    <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9056120994487512744" role="3clFbw">
                <node concept="37vLTw" id="4265636116363086952" role="2Oq!k0">
                  <reference role="3cqZAo" target="7671513720556427648" resolve="fqName" />
                </node>
                <node concept="liA8E" id="9056120994487512751" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="5855252392149591859" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363068199" role="2Oq!k0">
                      <reference role="3cqZAo" target="9056120994487512607" resolve="nestedClassifiersBinding" />
                    </node>
                    <node concept="liA8E" id="5855252392149591865" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="3021153905150339092" role="37wK5m">
                        <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="9056120994487512761" role="9aQIa">
                <node concept="3clFbS" id="9056120994487512762" role="9aQI4">
                  <node concept="3cpWs6" id="9056120994487512763" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363080694" role="3cqZAk">
                      <reference role="3cqZAo" target="7671513720556427648" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5855252392149591831" role="3clFbw">
            <node concept="37vLTw" id="4265636116363105720" role="2Oq!k0">
              <reference role="3cqZAo" target="9056120994487512607" resolve="nestedClassifiersBinding" />
            </node>
            <node concept="liA8E" id="5855252392149591837" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="3021153905150324003" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9056120994487512617" role="3cqZAp" />
        <node concept="3SKdUt" id="9056120994487512772" role="3cqZAp">
          <node concept="3SKdUq" id="9056120994487512773" role="3SKWNk">
            <property role="3SKdUp" value="2) check current binding" />
          </node>
        </node>
        <node concept="3clFbJ" id="8461140963537451859" role="3cqZAp">
          <node concept="3clFbS" id="8461140963537451860" role="3clFbx">
            <node concept="3clFbJ" id="8461140963537451861" role="3cqZAp">
              <node concept="3clFbS" id="8461140963537451862" role="3clFbx">
                <node concept="3cpWs6" id="8461140963537451863" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905151601791" role="3cqZAk">
                    <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8461140963537451865" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107970" role="2Oq!k0">
                  <reference role="3cqZAo" target="7671513720556427648" resolve="fqName" />
                </node>
                <node concept="liA8E" id="8461140963537451867" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="5855252392149591915" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120232934" role="2Oq!k0">
                      <reference role="3cqZAo" target="6136230684045923697" resolve="bindings" />
                    </node>
                    <node concept="liA8E" id="5855252392149591921" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="3021153905151607469" role="37wK5m">
                        <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8461140963537451872" role="9aQIa">
                <node concept="3clFbS" id="8461140963537451873" role="9aQI4">
                  <node concept="3cpWs6" id="3669895684330069933" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363076770" role="3cqZAk">
                      <reference role="3cqZAo" target="7671513720556427648" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5855252392149591887" role="3clFbw">
            <node concept="37vLTw" id="3021153905120339954" role="2Oq!k0">
              <reference role="3cqZAo" target="6136230684045923697" resolve="bindings" />
            </node>
            <node concept="liA8E" id="5855252392149591893" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="3021153905151510781" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9056120994487512777" role="3cqZAp" />
        <node concept="3SKdUt" id="9056120994487512779" role="3cqZAp">
          <node concept="3SKdUq" id="9056120994487512780" role="3SKWNk">
            <property role="3SKdUp" value="3) add binding, question is: add explicit import or not?" />
          </node>
        </node>
        <node concept="3clFbF" id="5855252392149591954" role="3cqZAp">
          <node concept="2OqwBi" id="5855252392149591943" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208410" role="2Oq!k0">
              <reference role="3cqZAo" target="6136230684045923697" resolve="bindings" />
            </node>
            <node concept="liA8E" id="5855252392149591949" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151619660" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
              </node>
              <node concept="37vLTw" id="4265636116363110185" role="37wK5m">
                <reference role="3cqZAo" target="7671513720556427648" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3669895684330069946" role="3cqZAp">
          <node concept="3cpWsn" id="3669895684330069947" role="3cpWs9">
            <property role="TrG5h" value="shouldBeImported" />
            <node concept="10P_77" id="3669895684330069948" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3669895684330069945" role="3cqZAp" />
        <node concept="3clFbJ" id="7671513720556427360" role="3cqZAp">
          <node concept="3clFbS" id="7671513720556427361" role="3clFbx">
            <node concept="3clFbF" id="7671513720556427381" role="3cqZAp">
              <node concept="37vLTI" id="7671513720556427382" role="3clFbG">
                <node concept="3clFbT" id="7671513720556427930" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4265636116363111489" role="37vLTJ">
                  <reference role="3cqZAo" target="3669895684330069947" resolve="shouldBeImported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7671513720556427386" role="3clFbw">
            <node concept="37vLTw" id="3021153905151530035" role="2Oq!k0">
              <reference role="3cqZAo" target="7671513720556427318" resolve="packageName" />
            </node>
            <node concept="liA8E" id="7671513720556427388" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="7671513720556427389" role="37wK5m">
                <node concept="Xjq3P" id="7671513720556427390" role="2Oq!k0" />
                <node concept="2OwXpG" id="7671513720556427391" role="2OqNvi">
                  <reference role="2Oxat5" target="6136230684045986177" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7671513720556427392" role="3eNLev">
            <node concept="3clFbS" id="7671513720556427393" role="3eOfB_">
              <node concept="3SKdUt" id="7671513720556427394" role="3cqZAp">
                <node concept="3SKdUq" id="7671513720556427395" role="3SKWNk">
                  <property role="3SKdUp" value="java.lang model: generate without explicit import if context package doesn't contains same simple name" />
                </node>
              </node>
              <node concept="3clFbF" id="7671513720556427396" role="3cqZAp">
                <node concept="37vLTI" id="7671513720556427397" role="3clFbG">
                  <node concept="2OqwBi" id="7671513720556427398" role="37vLTx">
                    <node concept="37vLTw" id="3021153905120329795" role="2Oq!k0">
                      <reference role="3cqZAo" target="6136230684045923907" resolve="packageSimpleNames" />
                    </node>
                    <node concept="liA8E" id="7671513720556427400" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                      <node concept="37vLTw" id="3021153905151421600" role="37wK5m">
                        <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363084223" role="37vLTJ">
                    <reference role="3cqZAo" target="3669895684330069947" resolve="shouldBeImported" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7671513720556427403" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151492699" role="2Oq!k0">
                <reference role="3cqZAo" target="7671513720556427318" resolve="packageName" />
              </node>
              <node concept="liA8E" id="7671513720556427405" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="7671513720556427406" role="37wK5m">
                  <property role="Xl_RC" value="java.lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7671513720556427407" role="9aQIa">
            <node concept="3clFbS" id="7671513720556427408" role="9aQI4">
              <node concept="3SKdUt" id="7671513720556427409" role="3cqZAp">
                <node concept="3SKdUq" id="7671513720556427410" role="3SKWNk">
                  <property role="3SKdUp" value="in other cases: generate explicit import" />
                </node>
              </node>
              <node concept="3clFbF" id="7671513720556427411" role="3cqZAp">
                <node concept="37vLTI" id="7671513720556427412" role="3clFbG">
                  <node concept="3clFbT" id="7671513720556427413" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4265636116363095157" role="37vLTJ">
                    <reference role="3cqZAo" target="3669895684330069947" resolve="shouldBeImported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7671513720556427415" role="3cqZAp">
          <node concept="3clFbS" id="7671513720556427416" role="3clFbx">
            <node concept="3clFbF" id="7671513720556427417" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215163" role="3clFbG">
                <reference role="37wK5l" target="3669895684330069416" resolve="addImport" />
                <node concept="37vLTw" id="4265636116363091889" role="37wK5m">
                  <reference role="3cqZAo" target="7671513720556427648" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363077750" role="3clFbw">
            <reference role="3cqZAo" target="3669895684330069947" resolve="shouldBeImported" />
          </node>
        </node>
        <node concept="3clFbH" id="7671513720556427938" role="3cqZAp" />
        <node concept="3clFbF" id="7671513720556427935" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151762076" role="3clFbG">
            <reference role="3cqZAo" target="7671513720556427320" resolve="className" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7671513720556427318" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="7671513720556427319" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7671513720556427320" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="7671513720556427322" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7671513720556427701" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7671513720556427704" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3669895684330069416" role="jymVt">
      <property role="TrG5h" value="addImport" />
      <node concept="3cqZAl" id="3669895684330069417" role="3clF45" />
      <node concept="3Tm6S6" id="3669895684330069420" role="1B3o_S" />
      <node concept="3clFbS" id="3669895684330069419" role="3clF47">
        <node concept="3cpWs8" id="3669895684330069428" role="3cqZAp">
          <node concept="3cpWsn" id="3669895684330069429" role="3cpWs9">
            <property role="TrG5h" value="currPartId" />
            <node concept="10Oyi0" id="3669895684330069430" role="1tU5fm" />
            <node concept="2OqwBi" id="3669895684330069431" role="33vP2m">
              <node concept="37vLTw" id="3021153905120246785" role="2Oq!k0">
                <reference role="3cqZAo" target="8461140963537453279" resolve="buffer" />
              </node>
              <node concept="liA8E" id="3669895684330069433" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~TextGenBuffer%dselectPart(int)%cint" resolve="selectPart" />
                <node concept="10M0yZ" id="3669895684330069434" role="37wK5m">
                  <reference role="1PxDUh" target="zrid.~TextGenBuffer" resolve="TextGenBuffer" />
                  <reference role="3cqZAo" target="zrid.~TextGenBuffer%dTOP" resolve="TOP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3669895684330069860" role="3cqZAp" />
        <node concept="3clFbF" id="3669895684330069451" role="3cqZAp">
          <node concept="2OqwBi" id="3669895684330069672" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243824" role="2Oq!k0">
              <reference role="3cqZAo" target="8461140963537453279" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3669895684330069677" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolve="append" />
              <node concept="2OqwBi" id="3669895684330069699" role="37wK5m">
                <node concept="37vLTw" id="3021153905120218211" role="2Oq!k0">
                  <reference role="3cqZAo" target="8461140963537453279" resolve="buffer" />
                </node>
                <node concept="liA8E" id="3669895684330069705" role="2OqNvi">
                  <reference role="37wK5l" target="zrid.~TextGenBuffer%dgetLineSeparator()%cjava%dlang%dString" resolve="getLineSeparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3669895684330069707" role="3cqZAp">
          <node concept="2OqwBi" id="3669895684330069729" role="3clFbG">
            <node concept="37vLTw" id="3021153905120268833" role="2Oq!k0">
              <reference role="3cqZAo" target="8461140963537453279" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3669895684330069735" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolve="append" />
              <node concept="Xl_RD" id="3669895684330069736" role="37wK5m">
                <property role="Xl_RC" value="import " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3669895684330069801" role="3cqZAp">
          <node concept="2OqwBi" id="3669895684330069823" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367559" role="2Oq!k0">
              <reference role="3cqZAo" target="8461140963537453279" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3669895684330069828" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolve="append" />
              <node concept="37vLTw" id="3021153905150339613" role="37wK5m">
                <reference role="3cqZAo" target="3669895684330069421" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3669895684330069831" role="3cqZAp">
          <node concept="2OqwBi" id="3669895684330069853" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219198" role="2Oq!k0">
              <reference role="3cqZAo" target="8461140963537453279" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3669895684330069858" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolve="append" />
              <node concept="Xl_RD" id="3669895684330069859" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3669895684330069861" role="3cqZAp" />
        <node concept="3clFbF" id="3669895684330069443" role="3cqZAp">
          <node concept="2OqwBi" id="3669895684330069444" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314642" role="2Oq!k0">
              <reference role="3cqZAo" target="8461140963537453279" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3669895684330069446" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dselectPart(int)%cint" resolve="selectPart" />
              <node concept="37vLTw" id="4265636116363063509" role="37wK5m">
                <reference role="3cqZAo" target="3669895684330069429" resolve="currPartId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3669895684330069421" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="3669895684330069422" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6136230684046056273" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="6136230684046056377" role="3clF45">
        <reference role="3uigEE" target="6136230684045923685" resolve="ImportsContext" />
      </node>
      <node concept="3Tm1VV" id="6136230684046056275" role="1B3o_S" />
      <node concept="3clFbS" id="6136230684046056276" role="3clF47">
        <node concept="3cpWs8" id="6136230684046056340" role="3cqZAp">
          <node concept="3cpWsn" id="6136230684046056341" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="6136230684046056393" role="1tU5fm">
              <reference role="3uigEE" target="6136230684045923685" resolve="ImportsContext" />
            </node>
            <node concept="10QFUN" id="6136230684046056396" role="33vP2m">
              <node concept="3uibUv" id="6136230684046056399" role="10QFUM">
                <reference role="3uigEE" target="6136230684045923685" resolve="ImportsContext" />
              </node>
              <node concept="2OqwBi" id="6136230684046056303" role="10QFUP">
                <node concept="37vLTw" id="3021153905151601023" role="2Oq!k0">
                  <reference role="3cqZAo" target="6136230684046056277" resolve="buffer" />
                </node>
                <node concept="liA8E" id="6136230684046056309" role="2OqNvi">
                  <reference role="37wK5l" target="zrid.~TextGenBuffer%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                  <node concept="37vLTw" id="3021153905118643506" role="37wK5m">
                    <reference role="3cqZAo" target="6136230684046056257" resolve="USER_OBJECT_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6136230684046056348" role="3cqZAp">
          <node concept="3clFbS" id="6136230684046056349" role="3clFbx">
            <node concept="3cpWs8" id="6136230684046080924" role="3cqZAp">
              <node concept="3cpWsn" id="6136230684046080925" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="6136230684046080926" role="1tU5fm" />
                <node concept="10QFUN" id="6136230684046081031" role="33vP2m">
                  <node concept="3Tqbb2" id="6136230684046081034" role="10QFUM" />
                  <node concept="2OqwBi" id="6136230684046080939" role="10QFUP">
                    <node concept="37vLTw" id="3021153905150323859" role="2Oq!k0">
                      <reference role="3cqZAo" target="6136230684046056277" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="6136230684046080943" role="2OqNvi">
                      <reference role="37wK5l" target="zrid.~TextGenBuffer%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                      <node concept="10M0yZ" id="6136230684046080944" role="37wK5m">
                        <reference role="1PxDUh" target="zrid.~TextGen" resolve="TextGen" />
                        <reference role="3cqZAo" target="zrid.~TextGen%dROOT_NODE" resolve="ROOT_NODE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6136230684046080946" role="3cqZAp">
              <node concept="3clFbS" id="6136230684046080947" role="3clFbx">
                <node concept="YS8fn" id="6136230684046081001" role="3cqZAp">
                  <node concept="2ShNRf" id="6136230684046081003" role="YScLw">
                    <node concept="1pGfFk" id="6136230684046081005" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="6136230684046080976" role="3clFbw">
                <node concept="2OqwBi" id="6136230684046080961" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363074149" role="2Oq!k0">
                    <reference role="3cqZAo" target="6136230684046080925" resolve="rootNode" />
                  </node>
                  <node concept="3w_OXm" id="6136230684046080965" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="6136230684046080981" role="3uHU7w">
                  <node concept="2OqwBi" id="6136230684046080994" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363090675" role="2Oq!k0">
                      <reference role="3cqZAo" target="6136230684046080925" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="6136230684046080998" role="2OqNvi">
                      <node concept="chp4Y" id="6136230684046081000" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6136230684046056464" role="3cqZAp">
              <node concept="37vLTI" id="6136230684046056486" role="3clFbG">
                <node concept="2ShNRf" id="6136230684046056489" role="37vLTx">
                  <node concept="1pGfFk" id="6136230684046056493" role="2ShVmc">
                    <reference role="37wK5l" target="6136230684045923687" resolve="ImportsContext" />
                    <node concept="37vLTw" id="3021153905151315092" role="37wK5m">
                      <reference role="3cqZAo" target="6136230684046056277" resolve="buffer" />
                    </node>
                    <node concept="1PxgMI" id="6136230684046081027" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="37vLTw" id="4265636116363106547" role="1PxMeX">
                        <reference role="3cqZAo" target="6136230684046080925" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363067534" role="37vLTJ">
                  <reference role="3cqZAo" target="6136230684046056341" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6136230684046056496" role="3cqZAp">
              <node concept="2OqwBi" id="6136230684046056544" role="3clFbG">
                <node concept="37vLTw" id="3021153905151424694" role="2Oq!k0">
                  <reference role="3cqZAo" target="6136230684046056277" resolve="buffer" />
                </node>
                <node concept="liA8E" id="6136230684046056549" role="2OqNvi">
                  <reference role="37wK5l" target="zrid.~TextGenBuffer%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="37vLTw" id="3021153905118602412" role="37wK5m">
                    <reference role="3cqZAo" target="6136230684046056257" resolve="USER_OBJECT_KEY" />
                  </node>
                  <node concept="37vLTw" id="4265636116363071022" role="37wK5m">
                    <reference role="3cqZAo" target="6136230684046056341" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6136230684046056403" role="3clFbw">
            <node concept="37vLTw" id="4265636116363072331" role="3uHU7B">
              <reference role="3cqZAo" target="6136230684046056341" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="6136230684046056405" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6136230684046056575" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106823" role="3clFbG">
            <reference role="3cqZAo" target="6136230684046056341" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6136230684046056277" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <node concept="3uibUv" id="6136230684046056278" role="1tU5fm">
          <reference role="3uigEE" target="zrid.~TextGenBuffer" resolve="TextGenBuffer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1465982738260537463">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="WuzLi" target="tpee.1221737317277" resolve="StaticInitializer" />
    <node concept="11bSqf" id="1465982738260537475" role="11c4hB">
      <node concept="3clFbS" id="1465982738260537476" role="2VODD2">
        <node concept="lc7rE" id="1465982738260562395" role="3cqZAp">
          <node concept="la8eA" id="1465982738260568174" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="static {" />
          </node>
        </node>
        <node concept="3izx1p" id="1465982738260574107" role="3cqZAp">
          <node concept="3clFbS" id="1465982738260574108" role="3izTki">
            <node concept="lc7rE" id="1465982738260574109" role="3cqZAp">
              <node concept="l9hG8" id="1465982738260574110" role="lcghm">
                <node concept="2OqwBi" id="1465982738260574111" role="lb14g">
                  <node concept="3TrEf2" id="1465982738260576627" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1221737317278" />
                  </node>
                  <node concept="117lpO" id="1465982738260574926" role="2Oq!k0" />
                </node>
              </node>
              <node concept="l8MVK" id="1465982738260574116" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1465982738260573974" role="3cqZAp">
          <node concept="la8eA" id="1465982738260573975" role="lcghm">
            <property role="ldcpH" value="true" />
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1465982738260573976" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7812454656619184158">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="WuzLi" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
    <node concept="11bSqf" id="7812454656619184159" role="11c4hB">
      <node concept="3clFbS" id="7812454656619184160" role="2VODD2">
        <node concept="lc7rE" id="7812454656619184161" role="3cqZAp">
          <node concept="1bDJIP" id="7812454656619184162" role="lcghm">
            <reference role="1rvKf6" target="1235571124825" resolve="methodCall" />
            <node concept="117lpO" id="7812454656619184163" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4571635105384638795">
    <property role="TrG5h" value="ContextClassifiersInRoot" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="4571635105384638796" role="1B3o_S" />
    <node concept="312cEg" id="4571635105384639077" role="jymVt">
      <property role="TrG5h" value="contextClassifiersCache" />
      <node concept="3Tm6S6" id="4571635105384639078" role="1B3o_S" />
      <node concept="3uibUv" id="4571635105384639079" role="1tU5fm">
        <reference role="3uigEE" target="7671513720556341061" resolve="SimpleCache" />
        <node concept="1LlUBW" id="4571635105384639080" role="11_B2D">
          <node concept="3Tqbb2" id="4571635105384639081" role="1Lm7xW">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
          <node concept="17QB3L" id="4571635105384639082" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="4571635105384639083" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="4571635105384639084" role="11_B2D" />
          <node concept="17QB3L" id="4571635105384639085" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7520879497544097064" role="jymVt">
      <property role="TrG5h" value="nestedClassifiersCache" />
      <node concept="3Tm6S6" id="7520879497544097065" role="1B3o_S" />
      <node concept="3uibUv" id="7520879497544097052" role="1tU5fm">
        <reference role="3uigEE" target="7671513720556341061" resolve="SimpleCache" />
        <node concept="3Tqbb2" id="7520879497544097054" role="11_B2D">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
        <node concept="3uibUv" id="7520879497544097059" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="7520879497544097061" role="11_B2D" />
          <node concept="17QB3L" id="7520879497544097063" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4571635105384638797" role="jymVt">
      <node concept="3cqZAl" id="4571635105384638798" role="3clF45" />
      <node concept="3Tm1VV" id="4571635105384638799" role="1B3o_S" />
      <node concept="3clFbS" id="4571635105384638800" role="3clF47">
        <node concept="3clFbF" id="4571635105384639087" role="3cqZAp">
          <node concept="37vLTI" id="4571635105384639088" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317780" role="37vLTJ">
              <reference role="3cqZAo" target="4571635105384639077" resolve="contextClassifiersCache" />
            </node>
            <node concept="2ShNRf" id="4571635105384639090" role="37vLTx">
              <node concept="YeOm9" id="4571635105384639091" role="2ShVmc">
                <node concept="1Y3b0j" id="4571635105384639092" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="7671513720556341061" resolve="SimpleCache" />
                  <reference role="37wK5l" target="7671513720556341063" resolve="SimpleCache" />
                  <node concept="3Tm1VV" id="4571635105384639093" role="1B3o_S" />
                  <node concept="1LlUBW" id="4571635105384639112" role="2Ghqu4">
                    <node concept="3Tqbb2" id="4571635105384639113" role="1Lm7xW">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                    <node concept="17QB3L" id="4571635105384639114" role="1Lm7xW" />
                  </node>
                  <node concept="3uibUv" id="4571635105384639115" role="2Ghqu4">
                    <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                    <node concept="17QB3L" id="4571635105384639116" role="11_B2D" />
                    <node concept="17QB3L" id="4571635105384639117" role="11_B2D" />
                  </node>
                  <node concept="3clFb_" id="4571635105384639094" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="innerGet" />
                    <node concept="3uibUv" id="4571635105384639095" role="3clF45">
                      <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                      <node concept="17QB3L" id="4571635105384639096" role="11_B2D" />
                      <node concept="17QB3L" id="4571635105384639097" role="11_B2D" />
                    </node>
                    <node concept="3Tmbuc" id="4571635105384639098" role="1B3o_S" />
                    <node concept="37vLTG" id="4571635105384639099" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="1LlUBW" id="4571635105384639100" role="1tU5fm">
                        <node concept="3Tqbb2" id="4571635105384639101" role="1Lm7xW">
                          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                        <node concept="17QB3L" id="4571635105384639102" role="1Lm7xW" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4571635105384639103" role="3clF47">
                      <node concept="3clFbF" id="7520879497544097357" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073258434" role="3clFbG">
                          <reference role="37wK5l" target="7520879497544097142" resolve="getContextClassifiers" />
                          <node concept="1LFfDK" id="7520879497544097380" role="37wK5m">
                            <node concept="3cmrfG" id="7520879497544097383" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3021153905150304098" role="1LFl5Q">
                              <reference role="3cqZAo" target="4571635105384639099" resolve="key" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="7520879497544097416" role="37wK5m">
                            <node concept="3cmrfG" id="7520879497544097419" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3021153905151635378" role="1LFl5Q">
                              <reference role="3cqZAo" target="4571635105384639099" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358642506" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7520879497544097068" role="3cqZAp">
          <node concept="37vLTI" id="7520879497544097090" role="3clFbG">
            <node concept="2ShNRf" id="7520879497544097093" role="37vLTx">
              <node concept="YeOm9" id="7520879497544097107" role="2ShVmc">
                <node concept="1Y3b0j" id="7520879497544097108" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="7671513720556341061" resolve="SimpleCache" />
                  <reference role="37wK5l" target="7671513720556341063" resolve="SimpleCache" />
                  <node concept="3Tm1VV" id="7520879497544097109" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7520879497544097135" role="2Ghqu4">
                    <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                  <node concept="3uibUv" id="7520879497544097131" role="2Ghqu4">
                    <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                    <node concept="17QB3L" id="7520879497544097132" role="11_B2D" />
                    <node concept="17QB3L" id="7520879497544097133" role="11_B2D" />
                  </node>
                  <node concept="3clFb_" id="7520879497544097110" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="innerGet" />
                    <node concept="3uibUv" id="7520879497544097111" role="3clF45">
                      <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                      <node concept="17QB3L" id="7520879497544097112" role="11_B2D" />
                      <node concept="17QB3L" id="7520879497544097113" role="11_B2D" />
                    </node>
                    <node concept="3Tmbuc" id="7520879497544097114" role="1B3o_S" />
                    <node concept="37vLTG" id="7520879497544097115" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3Tqbb2" id="7520879497544097137" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7520879497544097119" role="3clF47">
                      <node concept="3clFbF" id="7520879497544097139" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071450268" role="3clFbG">
                          <reference role="37wK5l" target="7520879497544096750" resolve="getNestedClassifiers" />
                          <node concept="37vLTw" id="3021153905151414097" role="37wK5m">
                            <reference role="3cqZAo" target="7520879497544097115" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358626847" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120235609" role="37vLTJ">
              <reference role="3cqZAo" target="7520879497544097064" resolve="nestedClassifiersCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4571635105384638802" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="4571635105384638803" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4571635105384638990" role="jymVt">
      <property role="TrG5h" value="getContextClassifiers" />
      <node concept="3clFbS" id="4571635105384638991" role="3clF47">
        <node concept="3SKdUt" id="4571635105384638992" role="3cqZAp">
          <node concept="3SKdUq" id="4571635105384638993" role="3SKWNk">
            <property role="3SKdUp" value="only AnonymousClass has Classifier as reference" />
          </node>
        </node>
        <node concept="3SKdUt" id="4571635105384638994" role="3cqZAp">
          <node concept="3SKdUq" id="4571635105384638995" role="3SKWNk">
            <property role="3SKdUp" value="todo: make it clearer" />
          </node>
        </node>
        <node concept="3clFbJ" id="4571635105384638996" role="3cqZAp">
          <node concept="3clFbS" id="4571635105384638997" role="3clFbx">
            <node concept="3clFbF" id="4571635105384638998" role="3cqZAp">
              <node concept="37vLTI" id="4571635105384638999" role="3clFbG">
                <node concept="2OqwBi" id="4571635105384639000" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151611337" role="2Oq!k0">
                    <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                  </node>
                  <node concept="1mfA1w" id="4571635105384639002" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905151354857" role="37vLTJ">
                  <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4571635105384639004" role="3clFbw">
            <node concept="37vLTw" id="3021153905150321548" role="2Oq!k0">
              <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="4571635105384639006" role="2OqNvi">
              <node concept="chp4Y" id="1144774615435150629" role="cj9EA">
                <reference role="cht4Q" target="tpee.3425520165286454670" resolve="IAnonymousClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4571635105384639008" role="3cqZAp">
          <node concept="3clFbS" id="4571635105384639009" role="3clFbx">
            <node concept="34ab3g" id="4571635105384639010" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4571635105384639011" role="34bqiv">
                <node concept="37vLTw" id="3021153905151489936" role="3uHU7w">
                  <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                </node>
                <node concept="Xl_RD" id="4571635105384639013" role="3uHU7B">
                  <property role="Xl_RC" value="contextNode is classifier in getContextClassifiers: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4571635105384639014" role="3cqZAp">
              <node concept="2YIFZM" id="4571635105384639015" role="3cqZAk">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyMap()%cjava%dutil%dMap" resolve="emptyMap" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4571635105384639016" role="3clFbw">
            <node concept="37vLTw" id="3021153905151599445" role="2Oq!k0">
              <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="4571635105384639018" role="2OqNvi">
              <node concept="chp4Y" id="4571635105384639019" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4571635105384639020" role="3cqZAp" />
        <node concept="3SKdUt" id="4571635105384639021" role="3cqZAp">
          <node concept="3SKdUq" id="4571635105384639022" role="3SKWNk">
            <property role="3SKdUp" value="find first classifier in path" />
          </node>
        </node>
        <node concept="3cpWs8" id="4571635105384639023" role="3cqZAp">
          <node concept="3cpWsn" id="4571635105384639024" role="3cpWs9">
            <property role="TrG5h" value="sourceChildRole" />
            <node concept="17QB3L" id="4571635105384639025" role="1tU5fm" />
            <node concept="10Nm6u" id="4571635105384639026" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="4571635105384639027" role="3cqZAp">
          <node concept="1Wc70l" id="4571635105384639028" role="2!JKZa">
            <node concept="3fqX7Q" id="4571635105384639029" role="3uHU7w">
              <node concept="2OqwBi" id="4571635105384639030" role="3fr31v">
                <node concept="37vLTw" id="3021153905150340175" role="2Oq!k0">
                  <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                </node>
                <node concept="1mIQ4w" id="4571635105384639032" role="2OqNvi">
                  <node concept="chp4Y" id="4571635105384639033" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4571635105384639034" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151485753" role="2Oq!k0">
                <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
              </node>
              <node concept="3x8VRR" id="4571635105384639036" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4571635105384639037" role="2LFqv!">
            <node concept="3clFbF" id="4571635105384639038" role="3cqZAp">
              <node concept="37vLTI" id="4571635105384639039" role="3clFbG">
                <node concept="2OqwBi" id="4571635105384639040" role="37vLTx">
                  <node concept="2JrnkZ" id="4571635105384639041" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150326075" role="2JrQYb">
                      <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4571635105384639043" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363070399" role="37vLTJ">
                  <reference role="3cqZAo" target="4571635105384639024" resolve="sourceChildRole" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4571635105384639045" role="3cqZAp">
              <node concept="37vLTI" id="4571635105384639046" role="3clFbG">
                <node concept="2OqwBi" id="4571635105384639047" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151472179" role="2Oq!k0">
                    <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                  </node>
                  <node concept="1mfA1w" id="4571635105384639049" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905151443506" role="37vLTJ">
                  <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4571635105384639051" role="3cqZAp" />
        <node concept="3clFbJ" id="4571635105384639052" role="3cqZAp">
          <node concept="3clFbS" id="4571635105384639053" role="3clFbx">
            <node concept="3SKdUt" id="4571635105384639054" role="3cqZAp">
              <node concept="3SKdUq" id="4571635105384639055" role="3SKWNk">
                <property role="3SKdUp" value="todo: impossible?" />
              </node>
            </node>
            <node concept="3cpWs6" id="4571635105384639056" role="3cqZAp">
              <node concept="2YIFZM" id="4571635105384639057" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyMap()%cjava%dutil%dMap" resolve="emptyMap" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4571635105384639058" role="3clFbw">
            <node concept="37vLTw" id="3021153905151611298" role="2Oq!k0">
              <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
            </node>
            <node concept="3w_OXm" id="4571635105384639060" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4571635105384639061" role="3cqZAp" />
        <node concept="3clFbF" id="4571635105384639062" role="3cqZAp">
          <node concept="2OqwBi" id="4571635105384639063" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347999" role="2Oq!k0">
              <reference role="3cqZAo" target="4571635105384639077" resolve="contextClassifiersCache" />
            </node>
            <node concept="liA8E" id="4571635105384639065" role="2OqNvi">
              <reference role="37wK5l" target="7671513720556341085" resolve="get" />
              <node concept="1Ls8ON" id="4571635105384639066" role="37wK5m">
                <node concept="1PxgMI" id="4571635105384639067" role="1Lso8e">
                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                  <node concept="37vLTw" id="3021153905151423504" role="1PxMeX">
                    <reference role="3cqZAo" target="4571635105384639071" resolve="contextNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363112368" role="1Lso8e">
                  <reference role="3cqZAo" target="4571635105384639024" resolve="sourceChildRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4571635105384639182" role="1B3o_S" />
      <node concept="37vLTG" id="4571635105384639071" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4571635105384639072" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4571635105384639073" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="4571635105384639074" role="11_B2D" />
        <node concept="17QB3L" id="4571635105384639075" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="7520879497544097142" role="jymVt">
      <property role="TrG5h" value="getContextClassifiers" />
      <node concept="3uibUv" id="7520879497544097296" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="7520879497544097299" role="11_B2D" />
        <node concept="17QB3L" id="7520879497544097301" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="7520879497544097302" role="1B3o_S" />
      <node concept="3clFbS" id="7520879497544097145" role="3clF47">
        <node concept="3cpWs8" id="7520879497544097151" role="3cqZAp">
          <node concept="3cpWsn" id="7520879497544097152" role="3cpWs9">
            <property role="TrG5h" value="bindings" />
            <node concept="2ShNRf" id="7520879497544097153" role="33vP2m">
              <node concept="1pGfFk" id="7520879497544097154" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="7520879497544097155" role="1pMfVU" />
                <node concept="17QB3L" id="7520879497544097156" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="7520879497544097157" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="7520879497544097158" role="11_B2D" />
              <node concept="17QB3L" id="7520879497544097159" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7520879497544097160" role="3cqZAp" />
        <node concept="3cpWs8" id="7520879497544097161" role="3cqZAp">
          <node concept="3cpWsn" id="7520879497544097162" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="7520879497544097163" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151477814" role="33vP2m">
              <reference role="3cqZAo" target="7520879497544097146" resolve="contextNode" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="7520879497544097165" role="3cqZAp">
          <node concept="2OqwBi" id="7520879497544097166" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363066436" role="2Oq!k0">
              <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
            </node>
            <node concept="3x8VRR" id="7520879497544097168" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7520879497544097169" role="2LFqv!">
            <node concept="3clFbJ" id="7520879497544097170" role="3cqZAp">
              <node concept="2OqwBi" id="7520879497544097171" role="3clFbw">
                <node concept="37vLTw" id="4265636116363097924" role="2Oq!k0">
                  <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                </node>
                <node concept="1mIQ4w" id="7520879497544097173" role="2OqNvi">
                  <node concept="chp4Y" id="7520879497544097174" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7520879497544097175" role="3clFbx">
                <node concept="3cpWs8" id="7520879497544097176" role="3cqZAp">
                  <node concept="3cpWsn" id="7520879497544097177" role="3cpWs9">
                    <property role="TrG5h" value="processNestedClassifiers" />
                    <node concept="10P_77" id="7520879497544097178" role="1tU5fm" />
                    <node concept="3clFbT" id="7520879497544097179" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7520879497544097180" role="3cqZAp">
                  <node concept="22lmx!" id="7520879497544097181" role="3clFbw">
                    <node concept="2OqwBi" id="7520879497544097182" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363107911" role="2Oq!k0">
                        <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                      </node>
                      <node concept="1mIQ4w" id="7520879497544097184" role="2OqNvi">
                        <node concept="chp4Y" id="7520879497544097185" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1083245097125" resolve="EnumClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7520879497544097186" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363112353" role="2Oq!k0">
                        <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                      </node>
                      <node concept="1mIQ4w" id="7520879497544097188" role="2OqNvi">
                        <node concept="chp4Y" id="7520879497544097189" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1170345865475" resolve="AnonymousClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7520879497544097190" role="3clFbx">
                    <node concept="3clFbF" id="7520879497544097191" role="3cqZAp">
                      <node concept="37vLTI" id="7520879497544097192" role="3clFbG">
                        <node concept="3clFbT" id="7520879497544097193" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363079557" role="37vLTJ">
                          <reference role="3cqZAo" target="7520879497544097177" resolve="processNestedClassifiers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7520879497544097195" role="3eNLev">
                    <node concept="2OqwBi" id="7520879497544097196" role="3eO9!A">
                      <node concept="37vLTw" id="4265636116363072384" role="2Oq!k0">
                        <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                      </node>
                      <node concept="1mIQ4w" id="7520879497544097198" role="2OqNvi">
                        <node concept="chp4Y" id="7520879497544097199" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7520879497544097200" role="3eOfB_">
                      <node concept="3clFbF" id="7520879497544097201" role="3cqZAp">
                        <node concept="37vLTI" id="7520879497544097202" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363080778" role="37vLTJ">
                            <reference role="3cqZAo" target="7520879497544097177" resolve="processNestedClassifiers" />
                          </node>
                          <node concept="3fqX7Q" id="7520879497544097204" role="37vLTx">
                            <node concept="2OqwBi" id="7520879497544097205" role="3fr31v">
                              <node concept="prKvN" id="7520879497544097206" role="2Oq!k0">
                                <reference role="prhl7" target="tpee.1107797138135" />
                                <reference role="prhl4" target="tpee.1107796713796" resolve="Interface" />
                              </node>
                              <node concept="liA8E" id="7520879497544097207" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="37vLTw" id="3021153905150324930" role="37wK5m">
                                  <reference role="3cqZAo" target="7520879497544097148" resolve="sourceChildRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7520879497544097209" role="3eNLev">
                    <node concept="2OqwBi" id="7520879497544097210" role="3eO9!A">
                      <node concept="37vLTw" id="4265636116363109557" role="2Oq!k0">
                        <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                      </node>
                      <node concept="1mIQ4w" id="7520879497544097212" role="2OqNvi">
                        <node concept="chp4Y" id="7520879497544097213" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7520879497544097214" role="3eOfB_">
                      <node concept="3clFbF" id="7520879497544097215" role="3cqZAp">
                        <node concept="37vLTI" id="7520879497544097216" role="3clFbG">
                          <node concept="3fqX7Q" id="7520879497544097217" role="37vLTx">
                            <node concept="1eOMI4" id="4113629061717783226" role="3fr31v">
                              <node concept="22lmx!" id="7520879497544097218" role="1eOMHV">
                                <node concept="2OqwBi" id="7520879497544097219" role="3uHU7w">
                                  <node concept="prKvN" id="7520879497544097220" role="2Oq!k0">
                                    <reference role="prhl7" target="tpee.1095933932569" />
                                    <reference role="prhl4" target="tpee.1068390468198" resolve="ClassConcept" />
                                  </node>
                                  <node concept="liA8E" id="7520879497544097221" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="37vLTw" id="3021153905151602101" role="37wK5m">
                                      <reference role="3cqZAo" target="7520879497544097148" resolve="sourceChildRole" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7520879497544097223" role="3uHU7B">
                                  <node concept="prKvN" id="7520879497544097224" role="2Oq!k0">
                                    <reference role="prhl7" target="tpee.1165602531693" />
                                    <reference role="prhl4" target="tpee.1068390468198" resolve="ClassConcept" />
                                  </node>
                                  <node concept="liA8E" id="7520879497544097225" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="37vLTw" id="3021153905151717385" role="37wK5m">
                                      <reference role="3cqZAo" target="7520879497544097148" resolve="sourceChildRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363106508" role="37vLTJ">
                            <reference role="3cqZAo" target="7520879497544097177" resolve="processNestedClassifiers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7520879497544097228" role="9aQIa">
                    <node concept="3clFbS" id="7520879497544097229" role="9aQI4">
                      <node concept="34ab3g" id="7520879497544097230" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7520879497544097231" role="34bqiv">
                          <node concept="Xl_RD" id="7520879497544097232" role="3uHU7B">
                            <property role="Xl_RC" value="Illegal classifier node in bl textgen: " />
                          </node>
                          <node concept="37vLTw" id="4265636116363111994" role="3uHU7w">
                            <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7520879497544097234" role="3cqZAp" />
                <node concept="3SKdUt" id="7520879497544097235" role="3cqZAp">
                  <node concept="3SKdUq" id="7520879497544097236" role="3SKWNk">
                    <property role="3SKdUp" value="todo: is it true? had a bug with it. Look like nested classifier has more priority then class with same name" />
                  </node>
                </node>
                <node concept="3clFbF" id="7520879497544097237" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071497772" role="3clFbG">
                    <reference role="37wK5l" target="4571635105384638953" resolve="addClassifierToBindingMap" />
                    <node concept="37vLTw" id="4265636116363113882" role="37wK5m">
                      <reference role="3cqZAo" target="7520879497544097152" resolve="bindings" />
                    </node>
                    <node concept="1PxgMI" id="7520879497544097240" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                      <node concept="37vLTw" id="4265636116363093917" role="1PxMeX">
                        <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7520879497544097242" role="3cqZAp">
                  <node concept="3clFbS" id="7520879497544097243" role="3clFbx">
                    <node concept="1DcWWT" id="7520879497544097244" role="3cqZAp">
                      <node concept="3clFbS" id="7520879497544097245" role="2LFqv!">
                        <node concept="3clFbJ" id="7520879497544097246" role="3cqZAp">
                          <node concept="3clFbS" id="7520879497544097247" role="3clFbx">
                            <node concept="3clFbF" id="7520879497544097248" role="3cqZAp">
                              <node concept="2OqwBi" id="7520879497544097249" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363093785" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7520879497544097152" resolve="bindings" />
                                </node>
                                <node concept="liA8E" id="7520879497544097251" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                                  <node concept="2OqwBi" id="7520879497544097252" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363068575" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7520879497544097265" resolve="simpleToFqName" />
                                    </node>
                                    <node concept="liA8E" id="7520879497544097254" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7520879497544097255" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363112047" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7520879497544097265" resolve="simpleToFqName" />
                                    </node>
                                    <node concept="liA8E" id="7520879497544097257" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7520879497544097258" role="3clFbw">
                            <node concept="2OqwBi" id="7520879497544097259" role="3fr31v">
                              <node concept="37vLTw" id="4265636116363085817" role="2Oq!k0">
                                <reference role="3cqZAo" target="7520879497544097152" resolve="bindings" />
                              </node>
                              <node concept="liA8E" id="7520879497544097261" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                                <node concept="2OqwBi" id="7520879497544097262" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363094412" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7520879497544097265" resolve="simpleToFqName" />
                                  </node>
                                  <node concept="liA8E" id="7520879497544097264" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7520879497544097265" role="1Duv9x">
                        <property role="TrG5h" value="simpleToFqName" />
                        <node concept="3uibUv" id="7520879497544097266" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
                          <node concept="17QB3L" id="7520879497544097267" role="11_B2D" />
                          <node concept="17QB3L" id="7520879497544097268" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7520879497544097269" role="1DdaDG">
                        <node concept="liA8E" id="7520879497544097273" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
                        </node>
                        <node concept="2OqwBi" id="7520879497544097325" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120205127" role="2Oq!k0">
                            <reference role="3cqZAo" target="7520879497544097064" resolve="nestedClassifiersCache" />
                          </node>
                          <node concept="liA8E" id="7520879497544097331" role="2OqNvi">
                            <reference role="37wK5l" target="7671513720556341085" resolve="get" />
                            <node concept="1PxgMI" id="7520879497544097353" role="37wK5m">
                              <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                              <node concept="37vLTw" id="4265636116363077234" role="1PxMeX">
                                <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363100077" role="3clFbw">
                    <reference role="3cqZAo" target="7520879497544097177" resolve="processNestedClassifiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7520879497544097275" role="3cqZAp" />
            <node concept="3SKdUt" id="7520879497544097276" role="3cqZAp">
              <node concept="3SKdUq" id="7520879497544097277" role="3SKWNk">
                <property role="3SKdUp" value="todo: specialized links?" />
              </node>
            </node>
            <node concept="3SKdUt" id="7520879497544097278" role="3cqZAp">
              <node concept="3SKdUq" id="7520879497544097279" role="3SKWNk">
                <property role="3SKdUp" value="should not be a problem: superclass/extendedInterface/implementedInterface not specialized" />
              </node>
            </node>
            <node concept="3clFbF" id="7520879497544097280" role="3cqZAp">
              <node concept="37vLTI" id="7520879497544097281" role="3clFbG">
                <node concept="37vLTw" id="3021153905151510802" role="37vLTJ">
                  <reference role="3cqZAo" target="7520879497544097148" resolve="sourceChildRole" />
                </node>
                <node concept="2OqwBi" id="7520879497544097283" role="37vLTx">
                  <node concept="2JrnkZ" id="7520879497544097284" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363082230" role="2JrQYb">
                      <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7520879497544097286" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7520879497544097287" role="3cqZAp">
              <node concept="37vLTI" id="7520879497544097288" role="3clFbG">
                <node concept="2OqwBi" id="7520879497544097289" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363075752" role="2Oq!k0">
                    <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                  </node>
                  <node concept="1mfA1w" id="7520879497544097291" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363067701" role="37vLTJ">
                  <reference role="3cqZAo" target="7520879497544097162" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7520879497544097293" role="3cqZAp" />
        <node concept="3clFbF" id="7520879497544097294" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075120" role="3clFbG">
            <reference role="3cqZAo" target="7520879497544097152" resolve="bindings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7520879497544097146" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7520879497544097147" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7520879497544097148" role="3clF46">
        <property role="TrG5h" value="sourceChildRole" />
        <node concept="17QB3L" id="7520879497544097150" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7520879497544096750" role="jymVt">
      <property role="TrG5h" value="getNestedClassifiers" />
      <node concept="3uibUv" id="7520879497544096763" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="7520879497544096765" role="11_B2D" />
        <node concept="17QB3L" id="7520879497544096767" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="7520879497544096753" role="3clF47">
        <node concept="3SKdUt" id="7520879497544096768" role="3cqZAp">
          <node concept="3SKdUq" id="7520879497544096769" role="3SKWNk">
            <property role="3SKdUp" value="returns map from simpleName to fqName" />
          </node>
        </node>
        <node concept="3cpWs8" id="7520879497544096795" role="3cqZAp">
          <node concept="3cpWsn" id="7520879497544096796" role="3cpWs9">
            <property role="TrG5h" value="nestedClassifiers" />
            <node concept="2ShNRf" id="7520879497544096797" role="33vP2m">
              <node concept="1pGfFk" id="7520879497544096798" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="7520879497544096799" role="1pMfVU" />
                <node concept="17QB3L" id="7520879497544096800" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="7520879497544096801" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="7520879497544096802" role="11_B2D" />
              <node concept="17QB3L" id="7520879497544096803" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7520879497544096793" role="3cqZAp" />
        <node concept="3SKdUt" id="4571635105384638906" role="3cqZAp">
          <node concept="3SKdUq" id="4571635105384638907" role="3SKWNk">
            <property role="3SKdUp" value="todo: classifiers with same names in different supertypes?" />
          </node>
        </node>
        <node concept="1DcWWT" id="7520879497544096774" role="3cqZAp">
          <node concept="3clFbS" id="7520879497544096775" role="2LFqv!">
            <node concept="1DcWWT" id="7520879497544096776" role="3cqZAp">
              <node concept="3clFbS" id="7520879497544096777" role="2LFqv!">
                <node concept="3clFbF" id="7520879497544096778" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071517909" role="3clFbG">
                    <reference role="37wK5l" target="4571635105384638953" resolve="addClassifierToBindingMap" />
                    <node concept="37vLTw" id="4265636116363103208" role="37wK5m">
                      <reference role="3cqZAo" target="7520879497544096796" resolve="nestedClassifiers" />
                    </node>
                    <node concept="37vLTw" id="4265636116363075717" role="37wK5m">
                      <reference role="3cqZAo" target="7520879497544096782" resolve="nestedClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7520879497544096782" role="1Duv9x">
                <property role="TrG5h" value="nestedClassifier" />
                <node concept="3Tqbb2" id="7520879497544096783" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="7520879497544096784" role="1DdaDG">
                <node concept="2qgKlT" id="2752112839363179658" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.5292274854859193142" resolve="nestedClassifiers" />
                </node>
                <node concept="37vLTw" id="4265636116363094820" role="2Oq!k0">
                  <reference role="3cqZAo" target="7520879497544096787" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7520879497544096787" role="1Duv9x">
            <property role="TrG5h" value="superClassifier" />
            <node concept="3Tqbb2" id="7520879497544096788" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
          <node concept="2OqwBi" id="7520879497544096789" role="1DdaDG">
            <node concept="1PxgMI" id="7520879497544096790" role="2Oq!k0">
              <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
              <node concept="37vLTw" id="3021153905150338780" role="1PxMeX">
                <reference role="3cqZAo" target="7520879497544096771" resolve="classifier" />
              </node>
            </node>
            <node concept="2qgKlT" id="7520879497544096792" role="2OqNvi">
              <reference role="37wK5l" target="tpek.2907982978864985482" resolve="getAllExtendedClassifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7520879497544096805" role="3cqZAp" />
        <node concept="3clFbF" id="7520879497544096807" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073270" role="3clFbG">
            <reference role="3cqZAo" target="7520879497544096796" resolve="nestedClassifiers" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7520879497544096771" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="7520879497544096772" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7520879497544096773" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4571635105384638953" role="jymVt">
      <property role="TrG5h" value="addClassifierToBindingMap" />
      <node concept="37vLTG" id="4571635105384638954" role="3clF46">
        <property role="TrG5h" value="bindings" />
        <node concept="3uibUv" id="4571635105384638955" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="4571635105384638956" role="11_B2D" />
          <node concept="17QB3L" id="4571635105384638957" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4571635105384638958" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="4571635105384638959" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="4571635105384638960" role="3clF45" />
      <node concept="3Tm6S6" id="4571635105384638961" role="1B3o_S" />
      <node concept="3clFbS" id="4571635105384638962" role="3clF47">
        <node concept="3cpWs8" id="4571635105384638963" role="3cqZAp">
          <node concept="3cpWsn" id="4571635105384638964" role="3cpWs9">
            <property role="TrG5h" value="simpleName" />
            <node concept="17QB3L" id="4571635105384638965" role="1tU5fm" />
            <node concept="2OqwBi" id="4571635105384638966" role="33vP2m">
              <node concept="37vLTw" id="3021153905151617134" role="2Oq!k0">
                <reference role="3cqZAo" target="4571635105384638958" resolve="classifier" />
              </node>
              <node concept="3TrcHB" id="4571635105384638968" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4571635105384638969" role="3cqZAp">
          <node concept="3cpWsn" id="4571635105384638970" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="4571635105384638971" role="1tU5fm" />
            <node concept="2OqwBi" id="4571635105384638972" role="33vP2m">
              <node concept="37vLTw" id="3021153905150324256" role="2Oq!k0">
                <reference role="3cqZAo" target="4571635105384638958" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="4571635105384638974" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4571635105384638975" role="3cqZAp" />
        <node concept="3clFbJ" id="4571635105384638976" role="3cqZAp">
          <node concept="3clFbS" id="4571635105384638977" role="3clFbx">
            <node concept="3clFbF" id="4571635105384638978" role="3cqZAp">
              <node concept="2OqwBi" id="4571635105384638979" role="3clFbG">
                <node concept="37vLTw" id="3021153905151495790" role="2Oq!k0">
                  <reference role="3cqZAo" target="4571635105384638954" resolve="bindings" />
                </node>
                <node concept="liA8E" id="4571635105384638981" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363078043" role="37wK5m">
                    <reference role="3cqZAo" target="4571635105384638964" resolve="simpleName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363100594" role="37wK5m">
                    <reference role="3cqZAo" target="4571635105384638970" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4571635105384638984" role="3clFbw">
            <node concept="2OqwBi" id="4571635105384638985" role="3fr31v">
              <node concept="37vLTw" id="3021153905150326449" role="2Oq!k0">
                <reference role="3cqZAo" target="4571635105384638954" resolve="bindings" />
              </node>
              <node concept="liA8E" id="4571635105384638987" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                <node concept="37vLTw" id="4265636116363080207" role="37wK5m">
                  <reference role="3cqZAo" target="4571635105384638964" resolve="simpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1214046978376812376">
    <property role="3GE5qa" value="variables" />
    <reference role="WuzLi" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="11bSqf" id="1214046978376812377" role="11c4hB">
      <node concept="3clFbS" id="1214046978376812378" role="2VODD2">
        <node concept="lc7rE" id="1214046978376812379" role="3cqZAp">
          <node concept="l9hG8" id="1214046978376814721" role="lcghm">
            <node concept="2OqwBi" id="1214046978376814723" role="lb14g">
              <node concept="2OqwBi" id="1214046978376814724" role="2Oq!k0">
                <node concept="117lpO" id="1214046978376814725" role="2Oq!k0" />
                <node concept="3TrEf2" id="1214046978376814726" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068581517664" />
                </node>
              </node>
              <node concept="3TrcHB" id="1214046978376814727" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

