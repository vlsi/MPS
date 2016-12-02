<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="r0an" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose.nodes(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qwe6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.navigation(MPS.IDEA/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2ymi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7fg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView.newStructureView(MPS.IDEA/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="f5fe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.treeView.smartTree(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cuxm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.ui(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="m2MuEX6obZ">
    <property role="TrG5h" value="NodeChooserDialog" />
    <node concept="3Tm1VV" id="m2MuEX6oc0" role="1B3o_S" />
    <node concept="3uibUv" id="m2MuEX6oc5" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="m2MuEX6ppL" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5mI2DYCrjvW" role="1tU5fm">
        <ref role="3uigEE" to="cuxm:~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="m2MuEX6ppM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="QFGVOaUzr9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChooseByNameModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="QFGVOaUz8x" role="1B3o_S" />
      <node concept="3uibUv" id="QFGVOaUzr7" role="1tU5fm">
        <ref role="3uigEE" to="r0an:~BaseNodePointerModel" resolve="BaseNodePointerModel" />
      </node>
    </node>
    <node concept="312cEg" id="fweninYtz_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChosenElement" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="fweninYtde" role="1B3o_S" />
      <node concept="3uibUv" id="fweninYttD" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="fweninY3f$" role="jymVt" />
    <node concept="3clFbW" id="_Qgg$$utwA" role="jymVt">
      <node concept="37vLTG" id="_Qgg$$utwB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="_Qgg$$utwC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="_Qgg$$uSnO" role="3clF46">
        <property role="TrG5h" value="chooseByNameModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fweninY1nq" role="1tU5fm">
          <ref role="3uigEE" to="r0an:~BaseNodePointerModel" resolve="BaseNodePointerModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="_Qgg$$utwG" role="3clF45" />
      <node concept="3Tm1VV" id="_Qgg$$utwH" role="1B3o_S" />
      <node concept="3clFbS" id="_Qgg$$utwI" role="3clF47">
        <node concept="XkiVB" id="_Qgg$$utwJ" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="_Qgg$$utwK" role="37wK5m">
            <ref role="3cqZAo" node="_Qgg$$utwB" resolve="project" />
          </node>
          <node concept="3clFbT" id="_Qgg$$utwL" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="_Qgg$$utwM" role="3cqZAp">
          <node concept="1rXfSq" id="_Qgg$$utwN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="_Qgg$$utwO" role="37wK5m">
              <property role="Xl_RC" value="Choose Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_Qgg$$utwP" role="3cqZAp" />
        <node concept="3clFbF" id="QFGVOaUzuP" role="3cqZAp">
          <node concept="37vLTI" id="QFGVOaUzSl" role="3clFbG">
            <node concept="37vLTw" id="QFGVOaU$5b" role="37vLTx">
              <ref role="3cqZAo" node="_Qgg$$uSnO" resolve="chooseByNameModel" />
            </node>
            <node concept="37vLTw" id="QFGVOaUzuN" role="37vLTJ">
              <ref role="3cqZAo" node="QFGVOaUzr9" resolve="myChooseByNameModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Qgg$$utxS" role="3cqZAp">
          <node concept="37vLTI" id="_Qgg$$utxT" role="3clFbG">
            <node concept="37vLTw" id="_Qgg$$utxU" role="37vLTJ">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="2YIFZM" id="_Qgg$$utxV" role="37vLTx">
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createPanelForNode(com.intellij.openapi.project.Project,com.intellij.ide.util.gotoByName.ChooseByNameModel,boolean):jetbrains.mps.workbench.goTo.ui.ChooseByNamePanel" resolve="createPanelForNode" />
              <node concept="37vLTw" id="2nHUN3y_p9t" role="37wK5m">
                <ref role="3cqZAo" node="_Qgg$$utwB" resolve="project" />
              </node>
              <node concept="37vLTw" id="_Qgg$$uSM7" role="37wK5m">
                <ref role="3cqZAo" node="_Qgg$$uSnO" resolve="chooseByNameModel" />
              </node>
              <node concept="3clFbT" id="_Qgg$$utxX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Qgg$$utxY" role="3cqZAp">
          <node concept="2OqwBi" id="_Qgg$$utxZ" role="3clFbG">
            <node concept="37vLTw" id="_Qgg$$uty0" role="2Oq$k0">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="_Qgg$$uty1" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean):void" resolve="invoke" />
              <node concept="2ShNRf" id="_Qgg$$uty2" role="37wK5m">
                <node concept="YeOm9" id="_Qgg$$uty3" role="2ShVmc">
                  <node concept="1Y3b0j" id="_Qgg$$uty4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="_Qgg$$uty5" role="1B3o_S" />
                    <node concept="3clFb_" id="_Qgg$$uty6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="elementChosen" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_Qgg$$uty7" role="1B3o_S" />
                      <node concept="3cqZAl" id="_Qgg$$uty8" role="3clF45" />
                      <node concept="37vLTG" id="_Qgg$$uty9" role="3clF46">
                        <property role="TrG5h" value="element" />
                        <node concept="3uibUv" id="_Qgg$$utya" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="_Qgg$$utyb" role="3clF47">
                        <node concept="3clFbF" id="QFGVOaUz2I" role="3cqZAp">
                          <node concept="1rXfSq" id="QFGVOaUz2H" role="3clFbG">
                            <ref role="37wK5l" node="QFGVOaUoKu" resolve="doOKAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_Qgg$$utye" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="_Qgg$$utyf" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                <node concept="1rXfSq" id="_Qgg$$utyg" role="37wK5m">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.getWindow():java.awt.Window" resolve="getWindow" />
                </node>
              </node>
              <node concept="3clFbT" id="_Qgg$$utyh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_Qgg$$utyi" role="3cqZAp" />
        <node concept="3clFbF" id="_Qgg$$utyj" role="3cqZAp">
          <node concept="1rXfSq" id="_Qgg$$utyk" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QFGVOaUkYF" role="jymVt" />
    <node concept="3clFb_" id="QFGVOaUoKu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="QFGVOaUoKv" role="1B3o_S" />
      <node concept="3cqZAl" id="QFGVOaUoKx" role="3clF45" />
      <node concept="3clFbS" id="QFGVOaUoKy" role="3clF47">
        <node concept="3clFbF" id="QFGVOaUoQf" role="3cqZAp">
          <node concept="37vLTI" id="QFGVOaUoQg" role="3clFbG">
            <node concept="2OqwBi" id="QFGVOaUoQh" role="37vLTx">
              <node concept="37vLTw" id="QFGVOaU$eI" role="2Oq$k0">
                <ref role="3cqZAo" node="QFGVOaUzr9" resolve="myChooseByNameModel" />
              </node>
              <node concept="liA8E" id="QFGVOaUoQj" role="2OqNvi">
                <ref role="37wK5l" to="r0an:~BaseNodePointerModel.getModelObject(java.lang.Object):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getModelObject" />
                <node concept="2OqwBi" id="QFGVOaUyg$" role="37wK5m">
                  <node concept="37vLTw" id="QFGVOaUy5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
                  </node>
                  <node concept="liA8E" id="QFGVOaUyKI" role="2OqNvi">
                    <ref role="37wK5l" to="1l1f:~ChooseByNameBase.getChosenElement():java.lang.Object" resolve="getChosenElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="QFGVOaUoQl" role="37vLTJ">
              <ref role="3cqZAo" node="fweninYtz_" resolve="myChosenElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QFGVOaUoK_" role="3cqZAp">
          <node concept="3nyPlj" id="QFGVOaUoK$" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QFGVOaUoKz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QFGVOaUenO" role="jymVt" />
    <node concept="3clFbW" id="m2MuEX6oc1" role="jymVt">
      <node concept="37vLTG" id="m2MuEX6ocd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="m2MuEX6ocf" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="m2MuEX6ocA" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="m2MuEX6ode" role="1tU5fm">
          <node concept="3uibUv" id="L4W0vZ$m8q" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="m2MuEX6oc2" role="3clF45" />
      <node concept="3Tm1VV" id="m2MuEX6oc3" role="1B3o_S" />
      <node concept="3clFbS" id="m2MuEX6oc4" role="3clF47">
        <node concept="1VxSAg" id="_Qgg$$uVdz" role="3cqZAp">
          <ref role="37wK5l" node="_Qgg$$utwA" resolve="NodeChooserDialog" />
          <node concept="37vLTw" id="_Qgg$$uVdH" role="37wK5m">
            <ref role="3cqZAo" node="m2MuEX6ocd" resolve="project" />
          </node>
          <node concept="2ShNRf" id="m2MuEX6ofj" role="37wK5m">
            <node concept="YeOm9" id="m2MuEX6oNJ" role="2ShVmc">
              <node concept="1Y3b0j" id="m2MuEX6oNK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="r0an:~BaseNodePointerModel.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseNodePointerModel" />
                <ref role="1Y3XeK" to="r0an:~BaseNodePointerModel" resolve="BaseNodePointerModel" />
                <node concept="3Tm1VV" id="m2MuEX6oNL" role="1B3o_S" />
                <node concept="37vLTw" id="2BHiRxgm7H4" role="37wK5m">
                  <ref role="3cqZAo" node="m2MuEX6ocd" resolve="project" />
                </node>
                <node concept="3clFb_" id="m2MuEX6oUR" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="find" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="m2MuEX6oUS" role="1B3o_S" />
                  <node concept="10Q1$e" id="m2MuEX6oUT" role="3clF45">
                    <node concept="3uibUv" id="L4W0vZ$m8r" role="10Q1$1">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m2MuEX6oUV" role="3clF46">
                    <property role="TrG5h" value="checkboxState" />
                    <node concept="10P_77" id="m2MuEX6oUW" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="m2MuEX6oUX" role="3clF47">
                    <node concept="3cpWs6" id="m2MuEX6oV9" role="3cqZAp">
                      <node concept="2OqwBi" id="m2MuEX6oVb" role="3cqZAk">
                        <node concept="37vLTw" id="2BHiRxglQ_i" role="2Oq$k0">
                          <ref role="3cqZAo" node="m2MuEX6ocA" resolve="nodes" />
                        </node>
                        <node concept="3_kTaI" id="m2MuEX6oVd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="m2MuEX6oUY" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="m2MuEX6oNY" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="find" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="m2MuEX6oNZ" role="1B3o_S" />
                  <node concept="10Q1$e" id="m2MuEX6oO0" role="3clF45">
                    <node concept="3uibUv" id="L4W0vZ$m8s" role="10Q1$1">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m2MuEX6oO2" role="3clF46">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="2uw3l2fB0AC" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="m2MuEX6oO4" role="3clF47">
                    <node concept="YS8fn" id="m2MuEX6oZR" role="3cqZAp">
                      <node concept="2ShNRf" id="m2MuEX6oZT" role="YScLw">
                        <node concept="1pGfFk" id="m2MuEX6oZV" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                          <node concept="Xl_RD" id="m2MuEX6oZW" role="37wK5m">
                            <property role="Xl_RC" value="must not be used" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Slzx" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QFGVOaUenP" role="jymVt" />
    <node concept="3clFbW" id="L4W0vZ_00l" role="jymVt">
      <node concept="37vLTG" id="L4W0vZ_00m" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="L4W0vZ_00n" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="L4W0vZ_00o" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="L4W0vZ_02a" role="1tU5fm">
          <node concept="3Tqbb2" id="L4W0vZ_02g" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="L4W0vZ_00r" role="3clF45" />
      <node concept="3Tm1VV" id="L4W0vZ_00s" role="1B3o_S" />
      <node concept="3clFbS" id="L4W0vZ_00t" role="3clF47">
        <node concept="1VxSAg" id="L4W0vZ_02p" role="3cqZAp">
          <ref role="37wK5l" node="m2MuEX6oc1" resolve="NodeChooserDialog" />
          <node concept="37vLTw" id="2BHiRxgllhq" role="37wK5m">
            <ref role="3cqZAo" node="L4W0vZ_00m" resolve="project" />
          </node>
          <node concept="2OqwBi" id="L4W0vZ_02V" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm9Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="L4W0vZ_00o" resolve="nodes" />
            </node>
            <node concept="3$u5V9" id="L4W0vZ_039" role="2OqNvi">
              <node concept="1bVj0M" id="L4W0vZ_03a" role="23t8la">
                <node concept="3clFbS" id="L4W0vZ_03b" role="1bW5cS">
                  <node concept="3clFbF" id="L4W0vZ_03i" role="3cqZAp">
                    <node concept="2OqwBi" id="fweninWuUI" role="3clFbG">
                      <node concept="37vLTw" id="fweninWuQP" role="2Oq$k0">
                        <ref role="3cqZAo" node="L4W0vZ_03c" resolve="it" />
                      </node>
                      <node concept="iZEcu" id="fweninWv0f" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="L4W0vZ_03c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="L4W0vZ_03d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QFGVOaUenQ" role="jymVt" />
    <node concept="3clFb_" id="m2MuEX6oc6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="m2MuEX6oc7" role="1B3o_S" />
      <node concept="3uibUv" id="m2MuEX6oc8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="m2MuEX6oc9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="m2MuEX6oca" role="3clF47">
        <node concept="3clFbF" id="30VS_eRpdzY" role="3cqZAp">
          <node concept="2OqwBi" id="30VS_eRpfll" role="3clFbG">
            <node concept="2OqwBi" id="30VS_eRpd$i" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuSkc" role="2Oq$k0">
                <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="30VS_eRpd$o" role="2OqNvi">
                <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPanel():javax.swing.JPanel" resolve="getPanel" />
              </node>
            </node>
            <node concept="liA8E" id="30VS_eRpi0z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="30VS_eRpi0_" role="37wK5m">
                <node concept="1pGfFk" id="30VS_eRpi0D" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="30VS_eRpi0F" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="30VS_eRpi0H" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A8McZVgeMh" role="3cqZAp">
          <node concept="2OqwBi" id="$BWYFf6flL" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuC1B" role="2Oq$k0">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="$BWYFf6flT" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPanel():javax.swing.JPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfOO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QFGVOaUenR" role="jymVt" />
    <node concept="3clFb_" id="L4W0vZ$xq2" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="L4W0vZ$xq4" role="1B3o_S" />
      <node concept="3clFbS" id="L4W0vZ$xq5" role="3clF47">
        <node concept="3clFbJ" id="L4W0vZ$xq6" role="3cqZAp">
          <node concept="3y3z36" id="L4W0vZ$xq7" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzbZa" role="3uHU7B">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.getExitCode():int" resolve="getExitCode" />
            </node>
            <node concept="10M0yZ" id="L4W0vZ$xq8" role="3uHU7w">
              <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
          <node concept="3clFbS" id="L4W0vZ$xqa" role="3clFbx">
            <node concept="3cpWs6" id="L4W0vZ$xqb" role="3cqZAp">
              <node concept="10Nm6u" id="L4W0vZ$xqc" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L4W0vZ$xql" role="3cqZAp">
          <node concept="37vLTw" id="fweninYx78" role="3cqZAk">
            <ref role="3cqZAo" node="fweninYtz_" resolve="myChosenElement" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L4W0vZ$xqv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="L4W0vZ$xqy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="QFGVOaUenS" role="jymVt" />
    <node concept="3clFb_" id="29u3Sr2Sq1M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29u3Sr2Sq1N" role="1B3o_S" />
      <node concept="3uibUv" id="29u3Sr2Sq1O" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="29u3Sr2Sq1P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="29u3Sr2Sq1Q" role="3clF47">
        <node concept="3clFbF" id="29u3Sr2Sq1U" role="3cqZAp">
          <node concept="2OqwBi" id="29u3Sr2Sq2e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRd" role="2Oq$k0">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="29u3Sr2Sq2k" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNamePanel.getPreferredFocusedComponent():javax.swing.JComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29u3Sr2Sq1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IhgjCFSg6">
    <property role="TrG5h" value="TreeStructureActionsOwner" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="6IhgjCFSg7" role="EKbjA">
      <ref role="3uigEE" to="7fg:~TreeActionsOwner" resolve="TreeActionsOwner" />
    </node>
    <node concept="3UR2Jj" id="6IhgjCFShF" role="lGtFl">
      <node concept="TZ5HA" id="6IhgjCFShG" role="TZ5H$">
        <node concept="1dT_AC" id="6IhgjCFShH" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Konstantin Bulenkov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFSg8" role="jymVt">
      <property role="TrG5h" value="myActions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFSg9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6IhgjCFSga" role="11_B2D">
          <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6IhgjCFSgb" role="1B3o_S" />
      <node concept="2ShNRf" id="6IhgjCFSgc" role="33vP2m">
        <node concept="1pGfFk" id="6IhgjCFSgd" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6IhgjCFSge" role="1pMfVU">
            <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFSgf" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFSgg" role="1tU5fm">
        <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFSgh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6IhgjCFSgi" role="jymVt">
      <node concept="3cqZAl" id="6IhgjCFSgj" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFSgk" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFSgl" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFSgm" role="3clF47">
        <node concept="3clFbF" id="6IhgjCFSgn" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFSgo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXiH" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFSgf" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaUn" role="37vLTx">
              <ref role="3cqZAo" node="6IhgjCFSgk" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFSgr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionActive" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFSgs" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFSgt" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFSgu" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFSgv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFSgw" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6IhgjCFSgx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IhgjCFSgy" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UAIN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFSgz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isActionActive" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFSg$" role="1B3o_S" />
      <node concept="10P_77" id="6IhgjCFSg_" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFSgA" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFSgB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFSgC" role="3clF47">
        <node concept="1DcWWT" id="6IhgjCFSgD" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFSgE" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuPCu" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFSgf" resolve="myModel" />
            </node>
            <node concept="liA8E" id="6IhgjCFSgG" role="2OqNvi">
              <ref role="37wK5l" to="f5fe:~TreeModel.getSorters():com.intellij.ide.util.treeView.smartTree.Sorter[]" resolve="getSorters" />
            </node>
          </node>
          <node concept="3cpWsn" id="6IhgjCFSgH" role="1Duv9x">
            <property role="TrG5h" value="sorter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFSgI" role="1tU5fm">
              <ref role="3uigEE" to="f5fe:~Sorter" resolve="Sorter" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFSgJ" role="2LFqv$">
            <node concept="3clFbJ" id="6IhgjCFSgK" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFSgL" role="3clFbw">
                <node concept="2OqwBi" id="6IhgjCFSgM" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsvi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFSgH" resolve="sorter" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFSgO" role="2OqNvi">
                    <ref role="37wK5l" to="f5fe:~TreeAction.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFSgP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmP47" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFSgA" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFSgR" role="3clFbx">
                <node concept="3clFbJ" id="6IhgjCFSgS" role="3cqZAp">
                  <node concept="3fqX7Q" id="6IhgjCFSgT" role="3clFbw">
                    <node concept="2OqwBi" id="6IhgjCFSgU" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTxDf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFSgH" resolve="sorter" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFSgW" role="2OqNvi">
                        <ref role="37wK5l" to="f5fe:~Sorter.isVisible():boolean" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFSgX" role="3clFbx">
                    <node concept="3cpWs6" id="6IhgjCFSgY" role="3cqZAp">
                      <node concept="3clFbT" id="6IhgjCFSgZ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6IhgjCFSh0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq98" role="1DdaDG">
            <ref role="3cqZAo" node="6IhgjCFSg8" resolve="myActions" />
          </node>
          <node concept="3cpWsn" id="6IhgjCFSh2" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFSh3" role="1tU5fm">
              <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFSh4" role="2LFqv$">
            <node concept="3clFbJ" id="6IhgjCFSh5" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFSh6" role="3clFbw">
                <node concept="2OqwBi" id="6IhgjCFSh7" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzAB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFSh2" resolve="action" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFSh9" role="2OqNvi">
                    <ref role="37wK5l" to="f5fe:~TreeAction.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFSha" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxglJTL" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFSgA" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFShc" role="3clFbx">
                <node concept="3cpWs6" id="6IhgjCFShd" role="3cqZAp">
                  <node concept="3clFbT" id="6IhgjCFShe" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFShf" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFShg" role="3cqZAk">
            <node concept="10M0yZ" id="6IhgjCFShh" role="2Oq$k0">
              <ref role="3cqZAo" to="f5fe:~Sorter.ALPHA_SORTER_ID" resolve="ALPHA_SORTER_ID" />
              <ref role="1PxDUh" to="f5fe:~Sorter" resolve="Sorter" />
            </node>
            <node concept="liA8E" id="6IhgjCFShi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgm6rZ" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFSgA" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UAIM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFShk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionIncluded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFShl" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFShm" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFShn" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6IhgjCFSho" role="1tU5fm">
          <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFShp" role="3clF46">
        <property role="TrG5h" value="selected" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6IhgjCFShq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IhgjCFShr" role="3clF47">
        <node concept="3clFbJ" id="6IhgjCFShs" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmj1p" role="3clFbw">
            <ref role="3cqZAo" node="6IhgjCFShp" resolve="selected" />
          </node>
          <node concept="9aQIb" id="6IhgjCFShu" role="9aQIa">
            <node concept="3clFbS" id="6IhgjCFShv" role="9aQI4">
              <node concept="3clFbF" id="6IhgjCFShw" role="3cqZAp">
                <node concept="2OqwBi" id="6IhgjCFShx" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuOP_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFSg8" resolve="myActions" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFShz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="2BHiRxgm9hS" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFShn" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFSh_" role="3clFbx">
            <node concept="3clFbF" id="6IhgjCFShA" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFShB" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeueON" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFSg8" resolve="myActions" />
                </node>
                <node concept="liA8E" id="6IhgjCFShD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxglguM" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFShn" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LsBDj_bul$">
    <property role="TrG5h" value="NodeTreeModel" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="LsBDj_bul_" role="1B3o_S" />
    <node concept="3uibUv" id="7603Os7ZK__" role="EKbjA">
      <ref role="3uigEE" to="f5fe:~TreeModel" resolve="TreeModel" />
    </node>
    <node concept="Wx3nA" id="7603Os7ZKNY" role="jymVt">
      <property role="TrG5h" value="FAKE_ROOT" />
      <node concept="3Tm6S6" id="7603Os7ZKNZ" role="1B3o_S" />
      <node concept="3uibUv" id="7603Os7ZKO1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2ShNRf" id="7603Os7ZKO3" role="33vP2m">
        <node concept="1pGfFk" id="7603Os7ZKO5" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
          <node concept="10Nm6u" id="7603Os7ZKO6" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="LsBDj_bulA" role="jymVt">
      <node concept="3cqZAl" id="LsBDj_bulB" role="3clF45" />
      <node concept="3Tm1VV" id="LsBDj_bulC" role="1B3o_S" />
      <node concept="3clFbS" id="LsBDj_bulD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="LsBDj_bzJM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRootNodes" />
      <node concept="10Q1$e" id="7603Os7ZKNS" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bzJQ" role="10Q1$1">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="LsBDj_bzJO" role="1B3o_S" />
      <node concept="3clFbS" id="LsBDj_bzJP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="LsBDj_bzJR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChildren" />
      <node concept="10Q1$e" id="7603Os7ZKNW" role="3clF45">
        <node concept="3uibUv" id="7603Os7ZKNV" role="10Q1$1">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="LsBDj_bzJT" role="1B3o_S" />
      <node concept="3clFbS" id="LsBDj_bzJU" role="3clF47" />
      <node concept="37vLTG" id="LsBDj_bzK7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="LsBDj_bzK8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bx8h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroupers" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bx8i" role="1B3o_S" />
      <node concept="10Q1$e" id="LsBDj_bx8j" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bx8k" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Grouper" resolve="Grouper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LsBDj_bx8l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bx8m" role="3clF47">
        <node concept="3clFbF" id="LsBDj_byaI" role="3cqZAp">
          <node concept="10M0yZ" id="LsBDj_byaJ" role="3clFbG">
            <ref role="3cqZAo" to="f5fe:~Grouper.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
            <ref role="1PxDUh" to="f5fe:~Grouper" resolve="Grouper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utkw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bx8n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSorters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bx8o" role="1B3o_S" />
      <node concept="10Q1$e" id="LsBDj_bx8p" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bx8q" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Sorter" resolve="Sorter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LsBDj_bx8r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bx8s" role="3clF47">
        <node concept="3clFbF" id="LsBDj_byaK" role="3cqZAp">
          <node concept="10M0yZ" id="LsBDj_byaL" role="3clFbG">
            <ref role="3cqZAo" to="f5fe:~Sorter.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
            <ref role="1PxDUh" to="f5fe:~Sorter" resolve="Sorter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utkv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bx8t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFilters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bx8u" role="1B3o_S" />
      <node concept="10Q1$e" id="LsBDj_bx8v" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bx8w" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Filter" resolve="Filter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LsBDj_bx8x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bx8y" role="3clF47">
        <node concept="3clFbF" id="LsBDj_byaO" role="3cqZAp">
          <node concept="10M0yZ" id="LsBDj_byaP" role="3clFbG">
            <ref role="1PxDUh" to="f5fe:~Filter" resolve="Filter" />
            <ref role="3cqZAo" to="f5fe:~Filter.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bzJq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bzJr" role="1B3o_S" />
      <node concept="3uibUv" id="LsBDj_bzJs" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="2AHcQZ" id="LsBDj_bzJt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bzJu" role="3clF47">
        <node concept="3clFbF" id="LsBDj_bzJW" role="3cqZAp">
          <node concept="2ShNRf" id="LsBDj_bzJX" role="3clFbG">
            <node concept="1pGfFk" id="LsBDj_bzJZ" role="2ShVmc">
              <ref role="37wK5l" node="LsBDj_bzom" resolve="NodeTreeModel.NodeTreeElement" />
              <node concept="10M0yZ" id="34lo2jAvFZo" role="37wK5m">
                <ref role="1PxDUh" node="LsBDj_bul$" resolve="NodeTreeModel" />
                <ref role="3cqZAo" node="7603Os7ZKNY" resolve="FAKE_ROOT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utkx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="LsBDj_bzok" role="jymVt">
      <property role="TrG5h" value="NodeTreeElement" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="LsBDj_bzIU" role="1B3o_S" />
      <node concept="3uibUv" id="2Z99pDCKblX" role="EKbjA">
        <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="312cEg" id="2Z99pDCKblY" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Z99pDCKblZ" role="1B3o_S" />
        <node concept="3uibUv" id="2Z99pDCKbm1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="LsBDj_bzom" role="jymVt">
        <node concept="3cqZAl" id="LsBDj_bzon" role="3clF45" />
        <node concept="3Tm1VV" id="LsBDj_bzoo" role="1B3o_S" />
        <node concept="3clFbS" id="LsBDj_bzop" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbm2" role="3cqZAp">
            <node concept="37vLTI" id="2Z99pDCKbmF" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmwlE" role="37vLTx">
                <ref role="3cqZAo" node="LsBDj_bzwv" resolve="node" />
              </node>
              <node concept="2OqwBi" id="2Z99pDCKbmk" role="37vLTJ">
                <node concept="Xjq3P" id="2Z99pDCKbm3" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Z99pDCKbmp" role="2OqNvi">
                  <ref role="2Oxat5" node="2Z99pDCKblY" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="LsBDj_bzwv" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="LsBDj_bzww" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LsBDj_bzIP" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChildren" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="LsBDj_bzIQ" role="1B3o_S" />
        <node concept="10Q1$e" id="LsBDj_bzIR" role="3clF45">
          <node concept="3uibUv" id="LsBDj_bzIS" role="10Q1$1">
            <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
          </node>
        </node>
        <node concept="3clFbS" id="LsBDj_bzIT" role="3clF47">
          <node concept="3cpWs8" id="7603Os7ZKOH" role="3cqZAp">
            <node concept="3cpWsn" id="7603Os7ZKOI" role="3cpWs9">
              <property role="TrG5h" value="children" />
              <node concept="10Q1$e" id="7603Os7ZKOJ" role="1tU5fm">
                <node concept="3uibUv" id="7603Os7ZKOK" role="10Q1$1">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="3K4zz7" id="7603Os7ZKPj" role="33vP2m">
                <node concept="2OqwBi" id="7603Os7ZKPA" role="3K4E3e">
                  <node concept="Xjq3P" id="7603Os7ZKPn" role="2Oq$k0">
                    <ref role="1HBi2w" node="LsBDj_bul$" resolve="NodeTreeModel" />
                  </node>
                  <node concept="liA8E" id="7603Os7ZKPG" role="2OqNvi">
                    <ref role="37wK5l" node="LsBDj_bzJM" resolve="getRootNodes" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7603Os7ZKRP" role="3K4Cdx">
                  <node concept="3clFbC" id="7603Os7ZKP1" role="1eOMHV">
                    <node concept="10M0yZ" id="34lo2jAvFZn" role="3uHU7w">
                      <ref role="1PxDUh" node="LsBDj_bul$" resolve="NodeTreeModel" />
                      <ref role="3cqZAo" node="7603Os7ZKNY" resolve="FAKE_ROOT" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuhU0" role="3uHU7B">
                      <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="LsBDj_bDrg" role="3K4GZi">
                  <node concept="Xjq3P" id="LsBDj_bDr1" role="2Oq$k0">
                    <ref role="1HBi2w" node="LsBDj_bul$" resolve="NodeTreeModel" />
                  </node>
                  <node concept="liA8E" id="LsBDj_bDrm" role="2OqNvi">
                    <ref role="37wK5l" node="LsBDj_bzJR" resolve="getChildren" />
                    <node concept="37vLTw" id="2BHiRxeuVVH" role="37wK5m">
                      <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="LsBDj_bDy4" role="3cqZAp">
            <node concept="3cpWsn" id="LsBDj_bDy5" role="3cpWs9">
              <property role="TrG5h" value="childrenElements" />
              <node concept="10Q1$e" id="LsBDj_bDy6" role="1tU5fm">
                <node concept="3uibUv" id="LsBDj_bDy7" role="10Q1$1">
                  <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                </node>
              </node>
              <node concept="2ShNRf" id="LsBDj_bDy9" role="33vP2m">
                <node concept="3$_iS1" id="LsBDj_bDyb" role="2ShVmc">
                  <node concept="3$GHV9" id="LsBDj_bDyc" role="3$GQph">
                    <node concept="2OqwBi" id="LsBDj_bDyu" role="3$I4v7">
                      <node concept="37vLTw" id="3GM_nagT$Oo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7603Os7ZKOI" resolve="children" />
                      </node>
                      <node concept="1Rwk04" id="7603Os7ZKPJ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="LsBDj_bDye" role="3$_nBY">
                    <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="LsBDj_bDy_" role="3cqZAp" />
          <node concept="1Dw8fO" id="7603Os7ZKPR" role="3cqZAp">
            <node concept="3clFbS" id="7603Os7ZKPS" role="2LFqv$">
              <node concept="3clFbF" id="7603Os7ZKQQ" role="3cqZAp">
                <node concept="37vLTI" id="7603Os7ZKRo" role="3clFbG">
                  <node concept="2ShNRf" id="7603Os7ZKRr" role="37vLTx">
                    <node concept="1pGfFk" id="7603Os7ZKRv" role="2ShVmc">
                      <ref role="37wK5l" node="LsBDj_bzom" resolve="NodeTreeModel.NodeTreeElement" />
                      <node concept="AH0OO" id="7603Os7ZKRJ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$l$" role="AHEQo">
                          <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxkd" role="AHHXb">
                          <ref role="3cqZAo" node="7603Os7ZKOI" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="7603Os7ZKR6" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTrEj" role="AHEQo">
                      <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxw5" role="AHHXb">
                      <ref role="3cqZAo" node="LsBDj_bDy5" resolve="childrenElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7603Os7ZKPU" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7603Os7ZKPV" role="1tU5fm" />
              <node concept="3cmrfG" id="7603Os7ZKPX" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7603Os7ZKQd" role="1Dwp0S">
              <node concept="2OqwBi" id="7603Os7ZKQv" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTsbC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7603Os7ZKOI" resolve="children" />
                </node>
                <node concept="1Rwk04" id="7603Os7ZKQ$" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTy8V" role="3uHU7B">
                <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="7603Os7ZKQO" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTydq" role="2$L3a6">
                <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="LsBDj_bDyE" role="3cqZAp" />
          <node concept="3clFbF" id="LsBDj_bDyB" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBkl" role="3clFbG">
              <ref role="3cqZAo" node="LsBDj_bDy5" resolve="childrenElements" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbmK" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbmL" role="1B3o_S" />
        <node concept="3uibUv" id="2Z99pDCKbmM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="2Z99pDCKbmN" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbmO" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujmX" role="3clFbG">
              <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9ST" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbmQ" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbmR" role="1B3o_S" />
        <node concept="3uibUv" id="2Z99pDCKbmS" role="3clF45">
          <ref role="3uigEE" to="qwe6:~ItemPresentation" resolve="ItemPresentation" />
        </node>
        <node concept="3clFbS" id="2Z99pDCKbmT" role="3clF47">
          <node concept="3cpWs6" id="3jjAvve9rTJ" role="3cqZAp">
            <node concept="2ShNRf" id="3jjAvve9s5I" role="3cqZAk">
              <node concept="YeOm9" id="3jjAvve9T1F" role="2ShVmc">
                <node concept="1Y3b0j" id="3jjAvve9T1I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="r0an:~NodePointerPresentation" resolve="NodePointerPresentation" />
                  <ref role="37wK5l" to="r0an:~NodePointerPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodePointerPresentation" />
                  <node concept="3Tm1VV" id="3jjAvve9T1J" role="1B3o_S" />
                  <node concept="37vLTw" id="3jjAvve9SKo" role="37wK5m">
                    <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="3jjAvve9TFA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getLocationString" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3jjAvve9TFB" role="1B3o_S" />
                    <node concept="3uibUv" id="3jjAvve9TFD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2AHcQZ" id="3jjAvve9TFE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3jjAvve9TFH" role="3clF47">
                      <node concept="3cpWs6" id="3jjAvve9U1x" role="3cqZAp">
                        <node concept="10Nm6u" id="3jjAvve9UdL" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3jjAvve9TFI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbmW" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="navigate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbmX" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z99pDCKbmY" role="3clF45" />
        <node concept="37vLTG" id="2Z99pDCKbmZ" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="2Z99pDCKbn0" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2Z99pDCKbn1" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKdg8" role="3cqZAp">
            <node concept="2OqwBi" id="2Z99pDCKdg9" role="3clFbG">
              <node concept="2OqwBi" id="2Z99pDCKdga" role="2Oq$k0">
                <node concept="2YIFZM" id="2Z99pDCKdgb" role="2Oq$k0">
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2Z99pDCKdgc" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContextFromFocus():com.intellij.openapi.util.AsyncResult" resolve="getDataContextFromFocus" />
                </node>
              </node>
              <node concept="liA8E" id="2Z99pDCKdgd" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~AsyncResult.doWhenDone(com.intellij.util.Consumer):com.intellij.openapi.util.AsyncResult" resolve="doWhenDone" />
                <node concept="2ShNRf" id="2Z99pDCKdge" role="37wK5m">
                  <node concept="YeOm9" id="2Z99pDCKdgm" role="2ShVmc">
                    <node concept="1Y3b0j" id="2Z99pDCKdgn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                      <node concept="3Tm1VV" id="2Z99pDCKdgo" role="1B3o_S" />
                      <node concept="3uibUv" id="2Z99pDCKdgz" role="2Ghqu4">
                        <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                      </node>
                      <node concept="3clFb_" id="2Fg1BDkMOOJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="consume" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2Fg1BDkMOOK" role="1B3o_S" />
                        <node concept="3cqZAl" id="2Fg1BDkMOOM" role="3clF45" />
                        <node concept="37vLTG" id="2Fg1BDkMOON" role="3clF46">
                          <property role="TrG5h" value="dataContext" />
                          <node concept="3uibUv" id="2Fg1BDkMOOR" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Fg1BDkMOOS" role="3clF47">
                          <node concept="3cpWs8" id="5cQVs3xgDoO" role="3cqZAp">
                            <node concept="3cpWsn" id="5cQVs3xgDoP" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3uibUv" id="5cQVs3xgDoQ" role="1tU5fm">
                                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                              </node>
                              <node concept="2OqwBi" id="2Z99pDCKdgF" role="33vP2m">
                                <node concept="10M0yZ" id="2Z99pDCKdgG" role="2Oq$k0">
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                                </node>
                                <node concept="liA8E" id="2Z99pDCKdgH" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                  <node concept="37vLTw" id="2BHiRxgmOf5" role="37wK5m">
                                    <ref role="3cqZAo" node="2Fg1BDkMOON" resolve="dataContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5cQVs3xgQHX" role="3cqZAp">
                            <node concept="3clFbC" id="5cQVs3xgR8z" role="3clFbw">
                              <node concept="10Nm6u" id="5cQVs3xgR97" role="3uHU7w" />
                              <node concept="37vLTw" id="5cQVs3xgR2M" role="3uHU7B">
                                <ref role="3cqZAo" node="5cQVs3xgDoP" resolve="project" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5cQVs3xgQI0" role="3clFbx">
                              <node concept="3cpWs6" id="5cQVs3xgR9B" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Fg1BDkMHdc" role="3cqZAp">
                            <node concept="2OqwBi" id="2Fg1BDkMN2M" role="3clFbG">
                              <node concept="2OqwBi" id="2Fg1BDkMMB8" role="2Oq$k0">
                                <node concept="2OqwBi" id="2Fg1BDkMMcL" role="2Oq$k0">
                                  <node concept="2ShNRf" id="2Fg1BDkMHd8" role="2Oq$k0">
                                    <node concept="1pGfFk" id="2Fg1BDkMLSH" role="2ShVmc">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                      <node concept="37vLTw" id="2Fg1BDkMMc5" role="37wK5m">
                                        <ref role="3cqZAo" node="5cQVs3xgDoP" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Fg1BDkMMiK" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                    <node concept="3clFbT" id="2Fg1BDkMMAk" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Fg1BDkMMHt" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                                  <node concept="3clFbT" id="2Fg1BDkMN1C" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2Fg1BDkMN86" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                <node concept="37vLTw" id="2Fg1BDkMNJG" role="37wK5m">
                                  <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
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
        <node concept="2AHcQZ" id="3tYsUK_S9SR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbn2" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canNavigate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbn3" role="1B3o_S" />
        <node concept="10P_77" id="2Z99pDCKbn4" role="3clF45" />
        <node concept="3clFbS" id="2Z99pDCKbn5" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbn6" role="3cqZAp">
            <node concept="3clFbT" id="2Z99pDCKbn7" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbn8" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canNavigateToSource" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbn9" role="1B3o_S" />
        <node concept="10P_77" id="2Z99pDCKbna" role="3clF45" />
        <node concept="3clFbS" id="2Z99pDCKbnb" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbnc" role="3cqZAp">
            <node concept="3clFbT" id="2Z99pDCKbnd" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

