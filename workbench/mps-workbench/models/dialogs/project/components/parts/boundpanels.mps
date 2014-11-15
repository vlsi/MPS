<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2516a5ea-6626-4511-a78e-b75c007f4fd3(jetbrains.mps.workbench.dialogs.project.components.parts.boundpanels)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="w6dr" ref="r:6132de52-2cd3-4096-82d5-65abfdbf1b20(jetbrains.mps.workbench.dialogs.project.components.parts.validators)" />
    <import index="rxff" ref="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)" />
    <import index="nfsz" ref="r:54883260-1d2e-4108-8311-3a1f6d27f2b4(jetbrains.mps.workbench.dialogs.project.components.parts)" />
    <import index="nh3n" ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" />
    <import index="gi2i" ref="r:2645cf7b-becf-4fd8-946c-a69d83379844(jetbrains.mps.workbench.dialogs.project.components.parts.diffrowtable)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="2968" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project(MPS.Workbench/jetbrains.mps.workbench.dialogs.project@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="8lt2" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.table(MPS.IDEA/com.intellij.ui.table@java_stub)" />
    <import index="etso" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.swingbinding(MPS.Workbench/org.jdesktop.swingbinding@java_stub)" />
    <import index="e29f" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.beansbinding(MPS.Workbench/org.jdesktop.beansbinding@java_stub)" />
    <import index="zpzq" ref="r:e9efebb1-6ff9-4935-9cf2-1e8d7c0eed5f(jetbrains.mps.ide.ui.dialogs.properties.descriptors)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1560298786499491521">
    <property role="TrG5h" value="ValidateableBoundPanel" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499491522" role="1B3o_S" />
    <node concept="16euLQ" id="1560298786499486565" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1560298786499491523" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="1560298786499491542" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3uibUv" id="1560298786499491543" role="1tU5fm">
        <reference role="3uigEE" target="2968.~IBindedDialog" resolve="IBindedDialog" />
      </node>
      <node concept="3Tmbuc" id="1560298786499491544" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491545" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <node concept="3uibUv" id="1560298786499491546" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="1560298786499491547" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491548" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3uibUv" id="1560298786499491549" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="16syzq" id="1560298786499491550" role="11_B2D">
          <reference role="16sUi3" target="1560298786499486565" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1560298786499491551" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491552" role="jymVt">
      <property role="TrG5h" value="myCanRemoveCondition" />
      <node concept="3uibUv" id="1560298786499491553" role="1tU5fm">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="16syzq" id="1560298786499491554" role="11_B2D">
          <reference role="16sUi3" target="1560298786499486565" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1560298786499491555" role="1B3o_S" />
      <node concept="10M0yZ" id="1560298786499491556" role="33vP2m">
        <reference role="1PxDUh" target="r9fo.~Condition" resolve="Condition" />
        <reference role="3cqZAo" target="r9fo.~Condition%dTRUE_CONDITION" resolve="TRUE_CONDITION" />
      </node>
    </node>
    <node concept="312cEg" id="5652969333075988065" role="jymVt">
      <property role="TrG5h" value="myAllowRemoveAnyway" />
      <node concept="3Tmbuc" id="5652969333075988068" role="1B3o_S" />
      <node concept="10P_77" id="5652969333075988069" role="1tU5fm" />
      <node concept="3clFbT" id="5652969333075988071" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1560298786499491557" role="jymVt">
      <property role="TrG5h" value="myCellRenderer" />
      <node concept="3uibUv" id="1560298786499491558" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
      </node>
      <node concept="3Tmbuc" id="1560298786499491559" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491560" role="jymVt">
      <property role="TrG5h" value="myTransferHandler" />
      <node concept="3uibUv" id="1560298786499491561" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~TransferHandler" resolve="TransferHandler" />
      </node>
      <node concept="3Tmbuc" id="1560298786499491562" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491563" role="jymVt">
      <property role="TrG5h" value="myObjectValidator" />
      <node concept="3uibUv" id="1560298786499491564" role="1tU5fm">
        <reference role="3uigEE" target="w6dr.1560298786499493318" resolve="Validator" />
      </node>
      <node concept="3Tm6S6" id="1560298786499491565" role="1B3o_S" />
      <node concept="10Nm6u" id="1560298786499491566" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1560298786499491567" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="1560298786499491568" role="1tU5fm">
        <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
        <node concept="3uibUv" id="1560298786499491569" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="16syzq" id="1560298786499491570" role="11_B2D">
            <reference role="16sUi3" target="1560298786499486565" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1560298786499491571" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8175648731696755128" role="jymVt">
      <property role="TrG5h" value="myMultipleChooser" />
      <node concept="3uibUv" id="8175648731696755129" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm6S6" id="8175648731696755130" role="1B3o_S" />
      <node concept="10Nm6u" id="8175648731696755131" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1560298786499491572" role="jymVt">
      <property role="TrG5h" value="myAddAction" />
      <node concept="3uibUv" id="1560298786499491573" role="1tU5fm">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="3Tm6S6" id="1560298786499491574" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491575" role="jymVt">
      <property role="TrG5h" value="myRemoveAction" />
      <node concept="3uibUv" id="1560298786499491576" role="1tU5fm">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="3Tm6S6" id="1560298786499491577" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491578" role="jymVt">
      <property role="TrG5h" value="myEditAction" />
      <node concept="3uibUv" id="1560298786499491579" role="1tU5fm">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="3Tm6S6" id="1560298786499491580" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499491585" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <node concept="3uibUv" id="1560298786499491586" role="1tU5fm">
        <reference role="3uigEE" target="1560298786499491524" resolve="ValidateableBoundPanel.MyValidator" />
      </node>
      <node concept="3Tm6S6" id="1560298786499491587" role="1B3o_S" />
      <node concept="2ShNRf" id="1560298786499491588" role="33vP2m">
        <node concept="1pGfFk" id="1560298786499491589" role="2ShVmc">
          <reference role="37wK5l" target="1560298786499491527" resolve="ValidateableBoundPanel.MyValidator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1560298786499491590" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="10P_77" id="1560298786499491591" role="1tU5fm" />
      <node concept="3Tm6S6" id="1560298786499491592" role="1B3o_S" />
      <node concept="3clFbT" id="1560298786499491593" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="1560298786499491594" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499491595" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499491596" role="3clF46">
        <property role="TrG5h" value="owner" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499491597" role="1tU5fm">
          <reference role="3uigEE" target="2968.~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499491598" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="1560298786499491599" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499491600" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499491601" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="16syzq" id="1560298786499491602" role="11_B2D">
            <reference role="16sUi3" target="1560298786499486565" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1560298786499491603" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499491604" role="3clF47">
        <node concept="3clFbF" id="1560298786499491605" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491606" role="3clFbG">
            <node concept="37vLTw" id="3021153905120324085" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491542" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="3021153905151785287" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499491596" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491611" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491612" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208845" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491545" resolve="myCaption" />
            </node>
            <node concept="37vLTw" id="3021153905151613135" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499491598" resolve="caption" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491617" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491618" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210264" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491548" resolve="myList" />
            </node>
            <node concept="37vLTw" id="3021153905151398372" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499491600" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8175648731696672367" role="jymVt">
      <property role="TrG5h" value="setAddAction" />
      <node concept="3cqZAl" id="8175648731696672368" role="3clF45" />
      <node concept="3Tm1VV" id="8175648731696672369" role="1B3o_S" />
      <node concept="3clFbS" id="8175648731696672370" role="3clF47">
        <node concept="3clFbF" id="8175648731696672772" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294341" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="8175648731696672371" role="3cqZAp">
          <node concept="37vLTI" id="8175648731696672372" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602005" role="37vLTx">
              <reference role="3cqZAo" target="8175648731696672377" resolve="action" />
            </node>
            <node concept="37vLTw" id="3021153905120203352" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8175648731696672377" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="8175648731696672378" role="1tU5fm">
          <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8175648731696672379" role="jymVt">
      <property role="TrG5h" value="setRemoveAction" />
      <node concept="3cqZAl" id="8175648731696672380" role="3clF45" />
      <node concept="3Tm1VV" id="8175648731696672381" role="1B3o_S" />
      <node concept="3clFbS" id="8175648731696672382" role="3clF47">
        <node concept="3clFbF" id="8175648731696672767" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073296353" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="8175648731696672383" role="3cqZAp">
          <node concept="37vLTI" id="8175648731696672384" role="3clFbG">
            <node concept="37vLTw" id="3021153905151704157" role="37vLTx">
              <reference role="3cqZAo" target="8175648731696672389" resolve="action" />
            </node>
            <node concept="37vLTw" id="3021153905120314688" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8175648731696672389" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="8175648731696672390" role="1tU5fm">
          <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8175648731696672391" role="jymVt">
      <property role="TrG5h" value="setEditAction" />
      <node concept="3cqZAl" id="8175648731696672392" role="3clF45" />
      <node concept="3Tm1VV" id="8175648731696672393" role="1B3o_S" />
      <node concept="3clFbS" id="8175648731696672394" role="3clF47">
        <node concept="3clFbF" id="8175648731696672753" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259925" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="8175648731696672395" role="3cqZAp">
          <node concept="37vLTI" id="8175648731696672396" role="3clFbG">
            <node concept="37vLTw" id="3021153905151326853" role="37vLTx">
              <reference role="3cqZAo" target="8175648731696672401" resolve="action" />
            </node>
            <node concept="37vLTw" id="3021153905120210888" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491578" resolve="myEditAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8175648731696672401" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="8175648731696672402" role="1tU5fm">
          <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491662" role="jymVt">
      <property role="TrG5h" value="setChooser" />
      <node concept="3Tm1VV" id="1560298786499491663" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499491664" role="3clF45" />
      <node concept="37vLTG" id="1560298786499491665" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499491666" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="16syzq" id="1560298786499491667" role="11_B2D">
            <reference role="16sUi3" target="1560298786499486565" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499491668" role="3clF47">
        <node concept="3clFbF" id="8175648731696672777" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261139" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="8175648731696755238" role="3cqZAp">
          <node concept="37vLTI" id="8175648731696755239" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181679" role="37vLTJ">
              <reference role="3cqZAo" target="8175648731696755128" resolve="myMultipleChooser" />
            </node>
            <node concept="3clFbT" id="8175648731696755243" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491674" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491675" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212017" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491567" resolve="myChooser" />
            </node>
            <node concept="2ShNRf" id="1560298786499491679" role="37vLTx">
              <node concept="YeOm9" id="1560298786499491680" role="2ShVmc">
                <node concept="1Y3b0j" id="1560298786499491681" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                  <node concept="3uibUv" id="1560298786499491682" role="2Ghqu4">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="16syzq" id="1560298786499491683" role="11_B2D">
                      <reference role="16sUi3" target="1560298786499486565" resolve="T" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1560298786499491684" role="jymVt">
                    <property role="TrG5h" value="compute" />
                    <node concept="3Tm1VV" id="1560298786499491685" role="1B3o_S" />
                    <node concept="3uibUv" id="1560298786499491686" role="3clF45">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="16syzq" id="1560298786499491687" role="11_B2D">
                        <reference role="16sUi3" target="1560298786499486565" resolve="T" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1560298786499492155" role="3clF47">
                      <node concept="3cpWs8" id="1587145004899892034" role="3cqZAp">
                        <node concept="3cpWsn" id="1587145004899892035" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="16syzq" id="1587145004899892036" role="1tU5fm">
                            <reference role="16sUi3" target="1560298786499486565" resolve="T" />
                          </node>
                          <node concept="2OqwBi" id="1587145004899892037" role="33vP2m">
                            <node concept="37vLTw" id="3021153905151763950" role="2Oq!k0">
                              <reference role="3cqZAo" target="1560298786499491665" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1587145004899892039" role="2OqNvi">
                              <reference role="37wK5l" target="msyo.~Computable%dcompute()%cjava%dlang%dObject" resolve="compute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1587145004899893161" role="3cqZAp">
                        <node concept="3clFbS" id="1587145004899893162" role="3clFbx">
                          <node concept="3cpWs6" id="1587145004899893170" role="3cqZAp">
                            <node concept="10Nm6u" id="1587145004899893172" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="1587145004899893166" role="3clFbw">
                          <node concept="10Nm6u" id="1587145004899893169" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363067317" role="3uHU7B">
                            <reference role="3cqZAo" target="1587145004899892035" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1560298786499492156" role="3cqZAp">
                        <node concept="2YIFZM" id="1560298786499492157" role="3cqZAk">
                          <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                          <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                          <node concept="37vLTw" id="4265636116363089734" role="37wK5m">
                            <reference role="3cqZAo" target="1587145004899892035" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358642775" role="2AJF6D">
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
    <node concept="3clFb_" id="1560298786499491688" role="jymVt">
      <property role="TrG5h" value="setMultipleChooser" />
      <node concept="3Tm1VV" id="1560298786499491689" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499491690" role="3clF45" />
      <node concept="37vLTG" id="1560298786499491691" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <node concept="3uibUv" id="1560298786499491692" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1560298786499491693" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="16syzq" id="1560298786499491694" role="11_B2D">
              <reference role="16sUi3" target="1560298786499486565" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499491695" role="3clF47">
        <node concept="3clFbF" id="8175648731696672844" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073172545" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="8175648731696755245" role="3cqZAp">
          <node concept="37vLTI" id="8175648731696755246" role="3clFbG">
            <node concept="37vLTw" id="3021153905120359367" role="37vLTJ">
              <reference role="3cqZAo" target="8175648731696755128" resolve="myMultipleChooser" />
            </node>
            <node concept="3clFbT" id="8175648731696755250" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491701" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491702" role="3clFbG">
            <node concept="37vLTw" id="3021153905120291819" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491567" resolve="myChooser" />
            </node>
            <node concept="37vLTw" id="3021153905150340449" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499491691" resolve="chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491707" role="jymVt">
      <property role="TrG5h" value="setCellRenderer" />
      <node concept="3Tm1VV" id="1560298786499491708" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499491709" role="3clF45" />
      <node concept="37vLTG" id="1560298786499491710" role="3clF46">
        <property role="TrG5h" value="cellRenderer" />
        <node concept="3uibUv" id="1560298786499491711" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499491712" role="3clF47">
        <node concept="3clFbF" id="8175648731696672848" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149531" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491718" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491719" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172908" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491557" resolve="myCellRenderer" />
            </node>
            <node concept="37vLTw" id="3021153905151613848" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499491710" resolve="cellRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491724" role="jymVt">
      <property role="TrG5h" value="setTransferHandler" />
      <node concept="3Tm1VV" id="1560298786499491725" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499491726" role="3clF45" />
      <node concept="37vLTG" id="1560298786499491727" role="3clF46">
        <property role="TrG5h" value="transferHandler" />
        <node concept="3uibUv" id="1560298786499491728" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~TransferHandler" resolve="TransferHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499491729" role="3clF47">
        <node concept="3clFbF" id="8175648731696672853" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262496" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491735" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491736" role="3clFbG">
            <node concept="37vLTw" id="3021153905120251790" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491560" resolve="myTransferHandler" />
            </node>
            <node concept="37vLTw" id="3021153905151611148" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499491727" resolve="transferHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359267950" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491741" role="jymVt">
      <property role="TrG5h" value="setObjectValidator" />
      <node concept="3Tm1VV" id="1560298786499491742" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499491743" role="3clF45" />
      <node concept="37vLTG" id="1560298786499491744" role="3clF46">
        <property role="TrG5h" value="objectValidator" />
        <node concept="3uibUv" id="1560298786499491745" role="1tU5fm">
          <reference role="3uigEE" target="w6dr.1560298786499493318" resolve="Validator" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499491746" role="3clF47">
        <node concept="3clFbF" id="8175648731696672861" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236252" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491747" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491748" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208895" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491563" resolve="myObjectValidator" />
            </node>
            <node concept="37vLTw" id="3021153905151771499" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499491744" resolve="objectValidator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491753" role="jymVt">
      <property role="TrG5h" value="setCanRemoveCondition" />
      <node concept="3Tm1VV" id="1560298786499491754" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499491755" role="3clF45" />
      <node concept="37vLTG" id="1560298786499491756" role="3clF46">
        <property role="TrG5h" value="canRemoveCondition" />
        <node concept="3uibUv" id="1560298786499491757" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="16syzq" id="1560298786499491758" role="11_B2D">
            <reference role="16sUi3" target="1560298786499486565" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499491759" role="3clF47">
        <node concept="3clFbF" id="8175648731696672866" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216661" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491765" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491766" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211558" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491552" resolve="myCanRemoveCondition" />
            </node>
            <node concept="3K4zz7" id="1560298786499491770" role="37vLTx">
              <node concept="3y3z36" id="1560298786499491771" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151398153" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499491756" resolve="canRemoveCondition" />
                </node>
                <node concept="10Nm6u" id="1560298786499491773" role="3uHU7w" />
              </node>
              <node concept="37vLTw" id="3021153905151728710" role="3K4E3e">
                <reference role="3cqZAo" target="1560298786499491756" resolve="canRemoveCondition" />
              </node>
              <node concept="10M0yZ" id="1560298786499491775" role="3K4GZi">
                <reference role="1PxDUh" target="r9fo.~Condition" resolve="Condition" />
                <reference role="3cqZAo" target="r9fo.~Condition%dTRUE_CONDITION" resolve="TRUE_CONDITION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5652969333075988072" role="jymVt">
      <property role="TrG5h" value="setAllowRemoveAnyway" />
      <node concept="3cqZAl" id="5652969333075988073" role="3clF45" />
      <node concept="3Tm1VV" id="5652969333075988074" role="1B3o_S" />
      <node concept="3clFbS" id="5652969333075988075" role="3clF47">
        <node concept="3clFbF" id="5652969333075988086" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073306372" role="3clFbG">
            <reference role="37wK5l" target="8175648731696672805" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="5652969333075988078" role="3cqZAp">
          <node concept="37vLTI" id="5652969333075988080" role="3clFbG">
            <node concept="37vLTw" id="3021153905151356863" role="37vLTx">
              <reference role="3cqZAo" target="5652969333075988076" resolve="allowRemoveAnyway" />
            </node>
            <node concept="37vLTw" id="3021153905120314749" role="37vLTJ">
              <reference role="3cqZAo" target="5652969333075988065" resolve="myAllowRemoveAnyway" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5652969333075988076" role="3clF46">
        <property role="TrG5h" value="allowRemoveAnyway" />
        <node concept="10P_77" id="5652969333075988077" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491783" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="1560298786499491784" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499491785" role="3clF45" />
      <node concept="3clFbS" id="1560298786499491786" role="3clF47">
        <node concept="3clFbF" id="1560298786499491787" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499491788" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232128" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499491590" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="1560298786499491792" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491793" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073288070" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
            <node concept="2ShNRf" id="1560298786499491797" role="37wK5m">
              <node concept="1pGfFk" id="1560298786499491798" role="2ShVmc">
                <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                <node concept="37vLTw" id="3021153905120246779" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499491545" resolve="myCaption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491802" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218891" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
            <node concept="2ShNRf" id="1560298786499491806" role="37wK5m">
              <node concept="1pGfFk" id="1560298786499491807" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499491808" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499491809" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="1560298786499491810" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4923130412073245712" role="33vP2m">
              <reference role="37wK5l" target="1560298786499492035" resolve="initUIComponentAndBinding" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499491814" role="3cqZAp">
          <node concept="3y3z36" id="1560298786499491815" role="3clFbw">
            <node concept="37vLTw" id="3021153905120226884" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499491560" resolve="myTransferHandler" />
            </node>
            <node concept="10Nm6u" id="1560298786499491819" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499491820" role="3clFbx">
            <node concept="3clFbF" id="1560298786499491821" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499491822" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108607" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491809" resolve="component" />
                </node>
                <node concept="liA8E" id="1560298786499491824" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dsetTransferHandler(javax%dswing%dTransferHandler)%cvoid" resolve="setTransferHandler" />
                  <node concept="37vLTw" id="3021153905120211238" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491560" resolve="myTransferHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491828" role="3cqZAp">
          <node concept="2YIFZM" id="1560298786499491829" role="3clFbG">
            <reference role="1Pybhc" target="nfsz.1560298786499494350" resolve="CopySupport" />
            <reference role="37wK5l" target="nfsz.1560298786499494369" resolve="addCopyPopup" />
            <node concept="37vLTw" id="4265636116363111342" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499491809" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8175648731696672872" role="3cqZAp">
          <node concept="2OqwBi" id="8175648731696672873" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071266" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499491809" resolve="component" />
            </node>
            <node concept="liA8E" id="8175648731696672875" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="8175648731696672876" role="37wK5m">
                <node concept="1pGfFk" id="8175648731696672877" role="2ShVmc">
                  <reference role="37wK5l" target="1560298786499491535" resolve="ValidateableBoundPanel.MyKeyAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499491838" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499491839" role="3cpWs9">
            <property role="TrG5h" value="actionsComponent" />
            <node concept="3uibUv" id="1560298786499491840" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4923130412073255023" role="33vP2m">
              <reference role="37wK5l" target="1560298786499491877" resolve="createActionsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499491844" role="3cqZAp">
          <node concept="3y3z36" id="1560298786499491845" role="3clFbw">
            <node concept="37vLTw" id="4265636116363113490" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499491839" resolve="actionsComponent" />
            </node>
            <node concept="10Nm6u" id="1560298786499491847" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499491848" role="3clFbx">
            <node concept="3clFbF" id="1560298786499491849" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073269905" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4265636116363069676" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499491839" resolve="actionsComponent" />
                </node>
                <node concept="10M0yZ" id="1560298786499491854" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499491855" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499491856" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="1560298786499491857" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="2367479761865211464" role="33vP2m">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="4265636116363086691" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499491809" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491861" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499491862" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089124" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499491856" resolve="comp" />
            </node>
            <node concept="liA8E" id="1560298786499491864" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%ddoLayout()%cvoid" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491865" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262954" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363113457" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499491856" resolve="comp" />
            </node>
            <node concept="10M0yZ" id="1560298786499491870" role="37wK5m">
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499491871" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499491872" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171044" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499491585" resolve="myValidator" />
            </node>
            <node concept="liA8E" id="1560298786499491876" role="2OqNvi">
              <reference role="37wK5l" target="1560298786499491529" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8175648731696755433" role="jymVt">
      <property role="TrG5h" value="multipleChooserSet" />
      <node concept="10P_77" id="8175648731696755462" role="3clF45" />
      <node concept="3Tmbuc" id="8175648731696755461" role="1B3o_S" />
      <node concept="3clFbS" id="8175648731696755436" role="3clF47">
        <node concept="3cpWs6" id="8175648731696755463" role="3cqZAp">
          <node concept="3clFbC" id="8175648731696755468" role="3cqZAk">
            <node concept="10M0yZ" id="8175648731696755471" role="3uHU7w">
              <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
              <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
            </node>
            <node concept="37vLTw" id="3021153905120331549" role="3uHU7B">
              <reference role="3cqZAo" target="8175648731696755128" resolve="myMultipleChooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7648136371139240134" role="jymVt">
      <property role="TrG5h" value="removeSelectedWithCheck" />
      <node concept="17QB3L" id="7648136371139240199" role="3clF45" />
      <node concept="3Tmbuc" id="7648136371139240198" role="1B3o_S" />
      <node concept="3clFbS" id="7648136371139240137" role="3clF47">
        <node concept="3cpWs8" id="7648136371139240611" role="3cqZAp">
          <node concept="3cpWsn" id="7648136371139240612" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="3uibUv" id="7648136371139240613" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7648136371139240615" role="33vP2m">
              <node concept="1pGfFk" id="7648136371139240616" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7648136371139264649" role="3cqZAp" />
        <node concept="3cpWs8" id="7648136371139264591" role="3cqZAp">
          <node concept="3cpWsn" id="7648136371139264592" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="10Q1!e" id="7648136371139264593" role="1tU5fm">
              <node concept="10Oyi0" id="7648136371139264594" role="10Q1!1" />
            </node>
            <node concept="1rXfSq" id="4923130412073271280" role="33vP2m">
              <reference role="37wK5l" target="7648136371139240761" resolve="getSelectedIndices" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7648136371139264595" role="3cqZAp">
          <node concept="2YIFZM" id="7648136371139264596" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dsort(int[])%cvoid" resolve="sort" />
            <node concept="37vLTw" id="4265636116363115417" role="37wK5m">
              <reference role="3cqZAo" target="7648136371139264592" resolve="indices" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7648136371139264862" role="3cqZAp" />
        <node concept="1Dw8fO" id="7648136371139264598" role="3cqZAp">
          <node concept="2d3UOw" id="7648136371139264599" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363101953" role="3uHU7B">
              <reference role="3cqZAo" target="7648136371139264602" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7648136371139264601" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3cpWsn" id="7648136371139264602" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7648136371139264603" role="1tU5fm" />
            <node concept="3cpWsd" id="7648136371139264604" role="33vP2m">
              <node concept="2OqwBi" id="7648136371139264605" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363083037" role="2Oq!k0">
                  <reference role="3cqZAo" target="7648136371139264592" resolve="indices" />
                </node>
                <node concept="1Rwk04" id="7648136371139264607" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7648136371139264608" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="7648136371139264609" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363090353" role="2!L3a6">
              <reference role="3cqZAo" target="7648136371139264602" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7648136371139264611" role="2LFqv!">
            <node concept="3cpWs8" id="7648136371139264825" role="3cqZAp">
              <node concept="3cpWsn" id="7648136371139264826" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="16syzq" id="7648136371139264827" role="1tU5fm">
                  <reference role="16sUi3" target="1560298786499486565" resolve="T" />
                </node>
                <node concept="10QFUN" id="7648136371139264828" role="33vP2m">
                  <node concept="2OqwBi" id="7648136371139264829" role="10QFUP">
                    <node concept="37vLTw" id="3021153905120226627" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499491548" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="7648136371139264833" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="AH0OO" id="8390011025201944047" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363102196" role="AHEQo">
                          <reference role="3cqZAo" target="7648136371139264602" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4265636116363064380" role="AHHXb">
                          <reference role="3cqZAo" target="7648136371139264592" resolve="indices" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="16syzq" id="7648136371139264835" role="10QFUM">
                    <reference role="16sUi3" target="1560298786499486565" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7648136371139264652" role="3cqZAp">
              <node concept="3fqX7Q" id="7648136371139264870" role="3clFbw">
                <node concept="2OqwBi" id="7648136371139264653" role="3fr31v">
                  <node concept="liA8E" id="7648136371139264654" role="2OqNvi">
                    <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                    <node concept="37vLTw" id="4265636116363065231" role="37wK5m">
                      <reference role="3cqZAo" target="7648136371139264826" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120294189" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499491552" resolve="myCanRemoveCondition" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7648136371139264662" role="3clFbx">
                <node concept="3clFbJ" id="7648136371139264663" role="3cqZAp">
                  <node concept="3y3z36" id="7648136371139264664" role="3clFbw">
                    <node concept="2OqwBi" id="7648136371139264665" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363073037" role="2Oq!k0">
                        <reference role="3cqZAo" target="7648136371139240612" resolve="errorMessage" />
                      </node>
                      <node concept="liA8E" id="7648136371139264667" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7648136371139264668" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7648136371139264669" role="3clFbx">
                    <node concept="3clFbF" id="7648136371139264670" role="3cqZAp">
                      <node concept="2OqwBi" id="7648136371139264671" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363088534" role="2Oq!k0">
                          <reference role="3cqZAo" target="7648136371139240612" resolve="errorMessage" />
                        </node>
                        <node concept="liA8E" id="7648136371139264673" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="7648136371139264674" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7648136371139264675" role="3cqZAp">
                  <node concept="2OqwBi" id="7648136371139264676" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363070014" role="2Oq!k0">
                      <reference role="3cqZAo" target="7648136371139240612" resolve="errorMessage" />
                    </node>
                    <node concept="liA8E" id="7648136371139264678" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7648136371139264679" role="37wK5m">
                        <property role="Xl_RC" value="&lt;b&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7648136371139264680" role="3cqZAp">
                  <node concept="2ZW3vV" id="7648136371139264681" role="3clFbw">
                    <node concept="37vLTw" id="3021153905120367737" role="2ZW6bz">
                      <reference role="3cqZAo" target="1560298786499491557" resolve="myCellRenderer" />
                    </node>
                    <node concept="3uibUv" id="7648136371139264685" role="2ZW6by">
                      <reference role="3uigEE" target="nh3n.1560298786499492721" resolve="ProjectLevelRenderer" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7648136371139264686" role="9aQIa">
                    <node concept="3clFbS" id="7648136371139264687" role="9aQI4">
                      <node concept="3clFbF" id="7648136371139264688" role="3cqZAp">
                        <node concept="2OqwBi" id="7648136371139264689" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363073572" role="2Oq!k0">
                            <reference role="3cqZAo" target="7648136371139240612" resolve="errorMessage" />
                          </node>
                          <node concept="liA8E" id="7648136371139264691" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolve="append" />
                            <node concept="37vLTw" id="4265636116363104982" role="37wK5m">
                              <reference role="3cqZAo" target="7648136371139264826" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7648136371139264693" role="3clFbx">
                    <node concept="3cpWs8" id="7648136371139264694" role="3cqZAp">
                      <node concept="3cpWsn" id="7648136371139264695" role="3cpWs9">
                        <property role="TrG5h" value="levelRenderer" />
                        <node concept="3uibUv" id="7648136371139264696" role="1tU5fm">
                          <reference role="3uigEE" target="nh3n.1560298786499492721" resolve="ProjectLevelRenderer" />
                        </node>
                        <node concept="10QFUN" id="7648136371139264697" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120295739" role="10QFUP">
                            <reference role="3cqZAo" target="1560298786499491557" resolve="myCellRenderer" />
                          </node>
                          <node concept="3uibUv" id="7648136371139264701" role="10QFUM">
                            <reference role="3uigEE" target="nh3n.1560298786499492721" resolve="ProjectLevelRenderer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7648136371139264702" role="3cqZAp">
                      <node concept="2OqwBi" id="7648136371139264703" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363091265" role="2Oq!k0">
                          <reference role="3cqZAo" target="7648136371139240612" resolve="errorMessage" />
                        </node>
                        <node concept="liA8E" id="7648136371139264705" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="7648136371139264706" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363088792" role="2Oq!k0">
                              <reference role="3cqZAo" target="7648136371139264695" resolve="levelRenderer" />
                            </node>
                            <node concept="liA8E" id="7648136371139264708" role="2OqNvi">
                              <reference role="37wK5l" target="nh3n.1560298786499492775" resolve="getItemLabel" />
                              <node concept="37vLTw" id="4265636116363067081" role="37wK5m">
                                <reference role="3cqZAo" target="7648136371139264826" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7648136371139264710" role="3cqZAp">
                  <node concept="2OqwBi" id="7648136371139264711" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099959" role="2Oq!k0">
                      <reference role="3cqZAo" target="7648136371139240612" resolve="errorMessage" />
                    </node>
                    <node concept="liA8E" id="7648136371139264713" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7648136371139264714" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/b&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7648136371139264891" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7648136371139264894" role="3cqZAp">
              <node concept="2OqwBi" id="7648136371139264895" role="3clFbG">
                <node concept="37vLTw" id="3021153905120362384" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491548" resolve="myList" />
                </node>
                <node concept="liA8E" id="7648136371139264899" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(int)%cjava%dlang%dObject" resolve="remove" />
                  <node concept="AH0OO" id="7648136371139264900" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363098613" role="AHHXb">
                      <reference role="3cqZAo" target="7648136371139264592" resolve="indices" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099789" role="AHEQo">
                      <reference role="3cqZAo" target="7648136371139264602" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7648136371139240826" role="3cqZAp">
          <node concept="2OqwBi" id="7648136371139240829" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363090972" role="2Oq!k0">
              <reference role="3cqZAo" target="7648136371139240612" resolve="errorMessage" />
            </node>
            <node concept="liA8E" id="7648136371139240833" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9033696005695809146" role="jymVt">
      <property role="TrG5h" value="removeSelected" />
      <node concept="3cqZAl" id="9033696005695809147" role="3clF45" />
      <node concept="3Tmbuc" id="9033696005695809150" role="1B3o_S" />
      <node concept="3clFbS" id="9033696005695809149" role="3clF47">
        <node concept="3cpWs8" id="9033696005695809151" role="3cqZAp">
          <node concept="3cpWsn" id="9033696005695809152" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="10Q1!e" id="9033696005695809153" role="1tU5fm">
              <node concept="10Oyi0" id="9033696005695809154" role="10Q1!1" />
            </node>
            <node concept="1rXfSq" id="4923130412073155393" role="33vP2m">
              <reference role="37wK5l" target="7648136371139240761" resolve="getSelectedIndices" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9033696005695809156" role="3cqZAp">
          <node concept="2YIFZM" id="9033696005695809157" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dsort(int[])%cvoid" resolve="sort" />
            <node concept="37vLTw" id="4265636116363085162" role="37wK5m">
              <reference role="3cqZAo" target="9033696005695809152" resolve="indices" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="9033696005695809160" role="3cqZAp">
          <node concept="2d3UOw" id="9033696005695809161" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363069329" role="3uHU7B">
              <reference role="3cqZAo" target="9033696005695809164" resolve="i" />
            </node>
            <node concept="3cmrfG" id="9033696005695809163" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3cpWsn" id="9033696005695809164" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="9033696005695809165" role="1tU5fm" />
            <node concept="3cpWsd" id="9033696005695809166" role="33vP2m">
              <node concept="2OqwBi" id="9033696005695809167" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363077116" role="2Oq!k0">
                  <reference role="3cqZAo" target="9033696005695809152" resolve="indices" />
                </node>
                <node concept="1Rwk04" id="9033696005695809169" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="9033696005695809170" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="9033696005695809171" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363102675" role="2!L3a6">
              <reference role="3cqZAo" target="9033696005695809164" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="9033696005695809173" role="2LFqv!">
            <node concept="3clFbF" id="9033696005695809241" role="3cqZAp">
              <node concept="2OqwBi" id="9033696005695809242" role="3clFbG">
                <node concept="37vLTw" id="3021153905120198119" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491548" resolve="myList" />
                </node>
                <node concept="liA8E" id="9033696005695809244" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(int)%cjava%dlang%dObject" resolve="remove" />
                  <node concept="AH0OO" id="9033696005695809245" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363085220" role="AHHXb">
                      <reference role="3cqZAo" target="9033696005695809152" resolve="indices" />
                    </node>
                    <node concept="37vLTw" id="4265636116363102146" role="AHEQo">
                      <reference role="3cqZAo" target="9033696005695809164" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9033696005695809159" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499491877" role="jymVt">
      <property role="TrG5h" value="createActionsComponent" />
      <node concept="3Tm6S6" id="1560298786499491878" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499491879" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1560298786499491880" role="3clF47">
        <node concept="3clFbJ" id="1560298786499491881" role="3cqZAp">
          <node concept="3y3z36" id="8175648731696755313" role="3clFbw">
            <node concept="37vLTw" id="3021153905120342826" role="3uHU7B">
              <reference role="3cqZAo" target="8175648731696755128" resolve="myMultipleChooser" />
            </node>
            <node concept="10Nm6u" id="8175648731696755317" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499491886" role="3clFbx">
            <node concept="3clFbJ" id="8175648731696672558" role="3cqZAp">
              <node concept="3clFbS" id="8175648731696672559" role="3clFbx">
                <node concept="3clFbF" id="8175648731696672569" role="3cqZAp">
                  <node concept="37vLTI" id="8175648731696672570" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120259573" role="37vLTJ">
                      <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073261760" role="37vLTx">
                      <reference role="37wK5l" target="1560298786499492023" resolve="createAddAction" />
                      <node concept="37vLTw" id="3021153905120198282" role="37wK5m">
                        <reference role="3cqZAo" target="1560298786499491567" resolve="myChooser" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8175648731696672565" role="3clFbw">
                <node concept="10Nm6u" id="8175648731696672568" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120212214" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8175648731696672585" role="3cqZAp">
              <node concept="3clFbS" id="8175648731696672586" role="3clFbx">
                <node concept="3clFbF" id="8175648731696672596" role="3cqZAp">
                  <node concept="37vLTI" id="8175648731696672597" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120200265" role="37vLTJ">
                      <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073215074" role="37vLTx">
                      <reference role="37wK5l" target="1560298786499492031" resolve="createRemoveAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8175648731696672592" role="3clFbw">
                <node concept="10Nm6u" id="8175648731696672595" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120257305" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499491906" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499491907" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3uibUv" id="1560298786499491908" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1560298786499491909" role="11_B2D">
                <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1560298786499491910" role="33vP2m">
              <node concept="1pGfFk" id="1560298786499491911" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1560298786499491912" role="1pMfVU">
                  <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499491913" role="3cqZAp">
          <node concept="3y3z36" id="1560298786499491914" role="3clFbw">
            <node concept="37vLTw" id="3021153905120198187" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
            </node>
            <node concept="10Nm6u" id="1560298786499491918" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499491919" role="3clFbx">
            <node concept="3clFbF" id="1560298786499491920" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499491921" role="3clFbG">
                <node concept="37vLTw" id="3021153905120218885" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
                </node>
                <node concept="liA8E" id="1560298786499491925" role="2OqNvi">
                  <reference role="37wK5l" target="rxff.1560298786499494287" resolve="setValidator" />
                  <node concept="37vLTw" id="3021153905120182613" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491585" resolve="myValidator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1560298786499491929" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499491930" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097094" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491907" resolve="act" />
                </node>
                <node concept="liA8E" id="1560298786499491932" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905120204929" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499491936" role="3cqZAp">
          <node concept="3y3z36" id="1560298786499491937" role="3clFbw">
            <node concept="37vLTw" id="3021153905120268868" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
            </node>
            <node concept="10Nm6u" id="1560298786499491941" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499491942" role="3clFbx">
            <node concept="3clFbF" id="1560298786499491943" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499491944" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211980" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
                </node>
                <node concept="liA8E" id="1560298786499491948" role="2OqNvi">
                  <reference role="37wK5l" target="rxff.1560298786499494287" resolve="setValidator" />
                  <node concept="37vLTw" id="3021153905120243571" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491585" resolve="myValidator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1560298786499491952" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499491953" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112402" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491907" resolve="act" />
                </node>
                <node concept="liA8E" id="1560298786499491955" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905120259779" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499491959" role="3cqZAp">
          <node concept="3y3z36" id="1560298786499491960" role="3clFbw">
            <node concept="37vLTw" id="3021153905120172653" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499491578" resolve="myEditAction" />
            </node>
            <node concept="10Nm6u" id="1560298786499491964" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499491965" role="3clFbx">
            <node concept="3clFbF" id="1560298786499491966" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499491967" role="3clFbG">
                <node concept="37vLTw" id="3021153905120235899" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491578" resolve="myEditAction" />
                </node>
                <node concept="liA8E" id="1560298786499491971" role="2OqNvi">
                  <reference role="37wK5l" target="rxff.1560298786499494287" resolve="setValidator" />
                  <node concept="37vLTw" id="3021153905120345441" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491585" resolve="myValidator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1560298786499491975" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499491976" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114749" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491907" resolve="act" />
                </node>
                <node concept="liA8E" id="1560298786499491978" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905120360823" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491578" resolve="myEditAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499491982" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499491983" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="10Q1!e" id="1560298786499491984" role="1tU5fm">
              <node concept="3uibUv" id="1560298786499491985" role="10Q1!1">
                <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="1560298786499491986" role="33vP2m">
              <node concept="37vLTw" id="4265636116363088597" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499491907" resolve="act" />
              </node>
              <node concept="liA8E" id="1560298786499491988" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                <node concept="2ShNRf" id="1560298786499491989" role="37wK5m">
                  <node concept="3!_iS1" id="1560298786499491990" role="2ShVmc">
                    <node concept="3!GHV9" id="1560298786499491991" role="3!GQph">
                      <node concept="2OqwBi" id="1560298786499491992" role="3!I4v7">
                        <node concept="37vLTw" id="4265636116363098853" role="2Oq!k0">
                          <reference role="3cqZAo" target="1560298786499491907" resolve="act" />
                        </node>
                        <node concept="liA8E" id="1560298786499491994" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1560298786499491995" role="3!_nBY">
                      <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499491996" role="3cqZAp">
          <node concept="3clFbC" id="1560298786499491997" role="3clFbw">
            <node concept="2OqwBi" id="1560298786499491998" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363101900" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499491983" resolve="actions" />
              </node>
              <node concept="1Rwk04" id="1560298786499492000" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1560298786499492001" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499492002" role="3clFbx">
            <node concept="3cpWs6" id="1560298786499492003" role="3cqZAp">
              <node concept="10Nm6u" id="1560298786499492004" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499492005" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492006" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="1560298786499492007" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="1560298786499492008" role="33vP2m">
              <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <node concept="37vLTw" id="4265636116363105301" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499491983" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499492010" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499492011" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="1560298786499492012" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="1560298786499492013" role="33vP2m">
              <node concept="2YIFZM" id="1560298786499492014" role="2Oq!k0">
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="1560298786499492015" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="1560298786499492016" role="37wK5m">
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="4265636116363100757" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499492006" resolve="group" />
                </node>
                <node concept="3clFbT" id="1560298786499492018" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499492019" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499492020" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363080749" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499492011" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="1560298786499492022" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8175648731696672805" role="jymVt">
      <property role="TrG5h" value="assertNotInitialized" />
      <node concept="3Tm6S6" id="8175648731696672806" role="1B3o_S" />
      <node concept="3cqZAl" id="8175648731696672807" role="3clF45" />
      <node concept="3clFbS" id="8175648731696672808" role="3clF47">
        <node concept="1gVbGN" id="8175648731696672809" role="3cqZAp">
          <node concept="3fqX7Q" id="8175648731696672810" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120259026" role="3fr31v">
              <reference role="3cqZAo" target="1560298786499491590" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499492023" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createAddAction" />
      <node concept="3Tmbuc" id="1560298786499492024" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492025" role="3clF45">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="37vLTG" id="1560298786499492026" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <node concept="3uibUv" id="1560298786499492027" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1560298786499492028" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="16syzq" id="1560298786499492029" role="11_B2D">
              <reference role="16sUi3" target="1560298786499486565" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499492030" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1560298786499492031" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRemoveAction" />
      <node concept="3Tmbuc" id="1560298786499492032" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492033" role="3clF45">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="3clFbS" id="1560298786499492034" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1560298786499492035" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initUIComponentAndBinding" />
      <node concept="3Tmbuc" id="1560298786499492036" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492037" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1560298786499492038" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7648136371139240761" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedIndices" />
      <node concept="10Q1!e" id="7648136371139264555" role="3clF45">
        <node concept="10Oyi0" id="7648136371139264554" role="10Q1!1" />
      </node>
      <node concept="3Tmbuc" id="7648136371139240799" role="1B3o_S" />
      <node concept="3clFbS" id="7648136371139240764" role="3clF47" />
    </node>
    <node concept="312cEu" id="1560298786499491524" role="jymVt">
      <property role="TrG5h" value="MyValidator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1560298786499491525" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499491526" role="EKbjA">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="3clFbW" id="1560298786499491527" role="jymVt">
        <node concept="3Tm6S6" id="1560298786499491528" role="1B3o_S" />
        <node concept="3clFbS" id="1560298786499492039" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1560298786499491529" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3Tm1VV" id="1560298786499491530" role="1B3o_S" />
        <node concept="3cqZAl" id="1560298786499491531" role="3clF45" />
        <node concept="3clFbS" id="1560298786499492040" role="3clF47">
          <node concept="3clFbJ" id="1560298786499492041" role="3cqZAp">
            <node concept="3clFbC" id="1560298786499492042" role="3clFbw">
              <node concept="37vLTw" id="3021153905120339918" role="3uHU7B">
                <reference role="3cqZAo" target="1560298786499491563" resolve="myObjectValidator" />
              </node>
              <node concept="10Nm6u" id="1560298786499492046" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1560298786499492047" role="3clFbx">
              <node concept="3cpWs6" id="1560298786499492048" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1560298786499492049" role="3cqZAp">
            <node concept="3fqX7Q" id="1560298786499492050" role="3clFbw">
              <node concept="1eOMI4" id="1560298786499492051" role="3fr31v">
                <node concept="2ZW3vV" id="1560298786499492052" role="1eOMHV">
                  <node concept="2OqwBi" id="1560298786499492053" role="2ZW6bz">
                    <node concept="Xjq3P" id="1560298786499492054" role="2Oq!k0">
                      <reference role="1HBi2w" target="1560298786499491521" resolve="ValidateableBoundPanel" />
                    </node>
                    <node concept="liA8E" id="1560298786499492055" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JComponent%dgetBorder()%cjavax%dswing%dborder%dBorder" resolve="getBorder" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1560298786499492056" role="2ZW6by">
                    <reference role="3uigEE" target="f0dr.~TitledBorder" resolve="TitledBorder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499492057" role="3clFbx">
              <node concept="3cpWs6" id="1560298786499492058" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="1560298786499492059" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499492060" role="3cpWs9">
              <property role="TrG5h" value="titledBorder" />
              <node concept="3uibUv" id="1560298786499492061" role="1tU5fm">
                <reference role="3uigEE" target="f0dr.~TitledBorder" resolve="TitledBorder" />
              </node>
              <node concept="10QFUN" id="1560298786499492062" role="33vP2m">
                <node concept="2OqwBi" id="1560298786499492063" role="10QFUP">
                  <node concept="Xjq3P" id="1560298786499492064" role="2Oq!k0">
                    <reference role="1HBi2w" target="1560298786499491521" resolve="ValidateableBoundPanel" />
                  </node>
                  <node concept="liA8E" id="1560298786499492065" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetBorder()%cjavax%dswing%dborder%dBorder" resolve="getBorder" />
                  </node>
                </node>
                <node concept="3uibUv" id="1560298786499492066" role="10QFUM">
                  <reference role="3uigEE" target="f0dr.~TitledBorder" resolve="TitledBorder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1560298786499492067" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499492068" role="3cpWs9">
              <property role="TrG5h" value="hasError" />
              <node concept="10P_77" id="1560298786499492069" role="1tU5fm" />
              <node concept="3clFbT" id="1560298786499492070" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="1560298786499492071" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120302887" role="1DdaDG">
              <reference role="3cqZAo" target="1560298786499491548" resolve="myList" />
            </node>
            <node concept="3cpWsn" id="1560298786499492075" role="1Duv9x">
              <property role="TrG5h" value="value" />
              <node concept="16syzq" id="1560298786499492076" role="1tU5fm">
                <reference role="16sUi3" target="1560298786499486565" resolve="T" />
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499492077" role="2LFqv!">
              <node concept="3clFbJ" id="1560298786499492078" role="3cqZAp">
                <node concept="2OqwBi" id="1560298786499492079" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120317697" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499491563" resolve="myObjectValidator" />
                  </node>
                  <node concept="liA8E" id="1560298786499492083" role="2OqNvi">
                    <reference role="37wK5l" target="w6dr.1560298786499493320" resolve="isBrokenValue" />
                    <node concept="37vLTw" id="4265636116363096130" role="37wK5m">
                      <reference role="3cqZAo" target="1560298786499492075" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1560298786499492085" role="3clFbx">
                  <node concept="3clFbF" id="1560298786499492086" role="3cqZAp">
                    <node concept="37vLTI" id="1560298786499492087" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363107649" role="37vLTJ">
                        <reference role="3cqZAo" target="1560298786499492068" resolve="hasError" />
                      </node>
                      <node concept="3clFbT" id="1560298786499492089" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1560298786499492090" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499492091" role="3cqZAp">
            <node concept="2OqwBi" id="1560298786499492092" role="3clFbG">
              <node concept="37vLTw" id="4265636116363066804" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499492060" resolve="titledBorder" />
              </node>
              <node concept="liA8E" id="1560298786499492094" role="2OqNvi">
                <reference role="37wK5l" target="f0dr.~TitledBorder%dsetTitleColor(java%dawt%dColor)%cvoid" resolve="setTitleColor" />
                <node concept="3K4zz7" id="1560298786499492095" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363104288" role="3K4Cdx">
                    <reference role="3cqZAo" target="1560298786499492068" resolve="hasError" />
                  </node>
                  <node concept="10M0yZ" id="1560298786499492097" role="3K4E3e">
                    <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="1560298786499492098" role="3K4GZi">
                    <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499492099" role="3cqZAp">
            <node concept="2OqwBi" id="1560298786499492100" role="3clFbG">
              <node concept="Xjq3P" id="1560298786499492101" role="2Oq!k0">
                <reference role="1HBi2w" target="1560298786499491521" resolve="ValidateableBoundPanel" />
              </node>
              <node concept="liA8E" id="1560298786499492102" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358673659" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1560298786499491532" role="jymVt">
      <property role="TrG5h" value="MyKeyAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1560298786499491533" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499491534" role="1zkMxy">
        <reference role="3uigEE" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
      </node>
      <node concept="3clFbW" id="1560298786499491535" role="jymVt">
        <node concept="3Tm6S6" id="1560298786499491536" role="1B3o_S" />
        <node concept="3clFbS" id="1560298786499492103" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1560298786499491537" role="jymVt">
        <property role="TrG5h" value="keyPressed" />
        <node concept="3Tm1VV" id="1560298786499491538" role="1B3o_S" />
        <node concept="3cqZAl" id="1560298786499491539" role="3clF45" />
        <node concept="37vLTG" id="1560298786499491540" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1560298786499491541" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499492104" role="3clF47">
          <node concept="3clFbJ" id="1560298786499492105" role="3cqZAp">
            <node concept="3clFbC" id="1560298786499492106" role="3clFbw">
              <node concept="2OqwBi" id="1560298786499492107" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151612508" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491540" resolve="e" />
                </node>
                <node concept="liA8E" id="1560298786499492109" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~KeyEvent%dgetKeyCode()%cint" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="1560298786499492110" role="3uHU7w">
                <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_INSERT" resolve="VK_INSERT" />
                <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499492111" role="3clFbx">
              <node concept="3clFbJ" id="1560298786499492112" role="3cqZAp">
                <node concept="3y3z36" id="1560298786499492113" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120335056" role="3uHU7B">
                    <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
                  </node>
                  <node concept="10Nm6u" id="1560298786499492117" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1560298786499492118" role="3clFbx">
                  <node concept="3clFbF" id="1560298786499492119" role="3cqZAp">
                    <node concept="2YIFZM" id="1560298786499492120" role="3clFbG">
                      <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
                      <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
                      <node concept="37vLTw" id="3021153905120367413" role="37wK5m">
                        <reference role="3cqZAo" target="1560298786499491572" resolve="myAddAction" />
                      </node>
                      <node concept="2YIFZM" id="1560298786499492124" role="37wK5m">
                        <reference role="37wK5l" target="pvwh.~ActionUtils%dcreateEvent(java%dawt%devent%dInputEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnActionEvent" resolve="createEvent" />
                        <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
                        <node concept="37vLTw" id="3021153905151409749" role="37wK5m">
                          <reference role="3cqZAo" target="1560298786499491540" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1560298786499492126" role="3cqZAp">
                <node concept="2OqwBi" id="1560298786499492127" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151296846" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499491540" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1560298786499492129" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~InputEvent%dconsume()%cvoid" resolve="consume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1560298786499492130" role="3cqZAp">
            <node concept="3clFbC" id="1560298786499492131" role="3clFbw">
              <node concept="2OqwBi" id="1560298786499492132" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151701285" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499491540" resolve="e" />
                </node>
                <node concept="liA8E" id="1560298786499492134" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~KeyEvent%dgetKeyCode()%cint" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="1560298786499492135" role="3uHU7w">
                <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_DELETE" resolve="VK_DELETE" />
                <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499492136" role="3clFbx">
              <node concept="3clFbJ" id="1560298786499492137" role="3cqZAp">
                <node concept="3y3z36" id="1560298786499492138" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120294251" role="3uHU7B">
                    <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
                  </node>
                  <node concept="10Nm6u" id="1560298786499492142" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1560298786499492143" role="3clFbx">
                  <node concept="3clFbF" id="1560298786499492144" role="3cqZAp">
                    <node concept="2YIFZM" id="1560298786499492145" role="3clFbG">
                      <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
                      <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
                      <node concept="37vLTw" id="3021153905120246894" role="37wK5m">
                        <reference role="3cqZAo" target="1560298786499491575" resolve="myRemoveAction" />
                      </node>
                      <node concept="2YIFZM" id="1560298786499492149" role="37wK5m">
                        <reference role="37wK5l" target="pvwh.~ActionUtils%dcreateEvent(java%dawt%devent%dInputEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnActionEvent" resolve="createEvent" />
                        <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
                        <node concept="37vLTw" id="3021153905151421946" role="37wK5m">
                          <reference role="3cqZAo" target="1560298786499491540" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1560298786499492151" role="3cqZAp">
                <node concept="2OqwBi" id="1560298786499492152" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151597261" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499491540" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1560298786499492154" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~InputEvent%dconsume()%cvoid" resolve="consume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359207605" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499492437">
    <property role="TrG5h" value="BoundListPanel" />
    <node concept="3Tm1VV" id="1560298786499492438" role="1B3o_S" />
    <node concept="16euLQ" id="1560298786499492439" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1560298786499492440" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499491521" resolve="ValidateableBoundPanel" />
      <node concept="16syzq" id="1560298786499492441" role="11_B2D">
        <reference role="16sUi3" target="1560298786499492439" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="1560298786499492471" role="jymVt">
      <property role="TrG5h" value="myUIList" />
      <node concept="3uibUv" id="1560298786499492472" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="1560298786499492473" role="1B3o_S" />
      <node concept="2ShNRf" id="1560298786499492474" role="33vP2m">
        <node concept="1pGfFk" id="1560298786499492475" role="2ShVmc">
          <reference role="37wK5l" target="xg1q.~JBList%d&lt;init&gt;()" resolve="JBList" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1560298786499492476" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499492477" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499492478" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1560298786499492479" role="1tU5fm">
          <reference role="3uigEE" target="2968.~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492480" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="1560298786499492481" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499492482" role="3clF46">
        <property role="TrG5h" value="ts" />
        <node concept="3uibUv" id="1560298786499492483" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="16syzq" id="1560298786499492484" role="11_B2D">
            <reference role="16sUi3" target="1560298786499492439" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499492485" role="3clF47">
        <node concept="XkiVB" id="1560298786499492486" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499491594" resolve="ValidateableBoundPanel" />
          <node concept="37vLTw" id="3021153905150339325" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499492478" resolve="owner" />
          </node>
          <node concept="37vLTw" id="3021153905151615943" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499492480" resolve="caption" />
          </node>
          <node concept="37vLTw" id="3021153905150338795" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499492482" resolve="ts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499492490" role="jymVt">
      <property role="TrG5h" value="initUIComponentAndBinding" />
      <node concept="3Tmbuc" id="1560298786499492491" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492492" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1560298786499492493" role="3clF47">
        <node concept="3clFbJ" id="1560298786499492494" role="3cqZAp">
          <node concept="3y3z36" id="1560298786499492495" role="3clFbw">
            <node concept="37vLTw" id="3021153905120258964" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499491557" resolve="myCellRenderer" />
            </node>
            <node concept="10Nm6u" id="1560298786499492499" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499492500" role="3clFbx">
            <node concept="3clFbF" id="1560298786499492501" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499492502" role="3clFbG">
                <node concept="37vLTw" id="3021153905120295791" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499492471" resolve="myUIList" />
                </node>
                <node concept="liA8E" id="1560298786499492506" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setCellRenderer" />
                  <node concept="37vLTw" id="3021153905120367791" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499491557" resolve="myCellRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499492510" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499492511" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218308" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499491542" resolve="myOwner" />
            </node>
            <node concept="liA8E" id="1560298786499492515" role="2OqNvi">
              <reference role="37wK5l" target="2968.~IBindedDialog%daddBinding(org%djdesktop%dbeansbinding%dAutoBinding)%cvoid" resolve="addBinding" />
              <node concept="2YIFZM" id="2341237354316350242" role="37wK5m">
                <reference role="37wK5l" target="etso.~SwingBindings%dcreateJListBinding(org%djdesktop%dbeansbinding%dAutoBinding$UpdateStrategy,java%dutil%dList,javax%dswing%dJList)%corg%djdesktop%dswingbinding%dJListBinding" resolve="createJListBinding" />
                <reference role="1Pybhc" target="etso.~SwingBindings" resolve="SwingBindings" />
                <node concept="Rm8GO" id="2341237354316350246" role="37wK5m">
                  <reference role="Rm8GQ" target="e29f.~AutoBinding$UpdateStrategy%dREAD_WRITE" resolve="READ_WRITE" />
                  <reference role="1Px2BO" target="e29f.~AutoBinding$UpdateStrategy" resolve="AutoBinding.UpdateStrategy" />
                </node>
                <node concept="37vLTw" id="3021153905120329497" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499491548" resolve="myList" />
                </node>
                <node concept="37vLTw" id="3021153905120234307" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499492471" resolve="myUIList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499492524" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120233156" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499492471" resolve="myUIList" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561319" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499492528" role="jymVt">
      <property role="TrG5h" value="createAddAction" />
      <node concept="3Tmbuc" id="1560298786499492529" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492530" role="3clF45">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="37vLTG" id="1560298786499492531" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <node concept="3uibUv" id="1560298786499492532" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1560298786499492533" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="16syzq" id="1560298786499492534" role="11_B2D">
              <reference role="16sUi3" target="1560298786499492439" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499492535" role="3clF47">
        <node concept="3cpWs6" id="1560298786499492536" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499492537" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499492538" role="2ShVmc">
              <reference role="37wK5l" target="1560298786499492450" resolve="BoundListPanel.MyListAddAction" />
              <node concept="37vLTw" id="3021153905151687094" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492531" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561320" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499492540" role="jymVt">
      <property role="TrG5h" value="createRemoveAction" />
      <node concept="3Tmbuc" id="1560298786499492541" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492542" role="3clF45">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="3clFbS" id="1560298786499492543" role="3clF47">
        <node concept="3cpWs6" id="1560298786499492544" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499492545" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499492546" role="2ShVmc">
              <reference role="37wK5l" target="1560298786499492464" resolve="BoundListPanel.MyListRemoveAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561318" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7648136371139241800" role="jymVt">
      <property role="TrG5h" value="getSelectedIndices" />
      <node concept="10Q1!e" id="7648136371139264537" role="3clF45">
        <node concept="10Oyi0" id="7648136371139264536" role="10Q1!1" />
      </node>
      <node concept="3Tmbuc" id="7648136371139241803" role="1B3o_S" />
      <node concept="3clFbS" id="7648136371139241804" role="3clF47">
        <node concept="3clFbF" id="7648136371139264547" role="3cqZAp">
          <node concept="2OqwBi" id="7648136371139264548" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250105" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499492471" resolve="myUIList" />
            </node>
            <node concept="liA8E" id="7648136371139264552" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndices()%cint[]" resolve="getSelectedIndices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561321" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3416087927885097961" role="jymVt">
      <property role="TrG5h" value="getList" />
      <node concept="3uibUv" id="3416087927885097962" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
      <node concept="3Tm1VV" id="3416087927885097963" role="1B3o_S" />
      <node concept="3clFbS" id="3416087927885097964" role="3clF47">
        <node concept="3clFbF" id="3416087927885097965" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329843" role="3clFbG">
            <reference role="3cqZAo" target="1560298786499492471" resolve="myUIList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1560298786499492442" role="jymVt">
      <property role="TrG5h" value="MyListAddAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1560298786499492443" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492444" role="1zkMxy">
        <reference role="3uigEE" target="rxff.1560298786499490203" resolve="ListAddAction" />
      </node>
      <node concept="312cEg" id="1560298786499492445" role="jymVt">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="1560298786499492446" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1560298786499492447" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="16syzq" id="1560298786499492448" role="11_B2D">
              <reference role="16sUi3" target="1560298786499492439" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1560298786499492449" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1560298786499492450" role="jymVt">
        <node concept="3Tm1VV" id="1560298786499492451" role="1B3o_S" />
        <node concept="37vLTG" id="1560298786499492452" role="3clF46">
          <property role="TrG5h" value="chooser" />
          <node concept="3uibUv" id="1560298786499492453" role="1tU5fm">
            <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
            <node concept="3uibUv" id="1560298786499492454" role="11_B2D">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="16syzq" id="1560298786499492455" role="11_B2D">
                <reference role="16sUi3" target="1560298786499492439" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499492547" role="3clF47">
          <node concept="XkiVB" id="1560298786499492548" role="3cqZAp">
            <reference role="37wK5l" target="rxff.1560298786499490206" resolve="ListAddAction" />
            <node concept="37vLTw" id="3021153905120231526" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499492471" resolve="myUIList" />
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499492552" role="3cqZAp">
            <node concept="37vLTI" id="1560298786499492553" role="3clFbG">
              <node concept="37vLTw" id="3021153905120196151" role="37vLTJ">
                <reference role="3cqZAo" target="1560298786499492445" resolve="myChooser" />
              </node>
              <node concept="37vLTw" id="3021153905150314550" role="37vLTx">
                <reference role="3cqZAo" target="1560298786499492452" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1560298786499492456" role="jymVt">
        <property role="TrG5h" value="doAdd" />
        <node concept="3Tmbuc" id="1560298786499492457" role="1B3o_S" />
        <node concept="10Oyi0" id="1560298786499492458" role="3clF45" />
        <node concept="37vLTG" id="1560298786499492459" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1560298786499492460" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499492558" role="3clF47">
          <node concept="3cpWs8" id="1560298786499492559" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499492560" role="3cpWs9">
              <property role="TrG5h" value="chosen" />
              <node concept="3uibUv" id="1560298786499492561" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="16syzq" id="1560298786499492562" role="11_B2D">
                  <reference role="16sUi3" target="1560298786499492439" resolve="T" />
                </node>
              </node>
              <node concept="2OqwBi" id="1560298786499492563" role="33vP2m">
                <node concept="37vLTw" id="3021153905120295779" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499492445" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="1560298786499492567" role="2OqNvi">
                  <reference role="37wK5l" target="msyo.~Computable%dcompute()%cjava%dlang%dObject" resolve="compute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1560298786499492568" role="3cqZAp">
            <node concept="3clFbC" id="1560298786499492569" role="3clFbw">
              <node concept="37vLTw" id="4265636116363081493" role="3uHU7B">
                <reference role="3cqZAo" target="1560298786499492560" resolve="chosen" />
              </node>
              <node concept="10Nm6u" id="1560298786499492571" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1560298786499492572" role="3clFbx">
              <node concept="3cpWs6" id="1560298786499492573" role="3cqZAp">
                <node concept="1ZRNhn" id="1560298786499492574" role="3cqZAk">
                  <node concept="3cmrfG" id="1560298786499492575" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499492576" role="3cqZAp">
            <node concept="2OqwBi" id="1560298786499492577" role="3clFbG">
              <node concept="2OqwBi" id="1560298786499908584" role="2Oq!k0">
                <node concept="2OwXpG" id="1560298786499908585" role="2OqNvi">
                  <reference role="2Oxat5" target="1560298786499491548" resolve="myList" />
                </node>
                <node concept="Xjq3P" id="1560298786499908586" role="2Oq!k0">
                  <reference role="1HBi2w" target="1560298786499492437" resolve="BoundListPanel" />
                </node>
              </node>
              <node concept="liA8E" id="1560298786499492581" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                <node concept="37vLTw" id="4265636116363111593" role="37wK5m">
                  <reference role="3cqZAo" target="1560298786499492560" resolve="chosen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499492583" role="3cqZAp">
            <node concept="3nyPlj" id="1560298786499492584" role="3clFbG">
              <reference role="37wK5l" target="rxff.1560298786499490559" resolve="doAdd" />
              <node concept="37vLTw" id="3021153905150304430" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499492459" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1560298786499492586" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499492587" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="16syzq" id="1560298786499492588" role="1tU5fm">
                <reference role="16sUi3" target="1560298786499492439" resolve="T" />
              </node>
              <node concept="1eOMI4" id="1560298786499492589" role="33vP2m">
                <node concept="3K4zz7" id="1560298786499492590" role="1eOMHV">
                  <node concept="2OqwBi" id="1560298786499492591" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363076593" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499492560" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1560298786499492593" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1560298786499492594" role="3K4E3e" />
                  <node concept="2OqwBi" id="1560298786499492595" role="3K4GZi">
                    <node concept="37vLTw" id="4265636116363109809" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499492560" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1560298786499492597" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="1560298786499492598" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1560298786499492599" role="3cqZAp">
            <node concept="3K4zz7" id="1560298786499492600" role="3cqZAk">
              <node concept="1eOMI4" id="1560298786499492601" role="3K4Cdx">
                <node concept="3clFbC" id="1560298786499492602" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363112161" role="3uHU7B">
                    <reference role="3cqZAo" target="1560298786499492587" resolve="first" />
                  </node>
                  <node concept="10Nm6u" id="1560298786499492604" role="3uHU7w" />
                </node>
              </node>
              <node concept="1ZRNhn" id="1560298786499492605" role="3K4E3e">
                <node concept="3cmrfG" id="1560298786499492606" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1560298786499492607" role="3K4GZi">
                <node concept="2OqwBi" id="1560298786499908576" role="2Oq!k0">
                  <node concept="2OwXpG" id="1560298786499908577" role="2OqNvi">
                    <reference role="2Oxat5" target="1560298786499491548" resolve="myList" />
                  </node>
                  <node concept="Xjq3P" id="1560298786499908578" role="2Oq!k0">
                    <reference role="1HBi2w" target="1560298786499492437" resolve="BoundListPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="1560298786499492611" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                  <node concept="37vLTw" id="4265636116363069062" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499492587" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359263141" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1560298786499492461" role="jymVt">
      <property role="TrG5h" value="MyListRemoveAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1560298786499492462" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499492463" role="1zkMxy">
        <reference role="3uigEE" target="rxff.1560298786499493338" resolve="ListRemoveAction" />
      </node>
      <node concept="3clFbW" id="1560298786499492464" role="jymVt">
        <node concept="3Tm1VV" id="1560298786499492465" role="1B3o_S" />
        <node concept="3clFbS" id="1560298786499492613" role="3clF47">
          <node concept="XkiVB" id="1560298786499492614" role="3cqZAp">
            <reference role="37wK5l" target="rxff.1560298786499493344" resolve="ListRemoveAction" />
            <node concept="37vLTw" id="3021153905120223834" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499492471" resolve="myUIList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1560298786499492466" role="jymVt">
        <property role="TrG5h" value="doRemove" />
        <node concept="3Tmbuc" id="1560298786499492467" role="1B3o_S" />
        <node concept="3cqZAl" id="1560298786499492468" role="3clF45" />
        <node concept="37vLTG" id="1560298786499492469" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1560298786499492470" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499492618" role="3clF47">
          <node concept="3cpWs8" id="7648136371139264504" role="3cqZAp">
            <node concept="3cpWsn" id="7648136371139264505" role="3cpWs9">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17QB3L" id="7648136371139264506" role="1tU5fm" />
              <node concept="2OqwBi" id="7648136371139264508" role="33vP2m">
                <node concept="liA8E" id="7648136371139264509" role="2OqNvi">
                  <reference role="37wK5l" target="7648136371139240134" resolve="removeSelectedWithCheck" />
                </node>
                <node concept="Xjq3P" id="7648136371139264510" role="2Oq!k0">
                  <reference role="1HBi2w" target="1560298786499492437" resolve="BoundListPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5652969333075990998" role="3cqZAp">
            <node concept="3clFbS" id="5652969333075990999" role="3clFbx">
              <node concept="3cpWs6" id="5652969333075991013" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5652969333075991008" role="3clFbw">
              <node concept="37vLTw" id="4265636116363089065" role="2Oq!k0">
                <reference role="3cqZAo" target="7648136371139264505" resolve="errorMessage" />
              </node>
              <node concept="17RlXB" id="5652969333075991012" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5652969333075991021" role="3cqZAp">
            <node concept="3clFbS" id="5652969333075991022" role="3clFbx">
              <node concept="3clFbF" id="5652969333075991044" role="3cqZAp">
                <node concept="2YIFZM" id="5652969333075991045" role="3clFbG">
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <reference role="37wK5l" target="810.~Messages%dshowWarningDialog(java%dlang%dString,java%dlang%dString)%cvoid" resolve="showWarningDialog" />
                  <node concept="3cpWs3" id="5652969333075991046" role="37wK5m">
                    <node concept="3cpWs3" id="5652969333075991047" role="3uHU7B">
                      <node concept="Xl_RD" id="5652969333075991048" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node concept="37vLTw" id="4265636116363103379" role="3uHU7w">
                        <reference role="3cqZAo" target="7648136371139264505" resolve="errorMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5652969333075991050" role="3uHU7w">
                      <property role="Xl_RC" value=".&lt;/html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5652969333075991051" role="37wK5m">
                    <property role="Xl_RC" value="Error Removing Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5652969333075991025" role="3clFbw">
              <node concept="37vLTw" id="3021153905120246719" role="3fr31v">
                <reference role="3cqZAo" target="5652969333075988065" resolve="myAllowRemoveAnyway" />
              </node>
            </node>
            <node concept="3eNFk2" id="5652969333075991055" role="3eNLev">
              <node concept="3clFbS" id="5652969333075991056" role="3eOfB_">
                <node concept="3clFbF" id="5652969333075991059" role="3cqZAp">
                  <node concept="2OqwBi" id="5652969333075991060" role="3clFbG">
                    <node concept="Xjq3P" id="5652969333075991061" role="2Oq!k0">
                      <reference role="1HBi2w" target="1560298786499492437" resolve="BoundListPanel" />
                    </node>
                    <node concept="liA8E" id="5652969333075991062" role="2OqNvi">
                      <reference role="37wK5l" target="9033696005695809146" resolve="removeSelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5652969333075991073" role="3eO9!A">
                <node concept="3cmrfG" id="5652969333075991074" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2YIFZM" id="5652969333075991075" role="3uHU7B">
                  <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="3cpWs3" id="5652969333075991076" role="37wK5m">
                    <node concept="3cpWs3" id="5652969333075991077" role="3uHU7B">
                      <node concept="Xl_RD" id="5652969333075991078" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node concept="37vLTw" id="4265636116363078827" role="3uHU7w">
                        <reference role="3cqZAo" target="7648136371139264505" resolve="errorMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5652969333075991080" role="3uHU7w">
                      <property role="Xl_RC" value=".&lt;br&gt;&lt;br&gt;Remove anyway?&lt;br&gt;This can result in broken models.&lt;/html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5652969333075991081" role="37wK5m">
                    <property role="Xl_RC" value="Error Removing Element" />
                  </node>
                  <node concept="2YIFZM" id="5652969333075991082" role="37wK5m">
                    <reference role="37wK5l" target="810.~Messages%dgetWarningIcon()%cjavax%dswing%dIcon" resolve="getWarningIcon" />
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359240717" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499497595">
    <property role="TrG5h" value="BoundTablePanel" />
    <node concept="3Tm1VV" id="1560298786499497596" role="1B3o_S" />
    <node concept="16euLQ" id="1560298786499497597" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1560298786499497598" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499491521" resolve="ValidateableBoundPanel" />
      <node concept="16syzq" id="1560298786499497599" role="11_B2D">
        <reference role="16sUi3" target="1560298786499497597" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="1560298786499497635" role="jymVt">
      <property role="TrG5h" value="myTable" />
      <node concept="3uibUv" id="1560298786499497636" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
      </node>
      <node concept="3Tm6S6" id="1560298786499497637" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499497638" role="jymVt">
      <property role="TrG5h" value="myDiffRow" />
      <node concept="10P_77" id="1560298786499497639" role="1tU5fm" />
      <node concept="3Tm6S6" id="1560298786499497640" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1560298786499497641" role="jymVt">
      <property role="TrG5h" value="myColumns" />
      <node concept="3uibUv" id="1560298786499497642" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1560298786499497643" role="11_B2D">
          <reference role="3uigEE" target="zpzq.3995997045458428838" resolve="ColumnDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1560298786499497644" role="1B3o_S" />
      <node concept="2ShNRf" id="1560298786499497645" role="33vP2m">
        <node concept="1pGfFk" id="1560298786499497646" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1560298786499497647" role="1pMfVU">
            <reference role="3uigEE" target="zpzq.3995997045458428838" resolve="ColumnDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1560298786499497652" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499497653" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499497654" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1560298786499497655" role="1tU5fm">
          <reference role="3uigEE" target="2968.~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499497656" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="1560298786499497657" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499497658" role="3clF46">
        <property role="TrG5h" value="ts" />
        <node concept="3uibUv" id="1560298786499497659" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="16syzq" id="1560298786499497660" role="11_B2D">
            <reference role="16sUi3" target="1560298786499497597" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1560298786499497661" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499497662" role="3clF47">
        <node concept="XkiVB" id="1560298786499497663" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499491594" resolve="ValidateableBoundPanel" />
          <node concept="37vLTw" id="3021153905151602066" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499497654" resolve="owner" />
          </node>
          <node concept="37vLTw" id="3021153905150328882" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499497656" resolve="caption" />
          </node>
          <node concept="37vLTw" id="3021153905151602233" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499497658" resolve="ts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497667" role="jymVt">
      <property role="TrG5h" value="addColumn" />
      <node concept="3Tm1VV" id="1560298786499497668" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499497669" role="3clF45" />
      <node concept="37vLTG" id="1560298786499497670" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="1560298786499497671" role="1tU5fm">
          <reference role="3uigEE" target="zpzq.3995997045458428838" resolve="ColumnDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499497672" role="3clF47">
        <node concept="3clFbF" id="1560298786499497673" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499497674" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180692" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499497641" resolve="myColumns" />
            </node>
            <node concept="liA8E" id="1560298786499497678" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151338500" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499497670" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497680" role="jymVt">
      <property role="TrG5h" value="setDiffRow" />
      <node concept="3Tm1VV" id="1560298786499497681" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499497682" role="3clF45" />
      <node concept="37vLTG" id="1560298786499497683" role="3clF46">
        <property role="TrG5h" value="isDiffRow" />
        <node concept="10P_77" id="1560298786499497684" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1560298786499497685" role="3clF47">
        <node concept="3clFbF" id="1560298786499497686" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499497687" role="3clFbG">
            <node concept="37vLTw" id="3021153905120271069" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499497638" resolve="myDiffRow" />
            </node>
            <node concept="37vLTw" id="3021153905151431107" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499497683" resolve="isDiffRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3416087927885099050" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="3416087927885099051" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
      </node>
      <node concept="3Tm1VV" id="3416087927885099052" role="1B3o_S" />
      <node concept="3clFbS" id="3416087927885099053" role="3clF47">
        <node concept="3clFbF" id="3416087927885099054" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200128" role="3clFbG">
            <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497725" role="jymVt">
      <property role="TrG5h" value="createAddAction" />
      <node concept="3Tmbuc" id="1560298786499497726" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499497727" role="3clF45">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="37vLTG" id="1560298786499497728" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499497729" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1560298786499497730" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="16syzq" id="1560298786499497731" role="11_B2D">
              <reference role="16sUi3" target="1560298786499497597" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499497732" role="3clF47">
        <node concept="3cpWs6" id="1560298786499497742" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499497743" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499911590" role="2ShVmc">
              <reference role="37wK5l" target="1560298786499497624" resolve="BoundTablePanel.MyTableAddAction" />
              <node concept="37vLTw" id="3021153905151454172" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499497728" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358621408" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497747" role="jymVt">
      <property role="TrG5h" value="createRemoveAction" />
      <node concept="3Tmbuc" id="1560298786499497748" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499497749" role="3clF45">
        <reference role="3uigEE" target="rxff.1560298786499494244" resolve="BaseValidatedAction" />
      </node>
      <node concept="3clFbS" id="1560298786499497750" role="3clF47">
        <node concept="3cpWs6" id="1560298786499497760" role="3cqZAp">
          <node concept="2ShNRf" id="1560298786499497761" role="3cqZAk">
            <node concept="1pGfFk" id="1560298786499497762" role="2ShVmc">
              <reference role="37wK5l" target="1560298786499497606" resolve="BoundTablePanel.MyTableRemoveAction" />
              <node concept="37vLTw" id="3021153905120226704" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358621403" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7648136371139264396" role="jymVt">
      <property role="TrG5h" value="getSelectedIndices" />
      <node concept="10Q1!e" id="7648136371139264533" role="3clF45">
        <node concept="10Oyi0" id="7648136371139264532" role="10Q1!1" />
      </node>
      <node concept="3Tmbuc" id="7648136371139264399" role="1B3o_S" />
      <node concept="3clFbS" id="7648136371139264400" role="3clF47">
        <node concept="3clFbF" id="7648136371139264525" role="3cqZAp">
          <node concept="2OqwBi" id="7648136371139264526" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212501" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
            </node>
            <node concept="liA8E" id="7648136371139264530" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dgetSelectedRows()%cint[]" resolve="getSelectedRows" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358621392" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497766" role="jymVt">
      <property role="TrG5h" value="initUIComponentAndBinding" />
      <node concept="3Tmbuc" id="1560298786499497767" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499497768" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1560298786499497769" role="3clF47">
        <node concept="3clFbF" id="1560298786499497770" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499497771" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211139" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
            </node>
            <node concept="3K4zz7" id="1560298786499497775" role="37vLTx">
              <node concept="37vLTw" id="3021153905120307242" role="3K4Cdx">
                <reference role="3cqZAo" target="1560298786499497638" resolve="myDiffRow" />
              </node>
              <node concept="2ShNRf" id="1560298786499497779" role="3K4E3e">
                <node concept="1pGfFk" id="1560298786499497780" role="2ShVmc">
                  <reference role="37wK5l" target="gi2i.1560298786499490571" resolve="DiffRowTable" />
                </node>
              </node>
              <node concept="2ShNRf" id="1560298786499497781" role="3K4GZi">
                <node concept="1pGfFk" id="1560298786499497782" role="2ShVmc">
                  <reference role="37wK5l" target="8lt2.~JBTable%d&lt;init&gt;()" resolve="JBTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499497783" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499497784" role="3cpWs9">
            <property role="TrG5h" value="tableBinding" />
            <node concept="3uibUv" id="1560298786499497785" role="1tU5fm">
              <reference role="3uigEE" target="etso.~JTableBinding" resolve="JTableBinding" />
              <node concept="16syzq" id="1560298786499497786" role="11_B2D">
                <reference role="16sUi3" target="1560298786499497597" resolve="T" />
              </node>
              <node concept="3uibUv" id="1560298786499497787" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="16syzq" id="1560298786499497788" role="11_B2D">
                  <reference role="16sUi3" target="1560298786499497597" resolve="T" />
                </node>
              </node>
              <node concept="3uibUv" id="1560298786499497789" role="11_B2D">
                <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
              </node>
            </node>
            <node concept="2YIFZM" id="1560298786499497790" role="33vP2m">
              <reference role="1Pybhc" target="etso.~SwingBindings" resolve="SwingBindings" />
              <reference role="37wK5l" target="etso.~SwingBindings%dcreateJTableBinding(org%djdesktop%dbeansbinding%dAutoBinding$UpdateStrategy,java%dutil%dList,javax%dswing%dJTable)%corg%djdesktop%dswingbinding%dJTableBinding" resolve="createJTableBinding" />
              <node concept="Rm8GO" id="5966619416142800468" role="37wK5m">
                <reference role="1Px2BO" target="e29f.~AutoBinding$UpdateStrategy" resolve="AutoBinding.UpdateStrategy" />
                <reference role="Rm8GQ" target="e29f.~AutoBinding$UpdateStrategy%dREAD_WRITE" resolve="READ_WRITE" />
              </node>
              <node concept="37vLTw" id="3021153905120360329" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499491548" resolve="myList" />
              </node>
              <node concept="37vLTw" id="3021153905120172488" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1560298786499497798" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120204887" role="1DdaDG">
            <reference role="3cqZAo" target="1560298786499497641" resolve="myColumns" />
          </node>
          <node concept="3cpWsn" id="1560298786499497802" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499497803" role="1tU5fm">
              <reference role="3uigEE" target="zpzq.3995997045458428838" resolve="ColumnDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499497804" role="2LFqv!">
            <node concept="3clFbF" id="1560298786499497805" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499497806" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064923" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499497784" resolve="tableBinding" />
                </node>
                <node concept="liA8E" id="1560298786499497808" role="2OqNvi">
                  <reference role="37wK5l" target="etso.~JTableBinding%daddColumnBinding(org%djdesktop%dbeansbinding%dProperty)%corg%djdesktop%dswingbinding%dJTableBinding$ColumnBinding" resolve="addColumnBinding" />
                  <node concept="10QFUN" id="1560298786499497809" role="37wK5m">
                    <node concept="2YIFZM" id="1560298786499497810" role="10QFUP">
                      <reference role="1Pybhc" target="e29f.~BeanProperty" resolve="BeanProperty" />
                      <reference role="37wK5l" target="e29f.~BeanProperty%dcreate(java%dlang%dString)%corg%djdesktop%dbeansbinding%dBeanProperty" resolve="create" />
                      <node concept="2OqwBi" id="1560298786499497811" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363110179" role="2Oq!k0">
                          <reference role="3cqZAo" target="1560298786499497802" resolve="d" />
                        </node>
                        <node concept="liA8E" id="1560298786499497813" role="2OqNvi">
                          <reference role="37wK5l" target="zpzq.3995997045458428870" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1560298786499497814" role="10QFUM">
                      <reference role="3uigEE" target="e29f.~Property" resolve="Property" />
                      <node concept="16syzq" id="1560298786499497815" role="11_B2D">
                        <reference role="16sUi3" target="1560298786499497597" resolve="T" />
                      </node>
                      <node concept="3qTvmN" id="1560298786499497816" role="11_B2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499497817" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499497818" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093333" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499497784" resolve="tableBinding" />
            </node>
            <node concept="liA8E" id="1560298786499497820" role="2OqNvi">
              <reference role="37wK5l" target="e29f.~Binding%dbind()%cvoid" resolve="bind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499497821" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499497822" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329999" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499491542" resolve="myOwner" />
            </node>
            <node concept="liA8E" id="1560298786499497826" role="2OqNvi">
              <reference role="37wK5l" target="2968.~IBindedDialog%daddBinding(org%djdesktop%dbeansbinding%dAutoBinding)%cvoid" resolve="addBinding" />
              <node concept="37vLTw" id="4265636116363083675" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499497784" resolve="tableBinding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499497828" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499497829" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1560298786499497830" role="1tU5fm" />
            <node concept="3cmrfG" id="1560298786499497831" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1560298786499497832" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223686" role="1DdaDG">
            <reference role="3cqZAo" target="1560298786499497641" resolve="myColumns" />
          </node>
          <node concept="3cpWsn" id="1560298786499497836" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499497837" role="1tU5fm">
              <reference role="3uigEE" target="zpzq.3995997045458428838" resolve="ColumnDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499497838" role="2LFqv!">
            <node concept="3cpWs8" id="1560298786499497839" role="3cqZAp">
              <node concept="3cpWsn" id="1560298786499497840" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="3uibUv" id="1560298786499497841" role="1tU5fm">
                  <reference role="3uigEE" target="gsmj.~TableColumn" resolve="TableColumn" />
                </node>
                <node concept="2OqwBi" id="1560298786499497842" role="33vP2m">
                  <node concept="2OqwBi" id="1560298786499497843" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120204994" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
                    </node>
                    <node concept="liA8E" id="1560298786499497847" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JTable%dgetColumnModel()%cjavax%dswing%dtable%dTableColumnModel" resolve="getColumnModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1560298786499497848" role="2OqNvi">
                    <reference role="37wK5l" target="gsmj.~TableColumnModel%dgetColumn(int)%cjavax%dswing%dtable%dTableColumn" resolve="getColumn" />
                    <node concept="37vLTw" id="4265636116363066972" role="37wK5m">
                      <reference role="3cqZAo" target="1560298786499497829" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1560298786499497850" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499497851" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103321" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499497840" resolve="column" />
                </node>
                <node concept="liA8E" id="1560298786499497853" role="2OqNvi">
                  <reference role="37wK5l" target="gsmj.~TableColumn%dsetHeaderValue(java%dlang%dObject)%cvoid" resolve="setHeaderValue" />
                  <node concept="2OqwBi" id="1560298786499497854" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363070250" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499497836" resolve="d" />
                    </node>
                    <node concept="liA8E" id="1560298786499497856" role="2OqNvi">
                      <reference role="37wK5l" target="zpzq.3995997045458428876" resolve="getHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1560298786499497857" role="3cqZAp">
              <node concept="3eOSWO" id="1560298786499497858" role="3clFbw">
                <node concept="2OqwBi" id="1560298786499497859" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363069372" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499497836" resolve="d" />
                  </node>
                  <node concept="liA8E" id="1560298786499497861" role="2OqNvi">
                    <reference role="37wK5l" target="zpzq.3995997045458428882" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1560298786499497862" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1560298786499497863" role="3clFbx">
                <node concept="3clFbF" id="1560298786499497864" role="3cqZAp">
                  <node concept="2OqwBi" id="1560298786499497865" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363080801" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499497840" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1560298786499497867" role="2OqNvi">
                      <reference role="37wK5l" target="gsmj.~TableColumn%dsetWidth(int)%cvoid" resolve="setWidth" />
                      <node concept="2OqwBi" id="1560298786499497868" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363067947" role="2Oq!k0">
                          <reference role="3cqZAo" target="1560298786499497836" resolve="d" />
                        </node>
                        <node concept="liA8E" id="1560298786499497870" role="2OqNvi">
                          <reference role="37wK5l" target="zpzq.3995997045458428882" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1560298786499497871" role="3cqZAp">
                  <node concept="2OqwBi" id="1560298786499497872" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363081641" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499497840" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1560298786499497874" role="2OqNvi">
                      <reference role="37wK5l" target="gsmj.~TableColumn%dsetMaxWidth(int)%cvoid" resolve="setMaxWidth" />
                      <node concept="2OqwBi" id="1560298786499497875" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363069546" role="2Oq!k0">
                          <reference role="3cqZAo" target="1560298786499497836" resolve="d" />
                        </node>
                        <node concept="liA8E" id="1560298786499497877" role="2OqNvi">
                          <reference role="37wK5l" target="zpzq.3995997045458428882" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1560298786499497878" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499497879" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094408" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499497840" resolve="column" />
                </node>
                <node concept="liA8E" id="1560298786499497881" role="2OqNvi">
                  <reference role="37wK5l" target="gsmj.~TableColumn%dsetResizable(boolean)%cvoid" resolve="setResizable" />
                  <node concept="3clFbT" id="1560298786499497882" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1560298786499497883" role="3cqZAp">
              <node concept="3cpWsn" id="1560298786499497884" role="3cpWs9">
                <property role="TrG5h" value="renderer" />
                <node concept="3uibUv" id="1560298786499497885" role="1tU5fm">
                  <reference role="3uigEE" target="gsmj.~TableCellRenderer" resolve="TableCellRenderer" />
                </node>
                <node concept="2OqwBi" id="1560298786499497886" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363081648" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499497836" resolve="d" />
                  </node>
                  <node concept="liA8E" id="1560298786499497888" role="2OqNvi">
                    <reference role="37wK5l" target="zpzq.3995997045458428888" resolve="createRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1560298786499497889" role="3cqZAp">
              <node concept="3y3z36" id="1560298786499497890" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088782" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499497884" resolve="renderer" />
                </node>
                <node concept="10Nm6u" id="1560298786499497892" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1560298786499497893" role="3clFbx">
                <node concept="3clFbF" id="1560298786499497894" role="3cqZAp">
                  <node concept="2OqwBi" id="1560298786499497895" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363076322" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499497840" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1560298786499497897" role="2OqNvi">
                      <reference role="37wK5l" target="gsmj.~TableColumn%dsetCellRenderer(javax%dswing%dtable%dTableCellRenderer)%cvoid" resolve="setCellRenderer" />
                      <node concept="37vLTw" id="4265636116363102601" role="37wK5m">
                        <reference role="3cqZAo" target="1560298786499497884" resolve="renderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1560298786499497899" role="3cqZAp">
              <node concept="3cpWsn" id="1560298786499497900" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="1560298786499497901" role="1tU5fm">
                  <reference role="3uigEE" target="gsmj.~TableCellEditor" resolve="TableCellEditor" />
                </node>
                <node concept="2OqwBi" id="1560298786499497902" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363088407" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499497836" resolve="d" />
                  </node>
                  <node concept="liA8E" id="1560298786499497904" role="2OqNvi">
                    <reference role="37wK5l" target="zpzq.3995997045458428892" resolve="createEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1560298786499497905" role="3cqZAp">
              <node concept="3y3z36" id="1560298786499497906" role="3clFbw">
                <node concept="37vLTw" id="4265636116363072694" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499497900" resolve="editor" />
                </node>
                <node concept="10Nm6u" id="1560298786499497908" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="1560298786499497909" role="9aQIa">
                <node concept="3clFbS" id="1560298786499497910" role="9aQI4">
                  <node concept="3cpWs8" id="1560298786499497911" role="3cqZAp">
                    <node concept="3cpWsn" id="1560298786499497912" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="1560298786499497913" role="1tU5fm">
                        <reference role="3uigEE" target="dbrf.~JTextField" resolve="JTextField" />
                      </node>
                      <node concept="2ShNRf" id="1560298786499497914" role="33vP2m">
                        <node concept="1pGfFk" id="1560298786499497915" role="2ShVmc">
                          <reference role="37wK5l" target="dbrf.~JTextField%d&lt;init&gt;()" resolve="JTextField" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1560298786499497916" role="3cqZAp">
                    <node concept="2OqwBi" id="1560298786499497917" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363075066" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560298786499497912" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1560298786499497919" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
                        <node concept="3clFbT" id="1560298786499497920" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1560298786499497921" role="3cqZAp">
                    <node concept="2OqwBi" id="1560298786499497922" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363110168" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560298786499497912" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1560298786499497924" role="2OqNvi">
                        <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
                        <node concept="3clFbT" id="1560298786499497925" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1560298786499497926" role="3cqZAp">
                    <node concept="2OqwBi" id="1560298786499497927" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363079728" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560298786499497840" resolve="column" />
                      </node>
                      <node concept="liA8E" id="1560298786499497929" role="2OqNvi">
                        <reference role="37wK5l" target="gsmj.~TableColumn%dsetCellEditor(javax%dswing%dtable%dTableCellEditor)%cvoid" resolve="setCellEditor" />
                        <node concept="2ShNRf" id="1560298786499497930" role="37wK5m">
                          <node concept="YeOm9" id="1560298786499497931" role="2ShVmc">
                            <node concept="1Y3b0j" id="1560298786499497932" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <reference role="1Y3XeK" target="dbrf.~DefaultCellEditor" resolve="DefaultCellEditor" />
                              <reference role="37wK5l" target="dbrf.~DefaultCellEditor%d&lt;init&gt;(javax%dswing%dJTextField)" resolve="DefaultCellEditor" />
                              <node concept="37vLTw" id="4265636116363073267" role="37wK5m">
                                <reference role="3cqZAo" target="1560298786499497912" resolve="text" />
                              </node>
                              <node concept="3clFb_" id="1560298786499497933" role="jymVt">
                                <property role="TrG5h" value="isCellEditable" />
                                <node concept="3Tm1VV" id="1560298786499497934" role="1B3o_S" />
                                <node concept="10P_77" id="1560298786499497935" role="3clF45" />
                                <node concept="37vLTG" id="1560298786499497936" role="3clF46">
                                  <property role="TrG5h" value="anEvent" />
                                  <node concept="3uibUv" id="1560298786499497937" role="1tU5fm">
                                    <reference role="3uigEE" target="k7g3.~EventObject" resolve="EventObject" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1560298786499498077" role="3clF47">
                                  <node concept="3cpWs6" id="1560298786499498078" role="3cqZAp">
                                    <node concept="3clFbT" id="1560298786499498079" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3998760702358637148" role="2AJF6D">
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
              </node>
              <node concept="3clFbS" id="1560298786499497939" role="3clFbx">
                <node concept="3clFbF" id="1560298786499497940" role="3cqZAp">
                  <node concept="2OqwBi" id="1560298786499497941" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100701" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499497840" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1560298786499497943" role="2OqNvi">
                      <reference role="37wK5l" target="gsmj.~TableColumn%dsetCellEditor(javax%dswing%dtable%dTableCellEditor)%cvoid" resolve="setCellEditor" />
                      <node concept="37vLTw" id="4265636116363082548" role="37wK5m">
                        <reference role="3cqZAo" target="1560298786499497900" resolve="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1560298786499497945" role="3cqZAp">
              <node concept="3uNrnE" id="1560298786499497946" role="3clFbG">
                <node concept="37vLTw" id="4265636116363087323" role="2!L3a6">
                  <reference role="3cqZAo" target="1560298786499497829" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499497948" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499497949" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204913" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
            </node>
            <node concept="liA8E" id="1560298786499497953" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dsetSelectionMode(int)%cvoid" resolve="setSelectionMode" />
              <node concept="3K4zz7" id="1560298786499497954" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073239364" role="3K4Cdx">
                  <reference role="37wK5l" target="8175648731696755433" resolve="multipleChooserSet" />
                </node>
                <node concept="10M0yZ" id="1560298786499497958" role="3K4E3e">
                  <reference role="3cqZAo" target="dbrf.~ListSelectionModel%dMULTIPLE_INTERVAL_SELECTION" resolve="MULTIPLE_INTERVAL_SELECTION" />
                  <reference role="1PxDUh" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
                </node>
                <node concept="10M0yZ" id="1560298786499497959" role="3K4GZi">
                  <reference role="3cqZAo" target="dbrf.~ListSelectionModel%dSINGLE_INTERVAL_SELECTION" resolve="SINGLE_INTERVAL_SELECTION" />
                  <reference role="1PxDUh" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499497960" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120270871" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358621399" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="1560298786499497600" role="jymVt">
      <property role="TrG5h" value="MyTableRemoveAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1560298786499497601" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499497602" role="1zkMxy">
        <reference role="3uigEE" target="rxff.1560298786499495342" resolve="TableRemoveAction" />
      </node>
      <node concept="3clFbW" id="1560298786499497606" role="jymVt">
        <node concept="3Tm1VV" id="1560298786499497607" role="1B3o_S" />
        <node concept="37vLTG" id="1560298786499497608" role="3clF46">
          <property role="TrG5h" value="table" />
          <node concept="3uibUv" id="1560298786499497609" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499497964" role="3clF47">
          <node concept="XkiVB" id="1560298786499497965" role="3cqZAp">
            <reference role="37wK5l" target="rxff.1560298786499495348" resolve="TableRemoveAction" />
            <node concept="37vLTw" id="3021153905151772355" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499497608" resolve="table" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1560298786499497610" role="jymVt">
        <property role="TrG5h" value="doRemove" />
        <node concept="3Tmbuc" id="1560298786499497611" role="1B3o_S" />
        <node concept="3cqZAl" id="1560298786499497612" role="3clF45" />
        <node concept="37vLTG" id="1560298786499497613" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1560298786499497614" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499497973" role="3clF47">
          <node concept="3cpWs8" id="7648136371139264566" role="3cqZAp">
            <node concept="3cpWsn" id="7648136371139264567" role="3cpWs9">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17QB3L" id="7648136371139264568" role="1tU5fm" />
              <node concept="2OqwBi" id="7648136371139264569" role="33vP2m">
                <node concept="liA8E" id="7648136371139264570" role="2OqNvi">
                  <reference role="37wK5l" target="7648136371139240134" resolve="removeSelectedWithCheck" />
                </node>
                <node concept="Xjq3P" id="7648136371139264587" role="2Oq!k0">
                  <reference role="1HBi2w" target="1560298786499497595" resolve="BoundTablePanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7648136371139264572" role="3cqZAp">
            <node concept="3y3z36" id="7648136371139264573" role="3clFbw">
              <node concept="2OqwBi" id="7648136371139264574" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363080473" role="2Oq!k0">
                  <reference role="3cqZAo" target="7648136371139264567" resolve="errorMessage" />
                </node>
                <node concept="liA8E" id="7648136371139264576" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7648136371139264577" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="7648136371139264578" role="3clFbx">
              <node concept="3clFbF" id="7648136371139264579" role="3cqZAp">
                <node concept="2YIFZM" id="7648136371139264580" role="3clFbG">
                  <reference role="37wK5l" target="810.~Messages%dshowWarningDialog(java%dlang%dString,java%dlang%dString)%cvoid" resolve="showWarningDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="3cpWs3" id="7648136371139264581" role="37wK5m">
                    <node concept="3cpWs3" id="7648136371139264582" role="3uHU7B">
                      <node concept="Xl_RD" id="7648136371139264583" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node concept="37vLTw" id="4265636116363081957" role="3uHU7w">
                        <reference role="3cqZAo" target="7648136371139264567" resolve="errorMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7648136371139264585" role="3uHU7w">
                      <property role="Xl_RC" value=".&lt;/html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7648136371139264586" role="37wK5m">
                    <property role="Xl_RC" value="Error Removing Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358645963" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1560298786499497615" role="jymVt">
      <property role="TrG5h" value="MyTableAddAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1560298786499497616" role="1B3o_S" />
      <node concept="16euLQ" id="1560298786499497617" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1560298786499497618" role="1zkMxy">
        <reference role="3uigEE" target="rxff.1560298786499493326" resolve="TableAddAction" />
      </node>
      <node concept="312cEg" id="1560298786499497619" role="jymVt">
        <property role="TrG5h" value="myChooser" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499497620" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1560298786499497621" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="16syzq" id="1560298786499497622" role="11_B2D">
              <reference role="16sUi3" target="1560298786499497617" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1560298786499497623" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1560298786499497624" role="jymVt">
        <node concept="3Tm1VV" id="1560298786499497625" role="1B3o_S" />
        <node concept="37vLTG" id="1560298786499497626" role="3clF46">
          <property role="TrG5h" value="chooser" />
          <node concept="3uibUv" id="1560298786499497627" role="1tU5fm">
            <reference role="3uigEE" target="msyo.~Computable" resolve="Computable" />
            <node concept="3uibUv" id="1560298786499497628" role="11_B2D">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="16syzq" id="1560298786499497629" role="11_B2D">
                <reference role="16sUi3" target="1560298786499497617" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499498009" role="3clF47">
          <node concept="XkiVB" id="1560298786499498010" role="3cqZAp">
            <reference role="37wK5l" target="rxff.1560298786499493329" resolve="TableAddAction" />
            <node concept="37vLTw" id="3021153905120250101" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499497635" resolve="myTable" />
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499498014" role="3cqZAp">
            <node concept="37vLTI" id="1560298786499498015" role="3clFbG">
              <node concept="37vLTw" id="3021153905120239908" role="37vLTJ">
                <reference role="3cqZAo" target="1560298786499497619" resolve="myChooser" />
              </node>
              <node concept="37vLTw" id="3021153905151616481" role="37vLTx">
                <reference role="3cqZAo" target="1560298786499497626" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1560298786499497630" role="jymVt">
        <property role="TrG5h" value="doAdd" />
        <node concept="3Tmbuc" id="1560298786499497631" role="1B3o_S" />
        <node concept="10Oyi0" id="1560298786499497632" role="3clF45" />
        <node concept="37vLTG" id="1560298786499497633" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1560298786499497634" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1560298786499498020" role="3clF47">
          <node concept="3cpWs8" id="1560298786499498021" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499498022" role="3cpWs9">
              <property role="TrG5h" value="chosen" />
              <node concept="3uibUv" id="1560298786499498023" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="16syzq" id="1560298786499498024" role="11_B2D">
                  <reference role="16sUi3" target="1560298786499497617" resolve="T" />
                </node>
              </node>
              <node concept="2OqwBi" id="1560298786499498025" role="33vP2m">
                <node concept="37vLTw" id="3021153905120218360" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499497619" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="1560298786499498029" role="2OqNvi">
                  <reference role="37wK5l" target="msyo.~Computable%dcompute()%cjava%dlang%dObject" resolve="compute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1560298786499498030" role="3cqZAp">
            <node concept="3clFbC" id="1560298786499498031" role="3clFbw">
              <node concept="37vLTw" id="4265636116363077854" role="3uHU7B">
                <reference role="3cqZAo" target="1560298786499498022" resolve="chosen" />
              </node>
              <node concept="10Nm6u" id="1560298786499498033" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1560298786499498034" role="3clFbx">
              <node concept="3cpWs6" id="1560298786499498035" role="3cqZAp">
                <node concept="1ZRNhn" id="1560298786499498036" role="3cqZAk">
                  <node concept="3cmrfG" id="1560298786499498037" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499498038" role="3cqZAp">
            <node concept="2OqwBi" id="1560298786499498039" role="3clFbG">
              <node concept="2OqwBi" id="1560298786499911107" role="2Oq!k0">
                <node concept="2OwXpG" id="1560298786499911108" role="2OqNvi">
                  <reference role="2Oxat5" target="1560298786499491548" resolve="myList" />
                </node>
                <node concept="Xjq3P" id="1560298786499911109" role="2Oq!k0">
                  <reference role="1HBi2w" target="1560298786499497595" resolve="BoundTablePanel" />
                </node>
              </node>
              <node concept="liA8E" id="1560298786499498043" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                <node concept="10QFUN" id="1560298786499498044" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363086383" role="10QFUP">
                    <reference role="3cqZAo" target="1560298786499498022" resolve="chosen" />
                  </node>
                  <node concept="3uibUv" id="1560298786499498046" role="10QFUM">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1560298786499498047" role="3cqZAp">
            <node concept="3nyPlj" id="1560298786499498048" role="3clFbG">
              <reference role="37wK5l" target="rxff.1560298786499490559" resolve="doAdd" />
              <node concept="37vLTw" id="3021153905151633071" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499497633" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1560298786499498050" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499498051" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="16syzq" id="1560298786499498052" role="1tU5fm">
                <reference role="16sUi3" target="1560298786499497617" resolve="T" />
              </node>
              <node concept="1eOMI4" id="1560298786499498053" role="33vP2m">
                <node concept="3K4zz7" id="1560298786499498054" role="1eOMHV">
                  <node concept="2OqwBi" id="1560298786499498055" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363109945" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499498022" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1560298786499498057" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1560298786499498058" role="3K4E3e" />
                  <node concept="2OqwBi" id="1560298786499498059" role="3K4GZi">
                    <node concept="37vLTw" id="4265636116363077466" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499498022" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1560298786499498061" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="1560298786499498062" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1560298786499498063" role="3cqZAp">
            <node concept="3K4zz7" id="1560298786499498064" role="3cqZAk">
              <node concept="1eOMI4" id="1560298786499498065" role="3K4Cdx">
                <node concept="3clFbC" id="1560298786499498066" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363069223" role="3uHU7B">
                    <reference role="3cqZAo" target="1560298786499498051" resolve="first" />
                  </node>
                  <node concept="10Nm6u" id="1560298786499498068" role="3uHU7w" />
                </node>
              </node>
              <node concept="1ZRNhn" id="1560298786499498069" role="3K4E3e">
                <node concept="3cmrfG" id="1560298786499498070" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1560298786499498071" role="3K4GZi">
                <node concept="2OqwBi" id="1560298786499910607" role="2Oq!k0">
                  <node concept="2OwXpG" id="1560298786499910608" role="2OqNvi">
                    <reference role="2Oxat5" target="1560298786499491548" resolve="myList" />
                  </node>
                  <node concept="Xjq3P" id="1560298786499910609" role="2Oq!k0">
                    <reference role="1HBi2w" target="1560298786499497595" resolve="BoundTablePanel" />
                  </node>
                </node>
                <node concept="liA8E" id="1560298786499498075" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                  <node concept="37vLTw" id="4265636116363064584" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499498051" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358573041" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

