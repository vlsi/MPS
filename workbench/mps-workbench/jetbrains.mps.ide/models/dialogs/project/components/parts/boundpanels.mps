<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2516a5ea-6626-4511-a78e-b75c007f4fd3(jetbrains.mps.workbench.dialogs.project.components.parts.boundpanels)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
  <node concept="312cEu" id="1mBiRF0LBr1">
    <property role="TrG5h" value="ValidateableBoundPanel" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LBr2" role="1B3o_S" />
    <node concept="16euLQ" id="1mBiRF0LAd_" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1mBiRF0LBr3" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrm" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3uibUv" id="1mBiRF0LBrn" role="1tU5fm">
        <ref role="3uigEE" to="2968:~IBindedDialog" resolve="IBindedDialog" />
      </node>
      <node concept="3Tmbuc" id="1mBiRF0LBro" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrp" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <node concept="3uibUv" id="1mBiRF0LBrq" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="1mBiRF0LBrr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrs" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3uibUv" id="1mBiRF0LBrt" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="1mBiRF0LBru" role="11_B2D">
          <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1mBiRF0LBrv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrw" role="jymVt">
      <property role="TrG5h" value="myCanRemoveCondition" />
      <node concept="3uibUv" id="1mBiRF0LBrx" role="1tU5fm">
        <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
        <node concept="16syzq" id="1mBiRF0LBry" role="11_B2D">
          <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1mBiRF0LBrz" role="1B3o_S" />
      <node concept="10M0yZ" id="1mBiRF0LBr$" role="33vP2m">
        <ref role="1PxDUh" to="r9fo:~Condition" resolve="Condition" />
        <ref role="3cqZAo" to="r9fo:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
      </node>
    </node>
    <node concept="312cEg" id="4TNoqxwaWTx" role="jymVt">
      <property role="TrG5h" value="myAllowRemoveAnyway" />
      <node concept="3Tmbuc" id="4TNoqxwaWT$" role="1B3o_S" />
      <node concept="10P_77" id="4TNoqxwaWT_" role="1tU5fm" />
      <node concept="3clFbT" id="4TNoqxwaWTB" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1mBiRF0LBr_" role="jymVt">
      <property role="TrG5h" value="myCellRenderer" />
      <node concept="3uibUv" id="1mBiRF0LBrA" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
      </node>
      <node concept="3Tmbuc" id="1mBiRF0LBrB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrC" role="jymVt">
      <property role="TrG5h" value="myTransferHandler" />
      <node concept="3uibUv" id="1mBiRF0LBrD" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~TransferHandler" resolve="TransferHandler" />
      </node>
      <node concept="3Tmbuc" id="1mBiRF0LBrE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrF" role="jymVt">
      <property role="TrG5h" value="myObjectValidator" />
      <node concept="3uibUv" id="1mBiRF0LBrG" role="1tU5fm">
        <ref role="3uigEE" to="w6dr:1mBiRF0LBR6" resolve="Validator" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBrH" role="1B3o_S" />
      <node concept="10Nm6u" id="1mBiRF0LBrI" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrJ" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="1mBiRF0LBrK" role="1tU5fm">
        <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
        <node concept="3uibUv" id="1mBiRF0LBrL" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="1mBiRF0LBrM" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBrN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="75PJjhXa76S" role="jymVt">
      <property role="TrG5h" value="myMultipleChooser" />
      <node concept="3uibUv" id="75PJjhXa76T" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3Tm6S6" id="75PJjhXa76U" role="1B3o_S" />
      <node concept="10Nm6u" id="75PJjhXa76V" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrO" role="jymVt">
      <property role="TrG5h" value="myAddAction" />
      <node concept="3uibUv" id="1mBiRF0LBrP" role="1tU5fm">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBrQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrR" role="jymVt">
      <property role="TrG5h" value="myRemoveAction" />
      <node concept="3uibUv" id="1mBiRF0LBrS" role="1tU5fm">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBrT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBrU" role="jymVt">
      <property role="TrG5h" value="myEditAction" />
      <node concept="3uibUv" id="1mBiRF0LBrV" role="1tU5fm">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBrW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LBs1" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <node concept="3uibUv" id="1mBiRF0LBs2" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LBr4" resolve="ValidateableBoundPanel.MyValidator" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBs3" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LBs4" role="33vP2m">
        <node concept="1pGfFk" id="1mBiRF0LBs5" role="2ShVmc">
          <ref role="37wK5l" node="1mBiRF0LBr7" resolve="ValidateableBoundPanel.MyValidator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1mBiRF0LBs6" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="10P_77" id="1mBiRF0LBs7" role="1tU5fm" />
      <node concept="3Tm6S6" id="1mBiRF0LBs8" role="1B3o_S" />
      <node concept="3clFbT" id="1mBiRF0LBs9" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBsa" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBsb" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBsc" role="3clF46">
        <property role="TrG5h" value="owner" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LBsd" role="1tU5fm">
          <ref role="3uigEE" to="2968:~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBse" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="1mBiRF0LBsf" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBsg" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LBsh" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="1mBiRF0LBsi" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1mBiRF0LBsj" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBsk" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LBsl" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBsm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMBP" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrm" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmN_7" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBsc" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBsr" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBss" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumvd" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrp" resolve="myCaption" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9zf" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBse" resolve="caption" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBsx" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBsy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumPo" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrs" resolve="myList" />
            </node>
            <node concept="37vLTw" id="2BHiRxgll7$" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBsg" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75PJjhX9MTJ" role="jymVt">
      <property role="TrG5h" value="setAddAction" />
      <node concept="3cqZAl" id="75PJjhX9MTK" role="3clF45" />
      <node concept="3Tm1VV" id="75PJjhX9MTL" role="1B3o_S" />
      <node concept="3clFbS" id="75PJjhX9MTM" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9N04" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhC5" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="75PJjhX9MTN" role="3cqZAp">
          <node concept="37vLTI" id="75PJjhX9MTO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Pl" role="37vLTx">
              <ref role="3cqZAo" node="75PJjhX9MTT" resolve="action" />
            </node>
            <node concept="37vLTw" id="2BHiRxeul9o" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75PJjhX9MTT" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="75PJjhX9MTU" role="1tU5fm">
          <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75PJjhX9MTV" role="jymVt">
      <property role="TrG5h" value="setRemoveAction" />
      <node concept="3cqZAl" id="75PJjhX9MTW" role="3clF45" />
      <node concept="3Tm1VV" id="75PJjhX9MTX" role="1B3o_S" />
      <node concept="3clFbS" id="75PJjhX9MTY" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9MZZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzi7x" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="75PJjhX9MTZ" role="3cqZAp">
          <node concept="37vLTI" id="75PJjhX9MU0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmvLt" role="37vLTx">
              <ref role="3cqZAo" node="75PJjhX9MU5" resolve="action" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuKl0" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75PJjhX9MU5" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="75PJjhX9MU6" role="1tU5fm">
          <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75PJjhX9MU7" role="jymVt">
      <property role="TrG5h" value="setEditAction" />
      <node concept="3cqZAl" id="75PJjhX9MU8" role="3clF45" />
      <node concept="3Tm1VV" id="75PJjhX9MU9" role="1B3o_S" />
      <node concept="3clFbS" id="75PJjhX9MUa" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9MZL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9el" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="75PJjhX9MUb" role="3cqZAp">
          <node concept="37vLTI" id="75PJjhX9MUc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3E5" role="37vLTx">
              <ref role="3cqZAo" node="75PJjhX9MUh" resolve="action" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumZ8" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrU" resolve="myEditAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75PJjhX9MUh" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="75PJjhX9MUi" role="1tU5fm">
          <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBte" role="jymVt">
      <property role="TrG5h" value="setChooser" />
      <node concept="3Tm1VV" id="1mBiRF0LBtf" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBtg" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBth" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LBti" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="16syzq" id="1mBiRF0LBtj" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBtk" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9N09" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9xj" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="75PJjhXa78A" role="3cqZAp">
          <node concept="37vLTI" id="75PJjhXa78B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufQJ" role="37vLTJ">
              <ref role="3cqZAo" node="75PJjhXa76S" resolve="myMultipleChooser" />
            </node>
            <node concept="3clFbT" id="75PJjhXa78F" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBtq" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBtr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeungL" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrJ" resolve="myChooser" />
            </node>
            <node concept="2ShNRf" id="1mBiRF0LBtv" role="37vLTx">
              <node concept="YeOm9" id="1mBiRF0LBtw" role="2ShVmc">
                <node concept="1Y3b0j" id="1mBiRF0LBtx" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                  <node concept="3uibUv" id="1mBiRF0LBty" role="2Ghqu4">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="16syzq" id="1mBiRF0LBtz" role="11_B2D">
                      <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1mBiRF0LBt$" role="jymVt">
                    <property role="TrG5h" value="compute" />
                    <node concept="3Tm1VV" id="1mBiRF0LBt_" role="1B3o_S" />
                    <node concept="3uibUv" id="1mBiRF0LBtA" role="3clF45">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="16syzq" id="1mBiRF0LBtB" role="11_B2D">
                        <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1mBiRF0LB$V" role="3clF47">
                      <node concept="3cpWs8" id="1o6EZ$g5ZH2" role="3cqZAp">
                        <node concept="3cpWsn" id="1o6EZ$g5ZH3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="16syzq" id="1o6EZ$g5ZH4" role="1tU5fm">
                            <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
                          </node>
                          <node concept="2OqwBi" id="1o6EZ$g5ZH5" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxgmInI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mBiRF0LBth" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1o6EZ$g5ZH7" role="2OqNvi">
                              <ref role="37wK5l" to="msyo:~Computable.compute():java.lang.Object" resolve="compute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1o6EZ$g5ZYD" role="3cqZAp">
                        <node concept="3clFbS" id="1o6EZ$g5ZYE" role="3clFbx">
                          <node concept="3cpWs6" id="1o6EZ$g5ZYM" role="3cqZAp">
                            <node concept="10Nm6u" id="1o6EZ$g5ZYO" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="1o6EZ$g5ZYI" role="3clFbw">
                          <node concept="10Nm6u" id="1o6EZ$g5ZYL" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTrYP" role="3uHU7B">
                            <ref role="3cqZAo" node="1o6EZ$g5ZH3" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1mBiRF0LB$W" role="3cqZAp">
                        <node concept="2YIFZM" id="1mBiRF0LB$X" role="3cqZAk">
                          <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                          <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                          <node concept="37vLTw" id="3GM_nagTxt6" role="37wK5m">
                            <ref role="3cqZAo" node="1o6EZ$g5ZH3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Se1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBtC" role="jymVt">
      <property role="TrG5h" value="setMultipleChooser" />
      <node concept="3Tm1VV" id="1mBiRF0LBtD" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBtE" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBtF" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <node concept="3uibUv" id="1mBiRF0LBtG" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1mBiRF0LBtH" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="16syzq" id="1mBiRF0LBtI" role="11_B2D">
              <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBtJ" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9N1c" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyNT1" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="75PJjhXa78H" role="3cqZAp">
          <node concept="37vLTI" id="75PJjhXa78I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVf7" role="37vLTJ">
              <ref role="3cqZAo" node="75PJjhXa76S" resolve="myMultipleChooser" />
            </node>
            <node concept="3clFbT" id="75PJjhXa78M" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBtP" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBtQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuEJF" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrJ" resolve="myChooser" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiPx" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBtF" resolve="chooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBtV" role="jymVt">
      <property role="TrG5h" value="setCellRenderer" />
      <node concept="3Tm1VV" id="1mBiRF0LBtW" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBtX" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBtY" role="3clF46">
        <property role="TrG5h" value="cellRenderer" />
        <node concept="3uibUv" id="1mBiRF0LBtZ" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBu0" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9N1g" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIhr" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBu6" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBu7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudHG" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBr_" resolve="myCellRenderer" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Io" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBtY" resolve="cellRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBuc" role="jymVt">
      <property role="TrG5h" value="setTransferHandler" />
      <node concept="3Tm1VV" id="1mBiRF0LBud" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBue" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBuf" role="3clF46">
        <property role="TrG5h" value="transferHandler" />
        <node concept="3uibUv" id="1mBiRF0LBug" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~TransferHandler" resolve="TransferHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBuh" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9N1l" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Qw" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBun" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBuo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwYe" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrC" resolve="myTransferHandler" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm94c" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBuf" resolve="transferHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UADI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBut" role="jymVt">
      <property role="TrG5h" value="setObjectValidator" />
      <node concept="3Tm1VV" id="1mBiRF0LBuu" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBuv" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBuw" role="3clF46">
        <property role="TrG5h" value="objectValidator" />
        <node concept="3uibUv" id="1mBiRF0LBux" role="1tU5fm">
          <ref role="3uigEE" to="w6dr:1mBiRF0LBR6" resolve="Validator" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBuy" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9N1t" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3ss" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBuz" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBu$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumvZ" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrF" resolve="myObjectValidator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKdF" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LBuw" resolve="objectValidator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBuD" role="jymVt">
      <property role="TrG5h" value="setCanRemoveCondition" />
      <node concept="3Tm1VV" id="1mBiRF0LBuE" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBuF" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LBuG" role="3clF46">
        <property role="TrG5h" value="canRemoveCondition" />
        <node concept="3uibUv" id="1mBiRF0LBuH" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="16syzq" id="1mBiRF0LBuI" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBuJ" role="3clF47">
        <node concept="3clFbF" id="75PJjhX9N1y" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYEl" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBuP" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBuQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun9A" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBrw" resolve="myCanRemoveCondition" />
            </node>
            <node concept="3K4zz7" id="1mBiRF0LBuU" role="37vLTx">
              <node concept="3y3z36" id="1mBiRF0LBuV" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgll49" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LBuG" resolve="canRemoveCondition" />
                </node>
                <node concept="10Nm6u" id="1mBiRF0LBuX" role="3uHU7w" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_L6" role="3K4E3e">
                <ref role="3cqZAo" node="1mBiRF0LBuG" resolve="canRemoveCondition" />
              </node>
              <node concept="10M0yZ" id="1mBiRF0LBuZ" role="3K4GZi">
                <ref role="1PxDUh" to="r9fo:~Condition" resolve="Condition" />
                <ref role="3cqZAo" to="r9fo:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TNoqxwaWTC" role="jymVt">
      <property role="TrG5h" value="setAllowRemoveAnyway" />
      <node concept="3cqZAl" id="4TNoqxwaWTD" role="3clF45" />
      <node concept="3Tm1VV" id="4TNoqxwaWTE" role="1B3o_S" />
      <node concept="3clFbS" id="4TNoqxwaWTF" role="3clF47">
        <node concept="3clFbF" id="4TNoqxwaWTQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk$4" role="3clFbG">
            <ref role="37wK5l" node="75PJjhX9N0_" resolve="assertNotInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="4TNoqxwaWTI" role="3cqZAp">
          <node concept="37vLTI" id="4TNoqxwaWTK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglaYZ" role="37vLTx">
              <ref role="3cqZAo" node="4TNoqxwaWTG" resolve="allowRemoveAnyway" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuKlX" role="37vLTJ">
              <ref role="3cqZAo" node="4TNoqxwaWTx" resolve="myAllowRemoveAnyway" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TNoqxwaWTG" role="3clF46">
        <property role="TrG5h" value="allowRemoveAnyway" />
        <node concept="10P_77" id="4TNoqxwaWTH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBv7" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="1mBiRF0LBv8" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LBv9" role="3clF45" />
      <node concept="3clFbS" id="1mBiRF0LBva" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LBvb" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LBvc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusb0" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LBs6" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="1mBiRF0LBvg" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBvh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg66" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
            <node concept="2ShNRf" id="1mBiRF0LBvl" role="37wK5m">
              <node concept="1pGfFk" id="1mBiRF0LBvm" role="2ShVmc">
                <ref role="37wK5l" to="f0dr:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                <node concept="37vLTw" id="2BHiRxeuvJV" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LBrp" resolve="myCaption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBvq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZdb" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="1mBiRF0LBvu" role="37wK5m">
              <node concept="1pGfFk" id="1mBiRF0LBvv" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBvw" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBvx" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="1mBiRF0LBvy" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz5Kg" role="33vP2m">
              <ref role="37wK5l" node="1mBiRF0LBz3" resolve="initUIComponentAndBinding" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBvA" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LBvB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuqT4" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBrC" resolve="myTransferHandler" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBvF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBvG" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBvH" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBvI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBvx" resolve="component" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBvK" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setTransferHandler(javax.swing.TransferHandler):void" resolve="setTransferHandler" />
                  <node concept="37vLTw" id="2BHiRxeun4A" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBrC" resolve="myTransferHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBvO" role="3cqZAp">
          <node concept="2YIFZM" id="1mBiRF0LBvP" role="3clFbG">
            <ref role="1Pybhc" to="nfsz:1mBiRF0LC7e" resolve="CopySupport" />
            <ref role="37wK5l" to="nfsz:1mBiRF0LC7x" resolve="addCopyPopup" />
            <node concept="37vLTw" id="3GM_nagTAII" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LBvx" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75PJjhX9N1C" role="3cqZAp">
          <node concept="2OqwBi" id="75PJjhX9N1D" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsWy" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBvx" resolve="component" />
            </node>
            <node concept="liA8E" id="75PJjhX9N1F" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="75PJjhX9N1G" role="37wK5m">
                <node concept="1pGfFk" id="75PJjhX9N1H" role="2ShVmc">
                  <ref role="37wK5l" node="1mBiRF0LBrf" resolve="ValidateableBoundPanel.MyKeyAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBvY" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBvZ" role="3cpWs9">
            <property role="TrG5h" value="actionsComponent" />
            <node concept="3uibUv" id="1mBiRF0LBw0" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz81J" role="33vP2m">
              <ref role="37wK5l" node="1mBiRF0LBw_" resolve="createActionsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBw4" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LBw5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBgi" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBvZ" resolve="actionsComponent" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBw7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBw8" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBw9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbEh" role="3clFbG">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTszG" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LBvZ" resolve="actionsComponent" />
                </node>
                <node concept="10M0yZ" id="1mBiRF0LBwe" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.WEST" resolve="WEST" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBwf" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBwg" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="1mBiRF0LBwh" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="23qY$NaTJT8" role="33vP2m">
              <ref role="1Pybhc" to="ayyu:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <ref role="37wK5l" to="ayyu:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="3GM_nagTwHz" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBvx" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBwl" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBwm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxj$" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBwg" resolve="comp" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBwo" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.doLayout():void" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBwp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9XE" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagTBfL" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LBwg" resolve="comp" />
            </node>
            <node concept="10M0yZ" id="1mBiRF0LBwu" role="37wK5m">
              <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBwv" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBww" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudg$" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBs1" resolve="myValidator" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBw$" role="2OqNvi">
              <ref role="37wK5l" node="1mBiRF0LBr9" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75PJjhXa7bD" role="jymVt">
      <property role="TrG5h" value="multipleChooserSet" />
      <node concept="10P_77" id="75PJjhXa7c6" role="3clF45" />
      <node concept="3Tmbuc" id="75PJjhXa7c5" role="1B3o_S" />
      <node concept="3clFbS" id="75PJjhXa7bG" role="3clF47">
        <node concept="3cpWs6" id="75PJjhXa7c7" role="3cqZAp">
          <node concept="3clFbC" id="75PJjhXa7cc" role="3cqZAk">
            <node concept="10M0yZ" id="75PJjhXa7cf" role="3uHU7w">
              <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuOst" role="3uHU7B">
              <ref role="3cqZAo" node="75PJjhXa76S" resolve="myMultipleChooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6CzCS8bvY36" role="jymVt">
      <property role="TrG5h" value="removeSelectedWithCheck" />
      <node concept="17QB3L" id="6CzCS8bvY47" role="3clF45" />
      <node concept="3Tmbuc" id="6CzCS8bvY46" role="1B3o_S" />
      <node concept="3clFbS" id="6CzCS8bvY39" role="3clF47">
        <node concept="3cpWs8" id="6CzCS8bvYaz" role="3cqZAp">
          <node concept="3cpWsn" id="6CzCS8bvYa$" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="3uibUv" id="6CzCS8bvYa_" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6CzCS8bvYaB" role="33vP2m">
              <node concept="1pGfFk" id="6CzCS8bvYaC" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CzCS8bw429" role="3cqZAp" />
        <node concept="3cpWs8" id="6CzCS8bw41f" role="3cqZAp">
          <node concept="3cpWsn" id="6CzCS8bw41g" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="10Q1$e" id="6CzCS8bw41h" role="1tU5fm">
              <node concept="10Oyi0" id="6CzCS8bw41i" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzbZK" role="33vP2m">
              <ref role="37wK5l" node="6CzCS8bvYcT" resolve="getSelectedIndices" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CzCS8bw41j" role="3cqZAp">
          <node concept="2YIFZM" id="6CzCS8bw41k" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="k7g3:~Arrays.sort(int[]):void" resolve="sort" />
            <node concept="37vLTw" id="3GM_nagTBIp" role="37wK5m">
              <ref role="3cqZAo" node="6CzCS8bw41g" resolve="indices" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CzCS8bw45u" role="3cqZAp" />
        <node concept="1Dw8fO" id="6CzCS8bw41m" role="3cqZAp">
          <node concept="2d3UOw" id="6CzCS8bw41n" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagT$s1" role="3uHU7B">
              <ref role="3cqZAo" node="6CzCS8bw41q" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6CzCS8bw41p" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3cpWsn" id="6CzCS8bw41q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6CzCS8bw41r" role="1tU5fm" />
            <node concept="3cpWsd" id="6CzCS8bw41s" role="33vP2m">
              <node concept="2OqwBi" id="6CzCS8bw41t" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvOt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CzCS8bw41g" resolve="indices" />
                </node>
                <node concept="1Rwk04" id="6CzCS8bw41v" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6CzCS8bw41w" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="6CzCS8bw41x" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTxAL" role="2$L3a6">
              <ref role="3cqZAo" node="6CzCS8bw41q" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6CzCS8bw41z" role="2LFqv$">
            <node concept="3cpWs8" id="6CzCS8bw44T" role="3cqZAp">
              <node concept="3cpWsn" id="6CzCS8bw44U" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="16syzq" id="6CzCS8bw44V" role="1tU5fm">
                  <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
                </node>
                <node concept="10QFUN" id="6CzCS8bw44W" role="33vP2m">
                  <node concept="2OqwBi" id="6CzCS8bw44X" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeuqP3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBrs" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="6CzCS8bw451" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="AH0OO" id="7hJjDd2LtnJ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$vO" role="AHEQo">
                          <ref role="3cqZAo" node="6CzCS8bw41q" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrgW" role="AHHXb">
                          <ref role="3cqZAo" node="6CzCS8bw41g" resolve="indices" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="16syzq" id="6CzCS8bw453" role="10QFUM">
                    <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6CzCS8bw42c" role="3cqZAp">
              <node concept="3fqX7Q" id="6CzCS8bw45A" role="3clFbw">
                <node concept="2OqwBi" id="6CzCS8bw42d" role="3fr31v">
                  <node concept="liA8E" id="6CzCS8bw42e" role="2OqNvi">
                    <ref role="37wK5l" to="r9fo:~Condition.met(java.lang.Object):boolean" resolve="met" />
                    <node concept="37vLTw" id="3GM_nagTruf" role="37wK5m">
                      <ref role="3cqZAo" node="6CzCS8bw44U" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuFkH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LBrw" resolve="myCanRemoveCondition" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6CzCS8bw42m" role="3clFbx">
                <node concept="3clFbJ" id="6CzCS8bw42n" role="3cqZAp">
                  <node concept="3y3z36" id="6CzCS8bw42o" role="3clFbw">
                    <node concept="2OqwBi" id="6CzCS8bw42p" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtod" role="2Oq$k0">
                        <ref role="3cqZAo" node="6CzCS8bvYa$" resolve="errorMessage" />
                      </node>
                      <node concept="liA8E" id="6CzCS8bw42r" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6CzCS8bw42s" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6CzCS8bw42t" role="3clFbx">
                    <node concept="3clFbF" id="6CzCS8bw42u" role="3cqZAp">
                      <node concept="2OqwBi" id="6CzCS8bw42v" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxam" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CzCS8bvYa$" resolve="errorMessage" />
                        </node>
                        <node concept="liA8E" id="6CzCS8bw42x" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6CzCS8bw42y" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CzCS8bw42z" role="3cqZAp">
                  <node concept="2OqwBi" id="6CzCS8bw42$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsCY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CzCS8bvYa$" resolve="errorMessage" />
                    </node>
                    <node concept="liA8E" id="6CzCS8bw42A" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6CzCS8bw42B" role="37wK5m">
                        <property role="Xl_RC" value="&lt;b&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6CzCS8bw42C" role="3cqZAp">
                  <node concept="2ZW3vV" id="6CzCS8bw42D" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxeuXhT" role="2ZW6bz">
                      <ref role="3cqZAo" node="1mBiRF0LBr_" resolve="myCellRenderer" />
                    </node>
                    <node concept="3uibUv" id="6CzCS8bw42H" role="2ZW6by">
                      <ref role="3uigEE" to="nh3n:1mBiRF0LBHL" resolve="ProjectLevelRenderer" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6CzCS8bw42I" role="9aQIa">
                    <node concept="3clFbS" id="6CzCS8bw42J" role="9aQI4">
                      <node concept="3clFbF" id="6CzCS8bw42K" role="3cqZAp">
                        <node concept="2OqwBi" id="6CzCS8bw42L" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtw$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6CzCS8bvYa$" resolve="errorMessage" />
                          </node>
                          <node concept="liA8E" id="6CzCS8bw42N" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="3GM_nagT_bm" role="37wK5m">
                              <ref role="3cqZAo" node="6CzCS8bw44U" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6CzCS8bw42P" role="3clFbx">
                    <node concept="3cpWs8" id="6CzCS8bw42Q" role="3cqZAp">
                      <node concept="3cpWsn" id="6CzCS8bw42R" role="3cpWs9">
                        <property role="TrG5h" value="levelRenderer" />
                        <node concept="3uibUv" id="6CzCS8bw42S" role="1tU5fm">
                          <ref role="3uigEE" to="nh3n:1mBiRF0LBHL" resolve="ProjectLevelRenderer" />
                        </node>
                        <node concept="10QFUN" id="6CzCS8bw42T" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeuFGV" role="10QFUP">
                            <ref role="3cqZAo" node="1mBiRF0LBr_" resolve="myCellRenderer" />
                          </node>
                          <node concept="3uibUv" id="6CzCS8bw42X" role="10QFUM">
                            <ref role="3uigEE" to="nh3n:1mBiRF0LBHL" resolve="ProjectLevelRenderer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6CzCS8bw42Y" role="3cqZAp">
                      <node concept="2OqwBi" id="6CzCS8bw42Z" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxP1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CzCS8bvYa$" resolve="errorMessage" />
                        </node>
                        <node concept="liA8E" id="6CzCS8bw431" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="6CzCS8bw432" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTxeo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CzCS8bw42R" resolve="levelRenderer" />
                            </node>
                            <node concept="liA8E" id="6CzCS8bw434" role="2OqNvi">
                              <ref role="37wK5l" to="nh3n:1mBiRF0LBIB" resolve="getItemLabel" />
                              <node concept="37vLTw" id="3GM_nagTrV9" role="37wK5m">
                                <ref role="3cqZAo" node="6CzCS8bw44U" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CzCS8bw436" role="3cqZAp">
                  <node concept="2OqwBi" id="6CzCS8bw437" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzWR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CzCS8bvYa$" resolve="errorMessage" />
                    </node>
                    <node concept="liA8E" id="6CzCS8bw439" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6CzCS8bw43a" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/b&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6CzCS8bw45V" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6CzCS8bw45Y" role="3cqZAp">
              <node concept="2OqwBi" id="6CzCS8bw45Z" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuVYg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBrs" resolve="myList" />
                </node>
                <node concept="liA8E" id="6CzCS8bw463" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.remove(int):java.lang.Object" resolve="remove" />
                  <node concept="AH0OO" id="6CzCS8bw464" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzBP" role="AHHXb">
                      <ref role="3cqZAo" node="6CzCS8bw41g" resolve="indices" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzUd" role="AHEQo">
                      <ref role="3cqZAo" node="6CzCS8bw41q" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CzCS8bvYdU" role="3cqZAp">
          <node concept="2OqwBi" id="6CzCS8bvYdX" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxKs" role="2Oq$k0">
              <ref role="3cqZAo" node="6CzCS8bvYa$" resolve="errorMessage" />
            </node>
            <node concept="liA8E" id="6CzCS8bvYe1" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Pu8EuknipU" role="jymVt">
      <property role="TrG5h" value="removeSelected" />
      <node concept="3cqZAl" id="7Pu8EuknipV" role="3clF45" />
      <node concept="3Tmbuc" id="7Pu8EuknipY" role="1B3o_S" />
      <node concept="3clFbS" id="7Pu8EuknipX" role="3clF47">
        <node concept="3cpWs8" id="7Pu8EuknipZ" role="3cqZAp">
          <node concept="3cpWsn" id="7Pu8Eukniq0" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="10Q1$e" id="7Pu8Eukniq1" role="1tU5fm">
              <node concept="10Oyi0" id="7Pu8Eukniq2" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyJH1" role="33vP2m">
              <ref role="37wK5l" node="6CzCS8bvYcT" resolve="getSelectedIndices" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Pu8Eukniq4" role="3cqZAp">
          <node concept="2YIFZM" id="7Pu8Eukniq5" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="k7g3:~Arrays.sort(int[]):void" resolve="sort" />
            <node concept="37vLTw" id="3GM_nagTwlE" role="37wK5m">
              <ref role="3cqZAo" node="7Pu8Eukniq0" resolve="indices" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Pu8Eukniq8" role="3cqZAp">
          <node concept="2d3UOw" id="7Pu8Eukniq9" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTsuh" role="3uHU7B">
              <ref role="3cqZAo" node="7Pu8Eukniqc" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7Pu8Eukniqb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3cpWsn" id="7Pu8Eukniqc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Pu8Eukniqd" role="1tU5fm" />
            <node concept="3cpWsd" id="7Pu8Eukniqe" role="33vP2m">
              <node concept="2OqwBi" id="7Pu8Eukniqf" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTunW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Pu8Eukniq0" resolve="indices" />
                </node>
                <node concept="1Rwk04" id="7Pu8Eukniqh" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7Pu8Eukniqi" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="7Pu8Eukniqj" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$Bj" role="2$L3a6">
              <ref role="3cqZAo" node="7Pu8Eukniqc" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7Pu8Eukniql" role="2LFqv$">
            <node concept="3clFbF" id="7Pu8Euknirp" role="3cqZAp">
              <node concept="2OqwBi" id="7Pu8Euknirq" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBrs" resolve="myList" />
                </node>
                <node concept="liA8E" id="7Pu8Euknirs" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.remove(int):java.lang.Object" resolve="remove" />
                  <node concept="AH0OO" id="7Pu8Euknirt" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwm$" role="AHHXb">
                      <ref role="3cqZAo" node="7Pu8Eukniq0" resolve="indices" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$v2" role="AHEQo">
                      <ref role="3cqZAo" node="7Pu8Eukniqc" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Pu8Eukniq7" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBw_" role="jymVt">
      <property role="TrG5h" value="createActionsComponent" />
      <node concept="3Tm6S6" id="1mBiRF0LBwA" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBwB" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBwC" role="3clF47">
        <node concept="3clFbJ" id="1mBiRF0LBwD" role="3cqZAp">
          <node concept="3y3z36" id="75PJjhXa79L" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuRcE" role="3uHU7B">
              <ref role="3cqZAo" node="75PJjhXa76S" resolve="myMultipleChooser" />
            </node>
            <node concept="10Nm6u" id="75PJjhXa79P" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBwI" role="3clFbx">
            <node concept="3clFbJ" id="75PJjhX9MWI" role="3cqZAp">
              <node concept="3clFbS" id="75PJjhX9MWJ" role="3clFbx">
                <node concept="3clFbF" id="75PJjhX9MWT" role="3cqZAp">
                  <node concept="37vLTI" id="75PJjhX9MWU" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyRP" role="37vLTJ">
                      <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz9F0" role="37vLTx">
                      <ref role="37wK5l" node="1mBiRF0LByR" resolve="createAddAction" />
                      <node concept="37vLTw" id="2BHiRxeujUa" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LBrJ" resolve="myChooser" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="75PJjhX9MWP" role="3clFbw">
                <node concept="10Nm6u" id="75PJjhX9MWS" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeunjQ" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75PJjhX9MX9" role="3cqZAp">
              <node concept="3clFbS" id="75PJjhX9MXa" role="3clFbx">
                <node concept="3clFbF" id="75PJjhX9MXk" role="3cqZAp">
                  <node concept="37vLTI" id="75PJjhX9MXl" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeukp9" role="37vLTJ">
                      <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyYhy" role="37vLTx">
                      <ref role="37wK5l" node="1mBiRF0LByZ" resolve="createRemoveAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="75PJjhX9MXg" role="3clFbw">
                <node concept="10Nm6u" id="75PJjhX9MXj" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuykp" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBx2" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBx3" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3uibUv" id="1mBiRF0LBx4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1mBiRF0LBx5" role="11_B2D">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mBiRF0LBx6" role="33vP2m">
              <node concept="1pGfFk" id="1mBiRF0LBx7" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1mBiRF0LBx8" role="1pMfVU">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBx9" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LBxa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeujSF" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBxe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBxf" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBxg" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBxh" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuoW5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBxl" role="2OqNvi">
                  <ref role="37wK5l" to="rxff:1mBiRF0LC6f" resolve="setValidator" />
                  <node concept="37vLTw" id="2BHiRxeug5l" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBs1" resolve="myValidator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mBiRF0LBxp" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBxq" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBx3" resolve="act" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBxs" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeuly1" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBxw" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LBxx" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeu_94" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBx_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBxA" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBxB" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBxC" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeungc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBxG" role="2OqNvi">
                  <ref role="37wK5l" to="rxff:1mBiRF0LC6f" resolve="setValidator" />
                  <node concept="37vLTw" id="2BHiRxeuuXN" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBs1" resolve="myValidator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mBiRF0LBxK" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBxL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBx3" resolve="act" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBxN" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeuyV3" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBxR" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LBxS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeudDH" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBrU" resolve="myEditAction" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBxW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBxX" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBxY" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBxZ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeut5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBrU" resolve="myEditAction" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBy3" role="2OqNvi">
                  <ref role="37wK5l" to="rxff:1mBiRF0LC6f" resolve="setValidator" />
                  <node concept="37vLTw" id="2BHiRxeuRPx" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBs1" resolve="myValidator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mBiRF0LBy7" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBy8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBzX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBx3" resolve="act" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBya" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeuV_R" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBrU" resolve="myEditAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBye" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LByf" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="10Q1$e" id="1mBiRF0LByg" role="1tU5fm">
              <node concept="3uibUv" id="1mBiRF0LByh" role="10Q1$1">
                <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="1mBiRF0LByi" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxbl" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LBx3" resolve="act" />
              </node>
              <node concept="liA8E" id="1mBiRF0LByk" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="1mBiRF0LByl" role="37wK5m">
                  <node concept="3$_iS1" id="1mBiRF0LBym" role="2ShVmc">
                    <node concept="3$GHV9" id="1mBiRF0LByn" role="3$GQph">
                      <node concept="2OqwBi" id="1mBiRF0LByo" role="3$I4v7">
                        <node concept="37vLTw" id="3GM_nagTzF_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LBx3" resolve="act" />
                        </node>
                        <node concept="liA8E" id="1mBiRF0LByq" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1mBiRF0LByr" role="3$_nBY">
                      <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBys" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LByt" role="3clFbw">
            <node concept="2OqwBi" id="1mBiRF0LByu" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$rc" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LByf" resolve="actions" />
              </node>
              <node concept="1Rwk04" id="1mBiRF0LByw" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1mBiRF0LByx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LByy" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LByz" role="3cqZAp">
              <node concept="10Nm6u" id="1mBiRF0LBy$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBy_" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LByA" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="1mBiRF0LByB" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="1mBiRF0LByC" role="33vP2m">
              <ref role="37wK5l" to="pvwh:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
              <ref role="1Pybhc" to="pvwh:~ActionUtils" resolve="ActionUtils" />
              <node concept="37vLTw" id="3GM_nagT_gl" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LByf" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LByE" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LByF" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="1mBiRF0LByG" role="1tU5fm">
              <ref role="3uigEE" to="nx1:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="1mBiRF0LByH" role="33vP2m">
              <node concept="2YIFZM" id="1mBiRF0LByI" role="2Oq$k0">
                <ref role="37wK5l" to="nx1:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="nx1:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="1mBiRF0LByJ" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="1mBiRF0LByK" role="37wK5m">
                  <ref role="3cqZAo" to="nx1:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  <ref role="1PxDUh" to="nx1:~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$9l" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LByA" resolve="group" />
                </node>
                <node concept="3clFbT" id="1mBiRF0LByM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LByN" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LByO" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvgH" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LByF" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="1mBiRF0LByQ" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75PJjhX9N0_" role="jymVt">
      <property role="TrG5h" value="assertNotInitialized" />
      <node concept="3Tm6S6" id="75PJjhX9N0A" role="1B3o_S" />
      <node concept="3cqZAl" id="75PJjhX9N0B" role="3clF45" />
      <node concept="3clFbS" id="75PJjhX9N0C" role="3clF47">
        <node concept="1gVbGN" id="75PJjhX9N0D" role="3cqZAp">
          <node concept="3fqX7Q" id="75PJjhX9N0E" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuyJi" role="3fr31v">
              <ref role="3cqZAo" node="1mBiRF0LBs6" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LByR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createAddAction" />
      <node concept="3Tmbuc" id="1mBiRF0LByS" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LByT" role="3clF45">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LByU" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <node concept="3uibUv" id="1mBiRF0LByV" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1mBiRF0LByW" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="16syzq" id="1mBiRF0LByX" role="11_B2D">
              <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LByY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1mBiRF0LByZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRemoveAction" />
      <node concept="3Tmbuc" id="1mBiRF0LBz0" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBz1" role="3clF45">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBz2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1mBiRF0LBz3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initUIComponentAndBinding" />
      <node concept="3Tmbuc" id="1mBiRF0LBz4" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBz5" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBz6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6CzCS8bvYcT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedIndices" />
      <node concept="10Q1$e" id="6CzCS8bw40F" role="3clF45">
        <node concept="10Oyi0" id="6CzCS8bw40E" role="10Q1$1" />
      </node>
      <node concept="3Tmbuc" id="6CzCS8bvYdv" role="1B3o_S" />
      <node concept="3clFbS" id="6CzCS8bvYcW" role="3clF47" />
    </node>
    <node concept="312cEu" id="1mBiRF0LBr4" role="jymVt">
      <property role="TrG5h" value="MyValidator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1mBiRF0LBr5" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBr6" role="EKbjA">
        <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3clFbW" id="1mBiRF0LBr7" role="jymVt">
        <node concept="3Tm6S6" id="1mBiRF0LBr8" role="1B3o_S" />
        <node concept="3clFbS" id="1mBiRF0LBz7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1mBiRF0LBr9" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3Tm1VV" id="1mBiRF0LBra" role="1B3o_S" />
        <node concept="3cqZAl" id="1mBiRF0LBrb" role="3clF45" />
        <node concept="3clFbS" id="1mBiRF0LBz8" role="3clF47">
          <node concept="3clFbJ" id="1mBiRF0LBz9" role="3cqZAp">
            <node concept="3clFbC" id="1mBiRF0LBza" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuQve" role="3uHU7B">
                <ref role="3cqZAo" node="1mBiRF0LBrF" resolve="myObjectValidator" />
              </node>
              <node concept="10Nm6u" id="1mBiRF0LBze" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1mBiRF0LBzf" role="3clFbx">
              <node concept="3cpWs6" id="1mBiRF0LBzg" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1mBiRF0LBzh" role="3cqZAp">
            <node concept="3fqX7Q" id="1mBiRF0LBzi" role="3clFbw">
              <node concept="1eOMI4" id="1mBiRF0LBzj" role="3fr31v">
                <node concept="2ZW3vV" id="1mBiRF0LBzk" role="1eOMHV">
                  <node concept="2OqwBi" id="1mBiRF0LBzl" role="2ZW6bz">
                    <node concept="Xjq3P" id="1mBiRF0LBzm" role="2Oq$k0">
                      <ref role="1HBi2w" node="1mBiRF0LBr1" resolve="ValidateableBoundPanel" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LBzn" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JComponent.getBorder():javax.swing.border.Border" resolve="getBorder" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1mBiRF0LBzo" role="2ZW6by">
                    <ref role="3uigEE" to="f0dr:~TitledBorder" resolve="TitledBorder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LBzp" role="3clFbx">
              <node concept="3cpWs6" id="1mBiRF0LBzq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="1mBiRF0LBzr" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LBzs" role="3cpWs9">
              <property role="TrG5h" value="titledBorder" />
              <node concept="3uibUv" id="1mBiRF0LBzt" role="1tU5fm">
                <ref role="3uigEE" to="f0dr:~TitledBorder" resolve="TitledBorder" />
              </node>
              <node concept="10QFUN" id="1mBiRF0LBzu" role="33vP2m">
                <node concept="2OqwBi" id="1mBiRF0LBzv" role="10QFUP">
                  <node concept="Xjq3P" id="1mBiRF0LBzw" role="2Oq$k0">
                    <ref role="1HBi2w" node="1mBiRF0LBr1" resolve="ValidateableBoundPanel" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LBzx" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JComponent.getBorder():javax.swing.border.Border" resolve="getBorder" />
                  </node>
                </node>
                <node concept="3uibUv" id="1mBiRF0LBzy" role="10QFUM">
                  <ref role="3uigEE" to="f0dr:~TitledBorder" resolve="TitledBorder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1mBiRF0LBzz" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LBz$" role="3cpWs9">
              <property role="TrG5h" value="hasError" />
              <node concept="10P_77" id="1mBiRF0LBz_" role="1tU5fm" />
              <node concept="3clFbT" id="1mBiRF0LBzA" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="1mBiRF0LBzB" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuHsB" role="1DdaDG">
              <ref role="3cqZAo" node="1mBiRF0LBrs" resolve="myList" />
            </node>
            <node concept="3cpWsn" id="1mBiRF0LBzF" role="1Duv9x">
              <property role="TrG5h" value="value" />
              <node concept="16syzq" id="1mBiRF0LBzG" role="1tU5fm">
                <ref role="16sUi3" node="1mBiRF0LAd_" resolve="T" />
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LBzH" role="2LFqv$">
              <node concept="3clFbJ" id="1mBiRF0LBzI" role="3cqZAp">
                <node concept="2OqwBi" id="1mBiRF0LBzJ" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuL41" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LBrF" resolve="myObjectValidator" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LBzN" role="2OqNvi">
                    <ref role="37wK5l" to="w6dr:1mBiRF0LBR8" resolve="isBrokenValue" />
                    <node concept="37vLTw" id="3GM_nagTz12" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBzF" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1mBiRF0LBzP" role="3clFbx">
                  <node concept="3clFbF" id="1mBiRF0LBzQ" role="3cqZAp">
                    <node concept="37vLTI" id="1mBiRF0LBzR" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_P1" role="37vLTJ">
                        <ref role="3cqZAo" node="1mBiRF0LBz$" resolve="hasError" />
                      </node>
                      <node concept="3clFbT" id="1mBiRF0LBzT" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1mBiRF0LBzU" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LBzV" role="3cqZAp">
            <node concept="2OqwBi" id="1mBiRF0LBzW" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTrQO" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LBzs" resolve="titledBorder" />
              </node>
              <node concept="liA8E" id="1mBiRF0LBzY" role="2OqNvi">
                <ref role="37wK5l" to="f0dr:~TitledBorder.setTitleColor(java.awt.Color):void" resolve="setTitleColor" />
                <node concept="3K4zz7" id="1mBiRF0LBzZ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT_0w" role="3K4Cdx">
                    <ref role="3cqZAo" node="1mBiRF0LBz$" resolve="hasError" />
                  </node>
                  <node concept="10M0yZ" id="1mBiRF0LB$1" role="3K4E3e">
                    <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="1mBiRF0LB$2" role="3K4GZi">
                    <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LB$3" role="3cqZAp">
            <node concept="2OqwBi" id="1mBiRF0LB$4" role="3clFbG">
              <node concept="Xjq3P" id="1mBiRF0LB$5" role="2Oq$k0">
                <ref role="1HBi2w" node="1mBiRF0LBr1" resolve="ValidateableBoundPanel" />
              </node>
              <node concept="liA8E" id="1mBiRF0LB$6" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SlzV" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1mBiRF0LBrc" role="jymVt">
      <property role="TrG5h" value="MyKeyAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1mBiRF0LBrd" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBre" role="1zkMxy">
        <ref role="3uigEE" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
      </node>
      <node concept="3clFbW" id="1mBiRF0LBrf" role="jymVt">
        <node concept="3Tm6S6" id="1mBiRF0LBrg" role="1B3o_S" />
        <node concept="3clFbS" id="1mBiRF0LB$7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1mBiRF0LBrh" role="jymVt">
        <property role="TrG5h" value="keyPressed" />
        <node concept="3Tm1VV" id="1mBiRF0LBri" role="1B3o_S" />
        <node concept="3cqZAl" id="1mBiRF0LBrj" role="3clF45" />
        <node concept="37vLTG" id="1mBiRF0LBrk" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1mBiRF0LBrl" role="1tU5fm">
            <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LB$8" role="3clF47">
          <node concept="3clFbJ" id="1mBiRF0LB$9" role="3cqZAp">
            <node concept="3clFbC" id="1mBiRF0LB$a" role="3clFbw">
              <node concept="2OqwBi" id="1mBiRF0LB$b" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm9ps" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBrk" resolve="e" />
                </node>
                <node concept="liA8E" id="1mBiRF0LB$d" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="1mBiRF0LB$e" role="3uHU7w">
                <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_INSERT" resolve="VK_INSERT" />
                <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LB$f" role="3clFbx">
              <node concept="3clFbJ" id="1mBiRF0LB$g" role="3cqZAp">
                <node concept="3y3z36" id="1mBiRF0LB$h" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuPjg" role="3uHU7B">
                    <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LB$l" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1mBiRF0LB$m" role="3clFbx">
                  <node concept="3clFbF" id="1mBiRF0LB$n" role="3cqZAp">
                    <node concept="2YIFZM" id="1mBiRF0LB$o" role="3clFbG">
                      <ref role="37wK5l" to="pvwh:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="updateAndPerformAction" />
                      <ref role="1Pybhc" to="pvwh:~ActionUtils" resolve="ActionUtils" />
                      <node concept="37vLTw" id="2BHiRxeuXcP" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LBrO" resolve="myAddAction" />
                      </node>
                      <node concept="2YIFZM" id="1mBiRF0LB$s" role="37wK5m">
                        <ref role="37wK5l" to="pvwh:~ActionUtils.createEvent(java.awt.event.InputEvent):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createEvent" />
                        <ref role="1Pybhc" to="pvwh:~ActionUtils" resolve="ActionUtils" />
                        <node concept="37vLTw" id="2BHiRxglnTl" role="37wK5m">
                          <ref role="3cqZAo" node="1mBiRF0LBrk" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mBiRF0LB$u" role="3cqZAp">
                <node concept="2OqwBi" id="1mBiRF0LB$v" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgkWle" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LBrk" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LB$x" role="2OqNvi">
                    <ref role="37wK5l" to="8q6x:~InputEvent.consume():void" resolve="consume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1mBiRF0LB$y" role="3cqZAp">
            <node concept="3clFbC" id="1mBiRF0LB$z" role="3clFbw">
              <node concept="2OqwBi" id="1mBiRF0LB$$" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmv4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBrk" resolve="e" />
                </node>
                <node concept="liA8E" id="1mBiRF0LB$A" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                </node>
              </node>
              <node concept="10M0yZ" id="1mBiRF0LB$B" role="3uHU7w">
                <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_DELETE" resolve="VK_DELETE" />
                <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LB$C" role="3clFbx">
              <node concept="3clFbJ" id="1mBiRF0LB$D" role="3cqZAp">
                <node concept="3y3z36" id="1mBiRF0LB$E" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuFlF" role="3uHU7B">
                    <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LB$I" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1mBiRF0LB$J" role="3clFbx">
                  <node concept="3clFbF" id="1mBiRF0LB$K" role="3cqZAp">
                    <node concept="2YIFZM" id="1mBiRF0LB$L" role="3clFbG">
                      <ref role="37wK5l" to="pvwh:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="updateAndPerformAction" />
                      <ref role="1Pybhc" to="pvwh:~ActionUtils" resolve="ActionUtils" />
                      <node concept="37vLTw" id="2BHiRxeuvLI" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LBrR" resolve="myRemoveAction" />
                      </node>
                      <node concept="2YIFZM" id="1mBiRF0LB$P" role="37wK5m">
                        <ref role="37wK5l" to="pvwh:~ActionUtils.createEvent(java.awt.event.InputEvent):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createEvent" />
                        <ref role="1Pybhc" to="pvwh:~ActionUtils" resolve="ActionUtils" />
                        <node concept="37vLTw" id="2BHiRxglqRU" role="37wK5m">
                          <ref role="3cqZAo" node="1mBiRF0LBrk" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mBiRF0LB$R" role="3cqZAp">
                <node concept="2OqwBi" id="1mBiRF0LB$S" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm5Fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LBrk" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LB$U" role="2OqNvi">
                    <ref role="37wK5l" to="8q6x:~InputEvent.consume():void" resolve="consume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UnUP" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBDl">
    <property role="TrG5h" value="BoundListPanel" />
    <node concept="3Tm1VV" id="1mBiRF0LBDm" role="1B3o_S" />
    <node concept="16euLQ" id="1mBiRF0LBDn" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1mBiRF0LBDo" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBr1" resolve="ValidateableBoundPanel" />
      <node concept="16syzq" id="1mBiRF0LBDp" role="11_B2D">
        <ref role="16sUi3" node="1mBiRF0LBDn" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="1mBiRF0LBDR" role="jymVt">
      <property role="TrG5h" value="myUIList" />
      <node concept="3uibUv" id="1mBiRF0LBDS" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBDT" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LBDU" role="33vP2m">
        <node concept="1pGfFk" id="1mBiRF0LBDV" role="2ShVmc">
          <ref role="37wK5l" to="xg1q:~JBList.&lt;init&gt;()" resolve="JBList" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1mBiRF0LBDW" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBDX" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBDY" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1mBiRF0LBDZ" role="1tU5fm">
          <ref role="3uigEE" to="2968:~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBE0" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="1mBiRF0LBE1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBE2" role="3clF46">
        <property role="TrG5h" value="ts" />
        <node concept="3uibUv" id="1mBiRF0LBE3" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="1mBiRF0LBE4" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LBDn" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBE5" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LBE6" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LBsa" resolve="ValidateableBoundPanel" />
          <node concept="37vLTw" id="2BHiRxghizX" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBDY" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmaf7" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBE0" resolve="caption" />
          </node>
          <node concept="37vLTw" id="2BHiRxghirF" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LBE2" resolve="ts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBEa" role="jymVt">
      <property role="TrG5h" value="initUIComponentAndBinding" />
      <node concept="3Tmbuc" id="1mBiRF0LBEb" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBEc" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBEd" role="3clF47">
        <node concept="3clFbJ" id="1mBiRF0LBEe" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LBEf" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyIk" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBr_" resolve="myCellRenderer" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBEj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBEk" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBEl" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LBEm" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuFHJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBDR" resolve="myUIList" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBEq" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                  <node concept="37vLTw" id="2BHiRxeuXiJ" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBr_" resolve="myCellRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LBEu" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LBEv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoN4" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBrm" resolve="myOwner" />
            </node>
            <node concept="liA8E" id="1mBiRF0LBEz" role="2OqNvi">
              <ref role="37wK5l" to="2968:~IBindedDialog.addBinding(org.jdesktop.beansbinding.AutoBinding):void" resolve="addBinding" />
              <node concept="2YIFZM" id="21XJJwATGcy" role="37wK5m">
                <ref role="37wK5l" to="etso:~SwingBindings.createJListBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.util.List,javax.swing.JList):org.jdesktop.swingbinding.JListBinding" resolve="createJListBinding" />
                <ref role="1Pybhc" to="etso:~SwingBindings" resolve="SwingBindings" />
                <node concept="Rm8GO" id="21XJJwATGcA" role="37wK5m">
                  <ref role="Rm8GQ" to="e29f:~AutoBinding$UpdateStrategy.READ_WRITE" resolve="READ_WRITE" />
                  <ref role="1Px2BO" to="e29f:~AutoBinding$UpdateStrategy" resolve="AutoBinding.UpdateStrategy" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuNWp" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LBrs" resolve="myList" />
                </node>
                <node concept="37vLTw" id="2BHiRxeusH3" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LBDR" resolve="myUIList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LBEG" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusr4" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LBDR" resolve="myUIList" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU8B" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBEK" role="jymVt">
      <property role="TrG5h" value="createAddAction" />
      <node concept="3Tmbuc" id="1mBiRF0LBEL" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBEM" role="3clF45">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBEN" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <node concept="3uibUv" id="1mBiRF0LBEO" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1mBiRF0LBEP" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="16syzq" id="1mBiRF0LBEQ" role="11_B2D">
              <ref role="16sUi3" node="1mBiRF0LBDn" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBER" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBES" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LBET" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LBEU" role="2ShVmc">
              <ref role="37wK5l" node="1mBiRF0LBDy" resolve="BoundListPanel.MyListAddAction" />
              <node concept="37vLTw" id="2BHiRxgmrAQ" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBEN" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU8C" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBEW" role="jymVt">
      <property role="TrG5h" value="createRemoveAction" />
      <node concept="3Tmbuc" id="1mBiRF0LBEX" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBEY" role="3clF45">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBEZ" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBF0" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LBF1" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LBF2" role="2ShVmc">
              <ref role="37wK5l" node="1mBiRF0LBDK" resolve="BoundListPanel.MyListRemoveAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU8A" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6CzCS8bvYt8" role="jymVt">
      <property role="TrG5h" value="getSelectedIndices" />
      <node concept="10Q1$e" id="6CzCS8bw40p" role="3clF45">
        <node concept="10Oyi0" id="6CzCS8bw40o" role="10Q1$1" />
      </node>
      <node concept="3Tmbuc" id="6CzCS8bvYtb" role="1B3o_S" />
      <node concept="3clFbS" id="6CzCS8bvYtc" role="3clF47">
        <node concept="3clFbF" id="6CzCS8bw40z" role="3cqZAp">
          <node concept="2OqwBi" id="6CzCS8bw40$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwzT" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBDR" resolve="myUIList" />
            </node>
            <node concept="liA8E" id="6CzCS8bw40C" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU8D" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2XCotW75QJD" role="jymVt">
      <property role="TrG5h" value="getList" />
      <node concept="3uibUv" id="2XCotW75QJE" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
      </node>
      <node concept="3Tm1VV" id="2XCotW75QJF" role="1B3o_S" />
      <node concept="3clFbS" id="2XCotW75QJG" role="3clF47">
        <node concept="3clFbF" id="2XCotW75QJH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuO1N" role="3clFbG">
            <ref role="3cqZAo" node="1mBiRF0LBDR" resolve="myUIList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1mBiRF0LBDq" role="jymVt">
      <property role="TrG5h" value="MyListAddAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1mBiRF0LBDr" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBDs" role="1zkMxy">
        <ref role="3uigEE" to="rxff:1mBiRF0LB6r" resolve="ListAddAction" />
      </node>
      <node concept="312cEg" id="1mBiRF0LBDt" role="jymVt">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="1mBiRF0LBDu" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1mBiRF0LBDv" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="16syzq" id="1mBiRF0LBDw" role="11_B2D">
              <ref role="16sUi3" node="1mBiRF0LBDn" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1mBiRF0LBDx" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1mBiRF0LBDy" role="jymVt">
        <node concept="3Tm1VV" id="1mBiRF0LBDz" role="1B3o_S" />
        <node concept="37vLTG" id="1mBiRF0LBD$" role="3clF46">
          <property role="TrG5h" value="chooser" />
          <node concept="3uibUv" id="1mBiRF0LBD_" role="1tU5fm">
            <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
            <node concept="3uibUv" id="1mBiRF0LBDA" role="11_B2D">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="1mBiRF0LBDB" role="11_B2D">
                <ref role="16sUi3" node="1mBiRF0LBDn" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LBF3" role="3clF47">
          <node concept="XkiVB" id="1mBiRF0LBF4" role="3cqZAp">
            <ref role="37wK5l" to="rxff:1mBiRF0LB6u" resolve="ListAddAction" />
            <node concept="37vLTw" id="2BHiRxeus1A" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LBDR" resolve="myUIList" />
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LBF8" role="3cqZAp">
            <node concept="37vLTI" id="1mBiRF0LBF9" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeujoR" role="37vLTJ">
                <ref role="3cqZAo" node="1mBiRF0LBDt" resolve="myChooser" />
              </node>
              <node concept="37vLTw" id="2BHiRxghcwQ" role="37vLTx">
                <ref role="3cqZAo" node="1mBiRF0LBD$" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1mBiRF0LBDC" role="jymVt">
        <property role="TrG5h" value="doAdd" />
        <node concept="3Tmbuc" id="1mBiRF0LBDD" role="1B3o_S" />
        <node concept="10Oyi0" id="1mBiRF0LBDE" role="3clF45" />
        <node concept="37vLTG" id="1mBiRF0LBDF" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1mBiRF0LBDG" role="1tU5fm">
            <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LBFe" role="3clF47">
          <node concept="3cpWs8" id="1mBiRF0LBFf" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LBFg" role="3cpWs9">
              <property role="TrG5h" value="chosen" />
              <node concept="3uibUv" id="1mBiRF0LBFh" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="16syzq" id="1mBiRF0LBFi" role="11_B2D">
                  <ref role="16sUi3" node="1mBiRF0LBDn" resolve="T" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mBiRF0LBFj" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuFHz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LBDt" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="1mBiRF0LBFn" role="2OqNvi">
                  <ref role="37wK5l" to="msyo:~Computable.compute():java.lang.Object" resolve="compute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1mBiRF0LBFo" role="3cqZAp">
            <node concept="3clFbC" id="1mBiRF0LBFp" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvsl" role="3uHU7B">
                <ref role="3cqZAo" node="1mBiRF0LBFg" resolve="chosen" />
              </node>
              <node concept="10Nm6u" id="1mBiRF0LBFr" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1mBiRF0LBFs" role="3clFbx">
              <node concept="3cpWs6" id="1mBiRF0LBFt" role="3cqZAp">
                <node concept="1ZRNhn" id="1mBiRF0LBFu" role="3cqZAk">
                  <node concept="3cmrfG" id="1mBiRF0LBFv" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LBFw" role="3cqZAp">
            <node concept="2OqwBi" id="1mBiRF0LBFx" role="3clFbG">
              <node concept="2OqwBi" id="1mBiRF0NdfC" role="2Oq$k0">
                <node concept="2OwXpG" id="1mBiRF0NdfD" role="2OqNvi">
                  <ref role="2Oxat5" node="1mBiRF0LBrs" resolve="myList" />
                </node>
                <node concept="Xjq3P" id="1mBiRF0NdfE" role="2Oq$k0">
                  <ref role="1HBi2w" node="1mBiRF0LBDl" resolve="BoundListPanel" />
                </node>
              </node>
              <node concept="liA8E" id="1mBiRF0LBF_" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="3GM_nagTAMD" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LBFg" resolve="chosen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LBFB" role="3cqZAp">
            <node concept="3nyPlj" id="1mBiRF0LBFC" role="3clFbG">
              <ref role="37wK5l" to="rxff:1mBiRF0LBbZ" resolve="doAdd" />
              <node concept="37vLTw" id="2BHiRxgha2I" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBDF" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1mBiRF0LBFE" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LBFF" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="16syzq" id="1mBiRF0LBFG" role="1tU5fm">
                <ref role="16sUi3" node="1mBiRF0LBDn" resolve="T" />
              </node>
              <node concept="1eOMI4" id="1mBiRF0LBFH" role="33vP2m">
                <node concept="3K4zz7" id="1mBiRF0LBFI" role="1eOMHV">
                  <node concept="2OqwBi" id="1mBiRF0LBFJ" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTufL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBFg" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LBFL" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LBFM" role="3K4E3e" />
                  <node concept="2OqwBi" id="1mBiRF0LBFN" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTAmL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBFg" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LBFP" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="1mBiRF0LBFQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1mBiRF0LBFR" role="3cqZAp">
            <node concept="3K4zz7" id="1mBiRF0LBFS" role="3cqZAk">
              <node concept="1eOMI4" id="1mBiRF0LBFT" role="3K4Cdx">
                <node concept="3clFbC" id="1mBiRF0LBFU" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTAVx" role="3uHU7B">
                    <ref role="3cqZAo" node="1mBiRF0LBFF" resolve="first" />
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LBFW" role="3uHU7w" />
                </node>
              </node>
              <node concept="1ZRNhn" id="1mBiRF0LBFX" role="3K4E3e">
                <node concept="3cmrfG" id="1mBiRF0LBFY" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mBiRF0LBFZ" role="3K4GZi">
                <node concept="2OqwBi" id="1mBiRF0Ndfw" role="2Oq$k0">
                  <node concept="2OwXpG" id="1mBiRF0Ndfx" role="2OqNvi">
                    <ref role="2Oxat5" node="1mBiRF0LBrs" resolve="myList" />
                  </node>
                  <node concept="Xjq3P" id="1mBiRF0Ndfy" role="2Oq$k0">
                    <ref role="1HBi2w" node="1mBiRF0LBDl" resolve="BoundListPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="1mBiRF0LBG3" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                  <node concept="37vLTw" id="3GM_nagTsq6" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LBFF" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_u_" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1mBiRF0LBDH" role="jymVt">
      <property role="TrG5h" value="MyListRemoveAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1mBiRF0LBDI" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBDJ" role="1zkMxy">
        <ref role="3uigEE" to="rxff:1mBiRF0LBRq" resolve="ListRemoveAction" />
      </node>
      <node concept="3clFbW" id="1mBiRF0LBDK" role="jymVt">
        <node concept="3Tm1VV" id="1mBiRF0LBDL" role="1B3o_S" />
        <node concept="3clFbS" id="1mBiRF0LBG5" role="3clF47">
          <node concept="XkiVB" id="1mBiRF0LBG6" role="3cqZAp">
            <ref role="37wK5l" to="rxff:1mBiRF0LBRw" resolve="ListRemoveAction" />
            <node concept="37vLTw" id="2BHiRxeuq9q" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LBDR" resolve="myUIList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1mBiRF0LBDM" role="jymVt">
        <property role="TrG5h" value="doRemove" />
        <node concept="3Tmbuc" id="1mBiRF0LBDN" role="1B3o_S" />
        <node concept="3cqZAl" id="1mBiRF0LBDO" role="3clF45" />
        <node concept="37vLTG" id="1mBiRF0LBDP" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1mBiRF0LBDQ" role="1tU5fm">
            <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LBGa" role="3clF47">
          <node concept="3cpWs8" id="6CzCS8bw3ZS" role="3cqZAp">
            <node concept="3cpWsn" id="6CzCS8bw3ZT" role="3cpWs9">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17QB3L" id="6CzCS8bw3ZU" role="1tU5fm" />
              <node concept="2OqwBi" id="6CzCS8bw3ZW" role="33vP2m">
                <node concept="liA8E" id="6CzCS8bw3ZX" role="2OqNvi">
                  <ref role="37wK5l" node="6CzCS8bvY36" resolve="removeSelectedWithCheck" />
                </node>
                <node concept="Xjq3P" id="6CzCS8bw3ZY" role="2Oq$k0">
                  <ref role="1HBi2w" node="1mBiRF0LBDl" resolve="BoundListPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4TNoqxwaXBm" role="3cqZAp">
            <node concept="3clFbS" id="4TNoqxwaXBn" role="3clFbx">
              <node concept="3cpWs6" id="4TNoqxwaXB_" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4TNoqxwaXBw" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTxiD" role="2Oq$k0">
                <ref role="3cqZAo" node="6CzCS8bw3ZT" resolve="errorMessage" />
              </node>
              <node concept="17RlXB" id="4TNoqxwaXB$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="4TNoqxwaXBH" role="3cqZAp">
            <node concept="3clFbS" id="4TNoqxwaXBI" role="3clFbx">
              <node concept="3clFbF" id="4TNoqxwaXC4" role="3cqZAp">
                <node concept="2YIFZM" id="4TNoqxwaXC5" role="3clFbG">
                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="810:~Messages.showWarningDialog(java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
                  <node concept="3cpWs3" id="4TNoqxwaXC6" role="37wK5m">
                    <node concept="3cpWs3" id="4TNoqxwaXC7" role="3uHU7B">
                      <node concept="Xl_RD" id="4TNoqxwaXC8" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Mj" role="3uHU7w">
                        <ref role="3cqZAo" node="6CzCS8bw3ZT" resolve="errorMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4TNoqxwaXCa" role="3uHU7w">
                      <property role="Xl_RC" value=".&lt;/html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4TNoqxwaXCb" role="37wK5m">
                    <property role="Xl_RC" value="Error Removing Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4TNoqxwaXBL" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuvIZ" role="3fr31v">
                <ref role="3cqZAo" node="4TNoqxwaWTx" resolve="myAllowRemoveAnyway" />
              </node>
            </node>
            <node concept="3eNFk2" id="4TNoqxwaXCf" role="3eNLev">
              <node concept="3clFbS" id="4TNoqxwaXCg" role="3eOfB_">
                <node concept="3clFbF" id="4TNoqxwaXCj" role="3cqZAp">
                  <node concept="2OqwBi" id="4TNoqxwaXCk" role="3clFbG">
                    <node concept="Xjq3P" id="4TNoqxwaXCl" role="2Oq$k0">
                      <ref role="1HBi2w" node="1mBiRF0LBDl" resolve="BoundListPanel" />
                    </node>
                    <node concept="liA8E" id="4TNoqxwaXCm" role="2OqNvi">
                      <ref role="37wK5l" node="7Pu8EuknipU" resolve="removeSelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TNoqxwaXCx" role="3eO9$A">
                <node concept="3cmrfG" id="4TNoqxwaXCy" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2YIFZM" id="4TNoqxwaXCz" role="3uHU7B">
                  <ref role="37wK5l" to="810:~Messages.showYesNoDialog(java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  <node concept="3cpWs3" id="4TNoqxwaXC$" role="37wK5m">
                    <node concept="3cpWs3" id="4TNoqxwaXC_" role="3uHU7B">
                      <node concept="Xl_RD" id="4TNoqxwaXCA" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuMF" role="3uHU7w">
                        <ref role="3cqZAo" node="6CzCS8bw3ZT" resolve="errorMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4TNoqxwaXCC" role="3uHU7w">
                      <property role="Xl_RC" value=".&lt;br&gt;&lt;br&gt;Remove anyway?&lt;br&gt;This can result in broken models.&lt;/html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4TNoqxwaXCD" role="37wK5m">
                    <property role="Xl_RC" value="Error Removing Element" />
                  </node>
                  <node concept="2YIFZM" id="4TNoqxwaXCE" role="37wK5m">
                    <ref role="37wK5l" to="810:~Messages.getWarningIcon():javax.swing.Icon" resolve="getWarningIcon" />
                    <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uw0d" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LCTV">
    <property role="TrG5h" value="BoundTablePanel" />
    <node concept="3Tm1VV" id="1mBiRF0LCTW" role="1B3o_S" />
    <node concept="16euLQ" id="1mBiRF0LCTX" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1mBiRF0LCTY" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBr1" resolve="ValidateableBoundPanel" />
      <node concept="16syzq" id="1mBiRF0LCTZ" role="11_B2D">
        <ref role="16sUi3" node="1mBiRF0LCTX" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="1mBiRF0LCUz" role="jymVt">
      <property role="TrG5h" value="myTable" />
      <node concept="3uibUv" id="1mBiRF0LCU$" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LCU_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LCUA" role="jymVt">
      <property role="TrG5h" value="myDiffRow" />
      <node concept="10P_77" id="1mBiRF0LCUB" role="1tU5fm" />
      <node concept="3Tm6S6" id="1mBiRF0LCUC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LCUD" role="jymVt">
      <property role="TrG5h" value="myColumns" />
      <node concept="3uibUv" id="1mBiRF0LCUE" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1mBiRF0LCUF" role="11_B2D">
          <ref role="3uigEE" to="zpzq:3tOCygy3QeA" resolve="ColumnDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LCUG" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LCUH" role="33vP2m">
        <node concept="1pGfFk" id="1mBiRF0LCUI" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1mBiRF0LCUJ" role="1pMfVU">
            <ref role="3uigEE" to="zpzq:3tOCygy3QeA" resolve="ColumnDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1mBiRF0LCUO" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LCUP" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LCUQ" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1mBiRF0LCUR" role="1tU5fm">
          <ref role="3uigEE" to="2968:~IBindedDialog" resolve="IBindedDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCUS" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="3uibUv" id="1mBiRF0LCUT" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LCUU" role="3clF46">
        <property role="TrG5h" value="ts" />
        <node concept="3uibUv" id="1mBiRF0LCUV" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="1mBiRF0LCUW" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LCTX" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1mBiRF0LCUX" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCUY" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LCUZ" role="3cqZAp">
          <ref role="37wK5l" node="1mBiRF0LBsa" resolve="ValidateableBoundPanel" />
          <node concept="37vLTw" id="2BHiRxgm6Qi" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCUQ" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxghg0M" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCUS" resolve="caption" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm6ST" role="37wK5m">
            <ref role="3cqZAo" node="1mBiRF0LCUU" resolve="ts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCV3" role="jymVt">
      <property role="TrG5h" value="addColumn" />
      <node concept="3Tm1VV" id="1mBiRF0LCV4" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCV5" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LCV6" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="1mBiRF0LCV7" role="1tU5fm">
          <ref role="3uigEE" to="zpzq:3tOCygy3QeA" resolve="ColumnDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCV8" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LCV9" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCVa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufBk" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LCUD" resolve="myColumns" />
            </node>
            <node concept="liA8E" id="1mBiRF0LCVe" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgl6w4" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCV6" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCVg" role="jymVt">
      <property role="TrG5h" value="setDiffRow" />
      <node concept="3Tm1VV" id="1mBiRF0LCVh" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LCVi" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LCVj" role="3clF46">
        <property role="TrG5h" value="isDiffRow" />
        <node concept="10P_77" id="1mBiRF0LCVk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCVl" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LCVm" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LCVn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_Ft" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LCUA" resolve="myDiffRow" />
            </node>
            <node concept="37vLTw" id="2BHiRxglt73" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LCVj" resolve="isDiffRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2XCotW75R0E" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="2XCotW75R0F" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
      <node concept="3Tm1VV" id="2XCotW75R0G" role="1B3o_S" />
      <node concept="3clFbS" id="2XCotW75R0H" role="3clF47">
        <node concept="3clFbF" id="2XCotW75R0I" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukn0" role="3clFbG">
            <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCVX" role="jymVt">
      <property role="TrG5h" value="createAddAction" />
      <node concept="3Tmbuc" id="1mBiRF0LCVY" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LCVZ" role="3clF45">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LCW0" role="3clF46">
        <property role="TrG5h" value="chooser" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LCW1" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1mBiRF0LCW2" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="16syzq" id="1mBiRF0LCW3" role="11_B2D">
              <ref role="16sUi3" node="1mBiRF0LCTX" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LCW4" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LCWe" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LCWf" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0NdYA" role="2ShVmc">
              <ref role="37wK5l" node="1mBiRF0LCUo" resolve="BoundTablePanel.MyTableAddAction" />
              <node concept="37vLTw" id="2BHiRxglyJs" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCW0" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8Nw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCWj" role="jymVt">
      <property role="TrG5h" value="createRemoveAction" />
      <node concept="3Tmbuc" id="1mBiRF0LCWk" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LCWl" role="3clF45">
        <ref role="3uigEE" to="rxff:1mBiRF0LC5$" resolve="BaseValidatedAction" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCWm" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LCWw" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LCWx" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LCWy" role="2ShVmc">
              <ref role="37wK5l" node="1mBiRF0LCU6" resolve="BoundTablePanel.MyTableRemoveAction" />
              <node concept="37vLTw" id="2BHiRxeuqQg" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8Nr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6CzCS8bw3Yc" role="jymVt">
      <property role="TrG5h" value="getSelectedIndices" />
      <node concept="10Q1$e" id="6CzCS8bw40l" role="3clF45">
        <node concept="10Oyi0" id="6CzCS8bw40k" role="10Q1$1" />
      </node>
      <node concept="3Tmbuc" id="6CzCS8bw3Yf" role="1B3o_S" />
      <node concept="3clFbS" id="6CzCS8bw3Yg" role="3clF47">
        <node concept="3clFbF" id="6CzCS8bw40d" role="3cqZAp">
          <node concept="2OqwBi" id="6CzCS8bw40e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunol" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
            </node>
            <node concept="liA8E" id="6CzCS8bw40i" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.getSelectedRows():int[]" resolve="getSelectedRows" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8Ng" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCWA" role="jymVt">
      <property role="TrG5h" value="initUIComponentAndBinding" />
      <node concept="3Tmbuc" id="1mBiRF0LCWB" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LCWC" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCWD" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LCWE" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LCWF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun33" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
            </node>
            <node concept="3K4zz7" id="1mBiRF0LCWJ" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuIwE" role="3K4Cdx">
                <ref role="3cqZAo" node="1mBiRF0LCUA" resolve="myDiffRow" />
              </node>
              <node concept="2ShNRf" id="1mBiRF0LCWN" role="3K4E3e">
                <node concept="1pGfFk" id="1mBiRF0LCWO" role="2ShVmc">
                  <ref role="37wK5l" to="gi2i:1mBiRF0LBcb" resolve="DiffRowTable" />
                </node>
              </node>
              <node concept="2ShNRf" id="1mBiRF0LCWP" role="3K4GZi">
                <node concept="1pGfFk" id="1mBiRF0LCWQ" role="2ShVmc">
                  <ref role="37wK5l" to="8lt2:~JBTable.&lt;init&gt;()" resolve="JBTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LCWR" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCWS" role="3cpWs9">
            <property role="TrG5h" value="tableBinding" />
            <node concept="3uibUv" id="1mBiRF0LCWT" role="1tU5fm">
              <ref role="3uigEE" to="etso:~JTableBinding" resolve="JTableBinding" />
              <node concept="16syzq" id="1mBiRF0LCWU" role="11_B2D">
                <ref role="16sUi3" node="1mBiRF0LCTX" resolve="T" />
              </node>
              <node concept="3uibUv" id="1mBiRF0LCWV" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="16syzq" id="1mBiRF0LCWW" role="11_B2D">
                  <ref role="16sUi3" node="1mBiRF0LCTX" resolve="T" />
                </node>
              </node>
              <node concept="3uibUv" id="1mBiRF0LCWX" role="11_B2D">
                <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
              </node>
            </node>
            <node concept="2YIFZM" id="1mBiRF0LCWY" role="33vP2m">
              <ref role="1Pybhc" to="etso:~SwingBindings" resolve="SwingBindings" />
              <ref role="37wK5l" to="etso:~SwingBindings.createJTableBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.util.List,javax.swing.JTable):org.jdesktop.swingbinding.JTableBinding" resolve="createJTableBinding" />
              <node concept="Rm8GO" id="5bdGbWp8Ypk" role="37wK5m">
                <ref role="1Px2BO" to="e29f:~AutoBinding$UpdateStrategy" resolve="AutoBinding.UpdateStrategy" />
                <ref role="Rm8GQ" to="e29f:~AutoBinding$UpdateStrategy.READ_WRITE" resolve="READ_WRITE" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuVu9" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBrs" resolve="myList" />
              </node>
              <node concept="37vLTw" id="2BHiRxeudB8" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1mBiRF0LCX6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeulxn" role="1DdaDG">
            <ref role="3cqZAo" node="1mBiRF0LCUD" resolve="myColumns" />
          </node>
          <node concept="3cpWsn" id="1mBiRF0LCXa" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LCXb" role="1tU5fm">
              <ref role="3uigEE" to="zpzq:3tOCygy3QeA" resolve="ColumnDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LCXc" role="2LFqv$">
            <node concept="3clFbF" id="1mBiRF0LCXd" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LCXe" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrpr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LCWS" resolve="tableBinding" />
                </node>
                <node concept="liA8E" id="1mBiRF0LCXg" role="2OqNvi">
                  <ref role="37wK5l" to="etso:~JTableBinding.addColumnBinding(org.jdesktop.beansbinding.Property):org.jdesktop.swingbinding.JTableBinding$ColumnBinding" resolve="addColumnBinding" />
                  <node concept="10QFUN" id="1mBiRF0LCXh" role="37wK5m">
                    <node concept="2YIFZM" id="1mBiRF0LCXi" role="10QFUP">
                      <ref role="1Pybhc" to="e29f:~BeanProperty" resolve="BeanProperty" />
                      <ref role="37wK5l" to="e29f:~BeanProperty.create(java.lang.String):org.jdesktop.beansbinding.BeanProperty" resolve="create" />
                      <node concept="2OqwBi" id="1mBiRF0LCXj" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTAsz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LCXa" resolve="d" />
                        </node>
                        <node concept="liA8E" id="1mBiRF0LCXl" role="2OqNvi">
                          <ref role="37wK5l" to="zpzq:3tOCygy3Qf6" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1mBiRF0LCXm" role="10QFUM">
                      <ref role="3uigEE" to="e29f:~Property" resolve="Property" />
                      <node concept="16syzq" id="1mBiRF0LCXn" role="11_B2D">
                        <ref role="16sUi3" node="1mBiRF0LCTX" resolve="T" />
                      </node>
                      <node concept="3qTvmN" id="1mBiRF0LCXo" role="11_B2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCXp" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCXq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyll" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LCWS" resolve="tableBinding" />
            </node>
            <node concept="liA8E" id="1mBiRF0LCXs" role="2OqNvi">
              <ref role="37wK5l" to="e29f:~Binding.bind():void" resolve="bind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCXt" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCXu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO4f" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LBrm" resolve="myOwner" />
            </node>
            <node concept="liA8E" id="1mBiRF0LCXy" role="2OqNvi">
              <ref role="37wK5l" to="2968:~IBindedDialog.addBinding(org.jdesktop.beansbinding.AutoBinding):void" resolve="addBinding" />
              <node concept="37vLTw" id="3GM_nagTvYr" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCWS" resolve="tableBinding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LCX$" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCX_" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1mBiRF0LCXA" role="1tU5fm" />
            <node concept="3cmrfG" id="1mBiRF0LCXB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1mBiRF0LCXC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq76" role="1DdaDG">
            <ref role="3cqZAo" node="1mBiRF0LCUD" resolve="myColumns" />
          </node>
          <node concept="3cpWsn" id="1mBiRF0LCXG" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LCXH" role="1tU5fm">
              <ref role="3uigEE" to="zpzq:3tOCygy3QeA" resolve="ColumnDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LCXI" role="2LFqv$">
            <node concept="3cpWs8" id="1mBiRF0LCXJ" role="3cqZAp">
              <node concept="3cpWsn" id="1mBiRF0LCXK" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="3uibUv" id="1mBiRF0LCXL" role="1tU5fm">
                  <ref role="3uigEE" to="gsmj:~TableColumn" resolve="TableColumn" />
                </node>
                <node concept="2OqwBi" id="1mBiRF0LCXM" role="33vP2m">
                  <node concept="2OqwBi" id="1mBiRF0LCXN" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeulz2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LCXR" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCXS" role="2OqNvi">
                    <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                    <node concept="37vLTw" id="3GM_nagTrTs" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LCX_" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mBiRF0LCXU" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LCXV" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$Lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LCXK" resolve="column" />
                </node>
                <node concept="liA8E" id="1mBiRF0LCXX" role="2OqNvi">
                  <ref role="37wK5l" to="gsmj:~TableColumn.setHeaderValue(java.lang.Object):void" resolve="setHeaderValue" />
                  <node concept="2OqwBi" id="1mBiRF0LCXY" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTsGE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LCXG" resolve="d" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LCY0" role="2OqNvi">
                      <ref role="37wK5l" to="zpzq:3tOCygy3Qfc" resolve="getHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mBiRF0LCY1" role="3cqZAp">
              <node concept="3eOSWO" id="1mBiRF0LCY2" role="3clFbw">
                <node concept="2OqwBi" id="1mBiRF0LCY3" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTsuW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCXG" resolve="d" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCY5" role="2OqNvi">
                    <ref role="37wK5l" to="zpzq:3tOCygy3Qfi" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1mBiRF0LCY6" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LCY7" role="3clFbx">
                <node concept="3clFbF" id="1mBiRF0LCY8" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LCY9" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvhx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LCXK" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LCYb" role="2OqNvi">
                      <ref role="37wK5l" to="gsmj:~TableColumn.setWidth(int):void" resolve="setWidth" />
                      <node concept="2OqwBi" id="1mBiRF0LCYc" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTs8F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LCXG" resolve="d" />
                        </node>
                        <node concept="liA8E" id="1mBiRF0LCYe" role="2OqNvi">
                          <ref role="37wK5l" to="zpzq:3tOCygy3Qfi" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mBiRF0LCYf" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LCYg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvuD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LCXK" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LCYi" role="2OqNvi">
                      <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
                      <node concept="2OqwBi" id="1mBiRF0LCYj" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTsxE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LCXG" resolve="d" />
                        </node>
                        <node concept="liA8E" id="1mBiRF0LCYl" role="2OqNvi">
                          <ref role="37wK5l" to="zpzq:3tOCygy3Qfi" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mBiRF0LCYm" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LCYn" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyA8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LCXK" resolve="column" />
                </node>
                <node concept="liA8E" id="1mBiRF0LCYp" role="2OqNvi">
                  <ref role="37wK5l" to="gsmj:~TableColumn.setResizable(boolean):void" resolve="setResizable" />
                  <node concept="3clFbT" id="1mBiRF0LCYq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mBiRF0LCYr" role="3cqZAp">
              <node concept="3cpWsn" id="1mBiRF0LCYs" role="3cpWs9">
                <property role="TrG5h" value="renderer" />
                <node concept="3uibUv" id="1mBiRF0LCYt" role="1tU5fm">
                  <ref role="3uigEE" to="gsmj:~TableCellRenderer" resolve="TableCellRenderer" />
                </node>
                <node concept="2OqwBi" id="1mBiRF0LCYu" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvuK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCXG" resolve="d" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCYw" role="2OqNvi">
                    <ref role="37wK5l" to="zpzq:3tOCygy3Qfo" resolve="createRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mBiRF0LCYx" role="3cqZAp">
              <node concept="3y3z36" id="1mBiRF0LCYy" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxee" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LCYs" resolve="renderer" />
                </node>
                <node concept="10Nm6u" id="1mBiRF0LCY$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1mBiRF0LCY_" role="3clFbx">
                <node concept="3clFbF" id="1mBiRF0LCYA" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LCYB" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuby" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LCXK" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LCYD" role="2OqNvi">
                      <ref role="37wK5l" to="gsmj:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
                      <node concept="37vLTw" id="3GM_nagT$A9" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LCYs" resolve="renderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mBiRF0LCYF" role="3cqZAp">
              <node concept="3cpWsn" id="1mBiRF0LCYG" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="1mBiRF0LCYH" role="1tU5fm">
                  <ref role="3uigEE" to="gsmj:~TableCellEditor" resolve="TableCellEditor" />
                </node>
                <node concept="2OqwBi" id="1mBiRF0LCYI" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTx8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LCXG" resolve="d" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LCYK" role="2OqNvi">
                    <ref role="37wK5l" to="zpzq:3tOCygy3Qfs" resolve="createEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mBiRF0LCYL" role="3cqZAp">
              <node concept="3y3z36" id="1mBiRF0LCYM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtiQ" role="3uHU7B">
                  <ref role="3cqZAo" node="1mBiRF0LCYG" resolve="editor" />
                </node>
                <node concept="10Nm6u" id="1mBiRF0LCYO" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="1mBiRF0LCYP" role="9aQIa">
                <node concept="3clFbS" id="1mBiRF0LCYQ" role="9aQI4">
                  <node concept="3cpWs8" id="1mBiRF0LCYR" role="3cqZAp">
                    <node concept="3cpWsn" id="1mBiRF0LCYS" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="1mBiRF0LCYT" role="1tU5fm">
                        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
                      </node>
                      <node concept="2ShNRf" id="1mBiRF0LCYU" role="33vP2m">
                        <node concept="1pGfFk" id="1mBiRF0LCYV" role="2ShVmc">
                          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mBiRF0LCYW" role="3cqZAp">
                    <node concept="2OqwBi" id="1mBiRF0LCYX" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtRU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LCYS" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LCYZ" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                        <node concept="3clFbT" id="1mBiRF0LCZ0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mBiRF0LCZ1" role="3cqZAp">
                    <node concept="2OqwBi" id="1mBiRF0LCZ2" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAso" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LCYS" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LCZ4" role="2OqNvi">
                        <ref role="37wK5l" to="oj8w:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                        <node concept="3clFbT" id="1mBiRF0LCZ5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mBiRF0LCZ6" role="3cqZAp">
                    <node concept="2OqwBi" id="1mBiRF0LCZ7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTv0K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LCXK" resolve="column" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LCZ9" role="2OqNvi">
                        <ref role="37wK5l" to="gsmj:~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" resolve="setCellEditor" />
                        <node concept="2ShNRf" id="1mBiRF0LCZa" role="37wK5m">
                          <node concept="YeOm9" id="1mBiRF0LCZb" role="2ShVmc">
                            <node concept="1Y3b0j" id="1mBiRF0LCZc" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <ref role="1Y3XeK" to="dbrf:~DefaultCellEditor" resolve="DefaultCellEditor" />
                              <ref role="37wK5l" to="dbrf:~DefaultCellEditor.&lt;init&gt;(javax.swing.JTextField)" resolve="DefaultCellEditor" />
                              <node concept="37vLTw" id="3GM_nagTtrN" role="37wK5m">
                                <ref role="3cqZAo" node="1mBiRF0LCYS" resolve="text" />
                              </node>
                              <node concept="3clFb_" id="1mBiRF0LCZd" role="jymVt">
                                <property role="TrG5h" value="isCellEditable" />
                                <node concept="3Tm1VV" id="1mBiRF0LCZe" role="1B3o_S" />
                                <node concept="10P_77" id="1mBiRF0LCZf" role="3clF45" />
                                <node concept="37vLTG" id="1mBiRF0LCZg" role="3clF46">
                                  <property role="TrG5h" value="anEvent" />
                                  <node concept="3uibUv" id="1mBiRF0LCZh" role="1tU5fm">
                                    <ref role="3uigEE" to="k7g3:~EventObject" resolve="EventObject" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1mBiRF0LD1t" role="3clF47">
                                  <node concept="3cpWs6" id="1mBiRF0LD1u" role="3cqZAp">
                                    <node concept="3clFbT" id="1mBiRF0LD1v" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3tYsUK_ScDs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
              <node concept="3clFbS" id="1mBiRF0LCZj" role="3clFbx">
                <node concept="3clFbF" id="1mBiRF0LCZk" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LCZl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$8t" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LCXK" resolve="column" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LCZn" role="2OqNvi">
                      <ref role="37wK5l" to="gsmj:~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" resolve="setCellEditor" />
                      <node concept="37vLTw" id="3GM_nagTvGO" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LCYG" resolve="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mBiRF0LCZp" role="3cqZAp">
              <node concept="3uNrnE" id="1mBiRF0LCZq" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwRr" role="2$L3a6">
                  <ref role="3cqZAo" node="1mBiRF0LCX_" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCZs" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCZt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulxL" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
            </node>
            <node concept="liA8E" id="1mBiRF0LCZx" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="3K4zz7" id="1mBiRF0LCZy" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz4d4" role="3K4Cdx">
                  <ref role="37wK5l" node="75PJjhXa7bD" resolve="multipleChooserSet" />
                </node>
                <node concept="10M0yZ" id="1mBiRF0LCZA" role="3K4E3e">
                  <ref role="3cqZAo" to="dbrf:~ListSelectionModel.MULTIPLE_INTERVAL_SELECTION" resolve="MULTIPLE_INTERVAL_SELECTION" />
                  <ref role="1PxDUh" to="dbrf:~ListSelectionModel" resolve="ListSelectionModel" />
                </node>
                <node concept="10M0yZ" id="1mBiRF0LCZB" role="3K4GZi">
                  <ref role="3cqZAo" to="dbrf:~ListSelectionModel.SINGLE_INTERVAL_SELECTION" resolve="SINGLE_INTERVAL_SELECTION" />
                  <ref role="1PxDUh" to="dbrf:~ListSelectionModel" resolve="ListSelectionModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LCZC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_Cn" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8Nn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="1mBiRF0LCU0" role="jymVt">
      <property role="TrG5h" value="MyTableRemoveAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1mBiRF0LCU1" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LCU2" role="1zkMxy">
        <ref role="3uigEE" to="rxff:1mBiRF0LCmI" resolve="TableRemoveAction" />
      </node>
      <node concept="3clFbW" id="1mBiRF0LCU6" role="jymVt">
        <node concept="3Tm1VV" id="1mBiRF0LCU7" role="1B3o_S" />
        <node concept="37vLTG" id="1mBiRF0LCU8" role="3clF46">
          <property role="TrG5h" value="table" />
          <node concept="3uibUv" id="1mBiRF0LCU9" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LCZG" role="3clF47">
          <node concept="XkiVB" id="1mBiRF0LCZH" role="3cqZAp">
            <ref role="37wK5l" to="rxff:1mBiRF0LCmO" resolve="TableRemoveAction" />
            <node concept="37vLTw" id="2BHiRxgmKr3" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LCU8" resolve="table" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1mBiRF0LCUa" role="jymVt">
        <property role="TrG5h" value="doRemove" />
        <node concept="3Tmbuc" id="1mBiRF0LCUb" role="1B3o_S" />
        <node concept="3cqZAl" id="1mBiRF0LCUc" role="3clF45" />
        <node concept="37vLTG" id="1mBiRF0LCUd" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1mBiRF0LCUe" role="1tU5fm">
            <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LCZP" role="3clF47">
          <node concept="3cpWs8" id="6CzCS8bw40Q" role="3cqZAp">
            <node concept="3cpWsn" id="6CzCS8bw40R" role="3cpWs9">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17QB3L" id="6CzCS8bw40S" role="1tU5fm" />
              <node concept="2OqwBi" id="6CzCS8bw40T" role="33vP2m">
                <node concept="liA8E" id="6CzCS8bw40U" role="2OqNvi">
                  <ref role="37wK5l" node="6CzCS8bvY36" resolve="removeSelectedWithCheck" />
                </node>
                <node concept="Xjq3P" id="6CzCS8bw41b" role="2Oq$k0">
                  <ref role="1HBi2w" node="1mBiRF0LCTV" resolve="BoundTablePanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6CzCS8bw40W" role="3cqZAp">
            <node concept="3y3z36" id="6CzCS8bw40X" role="3clFbw">
              <node concept="2OqwBi" id="6CzCS8bw40Y" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvcp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CzCS8bw40R" resolve="errorMessage" />
                </node>
                <node concept="liA8E" id="6CzCS8bw410" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="6CzCS8bw411" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="6CzCS8bw412" role="3clFbx">
              <node concept="3clFbF" id="6CzCS8bw413" role="3cqZAp">
                <node concept="2YIFZM" id="6CzCS8bw414" role="3clFbG">
                  <ref role="37wK5l" to="810:~Messages.showWarningDialog(java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  <node concept="3cpWs3" id="6CzCS8bw415" role="37wK5m">
                    <node concept="3cpWs3" id="6CzCS8bw416" role="3uHU7B">
                      <node concept="Xl_RD" id="6CzCS8bw417" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;html&gt;Can't remove " />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvz_" role="3uHU7w">
                        <ref role="3cqZAo" node="6CzCS8bw40R" resolve="errorMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6CzCS8bw419" role="3uHU7w">
                      <property role="Xl_RC" value=".&lt;/html&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6CzCS8bw41a" role="37wK5m">
                    <property role="Xl_RC" value="Error Removing Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeNb" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1mBiRF0LCUf" role="jymVt">
      <property role="TrG5h" value="MyTableAddAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1mBiRF0LCUg" role="1B3o_S" />
      <node concept="16euLQ" id="1mBiRF0LCUh" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1mBiRF0LCUi" role="1zkMxy">
        <ref role="3uigEE" to="rxff:1mBiRF0LBRe" resolve="TableAddAction" />
      </node>
      <node concept="312cEg" id="1mBiRF0LCUj" role="jymVt">
        <property role="TrG5h" value="myChooser" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LCUk" role="1tU5fm">
          <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
          <node concept="3uibUv" id="1mBiRF0LCUl" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="16syzq" id="1mBiRF0LCUm" role="11_B2D">
              <ref role="16sUi3" node="1mBiRF0LCUh" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1mBiRF0LCUn" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1mBiRF0LCUo" role="jymVt">
        <node concept="3Tm1VV" id="1mBiRF0LCUp" role="1B3o_S" />
        <node concept="37vLTG" id="1mBiRF0LCUq" role="3clF46">
          <property role="TrG5h" value="chooser" />
          <node concept="3uibUv" id="1mBiRF0LCUr" role="1tU5fm">
            <ref role="3uigEE" to="msyo:~Computable" resolve="Computable" />
            <node concept="3uibUv" id="1mBiRF0LCUs" role="11_B2D">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="1mBiRF0LCUt" role="11_B2D">
                <ref role="16sUi3" node="1mBiRF0LCUh" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LD0p" role="3clF47">
          <node concept="XkiVB" id="1mBiRF0LD0q" role="3cqZAp">
            <ref role="37wK5l" to="rxff:1mBiRF0LBRh" resolve="TableAddAction" />
            <node concept="37vLTw" id="2BHiRxeuwzP" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LCUz" resolve="myTable" />
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LD0u" role="3cqZAp">
            <node concept="37vLTI" id="1mBiRF0LD0v" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuu4$" role="37vLTJ">
                <ref role="3cqZAo" node="1mBiRF0LCUj" resolve="myChooser" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmanx" role="37vLTx">
                <ref role="3cqZAo" node="1mBiRF0LCUq" resolve="chooser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1mBiRF0LCUu" role="jymVt">
        <property role="TrG5h" value="doAdd" />
        <node concept="3Tmbuc" id="1mBiRF0LCUv" role="1B3o_S" />
        <node concept="10Oyi0" id="1mBiRF0LCUw" role="3clF45" />
        <node concept="37vLTG" id="1mBiRF0LCUx" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1mBiRF0LCUy" role="1tU5fm">
            <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LD0$" role="3clF47">
          <node concept="3cpWs8" id="1mBiRF0LD0_" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LD0A" role="3cpWs9">
              <property role="TrG5h" value="chosen" />
              <node concept="3uibUv" id="1mBiRF0LD0B" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="16syzq" id="1mBiRF0LD0C" role="11_B2D">
                  <ref role="16sUi3" node="1mBiRF0LCUh" resolve="T" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mBiRF0LD0D" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuoNS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LCUj" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="1mBiRF0LD0H" role="2OqNvi">
                  <ref role="37wK5l" to="msyo:~Computable.compute():java.lang.Object" resolve="compute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1mBiRF0LD0I" role="3cqZAp">
            <node concept="3clFbC" id="1mBiRF0LD0J" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTuzu" role="3uHU7B">
                <ref role="3cqZAo" node="1mBiRF0LD0A" resolve="chosen" />
              </node>
              <node concept="10Nm6u" id="1mBiRF0LD0L" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1mBiRF0LD0M" role="3clFbx">
              <node concept="3cpWs6" id="1mBiRF0LD0N" role="3cqZAp">
                <node concept="1ZRNhn" id="1mBiRF0LD0O" role="3cqZAk">
                  <node concept="3cmrfG" id="1mBiRF0LD0P" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LD0Q" role="3cqZAp">
            <node concept="2OqwBi" id="1mBiRF0LD0R" role="3clFbG">
              <node concept="2OqwBi" id="1mBiRF0NdR3" role="2Oq$k0">
                <node concept="2OwXpG" id="1mBiRF0NdR4" role="2OqNvi">
                  <ref role="2Oxat5" node="1mBiRF0LBrs" resolve="myList" />
                </node>
                <node concept="Xjq3P" id="1mBiRF0NdR5" role="2Oq$k0">
                  <ref role="1HBi2w" node="1mBiRF0LCTV" resolve="BoundTablePanel" />
                </node>
              </node>
              <node concept="liA8E" id="1mBiRF0LD0V" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="10QFUN" id="1mBiRF0LD0W" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwCJ" role="10QFUP">
                    <ref role="3cqZAo" node="1mBiRF0LD0A" resolve="chosen" />
                  </node>
                  <node concept="3uibUv" id="1mBiRF0LD0Y" role="10QFUM">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mBiRF0LD0Z" role="3cqZAp">
            <node concept="3nyPlj" id="1mBiRF0LD10" role="3clFbG">
              <ref role="37wK5l" to="rxff:1mBiRF0LBbZ" resolve="doAdd" />
              <node concept="37vLTw" id="2BHiRxgmeqJ" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LCUx" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1mBiRF0LD12" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LD13" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="16syzq" id="1mBiRF0LD14" role="1tU5fm">
                <ref role="16sUi3" node="1mBiRF0LCUh" resolve="T" />
              </node>
              <node concept="1eOMI4" id="1mBiRF0LD15" role="33vP2m">
                <node concept="3K4zz7" id="1mBiRF0LD16" role="1eOMHV">
                  <node concept="2OqwBi" id="1mBiRF0LD17" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTAoT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LD0A" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LD19" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LD1a" role="3K4E3e" />
                  <node concept="2OqwBi" id="1mBiRF0LD1b" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTutq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LD0A" resolve="chosen" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LD1d" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="1mBiRF0LD1e" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1mBiRF0LD1f" role="3cqZAp">
            <node concept="3K4zz7" id="1mBiRF0LD1g" role="3cqZAk">
              <node concept="1eOMI4" id="1mBiRF0LD1h" role="3K4Cdx">
                <node concept="3clFbC" id="1mBiRF0LD1i" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTssB" role="3uHU7B">
                    <ref role="3cqZAo" node="1mBiRF0LD13" resolve="first" />
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LD1k" role="3uHU7w" />
                </node>
              </node>
              <node concept="1ZRNhn" id="1mBiRF0LD1l" role="3K4E3e">
                <node concept="3cmrfG" id="1mBiRF0LD1m" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mBiRF0LD1n" role="3K4GZi">
                <node concept="2OqwBi" id="1mBiRF0NdJf" role="2Oq$k0">
                  <node concept="2OwXpG" id="1mBiRF0NdJg" role="2OqNvi">
                    <ref role="2Oxat5" node="1mBiRF0LBrs" resolve="myList" />
                  </node>
                  <node concept="Xjq3P" id="1mBiRF0NdJh" role="2Oq$k0">
                    <ref role="1HBi2w" node="1mBiRF0LCTV" resolve="BoundTablePanel" />
                  </node>
                </node>
                <node concept="liA8E" id="1mBiRF0LD1r" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                  <node concept="37vLTw" id="3GM_nagTrk8" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LD13" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RWZL" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

