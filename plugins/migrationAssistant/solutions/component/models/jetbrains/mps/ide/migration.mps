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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaatc">
    <property role="TrG5h" value="ScriptApplied" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5SsFeroaate" role="1B3o_S" />
    <node concept="312cEg" id="5SsFeroaatf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaath" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaati" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaatj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaatl" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaatm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaatn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaato" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaatp" role="3clF46">
        <property role="TrG5h" value="script" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaatq" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaatr" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaats" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaatt" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaatu" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaatv" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaatw" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="5SsFeroaatx" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaatp" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaty" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaatz" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaat$" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="5SsFeroaat_" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaatr" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaatB" role="jymVt">
      <property role="TrG5h" value="getScript" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaatC" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatD" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaatE" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatF" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatG" role="3clF45">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaatH" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaatI" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatJ" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaatK" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatL" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatM" role="3clF45">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaatN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaatO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaatP" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatQ" role="3cqZAp">
          <node concept="3cpWs3" id="5SsFeroaatR" role="3cqZAk">
            <node concept="3cpWs3" id="5SsFeroaatS" role="3uHU7B">
              <node concept="2OqwBi" id="5SsFeroaa$R" role="3uHU7B">
                <node concept="37vLTw" id="5SsFeroaa$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
                </node>
                <node concept="liA8E" id="5SsFeroaa$S" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eVG20" resolve="getCaption" />
                </node>
              </node>
              <node concept="Xl_RD" id="5SsFeroaatU" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="2OqwBi" id="5SsFeroaa$V" role="3uHU7w">
              <node concept="37vLTw" id="5SsFeroaa$U" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
              </node>
              <node concept="liA8E" id="5SsFeroaa$W" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatW" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatX" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaajZ">
    <property role="TrG5h" value="StartupMigrationExecutor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaak1" role="1B3o_S" />
    <node concept="2AHcQZ" id="5SsFeroaaka" role="2AJF6D">
      <ref role="2AI5Lk" to="iiw6:~State" resolve="State" />
      <node concept="2B6LJw" id="5SsFeroaakb" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5SsFeroaakc" role="2B70Vg">
          <property role="Xl_RC" value="StartupMigrationExecutor" />
        </node>
      </node>
      <node concept="2B6LJw" id="5SsFeroaakd" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.storages()" resolve="storages" />
        <node concept="2BsdOp" id="5SsFeroaake" role="2B70Vg">
          <node concept="2AHcQZ" id="5OVuudBqM2y" role="2BsfMF">
            <ref role="2AI5Lk" to="iiw6:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="5OVuudBqM8T" role="2B76xF">
              <ref role="2B6OnR" to="iiw6:~Storage.file()" resolve="file" />
              <node concept="10M0yZ" id="5OVuudBqMaD" role="2B70Vg">
                <ref role="3cqZAo" to="iiw6:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
                <ref role="1PxDUh" to="iiw6:~StoragePathMacros" resolve="StoragePathMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5SsFeroaakf" role="1zkMxy">
      <ref role="3uigEE" to="iiw6:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="3uibUv" id="5SsFeroaakg" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5SsFeroaakh" role="11_B2D">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="StartupMigrationExecutor.MyState" />
      </node>
    </node>
    <node concept="312cEg" id="5SsFeroaaki" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaakk" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaakl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaakm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaako" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="StartupMigrationExecutor.MyState" />
      </node>
      <node concept="2ShNRf" id="5SsFeroaa$X" role="33vP2m">
        <node concept="HV5vD" id="5SsFeroaa$Y" role="2ShVmc">
          <ref role="HV5vE" node="5SsFeroaak2" resolve="StartupMigrationExecutor.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaakq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaakr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaaks" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaakt" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaku" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaakv" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaakw" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaakx" role="3clF47">
        <node concept="XkiVB" id="5SsFeroaa$Z" role="3cqZAp">
          <ref role="37wK5l" to="iiw6:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="5SsFeroaa_0" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaakt" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaky" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaakz" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaak$" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
            </node>
            <node concept="37vLTw" id="5SsFeroaak_" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaakv" resolve="migrationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaakC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6MUcJMtBBjy" role="jymVt">
      <property role="TrG5h" value="executeWizard" />
      <node concept="3cqZAl" id="6MUcJMtBBj$" role="3clF45" />
      <node concept="3Tm1VV" id="6MUcJMtBBj_" role="1B3o_S" />
      <node concept="3clFbS" id="6MUcJMtBBjA" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaalt" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaalu" role="3clFbG">
            <node concept="2OqwBi" id="5SsFeroaaR0" role="37vLTJ">
              <node concept="37vLTw" id="5SsFeroaaQZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="5SsFeroaaR1" role="2OqNvi">
                <ref role="2Oxat5" node="5SsFeroaak5" resolve="reloadFinished" />
              </node>
            </node>
            <node concept="3clFbT" id="5SsFeroaalw" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SsFeroaalF" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaalE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wizard" />
            <node concept="3uibUv" id="5SsFeroaalG" role="1tU5fm">
              <ref role="3uigEE" node="5SsFeroaau3" resolve="MigrationAssistantWizard" />
            </node>
            <node concept="2ShNRf" id="5SsFeroaaR2" role="33vP2m">
              <node concept="1pGfFk" id="5SsFeroaaR3" role="2ShVmc">
                <ref role="37wK5l" node="5SsFeroaau7" resolve="MigrationAssistantWizard" />
                <node concept="37vLTw" id="5SsFeroaaR4" role="37wK5m">
                  <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="5SsFeroaaR7" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5SsFeroaanq" role="3cqZAp">
          <node concept="3SKdUq" id="5SsFeroaanp" role="3SKWNk">
            <property role="3SKdUp" value="final reload is needed to cleanup memory (unload models) and do possible switches (e.g. to a new persistence)" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaalL" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaalM" role="3clFbG">
            <node concept="2OqwBi" id="5SsFeroaaRe" role="2Oq$k0">
              <node concept="37vLTw" id="5SsFeroaaRd" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaalE" resolve="wizard" />
              </node>
              <node concept="liA8E" id="5SsFeroaaRf" role="2OqNvi">
                <ref role="37wK5l" to="810:~DialogWrapper.showAndGetOk():com.intellij.openapi.util.AsyncResult" resolve="showAndGetOk" />
              </node>
            </node>
            <node concept="liA8E" id="5SsFeroaalO" role="2OqNvi">
              <ref role="37wK5l" to="8d8y:~AsyncResult.doWhenDone(com.intellij.util.Consumer):com.intellij.openapi.util.AsyncResult" resolve="doWhenDone" />
              <node concept="2ShNRf" id="5SsFeroaalP" role="37wK5m">
                <node concept="YeOm9" id="5SsFeroaalQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="5SsFeroaalR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="owhg:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5SsFeroaalS" role="1B3o_S" />
                    <node concept="3clFb_" id="5SsFeroaalT" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5SsFeroaalU" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5SsFeroaalV" role="3clF46">
                        <property role="TrG5h" value="finished" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5SsFeroaalW" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5SsFeroaalX" role="3clF47">
                        <node concept="3clFbJ" id="5SsFeroaalY" role="3cqZAp">
                          <node concept="3fqX7Q" id="5SsFeroaalZ" role="3clFbw">
                            <node concept="37vLTw" id="5SsFeroaam0" role="3fr31v">
                              <ref role="3cqZAo" node="5SsFeroaalV" resolve="finished" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5SsFeroaam2" role="3clFbx">
                            <node concept="3cpWs6" id="5SsFeroaam1" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5SsFeroaam3" role="3cqZAp">
                          <node concept="3fqX7Q" id="5SsFeroaam4" role="3clFbw">
                            <node concept="2OqwBi" id="25gV4Ls$HOE" role="3fr31v">
                              <node concept="37vLTw" id="25gV4Ls$HIg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5SsFeroaalE" resolve="wizard" />
                              </node>
                              <node concept="liA8E" id="25gV4Ls$HVH" role="2OqNvi">
                                <ref role="37wK5l" node="25gV4Ls$k62" resolve="isFinishSuccessfull" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5SsFeroaam9" role="3clFbx">
                            <node concept="3cpWs6" id="5SsFeroaam8" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="1QHqEM" id="5SsFeroc23t" role="3cqZAp">
                          <node concept="1QHqEC" id="5SsFeroc23v" role="1QHqEI">
                            <node concept="3clFbS" id="5SsFeroc23x" role="1bW5cS">
                              <node concept="3clFbF" id="5SsFeroaaml" role="3cqZAp">
                                <node concept="2OqwBi" id="5SsFeroaamm" role="3clFbG">
                                  <node concept="2YIFZM" id="5SsFeroaepm" role="2Oq$k0">
                                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                  <node concept="liA8E" id="5SsFeroaamo" role="2OqNvi">
                                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.saveAll():void" resolve="saveAll" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5SsFeroaamr" role="3cqZAp">
                          <node concept="2OqwBi" id="5SsFeroaams" role="3clFbG">
                            <node concept="2YIFZM" id="5SsFeroaeSR" role="2Oq$k0">
                              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="5SsFeroaamu" role="2OqNvi">
                              <ref role="37wK5l" to="yla8:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                              <node concept="2ShNRf" id="5SsFeroaamv" role="37wK5m">
                                <node concept="YeOm9" id="5SsFeroaamw" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5SsFeroaamx" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="5SsFeroaamy" role="1B3o_S" />
                                    <node concept="3clFb_" id="5SsFeroaamz" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="2AHcQZ" id="5SsFeroaam$" role="2AJF6D">
                                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                      </node>
                                      <node concept="3clFbS" id="5SsFeroaam_" role="3clF47">
                                        <node concept="3clFbF" id="5SsFeroaamA" role="3cqZAp">
                                          <node concept="2OqwBi" id="5SsFeroaamB" role="3clFbG">
                                            <node concept="2YIFZM" id="5SsFeroaeV_" role="2Oq$k0">
                                              <ref role="37wK5l" to="b2mh:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                              <ref role="1Pybhc" to="ji0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                            </node>
                                            <node concept="liA8E" id="5SsFeroaamD" role="2OqNvi">
                                              <ref role="37wK5l" to="b2mh:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                                              <node concept="37vLTw" id="5SsFeroaamE" role="37wK5m">
                                                <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="5SsFeroaamF" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5SsFeroaamG" role="3clF45" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5SsFeroaamH" role="1B3o_S" />
                      <node concept="3cqZAl" id="5SsFeroaamI" role="3clF45" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaamJ" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaakD" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaakE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaakF" role="3clF47">
        <node concept="3clFbJ" id="5SsFeroaakG" role="3cqZAp">
          <node concept="3fqX7Q" id="5SsFeroaakH" role="3clFbw">
            <node concept="2OqwBi" id="5SsFeroaaPR" role="3fr31v">
              <node concept="37vLTw" id="5SsFeroaaPQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
              </node>
              <node concept="liA8E" id="5SsFeroaaPS" role="2OqNvi">
                <ref role="37wK5l" node="5SsFeroaac6" resolve="isMigrationRequired" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SsFeroaakK" role="3clFbx">
            <node concept="3cpWs6" id="5SsFeroaakJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaakL" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaakM" role="3clFbG">
            <node concept="2YIFZM" id="5SsFeroaaQN" role="2Oq$k0">
              <ref role="1Pybhc" to="xf8t:~StartupManager" resolve="StartupManager" />
              <ref role="37wK5l" to="xf8t:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <node concept="37vLTw" id="5SsFeroaaQO" role="37wK5m">
                <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="5SsFeroaakP" role="2OqNvi">
              <ref role="37wK5l" to="xf8t:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
              <node concept="2ShNRf" id="5SsFeroaakQ" role="37wK5m">
                <node concept="YeOm9" id="5SsFeroaakR" role="2ShVmc">
                  <node concept="1Y3b0j" id="5SsFeroaakS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5SsFeroaakT" role="1B3o_S" />
                    <node concept="3clFb_" id="5SsFeroaakU" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="5SsFeroaakV" role="3clF47">
                        <node concept="3clFbJ" id="5SsFeroaakW" role="3cqZAp">
                          <node concept="3fqX7Q" id="5SsFeroaakX" role="3clFbw">
                            <node concept="2OqwBi" id="5SsFeroaaQV" role="3fr31v">
                              <node concept="37vLTw" id="5SsFeroaaQU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                              </node>
                              <node concept="2OwXpG" id="5SsFeroaaQW" role="2OqNvi">
                                <ref role="2Oxat5" node="5SsFeroaak5" resolve="reloadFinished" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5SsFeroaalr" role="9aQIa">
                            <node concept="3clFbS" id="5SsFeroaals" role="9aQI4">
                              <node concept="3clFbF" id="6MUcJMtBHVr" role="3cqZAp">
                                <node concept="1rXfSq" id="6MUcJMtBHVq" role="3clFbG">
                                  <ref role="37wK5l" node="6MUcJMtBBjy" resolve="executeWizard" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5SsFeroaal0" role="3clFbx">
                            <node concept="3clFbF" id="5SsFeroaal1" role="3cqZAp">
                              <node concept="2OqwBi" id="5SsFeroaal2" role="3clFbG">
                                <node concept="2YIFZM" id="5SsFeroaeVC" role="2Oq$k0">
                                  <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                                  <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                </node>
                                <node concept="liA8E" id="5SsFeroaal4" role="2OqNvi">
                                  <ref role="37wK5l" to="yla8:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                  <node concept="2ShNRf" id="5SsFeroaal5" role="37wK5m">
                                    <node concept="YeOm9" id="5SsFeroaal6" role="2ShVmc">
                                      <node concept="1Y3b0j" id="5SsFeroaal7" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <property role="1sVAO0" value="false" />
                                        <property role="1EXbeo" value="false" />
                                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="5SsFeroaal8" role="1B3o_S" />
                                        <node concept="3clFb_" id="5SsFeroaal9" role="jymVt">
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="2AHcQZ" id="5SsFeroaala" role="2AJF6D">
                                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                          </node>
                                          <node concept="3clFbS" id="5SsFeroaalb" role="3clF47">
                                            <node concept="3clFbF" id="5SsFeroaalc" role="3cqZAp">
                                              <node concept="2OqwBi" id="5SsFeroaald" role="3clFbG">
                                                <node concept="2YIFZM" id="5SsFeroafMD" role="2Oq$k0">
                                                  <ref role="1Pybhc" to="3df7:~VirtualFileManager" resolve="VirtualFileManager" />
                                                  <ref role="37wK5l" to="3df7:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                                                </node>
                                                <node concept="liA8E" id="5SsFeroaalf" role="2OqNvi">
                                                  <ref role="37wK5l" to="3df7:~VirtualFileManager.syncRefresh():long" resolve="syncRefresh" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5SsFeroaalg" role="3cqZAp">
                                              <node concept="37vLTI" id="5SsFeroaalh" role="3clFbG">
                                                <node concept="2OqwBi" id="5SsFeroafMI" role="37vLTJ">
                                                  <node concept="37vLTw" id="5SsFeroafMH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                                                  </node>
                                                  <node concept="2OwXpG" id="5SsFeroafMJ" role="2OqNvi">
                                                    <ref role="2Oxat5" node="5SsFeroaak5" resolve="reloadFinished" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="5SsFeroaalj" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5SsFeroaalk" role="3cqZAp">
                                              <node concept="2OqwBi" id="5SsFeroaall" role="3clFbG">
                                                <node concept="2YIFZM" id="5SsFeroafMN" role="2Oq$k0">
                                                  <ref role="1Pybhc" to="ji0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                                  <ref role="37wK5l" to="b2mh:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                                </node>
                                                <node concept="liA8E" id="5SsFeroaaln" role="2OqNvi">
                                                  <ref role="37wK5l" to="b2mh:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                                                  <node concept="37vLTw" id="5SsFeroaalo" role="37wK5m">
                                                    <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="5SsFeroaalp" role="1B3o_S" />
                                          <node concept="3cqZAl" id="5SsFeroaalq" role="3clF45" />
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
                      <node concept="3Tm1VV" id="5SsFeroaamK" role="1B3o_S" />
                      <node concept="3cqZAl" id="5SsFeroaamL" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaamM" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaamN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaamO" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaamP" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaamQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaamR" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaamS" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaamT" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaamU" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaamV" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="StartupMigrationExecutor.MyState" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaamW" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaamX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaamY" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaamZ" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaak2" resolve="StartupMigrationExecutor.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaan0" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaan1" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaan2" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaan3" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
            </node>
            <node concept="37vLTw" id="5SsFeroaan4" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaamY" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaan5" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaan6" role="3clF45" />
    </node>
    <node concept="312cEu" id="5SsFeroaak2" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaak4" role="1B3o_S" />
      <node concept="312cEg" id="5SsFeroaak5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="reloadFinished" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaak7" role="1tU5fm" />
        <node concept="3clFbT" id="5SsFeroaak8" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm1VV" id="5SsFeroaak9" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaau3">
    <property role="TrG5h" value="MigrationAssistantWizard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaau5" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaau6" role="1zkMxy">
      <ref role="3uigEE" to="bktd:~AbstractWizardEx" resolve="AbstractWizardEx" />
    </node>
    <node concept="3clFbW" id="5SsFeroaau7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaau8" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaau9" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaua" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaub" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaauc" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaug" role="3clF47">
        <node concept="XkiVB" id="5SsFeroafMO" role="3cqZAp">
          <ref role="37wK5l" to="bktd:~AbstractWizardEx.&lt;init&gt;(java.lang.String,com.intellij.openapi.project.Project,java.util.List)" resolve="AbstractWizardEx" />
          <node concept="Xl_RD" id="5SsFeroafMP" role="37wK5m">
            <property role="Xl_RC" value="Migration Assistant Wizard" />
          </node>
          <node concept="37vLTw" id="5SsFeroafMQ" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5SsFerobuWw" role="37wK5m">
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="2ShNRf" id="5SsFerobuWx" role="37wK5m">
              <node concept="1pGfFk" id="5SsFerobuWy" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaa9m" resolve="InitialStep" />
                <node concept="37vLTw" id="5SsFerobuWz" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5SsFerobuW$" role="37wK5m">
              <node concept="1pGfFk" id="5SsFerobuW_" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaawc" resolve="MigrationsProgressStep" />
                <node concept="37vLTw" id="5SsFerobuWA" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
                <node concept="37vLTw" id="5SsFerobuWB" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaaub" resolve="manager" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5SsFerobuWD" role="37wK5m">
              <node concept="1pGfFk" id="5SsFerobuWE" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaanz" resolve="MigrationsFinishedStep" />
                <node concept="37vLTw" id="5SsFerobuWF" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12JIgXNwcb7" role="37wK5m">
              <node concept="1pGfFk" id="12JIgXNx1f5" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:12JIgXNwLb0" resolve="MigrationsErrorStep" />
                <node concept="37vLTw" id="12JIgXNx1Jz" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaut" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaauu" role="jymVt">
      <property role="TrG5h" value="updateStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauw" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaaux" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauy" role="3clFbG">
            <ref role="37wK5l" to="bktd:~AbstractWizardEx.updateStep():void" resolve="updateStep" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaauz" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaau$" role="3clFbG">
            <node concept="1rXfSq" id="5SsFeroaau_" role="2Oq$k0">
              <ref role="37wK5l" to="bktd:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
            </node>
            <node concept="liA8E" id="5SsFeroaauA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="5SsFeroaauB" role="37wK5m">
                <node concept="1eOMI4" id="5SsFeroaauF" role="2Oq$k0">
                  <node concept="10QFUN" id="5SsFeroaauC" role="1eOMHV">
                    <node concept="1rXfSq" id="5SsFeroaauD" role="10QFUP">
                      <ref role="37wK5l" to="bktd:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaauE" role="10QFUM">
                      <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationStep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5SsFeroaauG" role="2OqNvi">
                  <ref role="37wK5l" to="o8ag:5SsFeroaad$" resolve="canBeCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaauH" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaauI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaauJ" role="jymVt">
      <property role="TrG5h" value="doNextAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauL" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaauM" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauN" role="3clFbG">
            <ref role="37wK5l" to="bktd:~AbstractWizardEx.doNextAction():void" resolve="doNextAction" />
          </node>
        </node>
        <node concept="3cpWs8" id="5SsFeroaauP" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaauO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="5SsFeroaauQ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2OqwBi" id="5SsFeroaauR" role="33vP2m">
              <node concept="1eOMI4" id="5SsFeroaauV" role="2Oq$k0">
                <node concept="10QFUN" id="5SsFeroaauS" role="1eOMHV">
                  <node concept="1rXfSq" id="5SsFeroaauT" role="10QFUP">
                    <ref role="37wK5l" to="bktd:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                  </node>
                  <node concept="3uibUv" id="5SsFeroaauU" role="10QFUM">
                    <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationStep" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SsFeroaauW" role="2OqNvi">
                <ref role="37wK5l" to="o8ag:5SsFeroaadE" resolve="getAutostartTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SsFeroaauX" role="3cqZAp">
          <node concept="3y3z36" id="5SsFeroaauY" role="3clFbw">
            <node concept="37vLTw" id="5SsFeroaauZ" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaauO" resolve="task" />
            </node>
            <node concept="10Nm6u" id="5SsFeroaav0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5SsFeroaav2" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaav3" role="3cqZAp">
              <node concept="2OqwBi" id="5SsFeroaav4" role="3clFbG">
                <node concept="2YIFZM" id="5SsFerobuXB" role="2Oq$k0">
                  <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="5SsFeroaav6" role="2OqNvi">
                  <ref role="37wK5l" to="yla8:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="2ShNRf" id="5SsFeroaav7" role="37wK5m">
                    <node concept="YeOm9" id="5SsFeroaav8" role="2ShVmc">
                      <node concept="1Y3b0j" id="5SsFeroaav9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5SsFeroaava" role="1B3o_S" />
                        <node concept="3clFb_" id="5SsFeroaavb" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="5SsFeroaavc" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5SsFeroaavd" role="3clF47">
                            <node concept="3clFbF" id="5SsFeroaave" role="3cqZAp">
                              <node concept="2OqwBi" id="5SsFerobuUa" role="3clFbG">
                                <node concept="37vLTw" id="5SsFerobuU9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5SsFeroaauO" resolve="task" />
                                </node>
                                <node concept="liA8E" id="5SsFerobuUb" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5SsFeroaavg" role="3cqZAp">
                              <node concept="2YIFZM" id="5SsFerobv1R" role="3clFbG">
                                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                <node concept="2ShNRf" id="5SsFerobv1S" role="37wK5m">
                                  <node concept="YeOm9" id="5SsFerobv1T" role="2ShVmc">
                                    <node concept="1Y3b0j" id="5SsFerobv1U" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="5SsFerobv1V" role="1B3o_S" />
                                      <node concept="3clFb_" id="5SsFerobv1W" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="5SsFerobv1X" role="2AJF6D">
                                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="5SsFerobv1Y" role="3clF47">
                                          <node concept="3clFbF" id="5SsFerobv1Z" role="3cqZAp">
                                            <node concept="1rXfSq" id="5SsFerobv20" role="3clFbG">
                                              <ref role="37wK5l" node="5SsFeroaauu" resolve="updateStep" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="5SsFerobv21" role="1B3o_S" />
                                        <node concept="3cqZAl" id="5SsFerobv22" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5SsFeroaavt" role="1B3o_S" />
                          <node concept="3cqZAl" id="5SsFeroaavu" role="3clF45" />
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
      <node concept="3Tmbuc" id="5SsFeroaavv" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaavw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="25gV4Ls$k62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFinishSuccessfull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25gV4Ls$k65" role="3clF47">
        <node concept="3cpWs6" id="25gV4Ls$kPd" role="3cqZAp">
          <node concept="2OqwBi" id="25gV4Ls$B6D" role="3cqZAk">
            <node concept="1eOMI4" id="25gV4Ls$C7S" role="2Oq$k0">
              <node concept="10QFUN" id="25gV4Ls$C7T" role="1eOMHV">
                <node concept="2OqwBi" id="25gV4Ls$C7O" role="10QFUP">
                  <node concept="37vLTw" id="25gV4Ls$C7P" role="2Oq$k0">
                    <ref role="3cqZAo" to="bktd:~AbstractWizard.mySteps" resolve="mySteps" />
                  </node>
                  <node concept="liA8E" id="25gV4Ls$C7Q" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="25gV4Ls$C7R" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="25gV4Ls$D5Y" role="10QFUM">
                  <ref role="3uigEE" to="o8ag:5SsFeroaavG" resolve="MigrationsProgressStep" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="25gV4Ls$DqO" role="2OqNvi">
              <ref role="37wK5l" to="o8ag:25gV4Ls$awp" resolve="isSuccessfull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$jn0" role="1B3o_S" />
      <node concept="10P_77" id="25gV4Ls$k4W" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="5SsFeroaabl">
    <property role="TrG5h" value="MigrationManager" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5SsFeroaabn" role="1B3o_S" />
    <node concept="3clFb_" id="5SsFeroaac6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaac7" role="1B3o_S" />
      <node concept="3clFbS" id="5SsFeroaac8" role="3clF47" />
      <node concept="10P_77" id="5SsFeroaac9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4LspHr0" role="jymVt" />
    <node concept="3clFb_" id="25gV4LspSM9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nextProjectStep" />
      <node concept="3clFbS" id="25gV4LspSMc" role="3clF47" />
      <node concept="3Tm1VV" id="25gV4LspSMd" role="1B3o_S" />
      <node concept="3uibUv" id="25gV4LspSJO" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabo" resolve="MigrationManager.MigrationState" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LspSIF" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaca" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nextStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaacb" role="1B3o_S" />
      <node concept="3clFbS" id="5SsFeroaacc" role="3clF47" />
      <node concept="3uibUv" id="5SsFeroaacd" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabo" resolve="MigrationManager.MigrationState" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LspHj9" role="jymVt" />
    <node concept="3HP615" id="5SsFeroaabo" role="jymVt">
      <property role="TrG5h" value="MigrationState" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5SsFeroaabq" role="1B3o_S" />
    </node>
    <node concept="3HP615" id="5SsFeroaabr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3uibUv" id="5SsFeroaabu" role="3HQHJm">
        <ref role="3uigEE" node="5SsFeroaabo" resolve="MigrationManager.MigrationState" />
      </node>
      <node concept="3Tm1VV" id="5SsFeroaabt" role="1B3o_S" />
      <node concept="3clFb_" id="5SsFeroaabv" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaabw" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaabx" role="3clF47" />
        <node concept="3uibUv" id="5SsFeroaaby" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="5SsFeroaabz" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaab$" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaab_" role="3clF47" />
        <node concept="10P_77" id="5SsFeroaabA" role="3clF45" />
      </node>
    </node>
    <node concept="3HP615" id="5SsFeroaabB" role="jymVt">
      <property role="TrG5h" value="Conflict" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5SsFeroaabD" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaabE" role="3HQHJm">
        <ref role="3uigEE" node="5SsFeroaabo" resolve="MigrationManager.MigrationState" />
      </node>
      <node concept="3clFb_" id="5SsFeroaabF" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getConflictingScripts" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaabG" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaabH" role="3clF47" />
        <node concept="3uibUv" id="5SsFeroaabI" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5SsFeroaabJ" role="11_B2D">
            <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5SsFeroaabK" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="forceExecution" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaabL" role="1B3o_S" />
        <node concept="37vLTG" id="5SsFeroaabM" role="3clF46">
          <property role="TrG5h" value="next" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5SsFeroaabN" role="1tU5fm">
            <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
          </node>
        </node>
        <node concept="3clFbS" id="5SsFeroaabO" role="3clF47" />
        <node concept="10P_77" id="5SsFeroaabP" role="3clF45" />
      </node>
    </node>
    <node concept="3HP615" id="5SsFeroaabQ" role="jymVt">
      <property role="TrG5h" value="Finished" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5SsFeroaabS" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaabT" role="3HQHJm">
        <ref role="3uigEE" node="5SsFeroaabo" resolve="MigrationManager.MigrationState" />
      </node>
    </node>
    <node concept="3HP615" id="5SsFeroaabU" role="jymVt">
      <property role="TrG5h" value="Error" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5SsFeroaabW" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaabX" role="3HQHJm">
        <ref role="3uigEE" node="5SsFeroaabo" resolve="MigrationManager.MigrationState" />
      </node>
      <node concept="3clFb_" id="5SsFeroaabY" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getErrorMessage" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaabZ" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaac0" role="3clF47" />
        <node concept="3uibUv" id="5SsFeroaac1" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaaez">
    <property role="TrG5h" value="ResolveConflictDialog" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaae_" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaaeA" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="5SsFeroaaeB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaaeC" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaaeD" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaeE" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5SsFeroaaeF" role="11_B2D">
            <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaeG" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaaeH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaeI" role="3clF47">
        <node concept="XkiVB" id="5SsFerobwDi" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="5SsFerobwDj" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaaeG" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaeL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaaeM" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaeN" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaaeO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaeP" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaeQ" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaaeR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaeS" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaaeT" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaaeU" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaaeV" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaeW" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaaeX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaeY" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaaeZ" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
      </node>
    </node>
  </node>
</model>

