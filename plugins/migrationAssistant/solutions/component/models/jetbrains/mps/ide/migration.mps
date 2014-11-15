<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="xf8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.startup(MPS.IDEA/com.intellij.openapi.startup@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="ji0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(MPS.IDEA/com.intellij.openapi.project.ex@java_stub)" />
    <import index="3df7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="bktd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.wizard(MPS.IDEA/com.intellij.ide.wizard@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="o8ag" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="owhg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="8d8y" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6781485246382122828">
    <property role="TrG5h" value="ScriptApplied" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6781485246382122830" role="1B3o_S" />
    <node concept="312cEg" id="6781485246382122831" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6781485246382122833" role="1tU5fm">
        <reference role="3uigEE" target="6f4m.3309033097909944447" resolve="MigrationScript" />
      </node>
      <node concept="3Tm6S6" id="6781485246382122834" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6781485246382122835" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6781485246382122837" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="6781485246382122838" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6781485246382122839" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6781485246382122840" role="3clF45" />
      <node concept="37vLTG" id="6781485246382122841" role="3clF46">
        <property role="TrG5h" value="script" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122842" role="1tU5fm">
          <reference role="3uigEE" target="6f4m.3309033097909944447" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="6781485246382122843" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122844" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="6781485246382122845" role="3clF47">
        <node concept="3clFbF" id="6781485246382122846" role="3cqZAp">
          <node concept="37vLTI" id="6781485246382122847" role="3clFbG">
            <node concept="37vLTw" id="6781485246382122848" role="37vLTJ">
              <reference role="3cqZAo" target="6781485246382122831" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="6781485246382122849" role="37vLTx">
              <reference role="3cqZAo" target="6781485246382122841" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6781485246382122850" role="3cqZAp">
          <node concept="37vLTI" id="6781485246382122851" role="3clFbG">
            <node concept="37vLTw" id="6781485246382122852" role="37vLTJ">
              <reference role="3cqZAo" target="6781485246382122835" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="6781485246382122853" role="37vLTx">
              <reference role="3cqZAo" target="6781485246382122843" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122854" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6781485246382122855" role="jymVt">
      <property role="TrG5h" value="getScript" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6781485246382122856" role="3clF47">
        <node concept="3cpWs6" id="6781485246382122857" role="3cqZAp">
          <node concept="37vLTw" id="6781485246382122858" role="3cqZAk">
            <reference role="3cqZAo" target="6781485246382122831" resolve="myScript" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122859" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382122860" role="3clF45">
        <reference role="3uigEE" target="6f4m.3309033097909944447" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="3clFb_" id="6781485246382122861" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6781485246382122862" role="3clF47">
        <node concept="3cpWs6" id="6781485246382122863" role="3cqZAp">
          <node concept="37vLTw" id="6781485246382122864" role="3cqZAk">
            <reference role="3cqZAo" target="6781485246382122835" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122865" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382122866" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="6781485246382122867" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122868" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382122869" role="3clF47">
        <node concept="3cpWs6" id="6781485246382122870" role="3cqZAp">
          <node concept="3cpWs3" id="6781485246382122871" role="3cqZAk">
            <node concept="3cpWs3" id="6781485246382122872" role="3uHU7B">
              <node concept="2OqwBi" id="6781485246382123319" role="3uHU7B">
                <node concept="37vLTw" id="6781485246382123318" role="2Oq!k0">
                  <reference role="3cqZAo" target="6781485246382122831" resolve="myScript" />
                </node>
                <node concept="liA8E" id="6781485246382123320" role="2OqNvi">
                  <reference role="37wK5l" target="6f4m.3309033097909944448" resolve="getCaption" />
                </node>
              </node>
              <node concept="Xl_RD" id="6781485246382122874" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="2OqwBi" id="6781485246382123323" role="3uHU7w">
              <node concept="37vLTw" id="6781485246382123322" role="2Oq!k0">
                <reference role="3cqZAo" target="6781485246382122835" resolve="myModule" />
              </node>
              <node concept="liA8E" id="6781485246382123324" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122876" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382122877" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6781485246382122239">
    <property role="TrG5h" value="StartupMigrationExecutor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6781485246382122241" role="1B3o_S" />
    <node concept="2AHcQZ" id="6781485246382122250" role="2AJF6D">
      <reference role="2AI5Lk" target="iiw6.~State" resolve="State" />
      <node concept="2B6LJw" id="6781485246382122251" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dname()" resolve="name" />
        <node concept="Xl_RD" id="6781485246382122252" role="2B70Vg">
          <property role="Xl_RC" value="StartupMigrationExecutor" />
        </node>
      </node>
      <node concept="2B6LJw" id="6781485246382122253" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dstorages()" resolve="storages" />
        <node concept="2BsdOp" id="6781485246382122254" role="2B70Vg">
          <node concept="2AHcQZ" id="6718097286752837794" role="2BsfMF">
            <reference role="2AI5Lk" target="iiw6.~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="6718097286752838201" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%dfile()" resolve="file" />
              <node concept="10M0yZ" id="6718097286752838313" role="2B70Vg">
                <reference role="3cqZAo" target="iiw6.~StoragePathMacros%dWORKSPACE_FILE" resolve="WORKSPACE_FILE" />
                <reference role="1PxDUh" target="iiw6.~StoragePathMacros" resolve="StoragePathMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6781485246382122255" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="3uibUv" id="6781485246382122256" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="6781485246382122257" role="11_B2D">
        <reference role="3uigEE" target="6781485246382122242" resolve="StartupMigrationExecutor.MyState" />
      </node>
    </node>
    <node concept="312cEg" id="6781485246382122258" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6781485246382122260" role="1tU5fm">
        <reference role="3uigEE" target="6781485246382121685" resolve="MigrationManager" />
      </node>
      <node concept="3Tm6S6" id="6781485246382122261" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6781485246382122262" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6781485246382122264" role="1tU5fm">
        <reference role="3uigEE" target="6781485246382122242" resolve="StartupMigrationExecutor.MyState" />
      </node>
      <node concept="2ShNRf" id="6781485246382123325" role="33vP2m">
        <node concept="HV5vD" id="6781485246382123326" role="2ShVmc">
          <reference role="HV5vE" target="6781485246382122242" resolve="StartupMigrationExecutor.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6781485246382122266" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6781485246382122267" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6781485246382122268" role="3clF45" />
      <node concept="37vLTG" id="6781485246382122269" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122270" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6781485246382122271" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122272" role="1tU5fm">
          <reference role="3uigEE" target="6781485246382121685" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="3clFbS" id="6781485246382122273" role="3clF47">
        <node concept="XkiVB" id="6781485246382123327" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="6781485246382123328" role="37wK5m">
            <reference role="3cqZAo" target="6781485246382122269" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6781485246382122274" role="3cqZAp">
          <node concept="37vLTI" id="6781485246382122275" role="3clFbG">
            <node concept="37vLTw" id="6781485246382122276" role="37vLTJ">
              <reference role="3cqZAo" target="6781485246382122258" resolve="myMigrationManager" />
            </node>
            <node concept="37vLTw" id="6781485246382122277" role="37vLTx">
              <reference role="3cqZAo" target="6781485246382122271" resolve="migrationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6781485246382122280" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7834630562321954018" role="jymVt">
      <property role="TrG5h" value="executeWizard" />
      <node concept="3cqZAl" id="7834630562321954020" role="3clF45" />
      <node concept="3Tm1VV" id="7834630562321954021" role="1B3o_S" />
      <node concept="3clFbS" id="7834630562321954022" role="3clF47">
        <node concept="3clFbF" id="6781485246382122333" role="3cqZAp">
          <node concept="37vLTI" id="6781485246382122334" role="3clFbG">
            <node concept="2OqwBi" id="6781485246382124480" role="37vLTJ">
              <node concept="37vLTw" id="6781485246382124479" role="2Oq!k0">
                <reference role="3cqZAo" target="6781485246382122262" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="6781485246382124481" role="2OqNvi">
                <reference role="2Oxat5" target="6781485246382122245" resolve="reloadFinished" />
              </node>
            </node>
            <node concept="3clFbT" id="6781485246382122336" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6781485246382122338" role="3cqZAp">
          <node concept="3cpWsn" id="6781485246382122337" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="success" />
            <node concept="10Q1!e" id="6781485246382122340" role="1tU5fm">
              <node concept="10P_77" id="6781485246382122339" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="6781485246382122345" role="33vP2m">
              <node concept="3!_iS1" id="6781485246382122343" role="2ShVmc">
                <node concept="3!GHV9" id="6781485246382122344" role="3!GQph">
                  <node concept="3cmrfG" id="6781485246382122342" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10P_77" id="6781485246382122341" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6781485246382122347" role="3cqZAp">
          <node concept="3cpWsn" id="6781485246382122346" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wizard" />
            <node concept="3uibUv" id="6781485246382122348" role="1tU5fm">
              <reference role="3uigEE" target="6781485246382122883" resolve="MigrationAssistantWizard" />
            </node>
            <node concept="2ShNRf" id="6781485246382124482" role="33vP2m">
              <node concept="1pGfFk" id="6781485246382124483" role="2ShVmc">
                <reference role="37wK5l" target="6781485246382122887" resolve="MigrationAssistantWizard" />
                <node concept="37vLTw" id="6781485246382124484" role="37wK5m">
                  <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="6781485246382124487" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122258" resolve="myMigrationManager" />
                </node>
                <node concept="37vLTw" id="6781485246382124490" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122337" resolve="success" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6781485246382122458" role="3cqZAp">
          <node concept="3SKdUq" id="6781485246382122457" role="3SKWNk">
            <property role="3SKdUp" value="final reload is needed to cleanup memory (unload models) and do possible switches (e.g. to a new persistence)" />
          </node>
        </node>
        <node concept="3clFbF" id="6781485246382122353" role="3cqZAp">
          <node concept="2OqwBi" id="6781485246382122354" role="3clFbG">
            <node concept="2OqwBi" id="6781485246382124494" role="2Oq!k0">
              <node concept="37vLTw" id="6781485246382124493" role="2Oq!k0">
                <reference role="3cqZAo" target="6781485246382122346" resolve="wizard" />
              </node>
              <node concept="liA8E" id="6781485246382124495" role="2OqNvi">
                <reference role="37wK5l" target="810.~DialogWrapper%dshowAndGetOk()%ccom%dintellij%dopenapi%dutil%dAsyncResult" resolve="showAndGetOk" />
              </node>
            </node>
            <node concept="liA8E" id="6781485246382122356" role="2OqNvi">
              <reference role="37wK5l" target="8d8y.~AsyncResult%ddoWhenDone(com%dintellij%dutil%dConsumer)%ccom%dintellij%dopenapi%dutil%dAsyncResult" resolve="doWhenDone" />
              <node concept="2ShNRf" id="6781485246382122357" role="37wK5m">
                <node concept="YeOm9" id="6781485246382122358" role="2ShVmc">
                  <node concept="1Y3b0j" id="6781485246382122359" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="owhg.~Consumer" resolve="Consumer" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6781485246382122360" role="1B3o_S" />
                    <node concept="3clFb_" id="6781485246382122361" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="2AHcQZ" id="6781485246382122362" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="6781485246382122363" role="3clF46">
                        <property role="TrG5h" value="finished" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6781485246382122364" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6781485246382122365" role="3clF47">
                        <node concept="3clFbJ" id="6781485246382122366" role="3cqZAp">
                          <node concept="3fqX7Q" id="6781485246382122367" role="3clFbw">
                            <node concept="37vLTw" id="6781485246382122368" role="3fr31v">
                              <reference role="3cqZAo" target="6781485246382122363" resolve="finished" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6781485246382122370" role="3clFbx">
                            <node concept="3cpWs6" id="6781485246382122369" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6781485246382122371" role="3cqZAp">
                          <node concept="3fqX7Q" id="6781485246382122372" role="3clFbw">
                            <node concept="AH0OO" id="6781485246382122373" role="3fr31v">
                              <node concept="37vLTw" id="6781485246382122374" role="AHHXb">
                                <reference role="3cqZAo" target="6781485246382122337" resolve="success" />
                              </node>
                              <node concept="3cmrfG" id="6781485246382122375" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6781485246382122377" role="3clFbx">
                            <node concept="3cpWs6" id="6781485246382122376" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="1QHqEM" id="6781485246382612701" role="3cqZAp">
                          <node concept="1QHqEC" id="6781485246382612703" role="1QHqEI">
                            <node concept="3clFbS" id="6781485246382612705" role="1bW5cS">
                              <node concept="3clFbF" id="6781485246382122389" role="3cqZAp">
                                <node concept="2OqwBi" id="6781485246382122390" role="3clFbG">
                                  <node concept="2YIFZM" id="6781485246382138966" role="2Oq!k0">
                                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                  <node concept="liA8E" id="6781485246382122392" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dsaveAll()%cvoid" resolve="saveAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6781485246382122395" role="3cqZAp">
                          <node concept="2OqwBi" id="6781485246382122396" role="3clFbG">
                            <node concept="2YIFZM" id="6781485246382140983" role="2Oq!k0">
                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="6781485246382122398" role="2OqNvi">
                              <reference role="37wK5l" target="yla8.~Application%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                              <node concept="2ShNRf" id="6781485246382122399" role="37wK5m">
                                <node concept="YeOm9" id="6781485246382122400" role="2ShVmc">
                                  <node concept="1Y3b0j" id="6781485246382122401" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="6781485246382122402" role="1B3o_S" />
                                    <node concept="3clFb_" id="6781485246382122403" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od!2w" value="false" />
                                      <node concept="2AHcQZ" id="6781485246382122404" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                      <node concept="3clFbS" id="6781485246382122405" role="3clF47">
                                        <node concept="3clFbF" id="6781485246382122406" role="3cqZAp">
                                          <node concept="2OqwBi" id="6781485246382122407" role="3clFbG">
                                            <node concept="2YIFZM" id="6781485246382141157" role="2Oq!k0">
                                              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
                                              <reference role="1Pybhc" target="ji0.~ProjectManagerEx" resolve="ProjectManagerEx" />
                                            </node>
                                            <node concept="liA8E" id="6781485246382122409" role="2OqNvi">
                                              <reference role="37wK5l" target="b2mh.~ProjectManager%dreloadProject(com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="reloadProject" />
                                              <node concept="37vLTw" id="6781485246382122410" role="37wK5m">
                                                <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="6781485246382122411" role="1B3o_S" />
                                      <node concept="3cqZAl" id="6781485246382122412" role="3clF45" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6781485246382122413" role="1B3o_S" />
                      <node concept="3cqZAl" id="6781485246382122414" role="3clF45" />
                    </node>
                    <node concept="3uibUv" id="6781485246382122415" role="2Ghqu4">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6781485246382122281" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122282" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382122283" role="3clF47">
        <node concept="3clFbJ" id="6781485246382122284" role="3cqZAp">
          <node concept="3fqX7Q" id="6781485246382122285" role="3clFbw">
            <node concept="2OqwBi" id="6781485246382124407" role="3fr31v">
              <node concept="37vLTw" id="6781485246382124406" role="2Oq!k0">
                <reference role="3cqZAo" target="6781485246382122258" resolve="myMigrationManager" />
              </node>
              <node concept="liA8E" id="6781485246382124408" role="2OqNvi">
                <reference role="37wK5l" target="6781485246382121734" resolve="isMigrationRequired" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6781485246382122288" role="3clFbx">
            <node concept="3cpWs6" id="6781485246382122287" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6781485246382122289" role="3cqZAp">
          <node concept="2OqwBi" id="6781485246382122290" role="3clFbG">
            <node concept="2YIFZM" id="6781485246382124467" role="2Oq!k0">
              <reference role="1Pybhc" target="xf8t.~StartupManager" resolve="StartupManager" />
              <reference role="37wK5l" target="xf8t.~StartupManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dstartup%dStartupManager" resolve="getInstance" />
              <node concept="37vLTw" id="6781485246382124468" role="37wK5m">
                <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="6781485246382122293" role="2OqNvi">
              <reference role="37wK5l" target="xf8t.~StartupManager%dregisterPostStartupActivity(java%dlang%dRunnable)%cvoid" resolve="registerPostStartupActivity" />
              <node concept="2ShNRf" id="6781485246382122294" role="37wK5m">
                <node concept="YeOm9" id="6781485246382122295" role="2ShVmc">
                  <node concept="1Y3b0j" id="6781485246382122296" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6781485246382122297" role="1B3o_S" />
                    <node concept="3clFb_" id="6781485246382122298" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="3clFbS" id="6781485246382122299" role="3clF47">
                        <node concept="3clFbJ" id="6781485246382122300" role="3cqZAp">
                          <node concept="3fqX7Q" id="6781485246382122301" role="3clFbw">
                            <node concept="2OqwBi" id="6781485246382124475" role="3fr31v">
                              <node concept="37vLTw" id="6781485246382124474" role="2Oq!k0">
                                <reference role="3cqZAo" target="6781485246382122262" resolve="myState" />
                              </node>
                              <node concept="2OwXpG" id="6781485246382124476" role="2OqNvi">
                                <reference role="2Oxat5" target="6781485246382122245" resolve="reloadFinished" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="6781485246382122331" role="9aQIa">
                            <node concept="3clFbS" id="6781485246382122332" role="9aQI4">
                              <node concept="3clFbF" id="7834630562321981147" role="3cqZAp">
                                <node concept="1rXfSq" id="7834630562321981146" role="3clFbG">
                                  <reference role="37wK5l" target="7834630562321954018" resolve="executeWizard" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6781485246382122304" role="3clFbx">
                            <node concept="3clFbF" id="6781485246382122305" role="3cqZAp">
                              <node concept="2OqwBi" id="6781485246382122306" role="3clFbG">
                                <node concept="2YIFZM" id="6781485246382141160" role="2Oq!k0">
                                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                </node>
                                <node concept="liA8E" id="6781485246382122308" role="2OqNvi">
                                  <reference role="37wK5l" target="yla8.~Application%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                                  <node concept="2ShNRf" id="6781485246382122309" role="37wK5m">
                                    <node concept="YeOm9" id="6781485246382122310" role="2ShVmc">
                                      <node concept="1Y3b0j" id="6781485246382122311" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <property role="1sVAO0" value="false" />
                                        <property role="1EXbeo" value="false" />
                                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="6781485246382122312" role="1B3o_S" />
                                        <node concept="3clFb_" id="6781485246382122313" role="jymVt">
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od!2w" value="false" />
                                          <node concept="2AHcQZ" id="6781485246382122314" role="2AJF6D">
                                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                          </node>
                                          <node concept="3clFbS" id="6781485246382122315" role="3clF47">
                                            <node concept="3clFbF" id="6781485246382122316" role="3cqZAp">
                                              <node concept="2OqwBi" id="6781485246382122317" role="3clFbG">
                                                <node concept="2YIFZM" id="6781485246382144681" role="2Oq!k0">
                                                  <reference role="1Pybhc" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
                                                  <reference role="37wK5l" target="3df7.~VirtualFileManager%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dVirtualFileManager" resolve="getInstance" />
                                                </node>
                                                <node concept="liA8E" id="6781485246382122319" role="2OqNvi">
                                                  <reference role="37wK5l" target="3df7.~VirtualFileManager%dsyncRefresh()%clong" resolve="syncRefresh" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6781485246382122320" role="3cqZAp">
                                              <node concept="37vLTI" id="6781485246382122321" role="3clFbG">
                                                <node concept="2OqwBi" id="6781485246382144686" role="37vLTJ">
                                                  <node concept="37vLTw" id="6781485246382144685" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6781485246382122262" resolve="myState" />
                                                  </node>
                                                  <node concept="2OwXpG" id="6781485246382144687" role="2OqNvi">
                                                    <reference role="2Oxat5" target="6781485246382122245" resolve="reloadFinished" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="6781485246382122323" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6781485246382122324" role="3cqZAp">
                                              <node concept="2OqwBi" id="6781485246382122325" role="3clFbG">
                                                <node concept="2YIFZM" id="6781485246382144691" role="2Oq!k0">
                                                  <reference role="1Pybhc" target="ji0.~ProjectManagerEx" resolve="ProjectManagerEx" />
                                                  <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
                                                </node>
                                                <node concept="liA8E" id="6781485246382122327" role="2OqNvi">
                                                  <reference role="37wK5l" target="b2mh.~ProjectManager%dreloadProject(com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="reloadProject" />
                                                  <node concept="37vLTw" id="6781485246382122328" role="37wK5m">
                                                    <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="6781485246382122329" role="1B3o_S" />
                                          <node concept="3cqZAl" id="6781485246382122330" role="3clF45" />
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
                      <node concept="3Tm1VV" id="6781485246382122416" role="1B3o_S" />
                      <node concept="3cqZAl" id="6781485246382122417" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122418" role="1B3o_S" />
      <node concept="3cqZAl" id="6781485246382122419" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6781485246382122420" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122421" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6781485246382122422" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382122423" role="3clF47">
        <node concept="3cpWs6" id="6781485246382122424" role="3cqZAp">
          <node concept="37vLTw" id="6781485246382122425" role="3cqZAk">
            <reference role="3cqZAo" target="6781485246382122262" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122426" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382122427" role="3clF45">
        <reference role="3uigEE" target="6781485246382122242" resolve="StartupMigrationExecutor.MyState" />
      </node>
    </node>
    <node concept="3clFb_" id="6781485246382122428" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122429" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6781485246382122430" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122431" role="1tU5fm">
          <reference role="3uigEE" target="6781485246382122242" resolve="StartupMigrationExecutor.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="6781485246382122432" role="3clF47">
        <node concept="3clFbF" id="6781485246382122433" role="3cqZAp">
          <node concept="37vLTI" id="6781485246382122434" role="3clFbG">
            <node concept="37vLTw" id="6781485246382122435" role="37vLTJ">
              <reference role="3cqZAo" target="6781485246382122262" resolve="myState" />
            </node>
            <node concept="37vLTw" id="6781485246382122436" role="37vLTx">
              <reference role="3cqZAo" target="6781485246382122430" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122437" role="1B3o_S" />
      <node concept="3cqZAl" id="6781485246382122438" role="3clF45" />
    </node>
    <node concept="312cEu" id="6781485246382122242" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="6781485246382122244" role="1B3o_S" />
      <node concept="312cEg" id="6781485246382122245" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="reloadFinished" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6781485246382122247" role="1tU5fm" />
        <node concept="3clFbT" id="6781485246382122248" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm1VV" id="6781485246382122249" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6781485246382122883">
    <property role="TrG5h" value="MigrationAssistantWizard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6781485246382122885" role="1B3o_S" />
    <node concept="3uibUv" id="6781485246382122886" role="1zkMxy">
      <reference role="3uigEE" target="bktd.~AbstractWizardEx" resolve="AbstractWizardEx" />
    </node>
    <node concept="3clFbW" id="6781485246382122887" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6781485246382122888" role="3clF45" />
      <node concept="37vLTG" id="6781485246382122889" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122890" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6781485246382122891" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382122892" role="1tU5fm">
          <reference role="3uigEE" target="6781485246382121685" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="37vLTG" id="6781485246382122893" role="3clF46">
        <property role="TrG5h" value="success" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="6781485246382122895" role="1tU5fm">
          <node concept="10P_77" id="6781485246382122894" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="6781485246382122896" role="3clF47">
        <node concept="XkiVB" id="6781485246382144692" role="3cqZAp">
          <reference role="37wK5l" target="bktd.~AbstractWizardEx%d&lt;init&gt;(java%dlang%dString,com%dintellij%dopenapi%dproject%dProject,java%dutil%dList)" resolve="AbstractWizardEx" />
          <node concept="Xl_RD" id="6781485246382144693" role="37wK5m">
            <property role="Xl_RC" value="Migration Assistant Wizard" />
          </node>
          <node concept="37vLTw" id="6781485246382144694" role="37wK5m">
            <reference role="3cqZAo" target="6781485246382122889" resolve="project" />
          </node>
          <node concept="2YIFZM" id="6781485246382468896" role="37wK5m">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <node concept="2ShNRf" id="6781485246382468897" role="37wK5m">
              <node concept="1pGfFk" id="6781485246382468898" role="2ShVmc">
                <reference role="37wK5l" target="o8ag.6781485246382121558" resolve="InitialStep" />
                <node concept="37vLTw" id="6781485246382468899" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122889" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6781485246382468900" role="37wK5m">
              <node concept="1pGfFk" id="6781485246382468901" role="2ShVmc">
                <reference role="37wK5l" target="o8ag.6781485246382123020" resolve="MigrationsProgressStep" />
                <node concept="37vLTw" id="6781485246382468902" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122889" resolve="project" />
                </node>
                <node concept="37vLTw" id="6781485246382468903" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122891" resolve="manager" />
                </node>
                <node concept="37vLTw" id="6781485246382468904" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122893" resolve="success" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6781485246382468905" role="37wK5m">
              <node concept="1pGfFk" id="6781485246382468906" role="2ShVmc">
                <reference role="37wK5l" target="o8ag.6781485246382122467" resolve="MigrationsFinishedStep" />
                <node concept="37vLTw" id="6781485246382468907" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122889" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1202383101544678087" role="37wK5m">
              <node concept="1pGfFk" id="1202383101544895429" role="2ShVmc">
                <reference role="37wK5l" target="o8ag.1202383101544829632" resolve="MigrationsErrorStep" />
                <node concept="37vLTw" id="1202383101544897507" role="37wK5m">
                  <reference role="3cqZAo" target="6781485246382122889" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382122909" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6781485246382122910" role="jymVt">
      <property role="TrG5h" value="updateStep" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122911" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382122912" role="3clF47">
        <node concept="3clFbF" id="6781485246382122913" role="3cqZAp">
          <node concept="3nyPlj" id="6781485246382122914" role="3clFbG">
            <reference role="37wK5l" target="bktd.~AbstractWizardEx%dupdateStep()%cvoid" resolve="updateStep" />
          </node>
        </node>
        <node concept="3clFbF" id="6781485246382122915" role="3cqZAp">
          <node concept="2OqwBi" id="6781485246382122916" role="3clFbG">
            <node concept="1rXfSq" id="6781485246382122917" role="2Oq!k0">
              <reference role="37wK5l" target="bktd.~AbstractWizard%dgetCancelButton()%cjavax%dswing%dJButton" resolve="getCancelButton" />
            </node>
            <node concept="liA8E" id="6781485246382122918" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="2OqwBi" id="6781485246382122919" role="37wK5m">
                <node concept="1eOMI4" id="6781485246382122923" role="2Oq!k0">
                  <node concept="10QFUN" id="6781485246382122920" role="1eOMHV">
                    <node concept="1rXfSq" id="6781485246382122921" role="10QFUP">
                      <reference role="37wK5l" target="bktd.~AbstractWizard%dgetCurrentStepObject()%ccom%dintellij%dide%dwizard%dStep" resolve="getCurrentStepObject" />
                    </node>
                    <node concept="3uibUv" id="6781485246382122922" role="10QFUM">
                      <reference role="3uigEE" target="o8ag.6781485246382121744" resolve="MigrationStep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6781485246382122924" role="2OqNvi">
                  <reference role="37wK5l" target="o8ag.6781485246382121828" resolve="canBeCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6781485246382122925" role="1B3o_S" />
      <node concept="3cqZAl" id="6781485246382122926" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6781485246382122927" role="jymVt">
      <property role="TrG5h" value="doNextAction" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382122928" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382122929" role="3clF47">
        <node concept="3clFbF" id="6781485246382122930" role="3cqZAp">
          <node concept="3nyPlj" id="6781485246382122931" role="3clFbG">
            <reference role="37wK5l" target="bktd.~AbstractWizardEx%ddoNextAction()%cvoid" resolve="doNextAction" />
          </node>
        </node>
        <node concept="3cpWs8" id="6781485246382122933" role="3cqZAp">
          <node concept="3cpWsn" id="6781485246382122932" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="6781485246382122934" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2OqwBi" id="6781485246382122935" role="33vP2m">
              <node concept="1eOMI4" id="6781485246382122939" role="2Oq!k0">
                <node concept="10QFUN" id="6781485246382122936" role="1eOMHV">
                  <node concept="1rXfSq" id="6781485246382122937" role="10QFUP">
                    <reference role="37wK5l" target="bktd.~AbstractWizard%dgetCurrentStepObject()%ccom%dintellij%dide%dwizard%dStep" resolve="getCurrentStepObject" />
                  </node>
                  <node concept="3uibUv" id="6781485246382122938" role="10QFUM">
                    <reference role="3uigEE" target="o8ag.6781485246382121744" resolve="MigrationStep" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6781485246382122940" role="2OqNvi">
                <reference role="37wK5l" target="o8ag.6781485246382121834" resolve="getAutostartTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6781485246382122941" role="3cqZAp">
          <node concept="3y3z36" id="6781485246382122942" role="3clFbw">
            <node concept="37vLTw" id="6781485246382122943" role="3uHU7B">
              <reference role="3cqZAo" target="6781485246382122932" resolve="task" />
            </node>
            <node concept="10Nm6u" id="6781485246382122944" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6781485246382122946" role="3clFbx">
            <node concept="3clFbF" id="6781485246382122947" role="3cqZAp">
              <node concept="2OqwBi" id="6781485246382122948" role="3clFbG">
                <node concept="2YIFZM" id="6781485246382468967" role="2Oq!k0">
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="6781485246382122950" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
                  <node concept="2ShNRf" id="6781485246382122951" role="37wK5m">
                    <node concept="YeOm9" id="6781485246382122952" role="2ShVmc">
                      <node concept="1Y3b0j" id="6781485246382122953" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6781485246382122954" role="1B3o_S" />
                        <node concept="3clFb_" id="6781485246382122955" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od!2w" value="false" />
                          <node concept="2AHcQZ" id="6781485246382122956" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="6781485246382122957" role="3clF47">
                            <node concept="3clFbF" id="6781485246382122958" role="3cqZAp">
                              <node concept="2OqwBi" id="6781485246382468746" role="3clFbG">
                                <node concept="37vLTw" id="6781485246382468745" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6781485246382122932" resolve="task" />
                                </node>
                                <node concept="liA8E" id="6781485246382468747" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6781485246382122960" role="3cqZAp">
                              <node concept="2YIFZM" id="6781485246382469239" role="3clFbG">
                                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                <node concept="2ShNRf" id="6781485246382469240" role="37wK5m">
                                  <node concept="YeOm9" id="6781485246382469241" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6781485246382469242" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="6781485246382469243" role="1B3o_S" />
                                      <node concept="3clFb_" id="6781485246382469244" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od!2w" value="false" />
                                        <node concept="2AHcQZ" id="6781485246382469245" role="2AJF6D">
                                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="6781485246382469246" role="3clF47">
                                          <node concept="3clFbF" id="6781485246382469247" role="3cqZAp">
                                            <node concept="1rXfSq" id="6781485246382469248" role="3clFbG">
                                              <reference role="37wK5l" target="6781485246382122910" resolve="updateStep" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="6781485246382469249" role="1B3o_S" />
                                        <node concept="3cqZAl" id="6781485246382469250" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="6781485246382122973" role="1B3o_S" />
                          <node concept="3cqZAl" id="6781485246382122974" role="3clF45" />
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
      <node concept="3Tmbuc" id="6781485246382122975" role="1B3o_S" />
      <node concept="3cqZAl" id="6781485246382122976" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="6781485246382121685">
    <property role="TrG5h" value="MigrationManager" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="6781485246382121687" role="1B3o_S" />
    <node concept="3clFb_" id="6781485246382121734" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="6781485246382121735" role="1B3o_S" />
      <node concept="3clFbS" id="6781485246382121736" role="3clF47" />
      <node concept="10P_77" id="6781485246382121737" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6781485246382121738" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nextStep" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="6781485246382121739" role="1B3o_S" />
      <node concept="3clFbS" id="6781485246382121740" role="3clF47" />
      <node concept="3uibUv" id="6781485246382121741" role="3clF45">
        <reference role="3uigEE" target="6781485246382121688" resolve="MigrationManager.MigrationState" />
      </node>
    </node>
    <node concept="3HP615" id="6781485246382121688" role="jymVt">
      <property role="TrG5h" value="MigrationState" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6781485246382121690" role="1B3o_S" />
    </node>
    <node concept="3HP615" id="6781485246382121691" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3uibUv" id="6781485246382121694" role="3HQHJm">
        <reference role="3uigEE" target="6781485246382121688" resolve="MigrationManager.MigrationState" />
      </node>
      <node concept="3Tm1VV" id="6781485246382121693" role="1B3o_S" />
      <node concept="3clFb_" id="6781485246382121695" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3Tm1VV" id="6781485246382121696" role="1B3o_S" />
        <node concept="3clFbS" id="6781485246382121697" role="3clF47" />
        <node concept="3uibUv" id="6781485246382121698" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="6781485246382121699" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3Tm1VV" id="6781485246382121700" role="1B3o_S" />
        <node concept="3clFbS" id="6781485246382121701" role="3clF47" />
        <node concept="10P_77" id="6781485246382121702" role="3clF45" />
      </node>
    </node>
    <node concept="3HP615" id="6781485246382121703" role="jymVt">
      <property role="TrG5h" value="Conflict" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6781485246382121705" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382121706" role="3HQHJm">
        <reference role="3uigEE" target="6781485246382121688" resolve="MigrationManager.MigrationState" />
      </node>
      <node concept="3clFb_" id="6781485246382121707" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getConflictingScripts" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3Tm1VV" id="6781485246382121708" role="1B3o_S" />
        <node concept="3clFbS" id="6781485246382121709" role="3clF47" />
        <node concept="3uibUv" id="6781485246382121710" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6781485246382121711" role="11_B2D">
            <reference role="3uigEE" target="6781485246382122828" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6781485246382121712" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="forceExecution" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3Tm1VV" id="6781485246382121713" role="1B3o_S" />
        <node concept="37vLTG" id="6781485246382121714" role="3clF46">
          <property role="TrG5h" value="next" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6781485246382121715" role="1tU5fm">
            <reference role="3uigEE" target="6781485246382122828" resolve="ScriptApplied" />
          </node>
        </node>
        <node concept="3clFbS" id="6781485246382121716" role="3clF47" />
        <node concept="10P_77" id="6781485246382121717" role="3clF45" />
      </node>
    </node>
    <node concept="3HP615" id="6781485246382121718" role="jymVt">
      <property role="TrG5h" value="Finished" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6781485246382121720" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382121721" role="3HQHJm">
        <reference role="3uigEE" target="6781485246382121688" resolve="MigrationManager.MigrationState" />
      </node>
    </node>
    <node concept="3HP615" id="6781485246382121722" role="jymVt">
      <property role="TrG5h" value="Error" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6781485246382121724" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382121725" role="3HQHJm">
        <reference role="3uigEE" target="6781485246382121688" resolve="MigrationManager.MigrationState" />
      </node>
      <node concept="3clFb_" id="6781485246382121726" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getErrorMessage" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3Tm1VV" id="6781485246382121727" role="1B3o_S" />
        <node concept="3clFbS" id="6781485246382121728" role="3clF47" />
        <node concept="3uibUv" id="6781485246382121729" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6781485246382121891">
    <property role="TrG5h" value="ResolveConflictDialog" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6781485246382121893" role="1B3o_S" />
    <node concept="3uibUv" id="6781485246382121894" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="6781485246382121895" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="6781485246382121896" role="3clF45" />
      <node concept="37vLTG" id="6781485246382121897" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6781485246382121898" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6781485246382121899" role="11_B2D">
            <reference role="3uigEE" target="6781485246382122828" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6781485246382121900" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6781485246382121901" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6781485246382121902" role="3clF47">
        <node concept="XkiVB" id="6781485246382475858" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="6781485246382475859" role="37wK5m">
            <reference role="3cqZAo" target="6781485246382121900" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382121905" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6781485246382121906" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="6781485246382121907" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6781485246382121908" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6781485246382121909" role="3clF47">
        <node concept="3cpWs6" id="6781485246382121910" role="3cqZAp">
          <node concept="10Nm6u" id="6781485246382121911" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6781485246382121912" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382121913" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="6781485246382121914" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6781485246382121915" role="3clF47">
        <node concept="3cpWs6" id="6781485246382121916" role="3cqZAp">
          <node concept="10Nm6u" id="6781485246382121917" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6781485246382121918" role="1B3o_S" />
      <node concept="3uibUv" id="6781485246382121919" role="3clF45">
        <reference role="3uigEE" target="6781485246382122828" resolve="ScriptApplied" />
      </node>
    </node>
  </node>
</model>

