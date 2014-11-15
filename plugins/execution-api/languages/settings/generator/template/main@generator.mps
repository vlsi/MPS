<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a139dc-3ebb-4127-956e-d3aaa9b6277c(jetbrains.mps.execution.settings.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="i1mc" ref="r:59b8a6cf-a3a9-4109-98b7-d13bb426ef49(jetbrains.mps.execution.common.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="6mw5" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.xmlb(MPS.IDEA/com.intellij.util.xmlb@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1177590007607" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" flags="nn" index="HPoo_">
        <property id="1177590059093" name="fieldName" index="HP_57" />
        <child id="1177590063781" name="fieldType" index="HPAeR" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD!Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB!ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
  </registry>
  <node concept="bUwia" id="946964771156035779">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5041115067675932621" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <reference role="30HIoZ" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
      <reference role="2sgKRv" target="5210472748501856559" resolve="PersistentPropertyToField" />
      <node concept="j!656" id="5041115067675932622" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675810986" resolve="reduce_PersistentPropertyDeclaration" />
      </node>
      <node concept="30G5F_" id="5041115067675932623" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932624" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932625" role="3cqZAp">
            <node concept="3fqX7Q" id="5041115067675932626" role="3clFbG">
              <node concept="2OqwBi" id="5041115067675932627" role="3fr31v">
                <node concept="30H73N" id="5041115067675932628" role="2Oq!k0" />
                <node concept="2qgKlT" id="5041115067675932629" role="2OqNvi">
                  <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932630" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <reference role="30HIoZ" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
      <reference role="2sgKRv" target="5210472748501856559" resolve="PersistentPropertyToField" />
      <node concept="30G5F_" id="5041115067675932631" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932632" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932633" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675932634" role="3clFbG">
              <node concept="30H73N" id="5041115067675932635" role="2Oq!k0" />
              <node concept="2qgKlT" id="5041115067675932636" role="2OqNvi">
                <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5210472748501923715" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675810881" resolve="reduce_TemplatePersistentPropertyDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932638" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1215693861676" resolve="BaseAssignmentExpression" />
      <node concept="30G5F_" id="5041115067675932639" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932640" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932641" role="3cqZAp">
            <node concept="1Wc70l" id="5041115067675932642" role="3clFbG">
              <node concept="2OqwBi" id="5041115067675932643" role="3uHU7w">
                <node concept="2OqwBi" id="5041115067675932644" role="2Oq!k0">
                  <node concept="1PxgMI" id="5041115067675932645" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="2OqwBi" id="5041115067675932646" role="1PxMeX">
                      <node concept="30H73N" id="5041115067675932647" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5041115067675932648" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068498886295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5041115067675932649" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027833540" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5041115067675932650" role="2OqNvi">
                  <node concept="chp4Y" id="5041115067675932651" role="cj9EA">
                    <reference role="cht4Q" target="fb9u.946964771156066574" resolve="PersistentPropertyReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5041115067675932652" role="3uHU7B">
                <node concept="2OqwBi" id="5041115067675932653" role="2Oq!k0">
                  <node concept="30H73N" id="5041115067675932654" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675932655" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068498886295" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5041115067675932656" role="2OqNvi">
                  <node concept="chp4Y" id="5041115067675932657" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675932658" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675932661" resolve="reduce_BaseAssignmentExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932659" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <reference role="30HIoZ" target="fb9u.946964771156066574" resolve="PersistentPropertyReferenceOperation" />
      <node concept="j!656" id="5041115067675932660" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675810966" resolve="reduce_PersistentPropertyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932706" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <reference role="30HIoZ" target="fb9u.946964771156066610" resolve="EditorPropertyDeclaration" />
      <reference role="2sgKRv" target="5041115067675922959" resolve="EditorPropertyToField" />
      <node concept="j!656" id="5041115067675932707" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811503" resolve="reduce_EditorPropertyDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932708" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <reference role="30HIoZ" target="fb9u.946964771156066611" resolve="EditorPropertyReference" />
      <node concept="j!656" id="5041115067675932709" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811566" resolve="reduce_EditorPropertyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932710" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <reference role="30HIoZ" target="fb9u.946964771156066588" resolve="EditorExpression" />
      <node concept="j!656" id="5041115067675932711" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811490" resolve="reduce_EditorExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932712" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <reference role="30HIoZ" target="fb9u.946964771156066606" resolve="EditorOperationCall" />
      <node concept="j!656" id="5041115067675932713" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811539" resolve="reduce_EditorOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932714" role="3acgRq">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066557" resolve="TemplatePersistentConfigurationType" />
      <node concept="j!656" id="5041115067675932715" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811242" resolve="reduce_TemplatePersistentconfiguration" />
      </node>
    </node>
    <node concept="3aamgX" id="6062668769034668918" role="3acgRq">
      <reference role="30HIoZ" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
      <node concept="j!656" id="6062668769034668937" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811242" resolve="reduce_TemplatePersistentconfiguration" />
      </node>
      <node concept="30G5F_" id="6062668769034668920" role="30HLyM">
        <node concept="3clFbS" id="6062668769034668921" role="2VODD2">
          <node concept="3clFbF" id="6062668769034668922" role="3cqZAp">
            <node concept="2OqwBi" id="6062668769034668929" role="3clFbG">
              <node concept="2OqwBi" id="6062668769034668924" role="2Oq!k0">
                <node concept="30H73N" id="6062668769034668923" role="2Oq!k0" />
                <node concept="3TrEf2" id="6062668769034668928" role="2OqNvi">
                  <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6062668769034668933" role="2OqNvi">
                <node concept="chp4Y" id="6062668769034668935" role="cj9EA">
                  <reference role="cht4Q" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932717" role="3acgRq">
      <reference role="30HIoZ" target="fb9u.946964771156066563" resolve="ReportConfigurationErrorStatement" />
      <node concept="j!656" id="5041115067675932718" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675810953" resolve="reduce_ReportConfigurationErrorStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932719" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <reference role="30HIoZ" target="fb9u.946964771156066591" resolve="CheckProperitesOperation" />
      <node concept="j!656" id="5041115067675932720" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811022" resolve="reduce_CheckCallOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932721" role="3acgRq">
      <property role="3GE5qa" value="persistence.template" />
      <reference role="30HIoZ" target="tpee.1145552977093" resolve="GenericNewExpression" />
      <node concept="j!656" id="5041115067675932722" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811058" resolve="reduce_PersistentConfigurationTemplateInitializer" />
      </node>
      <node concept="30G5F_" id="5041115067675932723" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932724" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932725" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675932726" role="3clFbG">
              <node concept="2OqwBi" id="5041115067675932727" role="2Oq!k0">
                <node concept="30H73N" id="5041115067675932728" role="2Oq!k0" />
                <node concept="3TrEf2" id="5041115067675932729" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1145553007750" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5041115067675932730" role="2OqNvi">
                <node concept="chp4Y" id="5041115067675932731" role="cj9EA">
                  <reference role="cht4Q" target="fb9u.946964771156066582" resolve="PersistentConfigurationTemplateInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932732" role="3acgRq">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066561" resolve="TemplateParameterReference" />
      <node concept="30G5F_" id="5041115067675932733" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932734" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932735" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675932736" role="3clFbG">
              <node concept="2OqwBi" id="5041115067675932737" role="2Oq!k0">
                <node concept="30H73N" id="5041115067675932738" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5041115067675932739" role="2OqNvi">
                  <node concept="1xMEDy" id="5041115067675932740" role="1xVPHs">
                    <node concept="chp4Y" id="5041115067675932741" role="ri!Ld">
                      <reference role="cht4Q" target="fb9u.946964771156066621" resolve="SettingsEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5041115067675932742" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675932743" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811032" resolve="reduce_ConstructorParameterReference" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932744" role="3acgRq">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066561" resolve="TemplateParameterReference" />
      <node concept="30G5F_" id="5041115067675932745" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932746" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932747" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675932748" role="3clFbG">
              <node concept="2OqwBi" id="5041115067675932749" role="2Oq!k0">
                <node concept="30H73N" id="5041115067675932750" role="2Oq!k0" />
                <node concept="2Xjw5R" id="5041115067675932751" role="2OqNvi">
                  <node concept="1xMEDy" id="5041115067675932752" role="1xVPHs">
                    <node concept="chp4Y" id="5041115067675932753" role="ri!Ld">
                      <reference role="cht4Q" target="fb9u.946964771156066621" resolve="SettingsEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5041115067675932754" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675932755" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675811045" resolve="reduce_ConstructorParameterReferenceInEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932824" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="j!656" id="5041115067675932825" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675939279" resolve="reduce_ThisMethodCallExpression" />
      </node>
      <node concept="30G5F_" id="5041115067675932826" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932827" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932828" role="3cqZAp">
            <node concept="1Wc70l" id="5041115067675932829" role="3clFbG">
              <node concept="2OqwBi" id="5041115067675932830" role="3uHU7w">
                <node concept="2OqwBi" id="5041115067675932831" role="2Oq!k0">
                  <node concept="1PxgMI" id="5041115067675932832" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                    <node concept="2OqwBi" id="5041115067675932833" role="1PxMeX">
                      <node concept="30H73N" id="5041115067675932834" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5041115067675932835" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5041115067675932836" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4f.1205769403793" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5041115067675932837" role="2OqNvi">
                  <node concept="chp4Y" id="5041115067675932838" role="cj9EA">
                    <reference role="cht4Q" target="fb9u.946964771156066331" resolve="PersistentConfigurationMethod" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5041115067675932839" role="3uHU7B">
                <node concept="2OqwBi" id="5041115067675932840" role="3uHU7B">
                  <node concept="2OqwBi" id="5041115067675932841" role="2Oq!k0">
                    <node concept="30H73N" id="5041115067675932842" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675932843" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5041115067675932844" role="2OqNvi">
                    <node concept="chp4Y" id="5041115067675932845" role="cj9EA">
                      <reference role="cht4Q" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5041115067675932846" role="3uHU7w">
                  <node concept="2OqwBi" id="5041115067675932847" role="2Oq!k0">
                    <node concept="30H73N" id="5041115067675932848" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675932849" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5041115067675932850" role="2OqNvi">
                    <node concept="chp4Y" id="5041115067675932851" role="cj9EA">
                      <reference role="cht4Q" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932852" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j!656" id="5041115067675932853" role="1lVwrX">
        <reference role="v9R2y" target="tp48.1029302639053561739" resolve="reduce_DefaultClassifierMethodCall" />
      </node>
      <node concept="30G5F_" id="5041115067675932854" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932855" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932856" role="3cqZAp">
            <node concept="1Wc70l" id="5041115067675932857" role="3clFbG">
              <node concept="3fqX7Q" id="5041115067675932858" role="3uHU7B">
                <node concept="1eOMI4" id="4113629061717769982" role="3fr31v">
                  <node concept="1Wc70l" id="5041115067675932859" role="1eOMHV">
                    <node concept="2OqwBi" id="5041115067675932860" role="3uHU7B">
                      <node concept="2OqwBi" id="5041115067675932861" role="2Oq!k0">
                        <node concept="30H73N" id="5041115067675932862" role="2Oq!k0" />
                        <node concept="1mfA1w" id="5041115067675932863" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5041115067675932864" role="2OqNvi">
                        <node concept="chp4Y" id="5041115067675932865" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5041115067675932866" role="3uHU7w">
                      <node concept="2OqwBi" id="5041115067675932867" role="2Oq!k0">
                        <node concept="1PxgMI" id="5041115067675932868" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="2OqwBi" id="5041115067675932869" role="1PxMeX">
                            <node concept="30H73N" id="5041115067675932870" role="2Oq!k0" />
                            <node concept="1mfA1w" id="5041115067675932871" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5041115067675932872" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5041115067675932873" role="2OqNvi">
                        <node concept="chp4Y" id="5041115067675932874" role="cj9EA">
                          <reference role="cht4Q" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5041115067675932875" role="3uHU7w">
                <node concept="2OqwBi" id="5041115067675932876" role="2Oq!k0">
                  <node concept="30H73N" id="5041115067675932877" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675932878" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4f.1205769403793" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5041115067675932879" role="2OqNvi">
                  <node concept="chp4Y" id="5041115067675932880" role="cj9EA">
                    <reference role="cht4Q" target="fb9u.946964771156066331" resolve="PersistentConfigurationMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5041115067675932881" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="5041115067675932882" role="30HLyM">
        <node concept="3clFbS" id="5041115067675932883" role="2VODD2">
          <node concept="3clFbF" id="5041115067675932884" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675932885" role="3clFbG">
              <node concept="2OqwBi" id="5041115067675932886" role="2Oq!k0">
                <node concept="30H73N" id="5041115067675932887" role="2Oq!k0" />
                <node concept="2Rxl7S" id="5041115067675932888" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5041115067675932889" role="2OqNvi">
                <node concept="chp4Y" id="5041115067675932890" role="cj9EA">
                  <reference role="cht4Q" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675932891" role="1lVwrX">
        <reference role="v9R2y" target="5041115067675939306" resolve="reduce_ThisClassifierExpression" />
      </node>
    </node>
    <node concept="30QchW" id="5041115067675922983" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB!ML" id="5041115067675922984" role="3gCiVm">
        <node concept="3clFbS" id="5041115067675922985" role="2VODD2">
          <node concept="3clFbF" id="5041115067675922986" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675922987" role="3clFbG">
              <node concept="1iwH7S" id="5041115067675922988" role="2Oq!k0" />
              <node concept="1iwH70" id="5041115067675922989" role="2OqNvi">
                <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="5041115067675922990" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675923029" role="1fOSGc">
        <reference role="v9R2y" target="5041115067675811384" resolve="weave_PersistentConfigurationTemplateConstructor" />
      </node>
    </node>
    <node concept="30QchW" id="5041115067675922992" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB!ML" id="5041115067675922993" role="3gCiVm">
        <node concept="3clFbS" id="5041115067675922994" role="2VODD2">
          <node concept="3clFbF" id="5041115067675922995" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675922996" role="3clFbG">
              <node concept="1iwH7S" id="5041115067675922997" role="2Oq!k0" />
              <node concept="1iwH70" id="5041115067675922998" role="2OqNvi">
                <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="5041115067675922999" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675923030" role="1fOSGc">
        <reference role="v9R2y" target="5041115067675811458" resolve="weave_PersistentConfigurationTemplateFields" />
      </node>
    </node>
    <node concept="30QchW" id="5041115067675923001" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB!ML" id="5041115067675923002" role="3gCiVm">
        <node concept="3clFbS" id="5041115067675923003" role="2VODD2">
          <node concept="3clFbF" id="5041115067675923004" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675923005" role="3clFbG">
              <node concept="1iwH7S" id="5041115067675923006" role="2Oq!k0" />
              <node concept="1iwH70" id="5041115067675923007" role="2OqNvi">
                <reference role="1iwH77" target="5041115067675922958" resolve="ConfigurationToEditorClass" />
                <node concept="30H73N" id="5041115067675923008" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675923009" role="1fOSGc">
        <reference role="v9R2y" target="5041115067675811090" resolve="weave_PersistentConfigurationEditorTemplateFields" />
      </node>
    </node>
    <node concept="30QchW" id="5041115067675923010" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB!ML" id="5041115067675923011" role="3gCiVm">
        <node concept="3clFbS" id="5041115067675923012" role="2VODD2">
          <node concept="3clFbF" id="5041115067675923013" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675923014" role="3clFbG">
              <node concept="1iwH7S" id="5041115067675923015" role="2Oq!k0" />
              <node concept="1iwH70" id="5041115067675923016" role="2OqNvi">
                <reference role="1iwH77" target="5041115067675922958" resolve="ConfigurationToEditorClass" />
                <node concept="30H73N" id="5041115067675923017" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675923018" role="1fOSGc">
        <reference role="v9R2y" target="5041115067675811122" resolve="weave_PersistentConfigurationEditorTemplateConstructor" />
      </node>
    </node>
    <node concept="30QchW" id="5041115067675923019" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB!ML" id="5041115067675923020" role="3gCiVm">
        <node concept="3clFbS" id="5041115067675923021" role="2VODD2">
          <node concept="3clFbF" id="5041115067675923022" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675923023" role="3clFbG">
              <node concept="1iwH7S" id="5041115067675923024" role="2Oq!k0" />
              <node concept="1iwH70" id="5041115067675923025" role="2OqNvi">
                <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="5041115067675923026" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="5041115067675923031" role="1fOSGc">
        <reference role="v9R2y" target="5041115067675811260" resolve="weave_PersistentConfigurationTemplateMethods" />
      </node>
    </node>
    <node concept="30QchW" id="3131153648913173887" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <reference role="30HIoZ" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB!ML" id="3131153648913173888" role="3gCiVm">
        <node concept="3clFbS" id="3131153648913173889" role="2VODD2">
          <node concept="3clFbF" id="3131153648913173890" role="3cqZAp">
            <node concept="2OqwBi" id="3131153648913173891" role="3clFbG">
              <node concept="1iwH7S" id="3131153648913173892" role="2Oq!k0" />
              <node concept="1iwH70" id="3131153648913173893" role="2OqNvi">
                <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="3131153648913173894" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="3131153648913173904" role="1fOSGc">
        <reference role="v9R2y" target="3131153648913173896" resolve="weave_PersistentConfigurationTemplateImplements" />
      </node>
    </node>
    <node concept="3lhOvk" id="5041115067675922971" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
      <reference role="3lhOvi" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
      <reference role="2sgKRv" target="5041115067675922953" resolve="ConfigurationToClass" />
    </node>
    <node concept="3lhOvk" id="5041115067675922972" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
      <reference role="2sgKRv" target="5041115067675922958" resolve="ConfigurationToEditorClass" />
      <reference role="3lhOvi" target="5041115067675810049" resolve="PersistentEditor_Template" />
    </node>
    <node concept="2rT7sh" id="5041115067675922953" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToClass" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922954" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToStateClass" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922955" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToStateField" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
      <reference role="2rTdP9" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922958" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToEditorClass" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922959" role="2rTMjI">
      <property role="TrG5h" value="EditorPropertyToField" />
      <reference role="2rTdP9" target="fb9u.946964771156066610" resolve="EditorPropertyDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922960" role="2rTMjI">
      <property role="TrG5h" value="PersitentTemplatePropertyToEditorFieldDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
      <reference role="2rTdP9" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922961" role="2rTMjI">
      <property role="TrG5h" value="PersistentPropertyToGetter" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="2rTdP9" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922962" role="2rTMjI">
      <property role="TrG5h" value="PersistentPropertyToSetter" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="2rTdP9" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922963" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToCheckMethod" />
      <reference role="2rTdP9" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922964" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParamaterToField" />
      <reference role="2rTdP9" target="fb9u.946964771156066586" resolve="TemplateParameter" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922965" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParameterToParameter" />
      <reference role="2rTdP9" target="fb9u.946964771156066586" resolve="TemplateParameter" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922966" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParamaterToEditorField" />
      <reference role="2rTdP9" target="fb9u.946964771156066586" resolve="TemplateParameter" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922967" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParameterToEditorParameter" />
      <reference role="2rTdP9" target="fb9u.946964771156066586" resolve="TemplateParameter" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="5041115067675922968" role="2rTMjI">
      <property role="TrG5h" value="PersistentConfigurationTemplateToConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    </node>
    <node concept="2rT7sh" id="5041115067675922969" role="2rTMjI">
      <property role="TrG5h" value="PersistentConfigurationTemplateToEditorConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    </node>
    <node concept="2rT7sh" id="5041115067675922970" role="2rTMjI">
      <property role="TrG5h" value="PersitentTemplatePropertyToEditorParameter" />
      <reference role="2rTdP9" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="5210472748501856559" role="2rTMjI">
      <property role="TrG5h" value="PersistentPropertyToField" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
      <reference role="2rTdP9" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="203908296139451904" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToEditorExField" />
      <reference role="2rTdP9" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="3aamgX" id="5365453833390716318" role="3acgRq">
      <reference role="30HIoZ" target="fb9u.5365453833390705317" resolve="GetEditorOperation" />
      <node concept="j!656" id="5365453833390716319" role="1lVwrX">
        <reference role="v9R2y" target="5365453833390716316" resolve="reduce_GetEditorOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="203908296139232280" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <reference role="30HIoZ" target="fb9u.946964771156066618" resolve="SettingsEditorType" />
      <node concept="j!656" id="203908296139232281" role="1lVwrX">
        <reference role="v9R2y" target="203908296139232278" resolve="reduce_SettingsEditorType" />
      </node>
    </node>
    <node concept="3aamgX" id="2722628536112120731" role="3acgRq">
      <reference role="30HIoZ" target="fb9u.2722628536111969416" resolve="GridBagConstraints" />
      <node concept="gft3U" id="2722628536112120732" role="1lVwrX">
        <property role="3GE5qa" value="editor.ui" />
        <node concept="2YIFZM" id="2722628536112121897" role="gfFT!">
          <reference role="1Pybhc" target="tprt.8606486054003576517" resolve="LayoutUtil" />
          <reference role="37wK5l" target="tprt.8606486054003576543" resolve="createLabelConstraints" />
          <node concept="3cmrfG" id="2722628536112144954" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2722628536112144956" role="lGtFl">
              <node concept="3NFfHV" id="2722628536112144957" role="3NFExx">
                <node concept="3clFbS" id="2722628536112144958" role="2VODD2">
                  <node concept="3clFbF" id="2722628536112144959" role="3cqZAp">
                    <node concept="2OqwBi" id="2722628536112144961" role="3clFbG">
                      <node concept="30H73N" id="2722628536112144960" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2158326176673567572" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.2722628536112144966" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2722628536112120733" role="30HLyM">
        <node concept="3clFbS" id="2722628536112120734" role="2VODD2">
          <node concept="3clFbF" id="2722628536112121882" role="3cqZAp">
            <node concept="2OqwBi" id="2722628536112121889" role="3clFbG">
              <node concept="2OqwBi" id="2722628536112121884" role="2Oq!k0">
                <node concept="30H73N" id="2722628536112121883" role="2Oq!k0" />
                <node concept="3TrcHB" id="2722628536112121888" role="2OqNvi">
                  <reference role="3TsBF5" target="fb9u.2722628536111969418" resolve="constraintsKind" />
                </node>
              </node>
              <node concept="liA8E" id="2722628536112121893" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="2722628536112121894" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2158326176673567573" role="3acgRq">
      <reference role="30HIoZ" target="fb9u.2722628536111969416" resolve="GridBagConstraints" />
      <node concept="gft3U" id="2158326176673567574" role="1lVwrX">
        <property role="3GE5qa" value="editor.ui" />
        <node concept="2YIFZM" id="2158326176673567622" role="gfFT!">
          <reference role="1Pybhc" target="tprt.8606486054003576517" resolve="LayoutUtil" />
          <reference role="37wK5l" target="tprt.8606486054003576568" resolve="createPanelConstraints" />
          <node concept="3cmrfG" id="2158326176673567623" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2158326176673567624" role="lGtFl">
              <node concept="3NFfHV" id="2158326176673567625" role="3NFExx">
                <node concept="3clFbS" id="2158326176673567626" role="2VODD2">
                  <node concept="3clFbF" id="2158326176673567627" role="3cqZAp">
                    <node concept="2OqwBi" id="2158326176673567628" role="3clFbG">
                      <node concept="30H73N" id="2158326176673567629" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2158326176673567630" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.2722628536112144966" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2158326176673567584" role="30HLyM">
        <node concept="3clFbS" id="2158326176673567585" role="2VODD2">
          <node concept="3clFbF" id="2158326176673567586" role="3cqZAp">
            <node concept="2OqwBi" id="2158326176673567587" role="3clFbG">
              <node concept="2OqwBi" id="2158326176673567588" role="2Oq!k0">
                <node concept="30H73N" id="2158326176673567589" role="2Oq!k0" />
                <node concept="3TrcHB" id="2158326176673567590" role="2OqNvi">
                  <reference role="3TsBF5" target="fb9u.2722628536111969418" resolve="constraintsKind" />
                </node>
              </node>
              <node concept="liA8E" id="2158326176673567591" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="2158326176673567592" role="37wK5m">
                  <property role="Xl_RC" value="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2158326176673567593" role="3acgRq">
      <reference role="30HIoZ" target="fb9u.2722628536111969416" resolve="GridBagConstraints" />
      <node concept="gft3U" id="2158326176673567594" role="1lVwrX">
        <property role="3GE5qa" value="editor.ui" />
        <node concept="2YIFZM" id="2158326176673567631" role="gfFT!">
          <reference role="1Pybhc" target="tprt.8606486054003576517" resolve="LayoutUtil" />
          <reference role="37wK5l" target="tprt.8606486054003576518" resolve="createFieldConstraints" />
          <node concept="3cmrfG" id="2158326176673567632" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2158326176673567633" role="lGtFl">
              <node concept="3NFfHV" id="2158326176673567634" role="3NFExx">
                <node concept="3clFbS" id="2158326176673567635" role="2VODD2">
                  <node concept="3clFbF" id="2158326176673567636" role="3cqZAp">
                    <node concept="2OqwBi" id="2158326176673567637" role="3clFbG">
                      <node concept="30H73N" id="2158326176673567638" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2158326176673567639" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.2722628536112144966" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2158326176673567604" role="30HLyM">
        <node concept="3clFbS" id="2158326176673567605" role="2VODD2">
          <node concept="3clFbF" id="2158326176673567606" role="3cqZAp">
            <node concept="2OqwBi" id="2158326176673567607" role="3clFbG">
              <node concept="2OqwBi" id="2158326176673567608" role="2Oq!k0">
                <node concept="30H73N" id="2158326176673567609" role="2Oq!k0" />
                <node concept="3TrcHB" id="2158326176673567610" role="2OqNvi">
                  <reference role="3TsBF5" target="fb9u.2722628536111969418" resolve="constraintsKind" />
                </node>
              </node>
              <node concept="liA8E" id="2158326176673567611" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="2158326176673567612" role="37wK5m">
                  <property role="Xl_RC" value="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5041115067675810049">
    <property role="TrG5h" value="PersistentEditor_Template" />
    <node concept="312cEg" id="5041115067675810050" role="jymVt">
      <property role="TrG5h" value="myField" />
      <node concept="3Tm6S6" id="5041115067675810051" role="1B3o_S" />
      <node concept="2b32R4" id="5041115067675810053" role="lGtFl">
        <node concept="3JmXsc" id="5041115067675810054" role="2P8S!">
          <node concept="3clFbS" id="5041115067675810055" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810056" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810057" role="3clFbG">
                <node concept="2OqwBi" id="5041115067675810058" role="2Oq!k0">
                  <node concept="30H73N" id="5041115067675810059" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675810060" role="2OqNvi">
                    <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5041115067675810061" role="2OqNvi">
                  <reference role="3TtcxE" target="fb9u.946964771156066626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5041115067675810052" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="5041115067675810062" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="2eloPW" id="5041115067675810081" role="1tU5fm">
        <property role="2ely0U" value="SettingsEditor" />
        <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
        <node concept="17Uvod" id="5041115067675810082" role="lGtFl">
          <property role="2qtEX9" value="fqClassName" />
          <node concept="3zFVjK" id="5041115067675810083" role="3zH0cK">
            <node concept="3clFbS" id="5041115067675810084" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810085" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810086" role="3clFbG">
                  <node concept="2qgKlT" id="5041115067675810088" role="2OqNvi">
                    <reference role="37wK5l" target="hilv.946964771156066917" resolve="getTypeEditorFqName" />
                  </node>
                  <node concept="30H73N" id="5041115067675810087" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5041115067675810064" role="lGtFl">
        <reference role="2rW!FS" target="5041115067675922960" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
        <node concept="3JmXsc" id="5041115067675810065" role="3Jn!fo">
          <node concept="3clFbS" id="5041115067675810066" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810067" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810068" role="3clFbG">
                <node concept="3zZkjj" id="5041115067675810072" role="2OqNvi">
                  <node concept="1bVj0M" id="5041115067675810073" role="23t8la">
                    <node concept="3clFbS" id="5041115067675810074" role="1bW5cS">
                      <node concept="3clFbF" id="5041115067675810075" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675810076" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151534633" role="2Oq!k0">
                            <reference role="3cqZAo" target="5041115067675810079" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5041115067675810078" role="2OqNvi">
                            <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5041115067675810079" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5041115067675810080" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5041115067675810069" role="2Oq!k0">
                  <node concept="30H73N" id="5041115067675810070" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5041115067675810071" role="2OqNvi">
                    <reference role="3TtcxE" target="fb9u.946964771156066595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5041115067675810089" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5041115067675810090" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675810091" role="2VODD2">
            <node concept="3clFbF" id="4047108841055296715" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189679244" role="3clFbG">
                <node concept="2qgKlT" id="893319872189679245" role="2OqNvi">
                  <reference role="37wK5l" target="hilv.6314556899428615272" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="893319872189679248" role="37wK5m">
                    <node concept="30H73N" id="893319872189679249" role="2Oq!k0" />
                    <node concept="3TrcHB" id="893319872189679251" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189679253" role="2Oq!k0">
                  <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5041115067675810063" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5041115067675810115" role="jymVt">
      <property role="TrG5h" value="disposeEditor" />
      <node concept="3cqZAl" id="5041115067675810117" role="3clF45" />
      <node concept="3Tm1VV" id="5041115067675810116" role="1B3o_S" />
      <node concept="3clFbS" id="5041115067675810118" role="3clF47">
        <node concept="9aQIb" id="5041115067675810119" role="3cqZAp">
          <node concept="1W57fq" id="5041115067675810132" role="lGtFl">
            <node concept="3IZrLx" id="5041115067675810133" role="3IZSJc">
              <node concept="3clFbS" id="5041115067675810134" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810135" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810136" role="3clFbG">
                    <node concept="3x8VRR" id="5041115067675810142" role="2OqNvi" />
                    <node concept="2OqwBi" id="5041115067675810137" role="2Oq!k0">
                      <node concept="3TrEf2" id="5041115067675810141" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066625" />
                      </node>
                      <node concept="2OqwBi" id="5041115067675810138" role="2Oq!k0">
                        <node concept="3TrEf2" id="5041115067675810140" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                        </node>
                        <node concept="30H73N" id="5041115067675810139" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5041115067675810120" role="9aQI4">
            <node concept="29HgVG" id="5041115067675810121" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675810122" role="3NFExx">
                <node concept="3clFbS" id="5041115067675810123" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675810124" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675810125" role="3clFbG">
                      <node concept="3TrEf2" id="5041115067675810131" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                      <node concept="2OqwBi" id="5041115067675810126" role="2Oq!k0">
                        <node concept="3TrEf2" id="5041115067675810130" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066625" />
                        </node>
                        <node concept="2OqwBi" id="5041115067675810127" role="2Oq!k0">
                          <node concept="30H73N" id="5041115067675810128" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5041115067675810129" role="2OqNvi">
                            <reference role="3Tt5mk" target="fb9u.946964771156066337" />
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
        <node concept="3clFbF" id="5041115067675810143" role="3cqZAp">
          <node concept="1WS0z7" id="5041115067675810154" role="lGtFl">
            <node concept="3JmXsc" id="5041115067675810155" role="3Jn!fo">
              <node concept="3clFbS" id="5041115067675810156" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810157" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810158" role="3clFbG">
                    <node concept="3zZkjj" id="5041115067675810162" role="2OqNvi">
                      <node concept="1bVj0M" id="5041115067675810163" role="23t8la">
                        <node concept="Rh6nW" id="5041115067675810169" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5041115067675810170" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5041115067675810164" role="1bW5cS">
                          <node concept="3clFbF" id="5041115067675810165" role="3cqZAp">
                            <node concept="2OqwBi" id="5041115067675810166" role="3clFbG">
                              <node concept="2qgKlT" id="5041115067675810168" role="2OqNvi">
                                <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                              </node>
                              <node concept="37vLTw" id="3021153905151715366" role="2Oq!k0">
                                <reference role="3cqZAo" target="5041115067675810169" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5041115067675810159" role="2Oq!k0">
                      <node concept="30H73N" id="5041115067675810160" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5041115067675810161" role="2OqNvi">
                        <reference role="3TtcxE" target="fb9u.946964771156066595" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5041115067675810144" role="3clFbG">
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
            <node concept="37vLTw" id="3021153905120262996" role="37wK5m">
              <reference role="3cqZAo" target="5041115067675810062" resolve="myEditor" />
              <node concept="1ZhdrF" id="5041115067675810146" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3!xsQk" id="5041115067675810147" role="3!ytzL">
                  <node concept="3clFbS" id="5041115067675810148" role="2VODD2">
                    <node concept="3clFbF" id="5041115067675810149" role="3cqZAp">
                      <node concept="2OqwBi" id="5041115067675810150" role="3clFbG">
                        <node concept="1iwH70" id="5041115067675810152" role="2OqNvi">
                          <reference role="1iwH77" target="5041115067675922960" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
                          <node concept="30H73N" id="5041115067675810153" role="1iwH7V" />
                        </node>
                        <node concept="1iwH7S" id="5041115067675810151" role="2Oq!k0" />
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
    <node concept="3clFb_" id="5041115067675810171" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="2AHcQZ" id="5041115067675810185" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5041115067675810186" role="3clF47">
        <node concept="3clFbF" id="5041115067675810198" role="3cqZAp">
          <node concept="10Nm6u" id="5041115067675810199" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="5041115067675810187" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810188" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810189" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810190" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810191" role="3clFbG">
                  <node concept="2OqwBi" id="5041115067675810192" role="2Oq!k0">
                    <node concept="2OqwBi" id="5041115067675810193" role="2Oq!k0">
                      <node concept="3TrEf2" id="5041115067675810195" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                      </node>
                      <node concept="30H73N" id="5041115067675810194" role="2Oq!k0" />
                    </node>
                    <node concept="3TrEf2" id="5041115067675810196" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066622" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5041115067675810197" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5041115067675810172" role="1B3o_S" />
      <node concept="3uibUv" id="5041115067675810173" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        <node concept="29HgVG" id="5041115067675810174" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810175" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810176" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810177" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810178" role="3clFbG">
                  <node concept="2OqwBi" id="5041115067675810179" role="2Oq!k0">
                    <node concept="2OqwBi" id="5041115067675810180" role="2Oq!k0">
                      <node concept="30H73N" id="5041115067675810181" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5041115067675810182" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5041115067675810183" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066622" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5041115067675810184" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5041115067675810200" role="jymVt">
      <property role="TrG5h" value="applyEditorTo" />
      <node concept="3clFbS" id="5041115067675810214" role="3clF47">
        <node concept="9aQIb" id="5041115067675810215" role="3cqZAp">
          <node concept="1W57fq" id="5041115067675810228" role="lGtFl">
            <node concept="3IZrLx" id="5041115067675810229" role="3IZSJc">
              <node concept="3clFbS" id="5041115067675810230" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810231" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810232" role="3clFbG">
                    <node concept="2OqwBi" id="5041115067675810233" role="2Oq!k0">
                      <node concept="2OqwBi" id="5041115067675810234" role="2Oq!k0">
                        <node concept="30H73N" id="5041115067675810235" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5041115067675810236" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5041115067675810237" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066623" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5041115067675810238" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="5041115067675810239" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5041115067675810216" role="9aQI4">
            <node concept="29HgVG" id="5041115067675810217" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675810218" role="3NFExx">
                <node concept="3clFbS" id="5041115067675810219" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675810220" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675810221" role="3clFbG">
                      <node concept="3TrEf2" id="5041115067675810227" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                      <node concept="2OqwBi" id="5041115067675810222" role="2Oq!k0">
                        <node concept="3TrEf2" id="5041115067675810226" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066623" />
                        </node>
                        <node concept="2OqwBi" id="5041115067675810223" role="2Oq!k0">
                          <node concept="3TrEf2" id="5041115067675810225" role="2OqNvi">
                            <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                          </node>
                          <node concept="30H73N" id="5041115067675810224" role="2Oq!k0" />
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
      <node concept="3uibUv" id="5041115067675810213" role="Sfmx6">
        <reference role="3uigEE" target="k39q.~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3Tm1VV" id="5041115067675810201" role="1B3o_S" />
      <node concept="37vLTG" id="5041115067675810203" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5041115067675810204" role="1tU5fm">
          <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
          <node concept="1ZhdrF" id="5041115067675810205" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="5041115067675810206" role="3!ytzL">
              <node concept="3clFbS" id="5041115067675810207" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810208" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810209" role="3clFbG">
                    <node concept="1iwH7S" id="5041115067675810210" role="2Oq!k0" />
                    <node concept="1iwH70" id="5041115067675810211" role="2OqNvi">
                      <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                      <node concept="30H73N" id="5041115067675810212" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5041115067675810202" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5041115067675810240" role="jymVt">
      <property role="TrG5h" value="resetEditorFrom" />
      <node concept="3Tm1VV" id="5041115067675810241" role="1B3o_S" />
      <node concept="3cqZAl" id="5041115067675810242" role="3clF45" />
      <node concept="37vLTG" id="5041115067675810243" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5041115067675810244" role="1tU5fm">
          <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
          <node concept="1ZhdrF" id="5041115067675810245" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="5041115067675810246" role="3!ytzL">
              <node concept="3clFbS" id="5041115067675810247" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810248" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810249" role="3clFbG">
                    <node concept="1iwH7S" id="5041115067675810250" role="2Oq!k0" />
                    <node concept="1iwH70" id="5041115067675810251" role="2OqNvi">
                      <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                      <node concept="30H73N" id="5041115067675810252" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5041115067675810253" role="3clF47">
        <node concept="9aQIb" id="5041115067675810254" role="3cqZAp">
          <node concept="1W57fq" id="5041115067675810267" role="lGtFl">
            <node concept="3IZrLx" id="5041115067675810268" role="3IZSJc">
              <node concept="3clFbS" id="5041115067675810269" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810270" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810271" role="3clFbG">
                    <node concept="3x8VRR" id="5041115067675810277" role="2OqNvi" />
                    <node concept="2OqwBi" id="5041115067675810272" role="2Oq!k0">
                      <node concept="3TrEf2" id="5041115067675810276" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066624" />
                      </node>
                      <node concept="2OqwBi" id="5041115067675810273" role="2Oq!k0">
                        <node concept="30H73N" id="5041115067675810274" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5041115067675810275" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5041115067675810255" role="9aQI4">
            <node concept="29HgVG" id="5041115067675810256" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675810257" role="3NFExx">
                <node concept="3clFbS" id="5041115067675810258" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675810259" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675810260" role="3clFbG">
                      <node concept="2OqwBi" id="5041115067675810261" role="2Oq!k0">
                        <node concept="2OqwBi" id="5041115067675810262" role="2Oq!k0">
                          <node concept="30H73N" id="5041115067675810263" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5041115067675810264" role="2OqNvi">
                            <reference role="3Tt5mk" target="fb9u.946964771156066337" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5041115067675810265" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066624" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5041115067675810266" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
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
    <node concept="3Tm1VV" id="5041115067675810096" role="1B3o_S" />
    <node concept="n94m4" id="5041115067675810097" role="lGtFl">
      <reference role="n9lRv" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
    </node>
    <node concept="17Uvod" id="5041115067675810098" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5041115067675810099" role="3zH0cK">
        <node concept="3clFbS" id="5041115067675810100" role="2VODD2">
          <node concept="3clFbF" id="5041115067675810101" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675810102" role="3clFbG">
              <node concept="2qgKlT" id="5041115067675810103" role="2OqNvi">
                <reference role="37wK5l" target="hilv.946964771156066479" resolve="getGeneratedEditorName" />
              </node>
              <node concept="30H73N" id="5041115067675810104" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5041115067675810105" role="1zkMxy">
      <reference role="3uigEE" target="ic0f.3908032508224771799" resolve="SettingsEditorEx" />
      <node concept="3uibUv" id="5041115067675810106" role="11_B2D">
        <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
        <node concept="1ZhdrF" id="5041115067675810107" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <node concept="3!xsQk" id="5041115067675810108" role="3!ytzL">
            <node concept="3clFbS" id="5041115067675810109" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810110" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810111" role="3clFbG">
                  <node concept="1iwH7S" id="5041115067675810112" role="2Oq!k0" />
                  <node concept="1iwH70" id="5041115067675810113" role="2OqNvi">
                    <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                    <node concept="30H73N" id="5041115067675810114" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5041115067675810280">
    <property role="TrG5h" value="PersistentConfiguration_Template" />
    <node concept="312cEg" id="5041115067675810574" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5041115067675810575" role="1tU5fm">
        <reference role="3uigEE" target="5041115067675810281" resolve="PersistentConfiguration_Template.MyState" />
      </node>
      <node concept="2AHcQZ" id="5041115067675810576" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2ShNRf" id="5041115067675810577" role="33vP2m">
        <node concept="1pGfFk" id="5041115067675810578" role="2ShVmc">
          <reference role="37wK5l" target="5041115067675810303" resolve="PersistentConfiguration_Template.MyState" />
        </node>
      </node>
      <node concept="2ZBi8u" id="4062373482582943891" role="lGtFl">
        <reference role="2rW!FS" target="5041115067675922955" resolve="ConfigurationToStateField" />
      </node>
      <node concept="3Tm6S6" id="5041115067675810580" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5041115067675810581" role="jymVt">
      <property role="TrG5h" value="myTemplate" />
      <property role="3TUv4t" value="false" />
      <node concept="2b32R4" id="5041115067675810582" role="lGtFl">
        <node concept="3JmXsc" id="5041115067675810583" role="2P8S!">
          <node concept="3clFbS" id="5041115067675810584" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810585" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810586" role="3clFbG">
                <node concept="2OqwBi" id="5041115067675810587" role="2Oq!k0">
                  <node concept="30H73N" id="5041115067675810588" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5041115067675810589" role="2OqNvi">
                    <reference role="3TtcxE" target="fb9u.946964771156066595" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5041115067675810590" role="2OqNvi">
                  <node concept="1bVj0M" id="5041115067675810591" role="23t8la">
                    <node concept="3clFbS" id="5041115067675810592" role="1bW5cS">
                      <node concept="3clFbF" id="5041115067675810593" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675810594" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151620217" role="2Oq!k0">
                            <reference role="3cqZAo" target="5041115067675810597" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5041115067675810596" role="2OqNvi">
                            <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5041115067675810597" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5041115067675810598" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5041115067675810599" role="1B3o_S" />
      <node concept="3uibUv" id="6131607264791629833" role="1tU5fm">
        <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
      </node>
    </node>
    <node concept="3clFb_" id="5041115067675810412" role="jymVt">
      <property role="TrG5h" value="checkConfiguration" />
      <node concept="3Tm1VV" id="5041115067675810413" role="1B3o_S" />
      <node concept="3cqZAl" id="5041115067675810414" role="3clF45" />
      <node concept="3uibUv" id="5041115067675810415" role="Sfmx6">
        <reference role="3uigEE" target="jj9h.~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
      <node concept="3clFbS" id="5041115067675810416" role="3clF47">
        <node concept="9aQIb" id="5041115067675810417" role="3cqZAp">
          <node concept="3clFbS" id="5041115067675810418" role="9aQI4">
            <node concept="29HgVG" id="5041115067675810419" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675810420" role="3NFExx">
                <node concept="3clFbS" id="5041115067675810421" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675810422" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675810423" role="3clFbG">
                      <node concept="2OqwBi" id="5041115067675810424" role="2Oq!k0">
                        <node concept="30H73N" id="5041115067675810425" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5041115067675810426" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066338" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5041115067675810427" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5041115067675810428" role="lGtFl">
            <node concept="3IZrLx" id="5041115067675810429" role="3IZSJc">
              <node concept="3clFbS" id="5041115067675810430" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810431" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810432" role="3clFbG">
                    <node concept="2OqwBi" id="5041115067675810433" role="2Oq!k0">
                      <node concept="30H73N" id="5041115067675810434" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5041115067675810435" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066338" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5041115067675810436" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="4062373482582943875" role="lGtFl">
        <reference role="2rW!FS" target="5041115067675922963" resolve="ConfigurationToCheckMethod" />
      </node>
    </node>
    <node concept="3clFb_" id="5041115067675810438" role="jymVt">
      <property role="TrG5h" value="writeExternal" />
      <node concept="3Tm1VV" id="5041115067675810439" role="1B3o_S" />
      <node concept="3cqZAl" id="5041115067675810440" role="3clF45" />
      <node concept="37vLTG" id="5041115067675810441" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5041115067675810442" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="5041115067675810443" role="Sfmx6">
        <reference role="3uigEE" target="8d8y.~WriteExternalException" resolve="WriteExternalException" />
      </node>
      <node concept="3clFbS" id="5041115067675810444" role="3clF47">
        <node concept="3clFbF" id="5041115067675810445" role="3cqZAp">
          <node concept="2OqwBi" id="5041115067675810446" role="3clFbG">
            <node concept="37vLTw" id="3021153905151762035" role="2Oq!k0">
              <reference role="3cqZAo" target="5041115067675810441" resolve="element" />
            </node>
            <node concept="liA8E" id="5041115067675810448" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="2YIFZM" id="5041115067675810449" role="37wK5m">
                <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
                <reference role="37wK5l" target="6mw5.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolve="serialize" />
                <node concept="37vLTw" id="3021153905120209537" role="37wK5m">
                  <reference role="3cqZAo" target="5041115067675810574" resolve="myState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5041115067675810451" role="3cqZAp">
          <node concept="3clFbS" id="5041115067675810452" role="9aQI4">
            <node concept="3cpWs8" id="5041115067675810453" role="3cqZAp">
              <node concept="3cpWsn" id="5041115067675810454" role="3cpWs9">
                <property role="TrG5h" value="fieldElement" />
                <node concept="3uibUv" id="5041115067675810455" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="5041115067675810456" role="33vP2m">
                  <node concept="1pGfFk" id="5041115067675810457" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="5041115067675810458" role="37wK5m">
                      <property role="Xl_RC" value="myTemplate" />
                      <node concept="17Uvod" id="5041115067675810459" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5041115067675810460" role="3zH0cK">
                          <node concept="3clFbS" id="5041115067675810461" role="2VODD2">
                            <node concept="3clFbF" id="5041115067675810462" role="3cqZAp">
                              <node concept="2OqwBi" id="5041115067675810463" role="3clFbG">
                                <node concept="30H73N" id="5041115067675810464" role="2Oq!k0" />
                                <node concept="3TrcHB" id="5041115067675810465" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
            <node concept="3clFbF" id="5041115067675810466" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810467" role="3clFbG">
                <node concept="37vLTw" id="3021153905120223545" role="2Oq!k0">
                  <reference role="3cqZAo" target="5041115067675810581" resolve="myTemplate" />
                  <node concept="1ZhdrF" id="5041115067675810469" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5041115067675810470" role="3!ytzL">
                      <node concept="3clFbS" id="5041115067675810471" role="2VODD2">
                        <node concept="3clFbF" id="5041115067675810472" role="3cqZAp">
                          <node concept="2OqwBi" id="5041115067675810473" role="3clFbG">
                            <node concept="1iwH7S" id="5041115067675810474" role="2Oq!k0" />
                            <node concept="1iwH70" id="5041115067675810475" role="2OqNvi">
                              <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                              <node concept="30H73N" id="5041115067675810476" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5041115067675810477" role="2OqNvi">
                  <reference role="37wK5l" target="8d8y.~JDOMExternalizable%dwriteExternal(org%djdom%dElement)%cvoid" resolve="writeExternal" />
                  <node concept="37vLTw" id="4265636116363093571" role="37wK5m">
                    <reference role="3cqZAo" target="5041115067675810454" resolve="fieldElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5041115067675810479" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810480" role="3clFbG">
                <node concept="37vLTw" id="3021153905151522011" role="2Oq!k0">
                  <reference role="3cqZAo" target="5041115067675810441" resolve="element" />
                </node>
                <node concept="liA8E" id="5041115067675810482" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="4265636116363097835" role="37wK5m">
                    <reference role="3cqZAo" target="5041115067675810454" resolve="fieldElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5041115067675810484" role="lGtFl">
            <node concept="3JmXsc" id="5041115067675810485" role="3Jn!fo">
              <node concept="3clFbS" id="5041115067675810486" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810487" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810488" role="3clFbG">
                    <node concept="2OqwBi" id="5041115067675810489" role="2Oq!k0">
                      <node concept="30H73N" id="5041115067675810490" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5041115067675810491" role="2OqNvi">
                        <reference role="3TtcxE" target="fb9u.946964771156066595" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5041115067675810492" role="2OqNvi">
                      <node concept="1bVj0M" id="5041115067675810493" role="23t8la">
                        <node concept="3clFbS" id="5041115067675810494" role="1bW5cS">
                          <node concept="3clFbF" id="5041115067675810495" role="3cqZAp">
                            <node concept="2OqwBi" id="5041115067675810496" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150338869" role="2Oq!k0">
                                <reference role="3cqZAo" target="5041115067675810499" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5041115067675810498" role="2OqNvi">
                                <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5041115067675810499" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5041115067675810500" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="5041115067675810501" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5041115067675810502" role="jymVt">
      <property role="TrG5h" value="readExternal" />
      <node concept="3Tm1VV" id="5041115067675810503" role="1B3o_S" />
      <node concept="3cqZAl" id="5041115067675810504" role="3clF45" />
      <node concept="37vLTG" id="5041115067675810505" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5041115067675810506" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="5041115067675810507" role="Sfmx6">
        <reference role="3uigEE" target="8d8y.~InvalidDataException" resolve="InvalidDataException" />
      </node>
      <node concept="3clFbS" id="5041115067675810508" role="3clF47">
        <node concept="3clFbJ" id="3227371364420600530" role="3cqZAp">
          <node concept="3clFbS" id="3227371364420600531" role="3clFbx">
            <node concept="YS8fn" id="3227371364420600559" role="3cqZAp">
              <node concept="2ShNRf" id="3227371364420626541" role="YScLw">
                <node concept="1pGfFk" id="3227371364420626548" role="2ShVmc">
                  <reference role="37wK5l" target="8d8y.~InvalidDataException%d&lt;init&gt;(java%dlang%dString)" resolve="InvalidDataException" />
                  <node concept="3cpWs3" id="3227371364420626565" role="37wK5m">
                    <node concept="3cpWs3" id="3227371364420626579" role="3uHU7B">
                      <node concept="Xjq3P" id="3227371364420626583" role="3uHU7w" />
                      <node concept="Xl_RD" id="3227371364420626573" role="3uHU7B">
                        <property role="Xl_RC" value="Cant read " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3227371364420626554" role="3uHU7w">
                      <property role="Xl_RC" value=": element is null." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3227371364420600545" role="3clFbw">
            <node concept="10Nm6u" id="3227371364420600553" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151612442" role="3uHU7B">
              <reference role="3cqZAo" target="5041115067675810505" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5041115067675810509" role="3cqZAp">
          <node concept="2YIFZM" id="5041115067675810510" role="3clFbG">
            <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
            <reference role="37wK5l" target="6mw5.~XmlSerializer%ddeserializeInto(java%dlang%dObject,org%djdom%dElement)%cvoid" resolve="deserializeInto" />
            <node concept="37vLTw" id="3021153905120203284" role="37wK5m">
              <reference role="3cqZAo" target="5041115067675810574" resolve="myState" />
            </node>
            <node concept="10QFUN" id="5041115067675810512" role="37wK5m">
              <node concept="3uibUv" id="5041115067675810513" role="10QFUM">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="5041115067675810514" role="10QFUP">
                <node concept="2OqwBi" id="5041115067675810515" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151601965" role="2Oq!k0">
                    <reference role="3cqZAo" target="5041115067675810505" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5041115067675810517" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="5041115067675810518" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                  <node concept="3cmrfG" id="5041115067675810519" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5041115067675810520" role="3cqZAp">
          <node concept="3clFbS" id="5041115067675810521" role="9aQI4">
            <node concept="3cpWs8" id="5041115067675810522" role="3cqZAp">
              <node concept="3cpWsn" id="5041115067675810523" role="3cpWs9">
                <property role="TrG5h" value="fieldElement" />
                <node concept="3uibUv" id="5041115067675810524" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="5041115067675810525" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150328595" role="2Oq!k0">
                    <reference role="3cqZAo" target="5041115067675810505" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5041115067675810527" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetChild(java%dlang%dString)%corg%djdom%dElement" resolve="getChild" />
                    <node concept="Xl_RD" id="5041115067675810528" role="37wK5m">
                      <property role="Xl_RC" value="myTemplate" />
                      <node concept="17Uvod" id="5041115067675810529" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5041115067675810530" role="3zH0cK">
                          <node concept="3clFbS" id="5041115067675810531" role="2VODD2">
                            <node concept="3clFbF" id="5041115067675810532" role="3cqZAp">
                              <node concept="2OqwBi" id="5041115067675810533" role="3clFbG">
                                <node concept="30H73N" id="5041115067675810534" role="2Oq!k0" />
                                <node concept="3TrcHB" id="5041115067675810535" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
            <node concept="3clFbJ" id="9132506094562633460" role="3cqZAp">
              <node concept="3clFbS" id="9132506094562633461" role="3clFbx">
                <node concept="3clFbF" id="5041115067675810536" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810537" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120223412" role="2Oq!k0">
                      <reference role="3cqZAo" target="5041115067675810581" resolve="myTemplate" />
                      <node concept="1ZhdrF" id="5041115067675810539" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="5041115067675810540" role="3!ytzL">
                          <node concept="3clFbS" id="5041115067675810541" role="2VODD2">
                            <node concept="3clFbF" id="5041115067675810542" role="3cqZAp">
                              <node concept="2OqwBi" id="5041115067675810543" role="3clFbG">
                                <node concept="1iwH7S" id="5041115067675810544" role="2Oq!k0" />
                                <node concept="1iwH70" id="5041115067675810545" role="2OqNvi">
                                  <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="5041115067675810546" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5041115067675810547" role="2OqNvi">
                      <reference role="37wK5l" target="8d8y.~JDOMExternalizable%dreadExternal(org%djdom%dElement)%cvoid" resolve="readExternal" />
                      <node concept="37vLTw" id="4265636116363111232" role="37wK5m">
                        <reference role="3cqZAo" target="5041115067675810523" resolve="fieldElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9132506094562633673" role="3clFbw">
                <node concept="10Nm6u" id="9132506094562633705" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363096194" role="3uHU7B">
                  <reference role="3cqZAo" target="5041115067675810523" resolve="fieldElement" />
                </node>
              </node>
              <node concept="9aQIb" id="9132506094562723405" role="9aQIa">
                <node concept="3clFbS" id="9132506094562723406" role="9aQI4">
                  <node concept="34ab3g" id="2335605876461924785" role="3cqZAp">
                    <property role="35gtTG" value="debug" />
                    <node concept="3cpWs3" id="9132506094562634101" role="34bqiv">
                      <node concept="3cpWs3" id="9132506094562724257" role="3uHU7B">
                        <node concept="2OqwBi" id="9132506094562724356" role="3uHU7w">
                          <node concept="2OqwBi" id="9132506094562724291" role="2Oq!k0">
                            <node concept="Xjq3P" id="9132506094562724290" role="2Oq!k0" />
                            <node concept="liA8E" id="9132506094562724325" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9132506094562724390" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="9132506094562723979" role="3uHU7B">
                          <node concept="3cpWs3" id="9132506094562634000" role="3uHU7B">
                            <node concept="Xl_RD" id="9132506094562633854" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                            </node>
                            <node concept="Xl_RD" id="9132506094562634032" role="3uHU7w">
                              <property role="Xl_RC" value="myTemplate" />
                              <node concept="17Uvod" id="9132506094562634033" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="9132506094562634034" role="3zH0cK">
                                  <node concept="3clFbS" id="9132506094562634035" role="2VODD2">
                                    <node concept="3clFbF" id="9132506094562634036" role="3cqZAp">
                                      <node concept="2OqwBi" id="9132506094562634037" role="3clFbG">
                                        <node concept="30H73N" id="9132506094562634038" role="2Oq!k0" />
                                        <node concept="3TrcHB" id="9132506094562634039" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9132506094562724012" role="3uHU7w">
                            <property role="Xl_RC" value=" in " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9132506094562634164" role="3uHU7w">
                        <property role="Xl_RC" value=" was null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5041115067675810549" role="lGtFl">
            <node concept="3JmXsc" id="5041115067675810550" role="3Jn!fo">
              <node concept="3clFbS" id="5041115067675810551" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810552" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810553" role="3clFbG">
                    <node concept="2OqwBi" id="5041115067675810554" role="2Oq!k0">
                      <node concept="30H73N" id="5041115067675810555" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5041115067675810556" role="2OqNvi">
                        <reference role="3TtcxE" target="fb9u.946964771156066595" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5041115067675810557" role="2OqNvi">
                      <node concept="1bVj0M" id="5041115067675810558" role="23t8la">
                        <node concept="3clFbS" id="5041115067675810559" role="1bW5cS">
                          <node concept="3clFbF" id="5041115067675810560" role="3cqZAp">
                            <node concept="2OqwBi" id="5041115067675810561" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151621364" role="2Oq!k0">
                                <reference role="3cqZAo" target="5041115067675810564" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5041115067675810563" role="2OqNvi">
                                <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5041115067675810564" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5041115067675810565" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="5041115067675810566" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5041115067675810602" role="jymVt">
      <property role="TrG5h" value="getPersistentProperty" />
      <node concept="3Tm1VV" id="5041115067675810603" role="1B3o_S" />
      <node concept="3clFbS" id="5041115067675810604" role="3clF47">
        <node concept="3clFbF" id="5041115067675810605" role="3cqZAp">
          <node concept="2OqwBi" id="5041115067675810606" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180082" role="2Oq!k0">
              <reference role="3cqZAo" target="5041115067675810574" resolve="myState" />
            </node>
            <node concept="2OwXpG" id="5041115067675810608" role="2OqNvi">
              <reference role="2Oxat5" target="5041115067675810282" resolve="myPersistentProperty" />
              <node concept="1ZhdrF" id="5041115067675810609" role="lGtFl">
                <property role="2qtEX8" value="fieldDeclaration" />
                <node concept="3!xsQk" id="5041115067675810610" role="3!ytzL">
                  <node concept="3clFbS" id="5041115067675810611" role="2VODD2">
                    <node concept="3clFbF" id="5041115067675810612" role="3cqZAp">
                      <node concept="2OqwBi" id="5041115067675810613" role="3clFbG">
                        <node concept="1iwH7S" id="5041115067675810614" role="2Oq!k0" />
                        <node concept="1iwH70" id="5041115067675810615" role="2OqNvi">
                          <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                          <node concept="30H73N" id="5041115067675810616" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5041115067675810617" role="lGtFl">
            <node concept="3IZrLx" id="5041115067675810618" role="3IZSJc">
              <node concept="3clFbS" id="5041115067675810619" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810620" role="3cqZAp">
                  <node concept="3fqX7Q" id="5041115067675810621" role="3clFbG">
                    <node concept="2OqwBi" id="5041115067675810622" role="3fr31v">
                      <node concept="30H73N" id="5041115067675810623" role="2Oq!k0" />
                      <node concept="2qgKlT" id="5041115067675810624" role="2OqNvi">
                        <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="5041115067675810625" role="UU_!l">
              <node concept="3clFbF" id="5041115067675810626" role="gfFT!">
                <node concept="37vLTw" id="3021153905120243661" role="3clFbG">
                  <reference role="3cqZAo" target="5041115067675810581" resolve="myTemplate" />
                  <node concept="1ZhdrF" id="5041115067675810628" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5041115067675810629" role="3!ytzL">
                      <node concept="3clFbS" id="5041115067675810630" role="2VODD2">
                        <node concept="3clFbF" id="5041115067675810631" role="3cqZAp">
                          <node concept="2OqwBi" id="5041115067675810632" role="3clFbG">
                            <node concept="1iwH7S" id="5041115067675810633" role="2Oq!k0" />
                            <node concept="1iwH70" id="5041115067675810634" role="2OqNvi">
                              <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                              <node concept="30H73N" id="5041115067675810635" role="1iwH7V" />
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
      <node concept="3ejVUv" id="5041115067675810636" role="lGtFl">
        <reference role="2rW!FS" target="5041115067675922961" resolve="PersistentPropertyToGetter" />
        <node concept="3JmXsc" id="5041115067675810637" role="3_Rtg">
          <node concept="3clFbS" id="5041115067675810638" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810639" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810640" role="3clFbG">
                <node concept="30H73N" id="5041115067675810641" role="2Oq!k0" />
                <node concept="3Tsc0h" id="5041115067675810642" role="2OqNvi">
                  <reference role="3TtcxE" target="fb9u.946964771156066595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5041115067675810643" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5041115067675810644" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675810645" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810646" role="3cqZAp">
              <node concept="3cpWs3" id="5041115067675810647" role="3clFbG">
                <node concept="2OqwBi" id="5041115067675810648" role="3uHU7w">
                  <node concept="30H73N" id="5041115067675810649" role="2Oq!k0" />
                  <node concept="2qgKlT" id="5041115067675810650" role="2OqNvi">
                    <reference role="37wK5l" target="hilv.946964771156066871" resolve="getAccessorName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5041115067675810651" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5041115067675810652" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        <node concept="29HgVG" id="5041115067675810653" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810654" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810655" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810656" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810657" role="3clFbG">
                  <node concept="30H73N" id="5041115067675810658" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675810659" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5041115067675810660" role="jymVt">
      <property role="TrG5h" value="setPersistentProperty" />
      <node concept="37vLTG" id="5041115067675810661" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5041115067675810662" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="5041115067675810663" role="lGtFl">
            <node concept="3NFfHV" id="5041115067675810664" role="3NFExx">
              <node concept="3clFbS" id="5041115067675810665" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810666" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675810667" role="3clFbG">
                    <node concept="30H73N" id="5041115067675810668" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675810669" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5041115067675810670" role="1B3o_S" />
      <node concept="3clFbS" id="5041115067675810671" role="3clF47">
        <node concept="3clFbF" id="5041115067675810672" role="3cqZAp">
          <node concept="37vLTI" id="5041115067675810673" role="3clFbG">
            <node concept="37vLTw" id="3021153905151407611" role="37vLTx">
              <reference role="3cqZAo" target="5041115067675810661" resolve="value" />
            </node>
            <node concept="2OqwBi" id="5041115067675810675" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120251529" role="2Oq!k0">
                <reference role="3cqZAo" target="5041115067675810574" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="5041115067675810677" role="2OqNvi">
                <reference role="2Oxat5" target="5041115067675810282" resolve="myPersistentProperty" />
                <node concept="1ZhdrF" id="5041115067675810678" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3!xsQk" id="5041115067675810679" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675810680" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675810681" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675810682" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675810683" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675810684" role="2OqNvi">
                            <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                            <node concept="30H73N" id="5041115067675810685" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5041115067675810686" role="lGtFl">
            <node concept="3IZrLx" id="5041115067675810687" role="3IZSJc">
              <node concept="3clFbS" id="5041115067675810688" role="2VODD2">
                <node concept="3clFbF" id="5041115067675810689" role="3cqZAp">
                  <node concept="3fqX7Q" id="5041115067675810690" role="3clFbG">
                    <node concept="2OqwBi" id="5041115067675810691" role="3fr31v">
                      <node concept="30H73N" id="5041115067675810692" role="2Oq!k0" />
                      <node concept="2qgKlT" id="5041115067675810693" role="2OqNvi">
                        <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="5041115067675810694" role="lGtFl">
        <reference role="2rW!FS" target="5041115067675922962" resolve="PersistentPropertyToSetter" />
        <node concept="3JmXsc" id="5041115067675810695" role="3_Rtg">
          <node concept="3clFbS" id="5041115067675810696" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810697" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810698" role="3clFbG">
                <node concept="2OqwBi" id="5041115067675810699" role="2Oq!k0">
                  <node concept="30H73N" id="5041115067675810700" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5041115067675810701" role="2OqNvi">
                    <reference role="3TtcxE" target="fb9u.946964771156066595" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5041115067675810702" role="2OqNvi">
                  <node concept="1bVj0M" id="5041115067675810703" role="23t8la">
                    <node concept="3clFbS" id="5041115067675810704" role="1bW5cS">
                      <node concept="3clFbF" id="5041115067675810705" role="3cqZAp">
                        <node concept="3fqX7Q" id="5041115067675810706" role="3clFbG">
                          <node concept="2OqwBi" id="5041115067675810707" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151616979" role="2Oq!k0">
                              <reference role="3cqZAo" target="5041115067675810710" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5041115067675810709" role="2OqNvi">
                              <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5041115067675810710" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5041115067675810711" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5041115067675810712" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5041115067675810713" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675810714" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810715" role="3cqZAp">
              <node concept="3cpWs3" id="5041115067675810716" role="3clFbG">
                <node concept="2OqwBi" id="5041115067675810717" role="3uHU7w">
                  <node concept="30H73N" id="5041115067675810718" role="2Oq!k0" />
                  <node concept="2qgKlT" id="5041115067675810719" role="2OqNvi">
                    <reference role="37wK5l" target="hilv.946964771156066871" resolve="getAccessorName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5041115067675810720" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5041115067675810721" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5041115067675810722" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="5041115067675810723" role="3clF45">
        <node concept="29HgVG" id="5041115067675810724" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810725" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810726" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810727" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810728" role="3clFbG">
                  <node concept="30H73N" id="5041115067675810729" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675810730" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5041115067675810731" role="1B3o_S">
        <node concept="29HgVG" id="5041115067675810732" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810733" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810734" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810735" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810736" role="3clFbG">
                  <node concept="30H73N" id="5041115067675810737" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675810738" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1178549979242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5041115067675810739" role="3clF47">
        <node concept="29HgVG" id="5041115067675810740" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810741" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810742" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810743" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810744" role="3clFbG">
                  <node concept="30H73N" id="5041115067675810745" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675810746" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5041115067675810747" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5041115067675810748" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675810749" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810750" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810751" role="3clFbG">
                <node concept="30H73N" id="5041115067675810752" role="2Oq!k0" />
                <node concept="3TrcHB" id="5041115067675810753" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5041115067675810754" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="5041115067675810755" role="1tU5fm" />
        <node concept="2b32R4" id="5041115067675810756" role="lGtFl">
          <node concept="3JmXsc" id="5041115067675810757" role="2P8S!">
            <node concept="3clFbS" id="5041115067675810758" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810759" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810760" role="3clFbG">
                  <node concept="30H73N" id="5041115067675810761" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5041115067675810762" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5041115067675810763" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
        <node concept="2b32R4" id="5041115067675810764" role="lGtFl">
          <node concept="3JmXsc" id="5041115067675810765" role="2P8S!">
            <node concept="3clFbS" id="5041115067675810766" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810767" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810768" role="3clFbG">
                  <node concept="30H73N" id="5041115067675810769" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5041115067675810770" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5041115067675810771" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        <node concept="2b32R4" id="5041115067675810772" role="lGtFl">
          <node concept="3JmXsc" id="5041115067675810773" role="2P8S!">
            <node concept="3clFbS" id="5041115067675810774" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810775" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810776" role="3clFbG">
                  <node concept="30H73N" id="5041115067675810777" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5041115067675810778" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1164879685961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5041115067675810779" role="lGtFl">
        <reference role="2rW!FS" target="tp48.1029302639053520554" resolve="map_ClassifierMethod" />
        <node concept="3JmXsc" id="5041115067675810780" role="3Jn!fo">
          <node concept="3clFbS" id="5041115067675810781" role="2VODD2">
            <node concept="3clFbF" id="5041115067675810782" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675810783" role="3clFbG">
                <node concept="30H73N" id="5041115067675810784" role="2Oq!k0" />
                <node concept="3Tsc0h" id="5041115067675810785" role="2OqNvi">
                  <reference role="3TtcxE" target="fb9u.946964771156066339" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5041115067675810786" role="jymVt">
      <property role="TrG5h" value="clone" />
      <node concept="3Tm1VV" id="5041115067675810787" role="1B3o_S" />
      <node concept="3uibUv" id="5041115067675810788" role="3clF45">
        <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
      </node>
      <node concept="3clFbS" id="5041115067675810789" role="3clF47">
        <node concept="3cpWs8" id="5041115067675810790" role="3cqZAp">
          <node concept="3cpWsn" id="5041115067675810791" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="5041115067675810792" role="1tU5fm">
              <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
            </node>
            <node concept="10Nm6u" id="5041115067675810793" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="5041115067675810794" role="3cqZAp">
          <node concept="3clFbS" id="5041115067675810795" role="SfCbr">
            <node concept="3clFbF" id="5041115067675810796" role="3cqZAp">
              <node concept="37vLTI" id="5041115067675810797" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073263236" role="37vLTx">
                  <reference role="37wK5l" target="ic0f.3908032508224771784" resolve="createCloneTemplate" />
                </node>
                <node concept="37vLTw" id="4265636116363099448" role="37vLTJ">
                  <reference role="3cqZAo" target="5041115067675810791" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5041115067675810800" role="3cqZAp">
              <node concept="37vLTI" id="5041115067675810801" role="3clFbG">
                <node concept="10QFUN" id="5041115067675810802" role="37vLTx">
                  <node concept="3uibUv" id="5041115067675810803" role="10QFUM">
                    <reference role="3uigEE" target="5041115067675810281" resolve="PersistentConfiguration_Template.MyState" />
                  </node>
                  <node concept="2OqwBi" id="5041115067675810804" role="10QFUP">
                    <node concept="liA8E" id="5041115067675810805" role="2OqNvi">
                      <reference role="37wK5l" target="5041115067675810309" resolve="clone" />
                    </node>
                    <node concept="37vLTw" id="3021153905120331995" role="2Oq!k0">
                      <reference role="3cqZAo" target="5041115067675810574" resolve="myState" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5041115067675810807" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363088795" role="2Oq!k0">
                    <reference role="3cqZAo" target="5041115067675810791" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="5041115067675810809" role="2OqNvi">
                    <reference role="2Oxat5" target="5041115067675810574" resolve="myState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5041115067675810810" role="3cqZAp">
              <node concept="37vLTI" id="5041115067675810811" role="3clFbG">
                <node concept="10QFUN" id="5041115067675810812" role="37vLTx">
                  <node concept="2OqwBi" id="5041115067675810813" role="10QFUP">
                    <node concept="37vLTw" id="3021153905120198733" role="2Oq!k0">
                      <reference role="3cqZAo" target="5041115067675810581" resolve="myTemplate" />
                      <node concept="1ZhdrF" id="5041115067675810815" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="5041115067675810816" role="3!ytzL">
                          <node concept="3clFbS" id="5041115067675810817" role="2VODD2">
                            <node concept="3clFbF" id="5041115067675810818" role="3cqZAp">
                              <node concept="2OqwBi" id="5041115067675810819" role="3clFbG">
                                <node concept="1iwH7S" id="5041115067675810820" role="2Oq!k0" />
                                <node concept="1iwH70" id="5041115067675810821" role="2OqNvi">
                                  <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="5041115067675810822" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5041115067675810823" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dclone()%cjava%dlang%dObject" resolve="clone" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5041115067675810824" role="10QFUM">
                    <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
                    <node concept="29HgVG" id="5041115067675810825" role="lGtFl">
                      <node concept="3NFfHV" id="5041115067675810826" role="3NFExx">
                        <node concept="3clFbS" id="5041115067675810827" role="2VODD2">
                          <node concept="3clFbF" id="5041115067675810828" role="3cqZAp">
                            <node concept="2OqwBi" id="5041115067675810829" role="3clFbG">
                              <node concept="3JvlWi" id="5041115067675810830" role="2OqNvi" />
                              <node concept="30H73N" id="5041115067675810831" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5041115067675810832" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363092451" role="2Oq!k0">
                    <reference role="3cqZAo" target="5041115067675810791" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="5041115067675810834" role="2OqNvi">
                    <reference role="2Oxat5" target="5041115067675810581" resolve="myTemplate" />
                    <node concept="1ZhdrF" id="5041115067675810835" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3!xsQk" id="5041115067675810836" role="3!ytzL">
                        <node concept="3clFbS" id="5041115067675810837" role="2VODD2">
                          <node concept="3clFbF" id="5041115067675810838" role="3cqZAp">
                            <node concept="2OqwBi" id="5041115067675810839" role="3clFbG">
                              <node concept="1iwH7S" id="5041115067675810840" role="2Oq!k0" />
                              <node concept="1iwH70" id="5041115067675810841" role="2OqNvi">
                                <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                <node concept="30H73N" id="5041115067675810842" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5041115067675810843" role="lGtFl">
                <node concept="3JmXsc" id="5041115067675810844" role="3Jn!fo">
                  <node concept="3clFbS" id="5041115067675810845" role="2VODD2">
                    <node concept="3clFbF" id="5041115067675810846" role="3cqZAp">
                      <node concept="2OqwBi" id="5041115067675810847" role="3clFbG">
                        <node concept="2OqwBi" id="5041115067675810848" role="2Oq!k0">
                          <node concept="30H73N" id="5041115067675810849" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="5041115067675810850" role="2OqNvi">
                            <reference role="3TtcxE" target="fb9u.946964771156066595" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5041115067675810851" role="2OqNvi">
                          <node concept="1bVj0M" id="5041115067675810852" role="23t8la">
                            <node concept="3clFbS" id="5041115067675810853" role="1bW5cS">
                              <node concept="3clFbF" id="5041115067675810854" role="3cqZAp">
                                <node concept="2OqwBi" id="5041115067675810855" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151423480" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5041115067675810858" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5041115067675810857" role="2OqNvi">
                                    <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5041115067675810858" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5041115067675810859" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5041115067675810860" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363063617" role="3cqZAk">
                <reference role="3cqZAo" target="5041115067675810791" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5041115067675810862" role="TEbGg">
            <node concept="3cpWsn" id="5041115067675810863" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5041115067675810864" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
            <node concept="3clFbS" id="5041115067675810865" role="TDEfX">
              <node concept="34ab3g" id="9132506094562785103" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="9132506094562785104" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363081722" role="34bMjA">
                  <reference role="3cqZAo" target="5041115067675810863" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5041115067675810871" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075157" role="3cqZAk">
            <reference role="3cqZAo" target="5041115067675810791" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5041115067675810873" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="5041115067675810281" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="true" />
      <node concept="2ZBi8u" id="4062373482582943882" role="lGtFl">
        <reference role="2rW!FS" target="5041115067675922954" resolve="ConfigurationToStateClass" />
      </node>
      <node concept="3Tm1VV" id="5041115067675810308" role="1B3o_S" />
      <node concept="312cEg" id="5041115067675810282" role="jymVt">
        <property role="TrG5h" value="myPersistentProperty" />
        <node concept="3Tm1VV" id="5041115067675810283" role="1B3o_S" />
        <node concept="3uibUv" id="5041115067675810284" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="5041115067675810285" role="lGtFl">
          <node concept="3JmXsc" id="5041115067675810286" role="2P8S!">
            <node concept="3clFbS" id="5041115067675810287" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810288" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810289" role="3clFbG">
                  <node concept="2OqwBi" id="5041115067675810290" role="2Oq!k0">
                    <node concept="30H73N" id="5041115067675810291" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="5041115067675810292" role="2OqNvi">
                      <reference role="3TtcxE" target="fb9u.946964771156066595" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5041115067675810293" role="2OqNvi">
                    <node concept="1bVj0M" id="5041115067675810294" role="23t8la">
                      <node concept="3clFbS" id="5041115067675810295" role="1bW5cS">
                        <node concept="3clFbF" id="5041115067675810296" role="3cqZAp">
                          <node concept="3fqX7Q" id="5041115067675810297" role="3clFbG">
                            <node concept="2OqwBi" id="5041115067675810298" role="3fr31v">
                              <node concept="37vLTw" id="3021153905151658638" role="2Oq!k0">
                                <reference role="3cqZAo" target="5041115067675810301" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5041115067675810300" role="2OqNvi">
                                <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5041115067675810301" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5041115067675810302" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5041115067675810303" role="jymVt">
        <node concept="3cqZAl" id="5041115067675810304" role="3clF45" />
        <node concept="3Tm1VV" id="5041115067675810305" role="1B3o_S" />
        <node concept="3clFbS" id="5041115067675810306" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5041115067675810309" role="jymVt">
        <property role="TrG5h" value="clone" />
        <node concept="3Tm1VV" id="5041115067675810310" role="1B3o_S" />
        <node concept="3uibUv" id="5041115067675810311" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="5041115067675810312" role="3clF47">
          <node concept="3cpWs8" id="5041115067675810313" role="3cqZAp">
            <node concept="3cpWsn" id="5041115067675810314" role="3cpWs9">
              <property role="TrG5h" value="state" />
              <node concept="3uibUv" id="5041115067675810315" role="1tU5fm">
                <reference role="3uigEE" target="5041115067675810281" resolve="PersistentConfiguration_Template.MyState" />
              </node>
              <node concept="2ShNRf" id="5041115067675810316" role="33vP2m">
                <node concept="1pGfFk" id="5041115067675810317" role="2ShVmc">
                  <reference role="37wK5l" target="5041115067675810303" resolve="PersistentConfiguration_Template.MyState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5041115067675810318" role="3cqZAp">
            <node concept="3clFbS" id="5041115067675810319" role="3clFbx">
              <node concept="3clFbF" id="5041115067675810320" role="3cqZAp">
                <node concept="37vLTI" id="5041115067675810321" role="3clFbG">
                  <node concept="2OqwBi" id="5041115067675810322" role="37vLTx">
                    <node concept="37vLTw" id="3021153905120211212" role="2Oq!k0">
                      <reference role="3cqZAo" target="5041115067675810282" resolve="myPersistentProperty" />
                      <node concept="1ZhdrF" id="5041115067675810324" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="5041115067675810325" role="3!ytzL">
                          <node concept="3clFbS" id="5041115067675810326" role="2VODD2">
                            <node concept="3clFbF" id="5041115067675810327" role="3cqZAp">
                              <node concept="2OqwBi" id="5041115067675810328" role="3clFbG">
                                <node concept="1iwH7S" id="5041115067675810329" role="2Oq!k0" />
                                <node concept="1iwH70" id="5041115067675810330" role="2OqNvi">
                                  <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="5041115067675810331" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5041115067675810332" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dclone()%cjava%dlang%dObject" resolve="clone" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5041115067675810333" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363070416" role="2Oq!k0">
                      <reference role="3cqZAo" target="5041115067675810314" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="5041115067675810335" role="2OqNvi">
                      <reference role="2Oxat5" target="5041115067675810282" resolve="myPersistentProperty" />
                      <node concept="1ZhdrF" id="5041115067675810336" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <node concept="3!xsQk" id="5041115067675810337" role="3!ytzL">
                          <node concept="3clFbS" id="5041115067675810338" role="2VODD2">
                            <node concept="3clFbF" id="5041115067675810339" role="3cqZAp">
                              <node concept="2OqwBi" id="5041115067675810340" role="3clFbG">
                                <node concept="1iwH7S" id="5041115067675810341" role="2Oq!k0" />
                                <node concept="1iwH70" id="5041115067675810342" role="2OqNvi">
                                  <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="5041115067675810343" role="1iwH7V" />
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
            <node concept="3y3z36" id="5041115067675810344" role="3clFbw">
              <node concept="10Nm6u" id="5041115067675810345" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120352595" role="3uHU7B">
                <reference role="3cqZAo" target="5041115067675810282" resolve="myPersistentProperty" />
                <node concept="1ZhdrF" id="5041115067675810347" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675810348" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675810349" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675810350" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675810351" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675810352" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675810353" role="2OqNvi">
                            <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                            <node concept="30H73N" id="5041115067675810354" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5041115067675810355" role="lGtFl">
              <node concept="3JmXsc" id="5041115067675810356" role="3Jn!fo">
                <node concept="3clFbS" id="5041115067675810357" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675810358" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675810359" role="3clFbG">
                      <node concept="2OqwBi" id="5041115067675810360" role="2Oq!k0">
                        <node concept="30H73N" id="5041115067675810361" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="5041115067675810362" role="2OqNvi">
                          <reference role="3TtcxE" target="fb9u.946964771156066595" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5041115067675810363" role="2OqNvi">
                        <node concept="1bVj0M" id="5041115067675810364" role="23t8la">
                          <node concept="3clFbS" id="5041115067675810365" role="1bW5cS">
                            <node concept="3clFbF" id="5041115067675810366" role="3cqZAp">
                              <node concept="3fqX7Q" id="5041115067675810367" role="3clFbG">
                                <node concept="2OqwBi" id="5041115067675810368" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905151535258" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5041115067675810371" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5041115067675810370" role="2OqNvi">
                                    <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5041115067675810371" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5041115067675810372" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5041115067675810373" role="lGtFl">
              <node concept="3IZrLx" id="5041115067675810374" role="3IZSJc">
                <node concept="3clFbS" id="5041115067675810375" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675810376" role="3cqZAp">
                    <node concept="3JuTUA" id="5041115067675810377" role="3clFbG">
                      <node concept="2OqwBi" id="5041115067675810378" role="3JuY14">
                        <node concept="30H73N" id="5041115067675810379" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5041115067675810380" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                        </node>
                      </node>
                      <node concept="2c44tf" id="5041115067675810381" role="3JuZjQ">
                        <node concept="3uibUv" id="5041115067675810382" role="2c44tc">
                          <reference role="3uigEE" target="e2lb.~Cloneable" resolve="Cloneable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="5041115067675810383" role="UU_!l">
                <node concept="3clFbF" id="5041115067675810384" role="gfFT!">
                  <node concept="37vLTI" id="5041115067675810385" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120307331" role="37vLTx">
                      <reference role="3cqZAo" target="5041115067675810282" resolve="myPersistentProperty" />
                      <node concept="1ZhdrF" id="5041115067675810387" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="5041115067675810388" role="3!ytzL">
                          <node concept="3clFbS" id="5041115067675810389" role="2VODD2">
                            <node concept="3clFbF" id="5041115067675810390" role="3cqZAp">
                              <node concept="2OqwBi" id="5041115067675810391" role="3clFbG">
                                <node concept="1iwH7S" id="5041115067675810392" role="2Oq!k0" />
                                <node concept="1iwH70" id="5041115067675810393" role="2OqNvi">
                                  <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="5041115067675810394" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5041115067675810395" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363074429" role="2Oq!k0">
                        <reference role="3cqZAo" target="5041115067675810314" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="5041115067675810397" role="2OqNvi">
                        <reference role="2Oxat5" target="5041115067675810282" resolve="myPersistentProperty" />
                        <node concept="1ZhdrF" id="5041115067675810398" role="lGtFl">
                          <property role="2qtEX8" value="fieldDeclaration" />
                          <node concept="3!xsQk" id="5041115067675810399" role="3!ytzL">
                            <node concept="3clFbS" id="5041115067675810400" role="2VODD2">
                              <node concept="3clFbF" id="5041115067675810401" role="3cqZAp">
                                <node concept="2OqwBi" id="5041115067675810402" role="3clFbG">
                                  <node concept="1iwH7S" id="5041115067675810403" role="2Oq!k0" />
                                  <node concept="1iwH70" id="5041115067675810404" role="2OqNvi">
                                    <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                    <node concept="30H73N" id="5041115067675810405" role="1iwH7V" />
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
          <node concept="3cpWs6" id="5041115067675810406" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363091203" role="3cqZAk">
              <reference role="3cqZAo" target="5041115067675810314" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5041115067675810408" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="5041115067675810409" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~CloneNotSupportedException" resolve="CloneNotSupportedException" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5041115067675810410" role="1B3o_S" />
    <node concept="n94m4" id="5041115067675810411" role="lGtFl">
      <reference role="n9lRv" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
    </node>
    <node concept="17Uvod" id="5041115067675810567" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5041115067675810568" role="3zH0cK">
        <node concept="3clFbS" id="5041115067675810569" role="2VODD2">
          <node concept="3clFbF" id="5041115067675810570" role="3cqZAp">
            <node concept="2OqwBi" id="5041115067675810571" role="3clFbG">
              <node concept="30H73N" id="5041115067675810572" role="2Oq!k0" />
              <node concept="2qgKlT" id="5041115067675810573" role="2OqNvi">
                <reference role="37wK5l" target="i1mc.946964771156905488" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6131607264791629850" role="EKbjA">
      <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675810881">
    <property role="TrG5h" value="reduce_TemplatePersistentPropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
    <reference role="3gUMe" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
    <node concept="312cEg" id="5041115067675810882" role="13RCb5">
      <property role="TrG5h" value="myTemplate" />
      <property role="3TUv4t" value="false" />
      <node concept="17Uvod" id="5041115067675810883" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5041115067675810884" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675810885" role="2VODD2">
            <node concept="3clFbF" id="4047108841055258292" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189689618" role="3clFbG">
                <node concept="2qgKlT" id="893319872189689619" role="2OqNvi">
                  <reference role="37wK5l" target="hilv.6314556899428615272" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="893319872189689621" role="37wK5m">
                    <node concept="3TrcHB" id="893319872189689622" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="30H73N" id="893319872189689624" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189689626" role="2Oq!k0">
                  <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nCR9W" id="5041115067675810890" role="33vP2m">
        <property role="1nD!Q0" value="PersistentConfigurationTemplate" />
        <node concept="3uibUv" id="6131607264791629892" role="2lIhxL">
          <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
        </node>
        <node concept="17Uvod" id="5041115067675810892" role="lGtFl">
          <property role="2qtEX9" value="fqClassName" />
          <node concept="3zFVjK" id="5041115067675810893" role="3zH0cK">
            <node concept="3clFbS" id="5041115067675810894" role="2VODD2">
              <node concept="3cpWs8" id="5041115067675810895" role="3cqZAp">
                <node concept="3cpWsn" id="5041115067675810896" role="3cpWs9">
                  <property role="TrG5h" value="template" />
                  <node concept="3Tqbb2" id="5041115067675810897" role="1tU5fm">
                    <reference role="ehGHo" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
                  </node>
                  <node concept="2OqwBi" id="5041115067675810898" role="33vP2m">
                    <node concept="1UaxmW" id="5041115067675810899" role="2Oq!k0">
                      <node concept="1YaCAy" id="5041115067675810900" role="1Ub_4A">
                        <property role="TrG5h" value="templatePersistentPropertyType" />
                        <reference role="1YaFvo" target="fb9u.946964771156066557" resolve="TemplatePersistentConfigurationType" />
                      </node>
                      <node concept="2OqwBi" id="5041115067675810901" role="1Ub_4B">
                        <node concept="30H73N" id="5041115067675810902" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5041115067675810903" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5041115067675810904" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066558" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5041115067675810905" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810906" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363084351" role="2Oq!k0">
                    <reference role="3cqZAo" target="5041115067675810896" resolve="template" />
                  </node>
                  <node concept="2qgKlT" id="5041115067675810908" role="2OqNvi">
                    <reference role="37wK5l" target="i1mc.946964771156905503" resolve="getFullName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5041115067675810909" role="lGtFl">
          <node concept="3IZrLx" id="5041115067675810910" role="3IZSJc">
            <node concept="3clFbS" id="5041115067675810911" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810912" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810913" role="3clFbG">
                  <node concept="2OqwBi" id="5041115067675810914" role="2Oq!k0">
                    <node concept="30H73N" id="5041115067675810915" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675810916" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068431790190" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5041115067675810917" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="5041115067675810918" role="UU_!l">
            <node concept="10Nm6u" id="5041115067675810919" role="gfFT!">
              <node concept="29HgVG" id="5041115067675810920" role="lGtFl">
                <node concept="3NFfHV" id="5041115067675810921" role="3NFExx">
                  <node concept="3clFbS" id="5041115067675810922" role="2VODD2">
                    <node concept="3clFbF" id="5041115067675810923" role="3cqZAp">
                      <node concept="2OqwBi" id="5041115067675810924" role="3clFbG">
                        <node concept="30H73N" id="5041115067675810925" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5041115067675810926" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068431790190" />
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
      <node concept="3Tm6S6" id="5041115067675810927" role="1B3o_S" />
      <node concept="3uibUv" id="5041115067675810928" role="1tU5fm">
        <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
        <node concept="29HgVG" id="5041115067675810929" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810930" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810931" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810932" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810933" role="3clFbG">
                  <node concept="3TrEf2" id="5041115067675810934" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                  <node concept="30H73N" id="5041115067675810935" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5041115067675810936" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675810937">
    <property role="TrG5h" value="reduce_SmartPersistentPropertyReference" />
    <property role="3GE5qa" value="properties" />
    <reference role="3gUMe" target="fb9u.946964771156066574" resolve="PersistentPropertyReferenceOperation" />
    <node concept="2OqwBi" id="5041115067675810938" role="13RCb5">
      <node concept="HPoo_" id="5041115067675810939" role="2Oq!k0">
        <property role="HP_57" value="myState" />
        <node concept="3uibUv" id="5041115067675810940" role="HPAeR">
          <reference role="3uigEE" target="5041115067675810281" resolve="PersistentConfiguration_Template.MyState" />
        </node>
      </node>
      <node concept="2OwXpG" id="5041115067675810941" role="2OqNvi">
        <reference role="2Oxat5" target="5041115067675810282" resolve="myPersistentProperty" />
        <node concept="1ZhdrF" id="5041115067675810942" role="lGtFl">
          <property role="2qtEX8" value="fieldDeclaration" />
          <node concept="3!xsQk" id="5041115067675810943" role="3!ytzL">
            <node concept="3clFbS" id="5041115067675810944" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810945" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810946" role="3clFbG">
                  <node concept="1iwH7S" id="5041115067675810947" role="2Oq!k0" />
                  <node concept="1iwH70" id="5041115067675810948" role="2OqNvi">
                    <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                    <node concept="2OqwBi" id="5041115067675810949" role="1iwH7V">
                      <node concept="30H73N" id="5041115067675810950" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5041115067675810951" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066575" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5041115067675810952" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675810953">
    <property role="TrG5h" value="reduce_ReportConfigurationErrorStatement" />
    <reference role="3gUMe" target="fb9u.946964771156066563" resolve="ReportConfigurationErrorStatement" />
    <node concept="YS8fn" id="5041115067675810954" role="13RCb5">
      <node concept="2ShNRf" id="5041115067675810955" role="YScLw">
        <node concept="1pGfFk" id="5041115067675810956" role="2ShVmc">
          <reference role="37wK5l" target="jj9h.~RuntimeConfigurationError%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeConfigurationError" />
          <node concept="Xl_RD" id="5041115067675810957" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="29HgVG" id="5041115067675810958" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675810959" role="3NFExx">
                <node concept="3clFbS" id="5041115067675810960" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675810961" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675810962" role="3clFbG">
                      <node concept="30H73N" id="5041115067675810963" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5041115067675810964" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066565" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5041115067675810965" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675810966">
    <property role="TrG5h" value="reduce_PersistentPropertyReference" />
    <property role="3GE5qa" value="properties" />
    <reference role="3gUMe" target="fb9u.946964771156066574" resolve="PersistentPropertyReferenceOperation" />
    <node concept="3clFbS" id="5041115067675810967" role="13RCb5">
      <node concept="3clFbF" id="5041115067675810968" role="3cqZAp">
        <node concept="2OqwBi" id="6226796386650562378" role="3clFbG">
          <node concept="1eOMI4" id="5041115067675810970" role="2Oq!k0">
            <node concept="10QFUN" id="5041115067675810971" role="1eOMHV">
              <node concept="3uibUv" id="5041115067675810972" role="10QFUM">
                <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
              </node>
              <node concept="10Nm6u" id="5041115067675810973" role="10QFUP" />
            </node>
          </node>
          <node concept="1DoJHT" id="6226796386650562382" role="2OqNvi">
            <property role="1Dpdpm" value="getPersistentProperty" />
            <node concept="3uibUv" id="6226796386650562385" role="1Ez5kq">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="6226796386650562398" role="lGtFl">
                <node concept="3NFfHV" id="6226796386650562399" role="3NFExx">
                  <node concept="3clFbS" id="6226796386650562400" role="2VODD2">
                    <node concept="3clFbF" id="6226796386650562401" role="3cqZAp">
                      <node concept="2OqwBi" id="6226796386650562409" role="3clFbG">
                        <node concept="2OqwBi" id="6226796386650562403" role="2Oq!k0">
                          <node concept="30H73N" id="6226796386650562402" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6226796386650562408" role="2OqNvi">
                            <reference role="3Tt5mk" target="fb9u.946964771156066575" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6226796386650562413" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6226796386650562386" role="lGtFl" />
            <node concept="17Uvod" id="6226796386650562388" role="lGtFl">
              <property role="2qtEX9" value="methodName" />
              <node concept="3zFVjK" id="6226796386650562389" role="3zH0cK">
                <node concept="3clFbS" id="6226796386650562390" role="2VODD2">
                  <node concept="3clFbF" id="6226796386650562391" role="3cqZAp">
                    <node concept="3cpWs3" id="6226796386650562392" role="3clFbG">
                      <node concept="2OqwBi" id="6226796386650562393" role="3uHU7w">
                        <node concept="2OqwBi" id="6226796386650562414" role="2Oq!k0">
                          <node concept="30H73N" id="6226796386650562394" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6226796386650562418" role="2OqNvi">
                            <reference role="3Tt5mk" target="fb9u.946964771156066575" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6226796386650562395" role="2OqNvi">
                          <reference role="37wK5l" target="hilv.946964771156066871" resolve="getAccessorName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6226796386650562396" role="3uHU7B">
                        <property role="Xl_RC" value="get" />
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
  <node concept="13MO4I" id="5041115067675810986">
    <property role="TrG5h" value="reduce_PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
    <reference role="3gUMe" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
    <node concept="312cEg" id="5041115067675810987" role="13RCb5">
      <property role="TrG5h" value="myPeristentField" />
      <node concept="3uibUv" id="5041115067675810988" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        <node concept="29HgVG" id="5041115067675810989" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675810990" role="3NFExx">
            <node concept="3clFbS" id="5041115067675810991" role="2VODD2">
              <node concept="3clFbF" id="5041115067675810992" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675810993" role="3clFbG">
                  <node concept="3TrEf2" id="5041115067675810994" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                  <node concept="30H73N" id="5041115067675810995" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5041115067675810996" role="lGtFl" />
      <node concept="17Uvod" id="5041115067675810997" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5041115067675810998" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675810999" role="2VODD2">
            <node concept="3clFbF" id="4047108841055258289" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189680164" role="3clFbG">
                <node concept="2qgKlT" id="893319872189680165" role="2OqNvi">
                  <reference role="37wK5l" target="hilv.6314556899428615272" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="893319872189680166" role="37wK5m">
                    <node concept="3TrcHB" id="893319872189680167" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="30H73N" id="893319872189680168" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189680169" role="2Oq!k0">
                  <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="5041115067675811004" role="33vP2m">
        <node concept="1W57fq" id="5041115067675811005" role="lGtFl">
          <node concept="3IZrLx" id="5041115067675811006" role="3IZSJc">
            <node concept="3clFbS" id="5041115067675811007" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811008" role="3cqZAp">
                <node concept="3y3z36" id="5041115067675811009" role="3clFbG">
                  <node concept="10Nm6u" id="5041115067675811010" role="3uHU7w" />
                  <node concept="2OqwBi" id="5041115067675811011" role="3uHU7B">
                    <node concept="30H73N" id="5041115067675811012" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811013" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068431790190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="5041115067675811014" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675811015" role="3NFExx">
            <node concept="3clFbS" id="5041115067675811016" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811017" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675811018" role="3clFbG">
                  <node concept="30H73N" id="5041115067675811019" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675811020" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5041115067675811021" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811022">
    <property role="TrG5h" value="reduce_CheckCallOperation" />
    <property role="3GE5qa" value="properties" />
    <reference role="3gUMe" target="fb9u.946964771156066591" resolve="CheckProperitesOperation" />
    <node concept="3clFbS" id="5041115067675811023" role="13RCb5">
      <node concept="3clFbF" id="5041115067675811024" role="3cqZAp">
        <node concept="2OqwBi" id="5041115067675811025" role="3clFbG">
          <node concept="1eOMI4" id="5041115067675811026" role="2Oq!k0">
            <node concept="10QFUN" id="5041115067675811027" role="1eOMHV">
              <node concept="3uibUv" id="6131607264791629890" role="10QFUM">
                <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
              </node>
              <node concept="10Nm6u" id="5041115067675811029" role="10QFUP" />
            </node>
          </node>
          <node concept="liA8E" id="5041115067675811030" role="2OqNvi">
            <reference role="37wK5l" target="ic0f.3908032508224771773" resolve="checkConfiguration" />
            <node concept="raruj" id="5041115067675811031" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811032">
    <property role="TrG5h" value="reduce_ConstructorParameterReference" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066561" resolve="TemplateParameterReference" />
    <node concept="37vLTw" id="3021153905120211107" role="13RCb5">
      <node concept="raruj" id="5041115067675811034" role="lGtFl" />
      <node concept="1ZhdrF" id="5041115067675811035" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <node concept="3!xsQk" id="5041115067675811036" role="3!ytzL">
          <node concept="3clFbS" id="5041115067675811037" role="2VODD2">
            <node concept="3clFbF" id="5041115067675811038" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675811039" role="3clFbG">
                <node concept="1iwH7S" id="5041115067675811040" role="2Oq!k0" />
                <node concept="1iwH70" id="5041115067675811041" role="2OqNvi">
                  <reference role="1iwH77" target="5041115067675922964" resolve="ConstructorParamaterToField" />
                  <node concept="2OqwBi" id="5041115067675811042" role="1iwH7V">
                    <node concept="30H73N" id="5041115067675811043" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811044" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066562" />
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
  <node concept="13MO4I" id="5041115067675811045">
    <property role="TrG5h" value="reduce_ConstructorParameterReferenceInEditor" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066561" resolve="TemplateParameterReference" />
    <node concept="37vLTw" id="3021153905120218370" role="13RCb5">
      <node concept="raruj" id="5041115067675811047" role="lGtFl" />
      <node concept="1ZhdrF" id="5041115067675811048" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <node concept="3!xsQk" id="5041115067675811049" role="3!ytzL">
          <node concept="3clFbS" id="5041115067675811050" role="2VODD2">
            <node concept="3clFbF" id="5041115067675811051" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675811052" role="3clFbG">
                <node concept="1iwH7S" id="5041115067675811053" role="2Oq!k0" />
                <node concept="1iwH70" id="5041115067675811054" role="2OqNvi">
                  <reference role="1iwH77" target="5041115067675922966" resolve="ConstructorParamaterToEditorField" />
                  <node concept="2OqwBi" id="5041115067675811055" role="1iwH7V">
                    <node concept="30H73N" id="5041115067675811056" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811057" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066562" />
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
  <node concept="13MO4I" id="5041115067675811058">
    <property role="TrG5h" value="reduce_PersistentConfigurationTemplateInitializer" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="tpee.1145552977093" resolve="GenericNewExpression" />
    <node concept="3clFbS" id="5041115067675811059" role="13RCb5">
      <node concept="3clFbF" id="5041115067675811060" role="3cqZAp">
        <node concept="1nCR9W" id="5041115067675811061" role="3clFbG">
          <property role="1nD!Q0" value="class.fq.name" />
          <node concept="10Nm6u" id="5041115067675811062" role="2U2pNA">
            <node concept="2b32R4" id="5041115067675811063" role="lGtFl">
              <node concept="3JmXsc" id="5041115067675811064" role="2P8S!">
                <node concept="3clFbS" id="5041115067675811065" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675811066" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675811067" role="3clFbG">
                      <node concept="1PxgMI" id="5041115067675811068" role="2Oq!k0">
                        <reference role="1PxNhF" target="fb9u.946964771156066582" resolve="PersistentConfigurationTemplateInitializer" />
                        <node concept="2OqwBi" id="5041115067675811069" role="1PxMeX">
                          <node concept="30H73N" id="5041115067675811070" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5041115067675811071" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1145553007750" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5041115067675811072" role="2OqNvi">
                        <reference role="3TtcxE" target="fb9u.946964771156066584" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5041115067675811073" role="lGtFl" />
          <node concept="17Uvod" id="5041115067675811074" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <node concept="3zFVjK" id="5041115067675811075" role="3zH0cK">
              <node concept="3clFbS" id="5041115067675811076" role="2VODD2">
                <node concept="3cpWs8" id="5041115067675811077" role="3cqZAp">
                  <node concept="3cpWsn" id="5041115067675811078" role="3cpWs9">
                    <property role="TrG5h" value="template" />
                    <node concept="3Tqbb2" id="5041115067675811079" role="1tU5fm">
                      <reference role="ehGHo" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
                    </node>
                    <node concept="2OqwBi" id="5041115067675811080" role="33vP2m">
                      <node concept="1PxgMI" id="5041115067675811081" role="2Oq!k0">
                        <reference role="1PxNhF" target="fb9u.946964771156066582" resolve="PersistentConfigurationTemplateInitializer" />
                        <node concept="2OqwBi" id="5041115067675811082" role="1PxMeX">
                          <node concept="30H73N" id="5041115067675811083" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5041115067675811084" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1145553007750" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5041115067675811085" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066583" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5041115067675811086" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811087" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363106770" role="2Oq!k0">
                      <reference role="3cqZAo" target="5041115067675811078" resolve="template" />
                    </node>
                    <node concept="2qgKlT" id="5041115067675811089" role="2OqNvi">
                      <reference role="37wK5l" target="i1mc.946964771156905503" resolve="getFullName" />
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
  <node concept="13MO4I" id="5041115067675811090">
    <property role="TrG5h" value="weave_PersistentConfigurationEditorTemplateFields" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="5041115067675811091" role="13RCb5">
      <property role="TrG5h" value="PersistentConfigurationTemplateTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="5041115067675811092" role="jymVt">
        <property role="TrG5h" value="myField" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5041115067675811093" role="1B3o_S" />
        <node concept="3uibUv" id="5041115067675811094" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="5041115067675811095" role="lGtFl">
            <node concept="3NFfHV" id="5041115067675811096" role="3NFExx">
              <node concept="3clFbS" id="5041115067675811097" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811098" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811099" role="3clFbG">
                    <node concept="30H73N" id="5041115067675811100" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811101" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5041115067675811102" role="lGtFl" />
        <node concept="1WS0z7" id="5041115067675811103" role="lGtFl">
          <reference role="2rW!FS" target="5041115067675922966" resolve="ConstructorParamaterToEditorField" />
          <node concept="3JmXsc" id="5041115067675811104" role="3Jn!fo">
            <node concept="3clFbS" id="5041115067675811105" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811106" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675811107" role="3clFbG">
                  <node concept="3Tsc0h" id="5041115067675811109" role="2OqNvi">
                    <reference role="3TtcxE" target="fb9u.946964771156066581" />
                  </node>
                  <node concept="30H73N" id="5041115067675811108" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5041115067675811110" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5041115067675811111" role="3zH0cK">
            <node concept="3clFbS" id="5041115067675811112" role="2VODD2">
              <node concept="3clFbF" id="4047108841055313350" role="3cqZAp">
                <node concept="2OqwBi" id="893319872189678667" role="3clFbG">
                  <node concept="2qgKlT" id="893319872189678668" role="2OqNvi">
                    <reference role="37wK5l" target="hilv.6314556899428615272" resolve="addMyPrefix" />
                    <node concept="2OqwBi" id="893319872189678669" role="37wK5m">
                      <node concept="3TrcHB" id="893319872189678670" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="30H73N" id="893319872189678671" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189678672" role="2Oq!k0">
                    <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5041115067675811118" role="jymVt">
        <node concept="3Tm1VV" id="5041115067675811120" role="1B3o_S" />
        <node concept="3clFbS" id="5041115067675811121" role="3clF47" />
        <node concept="3cqZAl" id="5041115067675811119" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5041115067675811117" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811122">
    <property role="TrG5h" value="weave_PersistentConfigurationEditorTemplateConstructor" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="5041115067675811123" role="13RCb5">
      <property role="TrG5h" value="PeristentConfigurationEditorTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="5041115067675811124" role="jymVt">
        <property role="TrG5h" value="myField" />
        <node concept="3uibUv" id="5041115067675811126" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="5041115067675811125" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5041115067675811127" role="jymVt">
        <property role="TrG5h" value="myEditor" />
        <node concept="3Tm6S6" id="5041115067675811128" role="1B3o_S" />
        <node concept="3uibUv" id="5041115067675811129" role="1tU5fm">
          <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
        </node>
      </node>
      <node concept="3clFbW" id="5041115067675811131" role="jymVt">
        <node concept="raruj" id="5041115067675811229" role="lGtFl" />
        <node concept="2ZBi8u" id="4062373482582943885" role="lGtFl">
          <reference role="2rW!FS" target="5041115067675922969" resolve="PersistentConfigurationTemplateToEditorConstructor" />
        </node>
        <node concept="37vLTG" id="5041115067675811132" role="3clF46">
          <property role="TrG5h" value="editor" />
          <node concept="2eloPW" id="5041115067675811133" role="1tU5fm">
            <property role="2ely0U" value="SettingsEditor" />
            <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
            <node concept="17Uvod" id="5041115067675811134" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <node concept="3zFVjK" id="5041115067675811135" role="3zH0cK">
                <node concept="3clFbS" id="5041115067675811136" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675811137" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675811138" role="3clFbG">
                      <node concept="2qgKlT" id="5041115067675811140" role="2OqNvi">
                        <reference role="37wK5l" target="hilv.946964771156066917" resolve="getTypeEditorFqName" />
                      </node>
                      <node concept="30H73N" id="5041115067675811139" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5041115067675811141" role="lGtFl">
            <reference role="2rW!FS" target="5041115067675922970" resolve="PersitentTemplatePropertyToEditorParameter" />
            <node concept="3JmXsc" id="5041115067675811142" role="3Jn!fo">
              <node concept="3clFbS" id="5041115067675811143" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811144" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811145" role="3clFbG">
                    <node concept="2qgKlT" id="5041115067675811147" role="2OqNvi">
                      <reference role="37wK5l" target="hilv.946964771156066510" resolve="getTemplateProperties" />
                    </node>
                    <node concept="30H73N" id="5041115067675811146" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5041115067675811174" role="3clF47">
          <node concept="XkiVB" id="4342433276614907928" role="3cqZAp">
            <reference role="37wK5l" target="k39q.~SettingsEditor%d&lt;init&gt;(com%dintellij%dopenapi%dutil%dFactory)" resolve="SettingsEditor" />
            <node concept="2ShNRf" id="4342433276614907951" role="37wK5m">
              <node concept="YeOm9" id="4342433276614907967" role="2ShVmc">
                <node concept="1Y3b0j" id="4342433276614907968" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="8d8y.~Factory" resolve="Factory" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="4342433276614907970" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="create" />
                    <node concept="3uibUv" id="4342433276614908008" role="3clF45">
                      <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
                      <node concept="1ZhdrF" id="4342433276614908009" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3!xsQk" id="4342433276614908010" role="3!ytzL">
                          <node concept="3clFbS" id="4342433276614908011" role="2VODD2">
                            <node concept="3clFbF" id="4342433276614908012" role="3cqZAp">
                              <node concept="2OqwBi" id="4342433276614908013" role="3clFbG">
                                <node concept="1iwH70" id="4342433276614908015" role="2OqNvi">
                                  <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                                  <node concept="30H73N" id="4342433276614908016" role="1iwH7V" />
                                </node>
                                <node concept="1iwH7S" id="4342433276614908014" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4342433276614907971" role="1B3o_S" />
                    <node concept="3clFbS" id="4342433276614907973" role="3clF47">
                      <node concept="3clFbF" id="4342433276614928634" role="3cqZAp">
                        <node concept="1nCR9W" id="4342433276614928635" role="3clFbG">
                          <property role="1nD!Q0" value="class.fq.name" />
                          <node concept="37vLTw" id="3021153905151601250" role="2U2pNA">
                            <reference role="3cqZAo" target="5041115067675811148" resolve="field" />
                            <node concept="1WS0z7" id="4342433276614928668" role="lGtFl">
                              <node concept="3JmXsc" id="4342433276614928669" role="3Jn!fo">
                                <node concept="3clFbS" id="4342433276614928670" role="2VODD2">
                                  <node concept="3clFbF" id="4342433276614928671" role="3cqZAp">
                                    <node concept="2OqwBi" id="4342433276614928673" role="3clFbG">
                                      <node concept="30H73N" id="4342433276614928672" role="2Oq!k0" />
                                      <node concept="3Tsc0h" id="4342433276614928677" role="2OqNvi">
                                        <reference role="3TtcxE" target="fb9u.946964771156066581" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1ZhdrF" id="4342433276614928678" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <node concept="3!xsQk" id="4342433276614928679" role="3!ytzL">
                                <node concept="3clFbS" id="4342433276614928680" role="2VODD2">
                                  <node concept="3clFbF" id="4342433276614947166" role="3cqZAp">
                                    <node concept="2OqwBi" id="4342433276614947167" role="3clFbG">
                                      <node concept="1iwH70" id="4342433276614947169" role="2OqNvi">
                                        <reference role="1iwH77" target="5041115067675922967" resolve="ConstructorParameterToEditorParameter" />
                                        <node concept="30H73N" id="4342433276614947170" role="1iwH7V" />
                                      </node>
                                      <node concept="1iwH7S" id="4342433276614947168" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="4342433276614928648" role="lGtFl">
                            <property role="2qtEX9" value="fqClassName" />
                            <node concept="3zFVjK" id="4342433276614928649" role="3zH0cK">
                              <node concept="3clFbS" id="4342433276614928650" role="2VODD2">
                                <node concept="3clFbF" id="4342433276614928660" role="3cqZAp">
                                  <node concept="2OqwBi" id="4342433276614928661" role="3clFbG">
                                    <node concept="2qgKlT" id="4342433276614928663" role="2OqNvi">
                                      <reference role="37wK5l" target="i1mc.946964771156905503" resolve="getFullName" />
                                    </node>
                                    <node concept="30H73N" id="4342433276614928664" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4342433276614907969" role="1B3o_S" />
                  <node concept="3uibUv" id="4342433276614907992" role="2Ghqu4">
                    <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
                    <node concept="1ZhdrF" id="4342433276614907993" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3!xsQk" id="4342433276614907994" role="3!ytzL">
                        <node concept="3clFbS" id="4342433276614907995" role="2VODD2">
                          <node concept="3clFbF" id="4342433276614907996" role="3cqZAp">
                            <node concept="2OqwBi" id="4342433276614907997" role="3clFbG">
                              <node concept="1iwH7S" id="4342433276614907998" role="2Oq!k0" />
                              <node concept="1iwH70" id="4342433276614907999" role="2OqNvi">
                                <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                                <node concept="30H73N" id="4342433276614908000" role="1iwH7V" />
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
          <node concept="3clFbF" id="5041115067675811175" role="3cqZAp">
            <node concept="1WS0z7" id="5041115067675811195" role="lGtFl">
              <node concept="3JmXsc" id="5041115067675811196" role="3Jn!fo">
                <node concept="3clFbS" id="5041115067675811197" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675811198" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675811199" role="3clFbG">
                      <node concept="30H73N" id="5041115067675811200" role="2Oq!k0" />
                      <node concept="2qgKlT" id="5041115067675811201" role="2OqNvi">
                        <reference role="37wK5l" target="hilv.946964771156066510" resolve="getTemplateProperties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="5041115067675811176" role="3clFbG">
              <node concept="37vLTw" id="3021153905120229295" role="37vLTJ">
                <reference role="3cqZAo" target="5041115067675811127" resolve="myEditor" />
                <node concept="1ZhdrF" id="5041115067675811187" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811188" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811189" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811190" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811191" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675811192" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675811193" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922960" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
                            <node concept="30H73N" id="5041115067675811194" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151618900" role="37vLTx">
                <reference role="3cqZAo" target="5041115067675811132" resolve="editor" />
                <node concept="1ZhdrF" id="5041115067675811178" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811179" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811180" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811181" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811182" role="3clFbG">
                          <node concept="1iwH70" id="5041115067675811184" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922970" resolve="PersitentTemplatePropertyToEditorParameter" />
                            <node concept="30H73N" id="5041115067675811185" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="5041115067675811183" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5041115067675811202" role="3cqZAp">
            <node concept="1WS0z7" id="5041115067675811222" role="lGtFl">
              <node concept="3JmXsc" id="5041115067675811223" role="3Jn!fo">
                <node concept="3clFbS" id="5041115067675811224" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675811225" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675811226" role="3clFbG">
                      <node concept="30H73N" id="5041115067675811227" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5041115067675811228" role="2OqNvi">
                        <reference role="3TtcxE" target="fb9u.946964771156066581" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="5041115067675811203" role="3clFbG">
              <node concept="37vLTw" id="3021153905120289894" role="37vLTJ">
                <reference role="3cqZAo" target="5041115067675811124" resolve="myField" />
                <node concept="1ZhdrF" id="5041115067675811214" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811215" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811216" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811217" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811218" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675811219" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675811220" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922964" resolve="ConstructorParamaterToField" />
                            <node concept="30H73N" id="5041115067675811221" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151773460" role="37vLTx">
                <reference role="3cqZAo" target="5041115067675811148" resolve="field" />
                <node concept="1ZhdrF" id="5041115067675811205" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811206" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811207" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811208" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811209" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675811210" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675811211" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922967" resolve="ConstructorParameterToEditorParameter" />
                            <node concept="30H73N" id="5041115067675811212" role="1iwH7V" />
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
        <node concept="3Tm1VV" id="5041115067675811173" role="1B3o_S" />
        <node concept="3cqZAl" id="5041115067675811172" role="3clF45" />
        <node concept="37vLTG" id="5041115067675811148" role="3clF46">
          <property role="TrG5h" value="field" />
          <property role="3TUv4t" value="true" />
          <node concept="1WS0z7" id="5041115067675811157" role="lGtFl">
            <reference role="2rW!FS" target="5041115067675922967" resolve="ConstructorParameterToEditorParameter" />
            <node concept="3JmXsc" id="5041115067675811158" role="3Jn!fo">
              <node concept="3clFbS" id="5041115067675811159" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811160" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811161" role="3clFbG">
                    <node concept="30H73N" id="5041115067675811162" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="5041115067675811163" role="2OqNvi">
                      <reference role="3TtcxE" target="fb9u.946964771156066581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5041115067675811149" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="5041115067675811150" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675811151" role="3NFExx">
                <node concept="3clFbS" id="5041115067675811152" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675811153" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675811154" role="3clFbG">
                      <node concept="3TrEf2" id="5041115067675811156" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                      </node>
                      <node concept="30H73N" id="5041115067675811155" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5041115067675811164" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5041115067675811165" role="3zH0cK">
              <node concept="3clFbS" id="5041115067675811166" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811167" role="3cqZAp">
                  <node concept="2OqwBi" id="893319872189678935" role="3clFbG">
                    <node concept="2qgKlT" id="893319872189678936" role="2OqNvi">
                      <reference role="37wK5l" target="hilv.946964771156066836" resolve="removeMyPrefix" />
                      <node concept="2OqwBi" id="893319872189678937" role="37wK5m">
                        <node concept="3TrcHB" id="893319872189678938" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="30H73N" id="893319872189678939" role="2Oq!k0" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="893319872189678940" role="2Oq!k0">
                      <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5041115067675811231" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5041115067675811232" role="3zH0cK">
            <node concept="3clFbS" id="5041115067675811233" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811234" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675811235" role="3clFbG">
                  <node concept="2qgKlT" id="5041115067675811240" role="2OqNvi">
                    <reference role="37wK5l" target="hilv.946964771156066479" resolve="getGeneratedEditorName" />
                  </node>
                  <node concept="2OqwBi" id="5041115067675811236" role="2Oq!k0">
                    <node concept="3TrEf2" id="5041115067675811239" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                    </node>
                    <node concept="2OqwBi" id="893319872189700916" role="2Oq!k0">
                      <node concept="2qgKlT" id="893319872189700917" role="2OqNvi">
                        <reference role="37wK5l" target="hilv.946964771156066389" resolve="getContextPersistentConfigurationType" />
                        <node concept="30H73N" id="893319872189700918" role="37wK5m" />
                      </node>
                      <node concept="3TUQnm" id="893319872189700919" role="2Oq!k0">
                        <reference role="3TV0OU" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5041115067675811130" role="1B3o_S" />
      <node concept="3uibUv" id="4342433276614907936" role="1zkMxy">
        <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811242">
    <property role="TrG5h" value="reduce_TemplatePersistentconfiguration" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
    <node concept="2eloPW" id="5041115067675811243" role="13RCb5">
      <property role="2ely0U" value="PersistentConfigurationTemplate" />
      <reference role="3uigEE" target="ic0f.3908032508224771790" resolve="ITemplatePersistentConfiguration" />
      <node concept="17Uvod" id="5041115067675811244" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <node concept="3zFVjK" id="5041115067675811245" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675811246" role="2VODD2">
            <node concept="3cpWs8" id="5041115067675811247" role="3cqZAp">
              <node concept="3cpWsn" id="5041115067675811248" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="5041115067675811249" role="1tU5fm">
                  <reference role="ehGHo" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
                </node>
                <node concept="2OqwBi" id="5041115067675811250" role="33vP2m">
                  <node concept="1UaxmW" id="5041115067675811251" role="2Oq!k0">
                    <node concept="1YaCAy" id="5041115067675811252" role="1Ub_4A">
                      <property role="TrG5h" value="persistentConfigurationType" />
                      <reference role="1YaFvo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="30H73N" id="5041115067675811253" role="1Ub_4B" />
                  </node>
                  <node concept="3TrEf2" id="6062668769034708717" role="2OqNvi">
                    <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5041115067675811255" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675811256" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108182" role="2Oq!k0">
                  <reference role="3cqZAo" target="5041115067675811248" resolve="template" />
                </node>
                <node concept="2qgKlT" id="5041115067675811258" role="2OqNvi">
                  <reference role="37wK5l" target="i1mc.946964771156905503" resolve="getFullName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5041115067675811259" role="lGtFl" />
      <node concept="1W57fq" id="3131153648913150125" role="lGtFl">
        <node concept="3IZrLx" id="3131153648913150126" role="3IZSJc">
          <node concept="3clFbS" id="3131153648913150127" role="2VODD2">
            <node concept="3clFbF" id="3131153648913150128" role="3cqZAp">
              <node concept="2OqwBi" id="3131153648913150134" role="3clFbG">
                <node concept="2OqwBi" id="3131153648913150129" role="2Oq!k0">
                  <node concept="1UaxmW" id="3131153648913150130" role="2Oq!k0">
                    <node concept="1YaCAy" id="3131153648913150131" role="1Ub_4A">
                      <property role="TrG5h" value="persistentConfigurationType" />
                      <reference role="1YaFvo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="30H73N" id="3131153648913150132" role="1Ub_4B" />
                  </node>
                  <node concept="3TrEf2" id="6062668769034668936" role="2OqNvi">
                    <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3131153648913150138" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="3131153648913150139" role="UU_!l">
          <node concept="3uibUv" id="6131607264791629893" role="gfFT!">
            <reference role="3uigEE" target="ic0f.3908032508224771790" resolve="ITemplatePersistentConfiguration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811260">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateMethods" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="5041115067675811261" role="13RCb5">
      <property role="TrG5h" value="PersistentConfigurationTemplateWeave" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="5041115067675811262" role="jymVt">
        <property role="TrG5h" value="myTemplate" />
        <node concept="3Tm6S6" id="5041115067675811263" role="1B3o_S" />
        <node concept="3uibUv" id="5041115067675811264" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEg" id="5041115067675811265" role="jymVt">
        <property role="TrG5h" value="myConfiguration" />
        <node concept="3Tm6S6" id="5041115067675811266" role="1B3o_S" />
        <node concept="3uibUv" id="6131607264791629903" role="1tU5fm">
          <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
        </node>
      </node>
      <node concept="312cEg" id="203908296139451854" role="jymVt">
        <property role="TrG5h" value="myEditorEx" />
        <node concept="3Tm6S6" id="203908296139451855" role="1B3o_S" />
        <node concept="3uibUv" id="203908296139451860" role="1tU5fm">
          <reference role="3uigEE" target="ic0f.3908032508224771799" resolve="SettingsEditorEx" />
          <node concept="3uibUv" id="203908296139451868" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5041115067675811269" role="jymVt">
        <node concept="3cqZAl" id="5041115067675811270" role="3clF45" />
        <node concept="3Tm1VV" id="5041115067675811271" role="1B3o_S" />
        <node concept="3clFbS" id="5041115067675811272" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5041115067675811274" role="jymVt">
        <property role="TrG5h" value="createCloneTemplate" />
        <node concept="3Tm1VV" id="5041115067675811275" role="1B3o_S" />
        <node concept="3clFbS" id="5041115067675811276" role="3clF47">
          <node concept="3clFbF" id="5041115067675811277" role="3cqZAp">
            <node concept="1nCR9W" id="5041115067675811278" role="3clFbG">
              <property role="1nD!Q0" value="PersistentConfigurationTemplate" />
              <node concept="37vLTw" id="3021153905120307405" role="2U2pNA">
                <reference role="3cqZAo" target="5041115067675811262" resolve="myTemplate" />
                <node concept="1WS0z7" id="5041115067675811280" role="lGtFl">
                  <node concept="3JmXsc" id="5041115067675811281" role="3Jn!fo">
                    <node concept="3clFbS" id="5041115067675811282" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811283" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811284" role="3clFbG">
                          <node concept="1PxgMI" id="5041115067675811285" role="2Oq!k0">
                            <reference role="1PxNhF" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
                            <node concept="30H73N" id="5041115067675811286" role="1PxMeX" />
                          </node>
                          <node concept="3Tsc0h" id="5041115067675811287" role="2OqNvi">
                            <reference role="3TtcxE" target="fb9u.946964771156066581" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5041115067675811288" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811289" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811290" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811291" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811292" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675811293" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675811294" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922964" resolve="ConstructorParamaterToField" />
                            <node concept="30H73N" id="5041115067675811295" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6131607264791629910" role="2lIhxL">
                <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
              </node>
              <node concept="17Uvod" id="5041115067675811297" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="5041115067675811298" role="3zH0cK">
                  <node concept="3clFbS" id="5041115067675811299" role="2VODD2">
                    <node concept="3clFbF" id="5041115067675811300" role="3cqZAp">
                      <node concept="2OqwBi" id="5041115067675811301" role="3clFbG">
                        <node concept="30H73N" id="5041115067675811302" role="2Oq!k0" />
                        <node concept="2qgKlT" id="5041115067675811303" role="2OqNvi">
                          <reference role="37wK5l" target="i1mc.946964771156905503" resolve="getFullName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5041115067675811304" role="lGtFl" />
        <node concept="3uibUv" id="5041115067675811305" role="3clF45">
          <reference role="3uigEE" target="5041115067675811261" resolve="PersistentConfigurationTemplateWeave" />
          <node concept="1ZhdrF" id="5041115067675811306" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="5041115067675811307" role="3!ytzL">
              <node concept="3clFbS" id="5041115067675811308" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811309" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811310" role="3clFbG">
                    <node concept="1iwH7S" id="5041115067675811311" role="2Oq!k0" />
                    <node concept="1iwH70" id="5041115067675811312" role="2OqNvi">
                      <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                      <node concept="30H73N" id="5041115067675811313" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5041115067675811314" role="jymVt">
        <property role="TrG5h" value="getEditor" />
        <node concept="3uibUv" id="5041115067675811315" role="3clF45">
          <reference role="3uigEE" target="ic0f.3908032508224771799" resolve="SettingsEditorEx" />
          <node concept="1ZhdrF" id="5041115067675811316" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="5041115067675811317" role="3!ytzL">
              <node concept="3clFbS" id="5041115067675811318" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811319" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811320" role="3clFbG">
                    <node concept="1iwH7S" id="5041115067675811321" role="2Oq!k0" />
                    <node concept="1iwH70" id="5041115067675811322" role="2OqNvi">
                      <reference role="1iwH77" target="5041115067675922958" resolve="ConfigurationToEditorClass" />
                      <node concept="30H73N" id="5041115067675811323" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5041115067675811324" role="3clF47">
          <node concept="3clFbF" id="5041115067675811325" role="3cqZAp">
            <node concept="2ShNRf" id="5041115067675811326" role="3clFbG">
              <node concept="1pGfFk" id="5041115067675811327" role="2ShVmc">
                <reference role="37wK5l" target="5041115067675810303" resolve="PersistentConfiguration_Template.MyState" />
                <node concept="1ZhdrF" id="5041115067675811328" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811329" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811330" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811331" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811332" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675811333" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675811334" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922969" resolve="PersistentConfigurationTemplateToEditorConstructor" />
                            <node concept="1PxgMI" id="5041115067675811335" role="1iwH7V">
                              <reference role="1PxNhF" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
                              <node concept="30H73N" id="5041115067675811336" role="1PxMeX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5041115067675811337" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120333323" role="2Oq!k0">
                    <reference role="3cqZAo" target="5041115067675811265" resolve="myConfiguration" />
                    <node concept="1ZhdrF" id="5041115067675811339" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="5041115067675811340" role="3!ytzL">
                        <node concept="3clFbS" id="5041115067675811341" role="2VODD2">
                          <node concept="3clFbF" id="5041115067675811342" role="3cqZAp">
                            <node concept="2OqwBi" id="5041115067675811343" role="3clFbG">
                              <node concept="1iwH7S" id="5041115067675811344" role="2Oq!k0" />
                              <node concept="1iwH70" id="5041115067675811345" role="2OqNvi">
                                <reference role="1iwH77" target="5210472748501856559" resolve="PersistentPropertyToField" />
                                <node concept="30H73N" id="5041115067675811346" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5041115067675811347" role="2OqNvi">
                    <reference role="37wK5l" target="ic0f.3908032508224771778" resolve="getEditor" />
                  </node>
                  <node concept="1WS0z7" id="5041115067675811348" role="lGtFl">
                    <node concept="3JmXsc" id="5041115067675811349" role="3Jn!fo">
                      <node concept="3clFbS" id="5041115067675811350" role="2VODD2">
                        <node concept="3clFbF" id="5041115067675811351" role="3cqZAp">
                          <node concept="2OqwBi" id="5041115067675811352" role="3clFbG">
                            <node concept="2OqwBi" id="5041115067675811353" role="2Oq!k0">
                              <node concept="30H73N" id="5041115067675811354" role="2Oq!k0" />
                              <node concept="3Tsc0h" id="5041115067675811355" role="2OqNvi">
                                <reference role="3TtcxE" target="fb9u.946964771156066595" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5041115067675811356" role="2OqNvi">
                              <node concept="1bVj0M" id="5041115067675811357" role="23t8la">
                                <node concept="3clFbS" id="5041115067675811358" role="1bW5cS">
                                  <node concept="3clFbF" id="5041115067675811359" role="3cqZAp">
                                    <node concept="2OqwBi" id="5041115067675811360" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905151616286" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5041115067675811363" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="5041115067675811362" role="2OqNvi">
                                        <reference role="37wK5l" target="hilv.946964771156066860" resolve="isTemplate" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5041115067675811363" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5041115067675811364" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120264968" role="37wK5m">
                  <reference role="3cqZAo" target="5041115067675811262" resolve="myTemplate" />
                  <node concept="1WS0z7" id="5041115067675811366" role="lGtFl">
                    <node concept="3JmXsc" id="5041115067675811367" role="3Jn!fo">
                      <node concept="3clFbS" id="5041115067675811368" role="2VODD2">
                        <node concept="3clFbF" id="5041115067675811369" role="3cqZAp">
                          <node concept="2OqwBi" id="5041115067675811370" role="3clFbG">
                            <node concept="1PxgMI" id="5041115067675811371" role="2Oq!k0">
                              <reference role="1PxNhF" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
                              <node concept="30H73N" id="5041115067675811372" role="1PxMeX" />
                            </node>
                            <node concept="3Tsc0h" id="5041115067675811373" role="2OqNvi">
                              <reference role="3TtcxE" target="fb9u.946964771156066581" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="5041115067675811374" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5041115067675811375" role="3!ytzL">
                      <node concept="3clFbS" id="5041115067675811376" role="2VODD2">
                        <node concept="3clFbF" id="5041115067675811377" role="3cqZAp">
                          <node concept="2OqwBi" id="5041115067675811378" role="3clFbG">
                            <node concept="1iwH7S" id="5041115067675811379" role="2Oq!k0" />
                            <node concept="1iwH70" id="5041115067675811380" role="2OqNvi">
                              <reference role="1iwH77" target="5041115067675922964" resolve="ConstructorParamaterToField" />
                              <node concept="30H73N" id="5041115067675811381" role="1iwH7V" />
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
        <node concept="3Tm1VV" id="5041115067675811382" role="1B3o_S" />
        <node concept="raruj" id="5041115067675811383" role="lGtFl" />
      </node>
      <node concept="3clFb_" id="203908296139448546" role="jymVt">
        <property role="TrG5h" value="getEditorEx" />
        <node concept="3uibUv" id="203908296139448553" role="3clF45">
          <reference role="3uigEE" target="ic0f.3908032508224771799" resolve="SettingsEditorEx" />
          <node concept="3uibUv" id="203908296139448556" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="1ZhdrF" id="203908296139448558" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <node concept="3!xsQk" id="203908296139448559" role="3!ytzL">
                <node concept="3clFbS" id="203908296139448560" role="2VODD2">
                  <node concept="3clFbF" id="203908296139448561" role="3cqZAp">
                    <node concept="2OqwBi" id="203908296139448563" role="3clFbG">
                      <node concept="1iwH7S" id="203908296139448562" role="2Oq!k0" />
                      <node concept="1iwH70" id="203908296139448567" role="2OqNvi">
                        <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                        <node concept="30H73N" id="203908296139451852" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="203908296139448548" role="1B3o_S" />
        <node concept="3clFbS" id="203908296139448549" role="3clF47">
          <node concept="3clFbJ" id="203908296139451872" role="3cqZAp">
            <node concept="3clFbC" id="203908296139451876" role="3clFbw">
              <node concept="10Nm6u" id="203908296139451879" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120315229" role="3uHU7B">
                <reference role="3cqZAo" target="203908296139451854" resolve="myEditorEx" />
              </node>
            </node>
            <node concept="3clFbS" id="203908296139451874" role="3clFbx">
              <node concept="3clFbF" id="203908296139451882" role="3cqZAp">
                <node concept="37vLTI" id="203908296139451884" role="3clFbG">
                  <node concept="1rXfSq" id="4923130412073245167" role="37vLTx">
                    <reference role="37wK5l" target="5041115067675811314" resolve="getEditor" />
                  </node>
                  <node concept="37vLTw" id="3021153905120295914" role="37vLTJ">
                    <reference role="3cqZAo" target="203908296139451854" resolve="myEditorEx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="203908296139451899" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120294155" role="3clFbG">
              <reference role="3cqZAo" target="203908296139451854" resolve="myEditorEx" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="203908296139451903" role="lGtFl" />
      </node>
      <node concept="3uibUv" id="7374258348462802493" role="EKbjA">
        <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
      </node>
      <node concept="3Tm1VV" id="5041115067675811268" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811384">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateConstructor" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="5041115067675811385" role="13RCb5">
      <property role="TrG5h" value="PeristentConfigurationTemplateTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="5041115067675811386" role="jymVt">
        <property role="TrG5h" value="myField" />
        <node concept="3uibUv" id="5041115067675811388" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="5041115067675811387" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5041115067675811390" role="jymVt">
        <node concept="37vLTG" id="5041115067675811391" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="5041115067675811392" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="5041115067675811393" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675811394" role="3NFExx">
                <node concept="3clFbS" id="5041115067675811395" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675811396" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675811397" role="3clFbG">
                      <node concept="3TrEf2" id="5041115067675811399" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                      </node>
                      <node concept="30H73N" id="5041115067675811398" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5041115067675811400" role="lGtFl">
            <reference role="2rW!FS" target="5041115067675922965" resolve="ConstructorParameterToParameter" />
            <node concept="3JmXsc" id="5041115067675811401" role="3Jn!fo">
              <node concept="3clFbS" id="5041115067675811402" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811403" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811404" role="3clFbG">
                    <node concept="3Tsc0h" id="5041115067675811406" role="2OqNvi">
                      <reference role="3TtcxE" target="fb9u.946964771156066581" />
                    </node>
                    <node concept="30H73N" id="5041115067675811405" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5041115067675811407" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5041115067675811408" role="3zH0cK">
              <node concept="3clFbS" id="5041115067675811409" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811410" role="3cqZAp">
                  <node concept="2OqwBi" id="893319872189694223" role="3clFbG">
                    <node concept="2qgKlT" id="893319872189694224" role="2OqNvi">
                      <reference role="37wK5l" target="hilv.946964771156066836" resolve="removeMyPrefix" />
                      <node concept="2OqwBi" id="893319872189694226" role="37wK5m">
                        <node concept="3TrcHB" id="893319872189694227" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="30H73N" id="893319872189694228" role="2Oq!k0" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="893319872189694231" role="2Oq!k0">
                      <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5041115067675811415" role="3clF45" />
        <node concept="3Tm1VV" id="5041115067675811416" role="1B3o_S" />
        <node concept="3clFbS" id="5041115067675811417" role="3clF47">
          <node concept="3clFbF" id="5041115067675811418" role="3cqZAp">
            <node concept="37vLTI" id="5041115067675811419" role="3clFbG">
              <node concept="37vLTw" id="3021153905151738177" role="37vLTx">
                <reference role="3cqZAo" target="5041115067675811391" resolve="name" />
                <node concept="1ZhdrF" id="5041115067675811421" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811422" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811423" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811424" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811425" role="3clFbG">
                          <node concept="1iwH70" id="5041115067675811427" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922965" resolve="ConstructorParameterToParameter" />
                            <node concept="30H73N" id="5041115067675811428" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="5041115067675811426" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120250071" role="37vLTJ">
                <reference role="3cqZAo" target="5041115067675811386" resolve="myField" />
                <node concept="1ZhdrF" id="5041115067675811430" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="5041115067675811431" role="3!ytzL">
                    <node concept="3clFbS" id="5041115067675811432" role="2VODD2">
                      <node concept="3clFbF" id="5041115067675811433" role="3cqZAp">
                        <node concept="2OqwBi" id="5041115067675811434" role="3clFbG">
                          <node concept="1iwH7S" id="5041115067675811435" role="2Oq!k0" />
                          <node concept="1iwH70" id="5041115067675811436" role="2OqNvi">
                            <reference role="1iwH77" target="5041115067675922964" resolve="ConstructorParamaterToField" />
                            <node concept="30H73N" id="5041115067675811437" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5041115067675811438" role="lGtFl">
              <node concept="3JmXsc" id="5041115067675811439" role="3Jn!fo">
                <node concept="3clFbS" id="5041115067675811440" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675811441" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675811442" role="3clFbG">
                      <node concept="30H73N" id="5041115067675811443" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5041115067675811444" role="2OqNvi">
                        <reference role="3TtcxE" target="fb9u.946964771156066581" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5041115067675811445" role="lGtFl" />
        <node concept="17Uvod" id="5041115067675811446" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5041115067675811447" role="3zH0cK">
            <node concept="3clFbS" id="5041115067675811448" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811449" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675811450" role="3clFbG">
                  <node concept="2OqwBi" id="5041115067675811451" role="2Oq!k0">
                    <node concept="2OqwBi" id="893319872189700987" role="2Oq!k0">
                      <node concept="2qgKlT" id="893319872189700988" role="2OqNvi">
                        <reference role="37wK5l" target="hilv.946964771156066389" resolve="getContextPersistentConfigurationType" />
                        <node concept="30H73N" id="893319872189700989" role="37wK5m" />
                      </node>
                      <node concept="3TUQnm" id="893319872189700990" role="2Oq!k0">
                        <reference role="3TV0OU" target="fb9u.946964771156066336" resolve="PersistentConfiguration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5041115067675811454" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5041115067675811455" role="2OqNvi">
                    <reference role="37wK5l" target="i1mc.946964771156905488" resolve="getGeneratedClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="4062373482582943883" role="lGtFl">
          <reference role="2rW!FS" target="5041115067675922968" resolve="PersistentConfigurationTemplateToConstructor" />
        </node>
      </node>
      <node concept="3uibUv" id="7374258348462795677" role="EKbjA">
        <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
      </node>
      <node concept="3Tm1VV" id="5041115067675811389" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811458">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateFields" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="5041115067675811459" role="13RCb5">
      <property role="TrG5h" value="PersistentConfigurationTemplateTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="5041115067675811460" role="jymVt">
        <property role="TrG5h" value="myField" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5041115067675811461" role="1B3o_S" />
        <node concept="3uibUv" id="5041115067675811462" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="5041115067675811463" role="lGtFl">
            <node concept="3NFfHV" id="5041115067675811464" role="3NFExx">
              <node concept="3clFbS" id="5041115067675811465" role="2VODD2">
                <node concept="3clFbF" id="5041115067675811466" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675811467" role="3clFbG">
                    <node concept="30H73N" id="5041115067675811468" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811469" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5041115067675811470" role="lGtFl" />
        <node concept="1WS0z7" id="5041115067675811471" role="lGtFl">
          <reference role="2rW!FS" target="5041115067675922964" resolve="ConstructorParamaterToField" />
          <node concept="3JmXsc" id="5041115067675811472" role="3Jn!fo">
            <node concept="3clFbS" id="5041115067675811473" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811474" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675811475" role="3clFbG">
                  <node concept="30H73N" id="5041115067675811476" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5041115067675811477" role="2OqNvi">
                    <reference role="3TtcxE" target="fb9u.946964771156066581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5041115067675811478" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5041115067675811479" role="3zH0cK">
            <node concept="3clFbS" id="5041115067675811480" role="2VODD2">
              <node concept="3clFbF" id="4047108841055313361" role="3cqZAp">
                <node concept="2OqwBi" id="893319872189678801" role="3clFbG">
                  <node concept="2qgKlT" id="893319872189678802" role="2OqNvi">
                    <reference role="37wK5l" target="hilv.6314556899428615272" resolve="addMyPrefix" />
                    <node concept="2OqwBi" id="893319872189678803" role="37wK5m">
                      <node concept="3TrcHB" id="893319872189678804" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="30H73N" id="893319872189678805" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189678806" role="2Oq!k0">
                    <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="203908296139451916" role="jymVt">
        <property role="TrG5h" value="myEditorEx" />
        <node concept="3Tm6S6" id="203908296139451917" role="1B3o_S" />
        <node concept="3uibUv" id="203908296139451918" role="1tU5fm">
          <reference role="3uigEE" target="ic0f.3908032508224771799" resolve="SettingsEditorEx" />
          <node concept="3uibUv" id="203908296139451919" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="1ZhdrF" id="203908296139451927" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <node concept="3!xsQk" id="203908296139451928" role="3!ytzL">
                <node concept="3clFbS" id="203908296139451929" role="2VODD2">
                  <node concept="3clFbF" id="203908296139451930" role="3cqZAp">
                    <node concept="2OqwBi" id="203908296139451932" role="3clFbG">
                      <node concept="1iwH7S" id="203908296139451931" role="2Oq!k0" />
                      <node concept="1iwH70" id="203908296139451936" role="2OqNvi">
                        <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                        <node concept="30H73N" id="203908296139451938" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="203908296139451924" role="lGtFl" />
        <node concept="2ZBi8u" id="203908296139451926" role="lGtFl">
          <reference role="2rW!FS" target="203908296139451904" resolve="ConfigurationToEditorExField" />
        </node>
      </node>
      <node concept="3clFbW" id="5041115067675811486" role="jymVt">
        <node concept="3cqZAl" id="5041115067675811487" role="3clF45" />
        <node concept="3Tm1VV" id="5041115067675811488" role="1B3o_S" />
        <node concept="3clFbS" id="5041115067675811489" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="5041115067675811485" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811490">
    <property role="TrG5h" value="reduce_EditorExpression" />
    <property role="3GE5qa" value="editor" />
    <reference role="3gUMe" target="fb9u.946964771156066588" resolve="EditorExpression" />
    <node concept="37vLTw" id="3021153905120323976" role="13RCb5">
      <node concept="raruj" id="5041115067675811492" role="lGtFl" />
      <node concept="1ZhdrF" id="5041115067675811493" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <node concept="3!xsQk" id="5041115067675811494" role="3!ytzL">
          <node concept="3clFbS" id="5041115067675811495" role="2VODD2">
            <node concept="3clFbF" id="5041115067675811496" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675811497" role="3clFbG">
                <node concept="1iwH7S" id="3211742604624542917" role="2Oq!k0" />
                <node concept="1iwH70" id="5041115067675811499" role="2OqNvi">
                  <reference role="1iwH77" target="5041115067675922960" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
                  <node concept="2OqwBi" id="5041115067675811500" role="1iwH7V">
                    <node concept="30H73N" id="5041115067675811501" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811502" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066589" />
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
  <node concept="13MO4I" id="5041115067675811503">
    <property role="TrG5h" value="reduce_EditorPropertyDeclaration" />
    <property role="3GE5qa" value="editor" />
    <reference role="3gUMe" target="fb9u.946964771156066610" resolve="EditorPropertyDeclaration" />
    <node concept="312cEg" id="5041115067675811504" role="13RCb5">
      <property role="TrG5h" value="myFieldName" />
      <node concept="3Tm6S6" id="5041115067675811505" role="1B3o_S" />
      <node concept="3uibUv" id="5041115067675811506" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        <node concept="29HgVG" id="5041115067675811507" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675811508" role="3NFExx">
            <node concept="3clFbS" id="5041115067675811509" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811510" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675811511" role="3clFbG">
                  <node concept="3TrEf2" id="5041115067675811512" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                  <node concept="30H73N" id="5041115067675811513" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="5041115067675811514" role="33vP2m">
        <node concept="1W57fq" id="5041115067675811515" role="lGtFl">
          <node concept="3IZrLx" id="5041115067675811516" role="3IZSJc">
            <node concept="3clFbS" id="5041115067675811517" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811518" role="3cqZAp">
                <node concept="3y3z36" id="5041115067675811519" role="3clFbG">
                  <node concept="10Nm6u" id="5041115067675811520" role="3uHU7w" />
                  <node concept="2OqwBi" id="5041115067675811521" role="3uHU7B">
                    <node concept="30H73N" id="5041115067675811522" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811523" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068431790190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="5041115067675811524" role="lGtFl">
          <node concept="3NFfHV" id="5041115067675811525" role="3NFExx">
            <node concept="3clFbS" id="5041115067675811526" role="2VODD2">
              <node concept="3clFbF" id="5041115067675811527" role="3cqZAp">
                <node concept="2OqwBi" id="5041115067675811528" role="3clFbG">
                  <node concept="30H73N" id="5041115067675811529" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5041115067675811530" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5041115067675811531" role="lGtFl" />
      <node concept="17Uvod" id="5041115067675811532" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5041115067675811533" role="3zH0cK">
          <node concept="3clFbS" id="5041115067675811534" role="2VODD2">
            <node concept="3clFbF" id="5041115067675811535" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189701019" role="3clFbG">
                <node concept="2qgKlT" id="893319872189701020" role="2OqNvi">
                  <reference role="37wK5l" target="hilv.6314556899428615272" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="893319872189701021" role="37wK5m">
                    <node concept="3TrcHB" id="893319872189701022" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="30H73N" id="893319872189701023" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189701024" role="2Oq!k0">
                  <reference role="3TV0OU" target="fb9u.946964771156066585" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675811539">
    <property role="TrG5h" value="reduce_EditorOperation" />
    <property role="3GE5qa" value="editor" />
    <reference role="3gUMe" target="fb9u.946964771156066606" resolve="EditorOperationCall" />
    <node concept="3clFbS" id="5041115067675811540" role="13RCb5">
      <node concept="3cpWs8" id="5041115067675811541" role="3cqZAp">
        <node concept="3cpWsn" id="5041115067675811542" role="3cpWs9">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="5041115067675811543" role="1tU5fm">
            <reference role="3uigEE" target="k39q.~SettingsEditor" resolve="SettingsEditor" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5041115067675811544" role="3cqZAp">
        <node concept="2OqwBi" id="5041115067675811545" role="3clFbG">
          <node concept="37vLTw" id="4265636116363099397" role="2Oq!k0">
            <reference role="3cqZAo" target="5041115067675811542" resolve="e" />
          </node>
          <node concept="liA8E" id="5041115067675811547" role="2OqNvi">
            <reference role="37wK5l" target="k39q.~SettingsEditor%dapplyTo(java%dlang%dObject)%cvoid" resolve="applyTo" />
            <node concept="raruj" id="5041115067675811548" role="lGtFl" />
            <node concept="10Nm6u" id="5041115067675811549" role="37wK5m">
              <node concept="2b32R4" id="5041115067675811550" role="lGtFl">
                <node concept="3JmXsc" id="5041115067675811551" role="2P8S!">
                  <node concept="3clFbS" id="5041115067675811552" role="2VODD2">
                    <node concept="3clFbF" id="5041115067675811553" role="3cqZAp">
                      <node concept="2OqwBi" id="5041115067675811554" role="3clFbG">
                        <node concept="3Tsc0h" id="5041115067675811555" role="2OqNvi">
                          <reference role="3TtcxE" target="fb9u.946964771156066607" />
                        </node>
                        <node concept="30H73N" id="5041115067675811556" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="5041115067675811557" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <node concept="3!xsQk" id="5041115067675811558" role="3!ytzL">
                <node concept="3clFbS" id="5041115067675811559" role="2VODD2">
                  <node concept="3clFbJ" id="575974808061380666" role="3cqZAp">
                    <node concept="3clFbS" id="575974808061380667" role="3clFbx">
                      <node concept="3cpWs6" id="575974808061380701" role="3cqZAp">
                        <node concept="2OqwBi" id="575974808061380703" role="3cqZAk">
                          <node concept="2OqwBi" id="575974808061380704" role="2Oq!k0">
                            <node concept="30H73N" id="575974808061380705" role="2Oq!k0" />
                            <node concept="3TrEf2" id="575974808061380706" role="2OqNvi">
                              <reference role="3Tt5mk" target="fb9u.946964771156066609" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="575974808061380707" role="2OqNvi">
                            <reference role="37wK5l" target="hilv.946964771156066991" resolve="getJavaMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="575974808061380681" role="3clFbw">
                      <node concept="2OqwBi" id="575974808061380671" role="2Oq!k0">
                        <node concept="30H73N" id="575974808061380670" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="575974808061380675" role="2OqNvi">
                          <node concept="1xMEDy" id="575974808061380676" role="1xVPHs">
                            <node concept="chp4Y" id="575974808061380680" role="ri!Ld">
                              <reference role="cht4Q" target="fb9u.946964771156066621" resolve="SettingsEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="575974808061380685" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="575974808061380692" role="9aQIa">
                      <node concept="3clFbS" id="575974808061380693" role="9aQI4">
                        <node concept="3cpWs6" id="575974808061380708" role="3cqZAp">
                          <node concept="2OqwBi" id="575974808061380710" role="3cqZAk">
                            <node concept="2OqwBi" id="575974808061380711" role="2Oq!k0">
                              <node concept="30H73N" id="575974808061380712" role="2Oq!k0" />
                              <node concept="3TrEf2" id="575974808061380713" role="2OqNvi">
                                <reference role="3Tt5mk" target="fb9u.946964771156066609" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="575974808061380714" role="2OqNvi">
                              <reference role="37wK5l" target="hilv.203908296139519011" resolve="getPublicJavaMethod" />
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
  </node>
  <node concept="13MO4I" id="5041115067675811566">
    <property role="TrG5h" value="reduce_EditorPropertyReference" />
    <property role="3GE5qa" value="editor" />
    <reference role="3gUMe" target="fb9u.946964771156066611" resolve="EditorPropertyReference" />
    <node concept="37vLTw" id="3021153905120323656" role="13RCb5">
      <node concept="raruj" id="5041115067675811568" role="lGtFl" />
      <node concept="1ZhdrF" id="5041115067675811569" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <node concept="3!xsQk" id="5041115067675811570" role="3!ytzL">
          <node concept="3clFbS" id="5041115067675811571" role="2VODD2">
            <node concept="3clFbF" id="5041115067675811572" role="3cqZAp">
              <node concept="2OqwBi" id="5041115067675811573" role="3clFbG">
                <node concept="1iwH7S" id="5041115067675811574" role="2Oq!k0" />
                <node concept="1iwH70" id="5041115067675811575" role="2OqNvi">
                  <reference role="1iwH77" target="5041115067675922959" resolve="EditorPropertyToField" />
                  <node concept="2OqwBi" id="5041115067675811576" role="1iwH7V">
                    <node concept="30H73N" id="5041115067675811577" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5041115067675811578" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066612" />
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
  <node concept="13MO4I" id="5041115067675932661">
    <property role="TrG5h" value="reduce_BaseAssignmentExpression" />
    <reference role="3gUMe" target="tpee.1215693861676" resolve="BaseAssignmentExpression" />
    <node concept="3clFbF" id="5041115067675932662" role="13RCb5">
      <node concept="2OqwBi" id="5041115067675932663" role="3clFbG">
        <node concept="1eOMI4" id="5041115067675932664" role="2Oq!k0">
          <node concept="10QFUN" id="5041115067675932665" role="1eOMHV">
            <node concept="3uibUv" id="5041115067675932704" role="10QFUM">
              <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
            </node>
            <node concept="10Nm6u" id="5041115067675932667" role="10QFUP" />
          </node>
          <node concept="29HgVG" id="5041115067675932668" role="lGtFl">
            <node concept="3NFfHV" id="5041115067675932669" role="3NFExx">
              <node concept="3clFbS" id="5041115067675932670" role="2VODD2">
                <node concept="3clFbF" id="5041115067675932671" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675932672" role="3clFbG">
                    <node concept="1PxgMI" id="5041115067675932673" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="2OqwBi" id="5041115067675932674" role="1PxMeX">
                        <node concept="30H73N" id="5041115067675932675" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5041115067675932676" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068498886295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5041115067675932677" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="5041115067675932678" role="2OqNvi">
          <reference role="37wK5l" target="5041115067675810660" resolve="setPersistentProperty" />
          <node concept="10Nm6u" id="5041115067675932679" role="37wK5m">
            <node concept="29HgVG" id="5041115067675932680" role="lGtFl">
              <node concept="3NFfHV" id="5041115067675932681" role="3NFExx">
                <node concept="3clFbS" id="5041115067675932682" role="2VODD2">
                  <node concept="3clFbF" id="5041115067675932683" role="3cqZAp">
                    <node concept="2OqwBi" id="5041115067675932684" role="3clFbG">
                      <node concept="30H73N" id="5041115067675932685" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5041115067675932686" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068498886297" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5041115067675932687" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3!xsQk" id="5041115067675932688" role="3!ytzL">
              <node concept="3clFbS" id="5041115067675932689" role="2VODD2">
                <node concept="3clFbF" id="5041115067675932690" role="3cqZAp">
                  <node concept="2OqwBi" id="5041115067675932691" role="3clFbG">
                    <node concept="1iwH7S" id="5041115067675932692" role="2Oq!k0" />
                    <node concept="1iwH70" id="5041115067675932693" role="2OqNvi">
                      <reference role="1iwH77" target="5041115067675922962" resolve="PersistentPropertyToSetter" />
                      <node concept="2OqwBi" id="5041115067675932694" role="1iwH7V">
                        <node concept="1PxgMI" id="5041115067675932695" role="2Oq!k0">
                          <reference role="1PxNhF" target="fb9u.946964771156066574" resolve="PersistentPropertyReferenceOperation" />
                          <node concept="2OqwBi" id="5041115067675932696" role="1PxMeX">
                            <node concept="1PxgMI" id="5041115067675932697" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                              <node concept="2OqwBi" id="5041115067675932698" role="1PxMeX">
                                <node concept="30H73N" id="5041115067675932699" role="2Oq!k0" />
                                <node concept="3TrEf2" id="5041115067675932700" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1068498886295" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5041115067675932701" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1197027833540" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5041115067675932702" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066575" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5041115067675932703" role="lGtFl" />
        <node concept="1W57fq" id="9164571165378485911" role="lGtFl">
          <node concept="3IZrLx" id="9164571165378485912" role="3IZSJc">
            <node concept="3clFbS" id="9164571165378485913" role="2VODD2">
              <node concept="3cpWs8" id="3575782568432485123" role="3cqZAp">
                <node concept="3cpWsn" id="3575782568432485124" role="3cpWs9">
                  <property role="TrG5h" value="configurationType" />
                  <node concept="3Tqbb2" id="3575782568432485125" role="1tU5fm">
                    <reference role="ehGHo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
                  </node>
                  <node concept="1UaxmW" id="3575782568432485126" role="33vP2m">
                    <node concept="1YaCAy" id="3575782568432485127" role="1Ub_4A">
                      <property role="TrG5h" value="persistentConfigurationType" />
                      <reference role="1YaFvo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="2OqwBi" id="3575782568432485128" role="1Ub_4B">
                      <node concept="2OqwBi" id="3575782568432485129" role="2Oq!k0">
                        <node concept="1PxgMI" id="3575782568432485130" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="2OqwBi" id="3575782568432485131" role="1PxMeX">
                            <node concept="30H73N" id="3575782568432485132" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3575782568432485133" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068498886295" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3575782568432485134" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3575782568432485135" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3575782568432485118" role="3cqZAp">
                <node concept="1Wc70l" id="3575782568432485142" role="3clFbG">
                  <node concept="17R0WA" id="3575782568432485164" role="3uHU7w">
                    <node concept="2OqwBi" id="3575782568432486524" role="3uHU7w">
                      <node concept="1iwH7S" id="3575782568432485167" role="2Oq!k0" />
                      <node concept="1r8y6K" id="3575782568432656433" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3575782568432485151" role="3uHU7B">
                      <node concept="2OqwBi" id="3575782568432485146" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363115487" role="2Oq!k0">
                          <reference role="3cqZAo" target="3575782568432485124" resolve="configurationType" />
                        </node>
                        <node concept="3TrEf2" id="3575782568432485150" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="3575782568432485155" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3575782568432485137" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363085428" role="2Oq!k0">
                      <reference role="3cqZAo" target="3575782568432485124" resolve="configurationType" />
                    </node>
                    <node concept="3x8VRR" id="3575782568432485141" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3575782568432486530" role="UU_!l">
            <node concept="1DoJHT" id="3575782568432486532" role="gfFT!">
              <property role="1Dpdpm" value="setProperty" />
              <node concept="10Nm6u" id="3575782568432486549" role="1EOqxR">
                <node concept="29HgVG" id="3575782568432486551" role="lGtFl">
                  <node concept="3NFfHV" id="3575782568432486552" role="3NFExx">
                    <node concept="3clFbS" id="3575782568432486553" role="2VODD2">
                      <node concept="3clFbF" id="3575782568432486554" role="3cqZAp">
                        <node concept="2OqwBi" id="3575782568432486555" role="3clFbG">
                          <node concept="30H73N" id="3575782568432486556" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3575782568432486557" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068498886297" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="3575782568432488904" role="1Ez5kq" />
              <node concept="1eOMI4" id="3575782568432486534" role="1EMhIo">
                <node concept="10QFUN" id="3575782568432486535" role="1eOMHV">
                  <node concept="3uibUv" id="3575782568432486536" role="10QFUM">
                    <reference role="3uigEE" target="5041115067675810280" resolve="PersistentConfiguration_Template" />
                  </node>
                  <node concept="10Nm6u" id="3575782568432486537" role="10QFUP" />
                </node>
                <node concept="29HgVG" id="3575782568432486538" role="lGtFl">
                  <node concept="3NFfHV" id="3575782568432486539" role="3NFExx">
                    <node concept="3clFbS" id="3575782568432486540" role="2VODD2">
                      <node concept="3clFbF" id="3575782568432486541" role="3cqZAp">
                        <node concept="2OqwBi" id="3575782568432486542" role="3clFbG">
                          <node concept="1PxgMI" id="3575782568432486543" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="3575782568432486544" role="1PxMeX">
                              <node concept="30H73N" id="3575782568432486545" role="2Oq!k0" />
                              <node concept="3TrEf2" id="3575782568432486546" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1068498886295" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3575782568432486547" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3575782568432486558" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <node concept="3zFVjK" id="3575782568432486559" role="3zH0cK">
                  <node concept="3clFbS" id="3575782568432486560" role="2VODD2">
                    <node concept="3clFbF" id="3575782568432486561" role="3cqZAp">
                      <node concept="3cpWs3" id="3575782568432488883" role="3clFbG">
                        <node concept="2OqwBi" id="3575782568432486571" role="3uHU7w">
                          <node concept="2OqwBi" id="3575782568432486562" role="2Oq!k0">
                            <node concept="1PxgMI" id="3575782568432486563" role="2Oq!k0">
                              <reference role="1PxNhF" target="fb9u.946964771156066574" resolve="PersistentPropertyReferenceOperation" />
                              <node concept="2OqwBi" id="3575782568432486564" role="1PxMeX">
                                <node concept="1PxgMI" id="3575782568432486565" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="3575782568432486566" role="1PxMeX">
                                    <node concept="30H73N" id="3575782568432486567" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="3575782568432486568" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1068498886295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3575782568432486569" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3575782568432486570" role="2OqNvi">
                              <reference role="3Tt5mk" target="fb9u.946964771156066575" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3575782568432486575" role="2OqNvi">
                            <reference role="37wK5l" target="hilv.946964771156066871" resolve="getAccessorName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3575782568432488886" role="3uHU7B">
                          <property role="Xl_RC" value="set" />
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
  <node concept="13MO4I" id="5041115067675939279">
    <property role="TrG5h" value="reduce_ThisMethodCallExpression" />
    <reference role="3gUMe" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="312cEu" id="5041115067675939280" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="5041115067675939286" role="jymVt">
        <node concept="3clFbS" id="5041115067675939289" role="3clF47">
          <node concept="3clFbF" id="5041115067675939290" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073226554" role="3clFbG">
              <reference role="37wK5l" target="5041115067675939281" resolve="method" />
              <node concept="raruj" id="5041115067675939292" role="lGtFl" />
              <node concept="1ZhdrF" id="5041115067675939293" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3!xsQk" id="5041115067675939294" role="3!ytzL">
                  <node concept="3clFbS" id="5041115067675939295" role="2VODD2">
                    <node concept="3clFbF" id="5041115067675939296" role="3cqZAp">
                      <node concept="2OqwBi" id="5041115067675939297" role="3clFbG">
                        <node concept="1iwH7S" id="5041115067675939298" role="2Oq!k0" />
                        <node concept="1iwH70" id="5041115067675939299" role="2OqNvi">
                          <reference role="1iwH77" target="tp48.1029302639053520554" resolve="map_ClassifierMethod" />
                          <node concept="2OqwBi" id="5041115067675939300" role="1iwH7V">
                            <node concept="3TrEf2" id="5041115067675939305" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4f.1205769403793" />
                            </node>
                            <node concept="1PxgMI" id="5041115067675939301" role="2Oq!k0">
                              <reference role="1PxNhF" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                              <node concept="2OqwBi" id="5041115067675939302" role="1PxMeX">
                                <node concept="3TrEf2" id="5041115067675939304" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                                </node>
                                <node concept="30H73N" id="5041115067675939303" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="311998562821482487" role="37wK5m">
                <node concept="2b32R4" id="311998562821482490" role="lGtFl">
                  <node concept="3JmXsc" id="311998562821482491" role="2P8S!">
                    <node concept="3clFbS" id="311998562821482492" role="2VODD2">
                      <node concept="3clFbF" id="311998562821482499" role="3cqZAp">
                        <node concept="2OqwBi" id="311998562821482510" role="3clFbG">
                          <node concept="1PxgMI" id="311998562821482508" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                            <node concept="2OqwBi" id="311998562821482501" role="1PxMeX">
                              <node concept="3TrEf2" id="311998562821482505" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                              <node concept="30H73N" id="311998562821482500" role="2Oq!k0" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="311998562821482514" role="2OqNvi">
                            <reference role="3TtcxE" target="tp4f.1205770614681" />
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
        <node concept="3Tm1VV" id="5041115067675939288" role="1B3o_S" />
        <node concept="3cqZAl" id="5041115067675939287" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5041115067675939281" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm6S6" id="5041115067675939283" role="1B3o_S" />
        <node concept="3cqZAl" id="5041115067675939282" role="3clF45" />
        <node concept="3clFbS" id="5041115067675939284" role="3clF47" />
        <node concept="37vLTG" id="3691751483355859131" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="3691751483355859132" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5041115067675939285" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5041115067675939306">
    <property role="TrG5h" value="reduce_ThisClassifierExpression" />
    <reference role="3gUMe" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="5041115067675939307" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="5041115067675939309" role="jymVt">
        <node concept="3clFbS" id="5041115067675939312" role="3clF47">
          <node concept="3clFbF" id="5041115067675939313" role="3cqZAp">
            <node concept="Xjq3P" id="5041115067675939314" role="3clFbG">
              <node concept="raruj" id="5041115067675939315" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5041115067675939310" role="3clF45" />
        <node concept="3Tm1VV" id="5041115067675939311" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="5041115067675939308" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5365453833390716316">
    <property role="TrG5h" value="reduce_GetEditorOperation" />
    <reference role="3gUMe" target="fb9u.5365453833390705317" resolve="GetEditorOperation" />
    <node concept="1DoJHT" id="203908296139451939" role="13RCb5">
      <property role="1Dpdpm" value="getEditorEx" />
      <node concept="3uibUv" id="203908296139451941" role="1Ez5kq">
        <reference role="3uigEE" target="ic0f.3908032508224771799" resolve="SettingsEditorEx" />
        <node concept="3uibUv" id="203908296139451943" role="11_B2D">
          <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
          <node concept="1ZhdrF" id="203908296139451945" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="203908296139451946" role="3!ytzL">
              <node concept="3clFbS" id="203908296139451947" role="2VODD2">
                <node concept="3clFbF" id="203908296139451948" role="3cqZAp">
                  <node concept="2OqwBi" id="203908296139451950" role="3clFbG">
                    <node concept="1iwH7S" id="203908296139451949" role="2Oq!k0" />
                    <node concept="1iwH70" id="203908296139451954" role="2OqNvi">
                      <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                      <node concept="2OqwBi" id="203908296139451988" role="1iwH7V">
                        <node concept="1UaxmW" id="203908296139451973" role="2Oq!k0">
                          <node concept="1YaCAy" id="203908296139451987" role="1Ub_4A">
                            <property role="TrG5h" value="persistentConfigurationType" />
                            <reference role="1YaFvo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
                          </node>
                          <node concept="2OqwBi" id="203908296139451982" role="1Ub_4B">
                            <node concept="2OqwBi" id="203908296139451976" role="2Oq!k0">
                              <node concept="1PxgMI" id="203908296139451977" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                <node concept="2OqwBi" id="203908296139451978" role="1PxMeX">
                                  <node concept="30H73N" id="203908296139451979" role="2Oq!k0" />
                                  <node concept="1mfA1w" id="203908296139451980" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="203908296139451981" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027771414" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="203908296139451986" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="203908296139451992" role="2OqNvi">
                          <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="3131153648913159011" role="lGtFl">
          <node concept="3IZrLx" id="3131153648913159012" role="3IZSJc">
            <node concept="3clFbS" id="3131153648913159013" role="2VODD2">
              <node concept="3clFbF" id="3131153648913159014" role="3cqZAp">
                <node concept="2OqwBi" id="3131153648913159027" role="3clFbG">
                  <node concept="2OqwBi" id="3131153648913159015" role="2Oq!k0">
                    <node concept="1UaxmW" id="3131153648913159016" role="2Oq!k0">
                      <node concept="1YaCAy" id="3131153648913159017" role="1Ub_4A">
                        <property role="TrG5h" value="persistentConfigurationType" />
                        <reference role="1YaFvo" target="fb9u.946964771156066332" resolve="PersistentConfigurationType" />
                      </node>
                      <node concept="2OqwBi" id="3131153648913159018" role="1Ub_4B">
                        <node concept="2OqwBi" id="3131153648913159019" role="2Oq!k0">
                          <node concept="1PxgMI" id="3131153648913159020" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="3131153648913159021" role="1PxMeX">
                              <node concept="30H73N" id="3131153648913159022" role="2Oq!k0" />
                              <node concept="1mfA1w" id="3131153648913159023" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3131153648913159024" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="3131153648913159025" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3131153648913159026" role="2OqNvi">
                      <reference role="3Tt5mk" target="fb9u.946964771156066333" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3131153648913159031" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3131153648913159033" role="UU_!l">
            <node concept="3uibUv" id="6131607264791629891" role="gfFT!">
              <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="203908296139451944" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="203908296139232278">
    <property role="TrG5h" value="reduce_SettingsEditorType" />
    <property role="3GE5qa" value="editor" />
    <reference role="3gUMe" target="fb9u.946964771156066618" resolve="SettingsEditorType" />
    <node concept="3uibUv" id="203908296139283238" role="13RCb5">
      <reference role="3uigEE" target="ic0f.3908032508224771799" resolve="SettingsEditorEx" />
      <node concept="raruj" id="203908296139283240" role="lGtFl" />
      <node concept="3uibUv" id="203908296139284727" role="11_B2D">
        <reference role="3uigEE" target="ic0f.3908032508224771772" resolve="IPersistentConfiguration" />
        <node concept="1ZhdrF" id="203908296139284728" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <node concept="3!xsQk" id="203908296139284729" role="3!ytzL">
            <node concept="3clFbS" id="203908296139284730" role="2VODD2">
              <node concept="3clFbF" id="203908296139284737" role="3cqZAp">
                <node concept="2OqwBi" id="203908296139284739" role="3clFbG">
                  <node concept="1iwH7S" id="203908296139284738" role="2Oq!k0" />
                  <node concept="1iwH70" id="203908296139284743" role="2OqNvi">
                    <reference role="1iwH77" target="5041115067675922953" resolve="ConfigurationToClass" />
                    <node concept="2OqwBi" id="203908296139284746" role="1iwH7V">
                      <node concept="30H73N" id="203908296139284745" role="2Oq!k0" />
                      <node concept="3TrEf2" id="203908296139284750" role="2OqNvi">
                        <reference role="3Tt5mk" target="fb9u.946964771156066619" />
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
  <node concept="13MO4I" id="3131153648913173896">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateImplements" />
    <property role="3GE5qa" value="template" />
    <reference role="3gUMe" target="fb9u.946964771156066579" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="3131153648913173898" role="13RCb5">
      <property role="TrG5h" value="TmpClass" />
      <node concept="3clFbW" id="3131153648913173900" role="jymVt">
        <node concept="3clFbS" id="3131153648913173903" role="3clF47" />
        <node concept="3Tm1VV" id="3131153648913173902" role="1B3o_S" />
        <node concept="3cqZAl" id="3131153648913173901" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="3131153648913173905" role="1B3o_S" />
      <node concept="3uibUv" id="3131153648913173906" role="EKbjA">
        <reference role="3uigEE" target="ic0f.3908032508224771790" resolve="ITemplatePersistentConfiguration" />
        <node concept="raruj" id="3131153648913173907" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

