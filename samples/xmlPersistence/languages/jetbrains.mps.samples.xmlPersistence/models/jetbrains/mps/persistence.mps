<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="uqae" ref="r:ab12727e-9ae1-46c1-b91e-64b7e66fdf9e(jetbrains.mps.persistence.xml)" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="syli" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.problems(MPS.IDEA/com.intellij.problems@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5!" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516428" name="throwsTag" index="x79V!" />
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7358309956614999744">
    <property role="TrG5h" value="XmlModelPersistence" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7358309956614999746" role="1B3o_S" />
    <node concept="3uibUv" id="7358309956614999748" role="EKbjA">
      <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3uibUv" id="7358309956614999749" role="EKbjA">
      <reference role="3uigEE" target="51te.~SModelPersistence" resolve="SModelPersistence" />
    </node>
    <node concept="3UR2Jj" id="7358309956615000413" role="lGtFl">
      <node concept="TZ5HA" id="7358309956615000459" role="TZ5H!">
        <node concept="1dT_AC" id="7358309956615000460" role="1dT_Ay">
          <property role="1dT_AB" value="A sample custom persistence implementation." />
        </node>
      </node>
      <node concept="TZ5HA" id="215221636624036044" role="TZ5H!">
        <node concept="1dT_AC" id="215221636624036045" role="1dT_Ay">
          <property role="1dT_AB" value="Read http://confluence.jetbrains.com/display/MPSD31/Custom+Persistence+Cookbook for details on custom persistence." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7358309956614999750" role="jymVt">
      <property role="TrG5h" value="XML_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7358309956614999751" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7358309956614999752" role="33vP2m">
        <property role="Xl_RC" value="xml" />
      </node>
      <node concept="3Tm6S6" id="7358309956614999753" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7358309956614999754" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7358309956614999755" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7358309956615474634" role="33vP2m">
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <node concept="3VsKOn" id="7358309956614999758" role="37wK5m">
          <reference role="3VsUkX" target="7358309956614999744" resolve="XmlModelPersistence" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7358309956614999759" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="215221636624037147" role="jymVt" />
    <node concept="3clFbW" id="7358309956614999760" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7358309956614999761" role="3clF45" />
      <node concept="3clFbS" id="7358309956614999762" role="3clF47" />
      <node concept="3Tm1VV" id="7358309956614999763" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="215221636624044246" role="jymVt" />
    <node concept="3clFb_" id="7358309956614999786" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P!JXv" id="215221636624051031" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916848391" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916848392" role="1dT_Ay">
            <property role="1dT_AB" value="Instantiates a model on a given data source. Options can be used to pass additional parameters" />
          </node>
        </node>
        <node concept="TZ5HA" id="5477664358916850628" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916850629" role="1dT_Ay">
            <property role="1dT_AB" value="like stream encoding (usually, the default is utf-8), package name, containing module reference" />
          </node>
        </node>
        <node concept="TZ5HA" id="5477664358916850663" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916850664" role="1dT_Ay">
            <property role="1dT_AB" value="or module relative path of the source." />
          </node>
        </node>
        <node concept="x79VA" id="5477664358916852180" role="x79VK">
          <property role="x79VB" value="The loaded model" />
        </node>
        <node concept="x0GOo" id="5477664358916852209" role="x79V!">
          <property role="x0GOq" value="if the data source is not supported" />
          <node concept="3uibUv" id="5477664358916852417" role="zrq5!">
            <reference role="3uigEE" target="qx6n.~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7358309956614999787" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7358309956614999788" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956614999789" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="7358309956614999790" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7358309956614999791" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7358309956614999792" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="7358309956614999793" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7358309956614999794" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="7358309956614999795" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7358309956614999796" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7358309956614999797" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7358309956614999798" role="3clF47">
        <node concept="3clFbJ" id="7358309956614999799" role="3cqZAp">
          <node concept="3fqX7Q" id="7358309956614999800" role="3clFbw">
            <node concept="1eOMI4" id="7358309956614999804" role="3fr31v">
              <node concept="2ZW3vV" id="7358309956614999803" role="1eOMHV">
                <node concept="37vLTw" id="7358309956614999801" role="2ZW6bz">
                  <reference role="3cqZAo" target="7358309956614999789" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7358309956614999802" role="2ZW6by">
                  <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956614999806" role="3clFbx">
            <node concept="YS8fn" id="7358309956614999809" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615480415" role="YScLw">
                <node concept="1pGfFk" id="7358309956615480416" role="2ShVmc">
                  <reference role="37wK5l" target="qx6n.~UnsupportedDataSourceException%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="7358309956614999808" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956614999789" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999811" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999810" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999812" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000471" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000470" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956614999792" resolve="options" />
              </node>
              <node concept="liA8E" id="7358309956615000472" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="10M0yZ" id="7358309956615523912" role="37wK5m">
                  <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999816" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999815" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999817" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000475" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000474" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956614999792" resolve="options" />
              </node>
              <node concept="liA8E" id="7358309956615000476" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="10M0yZ" id="7358309956615523913" role="37wK5m">
                  <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_RELPATH" resolve="OPTION_RELPATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999821" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999820" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999822" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000479" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000478" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956614999792" resolve="options" />
              </node>
              <node concept="liA8E" id="7358309956615000480" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="10M0yZ" id="7358309956615523914" role="37wK5m">
                  <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999826" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999825" role="3cpWs9">
            <property role="TrG5h" value="contentOnly" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="7358309956614999827" role="1tU5fm" />
            <node concept="2OqwBi" id="7358309956614999828" role="33vP2m">
              <node concept="Xl_RD" id="7358309956614999829" role="2Oq!k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="7358309956614999830" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="7358309956615000483" role="37wK5m">
                  <node concept="37vLTw" id="7358309956615000482" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956614999792" resolve="options" />
                  </node>
                  <node concept="liA8E" id="7358309956615000484" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="10M0yZ" id="7358309956615526022" role="37wK5m">
                      <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                      <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_CONTENT_ONLY" resolve="OPTION_CONTENT_ONLY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999834" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999833" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999835" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956614999836" role="3cqZAp">
          <node concept="22lmx!" id="7358309956614999837" role="3clFbw">
            <node concept="22lmx!" id="7358309956614999838" role="3uHU7B">
              <node concept="3clFbC" id="7358309956614999839" role="3uHU7B">
                <node concept="37vLTw" id="7358309956614999840" role="3uHU7B">
                  <reference role="3cqZAo" target="7358309956614999815" resolve="relPath" />
                </node>
                <node concept="10Nm6u" id="7358309956614999841" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7358309956614999842" role="3uHU7w">
                <node concept="37vLTw" id="7358309956614999843" role="3uHU7B">
                  <reference role="3cqZAo" target="7358309956614999810" resolve="moduleRef" />
                </node>
                <node concept="10Nm6u" id="7358309956614999844" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="7358309956614999845" role="3uHU7w">
              <node concept="37vLTw" id="7358309956614999846" role="3uHU7B">
                <reference role="3cqZAo" target="7358309956614999820" resolve="modelName" />
              </node>
              <node concept="10Nm6u" id="7358309956614999847" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="7358309956614999885" role="9aQIa">
            <node concept="3clFbS" id="7358309956614999886" role="9aQI4">
              <node concept="3cpWs8" id="7358309956614999888" role="3cqZAp">
                <node concept="3cpWsn" id="7358309956614999887" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7358309956614999889" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModelId" resolve="SModelId" />
                  </node>
                  <node concept="2OqwBi" id="7358309956614999890" role="33vP2m">
                    <node concept="2YIFZM" id="7358309956615471326" role="2Oq!k0">
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7358309956614999892" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelId(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="createModelId" />
                      <node concept="3cpWs3" id="7358309956614999893" role="37wK5m">
                        <node concept="Xl_RD" id="7358309956614999894" role="3uHU7B">
                          <property role="Xl_RC" value="path:" />
                        </node>
                        <node concept="37vLTw" id="7358309956614999895" role="3uHU7w">
                          <reference role="3cqZAo" target="7358309956614999815" resolve="relPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7358309956614999897" role="3cqZAp">
                <node concept="3cpWsn" id="7358309956614999896" role="3cpWs9">
                  <property role="TrG5h" value="mref" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7358309956614999898" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="7358309956614999899" role="33vP2m">
                    <node concept="2YIFZM" id="7358309956615465604" role="2Oq!k0">
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7358309956614999901" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="37vLTw" id="7358309956614999902" role="37wK5m">
                        <reference role="3cqZAo" target="7358309956614999810" resolve="moduleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7358309956614999903" role="3cqZAp">
                <node concept="3clFbC" id="7358309956614999904" role="3clFbw">
                  <node concept="37vLTw" id="7358309956614999905" role="3uHU7B">
                    <reference role="3cqZAo" target="7358309956614999896" resolve="mref" />
                  </node>
                  <node concept="10Nm6u" id="7358309956614999906" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7358309956614999908" role="3clFbx">
                  <node concept="3SKdUt" id="7358309956615000462" role="3cqZAp">
                    <node concept="3SKdUq" id="7358309956615000461" role="3SKWNk">
                      <property role="3SKdUp" value="TODO fix" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7358309956614999909" role="3cqZAp">
                    <node concept="10Nm6u" id="7358309956614999910" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7358309956614999911" role="3cqZAp">
                <node concept="37vLTI" id="7358309956614999912" role="3clFbG">
                  <node concept="37vLTw" id="7358309956614999913" role="37vLTJ">
                    <reference role="3cqZAo" target="7358309956614999833" resolve="ref" />
                  </node>
                  <node concept="2OqwBi" id="7358309956614999914" role="37vLTx">
                    <node concept="2YIFZM" id="7358309956615467935" role="2Oq!k0">
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7358309956614999916" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="37vLTw" id="7358309956614999917" role="37wK5m">
                        <reference role="3cqZAo" target="7358309956614999896" resolve="mref" />
                      </node>
                      <node concept="37vLTw" id="7358309956614999918" role="37wK5m">
                        <reference role="3cqZAo" target="7358309956614999887" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="7358309956614999919" role="37wK5m">
                        <reference role="3cqZAo" target="7358309956614999820" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956614999849" role="3clFbx">
            <node concept="3clFbJ" id="7358309956614999850" role="3cqZAp">
              <node concept="3fqX7Q" id="7358309956614999851" role="3clFbw">
                <node concept="37vLTw" id="7358309956614999852" role="3fr31v">
                  <reference role="3cqZAo" target="7358309956614999825" resolve="contentOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="7358309956614999854" role="3clFbx">
                <node concept="3clFbJ" id="7358309956614999855" role="3cqZAp">
                  <node concept="2ZW3vV" id="7358309956614999858" role="3clFbw">
                    <node concept="37vLTw" id="7358309956614999856" role="2ZW6bz">
                      <reference role="3cqZAo" target="7358309956614999789" resolve="dataSource" />
                    </node>
                    <node concept="3uibUv" id="7358309956614999857" role="2ZW6by">
                      <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7358309956614999860" role="3clFbx">
                    <node concept="3clFbF" id="7358309956614999861" role="3cqZAp">
                      <node concept="2OqwBi" id="7358309956615000490" role="3clFbG">
                        <node concept="37vLTw" id="7358309956615000489" role="2Oq!k0">
                          <reference role="3cqZAo" target="7358309956614999754" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="7358309956615000491" role="2OqNvi">
                          <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                          <node concept="3cpWs3" id="7358309956614999863" role="37wK5m">
                            <node concept="3cpWs3" id="7358309956614999864" role="3uHU7B">
                              <node concept="3cpWs3" id="7358309956614999865" role="3uHU7B">
                                <node concept="Xl_RD" id="7358309956614999866" role="3uHU7B">
                                  <property role="Xl_RC" value="cannot load " />
                                </node>
                                <node concept="2OqwBi" id="7358309956615000494" role="3uHU7w">
                                  <node concept="37vLTw" id="7358309956615000493" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7358309956614999789" resolve="dataSource" />
                                  </node>
                                  <node concept="liA8E" id="7358309956615000495" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~DataSource%dgetLocation()%cjava%dlang%dString" resolve="getLocation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7358309956614999868" role="3uHU7w">
                                <property role="Xl_RC" value=": relPath = " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7358309956614999869" role="3uHU7w">
                              <reference role="3cqZAo" target="7358309956614999815" resolve="relPath" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7358309956615000496" role="37wK5m">
                            <node concept="1pGfFk" id="7358309956615000497" role="2ShVmc">
                              <reference role="37wK5l" target="e2lb.~Throwable%d&lt;init&gt;()" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="7358309956614999875" role="3cqZAp">
                  <node concept="2ShNRf" id="7358309956615482765" role="YScLw">
                    <node concept="1pGfFk" id="7358309956615482766" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString)" resolve="IOException" />
                      <node concept="3cpWs3" id="7358309956614999872" role="37wK5m">
                        <node concept="Xl_RD" id="7358309956614999873" role="3uHU7B">
                          <property role="Xl_RC" value="cannot load xml model from " />
                        </node>
                        <node concept="2OqwBi" id="7358309956615000500" role="3uHU7w">
                          <node concept="37vLTw" id="7358309956615000499" role="2Oq!k0">
                            <reference role="3cqZAo" target="7358309956614999789" resolve="dataSource" />
                          </node>
                          <node concept="liA8E" id="7358309956615000501" role="2OqNvi">
                            <reference role="37wK5l" target="qx6n.~DataSource%dgetLocation()%cjava%dlang%dString" resolve="getLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7358309956614999876" role="3cqZAp">
              <node concept="37vLTI" id="7358309956614999877" role="3clFbG">
                <node concept="37vLTw" id="7358309956614999878" role="37vLTJ">
                  <reference role="3cqZAo" target="7358309956614999833" resolve="ref" />
                </node>
                <node concept="2OqwBi" id="7358309956614999879" role="37vLTx">
                  <node concept="2YIFZM" id="7358309956615472101" role="2Oq!k0">
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7358309956614999881" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="10Nm6u" id="7358309956614999882" role="37wK5m" />
                    <node concept="2YIFZM" id="7358309956615481809" role="37wK5m">
                      <reference role="1Pybhc" target="cu2c.~SModelId" resolve="SModelId" />
                      <reference role="37wK5l" target="cu2c.~SModelId%dgenerate()%cjetbrains%dmps%dsmodel%dSModelId" resolve="generate" />
                    </node>
                    <node concept="Xl_RD" id="7358309956614999884" role="37wK5m">
                      <property role="Xl_RC" value="temp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7358309956614999920" role="3cqZAp">
          <node concept="2ShNRf" id="7358309956615571082" role="3cqZAk">
            <node concept="1pGfFk" id="7358309956615571083" role="2ShVmc">
              <reference role="37wK5l" target="51te.~CustomPersistenceSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource,jetbrains%dmps%dextapi%dmodel%dSModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="7358309956614999922" role="37wK5m">
                <reference role="3cqZAo" target="7358309956614999833" resolve="ref" />
              </node>
              <node concept="10QFUN" id="7358309956614999923" role="37wK5m">
                <node concept="37vLTw" id="7358309956614999924" role="10QFUP">
                  <reference role="3cqZAo" target="7358309956614999789" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7358309956614999925" role="10QFUM">
                  <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="7358309956614999926" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956614999927" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956614999928" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="215221636624087275" role="jymVt" />
    <node concept="2tJIrI" id="215221636624090322" role="jymVt" />
    <node concept="3clFb_" id="7358309956614999929" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P!JXv" id="215221636624094967" role="lGtFl">
        <node concept="TZ5HA" id="215221636624094968" role="TZ5H!">
          <node concept="1dT_AC" id="215221636624094969" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new empty model." />
          </node>
        </node>
        <node concept="x0GOo" id="5477664358916853943" role="x79V!">
          <property role="x0GOq" value="if the data source is not supported" />
          <node concept="3uibUv" id="5477664358916925980" role="zrq5!">
            <reference role="3uigEE" target="qx6n.~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
          </node>
        </node>
        <node concept="x0GOo" id="5477664358916855494" role="x79V!">
          <property role="x0GOq" value="if the model cannot be created" />
          <node concept="3uibUv" id="5477664358916855525" role="zrq5!">
            <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7358309956614999930" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7358309956614999931" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956614999932" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956614999933" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7358309956614999934" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="7358309956614999935" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7358309956614999936" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="7358309956614999937" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7358309956614999938" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7358309956614999939" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7358309956614999940" role="3clF47">
        <node concept="3clFbJ" id="7358309956614999941" role="3cqZAp">
          <node concept="3fqX7Q" id="7358309956614999942" role="3clFbw">
            <node concept="1eOMI4" id="7358309956614999946" role="3fr31v">
              <node concept="2ZW3vV" id="7358309956614999945" role="1eOMHV">
                <node concept="37vLTw" id="7358309956614999943" role="2ZW6bz">
                  <reference role="3cqZAo" target="7358309956614999932" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7358309956614999944" role="2ZW6by">
                  <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956614999948" role="3clFbx">
            <node concept="YS8fn" id="7358309956614999951" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615569851" role="YScLw">
                <node concept="1pGfFk" id="7358309956615569852" role="2ShVmc">
                  <reference role="37wK5l" target="qx6n.~UnsupportedDataSourceException%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="7358309956614999950" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956614999932" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999953" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999952" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999954" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000506" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000505" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956614999934" resolve="options" />
              </node>
              <node concept="liA8E" id="7358309956615000507" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="10M0yZ" id="7358309956615617785" role="37wK5m">
                  <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999958" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999957" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999959" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000510" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000509" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956614999934" resolve="options" />
              </node>
              <node concept="liA8E" id="7358309956615000511" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="10M0yZ" id="7358309956615524017" role="37wK5m">
                  <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_RELPATH" resolve="OPTION_RELPATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999963" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999962" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999964" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000514" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000513" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956614999934" resolve="options" />
              </node>
              <node concept="liA8E" id="7358309956615000515" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="10M0yZ" id="7358309956615524018" role="37wK5m">
                  <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956614999967" role="3cqZAp">
          <node concept="22lmx!" id="7358309956614999968" role="3clFbw">
            <node concept="22lmx!" id="7358309956614999969" role="3uHU7B">
              <node concept="22lmx!" id="7358309956614999970" role="3uHU7B">
                <node concept="3clFbC" id="7358309956614999971" role="3uHU7B">
                  <node concept="37vLTw" id="7358309956614999972" role="3uHU7B">
                    <reference role="3cqZAo" target="7358309956614999957" resolve="relPath" />
                  </node>
                  <node concept="10Nm6u" id="7358309956614999973" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7358309956614999974" role="3uHU7w">
                  <node concept="37vLTw" id="7358309956614999975" role="3uHU7B">
                    <reference role="3cqZAo" target="7358309956614999952" resolve="moduleRef" />
                  </node>
                  <node concept="10Nm6u" id="7358309956614999976" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbC" id="7358309956614999977" role="3uHU7w">
                <node concept="37vLTw" id="7358309956614999978" role="3uHU7B">
                  <reference role="3cqZAo" target="7358309956614999962" resolve="modelName" />
                </node>
                <node concept="10Nm6u" id="7358309956614999979" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7358309956614999980" role="3uHU7w">
              <node concept="2OqwBi" id="7358309956615000518" role="3fr31v">
                <node concept="37vLTw" id="7358309956615000517" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956614999957" resolve="relPath" />
                </node>
                <node concept="liA8E" id="7358309956615000519" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="3cpWs3" id="7358309956614999982" role="37wK5m">
                    <node concept="3cpWs3" id="7358309956614999983" role="3uHU7B">
                      <node concept="2YIFZM" id="7358309956615480481" role="3uHU7B">
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <reference role="37wK5l" target="msyo.~NameUtil%dpathFromNamespace(java%dlang%dString)%cjava%dlang%dString" resolve="pathFromNamespace" />
                        <node concept="37vLTw" id="7358309956614999985" role="37wK5m">
                          <reference role="3cqZAo" target="7358309956614999962" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7358309956614999986" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7358309956614999987" role="3uHU7w">
                      <reference role="3cqZAo" target="7358309956614999750" resolve="XML_EXTENSION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956614999989" role="3clFbx">
            <node concept="YS8fn" id="7358309956614999994" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615480352" role="YScLw">
                <node concept="1pGfFk" id="7358309956615480353" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString)" resolve="IOException" />
                  <node concept="3cpWs3" id="7358309956614999991" role="37wK5m">
                    <node concept="Xl_RD" id="7358309956614999992" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create xml model from " />
                    </node>
                    <node concept="2OqwBi" id="7358309956615000523" role="3uHU7w">
                      <node concept="37vLTw" id="7358309956615000522" role="2Oq!k0">
                        <reference role="3cqZAo" target="7358309956614999932" resolve="dataSource" />
                      </node>
                      <node concept="liA8E" id="7358309956615000524" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~DataSource%dgetLocation()%cjava%dlang%dString" resolve="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956614999996" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956614999995" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956614999997" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="7358309956614999998" role="33vP2m">
              <node concept="2YIFZM" id="7358309956615470272" role="2Oq!k0">
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7358309956615000000" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelId(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="createModelId" />
                <node concept="3cpWs3" id="7358309956615000001" role="37wK5m">
                  <node concept="Xl_RD" id="7358309956615000002" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                  <node concept="37vLTw" id="7358309956615000003" role="3uHU7w">
                    <reference role="3cqZAo" target="7358309956614999957" resolve="relPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000005" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000004" role="3cpWs9">
            <property role="TrG5h" value="mref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000006" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="7358309956615000007" role="33vP2m">
              <node concept="2YIFZM" id="7358309956615482568" role="2Oq!k0">
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7358309956615000009" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="37vLTw" id="7358309956615000010" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956614999952" resolve="moduleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956615000011" role="3cqZAp">
          <node concept="3clFbC" id="7358309956615000012" role="3clFbw">
            <node concept="37vLTw" id="7358309956615000013" role="3uHU7B">
              <reference role="3cqZAo" target="7358309956615000004" resolve="mref" />
            </node>
            <node concept="10Nm6u" id="7358309956615000014" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7358309956615000016" role="3clFbx">
            <node concept="YS8fn" id="7358309956615000021" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615482440" role="YScLw">
                <node concept="1pGfFk" id="7358309956615482441" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString)" resolve="IOException" />
                  <node concept="3cpWs3" id="7358309956615000018" role="37wK5m">
                    <node concept="Xl_RD" id="7358309956615000019" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create xml model for " />
                    </node>
                    <node concept="37vLTw" id="7358309956615000020" role="3uHU7w">
                      <reference role="3cqZAo" target="7358309956614999952" resolve="moduleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000023" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000022" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000024" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="7358309956615000025" role="33vP2m">
              <node concept="2YIFZM" id="7358309956615569881" role="2Oq!k0">
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7358309956615000027" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="7358309956615000028" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956615000004" resolve="mref" />
                </node>
                <node concept="37vLTw" id="7358309956615000029" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956614999995" resolve="id" />
                </node>
                <node concept="37vLTw" id="7358309956615000030" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956614999962" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7358309956615000031" role="3cqZAp">
          <node concept="2ShNRf" id="7358309956615570055" role="3cqZAk">
            <node concept="1pGfFk" id="7358309956615570056" role="2ShVmc">
              <reference role="37wK5l" target="51te.~CustomPersistenceSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource,jetbrains%dmps%dextapi%dmodel%dSModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="7358309956615000033" role="37wK5m">
                <reference role="3cqZAo" target="7358309956615000022" resolve="ref" />
              </node>
              <node concept="10QFUN" id="7358309956615000034" role="37wK5m">
                <node concept="37vLTw" id="7358309956615000035" role="10QFUP">
                  <reference role="3cqZAo" target="7358309956614999932" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7358309956615000036" role="10QFUM">
                  <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="7358309956615000037" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000038" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956615000039" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916858037" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916862750" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000040" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000041" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956615000042" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000043" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7358309956615000044" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="7358309956615000045" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7358309956615000046" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="7358309956615000047" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7358309956615000048" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7358309956615000049" role="3clF47">
        <node concept="3clFbJ" id="7358309956615000050" role="3cqZAp">
          <node concept="3fqX7Q" id="7358309956615000051" role="3clFbw">
            <node concept="1eOMI4" id="7358309956615000055" role="3fr31v">
              <node concept="2ZW3vV" id="7358309956615000054" role="1eOMHV">
                <node concept="37vLTw" id="7358309956615000052" role="2ZW6bz">
                  <reference role="3cqZAo" target="7358309956615000042" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7358309956615000053" role="2ZW6by">
                  <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000057" role="3clFbx">
            <node concept="3cpWs6" id="7358309956615000058" role="3cqZAp">
              <node concept="3clFbT" id="7358309956615000059" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000061" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000060" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000062" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000530" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000529" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956615000044" resolve="options" />
              </node>
              <node concept="liA8E" id="7358309956615000531" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="10M0yZ" id="7358309956615462352" role="37wK5m">
                  <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                  <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000066" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000065" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000067" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="7358309956615000068" role="33vP2m">
              <node concept="3cpWs3" id="7358309956615000069" role="3uHU7B">
                <node concept="2YIFZM" id="7358309956615572704" role="3uHU7B">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dpathFromNamespace(java%dlang%dString)%cjava%dlang%dString" resolve="pathFromNamespace" />
                  <node concept="37vLTw" id="7358309956615000071" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615000060" resolve="modelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7358309956615000072" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="37vLTw" id="7358309956615000073" role="3uHU7w">
                <reference role="3cqZAo" target="7358309956614999750" resolve="XML_EXTENSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956615000074" role="3cqZAp">
          <node concept="3fqX7Q" id="7358309956615000075" role="3clFbw">
            <node concept="2OqwBi" id="7358309956615000536" role="3fr31v">
              <node concept="37vLTw" id="7358309956615000535" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956615000065" resolve="relPath" />
              </node>
              <node concept="liA8E" id="7358309956615000537" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="7358309956615000540" role="37wK5m">
                  <node concept="37vLTw" id="7358309956615000539" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956615000044" resolve="options" />
                  </node>
                  <node concept="liA8E" id="7358309956615000541" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="10M0yZ" id="7358309956615618811" role="37wK5m">
                      <reference role="1PxDUh" target="qx6n.~ModelFactory" resolve="ModelFactory" />
                      <reference role="3cqZAo" target="qx6n.~ModelFactory%dOPTION_RELPATH" resolve="OPTION_RELPATH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000080" role="3clFbx">
            <node concept="3cpWs6" id="7358309956615000081" role="3cqZAp">
              <node concept="3clFbT" id="7358309956615000082" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7358309956615000083" role="3cqZAp">
          <node concept="3clFbT" id="7358309956615000084" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000085" role="1B3o_S" />
      <node concept="10P_77" id="7358309956615000086" role="3clF45" />
      <node concept="P!JXv" id="5477664358916868850" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916868851" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916868852" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates, whether the supplied data source can be used to hold models created by this factory." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916875828" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916878920" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000087" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000088" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956615000089" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000090" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7358309956615000091" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000092" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7358309956615000093" role="Sfmx6">
        <reference role="3uigEE" target="qx6n.~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="7358309956615000094" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7358309956615000095" role="3clF47">
        <node concept="3clFbJ" id="7358309956615000096" role="3cqZAp">
          <node concept="3fqX7Q" id="7358309956615000097" role="3clFbw">
            <node concept="1eOMI4" id="7358309956615000101" role="3fr31v">
              <node concept="2ZW3vV" id="7358309956615000100" role="1eOMHV">
                <node concept="37vLTw" id="7358309956615000098" role="2ZW6bz">
                  <reference role="3cqZAo" target="7358309956615000091" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="7358309956615000099" role="2ZW6by">
                  <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000103" role="3clFbx">
            <node concept="YS8fn" id="7358309956615000106" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615466824" role="YScLw">
                <node concept="1pGfFk" id="7358309956615466825" role="2ShVmc">
                  <reference role="37wK5l" target="qx6n.~UnsupportedDataSourceException%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="7358309956615000105" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615000091" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7358309956615000107" role="3cqZAp">
          <node concept="1rXfSq" id="7358309956615000108" role="3clFbG">
            <reference role="37wK5l" target="7358309956615000301" resolve="writeModel" />
            <node concept="2OqwBi" id="7358309956615000109" role="37wK5m">
              <node concept="1eOMI4" id="7358309956615000113" role="2Oq!k0">
                <node concept="10QFUN" id="7358309956615000110" role="1eOMHV">
                  <node concept="37vLTw" id="7358309956615000111" role="10QFUP">
                    <reference role="3cqZAo" target="7358309956615000089" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="7358309956615000112" role="10QFUM">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7358309956615000114" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
              </node>
            </node>
            <node concept="10QFUN" id="7358309956615000115" role="37wK5m">
              <node concept="37vLTw" id="7358309956615000116" role="10QFUP">
                <reference role="3cqZAo" target="7358309956615000091" resolve="dataSource" />
              </node>
              <node concept="3uibUv" id="7358309956615000117" role="10QFUM">
                <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000118" role="1B3o_S" />
      <node concept="3cqZAl" id="7358309956615000119" role="3clF45" />
      <node concept="P!JXv" id="5477664358916883639" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916883640" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916883641" role="1dT_Ay">
            <property role="1dT_AB" value="Saves the model in the factory-specific format (including conversion when needed)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916890192" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916890940" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000120" role="jymVt">
      <property role="TrG5h" value="needsUpgrade" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000121" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956615000122" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000123" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7358309956615000124" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7358309956615000125" role="3clF47">
        <node concept="3cpWs6" id="7358309956615000126" role="3cqZAp">
          <node concept="3clFbT" id="7358309956615000127" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000128" role="1B3o_S" />
      <node concept="10P_77" id="7358309956615000129" role="3clF45" />
      <node concept="P!JXv" id="5477664358916895871" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916895872" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916895873" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the source content is outdated and needs to be upgraded." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916901674" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916906402" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000130" role="jymVt">
      <property role="TrG5h" value="upgrade" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000131" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956615000132" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000133" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7358309956615000134" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7358309956615000135" role="3clF47" />
      <node concept="3Tm1VV" id="7358309956615000136" role="1B3o_S" />
      <node concept="3cqZAl" id="7358309956615000137" role="3clF45" />
      <node concept="P!JXv" id="5477664358916911152" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916911153" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916911154" role="1dT_Ay">
            <property role="1dT_AB" value="Loads the model content, and saves it back in the up-to-date format." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916917974" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916927525" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000138" role="jymVt">
      <property role="TrG5h" value="isBinary" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000139" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7358309956615000140" role="3clF47">
        <node concept="3cpWs6" id="7358309956615000141" role="3cqZAp">
          <node concept="3clFbT" id="7358309956615000142" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000143" role="1B3o_S" />
      <node concept="10P_77" id="7358309956615000144" role="3clF45" />
      <node concept="P!JXv" id="5477664358916932259" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916932260" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916932261" role="1dT_Ay">
            <property role="1dT_AB" value="returns true if plain text is not enough to represent stored data." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916935538" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916940451" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000145" role="jymVt">
      <property role="TrG5h" value="getFileExtension" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000146" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7358309956615000147" role="3clF47">
        <node concept="3cpWs6" id="7358309956615000148" role="3cqZAp">
          <node concept="37vLTw" id="7358309956615000149" role="3cqZAk">
            <reference role="3cqZAo" target="7358309956614999750" resolve="XML_EXTENSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000150" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956615000151" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="P!JXv" id="5477664358916948468" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916948469" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916948470" role="1dT_Ay">
            <property role="1dT_AB" value="returns the file extension this factory is registered on" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916954252" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916955020" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000152" role="jymVt">
      <property role="TrG5h" value="getFormatTitle" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000153" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7358309956615000154" role="3clF47">
        <node concept="3cpWs6" id="7358309956615000155" role="3cqZAp">
          <node concept="Xl_RD" id="7358309956615000156" role="3cqZAk">
            <property role="Xl_RC" value="XML file" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000157" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956615000158" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="P!JXv" id="5477664358916959764" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916959765" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916959766" role="1dT_Ay">
            <property role="1dT_AB" value="User-readable title of the storage format." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916966432" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916974463" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000159" role="jymVt">
      <property role="TrG5h" value="createEmpty" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000160" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956615000161" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000162" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7358309956615000163" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000164" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="7358309956615000165" role="3clF47">
        <node concept="3cpWs8" id="7358309956615000167" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000166" role="3cpWs9">
            <property role="TrG5h" value="sModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000168" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="7358309956615573008" role="33vP2m">
              <node concept="1pGfFk" id="7358309956615573009" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="SModel" />
                <node concept="37vLTw" id="7358309956615000170" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956615000161" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000172" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000171" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000173" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615000544" role="33vP2m">
              <node concept="37vLTw" id="7358309956615000543" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956615000161" resolve="reference" />
              </node>
              <node concept="liA8E" id="7358309956615000545" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956615000175" role="3cqZAp">
          <node concept="2ZW3vV" id="7358309956615000178" role="3clFbw">
            <node concept="2OqwBi" id="7358309956615000548" role="2ZW6bz">
              <node concept="37vLTw" id="7358309956615000547" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956615000161" resolve="reference" />
              </node>
              <node concept="liA8E" id="7358309956615000549" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
              </node>
            </node>
            <node concept="3uibUv" id="7358309956615000177" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000180" role="3clFbx">
            <node concept="3clFbF" id="7358309956615000181" role="3cqZAp">
              <node concept="37vLTI" id="7358309956615000182" role="3clFbG">
                <node concept="37vLTw" id="7358309956615000183" role="37vLTJ">
                  <reference role="3cqZAo" target="7358309956615000171" resolve="name" />
                </node>
                <node concept="2YIFZM" id="7358309956615463889" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                  <reference role="37wK5l" target="msyo.~FileUtil%dgetNameWithoutExtension(java%dlang%dString)%cjava%dlang%dString" resolve="getNameWithoutExtension" />
                  <node concept="2OqwBi" id="7358309956615000185" role="37wK5m">
                    <node concept="1eOMI4" id="7358309956615000189" role="2Oq!k0">
                      <node concept="10QFUN" id="7358309956615000186" role="1eOMHV">
                        <node concept="2OqwBi" id="7358309956615000553" role="10QFUP">
                          <node concept="37vLTw" id="7358309956615000552" role="2Oq!k0">
                            <reference role="3cqZAo" target="7358309956615000161" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="7358309956615000554" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7358309956615000188" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7358309956615000190" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelId$RelativePathSModelId%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000192" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000191" role="3cpWs9">
            <property role="TrG5h" value="xmlFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000193" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7358309956615000556" role="33vP2m">
              <reference role="1Pybhc" target="uqae.2518201674535467508" resolve="XmlConverter" />
              <reference role="37wK5l" target="uqae.1572058823050138779" resolve="newDocument" />
              <node concept="37vLTw" id="7358309956615000195" role="37wK5m">
                <reference role="3cqZAo" target="7358309956615000171" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7358309956615000196" role="3cqZAp">
          <node concept="2OqwBi" id="7358309956615000559" role="3clFbG">
            <node concept="37vLTw" id="7358309956615000558" role="2Oq!k0">
              <reference role="3cqZAo" target="7358309956615000166" resolve="sModel" />
            </node>
            <node concept="liA8E" id="7358309956615000560" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage,int)%cvoid" resolve="addLanguage" />
              <node concept="2YIFZM" id="6657565819858187150" role="37wK5m">
                <reference role="37wK5l" target="a7z3.~MetaIdByDeclaration%dref2Id(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="ref2Id" />
                <reference role="1Pybhc" target="a7z3.~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="2L6k_Z" id="4002027736659111158" role="37wK5m">
                  <property role="2L6k_S" value="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
                </node>
              </node>
              <node concept="3cmrfG" id="376700431933609685" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7358309956615000202" role="3cqZAp">
          <node concept="2OqwBi" id="7358309956615000564" role="3clFbG">
            <node concept="37vLTw" id="7358309956615000563" role="2Oq!k0">
              <reference role="3cqZAo" target="7358309956615000166" resolve="sModel" />
            </node>
            <node concept="liA8E" id="7358309956615000565" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="7358309956615000204" role="37wK5m">
                <reference role="3cqZAo" target="7358309956615000191" resolve="xmlFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7358309956615000205" role="3cqZAp">
          <node concept="37vLTw" id="7358309956615000206" role="3cqZAk">
            <reference role="3cqZAo" target="7358309956615000166" resolve="sModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000207" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956615000208" role="3clF45">
        <reference role="3uigEE" target="51te.~SModelData" resolve="SModelData" />
      </node>
      <node concept="P!JXv" id="5477664358916979212" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916979213" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916979214" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an empty model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916986205" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916986983" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000209" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000210" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956615000211" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000212" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7358309956615000213" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000214" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7358309956615000215" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7358309956615000216" role="3clF47">
        <node concept="3cpWs8" id="7358309956615000218" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000217" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000219" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="7358309956615000220" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="7358309956615000297" role="3cqZAp">
          <node concept="TDmWw" id="7358309956615000298" role="TEXxN">
            <node concept="3clFbS" id="7358309956615000290" role="TDEfX">
              <node concept="YS8fn" id="7358309956615000296" role="3cqZAp">
                <node concept="2ShNRf" id="7358309956615569968" role="YScLw">
                  <node concept="1pGfFk" id="7358309956615569969" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="IOException" />
                    <node concept="3cpWs3" id="7358309956615000292" role="37wK5m">
                      <node concept="Xl_RD" id="7358309956615000293" role="3uHU7B">
                        <property role="Xl_RC" value="cannot read " />
                      </node>
                      <node concept="2OqwBi" id="7358309956615000568" role="3uHU7w">
                        <node concept="37vLTw" id="7358309956615000567" role="2Oq!k0">
                          <reference role="3cqZAo" target="7358309956615000213" resolve="source" />
                        </node>
                        <node concept="liA8E" id="7358309956615000569" role="2OqNvi">
                          <reference role="37wK5l" target="qx6n.~DataSource%dgetLocation()%cjava%dlang%dString" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7358309956615000295" role="37wK5m">
                      <reference role="3cqZAo" target="7358309956615000286" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7358309956615000286" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7358309956615000288" role="1tU5fm">
                <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000282" role="2GVbov">
            <node concept="3clFbF" id="7358309956615000283" role="3cqZAp">
              <node concept="2YIFZM" id="7358309956615572918" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="37wK5l" target="msyo.~FileUtil%dcloseFileSafe(java%dio%dCloseable)%cvoid" resolve="closeFileSafe" />
                <node concept="37vLTw" id="7358309956615000285" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956615000217" resolve="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000222" role="2GV8ay">
            <node concept="3cpWs8" id="7358309956615000224" role="3cqZAp">
              <node concept="3cpWsn" id="7358309956615000223" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7358309956615000225" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7358309956615000573" role="33vP2m">
                  <node concept="37vLTw" id="7358309956615000572" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956615000211" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="7358309956615000574" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7358309956615000227" role="3cqZAp">
              <node concept="2ZW3vV" id="7358309956615000230" role="3clFbw">
                <node concept="2OqwBi" id="7358309956615000577" role="2ZW6bz">
                  <node concept="37vLTw" id="7358309956615000576" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956615000211" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="7358309956615000578" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                  </node>
                </node>
                <node concept="3uibUv" id="7358309956615000229" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                </node>
              </node>
              <node concept="3clFbS" id="7358309956615000232" role="3clFbx">
                <node concept="3clFbF" id="7358309956615000233" role="3cqZAp">
                  <node concept="37vLTI" id="7358309956615000234" role="3clFbG">
                    <node concept="37vLTw" id="7358309956615000235" role="37vLTJ">
                      <reference role="3cqZAo" target="7358309956615000223" resolve="name" />
                    </node>
                    <node concept="2YIFZM" id="7358309956615527471" role="37vLTx">
                      <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                      <reference role="37wK5l" target="msyo.~FileUtil%dgetNameWithoutExtension(java%dlang%dString)%cjava%dlang%dString" resolve="getNameWithoutExtension" />
                      <node concept="2OqwBi" id="7358309956615000237" role="37wK5m">
                        <node concept="1eOMI4" id="7358309956615000241" role="2Oq!k0">
                          <node concept="10QFUN" id="7358309956615000238" role="1eOMHV">
                            <node concept="2OqwBi" id="7358309956615000582" role="10QFUP">
                              <node concept="37vLTw" id="7358309956615000581" role="2Oq!k0">
                                <reference role="3cqZAo" target="7358309956615000211" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="7358309956615000583" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="7358309956615000240" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7358309956615000242" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelId$RelativePathSModelId%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7358309956615000243" role="3cqZAp">
              <node concept="37vLTI" id="7358309956615000244" role="3clFbG">
                <node concept="37vLTw" id="7358309956615000245" role="37vLTJ">
                  <reference role="3cqZAo" target="7358309956615000217" resolve="in" />
                </node>
                <node concept="2OqwBi" id="7358309956615000586" role="37vLTx">
                  <node concept="37vLTw" id="7358309956615000585" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956615000213" resolve="source" />
                  </node>
                  <node concept="liA8E" id="7358309956615000587" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~StreamDataSource%dopenInputStream()%cjava%dio%dInputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7358309956615000248" role="3cqZAp">
              <node concept="3cpWsn" id="7358309956615000247" role="3cpWs9">
                <property role="TrG5h" value="inputSource" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7358309956615000249" role="1tU5fm">
                  <reference role="3uigEE" target="fmpa.~InputSource" resolve="InputSource" />
                </node>
                <node concept="2ShNRf" id="7358309956615471467" role="33vP2m">
                  <node concept="1pGfFk" id="7358309956615471468" role="2ShVmc">
                    <reference role="37wK5l" target="fmpa.~InputSource%d&lt;init&gt;(java%dio%dReader)" resolve="InputSource" />
                    <node concept="2ShNRf" id="7358309956615470403" role="37wK5m">
                      <node concept="1pGfFk" id="7358309956615470404" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream,java%dnio%dcharset%dCharset)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="7358309956615000252" role="37wK5m">
                          <reference role="3cqZAo" target="7358309956615000217" resolve="in" />
                        </node>
                        <node concept="10M0yZ" id="7358309956615569858" role="37wK5m">
                          <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                          <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7358309956615000255" role="3cqZAp">
              <node concept="3cpWsn" id="7358309956615000254" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7358309956615000256" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="7358309956615380146" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(org%dxml%dsax%dInputSource)%corg%djdom%dDocument" resolve="loadDocument" />
                  <node concept="37vLTw" id="7358309956615000258" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615000247" resolve="inputSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7358309956615000260" role="3cqZAp">
              <node concept="3cpWsn" id="7358309956615000259" role="3cpWs9">
                <property role="TrG5h" value="xmlFile" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7358309956615000261" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="7358309956615000591" role="33vP2m">
                  <reference role="1Pybhc" target="uqae.2518201674535467508" resolve="XmlConverter" />
                  <reference role="37wK5l" target="uqae.2518201674535504331" resolve="convertDocument" />
                  <node concept="37vLTw" id="7358309956615000263" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615000223" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="7358309956615000264" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615000254" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5477664358917234695" role="3cqZAp" />
            <node concept="3cpWs8" id="7358309956615000266" role="3cqZAp">
              <node concept="3cpWsn" id="7358309956615000265" role="3cpWs9">
                <property role="TrG5h" value="sModel" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7358309956615000267" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                </node>
                <node concept="2ShNRf" id="7358309956615481672" role="33vP2m">
                  <node concept="1pGfFk" id="7358309956615481673" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="SModel" />
                    <node concept="37vLTw" id="7358309956615000269" role="37wK5m">
                      <reference role="3cqZAo" target="7358309956615000211" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7358309956615000270" role="3cqZAp">
              <node concept="2OqwBi" id="7358309956615000594" role="3clFbG">
                <node concept="37vLTw" id="7358309956615000593" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000265" resolve="sModel" />
                </node>
                <node concept="liA8E" id="7358309956615000595" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="2L6k_Z" id="4002027736659160457" role="37wK5m">
                    <property role="2L6k_S" value="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7358309956615000276" role="3cqZAp">
              <node concept="2OqwBi" id="7358309956615000599" role="3clFbG">
                <node concept="37vLTw" id="7358309956615000598" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000265" resolve="sModel" />
                </node>
                <node concept="liA8E" id="7358309956615000600" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                  <node concept="37vLTw" id="7358309956615000278" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615000259" resolve="xmlFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7358309956615000279" role="3cqZAp">
              <node concept="37vLTw" id="7358309956615000280" role="3cqZAk">
                <reference role="3cqZAo" target="7358309956615000265" resolve="sModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000299" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956615000300" role="3clF45">
        <reference role="3uigEE" target="51te.~SModelData" resolve="SModelData" />
      </node>
      <node concept="P!JXv" id="5477664358916992495" role="lGtFl">
        <node concept="TZ5HA" id="5477664358916992496" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358916992497" role="1dT_Ay">
            <property role="1dT_AB" value="Reads the model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5477664358916998026" role="jymVt" />
    <node concept="2tJIrI" id="5477664358916998809" role="jymVt" />
    <node concept="3clFb_" id="7358309956615000301" role="jymVt">
      <property role="TrG5h" value="writeModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7358309956615000302" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7358309956615000303" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000304" role="1tU5fm">
          <reference role="3uigEE" target="51te.~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="7358309956615000305" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615000306" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7358309956615000307" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7358309956615000308" role="Sfmx6">
        <reference role="3uigEE" target="qx6n.~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="7358309956615000309" role="3clF47">
        <node concept="3cpWs8" id="7358309956615000311" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000310" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000312" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7358309956615000313" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7358309956615000314" role="33vP2m">
              <node concept="2OqwBi" id="7358309956615000603" role="2Oq!k0">
                <node concept="37vLTw" id="7358309956615000602" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000303" resolve="model" />
                </node>
                <node concept="liA8E" id="7358309956615000604" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelData%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="liA8E" id="7358309956615000316" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000318" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000317" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000319" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="7358309956615000323" role="33vP2m">
              <node concept="2OqwBi" id="7358309956615000607" role="3K4Cdx">
                <node concept="37vLTw" id="7358309956615000606" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000310" resolve="iterator" />
                </node>
                <node concept="liA8E" id="7358309956615000608" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="2OqwBi" id="7358309956615000611" role="3K4E3e">
                <node concept="37vLTw" id="7358309956615000610" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000310" resolve="iterator" />
                </node>
                <node concept="liA8E" id="7358309956615000612" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
              <node concept="10Nm6u" id="7358309956615000322" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956615000324" role="3cqZAp">
          <node concept="3clFbC" id="7358309956615000325" role="3clFbw">
            <node concept="37vLTw" id="7358309956615000326" role="3uHU7B">
              <reference role="3cqZAo" target="7358309956615000317" resolve="root" />
            </node>
            <node concept="10Nm6u" id="7358309956615000327" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7358309956615000329" role="3clFbx">
            <node concept="YS8fn" id="7358309956615000338" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615472160" role="YScLw">
                <node concept="1pGfFk" id="7358309956615472161" role="2ShVmc">
                  <reference role="37wK5l" target="qx6n.~ModelSaveException%d&lt;init&gt;(java%dlang%dString,java%dlang%dIterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="7358309956615000331" role="37wK5m">
                    <property role="Xl_RC" value="cannot save empty model" />
                  </node>
                  <node concept="2YIFZM" id="7358309956615467378" role="37wK5m">
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                    <node concept="2ShNRf" id="7358309956615465727" role="37wK5m">
                      <node concept="1pGfFk" id="7358309956615465728" role="2ShVmc">
                        <reference role="37wK5l" target="51te.~PersistenceProblem%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel$Problem$Kind,java%dlang%dString,java%dlang%dString,boolean)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="7358309956615573015" role="37wK5m">
                          <reference role="1Px2BO" target="ec5l.~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <reference role="Rm8GQ" target="ec5l.~SModel$Problem$Kind%dSave" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="7358309956615000335" role="37wK5m">
                          <property role="Xl_RC" value="cannot save empty model" />
                        </node>
                        <node concept="10Nm6u" id="7358309956615000336" role="37wK5m" />
                        <node concept="3clFbT" id="7358309956615000337" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7358309956616282068" role="3PaCim">
                      <reference role="3uigEE" target="ec5l.~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7358309956615000464" role="3cqZAp">
          <node concept="3SKdUq" id="7358309956615000463" role="3SKWNk">
            <property role="3SKdUp" value="TODO check concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956615000339" role="3cqZAp">
          <node concept="3eOSWO" id="7358309956615000340" role="3clFbw">
            <node concept="2OqwBi" id="7358309956615000341" role="3uHU7B">
              <node concept="2YIFZM" id="7358309956615570274" role="2Oq!k0">
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <reference role="37wK5l" target="msyo.~IterableUtil%dcopyToList(java%dlang%dIterable)%cjava%dutil%dList" resolve="copyToList" />
                <node concept="2OqwBi" id="7358309956615000618" role="37wK5m">
                  <node concept="37vLTw" id="7358309956615000617" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956615000303" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7358309956615000619" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelData%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7358309956615000344" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="7358309956615000345" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000347" role="3clFbx">
            <node concept="YS8fn" id="7358309956615000361" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615569204" role="YScLw">
                <node concept="1pGfFk" id="7358309956615569205" role="2ShVmc">
                  <reference role="37wK5l" target="qx6n.~ModelSaveException%d&lt;init&gt;(java%dlang%dString,java%dlang%dIterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="7358309956615000349" role="37wK5m">
                    <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                  </node>
                  <node concept="2YIFZM" id="7358309956615571282" role="37wK5m">
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                    <node concept="2ShNRf" id="7358309956615570259" role="37wK5m">
                      <node concept="1pGfFk" id="7358309956615570260" role="2ShVmc">
                        <reference role="37wK5l" target="51te.~PersistenceProblem%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel$Problem$Kind,java%dlang%dString,java%dlang%dString,boolean,int,int,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="7358309956615482362" role="37wK5m">
                          <reference role="1Px2BO" target="ec5l.~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <reference role="Rm8GQ" target="ec5l.~SModel$Problem$Kind%dSave" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="7358309956615000353" role="37wK5m">
                          <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                        </node>
                        <node concept="10Nm6u" id="7358309956615000354" role="37wK5m" />
                        <node concept="3clFbT" id="7358309956615000355" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="1ZRNhn" id="7358309956615000356" role="37wK5m">
                          <node concept="3cmrfG" id="7358309956615000357" role="2!L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="7358309956615000358" role="37wK5m">
                          <node concept="3cmrfG" id="7358309956615000359" role="2!L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7358309956615000360" role="37wK5m">
                          <reference role="3cqZAo" target="7358309956615000317" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7358309956616245406" role="3PaCim">
                      <reference role="3uigEE" target="ec5l.~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000363" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000362" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000364" role="1tU5fm">
              <reference role="3uigEE" target="zrid.~TextGenerationResult" resolve="TextGenerationResult" />
            </node>
            <node concept="2YIFZM" id="7358309956615482496" role="33vP2m">
              <reference role="1Pybhc" target="zrid.~TextGen" resolve="TextGen" />
              <reference role="37wK5l" target="zrid.~TextGen%dgenerateText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean,java%dlang%dStringBuilder[])%cjetbrains%dmps%dtextGen%dTextGenerationResult" resolve="generateText" />
              <node concept="37vLTw" id="7358309956615000366" role="37wK5m">
                <reference role="3cqZAo" target="7358309956615000317" resolve="root" />
              </node>
              <node concept="3clFbT" id="7358309956615000367" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7358309956615000368" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10Nm6u" id="7358309956615000369" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7358309956615000370" role="3cqZAp">
          <node concept="2OqwBi" id="7358309956615000625" role="3clFbw">
            <node concept="37vLTw" id="7358309956615000624" role="2Oq!k0">
              <reference role="3cqZAo" target="7358309956615000362" resolve="result" />
            </node>
            <node concept="liA8E" id="7358309956615000626" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenerationResult%dhasErrors()%cboolean" resolve="hasErrors" />
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000373" role="3clFbx">
            <node concept="YS8fn" id="7358309956615000380" role="3cqZAp">
              <node concept="2ShNRf" id="7358309956615462653" role="YScLw">
                <node concept="1pGfFk" id="7358309956615462654" role="2ShVmc">
                  <reference role="37wK5l" target="qx6n.~ModelSaveException%d&lt;init&gt;(java%dlang%dString,java%dlang%dIterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="7358309956615000375" role="37wK5m">
                    <property role="Xl_RC" value="cannot save xml root" />
                  </node>
                  <node concept="2YIFZM" id="7358309956615481787" role="37wK5m">
                    <reference role="1Pybhc" target="51te.~PersistenceProblem" resolve="PersistenceProblem" />
                    <reference role="37wK5l" target="51te.~PersistenceProblem%dfromIMessages(jetbrains%dmps%dextapi%dmodel%dSModelData,org%djetbrains%dmps%dopenapi%dmodel%dSModel$Problem$Kind,java%dlang%dIterable)%cjava%dlang%dIterable" resolve="fromIMessages" />
                    <node concept="37vLTw" id="7358309956615000377" role="37wK5m">
                      <reference role="3cqZAo" target="7358309956615000303" resolve="model" />
                    </node>
                    <node concept="Rm8GO" id="7358309956615418939" role="37wK5m">
                      <reference role="1Px2BO" target="ec5l.~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                      <reference role="Rm8GQ" target="ec5l.~SModel$Problem$Kind%dSave" resolve="Save" />
                    </node>
                    <node concept="2OqwBi" id="7358309956615000631" role="37wK5m">
                      <node concept="37vLTw" id="7358309956615000630" role="2Oq!k0">
                        <reference role="3cqZAo" target="7358309956615000362" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7358309956615000632" role="2OqNvi">
                        <reference role="37wK5l" target="zrid.~TextGenerationResult%dproblems()%cjava%dutil%dCollection" resolve="problems" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000382" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000381" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000383" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="10QFUN" id="7358309956615000384" role="33vP2m">
              <node concept="2OqwBi" id="7358309956615000635" role="10QFUP">
                <node concept="37vLTw" id="7358309956615000634" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000362" resolve="result" />
                </node>
                <node concept="liA8E" id="7358309956615000636" role="2OqNvi">
                  <reference role="37wK5l" target="zrid.~TextGenerationResult%dgetResult()%cjava%dlang%dObject" resolve="getResult" />
                </node>
              </node>
              <node concept="3uibUv" id="7358309956615000386" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615000388" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615000387" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7358309956615000389" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="2ShNRf" id="7358309956615510123" role="33vP2m">
              <node concept="1pGfFk" id="7358309956615510124" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~BufferedOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="BufferedOutputStream" />
                <node concept="2OqwBi" id="7358309956615000639" role="37wK5m">
                  <node concept="37vLTw" id="7358309956615000638" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956615000305" resolve="source" />
                  </node>
                  <node concept="liA8E" id="7358309956615000640" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~StreamDataSource%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7358309956615000410" role="3cqZAp">
          <node concept="3clFbS" id="7358309956615000406" role="2GVbov">
            <node concept="3clFbF" id="7358309956615000407" role="3cqZAp">
              <node concept="2YIFZM" id="7358309956615482449" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="37wK5l" target="msyo.~FileUtil%dcloseFileSafe(java%dio%dCloseable)%cvoid" resolve="closeFileSafe" />
                <node concept="37vLTw" id="7358309956615000409" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956615000387" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7358309956615000393" role="2GV8ay">
            <node concept="3cpWs8" id="7358309956615000395" role="3cqZAp">
              <node concept="3cpWsn" id="7358309956615000394" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7358309956615000396" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~OutputStreamWriter" resolve="OutputStreamWriter" />
                </node>
                <node concept="2ShNRf" id="7358309956615474231" role="33vP2m">
                  <node concept="1pGfFk" id="7358309956615474232" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~OutputStreamWriter%d&lt;init&gt;(java%dio%dOutputStream,java%dnio%dcharset%dCharset)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="7358309956615000398" role="37wK5m">
                      <reference role="3cqZAo" target="7358309956615000387" resolve="stream" />
                    </node>
                    <node concept="10M0yZ" id="7358309956615470926" role="37wK5m">
                      <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                      <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7358309956615000400" role="3cqZAp">
              <node concept="2OqwBi" id="7358309956615000645" role="3clFbG">
                <node concept="37vLTw" id="7358309956615000644" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000394" resolve="writer" />
                </node>
                <node concept="liA8E" id="7358309956615000646" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolve="write" />
                  <node concept="37vLTw" id="7358309956615000402" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615000381" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7358309956615000403" role="3cqZAp">
              <node concept="2OqwBi" id="7358309956615000649" role="3clFbG">
                <node concept="37vLTw" id="7358309956615000648" role="2Oq!k0">
                  <reference role="3cqZAo" target="7358309956615000394" resolve="writer" />
                </node>
                <node concept="liA8E" id="7358309956615000650" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~OutputStreamWriter%dflush()%cvoid" resolve="flush" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615000411" role="1B3o_S" />
      <node concept="3cqZAl" id="7358309956615000412" role="3clF45" />
      <node concept="P!JXv" id="5477664358917003568" role="lGtFl">
        <node concept="TZ5HA" id="5477664358917003569" role="TZ5H!">
          <node concept="1dT_AC" id="5477664358917003570" role="1dT_Ay">
            <property role="1dT_AB" value="Saves the model" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

