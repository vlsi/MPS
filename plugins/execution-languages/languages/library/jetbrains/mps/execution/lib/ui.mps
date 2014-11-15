<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="qfni" ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(MPS.Workbench/jetbrains.mps.workbench@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="qnm7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileChooser(MPS.IDEA/com.intellij.openapi.fileChooser@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="eafp" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project.components.parts.actions(MPS.Workbench/jetbrains.mps.workbench.dialogs.project.components.parts.actions@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="312cEu" id="1240470842553498753">
    <property role="TrG5h" value="NodeChooser" />
    <property role="3GE5qa" value="nodeChooser" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="2865394311375674361" role="1zkMxy">
      <reference role="3uigEE" target="810.~TextFieldWithBrowseButton$NoPathCompletion" resolve="TextFieldWithBrowseButton.NoPathCompletion" />
    </node>
    <node concept="3Tm1VV" id="1240470842553499025" role="1B3o_S" />
    <node concept="312cEg" id="1240470842553498998" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <node concept="3Tm6S6" id="1240470842553498999" role="1B3o_S" />
      <node concept="3uibUv" id="6072045827976706330" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="6740326544508516292" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="1240470842553499014" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1240470842553499015" role="1B3o_S" />
      <node concept="_YKpA" id="1240470842553499016" role="1tU5fm">
        <node concept="1ajhzC" id="1240470842553499017" role="_ZDj9">
          <node concept="3cqZAl" id="1240470842553499018" role="1ajl9A" />
          <node concept="3Tqbb2" id="1240470842553499019" role="1ajw0F" />
        </node>
      </node>
      <node concept="2ShNRf" id="1240470842553499020" role="33vP2m">
        <node concept="Tc6Ow" id="1240470842553499021" role="2ShVmc">
          <node concept="1ajhzC" id="1240470842553499022" role="HW!YZ">
            <node concept="3cqZAl" id="1240470842553499023" role="1ajl9A" />
            <node concept="3Tqbb2" id="1240470842553499024" role="1ajw0F" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1240470842553499026" role="jymVt">
      <node concept="3cqZAl" id="1240470842553499027" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553499028" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553499029" role="3clF47">
        <node concept="3clFbF" id="2865394311376085211" role="3cqZAp">
          <node concept="1rXfSq" id="2865394311376085210" role="3clFbG">
            <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
            <node concept="2ShNRf" id="1240470842553499034" role="37wK5m">
              <node concept="YeOm9" id="1240470842553499035" role="2ShVmc">
                <node concept="1Y3b0j" id="1240470842553499036" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1240470842553499037" role="1B3o_S" />
                  <node concept="3clFb_" id="1240470842553499038" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="1240470842553499039" role="1B3o_S" />
                    <node concept="3cqZAl" id="1240470842553499040" role="3clF45" />
                    <node concept="37vLTG" id="1240470842553499041" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="1240470842553499042" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1240470842553499043" role="3clF47">
                      <node concept="3cpWs8" id="1240470842553499045" role="3cqZAp">
                        <node concept="3cpWsn" id="1240470842553499046" role="3cpWs9">
                          <property role="TrG5h" value="findUsegesManager" />
                          <node concept="2YIFZM" id="7788826991541517344" role="33vP2m">
                            <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                            <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                          </node>
                          <node concept="3uibUv" id="7788826991541476571" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2403604400355320442" role="3cqZAp">
                        <node concept="3cpWsn" id="2403604400355320443" role="3cpWs9">
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="2403604400355320440" role="1tU5fm">
                            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                          </node>
                          <node concept="2OqwBi" id="2403604400355320444" role="33vP2m">
                            <node concept="10M0yZ" id="2403604400355320445" role="2Oq!k0">
                              <reference role="1PxDUh" target="kt54.~MPSDataKeys" resolve="MPSDataKeys" />
                              <reference role="3cqZAo" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
                            </node>
                            <node concept="liA8E" id="2403604400355320446" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                              <node concept="2OqwBi" id="2403604400355320447" role="37wK5m">
                                <node concept="2YIFZM" id="2403604400355320448" role="2Oq!k0">
                                  <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                                  <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="2403604400355320449" role="2OqNvi">
                                  <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext(java%dawt%dComponent)%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                                  <node concept="Xjq3P" id="2403604400355320450" role="37wK5m">
                                    <reference role="1HBi2w" target="1240470842553498753" resolve="NodeChooser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2403604400355321242" role="3cqZAp" />
                      <node concept="3cpWs8" id="1240470842553499055" role="3cqZAp">
                        <node concept="3cpWsn" id="1240470842553499056" role="3cpWs9">
                          <property role="TrG5h" value="toChooseFrom" />
                          <property role="3TUv4t" value="false" />
                          <node concept="_YKpA" id="884095344014680815" role="1tU5fm">
                            <node concept="3uibUv" id="884095344014726772" role="_ZDj9">
                              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2403604400355120215" role="3cqZAp">
                        <node concept="2OqwBi" id="2403604400355125613" role="3clFbG">
                          <node concept="2YIFZM" id="7385597350610679464" role="2Oq!k0">
                            <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                            <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2403604400355144085" role="2OqNvi">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                            <node concept="2ShNRf" id="2403604400355144392" role="37wK5m">
                              <node concept="YeOm9" id="2403604400355317269" role="2ShVmc">
                                <node concept="1Y3b0j" id="2403604400355317272" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                                  <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                                  <node concept="37vLTw" id="2403604400355324168" role="37wK5m">
                                    <reference role="3cqZAo" target="2403604400355320443" resolve="project" />
                                  </node>
                                  <node concept="Xl_RD" id="2403604400355326518" role="37wK5m">
                                    <property role="Xl_RC" value="Searching for nodes" />
                                  </node>
                                  <node concept="3clFbT" id="2403604400355327385" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3Tm1VV" id="2403604400355317273" role="1B3o_S" />
                                  <node concept="3clFb_" id="2403604400355317274" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="2403604400355317275" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2403604400355317277" role="3clF45" />
                                    <node concept="37vLTG" id="2403604400355317278" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <node concept="3uibUv" id="2403604400355317279" role="1tU5fm">
                                        <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="2403604400355317280" role="2AJF6D">
                                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2403604400355317281" role="3clF47">
                                      <node concept="3clFbF" id="2034046503361579939" role="3cqZAp">
                                        <node concept="2OqwBi" id="2034046503361579940" role="3clFbG">
                                          <node concept="2YIFZM" id="2034046503361579941" role="2Oq!k0">
                                            <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                          </node>
                                          <node concept="liA8E" id="2034046503361579942" role="2OqNvi">
                                            <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                            <node concept="1bVj0M" id="2034046503361579943" role="37wK5m">
                                              <node concept="3clFbS" id="2034046503361579944" role="1bW5cS">
                                                <node concept="3clFbF" id="2034046503361579945" role="3cqZAp">
                                                  <node concept="37vLTI" id="5099835041084888864" role="3clFbG">
                                                    <node concept="37vLTw" id="5099835041084878808" role="37vLTJ">
                                                      <reference role="3cqZAo" target="1240470842553499056" resolve="toChooseFrom" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4747548718277460615" role="37vLTx">
                                                      <node concept="2OqwBi" id="2034046503361579948" role="2Oq!k0">
                                                        <node concept="1rXfSq" id="4923130412073305900" role="2Oq!k0">
                                                          <reference role="37wK5l" target="1240470842553498770" resolve="findToChooseFromOnInit" />
                                                          <node concept="37vLTw" id="4265636116363067686" role="37wK5m">
                                                            <reference role="3cqZAo" target="1240470842553499046" resolve="findUsegesManager" />
                                                          </node>
                                                          <node concept="2ShNRf" id="2403604400355529947" role="37wK5m">
                                                            <node concept="1pGfFk" id="2403604400355543178" role="2ShVmc">
                                                              <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                              <node concept="37vLTw" id="2403604400355569993" role="37wK5m">
                                                                <reference role="3cqZAo" target="2403604400355317278" resolve="indicator" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3!u5V9" id="2034046503361579952" role="2OqNvi">
                                                          <node concept="1bVj0M" id="2034046503361579953" role="23t8la">
                                                            <node concept="3clFbS" id="2034046503361579954" role="1bW5cS">
                                                              <node concept="3clFbF" id="2034046503361579955" role="3cqZAp">
                                                                <node concept="1eOMI4" id="2034046503361579956" role="3clFbG">
                                                                  <node concept="10QFUN" id="2034046503361579957" role="1eOMHV">
                                                                    <node concept="2ShNRf" id="2034046503361579958" role="10QFUP">
                                                                      <node concept="1pGfFk" id="2034046503361579959" role="2ShVmc">
                                                                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                                                        <node concept="37vLTw" id="3021153905151349897" role="37wK5m">
                                                                          <reference role="3cqZAo" target="2034046503361579962" resolve="it" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3uibUv" id="2034046503361579961" role="10QFUM">
                                                                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="2034046503361579962" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="2034046503361579963" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="ANE8D" id="4747548718277473677" role="2OqNvi" />
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
                        </node>
                      </node>
                      <node concept="3clFbH" id="7032426736593775955" role="3cqZAp" />
                      <node concept="3cpWs8" id="7032426736593767826" role="3cqZAp">
                        <node concept="3cpWsn" id="7032426736593767827" role="3cpWs9">
                          <property role="TrG5h" value="chooserDialog" />
                          <node concept="3uibUv" id="7032426736593767828" role="1tU5fm">
                            <reference role="3uigEE" target="qfni.397101727194120959" resolve="NodeChooserDialog" />
                          </node>
                          <node concept="2ShNRf" id="7032426736593767830" role="33vP2m">
                            <node concept="1pGfFk" id="7032426736593767832" role="2ShVmc">
                              <reference role="37wK5l" target="qfni.397101727194120961" resolve="NodeChooserDialog" />
                              <node concept="37vLTw" id="2403604400355320451" role="37wK5m">
                                <reference role="3cqZAo" target="2403604400355320443" resolve="project" />
                              </node>
                              <node concept="37vLTw" id="4265636116363111849" role="37wK5m">
                                <reference role="3cqZAo" target="1240470842553499056" resolve="toChooseFrom" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7032426736593776042" role="3cqZAp">
                        <node concept="2OqwBi" id="7032426736593776064" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363087285" role="2Oq!k0">
                            <reference role="3cqZAo" target="7032426736593767827" resolve="chooserDialog" />
                          </node>
                          <node concept="liA8E" id="7032426736593776071" role="2OqNvi">
                            <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361607064" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361607065" role="3clFbG">
                          <node concept="2YIFZM" id="2034046503361607066" role="2Oq!k0">
                            <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                          </node>
                          <node concept="liA8E" id="2034046503361607067" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                            <node concept="1bVj0M" id="2034046503361607068" role="37wK5m">
                              <node concept="3clFbS" id="2034046503361607069" role="1bW5cS">
                                <node concept="3cpWs8" id="2403604400354256035" role="3cqZAp">
                                  <node concept="3cpWsn" id="2403604400354256036" role="3cpWs9">
                                    <property role="TrG5h" value="resultNode" />
                                    <node concept="3Tqbb2" id="2403604400354256013" role="1tU5fm" />
                                    <node concept="2OqwBi" id="2403604400354256037" role="33vP2m">
                                      <node concept="37vLTw" id="2403604400354256038" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7032426736593767827" resolve="chooserDialog" />
                                      </node>
                                      <node concept="liA8E" id="2403604400354256039" role="2OqNvi">
                                        <reference role="37wK5l" target="qfni.397101727194137651" resolve="getResultNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2403604400354303707" role="3cqZAp">
                                  <node concept="3clFbS" id="2403604400354303710" role="3clFbx">
                                    <node concept="3clFbF" id="2034046503361607070" role="3cqZAp">
                                      <node concept="1rXfSq" id="4923130412073295694" role="3clFbG">
                                        <reference role="37wK5l" target="1240470842553498786" resolve="setNode" />
                                        <node concept="37vLTw" id="2403604400354256040" role="37wK5m">
                                          <reference role="3cqZAo" target="2403604400354256036" resolve="resultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2403604400354304542" role="3clFbw">
                                    <node concept="10Nm6u" id="2403604400354304854" role="3uHU7w" />
                                    <node concept="37vLTw" id="2403604400354304031" role="3uHU7B">
                                      <reference role="3cqZAo" target="2403604400354256036" resolve="resultNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359240295" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1240470842553499077" role="3cqZAp" />
        <node concept="3clFbF" id="2865394311375327858" role="3cqZAp">
          <node concept="1rXfSq" id="2865394311375327857" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
            <node concept="2ShNRf" id="2865394311375332916" role="37wK5m">
              <node concept="YeOm9" id="2865394311375337287" role="2ShVmc">
                <node concept="1Y3b0j" id="2865394311375337290" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                  <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                  <node concept="3Tm1VV" id="2865394311375337291" role="1B3o_S" />
                  <node concept="3clFb_" id="2865394311375337305" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="keyReleased" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2865394311375337306" role="1B3o_S" />
                    <node concept="3cqZAl" id="2865394311375337308" role="3clF45" />
                    <node concept="37vLTG" id="2865394311375337309" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2865394311375337310" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2865394311375337312" role="3clF47">
                      <node concept="3cpWs8" id="1240470842553499090" role="3cqZAp">
                        <node concept="3cpWsn" id="1240470842553499091" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="1240470842553499092" role="1tU5fm" />
                          <node concept="1rXfSq" id="4923130412074234156" role="33vP2m">
                            <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1240470842553499094" role="3cqZAp">
                        <node concept="3clFbS" id="1240470842553499095" role="3clFbx">
                          <node concept="3clFbF" id="1240470842553499096" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412074233978" role="3clFbG">
                              <reference role="37wK5l" target="1240470842553498786" resolve="setNode" />
                              <node concept="10Nm6u" id="1240470842553499098" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1240470842553499099" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="1240470842553499100" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363080243" role="2Oq!k0">
                            <reference role="3cqZAo" target="1240470842553499091" resolve="text" />
                          </node>
                          <node concept="17RlXB" id="1240470842553499102" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1240470842553499103" role="3cqZAp">
                        <node concept="3cpWsn" id="1240470842553499104" role="3cpWs9">
                          <property role="TrG5h" value="lastDot" />
                          <node concept="10Oyi0" id="1240470842553499105" role="1tU5fm" />
                          <node concept="2OqwBi" id="1240470842553499106" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363100820" role="2Oq!k0">
                              <reference role="3cqZAo" target="1240470842553499091" resolve="text" />
                            </node>
                            <node concept="liA8E" id="1240470842553499108" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="1240470842553499109" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1240470842553499110" role="3cqZAp">
                        <node concept="3clFbS" id="1240470842553499111" role="3clFbx">
                          <node concept="3clFbF" id="1240470842553499112" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073218446" role="3clFbG">
                              <reference role="37wK5l" target="1240470842553498786" resolve="setNode" />
                              <node concept="10Nm6u" id="1240470842553499114" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1240470842553499115" role="3cqZAp" />
                        </node>
                        <node concept="2dkUwp" id="1240470842553499116" role="3clFbw">
                          <node concept="3cmrfG" id="1240470842553499117" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363089629" role="3uHU7B">
                            <reference role="3cqZAo" target="1240470842553499104" resolve="lastDot" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1240470842553499119" role="3cqZAp" />
                      <node concept="3clFbF" id="2034046503361580174" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361580175" role="3clFbG">
                          <node concept="2YIFZM" id="2034046503361580176" role="2Oq!k0">
                            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          </node>
                          <node concept="liA8E" id="2034046503361580177" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                            <node concept="1bVj0M" id="2034046503361580178" role="37wK5m">
                              <node concept="3clFbS" id="2034046503361580179" role="1bW5cS">
                                <node concept="3cpWs8" id="2034046503361580180" role="3cqZAp">
                                  <node concept="3cpWsn" id="2034046503361580181" role="3cpWs9">
                                    <property role="TrG5h" value="models" />
                                    <node concept="A3Dl8" id="2034046503361580182" role="1tU5fm">
                                      <node concept="3uibUv" id="2034046503361580183" role="A3Ik2">
                                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                    <node concept="1rXfSq" id="4923130412073203620" role="33vP2m">
                                      <reference role="37wK5l" target="1240470842553498763" resolve="getModels" />
                                      <node concept="2OqwBi" id="2034046503361580185" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363113622" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1240470842553499091" resolve="text" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361580187" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                          <node concept="3cmrfG" id="2034046503361580188" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363096498" role="37wK5m">
                                            <reference role="3cqZAo" target="1240470842553499104" resolve="lastDot" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2034046503361580190" role="3cqZAp">
                                  <node concept="3cpWsn" id="2034046503361580191" role="3cpWs9">
                                    <property role="TrG5h" value="foundNode" />
                                    <node concept="3Tqbb2" id="2034046503361580192" role="1tU5fm" />
                                    <node concept="10Nm6u" id="2034046503361580193" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="2Gpval" id="2034046503361580194" role="3cqZAp">
                                  <node concept="2GrKxI" id="2034046503361580195" role="2Gsz3X">
                                    <property role="TrG5h" value="model" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363088018" role="2GsD0m">
                                    <reference role="3cqZAo" target="2034046503361580181" resolve="models" />
                                  </node>
                                  <node concept="3clFbS" id="2034046503361580197" role="2LFqv!">
                                    <node concept="3cpWs8" id="2034046503361580198" role="3cqZAp">
                                      <node concept="3cpWsn" id="2034046503361580199" role="3cpWs9">
                                        <property role="TrG5h" value="nodes" />
                                        <node concept="A3Dl8" id="2034046503361580200" role="1tU5fm">
                                          <node concept="3Tqbb2" id="2034046503361580201" role="A3Ik2" />
                                        </node>
                                        <node concept="1rXfSq" id="4923130412074234051" role="33vP2m">
                                          <reference role="37wK5l" target="1240470842553498754" resolve="findNodes" />
                                          <node concept="2GrUjf" id="2034046503361580203" role="37wK5m">
                                            <reference role="2Gs0qQ" target="2034046503361580195" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363090649" role="37wK5m">
                                            <reference role="3cqZAo" target="1240470842553499091" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2034046503361580205" role="3cqZAp">
                                      <node concept="3fqX7Q" id="2034046503361580206" role="3clFbw">
                                        <node concept="2OqwBi" id="2034046503361580207" role="3fr31v">
                                          <node concept="37vLTw" id="4265636116363098872" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2034046503361580199" resolve="nodes" />
                                          </node>
                                          <node concept="1v1jN8" id="2034046503361580209" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2034046503361580210" role="3clFbx">
                                        <node concept="3clFbF" id="2034046503361580211" role="3cqZAp">
                                          <node concept="37vLTI" id="2034046503361580212" role="3clFbG">
                                            <node concept="2OqwBi" id="2034046503361580213" role="37vLTx">
                                              <node concept="37vLTw" id="4265636116363081044" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2034046503361580199" resolve="nodes" />
                                              </node>
                                              <node concept="1uHKPH" id="2034046503361580215" role="2OqNvi" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363076664" role="37vLTJ">
                                              <reference role="3cqZAo" target="2034046503361580191" resolve="foundNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zACq4" id="2034046503361580217" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2034046503361580218" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412074233845" role="3clFbG">
                                    <reference role="37wK5l" target="1240470842553498786" resolve="setNode" />
                                    <node concept="37vLTw" id="4265636116363098793" role="37wK5m">
                                      <reference role="3cqZAo" target="2034046503361580191" resolve="foundNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2865394311375337313" role="2AJF6D">
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
    <node concept="3clFb_" id="1240470842553498754" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findNodes" />
      <node concept="A3Dl8" id="1240470842553498755" role="3clF45">
        <node concept="3Tqbb2" id="1240470842553498756" role="A3Ik2" />
      </node>
      <node concept="3Tmbuc" id="1240470842553498757" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498758" role="3clF47" />
      <node concept="37vLTG" id="1240470842553498759" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5288213350645228139" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553498761" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="1240470842553498762" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498763" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModels" />
      <node concept="A3Dl8" id="5288213350642512400" role="3clF45">
        <node concept="3uibUv" id="5288213350642512507" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1240470842553498766" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498767" role="3clF47" />
      <node concept="37vLTG" id="1240470842553498768" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="17QB3L" id="1240470842553498769" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498770" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findToChooseFromOnInit" />
      <node concept="2I9FWS" id="1240470842553498771" role="3clF45" />
      <node concept="3Tmbuc" id="1240470842553498772" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498773" role="3clF47" />
      <node concept="37vLTG" id="1240470842553498774" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="7788826991542018977" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553498776" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1240470842553498777" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498778" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="1240470842553498779" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553498780" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498781" role="3clF47">
        <node concept="3clFbF" id="1240470842553498782" role="3cqZAp">
          <node concept="2EnYce" id="6740326544508440673" role="3clFbG">
            <node concept="1eOMI4" id="2774990161568293766" role="2Oq!k0">
              <node concept="10QFUN" id="2774990161568293767" role="1eOMHV">
                <node concept="3uibUv" id="2774990161568293768" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="2OqwBi" id="2774990161568293769" role="10QFUP">
                  <node concept="Xjq3P" id="2774990161568293770" role="2Oq!k0" />
                  <node concept="2OwXpG" id="2774990161568293771" role="2OqNvi">
                    <reference role="2Oxat5" target="1240470842553498998" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7935983930721746385" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
              <node concept="2YIFZM" id="7935983930721746386" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498786" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="3cqZAl" id="1240470842553498787" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553498788" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498789" role="3clF47">
        <node concept="3clFbJ" id="1240470842553498790" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553498791" role="3clFbx">
            <node concept="3cpWs6" id="1240470842553498792" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1240470842553498793" role="3clFbw">
            <node concept="37vLTw" id="3021153905150327968" role="3uHU7w">
              <reference role="3cqZAo" target="1240470842553498843" resolve="node" />
            </node>
            <node concept="2EnYce" id="4981630758240988070" role="3uHU7B">
              <node concept="liA8E" id="5711292464060129329" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                <node concept="2YIFZM" id="5711292464060097303" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1eOMI4" id="2774990161568296723" role="2Oq!k0">
                <node concept="10QFUN" id="2774990161568296724" role="1eOMHV">
                  <node concept="3uibUv" id="2774990161568296725" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="2OqwBi" id="2774990161568296726" role="10QFUP">
                    <node concept="2OwXpG" id="2774990161568296727" role="2OqNvi">
                      <reference role="2Oxat5" target="1240470842553498998" resolve="myNodePointer" />
                    </node>
                    <node concept="Xjq3P" id="2774990161568296728" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240470842553498798" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553498799" role="3clFbx">
            <node concept="3clFbJ" id="1240470842553498800" role="3cqZAp">
              <node concept="3clFbS" id="1240470842553498801" role="3clFbx">
                <node concept="3clFbF" id="1240470842553498802" role="3cqZAp">
                  <node concept="2OqwBi" id="1240470842553498803" role="3clFbG">
                    <node concept="liA8E" id="1240470842553498804" role="2OqNvi">
                      <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                      <node concept="10Nm6u" id="1240470842553498805" role="37wK5m" />
                    </node>
                    <node concept="Xjq3P" id="1240470842553498806" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1240470842553498807" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1240470842553498808" role="3clFbw">
                <node concept="10Nm6u" id="1240470842553498809" role="3uHU7w" />
                <node concept="2OqwBi" id="1240470842553498810" role="3uHU7B">
                  <node concept="2OwXpG" id="1240470842553498811" role="2OqNvi">
                    <reference role="2Oxat5" target="1240470842553498998" resolve="myNodePointer" />
                  </node>
                  <node concept="Xjq3P" id="1240470842553498812" role="2Oq!k0" />
                </node>
              </node>
              <node concept="9aQIb" id="1240470842553498813" role="9aQIa">
                <node concept="3clFbS" id="1240470842553498814" role="9aQI4">
                  <node concept="3clFbF" id="1240470842553498815" role="3cqZAp">
                    <node concept="37vLTI" id="1240470842553498816" role="3clFbG">
                      <node concept="10Nm6u" id="1240470842553498817" role="37vLTx" />
                      <node concept="37vLTw" id="3021153905120268824" role="37vLTJ">
                        <reference role="3cqZAo" target="1240470842553498998" resolve="myNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1240470842553498819" role="3clFbw">
            <node concept="37vLTw" id="3021153905151617445" role="3uHU7B">
              <reference role="3cqZAo" target="1240470842553498843" resolve="node" />
            </node>
            <node concept="10Nm6u" id="1240470842553498821" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1240470842553498822" role="9aQIa">
            <node concept="3clFbS" id="1240470842553498823" role="9aQI4">
              <node concept="3clFbF" id="1240470842553498824" role="3cqZAp">
                <node concept="37vLTI" id="1240470842553498825" role="3clFbG">
                  <node concept="2ShNRf" id="6072045827976706387" role="37vLTx">
                    <node concept="1pGfFk" id="6072045827976706391" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="3021153905151615570" role="37wK5m">
                        <reference role="3cqZAo" target="1240470842553498843" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1240470842553498827" role="37vLTJ">
                    <node concept="Xjq3P" id="1240470842553498828" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1240470842553498829" role="2OqNvi">
                      <reference role="2Oxat5" target="1240470842553498998" resolve="myNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1240470842553498833" role="3cqZAp">
                <node concept="2OqwBi" id="1240470842553498834" role="3clFbG">
                  <node concept="liA8E" id="1240470842553498835" role="2OqNvi">
                    <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                    <node concept="1rXfSq" id="4923130412073306482" role="37wK5m">
                      <reference role="37wK5l" target="1240470842553498845" resolve="getFqName" />
                      <node concept="37vLTw" id="3021153905151724064" role="37wK5m">
                        <reference role="3cqZAo" target="1240470842553498843" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1240470842553498838" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553498839" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553498840" role="3clFbG">
            <node concept="liA8E" id="1240470842553498841" role="2OqNvi">
              <reference role="37wK5l" target="1240470842553498967" resolve="fireNodeChanged" />
            </node>
            <node concept="Xjq3P" id="1240470842553498842" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553498843" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1240470842553498844" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498845" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1240470842553498846" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553498847" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498848" role="3clF47">
        <node concept="3cpWs8" id="1240470842553498862" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553498863" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="1240470842553498864" role="1tU5fm" />
            <node concept="2OqwBi" id="1806880375505104596" role="33vP2m">
              <node concept="2JrnkZ" id="1806880375505102576" role="2Oq!k0">
                <node concept="2OqwBi" id="1806880375505099501" role="2JrQYb">
                  <node concept="37vLTw" id="1806880375505088408" role="2Oq!k0">
                    <reference role="3cqZAo" target="1240470842553498895" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="1806880375505100964" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1806880375505108586" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1130392904743071074" role="3cqZAp" />
        <node concept="3cpWs8" id="1130392904743065665" role="3cqZAp">
          <node concept="3cpWsn" id="1130392904743065668" role="3cpWs9">
            <property role="TrG5h" value="nodeName" />
            <node concept="17QB3L" id="1130392904743065663" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1240470842553498849" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553498850" role="3clFbw">
            <node concept="37vLTw" id="3021153905151791602" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553498895" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1240470842553498852" role="2OqNvi">
              <node concept="chp4Y" id="1240470842553498853" role="cj9EA">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1240470842553498854" role="3clFbx">
            <node concept="3clFbF" id="1130392904743065910" role="3cqZAp">
              <node concept="37vLTI" id="1130392904743067701" role="3clFbG">
                <node concept="37vLTw" id="1130392904743065909" role="37vLTJ">
                  <reference role="3cqZAo" target="1130392904743065668" resolve="nodeName" />
                </node>
                <node concept="2OqwBi" id="1240470842553498856" role="37vLTx">
                  <node concept="1PxgMI" id="1240470842553498857" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                    <node concept="37vLTw" id="3021153905151727407" role="1PxMeX">
                      <reference role="3cqZAo" target="1240470842553498895" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1130392904742981391" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1240470842553498860" role="9aQIa">
            <node concept="3clFbS" id="1240470842553498861" role="9aQI4">
              <node concept="3clFbF" id="1130392904743068939" role="3cqZAp">
                <node concept="37vLTI" id="1130392904743070707" role="3clFbG">
                  <node concept="37vLTw" id="1130392904743068938" role="37vLTJ">
                    <reference role="3cqZAo" target="1130392904743065668" resolve="nodeName" />
                  </node>
                  <node concept="2OqwBi" id="1240470842553498889" role="37vLTx">
                    <node concept="2OqwBi" id="1240470842553498890" role="2Oq!k0">
                      <node concept="liA8E" id="2381446136244094217" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="2JrnkZ" id="1240470842553498891" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151730847" role="2JrQYb">
                          <reference role="3cqZAo" target="1240470842553498895" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1240470842553498894" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1130392904743071460" role="3cqZAp" />
        <node concept="3clFbJ" id="1240470842553498871" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553498872" role="3clFbx">
            <node concept="3cpWs6" id="1240470842553498873" role="3cqZAp">
              <node concept="37vLTw" id="1130392904743071568" role="3cqZAk">
                <reference role="3cqZAo" target="1130392904743065668" resolve="nodeName" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1240470842553498880" role="3clFbw">
            <node concept="37vLTw" id="4265636116363097699" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553498863" resolve="modelName" />
            </node>
            <node concept="17RlXB" id="1130392904743088935" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553498884" role="3cqZAp">
          <node concept="3cpWs3" id="1240470842553498885" role="3cqZAk">
            <node concept="3cpWs3" id="1240470842553498886" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363092410" role="3uHU7B">
                <reference role="3cqZAo" target="1240470842553498863" resolve="modelName" />
              </node>
              <node concept="Xl_RD" id="1240470842553498888" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="37vLTw" id="1130392904743070880" role="3uHU7w">
              <reference role="3cqZAo" target="1130392904743065668" resolve="nodeName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553498895" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1240470842553498896" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498931" role="jymVt">
      <property role="TrG5h" value="addNodeChangeListener" />
      <node concept="3cqZAl" id="1240470842553498932" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553498933" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498934" role="3clF47">
        <node concept="3clFbF" id="1240470842553498935" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553498936" role="3clFbG">
            <node concept="2OqwBi" id="1240470842553498937" role="2Oq!k0">
              <node concept="2OwXpG" id="1240470842553498938" role="2OqNvi">
                <reference role="2Oxat5" target="1240470842553499014" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="1240470842553498939" role="2Oq!k0" />
            </node>
            <node concept="TSZUe" id="1240470842553498940" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151642140" role="25WWJ7">
                <reference role="3cqZAo" target="1240470842553498942" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553498942" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="2AHcQZ" id="1240470842553498943" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="1ajhzC" id="1240470842553498944" role="1tU5fm">
          <node concept="3cqZAl" id="1240470842553498945" role="1ajl9A" />
          <node concept="3Tqbb2" id="1240470842553498946" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498967" role="jymVt">
      <property role="TrG5h" value="fireNodeChanged" />
      <node concept="3cqZAl" id="1240470842553498968" role="3clF45" />
      <node concept="3Tm6S6" id="1240470842553498969" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498970" role="3clF47">
        <node concept="3clFbF" id="1240470842553498971" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553498972" role="3clFbG">
            <node concept="2OqwBi" id="1240470842553498973" role="2Oq!k0">
              <node concept="2OwXpG" id="1240470842553498974" role="2OqNvi">
                <reference role="2Oxat5" target="1240470842553499014" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="1240470842553498975" role="2Oq!k0" />
            </node>
            <node concept="2es0OD" id="1240470842553498976" role="2OqNvi">
              <node concept="1bVj0M" id="1240470842553498977" role="23t8la">
                <node concept="3clFbS" id="1240470842553498978" role="1bW5cS">
                  <node concept="3clFbF" id="1240470842553498979" role="3cqZAp">
                    <node concept="2OqwBi" id="1240470842553498980" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150327830" role="2Oq!k0">
                        <reference role="3cqZAo" target="1240470842553498986" resolve="it" />
                      </node>
                      <node concept="1Bd96e" id="1240470842553498982" role="2OqNvi">
                        <node concept="2EnYce" id="6740326544508533675" role="1BdPVh">
                          <node concept="1eOMI4" id="2774990161568289014" role="2Oq!k0">
                            <node concept="10QFUN" id="2774990161568289015" role="1eOMHV">
                              <node concept="3uibUv" id="2774990161568289016" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                              </node>
                              <node concept="2OqwBi" id="2774990161568289017" role="10QFUP">
                                <node concept="Xjq3P" id="2774990161568289018" role="2Oq!k0" />
                                <node concept="2OwXpG" id="2774990161568289019" role="2OqNvi">
                                  <reference role="2Oxat5" target="1240470842553498998" resolve="myNodePointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7935983930721746250" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                            <node concept="2YIFZM" id="7935983930721746251" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1240470842553498986" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1240470842553498987" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553498988" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="1240470842553498989" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553498990" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553498991" role="3clF47">
        <node concept="3clFbF" id="1240470842553498992" role="3cqZAp">
          <node concept="3nyPlj" id="1240470842553498993" role="3clFbG">
            <reference role="37wK5l" target="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553498994" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553498995" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360356" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553499014" resolve="myListeners" />
            </node>
            <node concept="2Kehj3" id="1240470842553498997" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358581605" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1240470842553499470">
    <property role="TrG5h" value="ModulesWithLanguagesScope" />
    <property role="3GE5qa" value="nodeChooser" />
    <node concept="312cEg" id="399680683148227225" role="jymVt">
      <property role="TrG5h" value="requiredLanguages" />
      <node concept="2hMVRd" id="399680683148227353" role="1tU5fm">
        <node concept="3uibUv" id="399680683148227366" role="2hN53Y">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm6S6" id="399680683148227226" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="399680683145956099" role="jymVt">
      <node concept="3cqZAl" id="399680683145956100" role="3clF45" />
      <node concept="3clFbS" id="399680683145956101" role="3clF47">
        <node concept="XkiVB" id="399680683145959691" role="3cqZAp">
          <reference role="37wK5l" target="vsqj.~FilteredScope%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="FilteredScope" />
          <node concept="37vLTw" id="4465376900255259894" role="37wK5m">
            <reference role="3cqZAo" target="399680683148224107" resolve="innerScope" />
          </node>
        </node>
        <node concept="3clFbF" id="399680683148230304" role="3cqZAp">
          <node concept="37vLTI" id="399680683148235128" role="3clFbG">
            <node concept="2OqwBi" id="399680683148253271" role="37vLTJ">
              <node concept="2OwXpG" id="399680683148256943" role="2OqNvi">
                <reference role="2Oxat5" target="399680683148227225" resolve="requiredLanguages" />
              </node>
              <node concept="Xjq3P" id="399680683148252354" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="399680683148244270" role="37vLTx">
              <node concept="2i4dXS" id="399680683148246627" role="2ShVmc">
                <node concept="3uibUv" id="399680683149599533" role="HW!YZ">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="399680683148248817" role="I!8f6">
                  <reference role="3cqZAo" target="399680683148224172" resolve="requiredLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="399680683145956102" role="1B3o_S" />
      <node concept="37vLTG" id="399680683148224107" role="3clF46">
        <property role="TrG5h" value="innerScope" />
        <node concept="3uibUv" id="4684192192052962356" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="399680683148224172" role="3clF46">
        <property role="TrG5h" value="requiredLanguages" />
        <node concept="A3Dl8" id="399680683148226621" role="1tU5fm">
          <node concept="3uibUv" id="399680683148226681" role="A3Ik2">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="399680683145940582" role="1zkMxy">
      <reference role="3uigEE" target="vsqj.~FilteredScope" resolve="FilteredScope" />
    </node>
    <node concept="3Tm1VV" id="1240470842553499666" role="1B3o_S" />
    <node concept="3clFb_" id="1240470842553499586" role="jymVt">
      <property role="TrG5h" value="acceptModel" />
      <node concept="10P_77" id="1240470842553499587" role="3clF45" />
      <node concept="3Tmbuc" id="1240470842553499588" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553499589" role="3clF47">
        <node concept="3clFbJ" id="144885501667060107" role="3cqZAp">
          <node concept="3clFbS" id="144885501667060110" role="3clFbx">
            <node concept="3cpWs6" id="1240470842553499603" role="3cqZAp">
              <node concept="3clFbT" id="1240470842553499604" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="144885501667060139" role="3clFbw">
            <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <node concept="2YIFZM" id="144885501667060160" role="37wK5m">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="37vLTw" id="144885501667060172" role="37wK5m">
                <reference role="3cqZAo" target="1240470842553499605" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553499598" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073288114" role="3cqZAk">
            <reference role="37wK5l" target="1240470842553499607" resolve="acceptModule" />
            <node concept="2OqwBi" id="1240470842553499600" role="37wK5m">
              <node concept="37vLTw" id="3021153905151727384" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553499605" resolve="model" />
              </node>
              <node concept="liA8E" id="1240470842553499602" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553499605" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5288213350641166635" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643997" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553499607" role="jymVt">
      <property role="TrG5h" value="acceptModule" />
      <node concept="10P_77" id="1240470842553499608" role="3clF45" />
      <node concept="3Tmbuc" id="1240470842553499609" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553499610" role="3clF47">
        <node concept="3clFbJ" id="1240470842553499611" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553499612" role="3clFbx">
            <node concept="3cpWs6" id="1240470842553499613" role="3cqZAp">
              <node concept="3clFbT" id="1240470842553499614" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1240470842553499615" role="3clFbw">
            <node concept="2ZW3vV" id="1240470842553499616" role="3uHU7w">
              <node concept="3uibUv" id="1240470842553499617" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="3021153905151601093" role="2ZW6bz">
                <reference role="3cqZAo" target="1240470842553499656" resolve="module" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1240470842553499619" role="3uHU7B">
              <node concept="3uibUv" id="1240470842553499620" role="2ZW6by">
                <reference role="3uigEE" target="y5px.~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="37vLTw" id="3021153905151602912" role="2ZW6bz">
                <reference role="3cqZAo" target="1240470842553499656" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1240470842553499638" role="3cqZAp">
          <node concept="37vLTw" id="399680683148306650" role="2GsD0m">
            <reference role="3cqZAo" target="399680683148227225" resolve="requiredLanguages" />
          </node>
          <node concept="2GrKxI" id="1240470842553499639" role="2Gsz3X">
            <property role="TrG5h" value="requiredLanguage" />
          </node>
          <node concept="3clFbS" id="1240470842553499641" role="2LFqv!">
            <node concept="3clFbJ" id="1240470842553499642" role="3cqZAp">
              <node concept="3clFbS" id="1240470842553499643" role="3clFbx">
                <node concept="3cpWs6" id="1240470842553499644" role="3cqZAp">
                  <node concept="3clFbT" id="1240470842553499645" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1240470842553499646" role="3clFbw">
                <node concept="2OqwBi" id="2856694665814340758" role="2Oq!k0">
                  <node concept="2ShNRf" id="2856694665814340725" role="2Oq!k0">
                    <node concept="1pGfFk" id="2856694665814340728" role="2ShVmc">
                      <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                      <node concept="37vLTw" id="399680683149628756" role="37wK5m">
                        <reference role="3cqZAo" target="1240470842553499656" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2856694665814340815" role="2OqNvi">
                    <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                  </node>
                </node>
                <node concept="liA8E" id="1240470842553499652" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2GrUjf" id="1240470842553499653" role="37wK5m">
                    <reference role="2Gs0qQ" target="1240470842553499639" resolve="requiredLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553499654" role="3cqZAp">
          <node concept="3clFbT" id="1240470842553499655" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553499656" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5288213350641174688" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643998" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1240470842553500239">
    <property role="TrG5h" value="FieldWithPathChooseDialog" />
    <node concept="3uibUv" id="4278380732219000814" role="1zkMxy">
      <reference role="3uigEE" target="810.~TextFieldWithBrowseButton$NoPathCompletion" resolve="TextFieldWithBrowseButton.NoPathCompletion" />
    </node>
    <node concept="3Tm1VV" id="1240470842553500314" role="1B3o_S" />
    <node concept="312cEg" id="1240470842553500407" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1240470842553500408" role="1B3o_S" />
      <node concept="3uibUv" id="1240470842553500409" role="1tU5fm">
        <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
      </node>
    </node>
    <node concept="3clFbW" id="1240470842553500315" role="jymVt">
      <node concept="3cqZAl" id="1240470842553500316" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500317" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500318" role="3clF47">
        <node concept="1VxSAg" id="6491532814231161793" role="3cqZAp">
          <reference role="37wK5l" target="6491532814231161752" resolve="FieldWithPathChooseDialog" />
          <node concept="2ShNRf" id="1240470842553500327" role="37wK5m">
            <node concept="1pGfFk" id="1240470842553500328" role="2ShVmc">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
              <node concept="3clFbT" id="1240470842553500329" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1240470842553500330" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1240470842553500331" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1240470842553500332" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1240470842553500333" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1240470842553500334" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6491532814231161752" role="jymVt">
      <node concept="37vLTG" id="6491532814231161765" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="6491532814231161767" role="1tU5fm">
          <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6491532814231161753" role="3clF45" />
      <node concept="3Tm1VV" id="6491532814231161754" role="1B3o_S" />
      <node concept="3clFbS" id="6491532814231161755" role="3clF47">
        <node concept="3clFbF" id="1240470842553500325" role="3cqZAp">
          <node concept="37vLTI" id="1240470842553500326" role="3clFbG">
            <node concept="2OqwBi" id="1240470842553500335" role="37vLTJ">
              <node concept="2OwXpG" id="1240470842553500336" role="2OqNvi">
                <reference role="2Oxat5" target="1240470842553500407" resolve="myChooser" />
              </node>
              <node concept="Xjq3P" id="1240470842553500337" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151500722" role="37vLTx">
              <reference role="3cqZAo" target="6491532814231161765" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4278380732219039294" role="3cqZAp">
          <node concept="1rXfSq" id="4278380732219039293" role="3clFbG">
            <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
            <node concept="2ShNRf" id="1240470842553500342" role="37wK5m">
              <node concept="YeOm9" id="1240470842553500343" role="2ShVmc">
                <node concept="1Y3b0j" id="1240470842553500344" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="1240470842553500345" role="1B3o_S" />
                  <node concept="3clFb_" id="1240470842553500346" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="1240470842553500347" role="1B3o_S" />
                    <node concept="3cqZAl" id="1240470842553500348" role="3clF45" />
                    <node concept="37vLTG" id="1240470842553500349" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="1240470842553500350" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1240470842553500351" role="3clF47">
                      <node concept="3cpWs8" id="1240470842553500352" role="3cqZAp">
                        <node concept="3cpWsn" id="1240470842553500353" role="3cpWs9">
                          <property role="TrG5h" value="dialog" />
                          <node concept="3uibUv" id="1240470842553500354" role="1tU5fm">
                            <reference role="3uigEE" target="qnm7.~FileChooserDialog" resolve="FileChooserDialog" />
                          </node>
                          <node concept="2OqwBi" id="1240470842553500355" role="33vP2m">
                            <node concept="2YIFZM" id="1240470842553500356" role="2Oq!k0">
                              <reference role="1Pybhc" target="qnm7.~FileChooserFactory" resolve="FileChooserFactory" />
                              <reference role="37wK5l" target="qnm7.~FileChooserFactory%dgetInstance()%ccom%dintellij%dopenapi%dfileChooser%dFileChooserFactory" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1240470842553500357" role="2OqNvi">
                              <reference role="37wK5l" target="qnm7.~FileChooserFactory%dcreateFileChooser(com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor,com%dintellij%dopenapi%dproject%dProject,java%dawt%dComponent)%ccom%dintellij%dopenapi%dfileChooser%dFileChooserDialog" resolve="createFileChooser" />
                              <node concept="2OqwBi" id="1240470842553500358" role="37wK5m">
                                <node concept="2OwXpG" id="1240470842553500359" role="2OqNvi">
                                  <reference role="2Oxat5" target="1240470842553500407" resolve="myChooser" />
                                </node>
                                <node concept="Xjq3P" id="1240470842553500360" role="2Oq!k0">
                                  <reference role="1HBi2w" target="1240470842553500239" resolve="FieldWithPathChooseDialog" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4676812919787361881" role="37wK5m" />
                              <node concept="Xjq3P" id="1240470842553500361" role="37wK5m">
                                <reference role="1HBi2w" target="1240470842553500239" resolve="FieldWithPathChooseDialog" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1240470842553500362" role="3cqZAp">
                        <node concept="3cpWsn" id="1240470842553500363" role="3cpWs9">
                          <property role="TrG5h" value="selectedFiles" />
                          <node concept="10Q1!e" id="1240470842553500364" role="1tU5fm">
                            <node concept="3uibUv" id="1240470842553500365" role="10Q1!1">
                              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1240470842553500366" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363102595" role="2Oq!k0">
                              <reference role="3cqZAo" target="1240470842553500353" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="1240470842553500368" role="2OqNvi">
                              <reference role="37wK5l" target="qnm7.~FileChooserDialog%dchoose(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile%d%d%d)%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="choose" />
                              <node concept="10Nm6u" id="1240470842553500369" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1240470842553500371" role="3cqZAp">
                        <node concept="3clFbS" id="1240470842553500372" role="3clFbx">
                          <node concept="3clFbF" id="1240470842553500373" role="3cqZAp">
                            <node concept="2OqwBi" id="1240470842553500374" role="3clFbG">
                              <node concept="Xjq3P" id="1240470842553500375" role="2Oq!k0">
                                <reference role="1HBi2w" target="1240470842553500239" resolve="FieldWithPathChooseDialog" />
                              </node>
                              <node concept="liA8E" id="1240470842553500376" role="2OqNvi">
                                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                <node concept="2OqwBi" id="1240470842553500377" role="37wK5m">
                                  <node concept="AH0OO" id="1240470842553500378" role="2Oq!k0">
                                    <node concept="3cmrfG" id="1240470842553500379" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363079320" role="AHHXb">
                                      <reference role="3cqZAo" target="1240470842553500363" resolve="selectedFiles" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1240470842553500381" role="2OqNvi">
                                    <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1240470842553500382" role="3clFbw">
                          <node concept="3y3z36" id="1240470842553500383" role="3uHU7w">
                            <node concept="10Nm6u" id="1240470842553500384" role="3uHU7w" />
                            <node concept="AH0OO" id="1240470842553500385" role="3uHU7B">
                              <node concept="3cmrfG" id="1240470842553500386" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4265636116363095744" role="AHHXb">
                                <reference role="3cqZAo" target="1240470842553500363" resolve="selectedFiles" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="1240470842553500388" role="3uHU7B">
                            <node concept="3cmrfG" id="1240470842553500389" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="1240470842553500390" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363115574" role="2Oq!k0">
                                <reference role="3cqZAo" target="1240470842553500363" resolve="selectedFiles" />
                              </node>
                              <node concept="1Rwk04" id="1240470842553500392" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359272398" role="2AJF6D">
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
    <node concept="3clFb_" id="1240470842553500240" role="jymVt">
      <property role="TrG5h" value="setEditable" />
      <node concept="3cqZAl" id="1240470842553500241" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500242" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500243" role="3clF47">
        <node concept="3clFbF" id="4278380732219162316" role="3cqZAp">
          <node concept="3nyPlj" id="4278380732219162314" role="3clFbG">
            <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetEditable(boolean)%cvoid" resolve="setEditable" />
            <node concept="37vLTw" id="4278380732219163153" role="37wK5m">
              <reference role="3cqZAo" target="1240470842553500260" resolve="editable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4278380732219042440" role="3cqZAp">
          <node concept="2OqwBi" id="4278380732219044205" role="3clFbG">
            <node concept="1rXfSq" id="4278380732219042439" role="2Oq!k0">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%dgetButton()%ccom%dintellij%dopenapi%dui%dFixedSizeButton" resolve="getButton" />
            </node>
            <node concept="liA8E" id="4278380732219068527" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="4278380732219069075" role="37wK5m">
                <reference role="3cqZAo" target="1240470842553500260" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553500260" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="1240470842553500261" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553500262" role="jymVt">
      <property role="TrG5h" value="getEditable" />
      <node concept="10P_77" id="1240470842553500263" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500264" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500265" role="3clF47">
        <node concept="3clFbF" id="4278380732219084229" role="3cqZAp">
          <node concept="1rXfSq" id="4278380732219084228" role="3clFbG">
            <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%disEditable()%cboolean" resolve="isEditable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553500272" role="jymVt">
      <property role="TrG5h" value="setTitle" />
      <node concept="3cqZAl" id="1240470842553500273" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500274" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500275" role="3clF47">
        <node concept="3clFbF" id="1240470842553500276" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553500277" role="3clFbG">
            <node concept="2OqwBi" id="1240470842553500278" role="2Oq!k0">
              <node concept="2OwXpG" id="1240470842553500279" role="2OqNvi">
                <reference role="2Oxat5" target="1240470842553500407" resolve="myChooser" />
              </node>
              <node concept="Xjq3P" id="1240470842553500280" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="1240470842553500281" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
              <node concept="37vLTw" id="3021153905150325934" role="37wK5m">
                <reference role="3cqZAo" target="1240470842553500283" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553500283" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1240470842553500284" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553500285" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="17QB3L" id="1240470842553500286" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500287" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500288" role="3clF47">
        <node concept="3clFbF" id="1240470842553500289" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553500290" role="3clFbG">
            <node concept="2OqwBi" id="1240470842553500291" role="2Oq!k0">
              <node concept="2OwXpG" id="1240470842553500292" role="2OqNvi">
                <reference role="2Oxat5" target="1240470842553500407" resolve="myChooser" />
              </node>
              <node concept="Xjq3P" id="1240470842553500293" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="1240470842553500294" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%dgetTitle()%cjava%dlang%dString" resolve="getTitle" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1240470842553500417">
    <property role="TrG5h" value="RawLineEditorComponent" />
    <node concept="3uibUv" id="4278380732219084257" role="1zkMxy">
      <reference role="3uigEE" target="810.~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
    </node>
    <node concept="3Tm1VV" id="1240470842553500477" role="1B3o_S" />
    <node concept="312cEg" id="1240470842553500474" role="jymVt">
      <property role="TrG5h" value="myDialogCaption" />
      <node concept="3Tm6S6" id="1240470842553500475" role="1B3o_S" />
      <node concept="17QB3L" id="1240470842553500476" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1240470842553500478" role="jymVt">
      <node concept="3cqZAl" id="1240470842553500479" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500480" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500481" role="3clF47">
        <node concept="3clFbF" id="4278380732219086682" role="3cqZAp">
          <node concept="1rXfSq" id="4278380732219086681" role="3clFbG">
            <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
            <node concept="2ShNRf" id="1240470842553500492" role="37wK5m">
              <node concept="YeOm9" id="1240470842553500493" role="2ShVmc">
                <node concept="1Y3b0j" id="1240470842553500494" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                  <node concept="3Tm1VV" id="1240470842553500495" role="1B3o_S" />
                  <node concept="3clFb_" id="1240470842553500496" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="1240470842553500497" role="1B3o_S" />
                    <node concept="3cqZAl" id="1240470842553500498" role="3clF45" />
                    <node concept="37vLTG" id="1240470842553500499" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="1240470842553500500" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1240470842553500501" role="3clF47">
                      <node concept="3clFbF" id="1240470842553500502" role="3cqZAp">
                        <node concept="2YIFZM" id="1240470842553500503" role="3clFbG">
                          <reference role="37wK5l" target="810.~Messages%dshowTextAreaDialog(javax%dswing%dJTextField,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showTextAreaDialog" />
                          <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                          <node concept="2OqwBi" id="1240470842553500504" role="37wK5m">
                            <node concept="Xjq3P" id="1240470842553500507" role="2Oq!k0">
                              <reference role="1HBi2w" target="1240470842553500417" resolve="RawLineEditorComponent" />
                            </node>
                            <node concept="liA8E" id="1240470842553500508" role="2OqNvi">
                              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetTextField()%cjavax%dswing%dJTextField" resolve="getTextField" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1240470842553500509" role="37wK5m">
                            <node concept="2OwXpG" id="1240470842553500510" role="2OqNvi">
                              <reference role="2Oxat5" target="1240470842553500474" resolve="myDialogCaption" />
                            </node>
                            <node concept="Xjq3P" id="1240470842553500511" role="2Oq!k0">
                              <reference role="1HBi2w" target="1240470842553500417" resolve="RawLineEditorComponent" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1240470842553500512" role="37wK5m">
                            <property role="Xl_RC" value="EditParametersPopupWindow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358609256" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4278380732219113603" role="3cqZAp">
          <node concept="1rXfSq" id="4278380732219113602" role="3clFbG">
            <reference role="37wK5l" target="810.~ComponentWithBrowseButton%dsetButtonIcon(javax%dswing%dIcon)%cvoid" resolve="setButtonIcon" />
            <node concept="10M0yZ" id="8014007836350682099" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dShowViewer" resolve="ShowViewer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553500542" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553500543" role="3clFbG">
            <node concept="liA8E" id="1240470842553500544" role="2OqNvi">
              <reference role="37wK5l" target="1240470842553500448" resolve="setDescriptor" />
              <node concept="10Nm6u" id="1240470842553500545" role="37wK5m" />
            </node>
            <node concept="Xjq3P" id="1240470842553500546" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553500428" role="jymVt">
      <property role="TrG5h" value="setDialogCaption" />
      <node concept="3cqZAl" id="1240470842553500429" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500430" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500431" role="3clF47">
        <node concept="3clFbF" id="1240470842553500432" role="3cqZAp">
          <node concept="37vLTI" id="1240470842553500433" role="3clFbG">
            <node concept="37vLTw" id="3021153905151679691" role="37vLTx">
              <reference role="3cqZAo" target="1240470842553500438" resolve="value" />
            </node>
            <node concept="2OqwBi" id="1240470842553500435" role="37vLTJ">
              <node concept="2OwXpG" id="1240470842553500436" role="2OqNvi">
                <reference role="2Oxat5" target="1240470842553500474" resolve="myDialogCaption" />
              </node>
              <node concept="Xjq3P" id="1240470842553500437" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553500438" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1240470842553500439" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553500440" role="jymVt">
      <property role="TrG5h" value="getDialodCaption" />
      <node concept="17QB3L" id="1240470842553500441" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500442" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500443" role="3clF47">
        <node concept="3clFbF" id="1240470842553500444" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553500445" role="3clFbG">
            <node concept="2OwXpG" id="1240470842553500446" role="2OqNvi">
              <reference role="2Oxat5" target="1240470842553500474" resolve="myDialogCaption" />
            </node>
            <node concept="Xjq3P" id="1240470842553500447" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553500448" role="jymVt">
      <property role="TrG5h" value="setDescriptor" />
      <node concept="3cqZAl" id="1240470842553500449" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553500450" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553500451" role="3clF47">
        <node concept="3clFbF" id="1240470842553500452" role="3cqZAp">
          <node concept="2YIFZM" id="1240470842553500453" role="3clFbG">
            <reference role="37wK5l" target="ayyu.~InsertPathAction%daddTo(javax%dswing%dtext%dJTextComponent,com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor)%cvoid" resolve="addTo" />
            <reference role="1Pybhc" target="ayyu.~InsertPathAction" resolve="InsertPathAction" />
            <node concept="1rXfSq" id="4278380732219144911" role="37wK5m">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetTextField()%cjavax%dswing%dJTextField" resolve="getTextField" />
            </node>
            <node concept="37vLTw" id="3021153905151633117" role="37wK5m">
              <reference role="3cqZAo" target="1240470842553500460" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553500460" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1240470842553500461" role="1tU5fm">
          <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8981187274664139699" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8981187274664139702" role="3clF47">
        <node concept="3clFbF" id="4278380732219161112" role="3cqZAp">
          <node concept="3nyPlj" id="4278380732219161110" role="3clFbG">
            <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetEditable(boolean)%cvoid" resolve="setEditable" />
            <node concept="37vLTw" id="4278380732219161949" role="37wK5m">
              <reference role="3cqZAo" target="8981187274664139837" resolve="editable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4278380732219146145" role="3cqZAp">
          <node concept="2OqwBi" id="4278380732219148293" role="3clFbG">
            <node concept="1rXfSq" id="4278380732219146144" role="2Oq!k0">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%dgetButton()%ccom%dintellij%dopenapi%dui%dFixedSizeButton" resolve="getButton" />
            </node>
            <node concept="liA8E" id="4278380732219160454" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="4278380732219160729" role="37wK5m">
                <reference role="3cqZAo" target="8981187274664139837" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8981187274664139563" role="1B3o_S" />
      <node concept="3cqZAl" id="8981187274664139697" role="3clF45" />
      <node concept="37vLTG" id="8981187274664139837" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="8981187274664139836" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8278380780105768516">
    <property role="TrG5h" value="NodeByConceptChooser" />
    <property role="3GE5qa" value="nodeChooser" />
    <node concept="3uibUv" id="8278380780105768517" role="1zkMxy">
      <reference role="3uigEE" target="1240470842553498753" resolve="NodeChooser" />
    </node>
    <node concept="3Tm1VV" id="8278380780105768540" role="1B3o_S" />
    <node concept="312cEg" id="8278380780105768527" role="jymVt">
      <property role="TrG5h" value="myTargetConcept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8278380780105768528" role="1B3o_S" />
      <node concept="2AHcQZ" id="8278380780105768530" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="8278380780105774587" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8278380780105768531" role="jymVt">
      <property role="TrG5h" value="myAcceptor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8278380780105768532" role="1B3o_S" />
      <node concept="1ajhzC" id="8278380780105768533" role="1tU5fm">
        <node concept="3Tqbb2" id="8278380780105768534" role="1ajw0F" />
        <node concept="10P_77" id="8278380780105768535" role="1ajl9A" />
      </node>
      <node concept="2AHcQZ" id="8278380780105768536" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="8278380780105768537" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8278380780105768538" role="1B3o_S" />
      <node concept="3uibUv" id="8278380780105768539" role="1tU5fm">
        <reference role="3uigEE" target="1240470842553499470" resolve="ModulesWithLanguagesScope" />
      </node>
    </node>
    <node concept="3clFbW" id="8278380780105768518" role="jymVt">
      <node concept="3cqZAl" id="8278380780105768519" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105768520" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105768521" role="3clF47">
        <node concept="1VxSAg" id="8278380780105768522" role="3cqZAp">
          <reference role="37wK5l" target="8278380780105768541" resolve="NodeByConceptChooser" />
          <node concept="3nh3qo" id="8278380780105774615" role="37wK5m">
            <reference role="3nh3qp" target="tpck.1133920641626" resolve="BaseConcept" />
          </node>
          <node concept="10Nm6u" id="8278380780105768526" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8278380780105768541" role="jymVt">
      <node concept="3cqZAl" id="8278380780105768542" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105768543" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105768544" role="3clF47">
        <node concept="XkiVB" id="8278380780105768545" role="3cqZAp">
          <reference role="37wK5l" target="1240470842553499026" resolve="NodeChooser" />
        </node>
        <node concept="3clFbH" id="8278380780105768546" role="3cqZAp" />
        <node concept="3clFbF" id="8278380780105768547" role="3cqZAp">
          <node concept="37vLTI" id="8278380780105768548" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336495" role="37vLTJ">
              <reference role="3cqZAo" target="8278380780105768527" resolve="myTargetConcept" />
            </node>
            <node concept="37vLTw" id="3021153905151477952" role="37vLTx">
              <reference role="3cqZAo" target="8278380780105774621" resolve="conceptFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8278380780105768551" role="3cqZAp">
          <node concept="37vLTI" id="8278380780105768552" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598523" role="37vLTx">
              <reference role="3cqZAo" target="8278380780105768607" resolve="acceptor" />
            </node>
            <node concept="37vLTw" id="3021153905120282404" role="37vLTJ">
              <reference role="3cqZAo" target="8278380780105768531" resolve="myAcceptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8278380780105768555" role="3cqZAp" />
        <node concept="3cpWs8" id="8278380780105768556" role="3cqZAp">
          <node concept="3cpWsn" id="8278380780105768557" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="399680683148881246" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="4465376900255646109" role="33vP2m">
              <node concept="liA8E" id="4465376900255659089" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="4465376900255659626" role="37wK5m">
                  <node concept="3clFbS" id="4465376900255659627" role="1bW5cS">
                    <node concept="3clFbF" id="4465376900255662040" role="3cqZAp">
                      <node concept="10QFUN" id="399680683148949324" role="3clFbG">
                        <node concept="2OqwBi" id="2397734580583074301" role="10QFUP">
                          <node concept="2OqwBi" id="2397734580583074304" role="2Oq!k0">
                            <node concept="liA8E" id="2397734580583074305" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                            </node>
                            <node concept="2JrnkZ" id="2397734580583074306" role="2Oq!k0">
                              <node concept="1rXfSq" id="4923130412073273274" role="2JrQYb">
                                <reference role="37wK5l" target="8278380780105780675" resolve="getTargetConceptNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2397734580583074302" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4465376900255854532" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4465376900255645733" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399680683148975803" role="3cqZAp" />
        <node concept="3clFbF" id="8278380780105768581" role="3cqZAp">
          <node concept="37vLTI" id="8278380780105768582" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367765" role="37vLTJ">
              <reference role="3cqZAo" target="8278380780105768537" resolve="myScope" />
            </node>
            <node concept="2ShNRf" id="399680683148601098" role="37vLTx">
              <node concept="1pGfFk" id="399680683148601099" role="2ShVmc">
                <reference role="37wK5l" target="399680683145956099" resolve="ModulesWithLanguagesScope" />
                <node concept="2YIFZM" id="399680683148601100" role="37wK5m">
                  <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                  <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                </node>
                <node concept="2ShNRf" id="399680683148865231" role="37wK5m">
                  <node concept="2HTt!P" id="399680683148865122" role="2ShVmc">
                    <node concept="37vLTw" id="399680683148854840" role="2HTEbv">
                      <reference role="3cqZAo" target="8278380780105768557" resolve="language" />
                    </node>
                    <node concept="3uibUv" id="399680683148865123" role="2HTBi0">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105774621" role="3clF46">
        <property role="TrG5h" value="conceptFqName" />
        <node concept="17QB3L" id="8278380780105774623" role="1tU5fm" />
        <node concept="2AHcQZ" id="8278380780105774624" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105768607" role="3clF46">
        <property role="TrG5h" value="acceptor" />
        <node concept="1ajhzC" id="8278380780105768608" role="1tU5fm">
          <node concept="10P_77" id="8278380780105768609" role="1ajl9A" />
          <node concept="3Tqbb2" id="8278380780105768610" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="8278380780105768611" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105768612" role="jymVt">
      <property role="TrG5h" value="getTargetConcept" />
      <node concept="17QB3L" id="8278380780105780631" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105768614" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105768615" role="3clF47">
        <node concept="3clFbF" id="8278380780105768616" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211885" role="3clFbG">
            <reference role="3cqZAo" target="8278380780105768527" resolve="myTargetConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105780675" role="jymVt">
      <property role="TrG5h" value="getTargetConceptNode" />
      <node concept="3THzug" id="8278380780105780682" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105780677" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105780678" role="3clF47">
        <node concept="3clFbF" id="8278380780105780685" role="3cqZAp">
          <node concept="10QFUN" id="8278380780105780687" role="3clFbG">
            <node concept="3THzug" id="8278380780105780690" role="10QFUM" />
            <node concept="2YIFZM" id="8278380780105774863" role="10QFUP">
              <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
              <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
              <node concept="37vLTw" id="3021153905120329527" role="37wK5m">
                <reference role="3cqZAo" target="8278380780105768527" resolve="myTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105768618" role="jymVt">
      <property role="TrG5h" value="setTargetConcept" />
      <node concept="3cqZAl" id="8278380780105768619" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105768620" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105768621" role="3clF47">
        <node concept="3clFbF" id="8278380780105768622" role="3cqZAp">
          <node concept="37vLTI" id="8278380780105768623" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602141" role="37vLTx">
              <reference role="3cqZAo" target="8278380780105768626" resolve="targetConcept" />
            </node>
            <node concept="37vLTw" id="3021153905120329849" role="37vLTJ">
              <reference role="3cqZAo" target="8278380780105768527" resolve="myTargetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105768626" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="17QB3L" id="8278380780105780635" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105780636" role="jymVt">
      <property role="TrG5h" value="setTargetConcept" />
      <node concept="3cqZAl" id="8278380780105780637" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105780638" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105780639" role="3clF47">
        <node concept="3clFbF" id="8278380780105780640" role="3cqZAp">
          <node concept="37vLTI" id="8278380780105780641" role="3clFbG">
            <node concept="2OqwBi" id="1809527500895304442" role="37vLTx">
              <node concept="2OqwBi" id="1809527500895304439" role="2Oq!k0">
                <node concept="FGMqu" id="1809527500895304440" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905150304890" role="2Oq!k0">
                  <reference role="3cqZAo" target="8278380780105780644" resolve="targetConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="1809527500895304443" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120235819" role="37vLTJ">
              <reference role="3cqZAo" target="8278380780105768527" resolve="myTargetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105780644" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="8278380780105780647" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105768628" role="jymVt">
      <property role="TrG5h" value="getAcceptor" />
      <node concept="1ajhzC" id="8278380780105768629" role="3clF45">
        <node concept="3Tqbb2" id="8278380780105768630" role="1ajw0F" />
        <node concept="10P_77" id="8278380780105768631" role="1ajl9A" />
      </node>
      <node concept="3Tm1VV" id="8278380780105768632" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105768633" role="3clF47">
        <node concept="3clFbF" id="8278380780105768634" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120248660" role="3clFbG">
            <reference role="3cqZAo" target="8278380780105768531" resolve="myAcceptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105768636" role="jymVt">
      <property role="TrG5h" value="setAcceptor" />
      <node concept="3clFbS" id="8278380780105768637" role="3clF47">
        <node concept="3clFbF" id="8278380780105768638" role="3cqZAp">
          <node concept="37vLTI" id="8278380780105768639" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327322" role="37vLTx">
              <reference role="3cqZAo" target="8278380780105768642" resolve="acceptor" />
            </node>
            <node concept="37vLTw" id="3021153905120204846" role="37vLTJ">
              <reference role="3cqZAo" target="8278380780105768531" resolve="myAcceptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105768642" role="3clF46">
        <property role="TrG5h" value="acceptor" />
        <node concept="1ajhzC" id="8278380780105768643" role="1tU5fm">
          <node concept="3Tqbb2" id="8278380780105768644" role="1ajw0F" />
          <node concept="10P_77" id="8278380780105768645" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="8278380780105768646" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105768647" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8278380780105768648" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findToChooseFromOnInit" />
      <node concept="2I9FWS" id="8278380780105768649" role="3clF45" />
      <node concept="3Tmbuc" id="8278380780105768650" role="1B3o_S" />
      <node concept="37vLTG" id="8278380780105768651" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="7788826991541888612" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105768653" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="8278380780105768654" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="8278380780105768655" role="3clF47">
        <node concept="3cpWs8" id="885133290393326270" role="3cqZAp">
          <node concept="3cpWsn" id="885133290393326273" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="951839268832712894" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="885133290393326275" role="33vP2m">
              <node concept="liA8E" id="885133290393326276" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="37vLTw" id="885133290393326584" role="37wK5m">
                  <reference role="3cqZAo" target="8278380780105768527" resolve="myTargetConcept" />
                </node>
              </node>
              <node concept="2YIFZM" id="885133290393326277" role="2Oq!k0">
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8278380780105768656" role="3cqZAp">
          <node concept="3cpWsn" id="8278380780105768657" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="1eOMI4" id="885133290393335565" role="33vP2m">
              <node concept="10QFUN" id="885133290393335566" role="1eOMHV">
                <node concept="2OqwBi" id="885133290393335557" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151507981" role="2Oq!k0">
                    <reference role="3cqZAo" target="8278380780105768651" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="885133290393335559" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                    <node concept="37vLTw" id="7788826991533677614" role="37wK5m">
                      <reference role="3cqZAo" target="8278380780105768537" resolve="myScope" />
                    </node>
                    <node concept="2YIFZM" id="885133290393335560" role="37wK5m">
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                      <node concept="37vLTw" id="885133290393335561" role="37wK5m">
                        <reference role="3cqZAo" target="885133290393326273" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7788826991528898991" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3021153905150327629" role="37wK5m">
                      <reference role="3cqZAo" target="8278380780105768653" resolve="monitor" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="885133290393335555" role="10QFUM">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8278380780105768658" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="885133290393334973" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8278380780105768673" role="3cqZAp">
          <node concept="3clFbS" id="8278380780105768674" role="3clFbx">
            <node concept="3cpWs6" id="8278380780105768675" role="3cqZAp">
              <node concept="2ShNRf" id="8278380780105768676" role="3cqZAk">
                <node concept="Tc6Ow" id="8278380780105768677" role="2ShVmc">
                  <node concept="3Tqbb2" id="8278380780105768678" role="HW!YZ" />
                  <node concept="37vLTw" id="4265636116363111888" role="I!8f6">
                    <reference role="3cqZAo" target="8278380780105768657" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8278380780105768680" role="3clFbw">
            <node concept="10Nm6u" id="8278380780105768681" role="3uHU7w" />
            <node concept="2OqwBi" id="8278380780105768682" role="3uHU7B">
              <node concept="2OwXpG" id="8278380780105768683" role="2OqNvi">
                <reference role="2Oxat5" target="8278380780105768531" resolve="myAcceptor" />
              </node>
              <node concept="Xjq3P" id="8278380780105768684" role="2Oq!k0" />
            </node>
          </node>
          <node concept="9aQIb" id="8278380780105768685" role="9aQIa">
            <node concept="3clFbS" id="8278380780105768686" role="9aQI4">
              <node concept="3cpWs6" id="8278380780105768687" role="3cqZAp">
                <node concept="2OqwBi" id="8278380780105768688" role="3cqZAk">
                  <node concept="2OqwBi" id="8278380780105768689" role="2Oq!k0">
                    <node concept="2ShNRf" id="8278380780105768690" role="2Oq!k0">
                      <node concept="Tc6Ow" id="8278380780105768691" role="2ShVmc">
                        <node concept="3Tqbb2" id="8278380780105768692" role="HW!YZ" />
                        <node concept="37vLTw" id="4265636116363098836" role="I!8f6">
                          <reference role="3cqZAo" target="8278380780105768657" resolve="instances" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="8278380780105768694" role="2OqNvi">
                      <node concept="1bVj0M" id="8278380780105768695" role="23t8la">
                        <node concept="3clFbS" id="8278380780105768696" role="1bW5cS">
                          <node concept="3clFbF" id="8278380780105768697" role="3cqZAp">
                            <node concept="2OqwBi" id="8278380780105768698" role="3clFbG">
                              <node concept="2OqwBi" id="8278380780105768699" role="2Oq!k0">
                                <node concept="2OwXpG" id="8278380780105768700" role="2OqNvi">
                                  <reference role="2Oxat5" target="8278380780105768531" resolve="myAcceptor" />
                                </node>
                                <node concept="Xjq3P" id="8278380780105768701" role="2Oq!k0" />
                              </node>
                              <node concept="1Bd96e" id="8278380780105768702" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151609575" role="1BdPVh">
                                  <reference role="3cqZAo" target="8278380780105768704" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8278380780105768704" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8278380780105768705" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="8278380780105768706" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561383" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105768707" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <node concept="A3Dl8" id="5288213350644566155" role="3clF45">
        <node concept="3uibUv" id="5288213350644566232" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tmbuc" id="8278380780105768710" role="1B3o_S" />
      <node concept="37vLTG" id="8278380780105768711" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="17QB3L" id="8278380780105768712" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8278380780105768713" role="3clF47">
        <node concept="3clFbF" id="8278380780105768714" role="3cqZAp">
          <node concept="2YIFZM" id="4465376900255213054" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~ScopeOperations" resolve="ScopeOperations" />
            <reference role="37wK5l" target="cu2c.~ScopeOperations%dgetModelsByName(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dlang%dString)%cjava%dlang%dIterable" resolve="getModelsByName" />
            <node concept="37vLTw" id="4465376900255213055" role="37wK5m">
              <reference role="3cqZAo" target="8278380780105768537" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="4465376900255213056" role="37wK5m">
              <reference role="3cqZAo" target="8278380780105768711" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561382" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105768719" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNodes" />
      <node concept="A3Dl8" id="8278380780105768720" role="3clF45">
        <node concept="3Tqbb2" id="8278380780105768721" role="A3Ik2" />
      </node>
      <node concept="3Tmbuc" id="8278380780105768722" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105768723" role="3clF47">
        <node concept="3clFbF" id="8278380780105768724" role="3cqZAp">
          <node concept="2OqwBi" id="8278380780105768725" role="3clFbG">
            <node concept="2OqwBi" id="8278380780105768726" role="2Oq!k0">
              <node concept="2SmgA7" id="8278380780105768727" role="2OqNvi" />
              <node concept="1eOMI4" id="8278380780105768728" role="2Oq!k0">
                <node concept="10QFUN" id="8278380780105768729" role="1eOMHV">
                  <node concept="H_c77" id="8278380780105768730" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151609194" role="10QFUP">
                    <reference role="3cqZAo" target="8278380780105768773" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="8278380780105768732" role="2OqNvi">
              <node concept="1bVj0M" id="8278380780105768733" role="23t8la">
                <node concept="3clFbS" id="8278380780105768734" role="1bW5cS">
                  <node concept="3clFbJ" id="6072045827976542825" role="3cqZAp">
                    <node concept="3clFbS" id="6072045827976542826" role="3clFbx">
                      <node concept="3cpWs6" id="6072045827976547125" role="3cqZAp">
                        <node concept="3clFbT" id="6072045827976547128" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6072045827976542830" role="3clFbw">
                      <node concept="2YIFZM" id="6072045827976547117" role="3fr31v">
                        <reference role="37wK5l" target="i8bi.6599163591527294101" resolve="isInstanceOf" />
                        <reference role="1Pybhc" target="i8bi.6599163591527286941" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="3021153905151651783" role="37wK5m">
                          <reference role="3cqZAo" target="8278380780105768771" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3021153905120289293" role="37wK5m">
                          <reference role="3cqZAo" target="8278380780105768527" resolve="myTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8278380780105768747" role="3cqZAp">
                    <node concept="3clFbS" id="8278380780105768748" role="3clFbx">
                      <node concept="3cpWs6" id="8278380780105768749" role="3cqZAp">
                        <node concept="2OqwBi" id="8278380780105768750" role="3cqZAk">
                          <node concept="1rXfSq" id="4923130412073245181" role="2Oq!k0">
                            <reference role="37wK5l" target="1240470842553498845" resolve="getFqName" />
                            <node concept="37vLTw" id="3021153905151601417" role="37wK5m">
                              <reference role="3cqZAo" target="8278380780105768771" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8278380780105768753" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="3021153905151700383" role="37wK5m">
                              <reference role="3cqZAo" target="8278380780105768775" resolve="fqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="8278380780105768755" role="3clFbw">
                      <node concept="10Nm6u" id="8278380780105768756" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905120212106" role="3uHU7B">
                        <reference role="3cqZAo" target="8278380780105768531" resolve="myAcceptor" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="8278380780105768758" role="9aQIa">
                      <node concept="3clFbS" id="8278380780105768759" role="9aQI4">
                        <node concept="3cpWs6" id="8278380780105768760" role="3cqZAp">
                          <node concept="1Wc70l" id="8278380780105768761" role="3cqZAk">
                            <node concept="2OqwBi" id="8278380780105768762" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905120188769" role="2Oq!k0">
                                <reference role="3cqZAo" target="8278380780105768531" resolve="myAcceptor" />
                              </node>
                              <node concept="1Bd96e" id="8278380780105768764" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151297391" role="1BdPVh">
                                  <reference role="3cqZAo" target="8278380780105768771" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8278380780105768766" role="3uHU7w">
                              <node concept="1rXfSq" id="4923130412073198091" role="2Oq!k0">
                                <reference role="37wK5l" target="1240470842553498845" resolve="getFqName" />
                                <node concept="37vLTw" id="3021153905151297374" role="37wK5m">
                                  <reference role="3cqZAo" target="8278380780105768771" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8278380780105768769" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="37vLTw" id="3021153905151602337" role="37wK5m">
                                  <reference role="3cqZAo" target="8278380780105768775" resolve="fqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8278380780105768771" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8278380780105768772" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105768773" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8278380780105768774" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105768775" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="8278380780105768776" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702358561384" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8278380780105899520">
    <property role="TrG5h" value="NodeBySeveralConceptChooser" />
    <property role="3GE5qa" value="nodeChooser" />
    <node concept="3Tm1VV" id="8278380780105899540" role="1B3o_S" />
    <node concept="3uibUv" id="8278380780105899646" role="1zkMxy">
      <reference role="3uigEE" target="1240470842553498753" resolve="NodeChooser" />
    </node>
    <node concept="312cEg" id="8278380780105899521" role="jymVt">
      <property role="TrG5h" value="myTargetConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8278380780105899522" role="1B3o_S" />
      <node concept="2AHcQZ" id="8278380780105899523" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="_YKpA" id="8278380780105899524" role="1tU5fm">
        <node concept="1LlUBW" id="8278380780105899525" role="_ZDj9">
          <node concept="17QB3L" id="8278380780105899823" role="1Lm7xW" />
          <node concept="1ajhzC" id="8278380780105899527" role="1Lm7xW">
            <node concept="3Tqbb2" id="8278380780105899528" role="1ajw0F" />
            <node concept="10P_77" id="8278380780105899529" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8278380780105899530" role="33vP2m">
        <node concept="Tc6Ow" id="8278380780105899531" role="2ShVmc">
          <node concept="1LlUBW" id="8278380780105899532" role="HW!YZ">
            <node concept="17QB3L" id="8278380780105899831" role="1Lm7xW" />
            <node concept="1ajhzC" id="8278380780105899534" role="1Lm7xW">
              <node concept="3Tqbb2" id="8278380780105899535" role="1ajw0F" />
              <node concept="10P_77" id="8278380780105899536" role="1ajl9A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8278380780105899537" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8278380780105899538" role="1B3o_S" />
      <node concept="3uibUv" id="8278380780105899539" role="1tU5fm">
        <reference role="3uigEE" target="1240470842553499470" resolve="ModulesWithLanguagesScope" />
      </node>
    </node>
    <node concept="3clFbW" id="8278380780105899541" role="jymVt">
      <node concept="37vLTG" id="8278380780105899542" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="8X2XB" id="8278380780105899543" role="1tU5fm">
          <node concept="1LlUBW" id="8278380780105899544" role="8Xvag">
            <node concept="17QB3L" id="8278380780105899839" role="1Lm7xW" />
            <node concept="1ajhzC" id="8278380780105899546" role="1Lm7xW">
              <node concept="10P_77" id="8278380780105899547" role="1ajl9A" />
              <node concept="3Tqbb2" id="8278380780105899548" role="1ajw0F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8278380780105899549" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105899550" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105899551" role="3clF47">
        <node concept="1VxSAg" id="8278380780105899552" role="3cqZAp">
          <reference role="37wK5l" target="8278380780105899558" resolve="NodeBySeveralConceptChooser" />
          <node concept="2OqwBi" id="8278380780105899553" role="37wK5m">
            <node concept="2OqwBi" id="8278380780105899554" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150325094" role="2Oq!k0">
                <reference role="3cqZAo" target="8278380780105899542" resolve="targets" />
              </node>
              <node concept="39bAoz" id="8278380780105899556" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="8278380780105899557" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8278380780105899558" role="jymVt">
      <node concept="37vLTG" id="8278380780105899559" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="_YKpA" id="8278380780105899560" role="1tU5fm">
          <node concept="1LlUBW" id="8278380780105899561" role="_ZDj9">
            <node concept="17QB3L" id="8278380780105899848" role="1Lm7xW" />
            <node concept="1ajhzC" id="8278380780105899563" role="1Lm7xW">
              <node concept="10P_77" id="8278380780105899564" role="1ajl9A" />
              <node concept="3Tqbb2" id="8278380780105899565" role="1ajw0F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8278380780105899566" role="3clF45" />
      <node concept="3Tm1VV" id="8278380780105899567" role="1B3o_S" />
      <node concept="3clFbS" id="8278380780105899568" role="3clF47">
        <node concept="3clFbF" id="8278380780105899569" role="3cqZAp">
          <node concept="2OqwBi" id="8278380780105899570" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243704" role="2Oq!k0">
              <reference role="3cqZAo" target="8278380780105899521" resolve="myTargetConcepts" />
            </node>
            <node concept="X8dFx" id="8278380780105899572" role="2OqNvi">
              <node concept="2OqwBi" id="8278380780105899573" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151614286" role="2Oq!k0">
                  <reference role="3cqZAo" target="8278380780105899559" resolve="targets" />
                </node>
                <node concept="3!u5V9" id="8278380780105899575" role="2OqNvi">
                  <node concept="1bVj0M" id="8278380780105899576" role="23t8la">
                    <node concept="3clFbS" id="8278380780105899577" role="1bW5cS">
                      <node concept="3clFbF" id="8278380780105899578" role="3cqZAp">
                        <node concept="1Ls8ON" id="8278380780105899579" role="3clFbG">
                          <node concept="3K4zz7" id="8278380780105899876" role="1Lso8e">
                            <node concept="3nh3qo" id="8278380780105899880" role="3K4E3e">
                              <reference role="3nh3qp" target="tpck.1133920641626" resolve="BaseConcept" />
                            </node>
                            <node concept="1LFfDK" id="8278380780105899902" role="3K4GZi">
                              <node concept="37vLTw" id="3021153905151618476" role="1LFl5Q">
                                <reference role="3cqZAo" target="8278380780105899593" resolve="it" />
                              </node>
                              <node concept="3cmrfG" id="8278380780105899905" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="8278380780105899585" role="3K4Cdx">
                              <node concept="10Nm6u" id="8278380780105899586" role="3uHU7w" />
                              <node concept="1LFfDK" id="8278380780105899587" role="3uHU7B">
                                <node concept="3cmrfG" id="8278380780105899588" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3021153905151708926" role="1LFl5Q">
                                  <reference role="3cqZAo" target="8278380780105899593" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1LFfDK" id="8278380780105899590" role="1Lso8e">
                            <node concept="3cmrfG" id="8278380780105899591" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3021153905151633047" role="1LFl5Q">
                              <reference role="3cqZAo" target="8278380780105899593" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8278380780105899593" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8278380780105899594" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8278380780105899595" role="3cqZAp" />
        <node concept="3cpWs8" id="8278380780105899596" role="3cqZAp">
          <node concept="3cpWsn" id="8278380780105899597" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <property role="3TUv4t" value="false" />
            <node concept="A3Dl8" id="8278380780105899598" role="1tU5fm">
              <node concept="3uibUv" id="399680683148497656" role="A3Ik2">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="8278380780105899600" role="33vP2m">
              <node concept="37vLTw" id="3021153905120188818" role="2Oq!k0">
                <reference role="3cqZAo" target="8278380780105899521" resolve="myTargetConcepts" />
              </node>
              <node concept="3!u5V9" id="8278380780105899602" role="2OqNvi">
                <node concept="1bVj0M" id="8278380780105899603" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="8278380780105899604" role="1bW5cS">
                    <node concept="3clFbF" id="4465376900255959153" role="3cqZAp">
                      <node concept="2OqwBi" id="4465376900255959155" role="3clFbG">
                        <node concept="liA8E" id="4465376900255959156" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                          <node concept="1bVj0M" id="4465376900255959157" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="4465376900255959158" role="1bW5cS">
                              <node concept="3clFbF" id="4465376900255986426" role="3cqZAp">
                                <node concept="10QFUN" id="399680683148441632" role="3clFbG">
                                  <node concept="2OqwBi" id="2397734580583074756" role="10QFUP">
                                    <node concept="2OqwBi" id="2397734580583074759" role="2Oq!k0">
                                      <node concept="2YIFZM" id="2397734580583074760" role="2Oq!k0">
                                        <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                                        <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
                                        <node concept="1LFfDK" id="2397734580583074761" role="37wK5m">
                                          <node concept="37vLTw" id="3021153905151299917" role="1LFl5Q">
                                            <reference role="3cqZAo" target="8278380780105899626" resolve="it" />
                                          </node>
                                          <node concept="3cmrfG" id="2397734580583074763" role="1LF_Uc">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2397734580583074765" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2397734580583074757" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4465376900256010433" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4465376900255959170" role="2Oq!k0">
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8278380780105899626" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8278380780105899627" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4465376900256838684" role="3cqZAp" />
        <node concept="3clFbF" id="8278380780105899628" role="3cqZAp">
          <node concept="37vLTI" id="8278380780105899629" role="3clFbG">
            <node concept="2ShNRf" id="8278380780105899630" role="37vLTx">
              <node concept="1pGfFk" id="399680683148534642" role="2ShVmc">
                <reference role="37wK5l" target="399680683145956099" resolve="ModulesWithLanguagesScope" />
                <node concept="2YIFZM" id="399680683148373424" role="37wK5m">
                  <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                  <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                </node>
                <node concept="37vLTw" id="399680683148374569" role="37wK5m">
                  <reference role="3cqZAo" target="8278380780105899597" resolve="languages" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120335546" role="37vLTJ">
              <reference role="3cqZAo" target="8278380780105899537" resolve="myScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105899647" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findToChooseFromOnInit" />
      <node concept="2I9FWS" id="8278380780105899648" role="3clF45" />
      <node concept="3Tmbuc" id="8278380780105899649" role="1B3o_S" />
      <node concept="37vLTG" id="8278380780105899650" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="7788826991541952814" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105899652" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="8278380780105899653" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="8278380780105899654" role="3clF47">
        <node concept="3clFbF" id="8278380780105899655" role="3cqZAp">
          <node concept="10QFUN" id="8278380780105899656" role="3clFbG">
            <node concept="2I9FWS" id="8278380780105899657" role="10QFUM" />
            <node concept="1eOMI4" id="8278380780105899658" role="10QFUP">
              <node concept="2OqwBi" id="8278380780105899659" role="1eOMHV">
                <node concept="2OqwBi" id="8278380780105899660" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120172617" role="2Oq!k0">
                    <reference role="3cqZAo" target="8278380780105899521" resolve="myTargetConcepts" />
                  </node>
                  <node concept="3goQfb" id="8278380780105899662" role="2OqNvi">
                    <node concept="1bVj0M" id="8278380780105899663" role="23t8la">
                      <node concept="3clFbS" id="8278380780105899664" role="1bW5cS">
                        <node concept="3cpWs8" id="8278380780105899665" role="3cqZAp">
                          <node concept="3cpWsn" id="8278380780105899666" role="3cpWs9">
                            <property role="TrG5h" value="targetConcept" />
                            <node concept="1LFfDK" id="8278380780105899668" role="33vP2m">
                              <node concept="3cmrfG" id="8278380780105899669" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3021153905151302039" role="1LFl5Q">
                                <reference role="3cqZAo" target="8278380780105899721" resolve="it" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="8278380780105899916" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8278380780105899671" role="3cqZAp">
                          <node concept="3cpWsn" id="8278380780105899672" role="3cpWs9">
                            <property role="TrG5h" value="function" />
                            <node concept="1ajhzC" id="8278380780105899673" role="1tU5fm">
                              <node concept="3Tqbb2" id="8278380780105899674" role="1ajw0F" />
                              <node concept="10P_77" id="8278380780105899675" role="1ajl9A" />
                            </node>
                            <node concept="1LFfDK" id="8278380780105899676" role="33vP2m">
                              <node concept="37vLTw" id="3021153905151727325" role="1LFl5Q">
                                <reference role="3cqZAo" target="8278380780105899721" resolve="it" />
                              </node>
                              <node concept="3cmrfG" id="8278380780105899678" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="885133290393290206" role="3cqZAp">
                          <node concept="3cpWsn" id="885133290393290209" role="3cpWs9">
                            <property role="TrG5h" value="concept" />
                            <node concept="3uibUv" id="951839268832762509" role="1tU5fm">
                              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                            </node>
                            <node concept="2OqwBi" id="885133290393290211" role="33vP2m">
                              <node concept="liA8E" id="885133290393290212" role="2OqNvi">
                                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                                <node concept="37vLTw" id="885133290393290683" role="37wK5m">
                                  <reference role="3cqZAo" target="8278380780105899666" resolve="targetConcept" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="885133290393290213" role="2Oq!k0">
                                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8278380780105899679" role="3cqZAp">
                          <node concept="3cpWsn" id="8278380780105899680" role="3cpWs9">
                            <property role="TrG5h" value="instances" />
                            <node concept="2OqwBi" id="885133290394010028" role="33vP2m">
                              <node concept="37vLTw" id="3021153905151454187" role="2Oq!k0">
                                <reference role="3cqZAo" target="8278380780105899650" resolve="manager" />
                              </node>
                              <node concept="liA8E" id="885133290394010030" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                                <node concept="37vLTw" id="7788826991529500042" role="37wK5m">
                                  <reference role="3cqZAo" target="8278380780105899537" resolve="myScope" />
                                </node>
                                <node concept="2YIFZM" id="885133290394010031" role="37wK5m">
                                  <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                                  <node concept="37vLTw" id="885133290394010032" role="37wK5m">
                                    <reference role="3cqZAo" target="885133290393290209" resolve="concept" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="7788826991529098063" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="2OqwBi" id="5099835041085146042" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151477604" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8278380780105899652" resolve="monitor" />
                                  </node>
                                  <node concept="liA8E" id="5099835041085150142" role="2OqNvi">
                                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="5099835041085161847" role="37wK5m">
                                      <property role="3cmrfH" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2hMVRd" id="5757529295307183754" role="1tU5fm">
                              <node concept="3uibUv" id="885133290394009413" role="2hN53Y">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8278380780105899691" role="3cqZAp">
                          <node concept="3clFbS" id="8278380780105899692" role="3clFbx">
                            <node concept="3cpWs6" id="8278380780105899693" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363083331" role="3cqZAk">
                                <reference role="3cqZAo" target="8278380780105899680" resolve="instances" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="8278380780105899698" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363080979" role="3uHU7B">
                              <reference role="3cqZAo" target="8278380780105899672" resolve="function" />
                            </node>
                            <node concept="10Nm6u" id="8278380780105899700" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="8278380780105899701" role="9aQIa">
                            <node concept="3clFbS" id="8278380780105899702" role="9aQI4">
                              <node concept="3cpWs6" id="8278380780105899703" role="3cqZAp">
                                <node concept="2OqwBi" id="8278380780105899705" role="3cqZAk">
                                  <node concept="3zZkjj" id="8278380780105899710" role="2OqNvi">
                                    <node concept="1bVj0M" id="8278380780105899711" role="23t8la">
                                      <node concept="3clFbS" id="8278380780105899712" role="1bW5cS">
                                        <node concept="3clFbF" id="8278380780105899713" role="3cqZAp">
                                          <node concept="2OqwBi" id="8278380780105899714" role="3clFbG">
                                            <node concept="1Bd96e" id="8278380780105899715" role="2OqNvi">
                                              <node concept="37vLTw" id="885133290394009249" role="1BdPVh">
                                                <reference role="3cqZAo" target="8278380780105899718" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4265636116363087812" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8278380780105899672" resolve="function" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="8278380780105899718" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="8278380780105899719" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363086324" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8278380780105899680" resolve="instances" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8278380780105899721" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8278380780105899722" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="8278380780105899723" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358629824" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105899724" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <node concept="3Tmbuc" id="8278380780105899727" role="1B3o_S" />
      <node concept="37vLTG" id="8278380780105899728" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="17QB3L" id="8278380780105899729" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8278380780105899730" role="3clF47">
        <node concept="3clFbF" id="8278380780105899731" role="3cqZAp">
          <node concept="2YIFZM" id="4465376900255227978" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~ScopeOperations" resolve="ScopeOperations" />
            <reference role="37wK5l" target="cu2c.~ScopeOperations%dgetModelsByName(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dlang%dString)%cjava%dlang%dIterable" resolve="getModelsByName" />
            <node concept="37vLTw" id="4465376900255227979" role="37wK5m">
              <reference role="3cqZAo" target="8278380780105899537" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="4465376900255227980" role="37wK5m">
              <reference role="3cqZAo" target="8278380780105899728" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5288213350644579031" role="3clF45">
        <node concept="3uibUv" id="5288213350644633533" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358629829" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8278380780105899736" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNodes" />
      <node concept="A3Dl8" id="8278380780105899737" role="3clF45">
        <node concept="3Tqbb2" id="8278380780105899738" role="A3Ik2" />
      </node>
      <node concept="3Tmbuc" id="8278380780105899739" role="1B3o_S" />
      <node concept="37vLTG" id="8278380780105899740" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8278380780105899741" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8278380780105899742" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="8278380780105899743" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8278380780105899744" role="3clF47">
        <node concept="3clFbF" id="8278380780105899745" role="3cqZAp">
          <node concept="2OqwBi" id="8278380780105899746" role="3clFbG">
            <node concept="2OqwBi" id="8278380780105899747" role="2Oq!k0">
              <node concept="2SmgA7" id="8278380780105899748" role="2OqNvi" />
              <node concept="1eOMI4" id="8278380780105899749" role="2Oq!k0">
                <node concept="10QFUN" id="8278380780105899750" role="1eOMHV">
                  <node concept="H_c77" id="8278380780105899751" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151530004" role="10QFUP">
                    <reference role="3cqZAo" target="8278380780105899740" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="8278380780105899753" role="2OqNvi">
              <node concept="1bVj0M" id="8278380780105899754" role="23t8la">
                <node concept="3clFbS" id="8278380780105899755" role="1bW5cS">
                  <node concept="3clFbF" id="8278380780105899756" role="3cqZAp">
                    <node concept="3y3z36" id="8278380780105899757" role="3clFbG">
                      <node concept="10Nm6u" id="8278380780105899758" role="3uHU7w" />
                      <node concept="2OqwBi" id="8278380780105899759" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905120331262" role="2Oq!k0">
                          <reference role="3cqZAo" target="8278380780105899521" resolve="myTargetConcepts" />
                        </node>
                        <node concept="1z4cxt" id="8278380780105899761" role="2OqNvi">
                          <node concept="1bVj0M" id="8278380780105899762" role="23t8la">
                            <node concept="3clFbS" id="8278380780105899763" role="1bW5cS">
                              <node concept="3cpWs8" id="8278380780105899764" role="3cqZAp">
                                <node concept="3cpWsn" id="8278380780105899765" role="3cpWs9">
                                  <property role="TrG5h" value="targetConcept" />
                                  <node concept="1LFfDK" id="8278380780105899767" role="33vP2m">
                                    <node concept="3cmrfG" id="8278380780105899768" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905150325019" role="1LFl5Q">
                                      <reference role="3cqZAo" target="8278380780105899812" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="17QB3L" id="8278380780105900534" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="8278380780105899770" role="3cqZAp">
                                <node concept="3cpWsn" id="8278380780105899771" role="3cpWs9">
                                  <property role="TrG5h" value="function" />
                                  <node concept="1ajhzC" id="8278380780105899772" role="1tU5fm">
                                    <node concept="3Tqbb2" id="8278380780105899773" role="1ajw0F" />
                                    <node concept="10P_77" id="8278380780105899774" role="1ajl9A" />
                                  </node>
                                  <node concept="1LFfDK" id="8278380780105899775" role="33vP2m">
                                    <node concept="37vLTw" id="3021153905150338754" role="1LFl5Q">
                                      <reference role="3cqZAo" target="8278380780105899812" resolve="it" />
                                    </node>
                                    <node concept="3cmrfG" id="8278380780105899777" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="8278380780105899778" role="3cqZAp">
                                <node concept="3clFbS" id="8278380780105899779" role="3clFbx">
                                  <node concept="3cpWs6" id="8278380780105899780" role="3cqZAp">
                                    <node concept="3clFbT" id="8278380780105899781" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="8278380780105899782" role="3clFbw">
                                  <node concept="2YIFZM" id="6072045827976548412" role="3fr31v">
                                    <reference role="37wK5l" target="i8bi.6599163591527294101" resolve="isInstanceOf" />
                                    <reference role="1Pybhc" target="i8bi.6599163591527286941" resolve="SNodeOperations" />
                                    <node concept="37vLTw" id="3021153905151482103" role="37wK5m">
                                      <reference role="3cqZAo" target="8278380780105899814" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363088957" role="37wK5m">
                                      <reference role="3cqZAo" target="8278380780105899765" resolve="targetConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="8278380780105899788" role="3cqZAp">
                                <node concept="3clFbS" id="8278380780105899789" role="3clFbx">
                                  <node concept="3cpWs6" id="8278380780105899790" role="3cqZAp">
                                    <node concept="2OqwBi" id="8278380780105899791" role="3cqZAk">
                                      <node concept="1rXfSq" id="4923130412073218853" role="2Oq!k0">
                                        <reference role="37wK5l" target="1240470842553498845" resolve="getFqName" />
                                        <node concept="37vLTw" id="3021153905151739393" role="37wK5m">
                                          <reference role="3cqZAo" target="8278380780105899814" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="8278380780105899794" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="37vLTw" id="3021153905151605847" role="37wK5m">
                                          <reference role="3cqZAo" target="8278380780105899742" resolve="fqName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="8278380780105899796" role="3clFbw">
                                  <node concept="10Nm6u" id="8278380780105899797" role="3uHU7w" />
                                  <node concept="37vLTw" id="4265636116363098731" role="3uHU7B">
                                    <reference role="3cqZAo" target="8278380780105899771" resolve="function" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="8278380780105899799" role="9aQIa">
                                  <node concept="3clFbS" id="8278380780105899800" role="9aQI4">
                                    <node concept="3cpWs6" id="8278380780105899801" role="3cqZAp">
                                      <node concept="1Wc70l" id="8278380780105899802" role="3cqZAk">
                                        <node concept="2OqwBi" id="8278380780105899803" role="3uHU7B">
                                          <node concept="37vLTw" id="4265636116363114578" role="2Oq!k0">
                                            <reference role="3cqZAo" target="8278380780105899771" resolve="function" />
                                          </node>
                                          <node concept="1Bd96e" id="8278380780105899805" role="2OqNvi">
                                            <node concept="37vLTw" id="3021153905151771438" role="1BdPVh">
                                              <reference role="3cqZAo" target="8278380780105899814" resolve="node" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8278380780105899807" role="3uHU7w">
                                          <node concept="1rXfSq" id="4923130412073149370" role="2Oq!k0">
                                            <reference role="37wK5l" target="1240470842553498845" resolve="getFqName" />
                                            <node concept="37vLTw" id="3021153905151715182" role="37wK5m">
                                              <reference role="3cqZAo" target="8278380780105899814" resolve="node" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8278380780105899810" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="37vLTw" id="3021153905151445193" role="37wK5m">
                                              <reference role="3cqZAo" target="8278380780105899742" resolve="fqName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="8278380780105899812" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="8278380780105899813" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8278380780105899814" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="8278380780105899815" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358629827" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1895567659272474648">
    <property role="TrG5h" value="ListPanel" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1895567659272474649" role="jymVt">
      <property role="TrG5h" value="myLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1895567659273342671" role="1B3o_S" />
      <node concept="3uibUv" id="1895567659272474651" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="1895567659272474652" role="33vP2m">
        <node concept="1pGfFk" id="1895567659272474653" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1895567659272474654" role="jymVt">
      <property role="TrG5h" value="myListComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1895567659272474655" role="1B3o_S" />
      <node concept="3uibUv" id="1895567659272474656" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
    </node>
    <node concept="312cEg" id="1895567659272474657" role="jymVt">
      <property role="TrG5h" value="myValues" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="1895567659272474658" role="1tU5fm">
        <node concept="16syzq" id="1895567659272474659" role="_ZDj9">
          <reference role="16sUi3" target="1895567659272474992" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1895567659272474660" role="1B3o_S" />
      <node concept="2ShNRf" id="1895567659272474661" role="33vP2m">
        <node concept="Tc6Ow" id="1895567659272474662" role="2ShVmc">
          <node concept="16syzq" id="1895567659272474663" role="HW!YZ">
            <reference role="16sUi3" target="1895567659272474992" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1895567659272474664" role="jymVt">
      <property role="TrG5h" value="myCandidates" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1895567659272474665" role="1B3o_S" />
      <node concept="_YKpA" id="1895567659272474666" role="1tU5fm">
        <node concept="16syzq" id="1895567659272474667" role="_ZDj9">
          <reference role="16sUi3" target="1895567659272474992" resolve="T" />
        </node>
      </node>
      <node concept="2ShNRf" id="1895567659272474668" role="33vP2m">
        <node concept="Tc6Ow" id="1895567659272474669" role="2ShVmc">
          <node concept="16syzq" id="1895567659272474670" role="HW!YZ">
            <reference role="16sUi3" target="1895567659272474992" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1895567659272474671" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3uibUv" id="1895567659272474672" role="1tU5fm">
        <reference role="3uigEE" target="8q6x.~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="3Tm6S6" id="1895567659272474673" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1895567659272474674" role="jymVt">
      <property role="TrG5h" value="myListModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1895567659272474675" role="1B3o_S" />
      <node concept="3uibUv" id="1895567659272474676" role="1tU5fm">
        <reference role="3uigEE" target="1895567659272474946" resolve="ListPanel.MyAbstractListModel" />
      </node>
    </node>
    <node concept="312cEg" id="1895567659272474677" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1895567659272474678" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="681803901115656585" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1706452255239997583" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1706452255239997021" role="1B3o_S" />
      <node concept="17QB3L" id="1706452255239997581" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="9172488467950174741" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isEditable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="9172488467950174182" role="1B3o_S" />
      <node concept="10P_77" id="9172488467950995660" role="1tU5fm" />
      <node concept="3clFbT" id="9172488467951007610" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="1895567659272474680" role="jymVt">
      <node concept="3clFbS" id="1895567659272474681" role="3clF47">
        <node concept="3clFbF" id="1706452255240003196" role="3cqZAp">
          <node concept="37vLTI" id="1706452255240003746" role="3clFbG">
            <node concept="37vLTw" id="1706452255240026052" role="37vLTx">
              <reference role="3cqZAo" target="1706452255239998139" resolve="title" />
            </node>
            <node concept="37vLTw" id="1706452255240003195" role="37vLTJ">
              <reference role="3cqZAo" target="1706452255239997583" resolve="myTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9012545610334633270" role="3cqZAp" />
        <node concept="3clFbF" id="9012545610334619966" role="3cqZAp">
          <node concept="1rXfSq" id="9012545610334619967" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
            <node concept="2ShNRf" id="9012545610334619968" role="37wK5m">
              <node concept="1pGfFk" id="9012545610334619969" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9012545610334619970" role="3cqZAp">
          <node concept="3cpWsn" id="9012545610334619971" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="9012545610334619972" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="9012545610334619973" role="33vP2m">
              <node concept="1pGfFk" id="9012545610334619974" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="9012545610334619975" role="37wK5m">
                  <node concept="1pGfFk" id="9012545610334619976" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9012545610334619977" role="3cqZAp" />
        <node concept="3clFbF" id="9012545610334619978" role="3cqZAp">
          <node concept="37vLTI" id="9012545610334619979" role="3clFbG">
            <node concept="2ShNRf" id="9012545610334619980" role="37vLTx">
              <node concept="1pGfFk" id="9012545610334619981" role="2ShVmc">
                <reference role="37wK5l" target="1895567659272474948" resolve="ListPanel.MyAbstractListModel" />
              </node>
            </node>
            <node concept="37vLTw" id="9012545610334619982" role="37vLTJ">
              <reference role="3cqZAo" target="1895567659272474674" resolve="myListModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9012545610334619983" role="3cqZAp">
          <node concept="37vLTI" id="9012545610334619984" role="3clFbG">
            <node concept="37vLTw" id="9012545610334619985" role="37vLTJ">
              <reference role="3cqZAo" target="1895567659272474654" resolve="myListComponent" />
            </node>
            <node concept="2ShNRf" id="9012545610334619986" role="37vLTx">
              <node concept="1pGfFk" id="9012545610334619987" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBList%d&lt;init&gt;(javax%dswing%dListModel)" resolve="JBList" />
                <node concept="37vLTw" id="9012545610334619988" role="37wK5m">
                  <reference role="3cqZAo" target="1895567659272474674" resolve="myListModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9012545610334619989" role="3cqZAp">
          <node concept="3cpWsn" id="9012545610334619990" role="3cpWs9">
            <property role="TrG5h" value="scrolledListComponent" />
            <node concept="2YIFZM" id="9012545610334619991" role="33vP2m">
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <node concept="37vLTw" id="9012545610334619992" role="37wK5m">
                <reference role="3cqZAo" target="1895567659272474654" resolve="myListComponent" />
              </node>
            </node>
            <node concept="3uibUv" id="9012545610334619993" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9012545610334619994" role="3cqZAp">
          <node concept="2OqwBi" id="9012545610334619995" role="3clFbG">
            <node concept="37vLTw" id="9012545610334619996" role="2Oq!k0">
              <reference role="3cqZAo" target="9012545610334619990" resolve="scrolledListComponent" />
            </node>
            <node concept="liA8E" id="9012545610334619997" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%ddoLayout()%cvoid" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9012545610334619998" role="3cqZAp">
          <node concept="2OqwBi" id="9012545610334619999" role="3clFbG">
            <node concept="liA8E" id="9012545610334620000" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="9012545610334620001" role="37wK5m">
                <reference role="3cqZAo" target="9012545610334619990" resolve="scrolledListComponent" />
              </node>
              <node concept="10M0yZ" id="9012545610334620002" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="9012545610334620003" role="2Oq!k0">
              <reference role="3cqZAo" target="9012545610334619971" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9012545610334620004" role="3cqZAp" />
        <node concept="3cpWs8" id="9012545610334620005" role="3cqZAp">
          <node concept="3cpWsn" id="9012545610334620006" role="3cpWs9">
            <property role="TrG5h" value="add" />
            <node concept="2ShNRf" id="9012545610334620007" role="33vP2m">
              <node concept="1pGfFk" id="9012545610334620008" role="2ShVmc">
                <reference role="37wK5l" target="1895567659272474994" resolve="ListPanel.MyListAddAction" />
                <node concept="37vLTw" id="9012545610334620009" role="37wK5m">
                  <reference role="3cqZAo" target="1895567659272474654" resolve="myListComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9012545610334620010" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9012545610334620011" role="3cqZAp">
          <node concept="3cpWsn" id="9012545610334620012" role="3cpWs9">
            <property role="TrG5h" value="remove" />
            <node concept="3uibUv" id="9012545610334620013" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
            </node>
            <node concept="2ShNRf" id="9012545610334620014" role="33vP2m">
              <node concept="1pGfFk" id="9012545610334620015" role="2ShVmc">
                <reference role="37wK5l" target="1895567659272475110" resolve="ListPanel.MyListRemoveAction" />
                <node concept="2OqwBi" id="9012545610334620016" role="37wK5m">
                  <node concept="2OwXpG" id="9012545610334620017" role="2OqNvi">
                    <reference role="2Oxat5" target="1895567659272474654" resolve="myListComponent" />
                  </node>
                  <node concept="Xjq3P" id="9012545610334620018" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9012545610334620019" role="3cqZAp">
          <node concept="3cpWsn" id="9012545610334620020" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="2YIFZM" id="9012545610334620021" role="33vP2m">
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
              <node concept="37vLTw" id="9012545610334620022" role="37wK5m">
                <reference role="3cqZAo" target="9012545610334620006" resolve="add" />
              </node>
              <node concept="37vLTw" id="9012545610334620023" role="37wK5m">
                <reference role="3cqZAo" target="9012545610334620012" resolve="remove" />
              </node>
            </node>
            <node concept="3uibUv" id="9012545610334620024" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9012545610334620025" role="3cqZAp">
          <node concept="3cpWsn" id="9012545610334620026" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="9012545610334620027" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="9012545610334620028" role="33vP2m">
              <node concept="2YIFZM" id="9012545610334620029" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="9012545610334620030" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="9012545610334620031" role="37wK5m">
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="9012545610334620032" role="37wK5m">
                  <reference role="3cqZAo" target="9012545610334620020" resolve="group" />
                </node>
                <node concept="3clFbT" id="9012545610334620033" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9012545610334620034" role="3cqZAp">
          <node concept="2OqwBi" id="9012545610334620035" role="3clFbG">
            <node concept="liA8E" id="9012545610334620036" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="9012545610334620037" role="37wK5m">
                <node concept="37vLTw" id="9012545610334620038" role="2Oq!k0">
                  <reference role="3cqZAo" target="9012545610334620026" resolve="toolbar" />
                </node>
                <node concept="liA8E" id="9012545610334620039" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="9012545610334620040" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dEAST" resolve="EAST" />
              </node>
            </node>
            <node concept="37vLTw" id="9012545610334620041" role="2Oq!k0">
              <reference role="3cqZAo" target="9012545610334619971" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9012545610334620042" role="3cqZAp" />
        <node concept="3clFbF" id="9012545610334620043" role="3cqZAp">
          <node concept="2OqwBi" id="9012545610334620044" role="3clFbG">
            <node concept="Xjq3P" id="9012545610334620045" role="2Oq!k0" />
            <node concept="liA8E" id="9012545610334620046" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="9012545610334620047" role="37wK5m">
                <node concept="1pGfFk" id="9012545610334620048" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                  <node concept="3cpWs3" id="9012545610334620049" role="37wK5m">
                    <node concept="Xl_RD" id="9012545610334620050" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="37vLTw" id="9012545610334620051" role="3uHU7B">
                      <reference role="3cqZAo" target="1706452255239997583" resolve="myTitle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="9012545610334620052" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="9012545610334620053" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9012545610334620054" role="3cqZAp">
          <node concept="2OqwBi" id="9012545610334620055" role="3clFbG">
            <node concept="Xjq3P" id="9012545610334620056" role="2Oq!k0" />
            <node concept="liA8E" id="9012545610334620057" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="9012545610334620058" role="37wK5m">
                <reference role="3cqZAo" target="9012545610334619971" resolve="mainPanel" />
              </node>
              <node concept="1rwKMM" id="9012545610334620059" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="9012545610334620060" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1895567659272474682" role="1B3o_S" />
      <node concept="3cqZAl" id="1895567659272474683" role="3clF45" />
      <node concept="37vLTG" id="1706452255239998139" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1706452255239998138" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1895567659272474684" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="wrap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1895567659272474685" role="3clF47" />
      <node concept="3Tmbuc" id="1895567659272474686" role="1B3o_S" />
      <node concept="16syzq" id="1895567659272474687" role="3clF45">
        <reference role="16sUi3" target="1895567659272474992" resolve="T" />
      </node>
      <node concept="37vLTG" id="1895567659272474688" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1895567659272474689" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1895567659272474690" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="unwrap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1895567659272474691" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="1895567659272474692" role="1tU5fm">
          <reference role="16sUi3" target="1895567659272474992" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1895567659272474693" role="3clF47" />
      <node concept="3Tmbuc" id="1895567659272474694" role="1B3o_S" />
      <node concept="3uibUv" id="1895567659272474695" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1895567659272474696" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFqName" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1895567659272474697" role="3clF47" />
      <node concept="3Tmbuc" id="1895567659272474698" role="1B3o_S" />
      <node concept="17QB3L" id="1895567659272474699" role="3clF45" />
      <node concept="37vLTG" id="1895567659272474700" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="1895567659272474701" role="1tU5fm">
          <reference role="16sUi3" target="1895567659272474992" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1895567659272474710" role="jymVt">
      <property role="TrG5h" value="collectCandidates" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="1895567659272474711" role="1B3o_S" />
      <node concept="3cqZAl" id="1895567659272474712" role="3clF45" />
      <node concept="3clFbS" id="1895567659272474713" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1895567659272474714" role="jymVt">
      <property role="TrG5h" value="addItem" />
      <node concept="3cqZAl" id="1895567659272474715" role="3clF45" />
      <node concept="3Tm1VV" id="1895567659272474716" role="1B3o_S" />
      <node concept="3clFbS" id="1895567659272474717" role="3clF47">
        <node concept="3clFbF" id="1895567659272474718" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659272474719" role="3clFbG">
            <node concept="37vLTw" id="1895567659272474720" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659272474657" resolve="myValues" />
            </node>
            <node concept="TSZUe" id="1895567659272474721" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151679697" role="25WWJ7">
                <reference role="3cqZAo" target="1895567659272474727" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1895567659272474723" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659272474724" role="3clFbG">
            <node concept="37vLTw" id="1895567659272474725" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659272474654" resolve="myListComponent" />
            </node>
            <node concept="liA8E" id="1895567659272474726" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dupdateUI()%cvoid" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1895567659272474727" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="16syzq" id="1895567659272474728" role="1tU5fm">
          <reference role="16sUi3" target="1895567659272474992" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1895567659272474729" role="jymVt">
      <property role="TrG5h" value="addActionListener" />
      <node concept="37vLTG" id="1895567659272474730" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1895567659272474731" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~ActionListener" resolve="ActionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="1895567659272474732" role="3clF47">
        <node concept="3clFbF" id="1895567659272474733" role="3cqZAp">
          <node concept="37vLTI" id="1895567659272474734" role="3clFbG">
            <node concept="37vLTw" id="1895567659272474735" role="37vLTJ">
              <reference role="3cqZAo" target="1895567659272474671" resolve="myListener" />
            </node>
            <node concept="37vLTw" id="3021153905150330617" role="37vLTx">
              <reference role="3cqZAo" target="1895567659272474730" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1895567659272474737" role="3clF45" />
      <node concept="3Tm1VV" id="1895567659272474738" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1895567659272474739" role="jymVt">
      <property role="TrG5h" value="getItems" />
      <node concept="_YKpA" id="1895567659272474740" role="3clF45">
        <node concept="16syzq" id="1895567659272474741" role="_ZDj9">
          <reference role="16sUi3" target="1895567659272474992" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1895567659272474742" role="1B3o_S" />
      <node concept="3clFbS" id="1895567659272474743" role="3clF47">
        <node concept="3clFbF" id="1895567659272474744" role="3cqZAp">
          <node concept="37vLTw" id="1895567659272474745" role="3clFbG">
            <reference role="3cqZAo" target="1895567659272474657" resolve="myValues" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1895567659272474746" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="1895567659272474747" role="3clF47">
        <node concept="3clFbF" id="1895567659272474748" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659272474749" role="3clFbG">
            <node concept="2Kehj3" id="4864551121702340141" role="2OqNvi" />
            <node concept="37vLTw" id="1895567659272474752" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659272474657" resolve="myValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1895567659272474753" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659272474754" role="3clFbG">
            <node concept="37vLTw" id="1895567659272474755" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659272474654" resolve="myListComponent" />
            </node>
            <node concept="liA8E" id="1895567659272474756" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dupdateUI()%cvoid" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1895567659272474757" role="1B3o_S" />
      <node concept="3cqZAl" id="1895567659272474758" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1895567659272474759" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="37vLTG" id="1895567659272474760" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="_YKpA" id="1895567659272474761" role="1tU5fm">
          <node concept="3qUE_q" id="1895567659272474762" role="_ZDj9">
            <node concept="16syzq" id="1895567659272474763" role="3qUE_r">
              <reference role="16sUi3" target="1895567659272474992" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1895567659272474764" role="3clF45" />
      <node concept="3Tm1VV" id="1895567659272474765" role="1B3o_S" />
      <node concept="3clFbS" id="1895567659272474766" role="3clF47">
        <node concept="3clFbF" id="1895567659272474771" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659272474772" role="3clFbG">
            <node concept="37vLTw" id="1895567659272474773" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659272474657" resolve="myValues" />
            </node>
            <node concept="2Kehj3" id="1895567659272474774" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1895567659272474775" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659272474776" role="3clFbG">
            <node concept="37vLTw" id="1895567659272474777" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659272474657" resolve="myValues" />
            </node>
            <node concept="X8dFx" id="1895567659272474778" role="2OqNvi">
              <node concept="37vLTw" id="1895567659272474779" role="25WWJ7">
                <reference role="3cqZAo" target="1895567659272474760" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1895567659272474862" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659272474863" role="3clFbG">
            <node concept="liA8E" id="1895567659272474864" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dupdateUI()%cvoid" resolve="updateUI" />
            </node>
            <node concept="37vLTw" id="1895567659272474865" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659272474654" resolve="myListComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1895567659272474866" role="jymVt">
      <property role="TrG5h" value="getCandidates" />
      <node concept="3clFbS" id="1895567659272474867" role="3clF47">
        <node concept="3cpWs8" id="1895567659272474868" role="3cqZAp">
          <node concept="3cpWsn" id="1895567659272474869" role="3cpWs9">
            <property role="TrG5h" value="needsUpdate" />
            <node concept="10P_77" id="1895567659272474870" role="1tU5fm" />
          </node>
        </node>
        <node concept="1HWtB8" id="1895567659272474871" role="3cqZAp">
          <node concept="3clFbS" id="1895567659272474872" role="1HWHxc">
            <node concept="3clFbF" id="1895567659272474873" role="3cqZAp">
              <node concept="37vLTI" id="1895567659272474874" role="3clFbG">
                <node concept="2OqwBi" id="1895567659272474875" role="37vLTx">
                  <node concept="2OqwBi" id="1895567659272474876" role="2Oq!k0">
                    <node concept="2OwXpG" id="1895567659272474877" role="2OqNvi">
                      <reference role="2Oxat5" target="1895567659272474664" resolve="myCandidates" />
                    </node>
                    <node concept="Xjq3P" id="1895567659272474878" role="2Oq!k0" />
                  </node>
                  <node concept="1v1jN8" id="1895567659272474879" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363088025" role="37vLTJ">
                  <reference role="3cqZAo" target="1895567659272474869" resolve="needsUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120172983" role="1HWFw0">
            <reference role="3cqZAo" target="1895567659272474649" resolve="myLock" />
          </node>
        </node>
        <node concept="3clFbH" id="1895567659272474882" role="3cqZAp" />
        <node concept="3clFbJ" id="1895567659272474883" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069070" role="3clFbw">
            <reference role="3cqZAo" target="1895567659272474869" resolve="needsUpdate" />
          </node>
          <node concept="3clFbS" id="1895567659272474885" role="3clFbx">
            <node concept="3clFbF" id="1895567659272474886" role="3cqZAp">
              <node concept="2OqwBi" id="1895567659272474887" role="3clFbG">
                <node concept="liA8E" id="1895567659272474888" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%drunProcessWithProgressSynchronously(java%dlang%dRunnable,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject)%cboolean" resolve="runProcessWithProgressSynchronously" />
                  <node concept="2ShNRf" id="1895567659272474889" role="37wK5m">
                    <node concept="YeOm9" id="1895567659272474890" role="2ShVmc">
                      <node concept="1Y3b0j" id="1895567659272474891" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="1895567659272474892" role="1B3o_S" />
                        <node concept="3clFb_" id="1895567659272474893" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="1895567659272474894" role="1B3o_S" />
                          <node concept="3clFbS" id="1895567659272474895" role="3clF47">
                            <node concept="3clFbF" id="1895567659272474896" role="3cqZAp">
                              <node concept="1rXfSq" id="1895567659272474897" role="3clFbG">
                                <reference role="37wK5l" target="1895567659272474710" resolve="collectCandidates" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cqZAl" id="1895567659272474898" role="3clF45" />
                          <node concept="2AHcQZ" id="1895567659272474899" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1895567659272474900" role="37wK5m">
                    <property role="Xl_RC" value="Searching for nodes" />
                  </node>
                  <node concept="3clFbT" id="1895567659272474901" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211534" role="37wK5m">
                    <reference role="3cqZAo" target="1895567659272474677" resolve="myProject" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1895567659272474903" role="2Oq!k0">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1895567659272474904" role="3cqZAp" />
        <node concept="1HWtB8" id="1895567659272474905" role="3cqZAp">
          <node concept="3clFbS" id="1895567659272474906" role="1HWHxc">
            <node concept="3clFbF" id="1895567659272474907" role="3cqZAp">
              <node concept="2OqwBi" id="1895567659272474908" role="3clFbG">
                <node concept="1kEaZ2" id="1895567659272474909" role="2OqNvi">
                  <node concept="2OqwBi" id="1895567659272474910" role="25WWJ7">
                    <node concept="2OwXpG" id="1895567659272474911" role="2OqNvi">
                      <reference role="2Oxat5" target="1895567659272474657" resolve="myValues" />
                    </node>
                    <node concept="Xjq3P" id="1895567659272474912" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1895567659272474913" role="2Oq!k0">
                  <node concept="2OwXpG" id="1895567659272474914" role="2OqNvi">
                    <reference role="2Oxat5" target="1895567659272474664" resolve="myCandidates" />
                  </node>
                  <node concept="Xjq3P" id="1895567659272474915" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1895567659272474916" role="3cqZAp">
              <node concept="2OqwBi" id="1895567659272474917" role="3cqZAk">
                <node concept="ANE8D" id="1895567659272474918" role="2OqNvi" />
                <node concept="2OqwBi" id="1895567659272474919" role="2Oq!k0">
                  <node concept="3!u5V9" id="1895567659272474920" role="2OqNvi">
                    <node concept="1bVj0M" id="1895567659272474921" role="23t8la">
                      <node concept="Rh6nW" id="1895567659272474922" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1895567659272474923" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1895567659272474924" role="1bW5cS">
                        <node concept="3clFbF" id="1895567659272474925" role="3cqZAp">
                          <node concept="1rXfSq" id="1895567659272474926" role="3clFbG">
                            <reference role="37wK5l" target="1895567659272474690" resolve="unwrap" />
                            <node concept="37vLTw" id="1895567659272474927" role="37wK5m">
                              <reference role="3cqZAo" target="1895567659272474922" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1895567659272474928" role="2Oq!k0">
                    <node concept="Xjq3P" id="1895567659272474929" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1895567659272474930" role="2OqNvi">
                      <reference role="2Oxat5" target="1895567659272474664" resolve="myCandidates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120329977" role="1HWFw0">
            <reference role="3cqZAo" target="1895567659272474649" resolve="myLock" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1895567659272474932" role="3clF45">
        <node concept="3uibUv" id="1895567659272474933" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1895567659272474934" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1895567659272474936" role="jymVt">
      <property role="TrG5h" value="setProject" />
      <node concept="3clFbS" id="1895567659272474937" role="3clF47">
        <node concept="3clFbF" id="1895567659272474938" role="3cqZAp">
          <node concept="37vLTI" id="1895567659272474939" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329857" role="37vLTJ">
              <reference role="3cqZAo" target="1895567659272474677" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151500697" role="37vLTx">
              <reference role="3cqZAo" target="1895567659272474944" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1895567659272474942" role="3clF45" />
      <node concept="3Tm1VV" id="1895567659272474943" role="1B3o_S" />
      <node concept="37vLTG" id="1895567659272474944" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1895567659272474945" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9172488467950070974" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9172488467950070977" role="3clF47">
        <node concept="3clFbF" id="9172488467951019864" role="3cqZAp">
          <node concept="37vLTI" id="9172488467951021392" role="3clFbG">
            <node concept="37vLTw" id="9172488467951021728" role="37vLTx">
              <reference role="3cqZAo" target="9172488467950071524" resolve="editable" />
            </node>
            <node concept="37vLTw" id="9172488467951019863" role="37vLTJ">
              <reference role="3cqZAo" target="9172488467950174741" resolve="isEditable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9172488467950070426" role="1B3o_S" />
      <node concept="3cqZAl" id="9172488467950070972" role="3clF45" />
      <node concept="37vLTG" id="9172488467950071524" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="9172488467950071523" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="681803901115522925" role="jymVt">
      <property role="TrG5h" value="createNodeChooserDialog" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="681803901115522003" role="3clF47">
        <node concept="3cpWs6" id="681803901115522149" role="3cqZAp">
          <node concept="2ShNRf" id="681803901115522150" role="3cqZAk">
            <node concept="1pGfFk" id="681803901115522151" role="2ShVmc">
              <reference role="37wK5l" target="qfni.397101727194120961" resolve="NodeChooserDialog" />
              <node concept="37vLTw" id="681803901115522152" role="37wK5m">
                <reference role="3cqZAo" target="1895567659272474677" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="681803901115522157" role="37wK5m">
                <reference role="3cqZAo" target="681803901115522154" resolve="nodesList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="681803901115522154" role="3clF46">
        <property role="TrG5h" value="nodesList" />
        <node concept="_YKpA" id="681803901115522155" role="1tU5fm">
          <node concept="3uibUv" id="681803901115522156" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="681803901115522306" role="3clF45">
        <reference role="3uigEE" target="qfni.397101727194120959" resolve="NodeChooserDialog" />
      </node>
      <node concept="3Tm1VV" id="681803901115640791" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="1895567659272474946" role="jymVt">
      <property role="TrG5h" value="MyAbstractListModel" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1895567659272474947" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractListModel" resolve="AbstractListModel" />
      </node>
      <node concept="3clFbW" id="1895567659272474948" role="jymVt">
        <node concept="3Tm1VV" id="1895567659272474949" role="1B3o_S" />
        <node concept="3cqZAl" id="1895567659272474950" role="3clF45" />
        <node concept="3clFbS" id="1895567659272474951" role="3clF47" />
      </node>
      <node concept="3Tm6S6" id="1895567659272474952" role="1B3o_S" />
      <node concept="3clFb_" id="1895567659272474953" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <node concept="3uibUv" id="1895567659272474954" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="1895567659272474955" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="10Oyi0" id="1895567659272474956" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1895567659272474957" role="3clF47">
          <node concept="3cpWs6" id="1895567659272474958" role="3cqZAp">
            <node concept="1rXfSq" id="1895567659272474959" role="3cqZAk">
              <reference role="37wK5l" target="1895567659272474696" resolve="getFqName" />
              <node concept="2OqwBi" id="1895567659272474960" role="37wK5m">
                <node concept="2OqwBi" id="1895567659272474961" role="2Oq!k0">
                  <node concept="2OwXpG" id="1895567659272474962" role="2OqNvi">
                    <reference role="2Oxat5" target="1895567659272474657" resolve="myValues" />
                  </node>
                  <node concept="Xjq3P" id="1895567659272474963" role="2Oq!k0">
                    <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                  </node>
                </node>
                <node concept="34jXtK" id="1895567659272474964" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905150329001" role="25WWJ7">
                    <reference role="3cqZAo" target="1895567659272474955" resolve="p0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1895567659272474966" role="1B3o_S" />
        <node concept="2AHcQZ" id="1895567659272474967" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1895567659272474968" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <node concept="3clFbS" id="1895567659272474969" role="3clF47">
          <node concept="3clFbF" id="1895567659272474970" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272474971" role="3clFbG">
              <node concept="2OqwBi" id="1895567659272474972" role="2Oq!k0">
                <node concept="Xjq3P" id="1895567659272474973" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
                <node concept="2OwXpG" id="1895567659272474974" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474657" resolve="myValues" />
                </node>
              </node>
              <node concept="34oBXx" id="1895567659272474975" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1895567659272474976" role="1B3o_S" />
        <node concept="10Oyi0" id="1895567659272474977" role="3clF45" />
        <node concept="2AHcQZ" id="1895567659272474978" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1895567659272474979" role="jymVt">
        <property role="TrG5h" value="fireSomethingChanged" />
        <node concept="3clFbS" id="1895567659272474980" role="3clF47">
          <node concept="3clFbF" id="1895567659272474981" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073260544" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~AbstractListModel%dfireContentsChanged(java%dlang%dObject,int,int)%cvoid" resolve="fireContentsChanged" />
              <node concept="Xjq3P" id="1895567659272474983" role="37wK5m" />
              <node concept="3cmrfG" id="1895567659272474984" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1895567659272474985" role="37wK5m">
                <node concept="37vLTw" id="3021153905120226920" role="2Oq!k0">
                  <reference role="3cqZAo" target="1895567659272474657" resolve="myValues" />
                </node>
                <node concept="34oBXx" id="1895567659272474987" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1895567659272474988" role="1B3o_S" />
        <node concept="3cqZAl" id="1895567659272474989" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1895567659272474990" role="1B3o_S" />
    <node concept="3uibUv" id="1895567659272474991" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="16euLQ" id="1895567659272474992" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEu" id="1895567659272474993" role="jymVt">
      <property role="TrG5h" value="MyListAddAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1895567659272474994" role="jymVt">
        <node concept="3clFbS" id="1895567659272474995" role="3clF47">
          <node concept="XkiVB" id="1895567659272474996" role="3cqZAp">
            <reference role="37wK5l" target="eafp.~ListAddAction%d&lt;init&gt;(javax%dswing%dJList)" resolve="ListAddAction" />
            <node concept="37vLTw" id="1895567659272474997" role="37wK5m">
              <reference role="3cqZAo" target="1895567659272475000" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1895567659272474998" role="1B3o_S" />
        <node concept="3cqZAl" id="1895567659272474999" role="3clF45" />
        <node concept="37vLTG" id="1895567659272475000" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="1895567659272475001" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1895567659272475002" role="1B3o_S" />
      <node concept="3clFb_" id="1895567659272475003" role="jymVt">
        <property role="TrG5h" value="doAdd" />
        <node concept="3clFbS" id="1895567659272475004" role="3clF47">
          <node concept="3cpWs8" id="1895567659272475005" role="3cqZAp">
            <node concept="3cpWsn" id="1895567659272475006" role="3cpWs9">
              <property role="TrG5h" value="nodesList" />
              <node concept="1rXfSq" id="4923130412073218400" role="33vP2m">
                <reference role="37wK5l" target="1895567659272474866" resolve="getCandidates" />
              </node>
              <node concept="_YKpA" id="1895567659272475008" role="1tU5fm">
                <node concept="3uibUv" id="1895567659272475009" role="_ZDj9">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1895567659272475010" role="3cqZAp" />
          <node concept="3cpWs8" id="1895567659272475011" role="3cqZAp">
            <node concept="3cpWsn" id="1895567659272475012" role="3cpWs9">
              <property role="TrG5h" value="chooserDialog" />
              <node concept="3uibUv" id="1895567659272475013" role="1tU5fm">
                <reference role="3uigEE" target="qfni.397101727194120959" resolve="NodeChooserDialog" />
              </node>
              <node concept="2OqwBi" id="681803901115584964" role="33vP2m">
                <node concept="Xjq3P" id="681803901115581900" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
                <node concept="liA8E" id="681803901115618855" role="2OqNvi">
                  <reference role="37wK5l" target="681803901115522925" resolve="createNodeChooserDialog" />
                  <node concept="37vLTw" id="681803901115640788" role="37wK5m">
                    <reference role="3cqZAo" target="1895567659272475006" resolve="nodesList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475018" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475019" role="3clFbG">
              <node concept="liA8E" id="1895567659272475020" role="2OqNvi">
                <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
              </node>
              <node concept="37vLTw" id="4265636116363114388" role="2Oq!k0">
                <reference role="3cqZAo" target="1895567659272475012" resolve="chooserDialog" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1895567659272475022" role="3cqZAp">
            <node concept="3cpWsn" id="1895567659272475023" role="3cpWs9">
              <property role="TrG5h" value="resultNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1895567659272475024" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="2OqwBi" id="1895567659272475025" role="33vP2m">
                <node concept="37vLTw" id="4265636116363097481" role="2Oq!k0">
                  <reference role="3cqZAo" target="1895567659272475012" resolve="chooserDialog" />
                </node>
                <node concept="liA8E" id="1895567659272475027" role="2OqNvi">
                  <reference role="37wK5l" target="qfni.884095344014661250" resolve="getResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1895567659272475028" role="3cqZAp" />
          <node concept="3clFbJ" id="1895567659272475029" role="3cqZAp">
            <node concept="3clFbC" id="1895567659272475030" role="3clFbw">
              <node concept="10Nm6u" id="1895567659272475031" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363097948" role="3uHU7B">
                <reference role="3cqZAo" target="1895567659272475023" resolve="resultNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1895567659272475033" role="3clFbx">
              <node concept="3cpWs6" id="1895567659272475034" role="3cqZAp">
                <node concept="3cmrfG" id="1895567659272475035" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1895567659272475036" role="3cqZAp">
            <node concept="3cpWsn" id="1895567659272475037" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="16syzq" id="1895567659272475038" role="1tU5fm">
                <reference role="16sUi3" target="1895567659272474992" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475039" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475040" role="3clFbG">
              <node concept="2YIFZM" id="1895567659272475041" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1895567659272475042" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="1bVj0M" id="1895567659272475043" role="37wK5m">
                  <node concept="3clFbS" id="1895567659272475044" role="1bW5cS">
                    <node concept="3clFbF" id="1895567659272475045" role="3cqZAp">
                      <node concept="37vLTI" id="1895567659272475046" role="3clFbG">
                        <node concept="1rXfSq" id="1895567659272475047" role="37vLTx">
                          <reference role="37wK5l" target="1895567659272474684" resolve="wrap" />
                          <node concept="2OqwBi" id="1895567659272475048" role="37wK5m">
                            <node concept="liA8E" id="1895567659272475049" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="1895567659272475050" role="37wK5m">
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="1895567659272475051" role="2Oq!k0">
                              <node concept="10QFUN" id="1895567659272475052" role="1eOMHV">
                                <node concept="3uibUv" id="1895567659272475053" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="37vLTw" id="1895567659272475054" role="10QFUP">
                                  <reference role="3cqZAo" target="1895567659272475023" resolve="resultNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363072713" role="37vLTJ">
                          <reference role="3cqZAo" target="1895567659272475037" resolve="wrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1895567659272475056" role="3cqZAp">
            <node concept="3clFbS" id="1895567659272475057" role="3clFbx">
              <node concept="3cpWs6" id="1895567659272475058" role="3cqZAp">
                <node concept="3cmrfG" id="1895567659272475059" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1895567659272475060" role="3clFbw">
              <node concept="10Nm6u" id="1895567659272475061" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363100472" role="3uHU7B">
                <reference role="3cqZAo" target="1895567659272475037" resolve="wrapper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475063" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475064" role="3clFbG">
              <node concept="2OqwBi" id="1895567659272475065" role="2Oq!k0">
                <node concept="2OwXpG" id="1895567659272475066" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474657" resolve="myValues" />
                </node>
                <node concept="Xjq3P" id="1895567659272475067" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
              </node>
              <node concept="TSZUe" id="1895567659272475068" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363100911" role="25WWJ7">
                  <reference role="3cqZAo" target="1895567659272475037" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1895567659272475070" role="3cqZAp">
            <node concept="3y3z36" id="1895567659272475071" role="3clFbw">
              <node concept="2OqwBi" id="1895567659272475072" role="3uHU7B">
                <node concept="Xjq3P" id="1895567659272475073" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
                <node concept="2OwXpG" id="1895567659272475074" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474671" resolve="myListener" />
                </node>
              </node>
              <node concept="10Nm6u" id="1895567659272475075" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1895567659272475076" role="3clFbx">
              <node concept="3clFbF" id="1895567659272475077" role="3cqZAp">
                <node concept="2OqwBi" id="1895567659272475078" role="3clFbG">
                  <node concept="2OqwBi" id="1895567659272475079" role="2Oq!k0">
                    <node concept="2OwXpG" id="1895567659272475080" role="2OqNvi">
                      <reference role="2Oxat5" target="1895567659272474671" resolve="myListener" />
                    </node>
                    <node concept="Xjq3P" id="1895567659272475081" role="2Oq!k0">
                      <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1895567659272475082" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~ActionListener%dactionPerformed(java%dawt%devent%dActionEvent)%cvoid" resolve="actionPerformed" />
                    <node concept="10Nm6u" id="1895567659272475083" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475084" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475085" role="3clFbG">
              <node concept="liA8E" id="1895567659272475086" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JList%dupdateUI()%cvoid" resolve="updateUI" />
              </node>
              <node concept="2OqwBi" id="1895567659272475087" role="2Oq!k0">
                <node concept="Xjq3P" id="1895567659272475088" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
                <node concept="2OwXpG" id="1895567659272475089" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474654" resolve="myListComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475090" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475091" role="3clFbG">
              <node concept="liA8E" id="1895567659272475092" role="2OqNvi">
                <reference role="37wK5l" target="1895567659272474979" resolve="fireSomethingChanged" />
              </node>
              <node concept="2OqwBi" id="1895567659272475093" role="2Oq!k0">
                <node concept="2OwXpG" id="1895567659272475094" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474674" resolve="myListModel" />
                </node>
                <node concept="Xjq3P" id="1895567659272475095" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475096" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475097" role="3clFbG">
              <node concept="2OqwBi" id="1895567659272475098" role="2Oq!k0">
                <node concept="2OwXpG" id="1895567659272475099" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474657" resolve="myValues" />
                </node>
                <node concept="Xjq3P" id="1895567659272475100" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
              </node>
              <node concept="2WmjW8" id="1895567659272475101" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363090882" role="25WWJ7">
                  <reference role="3cqZAo" target="1895567659272475037" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1895567659272475103" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1895567659272475104" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="10Oyi0" id="1895567659272475105" role="3clF45" />
        <node concept="3Tmbuc" id="1895567659272475106" role="1B3o_S" />
        <node concept="2AHcQZ" id="1895567659272475107" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9172488467951036708" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="update" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="9172488467951036709" role="1B3o_S" />
        <node concept="3cqZAl" id="9172488467951036710" role="3clF45" />
        <node concept="37vLTG" id="9172488467951036711" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="9172488467951036712" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="9172488467951036713" role="3clF47">
          <node concept="3clFbF" id="9172488467951036714" role="3cqZAp">
            <node concept="2OqwBi" id="9172488467951036715" role="3clFbG">
              <node concept="2OqwBi" id="9172488467951036716" role="2Oq!k0">
                <node concept="37vLTw" id="9172488467951036717" role="2Oq!k0">
                  <reference role="3cqZAo" target="9172488467951036711" resolve="event" />
                </node>
                <node concept="liA8E" id="9172488467951036718" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="9172488467951036719" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="37vLTw" id="9172488467951036720" role="37wK5m">
                  <reference role="3cqZAo" target="9172488467950174741" resolve="isEditable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9172488467951036721" role="3cqZAp">
            <node concept="3nyPlj" id="9172488467951036722" role="3clFbG">
              <reference role="37wK5l" target="nx1.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
              <node concept="37vLTw" id="9172488467951036723" role="37wK5m">
                <reference role="3cqZAo" target="9172488467951036711" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9172488467951036724" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="867985756194930615" role="1zkMxy">
        <reference role="3uigEE" target="eafp.~ListAddAction" resolve="ListAddAction" />
      </node>
    </node>
    <node concept="312cEu" id="1895567659272475109" role="jymVt">
      <property role="TrG5h" value="MyListRemoveAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1895567659272475110" role="jymVt">
        <node concept="3clFbS" id="1895567659272475111" role="3clF47">
          <node concept="XkiVB" id="1895567659272475112" role="3cqZAp">
            <reference role="37wK5l" target="eafp.~ListRemoveAction%d&lt;init&gt;(javax%dswing%dJList)" resolve="ListRemoveAction" />
            <node concept="37vLTw" id="1895567659272475113" role="37wK5m">
              <reference role="3cqZAo" target="1895567659272475116" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1895567659272475114" role="1B3o_S" />
        <node concept="3cqZAl" id="1895567659272475115" role="3clF45" />
        <node concept="37vLTG" id="1895567659272475116" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="1895567659272475117" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1895567659272475118" role="1B3o_S" />
      <node concept="3clFb_" id="1895567659272475119" role="jymVt">
        <property role="TrG5h" value="doRemove" />
        <node concept="3Tmbuc" id="1895567659272475120" role="1B3o_S" />
        <node concept="37vLTG" id="1895567659272475121" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1895567659272475122" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="1895567659272475123" role="3clF45" />
        <node concept="3clFbS" id="1895567659272475124" role="3clF47">
          <node concept="1DcWWT" id="1895567659272475125" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475126" role="1DdaDG">
              <node concept="2OqwBi" id="1895567659272475127" role="2Oq!k0">
                <node concept="2OwXpG" id="1895567659272475128" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474654" resolve="myListComponent" />
                </node>
                <node concept="Xjq3P" id="1895567659272475129" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
              </node>
              <node concept="liA8E" id="1895567659272475130" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JList%dgetSelectedValues()%cjava%dlang%dObject[]" resolve="getSelectedValues" />
              </node>
            </node>
            <node concept="3cpWsn" id="1895567659272475131" role="1Duv9x">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="1895567659272475132" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3clFbS" id="1895567659272475133" role="2LFqv!">
              <node concept="1DcWWT" id="1895567659272475134" role="3cqZAp">
                <node concept="3cpWsn" id="1895567659272475135" role="1Duv9x">
                  <property role="TrG5h" value="node" />
                  <node concept="16syzq" id="1895567659272475136" role="1tU5fm">
                    <reference role="16sUi3" target="1895567659272474992" resolve="T" />
                  </node>
                </node>
                <node concept="3clFbS" id="1895567659272475137" role="2LFqv!">
                  <node concept="3cpWs8" id="1895567659272475138" role="3cqZAp">
                    <node concept="3cpWsn" id="1895567659272475139" role="3cpWs9">
                      <property role="TrG5h" value="fqName" />
                      <node concept="17QB3L" id="1895567659272475140" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1895567659272475141" role="3cqZAp">
                    <node concept="2OqwBi" id="1895567659272475142" role="3clFbG">
                      <node concept="2YIFZM" id="1895567659272475143" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="1895567659272475144" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                        <node concept="1bVj0M" id="1895567659272475145" role="37wK5m">
                          <node concept="3clFbS" id="1895567659272475146" role="1bW5cS">
                            <node concept="3clFbF" id="1895567659272475147" role="3cqZAp">
                              <node concept="37vLTI" id="1895567659272475148" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363097859" role="37vLTJ">
                                  <reference role="3cqZAo" target="1895567659272475139" resolve="fqName" />
                                </node>
                                <node concept="1rXfSq" id="1895567659272475150" role="37vLTx">
                                  <reference role="37wK5l" target="1895567659272474696" resolve="getFqName" />
                                  <node concept="37vLTw" id="1895567659272475151" role="37wK5m">
                                    <reference role="3cqZAo" target="1895567659272475135" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1895567659272475152" role="3cqZAp">
                    <node concept="2OqwBi" id="1895567659272475153" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363077086" role="2Oq!k0">
                        <reference role="3cqZAo" target="1895567659272475139" resolve="fqName" />
                      </node>
                      <node concept="liA8E" id="1895567659272475155" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="4265636116363076822" role="37wK5m">
                          <reference role="3cqZAo" target="1895567659272475131" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1895567659272475157" role="3clFbx">
                      <node concept="3clFbF" id="1895567659272475158" role="3cqZAp">
                        <node concept="2OqwBi" id="1895567659272475159" role="3clFbG">
                          <node concept="3dhRuq" id="1895567659272475160" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363083247" role="25WWJ7">
                              <reference role="3cqZAo" target="1895567659272475135" resolve="node" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1895567659272475162" role="2Oq!k0">
                            <node concept="Xjq3P" id="1895567659272475163" role="2Oq!k0">
                              <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                            </node>
                            <node concept="2OwXpG" id="1895567659272475164" role="2OqNvi">
                              <reference role="2Oxat5" target="1895567659272474657" resolve="myValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="1895567659272475165" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1895567659272475166" role="1DdaDG">
                  <node concept="Xjq3P" id="1895567659272475167" role="2Oq!k0">
                    <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                  </node>
                  <node concept="2OwXpG" id="1895567659272475168" role="2OqNvi">
                    <reference role="2Oxat5" target="1895567659272474657" resolve="myValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1895567659272475169" role="3cqZAp">
            <node concept="3y3z36" id="1895567659272475170" role="3clFbw">
              <node concept="10Nm6u" id="1895567659272475171" role="3uHU7w" />
              <node concept="2OqwBi" id="1895567659272475172" role="3uHU7B">
                <node concept="2OwXpG" id="1895567659272475173" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474671" resolve="myListener" />
                </node>
                <node concept="Xjq3P" id="1895567659272475174" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1895567659272475175" role="3clFbx">
              <node concept="3clFbF" id="1895567659272475176" role="3cqZAp">
                <node concept="2OqwBi" id="1895567659272475177" role="3clFbG">
                  <node concept="liA8E" id="1895567659272475178" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~ActionListener%dactionPerformed(java%dawt%devent%dActionEvent)%cvoid" resolve="actionPerformed" />
                    <node concept="10Nm6u" id="1895567659272475179" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="1895567659272475180" role="2Oq!k0">
                    <node concept="Xjq3P" id="1895567659272475181" role="2Oq!k0">
                      <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                    </node>
                    <node concept="2OwXpG" id="1895567659272475182" role="2OqNvi">
                      <reference role="2Oxat5" target="1895567659272474671" resolve="myListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475183" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475184" role="3clFbG">
              <node concept="liA8E" id="1895567659272475185" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JList%dupdateUI()%cvoid" resolve="updateUI" />
              </node>
              <node concept="2OqwBi" id="1895567659272475186" role="2Oq!k0">
                <node concept="Xjq3P" id="1895567659272475187" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
                <node concept="2OwXpG" id="1895567659272475188" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474654" resolve="myListComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1895567659272475189" role="3cqZAp">
            <node concept="2OqwBi" id="1895567659272475190" role="3clFbG">
              <node concept="2OqwBi" id="1895567659272475191" role="2Oq!k0">
                <node concept="Xjq3P" id="1895567659272475192" role="2Oq!k0">
                  <reference role="1HBi2w" target="1895567659272474648" resolve="ListPanel" />
                </node>
                <node concept="2OwXpG" id="1895567659272475193" role="2OqNvi">
                  <reference role="2Oxat5" target="1895567659272474674" resolve="myListModel" />
                </node>
              </node>
              <node concept="liA8E" id="1895567659272475194" role="2OqNvi">
                <reference role="37wK5l" target="1895567659272474979" resolve="fireSomethingChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1895567659272475195" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9172488467950938628" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="update" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="9172488467950938629" role="1B3o_S" />
        <node concept="3cqZAl" id="9172488467950938631" role="3clF45" />
        <node concept="37vLTG" id="9172488467950938632" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="9172488467950938633" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="9172488467950938634" role="3clF47">
          <node concept="3clFbF" id="9172488467950939025" role="3cqZAp">
            <node concept="2OqwBi" id="9172488467951031464" role="3clFbG">
              <node concept="2OqwBi" id="9172488467950940169" role="2Oq!k0">
                <node concept="37vLTw" id="9172488467950939024" role="2Oq!k0">
                  <reference role="3cqZAo" target="9172488467950938632" resolve="event" />
                </node>
                <node concept="liA8E" id="9172488467951030948" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="9172488467951035959" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="37vLTw" id="9172488467951036523" role="37wK5m">
                  <reference role="3cqZAo" target="9172488467950174741" resolve="isEditable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9172488467950938638" role="3cqZAp">
            <node concept="3nyPlj" id="9172488467950938637" role="3clFbG">
              <reference role="37wK5l" target="eafp.~ListRemoveAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
              <node concept="37vLTw" id="9172488467950938636" role="37wK5m">
                <reference role="3cqZAo" target="9172488467950938632" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9172488467950938635" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1895567659272475196" role="1zkMxy">
        <reference role="3uigEE" target="eafp.~ListRemoveAction" resolve="ListRemoveAction" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1895567659273847802" role="lGtFl">
      <node concept="TZ5HA" id="1895567659273847803" role="TZ5H!">
        <node concept="1dT_AC" id="1895567659273847804" role="1dT_Ay">
          <property role="1dT_AB" value="This class was split up without thinking, just to make something work quickly." />
        </node>
      </node>
      <node concept="TZ5HA" id="1895567659273850698" role="TZ5H!">
        <node concept="1dT_AC" id="1895567659273850699" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: refactor" />
        </node>
      </node>
    </node>
  </node>
</model>

