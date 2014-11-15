<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="homv" ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(java.lang.annotation@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="aj7d" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(org.junit.runners@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(org.junit.runner@java_stub)" />
    <import index="vzhb" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.notification(org.junit.runner.notification@java_stub)" />
    <import index="zs41" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.manipulation(org.junit.runner.manipulation@java_stub)" />
    <import index="ik6s" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners.model(org.junit.runners.model@java_stub)" />
    <import index="lvsv" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.internal.builders(org.junit.internal.builders@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(jetbrains.mps.library@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="51om" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(jetbrains.mps.cleanup@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="ji0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(com.intellij.openapi.project.ex@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="v75v" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler(org.eclipse.jdt.internal.compiler@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="f7ij" ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="gwo9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(com.intellij.idea@java_stub)" />
    <import index="bw6v" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diagnostic(com.intellij.openapi.diagnostic@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
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
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs!o" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="935017990628671531">
    <property role="TrG5h" value="TeamCityParameterized" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="935017990628671532" role="1B3o_S" />
    <node concept="312cEg" id="115383379929991185" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="115383379929990871" role="1B3o_S" />
      <node concept="3uibUv" id="115383379929991173" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="115383379929991183" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="935017990628671589" role="jymVt">
      <node concept="3Tm1VV" id="935017990628671590" role="1B3o_S" />
      <node concept="3cqZAl" id="935017990628671591" role="3clF45" />
      <node concept="37vLTG" id="935017990628671592" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="935017990628671593" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="935017990628671594" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2105519997962111457" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="2105519997962111470" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="935017990628671595" role="3clF47">
        <node concept="XkiVB" id="935017990628671596" role="3cqZAp">
          <reference role="37wK5l" target="aj7d.~ParentRunner%d&lt;init&gt;(java%dlang%dClass)" resolve="ParentRunner" />
          <node concept="37vLTw" id="3021153905151600620" role="37wK5m">
            <reference role="3cqZAo" target="935017990628671592" resolve="klass" />
          </node>
        </node>
        <node concept="3clFbF" id="115383379930028355" role="3cqZAp">
          <node concept="37vLTI" id="115383379930031195" role="3clFbG">
            <node concept="1rXfSq" id="115383379930031600" role="37vLTx">
              <reference role="37wK5l" target="2105519997962151905" resolve="createChildRunners" />
              <node concept="37vLTw" id="115383379930032008" role="37wK5m">
                <reference role="3cqZAo" target="935017990628671592" resolve="klass" />
              </node>
              <node concept="37vLTw" id="115383379930032044" role="37wK5m">
                <reference role="3cqZAo" target="2105519997962111457" resolve="builder" />
              </node>
            </node>
            <node concept="37vLTw" id="115383379930028354" role="37vLTJ">
              <reference role="3cqZAo" target="115383379929991185" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="935017990628671634" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="3clFb_" id="2105519997962151905" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildRunners" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2105519997962151907" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="2105519997962151908" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="2105519997962151909" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="115383379930063559" role="1B3o_S" />
      <node concept="3uibUv" id="2105519997962151912" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="2105519997962151913" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="37vLTG" id="2105519997962151914" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="2105519997962151915" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="2105519997962151916" role="3clF47">
        <node concept="3cpWs8" id="2105519997960710100" role="3cqZAp">
          <node concept="3cpWsn" id="2105519997960710101" role="3cpWs9">
            <property role="TrG5h" value="runners" />
            <node concept="2ShNRf" id="2105519997960710178" role="33vP2m">
              <node concept="1pGfFk" id="2105519997960713696" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2105519997960713706" role="1pMfVU">
                  <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2105519997960710098" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2105519997960710143" role="11_B2D">
                <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="935017990628671600" role="3cqZAp">
          <node concept="3cpWsn" id="935017990628671601" role="3cpWs9">
            <property role="TrG5h" value="parametersList" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="2105519997960424325" role="33vP2m">
              <reference role="37wK5l" target="2105519997960372120" resolve="getParametersList" />
              <node concept="1rXfSq" id="2105519997962285973" role="37wK5m">
                <reference role="37wK5l" target="aj7d.~ParentRunner%dgetTestClass()%corg%djunit%drunners%dmodel%dTestClass" resolve="getTestClass" />
              </node>
            </node>
            <node concept="3uibUv" id="935017990628671602" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="10Q1!e" id="935017990628671603" role="11_B2D">
                <node concept="3uibUv" id="935017990628671604" role="10Q1!1">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="935017990628671607" role="3cqZAp">
          <node concept="3eOVzh" id="935017990628671608" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363087189" role="3uHU7B">
              <reference role="3cqZAo" target="935017990628671613" resolve="i" />
            </node>
            <node concept="2OqwBi" id="935017990628671610" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363077916" role="2Oq!k0">
                <reference role="3cqZAo" target="935017990628671601" resolve="parametersList" />
              </node>
              <node concept="liA8E" id="935017990628671612" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="935017990628671613" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="935017990628671614" role="1tU5fm" />
            <node concept="3cmrfG" id="935017990628671615" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="935017990628671616" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363064437" role="2!L3a6">
              <reference role="3cqZAo" target="935017990628671613" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="935017990628671618" role="2LFqv!">
            <node concept="3cpWs8" id="935017990628671619" role="3cqZAp">
              <node concept="3cpWsn" id="935017990628671620" role="3cpWs9">
                <property role="TrG5h" value="runner" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="935017990628671621" role="1tU5fm">
                  <reference role="3uigEE" target="935017990628671534" resolve="TeamCityParameterized.TestClassRunnerForParameters" />
                </node>
                <node concept="2ShNRf" id="935017990628671622" role="33vP2m">
                  <node concept="1pGfFk" id="935017990628671623" role="2ShVmc">
                    <reference role="37wK5l" target="935017990628671545" resolve="TeamCityParameterized.TestClassRunnerForParameters" />
                    <node concept="2OqwBi" id="935017990628671624" role="37wK5m">
                      <node concept="1rXfSq" id="2105519997962291610" role="2Oq!k0">
                        <reference role="37wK5l" target="aj7d.~ParentRunner%dgetTestClass()%corg%djunit%drunners%dmodel%dTestClass" resolve="getTestClass" />
                      </node>
                      <node concept="liA8E" id="935017990628671626" role="2OqNvi">
                        <reference role="37wK5l" target="ik6s.~TestClass%dgetJavaClass()%cjava%dlang%dClass" resolve="getJavaClass" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363102645" role="37wK5m">
                      <reference role="3cqZAo" target="935017990628671601" resolve="parametersList" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068631" role="37wK5m">
                      <reference role="3cqZAo" target="935017990628671613" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="935017990628671629" role="3cqZAp">
              <node concept="2OqwBi" id="935017990628671630" role="3clFbG">
                <node concept="37vLTw" id="2105519997960713737" role="2Oq!k0">
                  <reference role="3cqZAo" target="2105519997960710101" resolve="runners" />
                </node>
                <node concept="liA8E" id="935017990628671632" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363079425" role="37wK5m">
                    <reference role="3cqZAo" target="935017990628671620" resolve="runner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2105519997960713812" role="3cqZAp">
          <node concept="37vLTw" id="2105519997960713811" role="3clFbG">
            <reference role="3cqZAo" target="2105519997960710101" resolve="runners" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2105519997962318352" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="3clFb_" id="115383379929983963" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="115383379929983964" role="1B3o_S" />
      <node concept="3uibUv" id="115383379929983966" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="115383379929983968" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="115383379929983969" role="3clF47">
        <node concept="3clFbF" id="115383379929983971" role="3cqZAp">
          <node concept="37vLTw" id="115383379930110587" role="3clFbG">
            <reference role="3cqZAo" target="115383379929991185" resolve="children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="115383379929983972" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describeChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="115383379929983973" role="1B3o_S" />
      <node concept="3uibUv" id="115383379929983975" role="3clF45">
        <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
      </node>
      <node concept="37vLTG" id="115383379929983976" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="115383379929983978" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="115383379929983979" role="3clF47">
        <node concept="3clFbF" id="115383379930116224" role="3cqZAp">
          <node concept="2OqwBi" id="115383379930116972" role="3clFbG">
            <node concept="37vLTw" id="115383379930116223" role="2Oq!k0">
              <reference role="3cqZAo" target="115383379929983976" resolve="child" />
            </node>
            <node concept="liA8E" id="115383379930120349" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Runner%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="115383379929983982" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="115383379929983983" role="1B3o_S" />
      <node concept="3cqZAl" id="115383379929983985" role="3clF45" />
      <node concept="37vLTG" id="115383379929983986" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="3uibUv" id="115383379929983990" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="37vLTG" id="115383379929983988" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="115383379929983989" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="115383379929983991" role="3clF47">
        <node concept="3cpWs8" id="115383379930123207" role="3cqZAp">
          <node concept="3cpWsn" id="115383379930123208" role="3cpWs9">
            <property role="TrG5h" value="runNotifier" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="115383379930123209" role="1tU5fm">
              <reference role="3uigEE" target="homv.5294483648489412205" resolve="WatchingRunNotifier" />
            </node>
            <node concept="2ShNRf" id="115383379930123210" role="33vP2m">
              <node concept="1pGfFk" id="115383379930123211" role="2ShVmc">
                <reference role="37wK5l" target="homv.5294483648489412265" resolve="WatchingRunNotifier" />
                <node concept="37vLTw" id="115383379930123212" role="37wK5m">
                  <reference role="3cqZAo" target="115383379929983988" resolve="notifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="115383379930123213" role="3cqZAp">
          <node concept="3clFbS" id="115383379930123214" role="2GVbov">
            <node concept="3clFbF" id="115383379930123215" role="3cqZAp">
              <node concept="2OqwBi" id="115383379930123216" role="3clFbG">
                <node concept="2YIFZM" id="115383379930123217" role="2Oq!k0">
                  <reference role="37wK5l" target="3ebz.5294483648489413909" resolve="getInstance" />
                  <reference role="1Pybhc" target="3ebz.5294483648489413878" resolve="PerformanceMessenger" />
                </node>
                <node concept="liA8E" id="115383379930123218" role="2OqNvi">
                  <reference role="37wK5l" target="3ebz.5294483648489414002" resolve="generateReport" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115383379930123219" role="3cqZAp">
              <node concept="2OqwBi" id="115383379930123220" role="3clFbG">
                <node concept="37vLTw" id="115383379930123221" role="2Oq!k0">
                  <reference role="3cqZAo" target="115383379930123208" resolve="runNotifier" />
                </node>
                <node concept="liA8E" id="115383379930123222" role="2OqNvi">
                  <reference role="37wK5l" target="homv.5294483648489412271" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="115383379930123223" role="2GV8ay">
            <node concept="3clFbF" id="7248003801508782926" role="3cqZAp">
              <node concept="2OqwBi" id="7248003801508944666" role="3clFbG">
                <node concept="2ShNRf" id="7248003801508782922" role="2Oq!k0">
                  <node concept="1pGfFk" id="7248003801508940208" role="2ShVmc">
                    <reference role="37wK5l" target="zs41.~Sorter%d&lt;init&gt;(java%dutil%dComparator)" resolve="Sorter" />
                    <node concept="2ShNRf" id="7248003801508940255" role="37wK5m">
                      <node concept="1pGfFk" id="7248003801508943625" role="2ShVmc">
                        <reference role="37wK5l" target="homv.5294483648489412044" resolve="OrderComparator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7248003801508949622" role="2OqNvi">
                  <reference role="37wK5l" target="zs41.~Sorter%dapply(java%dlang%dObject)%cvoid" resolve="apply" />
                  <node concept="37vLTw" id="7248003801508949700" role="37wK5m">
                    <reference role="3cqZAo" target="115383379929983986" resolve="runner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115383379930123224" role="3cqZAp">
              <node concept="2OqwBi" id="115383379930123225" role="3clFbG">
                <node concept="liA8E" id="115383379930123226" role="2OqNvi">
                  <reference role="37wK5l" target="u67u.~Runner%drun(org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolve="run" />
                  <node concept="37vLTw" id="115383379930123227" role="37wK5m">
                    <reference role="3cqZAo" target="115383379930123208" resolve="runNotifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="115383379930123228" role="2Oq!k0">
                  <reference role="3cqZAo" target="115383379929983986" resolve="runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2105519997960372120" role="jymVt">
      <property role="TrG5h" value="getParametersList" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2105519997960379974" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="2105519997960375782" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2105519997960375783" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="3clFbS" id="2105519997960372123" role="3clF47">
        <node concept="3cpWs6" id="935017990628671651" role="3cqZAp">
          <node concept="10QFUN" id="935017990628671652" role="3cqZAk">
            <node concept="3uibUv" id="935017990628671658" role="10QFUM">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="10Q1!e" id="935017990628671659" role="11_B2D">
                <node concept="3uibUv" id="935017990628671660" role="10Q1!1">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2105519997960227719" role="10QFUP">
              <node concept="liA8E" id="2105519997960237614" role="2OqNvi">
                <reference role="37wK5l" target="ik6s.~FrameworkMethod%dinvokeExplosively(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invokeExplosively" />
                <node concept="10Nm6u" id="2105519997960237646" role="37wK5m" />
              </node>
              <node concept="1rXfSq" id="2105519997960223782" role="2Oq!k0">
                <reference role="37wK5l" target="2105519997959978226" resolve="getParametersMethod" />
                <node concept="37vLTw" id="2105519997960227167" role="37wK5m">
                  <reference role="3cqZAo" target="2105519997960375782" resolve="klass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2105519997960371778" role="1B3o_S" />
      <node concept="3uibUv" id="2105519997960372089" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="10Q1!e" id="2105519997960372115" role="11_B2D">
          <node concept="3uibUv" id="2105519997960372113" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2105519997960383996" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="1SXeKx" id="2105519997960383997" role="2B76xF">
          <reference role="2B6OnR" target="e2lb.~SuppressWarnings%dvalue()" resolve="value" />
          <node concept="Xl_RD" id="2105519997960383998" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2105519997959978226" role="jymVt">
      <property role="TrG5h" value="getParametersMethod" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2105519997960185129" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="2105519997959978229" role="3clF47">
        <node concept="3cpWs8" id="935017990628671671" role="3cqZAp">
          <node concept="3cpWsn" id="935017990628671672" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="935017990628671673" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="935017990628671674" role="11_B2D">
                <reference role="3uigEE" target="ik6s.~FrameworkMethod" resolve="FrameworkMethod" />
              </node>
            </node>
            <node concept="2OqwBi" id="935017990628671675" role="33vP2m">
              <node concept="37vLTw" id="3021153905151709885" role="2Oq!k0">
                <reference role="3cqZAo" target="2105519997959978538" resolve="testClass" />
              </node>
              <node concept="liA8E" id="935017990628671677" role="2OqNvi">
                <reference role="37wK5l" target="ik6s.~TestClass%dgetAnnotatedMethods(java%dlang%dClass)%cjava%dutil%dList" resolve="getAnnotatedMethods" />
                <node concept="3VsKOn" id="1177037029514816108" role="37wK5m">
                  <reference role="3VsUkX" target="aj7d.~Parameterized$Parameters" resolve="Parameterized.Parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="935017990628671679" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111620" role="1DdaDG">
            <reference role="3cqZAo" target="935017990628671672" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="935017990628671681" role="1Duv9x">
            <property role="TrG5h" value="each" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="935017990628671682" role="1tU5fm">
              <reference role="3uigEE" target="ik6s.~FrameworkMethod" resolve="FrameworkMethod" />
            </node>
          </node>
          <node concept="3clFbS" id="935017990628671683" role="2LFqv!">
            <node concept="3cpWs8" id="935017990628671684" role="3cqZAp">
              <node concept="3cpWsn" id="935017990628671685" role="3cpWs9">
                <property role="TrG5h" value="modifiers" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="935017990628671686" role="1tU5fm" />
                <node concept="2OqwBi" id="935017990628671687" role="33vP2m">
                  <node concept="2OqwBi" id="935017990628671688" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363083020" role="2Oq!k0">
                      <reference role="3cqZAo" target="935017990628671681" resolve="each" />
                    </node>
                    <node concept="liA8E" id="935017990628671690" role="2OqNvi">
                      <reference role="37wK5l" target="ik6s.~FrameworkMethod%dgetMethod()%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                    </node>
                  </node>
                  <node concept="liA8E" id="935017990628671691" role="2OqNvi">
                    <reference role="37wK5l" target="xqpa.~Method%dgetModifiers()%cint" resolve="getModifiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="935017990628671692" role="3cqZAp">
              <node concept="1Wc70l" id="935017990628671693" role="3clFbw">
                <node concept="2YIFZM" id="935017990628671694" role="3uHU7B">
                  <reference role="37wK5l" target="xqpa.~Modifier%disStatic(int)%cboolean" resolve="isStatic" />
                  <reference role="1Pybhc" target="xqpa.~Modifier" resolve="Modifier" />
                  <node concept="37vLTw" id="4265636116363078368" role="37wK5m">
                    <reference role="3cqZAo" target="935017990628671685" resolve="modifiers" />
                  </node>
                </node>
                <node concept="2YIFZM" id="935017990628671696" role="3uHU7w">
                  <reference role="37wK5l" target="xqpa.~Modifier%disPublic(int)%cboolean" resolve="isPublic" />
                  <reference role="1Pybhc" target="xqpa.~Modifier" resolve="Modifier" />
                  <node concept="37vLTw" id="4265636116363096608" role="37wK5m">
                    <reference role="3cqZAo" target="935017990628671685" resolve="modifiers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="935017990628671698" role="3clFbx">
                <node concept="3cpWs6" id="935017990628671699" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363110590" role="3cqZAk">
                    <reference role="3cqZAo" target="935017990628671681" resolve="each" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="935017990628671701" role="3cqZAp">
          <node concept="2ShNRf" id="935017990628671702" role="YScLw">
            <node concept="1pGfFk" id="935017990628671703" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
              <node concept="3cpWs3" id="935017990628671704" role="37wK5m">
                <node concept="Xl_RD" id="935017990628671705" role="3uHU7B">
                  <property role="Xl_RC" value="No public static parameters method on class " />
                </node>
                <node concept="2OqwBi" id="935017990628671706" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151454006" role="2Oq!k0">
                    <reference role="3cqZAo" target="2105519997959978538" resolve="testClass" />
                  </node>
                  <node concept="liA8E" id="935017990628671708" role="2OqNvi">
                    <reference role="37wK5l" target="ik6s.~TestClass%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2105519997959977910" role="1B3o_S" />
      <node concept="3uibUv" id="2105519997959978224" role="3clF45">
        <reference role="3uigEE" target="ik6s.~FrameworkMethod" resolve="FrameworkMethod" />
      </node>
      <node concept="37vLTG" id="2105519997959978538" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="2105519997959978537" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="935017990628671534" role="jymVt">
      <property role="TrG5h" value="TestClassRunnerForParameters" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="935017990628671535" role="1B3o_S" />
      <node concept="3uibUv" id="935017990628671536" role="1zkMxy">
        <reference role="3uigEE" target="aj7d.~BlockJUnit4ClassRunner" resolve="BlockJUnit4ClassRunner" />
      </node>
      <node concept="312cEg" id="935017990628671537" role="jymVt">
        <property role="TrG5h" value="fParameterSetNumber" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="935017990628671538" role="1tU5fm" />
        <node concept="3Tm6S6" id="935017990628671539" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="935017990628671540" role="jymVt">
        <property role="TrG5h" value="fParameterList" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="935017990628671541" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="10Q1!e" id="935017990628671542" role="11_B2D">
            <node concept="3uibUv" id="935017990628671543" role="10Q1!1">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="935017990628671544" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="935017990628671545" role="jymVt">
        <node concept="3cqZAl" id="935017990628671546" role="3clF45" />
        <node concept="37vLTG" id="935017990628671547" role="3clF46">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="935017990628671548" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
            <node concept="3qTvmN" id="935017990628671549" role="11_B2D" />
          </node>
        </node>
        <node concept="37vLTG" id="935017990628671550" role="3clF46">
          <property role="TrG5h" value="parameterList" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="935017990628671551" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="10Q1!e" id="935017990628671552" role="11_B2D">
              <node concept="3uibUv" id="935017990628671553" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="935017990628671554" role="3clF46">
          <property role="TrG5h" value="i" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="935017990628671555" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="935017990628671710" role="3clF47">
          <node concept="XkiVB" id="935017990628671711" role="3cqZAp">
            <reference role="37wK5l" target="aj7d.~BlockJUnit4ClassRunner%d&lt;init&gt;(java%dlang%dClass)" resolve="BlockJUnit4ClassRunner" />
            <node concept="37vLTw" id="3021153905151611047" role="37wK5m">
              <reference role="3cqZAo" target="935017990628671547" resolve="type" />
            </node>
          </node>
          <node concept="3clFbF" id="935017990628671713" role="3cqZAp">
            <node concept="37vLTI" id="935017990628671714" role="3clFbG">
              <node concept="37vLTw" id="3021153905120362704" role="37vLTJ">
                <reference role="3cqZAo" target="935017990628671540" resolve="fParameterList" />
              </node>
              <node concept="37vLTw" id="3021153905151767654" role="37vLTx">
                <reference role="3cqZAo" target="935017990628671550" resolve="parameterList" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="935017990628671717" role="3cqZAp">
            <node concept="37vLTI" id="935017990628671718" role="3clFbG">
              <node concept="37vLTw" id="3021153905120181815" role="37vLTJ">
                <reference role="3cqZAo" target="935017990628671537" resolve="fParameterSetNumber" />
              </node>
              <node concept="37vLTw" id="3021153905151356912" role="37vLTx">
                <reference role="3cqZAo" target="935017990628671554" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="935017990628671721" role="Sfmx6">
          <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
        </node>
      </node>
      <node concept="3clFb_" id="935017990628671556" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createTest" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="935017990628671557" role="1B3o_S" />
        <node concept="3uibUv" id="935017990628671558" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="935017990628671722" role="3clF47">
          <node concept="3cpWs6" id="935017990628671723" role="3cqZAp">
            <node concept="2OqwBi" id="935017990628671724" role="3cqZAk">
              <node concept="2OqwBi" id="935017990628671725" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073283603" role="2Oq!k0">
                  <reference role="37wK5l" target="aj7d.~ParentRunner%dgetTestClass()%corg%djunit%drunners%dmodel%dTestClass" resolve="getTestClass" />
                </node>
                <node concept="liA8E" id="935017990628671727" role="2OqNvi">
                  <reference role="37wK5l" target="ik6s.~TestClass%dgetOnlyConstructor()%cjava%dlang%dreflect%dConstructor" resolve="getOnlyConstructor" />
                </node>
              </node>
              <node concept="liA8E" id="935017990628671728" role="2OqNvi">
                <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                <node concept="1rXfSq" id="4923130412073168489" role="37wK5m">
                  <reference role="37wK5l" target="935017990628671559" resolve="computeParams" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="935017990628671730" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="935017990628671731" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFb_" id="935017990628671559" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="computeParams" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="935017990628671560" role="1B3o_S" />
        <node concept="10Q1!e" id="935017990628671561" role="3clF45">
          <node concept="3uibUv" id="935017990628671562" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="935017990628671732" role="3clF47">
          <node concept="SfApY" id="935017990628671733" role="3cqZAp">
            <node concept="TDmWw" id="935017990628671734" role="TEbGg">
              <node concept="3clFbS" id="935017990628671735" role="TDEfX">
                <node concept="YS8fn" id="935017990628671736" role="3cqZAp">
                  <node concept="2ShNRf" id="935017990628671737" role="YScLw">
                    <node concept="1pGfFk" id="935017990628671738" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
                      <node concept="2YIFZM" id="935017990628671739" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="Xl_RD" id="935017990628671740" role="37wK5m">
                          <property role="Xl_RC" value="%s.%s() must return a Collection of arrays." />
                        </node>
                        <node concept="2OqwBi" id="935017990628671741" role="37wK5m">
                          <node concept="1rXfSq" id="4923130412073271695" role="2Oq!k0">
                            <reference role="37wK5l" target="aj7d.~ParentRunner%dgetTestClass()%corg%djunit%drunners%dmodel%dTestClass" resolve="getTestClass" />
                          </node>
                          <node concept="liA8E" id="935017990628671743" role="2OqNvi">
                            <reference role="37wK5l" target="ik6s.~TestClass%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2105519997960316816" role="37wK5m">
                          <node concept="liA8E" id="2105519997960326731" role="2OqNvi">
                            <reference role="37wK5l" target="ik6s.~FrameworkMethod%dgetName()%cjava%dlang%dString" resolve="getName" />
                          </node>
                          <node concept="2YIFZM" id="115383379929932320" role="2Oq!k0">
                            <reference role="1Pybhc" target="935017990628671531" resolve="TeamCityParameterized" />
                            <reference role="37wK5l" target="2105519997959978226" resolve="getParametersMethod" />
                            <node concept="1rXfSq" id="115383379929932321" role="37wK5m">
                              <reference role="37wK5l" target="aj7d.~ParentRunner%dgetTestClass()%corg%djunit%drunners%dmodel%dTestClass" resolve="getTestClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="935017990628671748" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="935017990628671749" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~ClassCastException" resolve="ClassCastException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="935017990628671750" role="SfCbr">
              <node concept="3cpWs6" id="935017990628671751" role="3cqZAp">
                <node concept="2OqwBi" id="935017990628671752" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905120235844" role="2Oq!k0">
                    <reference role="3cqZAo" target="935017990628671540" resolve="fParameterList" />
                  </node>
                  <node concept="liA8E" id="935017990628671754" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="3021153905120302748" role="37wK5m">
                      <reference role="3cqZAo" target="935017990628671537" resolve="fParameterSetNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="935017990628671756" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFb_" id="935017990628671563" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="4480898598407423000" role="3clF45" />
        <node concept="3Tmbuc" id="935017990628671564" role="1B3o_S" />
        <node concept="3clFbS" id="935017990628671757" role="3clF47">
          <node concept="3cpWs8" id="935017990628671758" role="3cqZAp">
            <node concept="3cpWsn" id="935017990628671759" role="3cpWs9">
              <property role="TrG5h" value="firstArg" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="935017990628671760" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="AH0OO" id="935017990628671761" role="33vP2m">
                <node concept="2OqwBi" id="935017990628671762" role="AHHXb">
                  <node concept="37vLTw" id="3021153905120288825" role="2Oq!k0">
                    <reference role="3cqZAo" target="935017990628671540" resolve="fParameterList" />
                  </node>
                  <node concept="liA8E" id="935017990628671764" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="3021153905120255502" role="37wK5m">
                      <reference role="3cqZAo" target="935017990628671537" resolve="fParameterSetNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="935017990628671766" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="935017990628671805" role="3cqZAp">
            <node concept="2YIFZM" id="935017990628671806" role="3cqZAk">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="Xl_RD" id="935017990628671807" role="37wK5m">
                <property role="Xl_RC" value="%s" />
              </node>
              <node concept="2YIFZM" id="4338453306582920277" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <node concept="37vLTw" id="4338453306582920340" role="37wK5m">
                  <reference role="3cqZAo" target="935017990628671759" resolve="firstArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="935017990628671809" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="935017990628671566" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="testName" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="4480898598407423003" role="3clF45" />
        <node concept="3Tmbuc" id="935017990628671567" role="1B3o_S" />
        <node concept="37vLTG" id="935017990628671569" role="3clF46">
          <property role="TrG5h" value="method" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="935017990628671570" role="1tU5fm">
            <reference role="3uigEE" target="ik6s.~FrameworkMethod" resolve="FrameworkMethod" />
          </node>
        </node>
        <node concept="3clFbS" id="935017990628671810" role="3clF47">
          <node concept="3cpWs6" id="935017990628671811" role="3cqZAp">
            <node concept="2YIFZM" id="935017990628671812" role="3cqZAk">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="Xl_RD" id="935017990628671813" role="37wK5m">
                <property role="Xl_RC" value="%s (%s)" />
              </node>
              <node concept="2OqwBi" id="935017990628671814" role="37wK5m">
                <node concept="37vLTw" id="3021153905150321919" role="2Oq!k0">
                  <reference role="3cqZAo" target="935017990628671569" resolve="method" />
                </node>
                <node concept="liA8E" id="935017990628671816" role="2OqNvi">
                  <reference role="37wK5l" target="ik6s.~FrameworkMethod%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
              <node concept="AH0OO" id="935017990628671817" role="37wK5m">
                <node concept="2OqwBi" id="935017990628671818" role="AHHXb">
                  <node concept="37vLTw" id="3021153905120208863" role="2Oq!k0">
                    <reference role="3cqZAo" target="935017990628671540" resolve="fParameterList" />
                  </node>
                  <node concept="liA8E" id="935017990628671820" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="3021153905120254931" role="37wK5m">
                      <reference role="3cqZAo" target="935017990628671537" resolve="fParameterSetNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="935017990628671822" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="935017990628671823" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="935017990628671571" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateConstructor" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="935017990628671572" role="1B3o_S" />
        <node concept="3cqZAl" id="935017990628671573" role="3clF45" />
        <node concept="37vLTG" id="935017990628671574" role="3clF46">
          <property role="TrG5h" value="errors" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="935017990628671575" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="935017990628671576" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="935017990628671824" role="3clF47">
          <node concept="3clFbF" id="935017990628671825" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073198184" role="3clFbG">
              <reference role="37wK5l" target="aj7d.~BlockJUnit4ClassRunner%dvalidateOnlyOneConstructor(java%dutil%dList)%cvoid" resolve="validateOnlyOneConstructor" />
              <node concept="37vLTw" id="3021153905151407561" role="37wK5m">
                <reference role="3cqZAo" target="935017990628671574" resolve="errors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="935017990628671828" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="935017990628671577" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="classBlock" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="935017990628671578" role="1B3o_S" />
        <node concept="3uibUv" id="935017990628671579" role="3clF45">
          <reference role="3uigEE" target="ik6s.~Statement" resolve="Statement" />
        </node>
        <node concept="37vLTG" id="935017990628671580" role="3clF46">
          <property role="TrG5h" value="notifier" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="935017990628671581" role="1tU5fm">
            <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
          </node>
        </node>
        <node concept="3clFbS" id="935017990628671829" role="3clF47">
          <node concept="3cpWs6" id="935017990628671830" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073306034" role="3cqZAk">
              <reference role="37wK5l" target="aj7d.~ParentRunner%dchildrenInvoker(org%djunit%drunner%dnotification%dRunNotifier)%corg%djunit%drunners%dmodel%dStatement" resolve="childrenInvoker" />
              <node concept="37vLTw" id="3021153905151791537" role="37wK5m">
                <reference role="3cqZAo" target="935017990628671580" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="935017990628671833" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="115383379929910829" role="1zkMxy">
      <reference role="3uigEE" target="aj7d.~ParentRunner" resolve="ParentRunner" />
      <node concept="3uibUv" id="115383379929910839" role="11_B2D">
        <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
      </node>
    </node>
    <node concept="3UR2Jj" id="115383379930206691" role="lGtFl">
      <node concept="TZ5HA" id="115383379930206692" role="TZ5H!">
        <node concept="1dT_AC" id="115383379930206693" role="1dT_Ay">
          <property role="1dT_AB" value="+ watching" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1036071220598694533">
    <property role="TrG5h" value="ModuleSymbolicSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1036071220598694534" role="1B3o_S" />
    <node concept="3uibUv" id="1036071220598694535" role="1zkMxy">
      <reference role="3uigEE" target="aj7d.~ParentRunner" resolve="ParentRunner" />
      <node concept="3uibUv" id="1036071220598694536" role="11_B2D">
        <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
      </node>
    </node>
    <node concept="Wx3nA" id="1178539434126727742" role="jymVt">
      <property role="TrG5h" value="NO_TESTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1178539434126727743" role="1B3o_S" />
      <node concept="17QB3L" id="1178539434126727744" role="1tU5fm" />
      <node concept="Xl_RD" id="1178539434126727745" role="33vP2m">
        <property role="Xl_RC" value="EMPTY TEST CASE" />
      </node>
    </node>
    <node concept="312cEg" id="1036071220598694544" role="jymVt">
      <property role="TrG5h" value="myRunners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1036071220598694545" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1036071220598694546" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1036071220598694547" role="1B3o_S" />
      <node concept="2ShNRf" id="1036071220598720942" role="33vP2m">
        <node concept="1pGfFk" id="1036071220598720943" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1036071220598720944" role="1pMfVU">
            <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1036071220598721011" role="jymVt">
      <property role="TrG5h" value="myModuleRef" />
      <node concept="17QB3L" id="4480898598407423009" role="1tU5fm" />
      <node concept="3Tm6S6" id="1036071220598721012" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1036071220598709427" role="jymVt">
      <property role="TrG5h" value="myBuilder" />
      <node concept="3Tm6S6" id="1036071220598709428" role="1B3o_S" />
      <node concept="3uibUv" id="1036071220598709429" role="1tU5fm">
        <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="1036071220598721041" role="jymVt">
      <property role="TrG5h" value="initialized" />
      <node concept="3Tm6S6" id="1036071220598721042" role="1B3o_S" />
      <node concept="10P_77" id="1036071220598721044" role="1tU5fm" />
      <node concept="3clFbT" id="1036071220598721046" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="1036071220598694548" role="jymVt">
      <node concept="3Tm1VV" id="1036071220598709406" role="1B3o_S" />
      <node concept="3cqZAl" id="1036071220598694550" role="3clF45" />
      <node concept="37vLTG" id="1036071220598694551" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694552" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="1036071220598694553" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1036071220598694554" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694555" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598694556" role="3clF47">
        <node concept="1VxSAg" id="1036071220598694557" role="3cqZAp">
          <reference role="37wK5l" target="1036071220598694599" resolve="ModuleSymbolicSuite" />
          <node concept="37vLTw" id="3021153905150326633" role="37wK5m">
            <reference role="3cqZAo" target="1036071220598694554" resolve="builder" />
          </node>
          <node concept="37vLTw" id="3021153905150326083" role="37wK5m">
            <reference role="3cqZAo" target="1036071220598694551" resolve="klass" />
          </node>
        </node>
        <node concept="3cpWs8" id="4089647634161020019" role="3cqZAp">
          <node concept="3cpWsn" id="4089647634161020020" role="3cpWs9">
            <property role="TrG5h" value="tests" />
            <node concept="10Q1!e" id="4089647634161020021" role="1tU5fm">
              <node concept="17QB3L" id="4480898598407423010" role="10Q1!1" />
            </node>
            <node concept="1rXfSq" id="4923130412071502120" role="33vP2m">
              <reference role="37wK5l" target="4089647634161019982" resolve="getAnnotatedTests" />
              <node concept="37vLTw" id="3021153905151297215" role="37wK5m">
                <reference role="3cqZAo" target="1036071220598694551" resolve="klass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4089647634161020025" role="3cqZAp">
          <node concept="3cpWsn" id="4089647634161020026" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="10Q1!e" id="4089647634161020027" role="1tU5fm">
              <node concept="17QB3L" id="4480898598407423017" role="10Q1!1" />
            </node>
            <node concept="1rXfSq" id="4923130412071521426" role="33vP2m">
              <reference role="37wK5l" target="1036071220598709682" resolve="getAnnotatedClassNames" />
              <node concept="37vLTw" id="3021153905151606842" role="37wK5m">
                <reference role="3cqZAo" target="1036071220598694551" resolve="klass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4089647634161020033" role="3cqZAp">
          <node concept="3clFbS" id="4089647634161020034" role="2LFqv!">
            <node concept="3clFbF" id="1036071220598720945" role="3cqZAp">
              <node concept="2OqwBi" id="1036071220598720947" role="3clFbG">
                <node concept="37vLTw" id="3021153905120299222" role="2Oq!k0">
                  <reference role="3cqZAo" target="1036071220598694544" resolve="myRunners" />
                </node>
                <node concept="liA8E" id="1036071220598720951" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="1036071220598720952" role="37wK5m">
                    <node concept="1pGfFk" id="1036071220598720954" role="2ShVmc">
                      <reference role="37wK5l" target="1036071220598709523" resolve="ModuleSymbolicSuite.DelegatingRunner" />
                      <node concept="AH0OO" id="4089647634161020072" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363082489" role="AHEQo">
                          <reference role="3cqZAo" target="4089647634161020036" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4265636116363082653" role="AHHXb">
                          <reference role="3cqZAo" target="4089647634161020026" resolve="classes" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="1178539434126735045" role="37wK5m">
                        <node concept="3eOSWO" id="1178539434126735041" role="3K4Cdx">
                          <node concept="3cmrfG" id="1178539434126735044" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1178539434126735036" role="3uHU7B">
                            <node concept="AH0OO" id="1178539434126735032" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363113910" role="AHEQo">
                                <reference role="3cqZAo" target="4089647634161020036" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="4265636116363092082" role="AHHXb">
                                <reference role="3cqZAo" target="4089647634161020020" resolve="tests" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1178539434126735040" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1178539434126735049" role="3K4E3e">
                          <node concept="AH0OO" id="1178539434126735050" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363099478" role="AHHXb">
                              <reference role="3cqZAo" target="4089647634161020020" resolve="tests" />
                            </node>
                            <node concept="37vLTw" id="4265636116363084300" role="AHEQo">
                              <reference role="3cqZAo" target="4089647634161020036" resolve="i" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1178539434126735053" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                            <node concept="Xl_RD" id="1178539434126735054" role="37wK5m">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1178539434126735056" role="3K4GZi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4089647634161020036" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4089647634161020037" role="1tU5fm" />
            <node concept="3cmrfG" id="4089647634161020039" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="4089647634161020054" role="1Dwp0S">
            <node concept="3eOVzh" id="4089647634161020058" role="3uHU7w">
              <node concept="2OqwBi" id="4089647634161020062" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363098438" role="2Oq!k0">
                  <reference role="3cqZAo" target="4089647634161020026" resolve="classes" />
                </node>
                <node concept="1Rwk04" id="4089647634161020066" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363088797" role="3uHU7B">
                <reference role="3cqZAo" target="4089647634161020036" resolve="i" />
              </node>
            </node>
            <node concept="3eOVzh" id="4089647634161020041" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363115006" role="3uHU7B">
                <reference role="3cqZAo" target="4089647634161020036" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4089647634161020046" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363068143" role="2Oq!k0">
                  <reference role="3cqZAo" target="4089647634161020020" resolve="tests" />
                </node>
                <node concept="1Rwk04" id="4089647634161020050" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4089647634161020052" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363104009" role="2!L3a6">
              <reference role="3cqZAo" target="4089647634161020036" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1036071220598721016" role="3cqZAp">
          <node concept="37vLTI" id="1036071220598721023" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071521302" role="37vLTx">
              <reference role="37wK5l" target="1036071220598694670" resolve="getAnnotatedModule" />
              <node concept="37vLTw" id="3021153905151552982" role="37wK5m">
                <reference role="3cqZAo" target="1036071220598694551" resolve="klass" />
              </node>
            </node>
            <node concept="2OqwBi" id="1036071220598721018" role="37vLTJ">
              <node concept="Xjq3P" id="1036071220598721017" role="2Oq!k0" />
              <node concept="2OwXpG" id="1036071220598721022" role="2OqNvi">
                <reference role="2Oxat5" target="1036071220598721011" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1036071220598694562" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFbW" id="1036071220598694599" role="jymVt">
      <node concept="3Tmbuc" id="1036071220598694600" role="1B3o_S" />
      <node concept="3cqZAl" id="1036071220598694601" role="3clF45" />
      <node concept="37vLTG" id="1036071220598694602" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4989284904610742000" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1036071220598694604" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694605" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="1036071220598694606" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598694611" role="3clF47">
        <node concept="1VxSAg" id="1036071220598694612" role="3cqZAp">
          <reference role="37wK5l" target="1036071220598694620" resolve="ModuleSymbolicSuite" />
          <node concept="37vLTw" id="3021153905151609240" role="37wK5m">
            <reference role="3cqZAo" target="1036071220598694604" resolve="klass" />
          </node>
        </node>
        <node concept="3clFbF" id="1036071220598709430" role="3cqZAp">
          <node concept="37vLTI" id="1036071220598709431" role="3clFbG">
            <node concept="2OqwBi" id="1036071220598709432" role="37vLTJ">
              <node concept="Xjq3P" id="1036071220598709433" role="2Oq!k0" />
              <node concept="2OwXpG" id="1036071220598709434" role="2OqNvi">
                <reference role="2Oxat5" target="1036071220598709427" resolve="myBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151597195" role="37vLTx">
              <reference role="3cqZAo" target="1036071220598694602" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1036071220598694619" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFbW" id="1036071220598694620" role="jymVt">
      <node concept="3Tmbuc" id="1036071220598694621" role="1B3o_S" />
      <node concept="3cqZAl" id="1036071220598694622" role="3clF45" />
      <node concept="37vLTG" id="1036071220598694623" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694624" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="1036071220598694625" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598694629" role="3clF47">
        <node concept="XkiVB" id="1036071220598694630" role="3cqZAp">
          <reference role="37wK5l" target="aj7d.~ParentRunner%d&lt;init&gt;(java%dlang%dClass)" resolve="ParentRunner" />
          <node concept="37vLTw" id="3021153905150325948" role="37wK5m">
            <reference role="3cqZAo" target="1036071220598694623" resolve="klass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1036071220598694636" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFb_" id="1036071220598694637" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1036071220598694638" role="1B3o_S" />
      <node concept="3uibUv" id="1036071220598694639" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1036071220598694640" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598694641" role="3clF47">
        <node concept="3cpWs6" id="1036071220598694642" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120249986" role="3cqZAk">
            <reference role="3cqZAo" target="1036071220598694544" resolve="myRunners" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1036071220598694644" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1036071220598694645" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describeChild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1036071220598694646" role="1B3o_S" />
      <node concept="3uibUv" id="1036071220598694647" role="3clF45">
        <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
      </node>
      <node concept="37vLTG" id="1036071220598694648" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694649" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598694650" role="3clF47">
        <node concept="3cpWs6" id="1036071220598694651" role="3cqZAp">
          <node concept="2OqwBi" id="1036071220598694652" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151485827" role="2Oq!k0">
              <reference role="3cqZAo" target="1036071220598694648" resolve="child" />
            </node>
            <node concept="liA8E" id="1036071220598694654" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Runner%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1036071220598694655" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1036071220598694656" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runChild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1036071220598694657" role="1B3o_S" />
      <node concept="3cqZAl" id="1036071220598694658" role="3clF45" />
      <node concept="37vLTG" id="1036071220598694659" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694660" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="37vLTG" id="1036071220598694661" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694662" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598694663" role="3clF47">
        <node concept="3clFbJ" id="1036071220598721048" role="3cqZAp">
          <node concept="3clFbS" id="1036071220598721049" role="3clFbx">
            <node concept="3clFbF" id="1036071220598721057" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073154449" role="3clFbG">
                <reference role="37wK5l" target="1036071220598709418" resolve="initialize" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1036071220598721052" role="3clFbw">
            <node concept="37vLTw" id="3021153905120276506" role="3fr31v">
              <reference role="3cqZAo" target="1036071220598721041" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1036071220598694664" role="3cqZAp">
          <node concept="2OqwBi" id="1036071220598694665" role="3clFbG">
            <node concept="37vLTw" id="3021153905151752360" role="2Oq!k0">
              <reference role="3cqZAo" target="1036071220598694659" resolve="child" />
            </node>
            <node concept="liA8E" id="1036071220598694667" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Runner%drun(org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolve="run" />
              <node concept="37vLTw" id="3021153905151604493" role="37wK5m">
                <reference role="3cqZAo" target="1036071220598694661" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1036071220598694669" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1036071220598709418" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="1036071220598709419" role="3clF45" />
      <node concept="3Tm6S6" id="1036071220598709422" role="1B3o_S" />
      <node concept="3clFbS" id="1036071220598709421" role="3clF47">
        <node concept="3clFbF" id="7276643694149284125" role="3cqZAp">
          <node concept="2YIFZM" id="7276643694149284150" role="3clFbG">
            <reference role="1Pybhc" target="3894165323890858623" resolve="MpsTestsSupport" />
            <reference role="37wK5l" target="2770012171662963517" resolve="initEnv" />
            <node concept="3clFbT" id="7276643694149284182" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7276643694149284252" role="3cqZAp">
          <node concept="2YIFZM" id="7276643694149284369" role="3clFbG">
            <reference role="37wK5l" target="4681254579907514465" resolve="loadContextProject" />
            <reference role="1Pybhc" target="4681254579907455600" resolve="ContextProjectSupport" />
          </node>
        </node>
        <node concept="3clFbH" id="7276643694149288694" role="3cqZAp" />
        <node concept="3cpWs8" id="1036071220598721030" role="3cqZAp">
          <node concept="3cpWsn" id="1036071220598721031" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="7396589207142445052" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1036071220598721033" role="33vP2m">
              <node concept="2YIFZM" id="4598207825887053761" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="1036071220598721035" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="2OqwBi" id="6955116391918736845" role="37wK5m">
                  <node concept="2YIFZM" id="6955116391918736846" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="6955116391918736847" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                    <node concept="37vLTw" id="3021153905120250067" role="37wK5m">
                      <reference role="3cqZAo" target="1036071220598721011" resolve="myModuleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1036071220598720958" role="3cqZAp">
          <node concept="3clFbS" id="1036071220598720959" role="2LFqv!">
            <node concept="3clFbF" id="1036071220598720968" role="3cqZAp">
              <node concept="2OqwBi" id="1036071220598720975" role="3clFbG">
                <node concept="1eOMI4" id="1036071220598720969" role="2Oq!k0">
                  <node concept="10QFUN" id="1036071220598720971" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363112725" role="10QFUP">
                      <reference role="3cqZAo" target="1036071220598720961" resolve="child" />
                    </node>
                    <node concept="3uibUv" id="1036071220598720973" role="10QFUM">
                      <reference role="3uigEE" target="1036071220598709521" resolve="ModuleSymbolicSuite.DelegatingRunner" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1036071220598720979" role="2OqNvi">
                  <reference role="37wK5l" target="1036071220598709585" resolve="init" />
                  <node concept="37vLTw" id="4265636116363110994" role="37wK5m">
                    <reference role="3cqZAo" target="1036071220598721031" resolve="mod" />
                  </node>
                  <node concept="37vLTw" id="3021153905120323934" role="37wK5m">
                    <reference role="3cqZAo" target="1036071220598709427" resolve="myBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1036071220598720961" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1036071220598720967" role="1tU5fm">
              <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120268857" role="1DdaDG">
            <reference role="3cqZAo" target="1036071220598694544" resolve="myRunners" />
          </node>
        </node>
        <node concept="3clFbF" id="1911350509414658384" role="3cqZAp">
          <node concept="37vLTI" id="1911350509414658392" role="3clFbG">
            <node concept="3clFbT" id="1911350509414658395" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1911350509414658386" role="37vLTJ">
              <node concept="Xjq3P" id="1911350509414658385" role="2Oq!k0" />
              <node concept="2OwXpG" id="1911350509414658391" role="2OqNvi">
                <reference role="2Oxat5" target="1036071220598721041" resolve="initialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1036071220598694670" role="jymVt">
      <property role="TrG5h" value="getAnnotatedModule" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="4480898598407423016" role="3clF45" />
      <node concept="3Tm6S6" id="1036071220598694671" role="1B3o_S" />
      <node concept="37vLTG" id="1036071220598694675" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598694676" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="1036071220598694677" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598694678" role="3clF47">
        <node concept="3cpWs8" id="1036071220598694783" role="3cqZAp">
          <node concept="3cpWsn" id="1036071220598694784" role="3cpWs9">
            <property role="TrG5h" value="mrefAnn" />
            <node concept="3uibUv" id="1036071220598694785" role="1tU5fm">
              <reference role="3uigEE" target="1036071220598694766" resolve="ModuleSymbolicSuite.ModuleReference" />
            </node>
            <node concept="2OqwBi" id="1036071220598694786" role="33vP2m">
              <node concept="37vLTw" id="3021153905151495919" role="2Oq!k0">
                <reference role="3cqZAo" target="1036071220598694675" resolve="klass" />
              </node>
              <node concept="liA8E" id="1036071220598694788" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="1036071220598694789" role="37wK5m">
                  <reference role="3VsUkX" target="1036071220598694766" resolve="ModuleSymbolicSuite.ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1036071220598694790" role="3cqZAp">
          <node concept="3clFbC" id="1036071220598694791" role="3clFbw">
            <node concept="37vLTw" id="4265636116363080698" role="3uHU7B">
              <reference role="3cqZAo" target="1036071220598694784" resolve="mrefAnn" />
            </node>
            <node concept="10Nm6u" id="1036071220598694793" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1036071220598694794" role="3clFbx">
            <node concept="YS8fn" id="1036071220598694795" role="3cqZAp">
              <node concept="2ShNRf" id="1036071220598694796" role="YScLw">
                <node concept="1pGfFk" id="1036071220598694797" role="2ShVmc">
                  <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                  <node concept="2YIFZM" id="1036071220598694798" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="1036071220598694799" role="37wK5m">
                      <property role="Xl_RC" value="class '%s' must have a ModuleReference annotation" />
                    </node>
                    <node concept="2OqwBi" id="1036071220598694800" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151602732" role="2Oq!k0">
                        <reference role="3cqZAo" target="1036071220598694675" resolve="klass" />
                      </node>
                      <node concept="liA8E" id="1036071220598694802" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1036071220598720992" role="3cqZAp">
          <node concept="2OqwBi" id="1036071220598720994" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073041" role="2Oq!k0">
              <reference role="3cqZAo" target="1036071220598694784" resolve="mrefAnn" />
            </node>
            <node concept="liA8E" id="1036071220598720998" role="2OqNvi">
              <reference role="37wK5l" target="1036071220598694769" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1036071220598694763" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2YIFZL" id="1036071220598709682" role="jymVt">
      <property role="TrG5h" value="getAnnotatedClassNames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1036071220598709683" role="1B3o_S" />
      <node concept="10Q1!e" id="1036071220598709684" role="3clF45">
        <node concept="17QB3L" id="4480898598407423008" role="10Q1!1" />
      </node>
      <node concept="37vLTG" id="1036071220598709687" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1036071220598709688" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="1036071220598709689" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1036071220598709690" role="3clF47">
        <node concept="3cpWs8" id="1036071220598709691" role="3cqZAp">
          <node concept="3cpWsn" id="1036071220598709692" role="3cpWs9">
            <property role="TrG5h" value="symAnn" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1036071220598709693" role="1tU5fm">
              <reference role="3uigEE" target="1036071220598694537" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
            </node>
            <node concept="2OqwBi" id="1036071220598709694" role="33vP2m">
              <node concept="37vLTw" id="3021153905151785856" role="2Oq!k0">
                <reference role="3cqZAo" target="1036071220598709687" resolve="klass" />
              </node>
              <node concept="liA8E" id="1036071220598709696" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="1036071220598709697" role="37wK5m">
                  <reference role="3VsUkX" target="1036071220598694537" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1036071220598709698" role="3cqZAp">
          <node concept="3clFbC" id="1036071220598709699" role="3clFbw">
            <node concept="37vLTw" id="4265636116363079673" role="3uHU7B">
              <reference role="3cqZAo" target="1036071220598709692" resolve="symAnn" />
            </node>
            <node concept="10Nm6u" id="1036071220598709701" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1036071220598709702" role="3clFbx">
            <node concept="YS8fn" id="1036071220598709703" role="3cqZAp">
              <node concept="2ShNRf" id="1036071220598709704" role="YScLw">
                <node concept="1pGfFk" id="1036071220598709705" role="2ShVmc">
                  <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                  <node concept="2YIFZM" id="1036071220598709706" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <node concept="Xl_RD" id="1036071220598709707" role="37wK5m">
                      <property role="Xl_RC" value="class '%s' must have a ModuleClassSymbols annotation" />
                    </node>
                    <node concept="2OqwBi" id="1036071220598709708" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150340726" role="2Oq!k0">
                        <reference role="3cqZAo" target="1036071220598709687" resolve="klass" />
                      </node>
                      <node concept="liA8E" id="1036071220598709710" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1036071220598709837" role="3cqZAp">
          <node concept="2OqwBi" id="1036071220598709839" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068124" role="2Oq!k0">
              <reference role="3cqZAo" target="1036071220598709692" resolve="symAnn" />
            </node>
            <node concept="liA8E" id="1036071220598709843" role="2OqNvi">
              <reference role="37wK5l" target="1036071220598694540" resolve="classes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1036071220598709822" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2YIFZL" id="4089647634161019982" role="jymVt">
      <property role="TrG5h" value="getAnnotatedTests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4089647634161019983" role="1B3o_S" />
      <node concept="10Q1!e" id="4089647634161019984" role="3clF45">
        <node concept="17QB3L" id="4480898598407423014" role="10Q1!1" />
      </node>
      <node concept="37vLTG" id="4089647634161019986" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4089647634161019987" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="4089647634161019988" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4089647634161019989" role="3clF47">
        <node concept="3cpWs8" id="4089647634161019990" role="3cqZAp">
          <node concept="3cpWsn" id="4089647634161019991" role="3cpWs9">
            <property role="TrG5h" value="symAnn" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4089647634161019992" role="1tU5fm">
              <reference role="3uigEE" target="1036071220598694537" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
            </node>
            <node concept="2OqwBi" id="4089647634161019993" role="33vP2m">
              <node concept="37vLTw" id="3021153905151764626" role="2Oq!k0">
                <reference role="3cqZAo" target="4089647634161019986" resolve="klass" />
              </node>
              <node concept="liA8E" id="4089647634161019995" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="4089647634161019996" role="37wK5m">
                  <reference role="3VsUkX" target="1036071220598694537" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4089647634161019997" role="3cqZAp">
          <node concept="3clFbC" id="4089647634161019998" role="3clFbw">
            <node concept="37vLTw" id="4265636116363072368" role="3uHU7B">
              <reference role="3cqZAo" target="4089647634161019991" resolve="symAnn" />
            </node>
            <node concept="10Nm6u" id="4089647634161020000" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4089647634161020001" role="3clFbx">
            <node concept="YS8fn" id="4089647634161020002" role="3cqZAp">
              <node concept="2ShNRf" id="4089647634161020003" role="YScLw">
                <node concept="1pGfFk" id="4089647634161020004" role="2ShVmc">
                  <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                  <node concept="2YIFZM" id="4089647634161020005" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="4089647634161020006" role="37wK5m">
                      <property role="Xl_RC" value="class '%s' must have a ModuleClassSymbols annotation" />
                    </node>
                    <node concept="2OqwBi" id="4089647634161020007" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151445118" role="2Oq!k0">
                        <reference role="3cqZAo" target="4089647634161019986" resolve="klass" />
                      </node>
                      <node concept="liA8E" id="4089647634161020009" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4089647634161020010" role="3cqZAp">
          <node concept="2OqwBi" id="4089647634161020011" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098809" role="2Oq!k0">
              <reference role="3cqZAo" target="4089647634161019991" resolve="symAnn" />
            </node>
            <node concept="liA8E" id="4089647634161020013" role="2OqNvi">
              <reference role="37wK5l" target="4089647634161018274" resolve="tests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4089647634161020014" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="312cEu" id="1036071220598709521" role="jymVt">
      <property role="TrG5h" value="DelegatingRunner" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="1036071220598709522" role="1B3o_S" />
      <node concept="3uibUv" id="1036071220598709527" role="1zkMxy">
        <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
      </node>
      <node concept="312cEg" id="1036071220598709540" role="jymVt">
        <property role="TrG5h" value="myDelegate" />
        <node concept="3Tm6S6" id="1036071220598709541" role="1B3o_S" />
        <node concept="3uibUv" id="1036071220598709543" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="312cEg" id="1036071220598709567" role="jymVt">
        <property role="TrG5h" value="myClassName" />
        <node concept="3Tm6S6" id="1036071220598709568" role="1B3o_S" />
        <node concept="17QB3L" id="1036071220598709569" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4089647634161020095" role="jymVt">
        <property role="TrG5h" value="myTests" />
        <node concept="3Tm6S6" id="4089647634161020096" role="1B3o_S" />
        <node concept="10Q1!e" id="4089647634161021275" role="1tU5fm">
          <node concept="17QB3L" id="4089647634161020097" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbW" id="1036071220598709523" role="jymVt">
        <node concept="3cqZAl" id="1036071220598709524" role="3clF45" />
        <node concept="3Tm1VV" id="1036071220598709525" role="1B3o_S" />
        <node concept="3clFbS" id="1036071220598709526" role="3clF47">
          <node concept="3clFbF" id="1036071220598709570" role="3cqZAp">
            <node concept="37vLTI" id="1036071220598709571" role="3clFbG">
              <node concept="2OqwBi" id="1036071220598709572" role="37vLTJ">
                <node concept="Xjq3P" id="1036071220598709573" role="2Oq!k0" />
                <node concept="2OwXpG" id="1036071220598709574" role="2OqNvi">
                  <reference role="2Oxat5" target="1036071220598709567" resolve="myClassName" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150325163" role="37vLTx">
                <reference role="3cqZAo" target="1036071220598709565" resolve="klassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4089647634161020098" role="3cqZAp">
            <node concept="37vLTI" id="4089647634161020099" role="3clFbG">
              <node concept="2OqwBi" id="4089647634161020100" role="37vLTJ">
                <node concept="Xjq3P" id="4089647634161020101" role="2Oq!k0" />
                <node concept="2OwXpG" id="4089647634161020102" role="2OqNvi">
                  <reference role="2Oxat5" target="4089647634161020095" resolve="myTests" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151603385" role="37vLTx">
                <reference role="3cqZAo" target="4089647634161020092" resolve="tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1036071220598709565" role="3clF46">
          <property role="TrG5h" value="klassName" />
          <node concept="17QB3L" id="1036071220598709566" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4089647634161020092" role="3clF46">
          <property role="TrG5h" value="tests" />
          <node concept="10Q1!e" id="4089647634161021273" role="1tU5fm">
            <node concept="17QB3L" id="4089647634161020094" role="10Q1!1" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1036071220598709528" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1036071220598709529" role="1B3o_S" />
        <node concept="3cqZAl" id="1036071220598709530" role="3clF45" />
        <node concept="37vLTG" id="1036071220598709531" role="3clF46">
          <property role="TrG5h" value="notifier" />
          <node concept="3uibUv" id="1036071220598709532" role="1tU5fm">
            <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
          </node>
        </node>
        <node concept="3clFbS" id="1036071220598709533" role="3clF47">
          <node concept="3clFbJ" id="1036071220598709577" role="3cqZAp">
            <node concept="9aQIb" id="1036071220598709663" role="9aQIa">
              <node concept="3clFbS" id="1036071220598709664" role="9aQI4">
                <node concept="3clFbF" id="1036071220598709665" role="3cqZAp">
                  <node concept="2OqwBi" id="1036071220598709667" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120200120" role="2Oq!k0">
                      <reference role="3cqZAo" target="1036071220598709540" resolve="myDelegate" />
                    </node>
                    <node concept="liA8E" id="1036071220598709671" role="2OqNvi">
                      <reference role="37wK5l" target="u67u.~Runner%drun(org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolve="run" />
                      <node concept="37vLTw" id="3021153905151776419" role="37wK5m">
                        <reference role="3cqZAo" target="1036071220598709531" resolve="notifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1178539434126722355" role="3eNLev">
              <node concept="3clFbC" id="1036071220598709581" role="3eO9!A">
                <node concept="10Nm6u" id="1036071220598709584" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120199919" role="3uHU7B">
                  <reference role="3cqZAo" target="1036071220598709540" resolve="myDelegate" />
                </node>
              </node>
              <node concept="3clFbS" id="1036071220598709579" role="3eOfB_">
                <node concept="1DcWWT" id="1178539434126776514" role="3cqZAp">
                  <node concept="3clFbS" id="1178539434126776515" role="2LFqv!">
                    <node concept="3clFbF" id="1178539434126735651" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073296490" role="3clFbG">
                        <reference role="37wK5l" target="1178539434126735609" resolve="runFailure" />
                        <node concept="1rXfSq" id="4923130412073282896" role="37wK5m">
                          <reference role="37wK5l" target="1178539434126735569" resolve="createTestDescription" />
                          <node concept="37vLTw" id="4265636116363067739" role="37wK5m">
                            <reference role="3cqZAo" target="1178539434126776522" resolve="test" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1178539434126735655" role="37wK5m">
                          <node concept="1pGfFk" id="1178539434126735656" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~ClassNotFoundException%d&lt;init&gt;(java%dlang%dString)" resolve="ClassNotFoundException" />
                            <node concept="37vLTw" id="3021153905120230261" role="37wK5m">
                              <reference role="3cqZAo" target="1036071220598709567" resolve="myClassName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905150339782" role="37wK5m">
                          <reference role="3cqZAo" target="1036071220598709531" resolve="notifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1178539434126776522" role="1Duv9x">
                    <property role="TrG5h" value="test" />
                    <node concept="17QB3L" id="1178539434126776523" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="3021153905120324061" role="1DdaDG">
                    <reference role="3cqZAo" target="4089647634161020095" resolve="myTests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1178539434126727709" role="3clFbw">
              <node concept="10Nm6u" id="1178539434126735057" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120317758" role="3uHU7B">
                <reference role="3cqZAo" target="4089647634161020095" resolve="myTests" />
              </node>
            </node>
            <node concept="3clFbS" id="1178539434126722357" role="3clFbx">
              <node concept="3clFbF" id="1178539434126735665" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073236510" role="3clFbG">
                  <reference role="37wK5l" target="1178539434126735609" resolve="runFailure" />
                  <node concept="1rXfSq" id="4923130412074233968" role="37wK5m">
                    <reference role="37wK5l" target="1178539434126735569" resolve="createTestDescription" />
                    <node concept="10M0yZ" id="1178539434126735683" role="37wK5m">
                      <reference role="1PxDUh" target="1036071220598694533" resolve="ModuleSymbolicSuite" />
                      <reference role="3cqZAo" target="1178539434126727742" resolve="NO_TESTS" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1178539434126735675" role="37wK5m">
                    <node concept="1pGfFk" id="1178539434126735676" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                      <node concept="3cpWs3" id="1178539434126735677" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120323924" role="3uHU7w">
                          <reference role="3cqZAo" target="1036071220598709567" resolve="myClassName" />
                        </node>
                        <node concept="Xl_RD" id="1178539434126735679" role="3uHU7B">
                          <property role="Xl_RC" value="no tests found in " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151605213" role="37wK5m">
                    <reference role="3cqZAo" target="1036071220598709531" resolve="notifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358650837" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1036071220598709534" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1036071220598709535" role="1B3o_S" />
        <node concept="3uibUv" id="1036071220598709536" role="3clF45">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
        <node concept="3clFbS" id="1036071220598709537" role="3clF47">
          <node concept="3cpWs8" id="4089647634161020108" role="3cqZAp">
            <node concept="3cpWsn" id="4089647634161020109" role="3cpWs9">
              <property role="TrG5h" value="desc" />
              <node concept="3uibUv" id="4089647634161020110" role="1tU5fm">
                <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
              </node>
              <node concept="2YIFZM" id="4089647634161020111" role="33vP2m">
                <reference role="37wK5l" target="u67u.~Description%dcreateSuiteDescription(java%dlang%dString,java%dlang%dannotation%dAnnotation%d%d%d)%corg%djunit%drunner%dDescription" resolve="createSuiteDescription" />
                <reference role="1Pybhc" target="u67u.~Description" resolve="Description" />
                <node concept="37vLTw" id="3021153905120368702" role="37wK5m">
                  <reference role="3cqZAo" target="1036071220598709567" resolve="myClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1178539434126727714" role="3cqZAp">
            <node concept="3clFbS" id="1178539434126727715" role="3clFbx">
              <node concept="3clFbF" id="1178539434126727732" role="3cqZAp">
                <node concept="2OqwBi" id="1178539434126727733" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363110781" role="2Oq!k0">
                    <reference role="3cqZAo" target="4089647634161020109" resolve="desc" />
                  </node>
                  <node concept="liA8E" id="1178539434126727735" role="2OqNvi">
                    <reference role="37wK5l" target="u67u.~Description%daddChild(org%djunit%drunner%dDescription)%cvoid" resolve="addChild" />
                    <node concept="1rXfSq" id="4923130412073198081" role="37wK5m">
                      <reference role="37wK5l" target="1178539434126735569" resolve="createTestDescription" />
                      <node concept="10M0yZ" id="1178539434126735602" role="37wK5m">
                        <reference role="1PxDUh" target="1036071220598694533" resolve="ModuleSymbolicSuite" />
                        <reference role="3cqZAo" target="1178539434126727742" resolve="NO_TESTS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1178539434126727724" role="3clFbw">
              <node concept="10Nm6u" id="1178539434126735058" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120169575" role="3uHU7B">
                <reference role="3cqZAo" target="4089647634161020095" resolve="myTests" />
              </node>
            </node>
            <node concept="9aQIb" id="1178539434126727728" role="9aQIa">
              <node concept="3clFbS" id="1178539434126727729" role="9aQI4">
                <node concept="1DcWWT" id="4089647634161021265" role="3cqZAp">
                  <node concept="3clFbS" id="4089647634161021266" role="2LFqv!">
                    <node concept="3clFbF" id="4089647634161021277" role="3cqZAp">
                      <node concept="2OqwBi" id="4089647634161021279" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363072484" role="2Oq!k0">
                          <reference role="3cqZAo" target="4089647634161020109" resolve="desc" />
                        </node>
                        <node concept="liA8E" id="4089647634161021283" role="2OqNvi">
                          <reference role="37wK5l" target="u67u.~Description%daddChild(org%djunit%drunner%dDescription)%cvoid" resolve="addChild" />
                          <node concept="1rXfSq" id="4923130412073270775" role="37wK5m">
                            <reference role="37wK5l" target="1178539434126735569" resolve="createTestDescription" />
                            <node concept="37vLTw" id="4265636116363107044" role="37wK5m">
                              <reference role="3cqZAo" target="4089647634161021268" resolve="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4089647634161021268" role="1Duv9x">
                    <property role="TrG5h" value="test" />
                    <node concept="17QB3L" id="4089647634161021270" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="3021153905120196037" role="1DdaDG">
                    <reference role="3cqZAo" target="4089647634161020095" resolve="myTests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4089647634161021297" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363068942" role="3clFbG">
              <reference role="3cqZAo" target="4089647634161020109" resolve="desc" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358650838" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1036071220598709585" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="37vLTG" id="1036071220598709592" role="3clF46">
          <property role="TrG5h" value="mod" />
          <node concept="3uibUv" id="7396589207142570171" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="1036071220598709630" role="3clF46">
          <property role="TrG5h" value="builder" />
          <node concept="3uibUv" id="1036071220598709632" role="1tU5fm">
            <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
          </node>
        </node>
        <node concept="3cqZAl" id="1036071220598709586" role="3clF45" />
        <node concept="3Tm6S6" id="1036071220598709589" role="1B3o_S" />
        <node concept="3clFbS" id="1036071220598709588" role="3clF47">
          <node concept="3cpWs8" id="1036071220598709603" role="3cqZAp">
            <node concept="3cpWsn" id="1036071220598709604" role="3cpWs9">
              <property role="TrG5h" value="klass" />
              <node concept="1rXfSq" id="4196454528779000465" role="33vP2m">
                <reference role="37wK5l" target="4196454528778989454" resolve="getTestClass" />
                <node concept="37vLTw" id="4196454528779000535" role="37wK5m">
                  <reference role="3cqZAo" target="1036071220598709592" resolve="mod" />
                </node>
                <node concept="37vLTw" id="4196454528779000967" role="37wK5m">
                  <reference role="3cqZAo" target="1036071220598709567" resolve="myClassName" />
                </node>
              </node>
              <node concept="3uibUv" id="1036071220598709605" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1036071220598709611" role="3cqZAp">
            <node concept="3clFbS" id="1036071220598709612" role="3clFbx">
              <node concept="3clFbF" id="1036071220598709620" role="3cqZAp">
                <node concept="37vLTI" id="1036071220598709627" role="3clFbG">
                  <node concept="2OqwBi" id="1036071220598709634" role="37vLTx">
                    <node concept="37vLTw" id="3021153905151611290" role="2Oq!k0">
                      <reference role="3cqZAo" target="1036071220598709630" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1036071220598709638" role="2OqNvi">
                      <reference role="37wK5l" target="ik6s.~RunnerBuilder%dsafeRunnerForClass(java%dlang%dClass)%corg%djunit%drunner%dRunner" resolve="safeRunnerForClass" />
                      <node concept="37vLTw" id="4265636116363114863" role="37wK5m">
                        <reference role="3cqZAo" target="1036071220598709604" resolve="klass" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1036071220598709622" role="37vLTJ">
                    <node concept="Xjq3P" id="1036071220598709621" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1036071220598709626" role="2OqNvi">
                      <reference role="2Oxat5" target="1036071220598709540" resolve="myDelegate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1036071220598709616" role="3clFbw">
              <node concept="10Nm6u" id="1036071220598709619" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363076102" role="3uHU7B">
                <reference role="3cqZAo" target="1036071220598709604" resolve="klass" />
              </node>
            </node>
            <node concept="9aQIb" id="6442168369790941737" role="9aQIa">
              <node concept="3clFbS" id="6442168369790941738" role="9aQI4">
                <node concept="3SKdUt" id="6442168369790941789" role="3cqZAp">
                  <node concept="3SKdUq" id="6442168369790941791" role="3SKWNk">
                    <property role="3SKdUp" value="todo: ?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4196454528778989454" role="jymVt">
        <property role="TrG5h" value="getTestClass" />
        <node concept="3Tm6S6" id="6442168369790902784" role="1B3o_S" />
        <node concept="3uibUv" id="4196454528778989647" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
        <node concept="3clFbS" id="4196454528778989458" role="3clF47">
          <node concept="3SKdUt" id="806323528711559534" role="3cqZAp">
            <node concept="3SKdUq" id="806323528711568123" role="3SKWNk">
              <property role="3SKdUp" value="todo: warning on null class loader and ClassNotFoundException?" />
            </node>
          </node>
          <node concept="3SKdUt" id="806323528711586619" role="3cqZAp">
            <node concept="3SKdUq" id="806323528711595215" role="3SKWNk">
              <property role="3SKdUp" value="todo: execute only MPS tests here. move all unit tests to ant task" />
            </node>
          </node>
          <node concept="SfApY" id="806323528711527211" role="3cqZAp">
            <node concept="TDmWw" id="806323528711527212" role="TEbGg">
              <node concept="3clFbS" id="806323528711527208" role="TDEfX">
                <node concept="3cpWs6" id="806323528711527209" role="3cqZAp">
                  <node concept="10Nm6u" id="806323528711527210" role="3cqZAk" />
                </node>
              </node>
              <node concept="3cpWsn" id="806323528711527204" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="806323528711527206" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="806323528711527183" role="SfCbr">
              <node concept="3cpWs8" id="806323528711527185" role="3cqZAp">
                <node concept="3cpWsn" id="806323528711527184" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="classLoader" />
                  <node concept="3uibUv" id="5045538206488382503" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~ClassLoader" resolve="ClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="806323528711527187" role="33vP2m">
                    <node concept="2YIFZM" id="806323528711527244" role="2Oq!k0">
                      <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                      <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="806323528711527190" role="2OqNvi">
                      <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetClassLoader(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                      <node concept="37vLTw" id="806323528711527191" role="37wK5m">
                        <reference role="3cqZAo" target="4196454528778989938" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="806323528711527192" role="3cqZAp">
                <node concept="3clFbC" id="806323528711527193" role="3clFbw">
                  <node concept="37vLTw" id="806323528711527194" role="3uHU7B">
                    <reference role="3cqZAo" target="806323528711527184" resolve="classLoader" />
                  </node>
                  <node concept="10Nm6u" id="806323528711527195" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="806323528711527197" role="3clFbx">
                  <node concept="3cpWs6" id="806323528711527198" role="3cqZAp">
                    <node concept="10Nm6u" id="806323528711527199" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="806323528711527200" role="3cqZAp">
                <node concept="2OqwBi" id="806323528711527248" role="3cqZAk">
                  <node concept="37vLTw" id="806323528711527247" role="2Oq!k0">
                    <reference role="3cqZAo" target="806323528711527184" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="806323528711527249" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolve="loadClass" />
                    <node concept="37vLTw" id="806323528711527203" role="37wK5m">
                      <reference role="3cqZAo" target="4196454528778989978" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4196454528778989938" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="7396589207141589578" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="4196454528778989978" role="3clF46">
          <property role="TrG5h" value="className" />
          <node concept="17QB3L" id="4196454528778990018" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1178539434126735609" role="jymVt">
        <property role="TrG5h" value="runFailure" />
        <node concept="37vLTG" id="1178539434126735617" role="3clF46">
          <property role="TrG5h" value="failDesc" />
          <node concept="3uibUv" id="1178539434126735619" role="1tU5fm">
            <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
          </node>
        </node>
        <node concept="37vLTG" id="1178539434126735645" role="3clF46">
          <property role="TrG5h" value="cause" />
          <node concept="3uibUv" id="1178539434126735647" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
          </node>
        </node>
        <node concept="37vLTG" id="1178539434126735614" role="3clF46">
          <property role="TrG5h" value="notifier" />
          <node concept="3uibUv" id="1178539434126735616" role="1tU5fm">
            <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
          </node>
        </node>
        <node concept="3cqZAl" id="1178539434126735610" role="3clF45" />
        <node concept="3Tm6S6" id="1178539434126735613" role="1B3o_S" />
        <node concept="3clFbS" id="1178539434126735612" role="3clF47">
          <node concept="3clFbF" id="1178539434126735620" role="3cqZAp">
            <node concept="2OqwBi" id="1178539434126735621" role="3clFbG">
              <node concept="37vLTw" id="3021153905151373842" role="2Oq!k0">
                <reference role="3cqZAo" target="1178539434126735614" resolve="notifier" />
              </node>
              <node concept="liA8E" id="1178539434126735623" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestStarted(org%djunit%drunner%dDescription)%cvoid" resolve="fireTestStarted" />
                <node concept="37vLTw" id="3021153905151398002" role="37wK5m">
                  <reference role="3cqZAo" target="1178539434126735617" resolve="failDesc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1178539434126735625" role="3cqZAp">
            <node concept="2OqwBi" id="1178539434126735626" role="3clFbG">
              <node concept="37vLTw" id="3021153905150341013" role="2Oq!k0">
                <reference role="3cqZAo" target="1178539434126735614" resolve="notifier" />
              </node>
              <node concept="liA8E" id="1178539434126735628" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestFailure(org%djunit%drunner%dnotification%dFailure)%cvoid" resolve="fireTestFailure" />
                <node concept="2ShNRf" id="1178539434126735629" role="37wK5m">
                  <node concept="1pGfFk" id="1178539434126735630" role="2ShVmc">
                    <reference role="37wK5l" target="vzhb.~Failure%d&lt;init&gt;(org%djunit%drunner%dDescription,java%dlang%dThrowable)" resolve="Failure" />
                    <node concept="37vLTw" id="3021153905151607992" role="37wK5m">
                      <reference role="3cqZAo" target="1178539434126735617" resolve="failDesc" />
                    </node>
                    <node concept="37vLTw" id="3021153905151507922" role="37wK5m">
                      <reference role="3cqZAo" target="1178539434126735645" resolve="cause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1178539434126735637" role="3cqZAp">
            <node concept="2OqwBi" id="1178539434126735638" role="3clFbG">
              <node concept="37vLTw" id="3021153905151606620" role="2Oq!k0">
                <reference role="3cqZAo" target="1178539434126735614" resolve="notifier" />
              </node>
              <node concept="liA8E" id="1178539434126735640" role="2OqNvi">
                <reference role="37wK5l" target="vzhb.~RunNotifier%dfireTestFinished(org%djunit%drunner%dDescription)%cvoid" resolve="fireTestFinished" />
                <node concept="37vLTw" id="3021153905151717199" role="37wK5m">
                  <reference role="3cqZAo" target="1178539434126735617" resolve="failDesc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1178539434126735569" role="jymVt">
        <property role="TrG5h" value="createTestDescription" />
        <node concept="37vLTG" id="1178539434126735577" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4480898598407423015" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1178539434126735576" role="3clF45">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
        <node concept="3Tm6S6" id="1178539434126735573" role="1B3o_S" />
        <node concept="3clFbS" id="1178539434126735572" role="3clF47">
          <node concept="3SKdUt" id="1178539434126735580" role="3cqZAp">
            <node concept="3SKdUq" id="1178539434126735581" role="3SKWNk">
              <property role="3SKdUp" value="this is the only way to construct Description from string" />
            </node>
          </node>
          <node concept="3clFbF" id="1178539434126735592" role="3cqZAp">
            <node concept="2YIFZM" id="1178539434126735593" role="3clFbG">
              <reference role="1Pybhc" target="u67u.~Description" resolve="Description" />
              <reference role="37wK5l" target="u67u.~Description%dcreateSuiteDescription(java%dlang%dString,java%dlang%dannotation%dAnnotation%d%d%d)%corg%djunit%drunner%dDescription" resolve="createSuiteDescription" />
              <node concept="2YIFZM" id="1178539434126735594" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="1178539434126735595" role="37wK5m">
                  <property role="Xl_RC" value="%s(%s)" />
                </node>
                <node concept="37vLTw" id="3021153905151740978" role="37wK5m">
                  <reference role="3cqZAo" target="1178539434126735577" resolve="text" />
                </node>
                <node concept="37vLTw" id="3021153905120362424" role="37wK5m">
                  <reference role="3cqZAo" target="1036071220598709567" resolve="myClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs!o" id="1036071220598694537" role="jymVt">
      <property role="TrG5h" value="ModuleClassSymbols" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="1036071220598694538" role="1B3o_S" />
      <node concept="3uibUv" id="1036071220598694539" role="3HQHJm">
        <reference role="3uigEE" target="rzz2.~Annotation" resolve="Annotation" />
      </node>
      <node concept="2ACnGN" id="1036071220598694540" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="classes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1036071220598694541" role="1B3o_S" />
        <node concept="10Q1!e" id="1036071220598694542" role="3clF45">
          <node concept="17QB3L" id="4480898598407423011" role="10Q1!1" />
        </node>
        <node concept="3clFbS" id="8447325774385650600" role="3clF47" />
      </node>
      <node concept="2ACnGN" id="4089647634161018274" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="tests" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4089647634161018275" role="1B3o_S" />
        <node concept="10Q1!e" id="4089647634161018276" role="3clF45">
          <node concept="17QB3L" id="4480898598407423012" role="10Q1!1" />
        </node>
        <node concept="3clFbS" id="8447325774385650601" role="3clF47" />
      </node>
      <node concept="2AHcQZ" id="1036071220598709340" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="1036071220598709341" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Retention%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="1036071220598709343" role="2B70Vg">
            <reference role="Rm8GQ" target="rzz2.~RetentionPolicy%dRUNTIME" resolve="RUNTIME" />
            <reference role="1Px2BO" target="rzz2.~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1036071220598709344" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Target" resolve="Target" />
        <node concept="2B6LJw" id="1036071220598709370" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Target%dvalue()" resolve="value" />
          <node concept="2BsdOp" id="1036071220598709384" role="2B70Vg">
            <node concept="Rm8GO" id="1036071220598709385" role="2BsfMF">
              <reference role="1Px2BO" target="rzz2.~ElementType" resolve="ElementType" />
              <reference role="Rm8GQ" target="rzz2.~ElementType%dTYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs!o" id="1036071220598694766" role="jymVt">
      <property role="TrG5h" value="ModuleReference" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="1036071220598694767" role="1B3o_S" />
      <node concept="3uibUv" id="1036071220598694768" role="3HQHJm">
        <reference role="3uigEE" target="rzz2.~Annotation" resolve="Annotation" />
      </node>
      <node concept="2ACnGN" id="1036071220598694769" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="4480898598407423013" role="3clF45" />
        <node concept="3Tm1VV" id="1036071220598694770" role="1B3o_S" />
        <node concept="3clFbS" id="8447325774385650602" role="3clF47" />
      </node>
      <node concept="2AHcQZ" id="1036071220598709391" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="1036071220598709392" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Retention%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="1036071220598709393" role="2B70Vg">
            <reference role="1Px2BO" target="rzz2.~RetentionPolicy" resolve="RetentionPolicy" />
            <reference role="Rm8GQ" target="rzz2.~RetentionPolicy%dRUNTIME" resolve="RUNTIME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1036071220598709394" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Target" resolve="Target" />
        <node concept="2B6LJw" id="1036071220598709395" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Target%dvalue()" resolve="value" />
          <node concept="2BsdOp" id="1036071220598709396" role="2B70Vg">
            <node concept="Rm8GO" id="1036071220598709397" role="2BsfMF">
              <reference role="1Px2BO" target="rzz2.~ElementType" resolve="ElementType" />
              <reference role="Rm8GQ" target="rzz2.~ElementType%dTYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="9085186120773985667">
    <property role="TrG5h" value="misc" />
    <node concept="3rIKKV" id="9085186120773985689" role="2pMbU3">
      <node concept="2pNNFK" id="9085186120774126974" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNm8U" id="9085186120774126975" role="3o6s8t">
          <node concept="3o66tx" id="9085186120774126976" role="3o66t8">
            <property role="3o66tw" value="Dummy project for testing" />
          </node>
        </node>
        <node concept="2pNNFK" id="9085186120774126977" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <node concept="2pNNFK" id="9085186120774126978" role="3o6s8t">
            <property role="2pNNFO" value="projectModules" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="2pNNFK" id="9085186120774126979" role="3o6s8t">
            <property role="2pNNFO" value="genConfs" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="2pNUuL" id="9085186120774126980" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="9085186120774126981" role="2pMdts">
              <property role="2pMdty" value="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="9085186120774126982" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="9085186120774126983" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="9085186120774126984" role="2pMdts">
              <property role="2pMdty" value="ProjectRootManager" />
            </node>
          </node>
          <node concept="2pNUuL" id="9085186120774126985" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="9085186120774126986" role="2pMdts">
              <property role="2pMdty" value="2" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="9085186120774126987" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <property role="qg3DV" value="false" />
          <node concept="2pNNFK" id="9085186120774126988" role="3o6s8t">
            <property role="2pNNFO" value="option" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="9085186120774126989" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="9085186120774126990" role="2pMdts">
                <property role="2pMdty" value="version" />
              </node>
            </node>
            <node concept="2pNUuL" id="9085186120774126991" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="9085186120774126992" role="2pMdts">
                <property role="2pMdty" value="2.5" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="9085186120774126993" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="9085186120774126994" role="2pMdts">
              <property role="2pMdty" value="ProjectVersion" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="9085186120774126995" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="9085186120774126996" role="2pMdts">
            <property role="2pMdty" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3894165323890858623">
    <property role="TrG5h" value="MpsTestsSupport" />
    <property role="3GE5qa" value="support" />
    <node concept="Wx3nA" id="4417301346391480304" role="jymVt">
      <property role="TrG5h" value="EXCLUDES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1!e" id="4417301346391480306" role="1tU5fm">
        <node concept="17QB3L" id="2577494058727610903" role="10Q1!1" />
      </node>
      <node concept="2ShNRf" id="4417301346391480310" role="33vP2m">
        <node concept="3g6Rrh" id="4417301346391480309" role="2ShVmc">
          <node concept="17QB3L" id="2577494058727600861" role="3g7fb8" />
          <node concept="Xl_RD" id="4417301346391480308" role="3g7hyw">
            <property role="Xl_RC" value="IdeaPlugin" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4417301346391480311" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4417301346391480312" role="jymVt">
      <property role="TrG5h" value="EXCLUDE_SET" />
      <property role="3TUv4t" value="true" />
      <node concept="1rXfSq" id="3122761010869459503" role="33vP2m">
        <reference role="37wK5l" target="3122761010869456425" resolve="createExcludesSet" />
      </node>
      <node concept="3uibUv" id="4417301346391480313" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4417301346391480314" role="11_B2D">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4417301346391480317" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="4417301346391487145" role="jymVt">
      <node concept="3clFbS" id="4417301346391487146" role="1Pe0a2">
        <node concept="3clFbF" id="3122761010869391651" role="3cqZAp">
          <node concept="1rXfSq" id="3122761010869391650" role="3clFbG">
            <reference role="37wK5l" target="3122761010869384189" resolve="initLoggingSystem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3122761010869448765" role="jymVt" />
    <node concept="2YIFZL" id="3122761010869384189" role="jymVt">
      <property role="TrG5h" value="initLoggingSystem" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="3122761010869357797" role="3clF47">
        <node concept="3clFbF" id="3122761010869357798" role="3cqZAp">
          <node concept="2YIFZM" id="3122761010869357799" role="3clFbG">
            <reference role="1Pybhc" target="bw6v.~Logger" resolve="Logger" />
            <reference role="37wK5l" target="bw6v.~Logger%dsetFactory(java%dlang%dClass)%cvoid" resolve="setFactory" />
            <node concept="3VsKOn" id="3122761010869357800" role="37wK5m">
              <reference role="3VsUkX" target="gwo9.~LoggerFactory" resolve="LoggerFactory" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3122761010869357801" role="3cqZAp">
          <node concept="2YIFZM" id="3122761010869357802" role="1gVkn0">
            <reference role="37wK5l" target="bw6v.~Logger%disInitialized()%cboolean" resolve="isInitialized" />
            <reference role="1Pybhc" target="bw6v.~Logger" resolve="Logger" />
          </node>
        </node>
        <node concept="3clFbF" id="2695986477166826339" role="3cqZAp">
          <node concept="2YIFZM" id="2695986477166826625" role="3clFbG">
            <reference role="37wK5l" target="bw6v.~Logger%dgetInstance(java%dlang%dString)%ccom%dintellij%dopenapi%ddiagnostic%dLogger" resolve="getInstance" />
            <reference role="1Pybhc" target="bw6v.~Logger" resolve="Logger" />
            <node concept="Xl_RD" id="2695986477166826775" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3122761010869357796" role="3clF45" />
      <node concept="3Tm6S6" id="3122761010869357795" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3122761010869368000" role="jymVt" />
    <node concept="2YIFZL" id="3122761010869456425" role="jymVt">
      <property role="TrG5h" value="createExcludesSet" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3122761010869456428" role="3clF47">
        <node concept="3cpWs8" id="3122761010869464941" role="3cqZAp">
          <node concept="3cpWsn" id="3122761010869464942" role="3cpWs9">
            <property role="TrG5h" value="excludesSet" />
            <node concept="3uibUv" id="3122761010869464939" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3122761010869465721" role="11_B2D">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3122761010869465917" role="33vP2m">
              <node concept="1pGfFk" id="3122761010869540578" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3122761010869541228" role="1pMfVU">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4417301346391488040" role="3cqZAp">
          <node concept="3cpWsn" id="4417301346391488039" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="userDir" />
            <node concept="2YIFZM" id="4417301346391488090" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="Xl_RD" id="4417301346391488044" role="37wK5m">
                <property role="Xl_RC" value="user.dir" />
              </node>
            </node>
            <node concept="17QB3L" id="2577494058727613640" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="4417301346391488045" role="3cqZAp">
          <node concept="37vLTw" id="3122761010869461051" role="1DdaDG">
            <reference role="3cqZAo" target="4417301346391480304" resolve="EXCLUDES" />
          </node>
          <node concept="3cpWsn" id="4417301346391488062" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="17QB3L" id="2577494058727635722" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4417301346391488047" role="2LFqv!">
            <node concept="3clFbF" id="4417301346391488048" role="3cqZAp">
              <node concept="2OqwBi" id="4417301346391488093" role="3clFbG">
                <node concept="liA8E" id="4417301346391488094" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="4417301346391488051" role="37wK5m">
                    <node concept="2YIFZM" id="4417301346391488096" role="2Oq!k0">
                      <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                      <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="4417301346391488054" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                      <node concept="3cpWs3" id="4417301346391488055" role="37wK5m">
                        <node concept="3cpWs3" id="4417301346391488056" role="3uHU7B">
                          <node concept="10M0yZ" id="4417301346391488098" role="3uHU7w">
                            <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                            <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                          </node>
                          <node concept="37vLTw" id="4417301346391488057" role="3uHU7B">
                            <reference role="3cqZAo" target="4417301346391488039" resolve="userDir" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4417301346391488061" role="3uHU7w">
                          <reference role="3cqZAo" target="4417301346391488062" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3122761010869541751" role="2Oq!k0">
                  <reference role="3cqZAo" target="3122761010869464942" resolve="excludesSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3122761010869463083" role="3cqZAp">
          <node concept="37vLTw" id="3122761010869544282" role="3cqZAk">
            <reference role="3cqZAo" target="3122761010869464942" resolve="excludesSet" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3122761010869453322" role="1B3o_S" />
      <node concept="3uibUv" id="3122761010869455612" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="3122761010869456405" role="11_B2D">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3894165323891190715" role="jymVt" />
    <node concept="2YIFZL" id="3894165323891175837" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P!JXv" id="2017907759315834349" role="lGtFl">
        <node concept="x79VA" id="2017907759315834358" role="x79VK">
          <property role="x79VB" value="created environment iff there is no active environment currently, do not forget dispose created environment in this case!, null if active environment is satisfies condition" />
        </node>
      </node>
      <node concept="3uibUv" id="106664114202992454" role="3clF45">
        <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
      </node>
      <node concept="3clFbS" id="3894165323891175840" role="3clF47">
        <node concept="34ab3g" id="3122761010869321653" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3122761010869321655" role="34bqiv">
            <property role="Xl_RC" value="Initializing environment" />
          </node>
        </node>
        <node concept="3clFbF" id="3524448713228201771" role="3cqZAp">
          <node concept="2YIFZM" id="4037555506747763781" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="4037555506747763964" role="37wK5m">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dUSUAL" resolve="USUAL" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3122761010869547119" role="3cqZAp">
          <node concept="3cpWsn" id="3122761010869547120" role="3cpWs9">
            <property role="TrG5h" value="currentEnv" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2926331382164950153" role="1tU5fm">
              <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="3122761010869564551" role="33vP2m">
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2926331382164786576" role="3cqZAp">
          <node concept="3clFbC" id="3122761010869567149" role="3clFbw">
            <node concept="10Nm6u" id="3122761010869567505" role="3uHU7w" />
            <node concept="37vLTw" id="3122761010869565300" role="3uHU7B">
              <reference role="3cqZAo" target="3122761010869547120" resolve="currentEnv" />
            </node>
          </node>
          <node concept="3clFbS" id="2926331382164786579" role="3clFbx">
            <node concept="3clFbF" id="2926331382164960201" role="3cqZAp">
              <node concept="37vLTI" id="2926331382164960489" role="3clFbG">
                <node concept="3cpWsa" id="3122761010869547121" role="37vLTJ">
                  <reference role="3cqZAo" target="3122761010869547120" resolve="currentEnv" />
                </node>
                <node concept="3K4zz7" id="106664114203005526" role="37vLTx">
                  <node concept="37vLTw" id="106664114203005527" role="3K4Cdx">
                    <reference role="3cqZAo" target="3894165323891175870" resolve="withIdea" />
                  </node>
                  <node concept="2ShNRf" id="106664114203005528" role="3K4E3e">
                    <node concept="1pGfFk" id="106664114203005529" role="2ShVmc">
                      <reference role="37wK5l" target="3ebz.7413225496543196363" resolve="IdeaEnvironment" />
                      <node concept="37vLTw" id="106664114203005530" role="37wK5m">
                        <reference role="3cqZAo" target="2770012171662960205" resolve="config" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="106664114203005531" role="3K4GZi">
                    <node concept="1pGfFk" id="106664114203005532" role="2ShVmc">
                      <reference role="37wK5l" target="79ha.7413225496543197371" resolve="MpsEnvironment" />
                      <node concept="37vLTw" id="106664114203005533" role="37wK5m">
                        <reference role="3cqZAo" target="2770012171662960205" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2926331382164794263" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="37vLTw" id="2926331382164809412" role="3clFbw">
            <reference role="3cqZAo" target="3894165323891175870" resolve="withIdea" />
          </node>
          <node concept="3clFbS" id="2926331382164794264" role="3clFbx">
            <node concept="1gVbGN" id="2695986477166658693" role="3cqZAp">
              <node concept="2OqwBi" id="2695986477166658788" role="1gVkn0">
                <node concept="37vLTw" id="2695986477166658721" role="2Oq!k0">
                  <reference role="3cqZAo" target="3122761010869547120" resolve="currentEnv" />
                </node>
                <node concept="liA8E" id="2695986477166659166" role="2OqNvi">
                  <reference role="37wK5l" target="79ha.4590871013634748595" resolve="hasIdeaInstance" />
                </node>
              </node>
              <node concept="Xl_RD" id="2695986477166660679" role="1gVpfI">
                <property role="Xl_RC" value="Active environment has not idea instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3122761010869568630" role="3cqZAp">
          <node concept="37vLTw" id="3122761010869569332" role="3cqZAk">
            <reference role="3cqZAo" target="3122761010869547120" resolve="currentEnv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3894165323891175805" role="1B3o_S" />
      <node concept="37vLTG" id="3894165323891175870" role="3clF46">
        <property role="TrG5h" value="withIdea" />
        <node concept="10P_77" id="3894165323891175869" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2770012171662960205" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2770012171662963010" role="1tU5fm">
          <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3122761010869569850" role="jymVt" />
    <node concept="2YIFZL" id="2770012171662963517" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2770012171662963520" role="3clF47">
        <node concept="3clFbF" id="2770012171662963788" role="3cqZAp">
          <node concept="1rXfSq" id="2770012171662963787" role="3clFbG">
            <reference role="37wK5l" target="3894165323891175837" resolve="initEnv" />
            <node concept="37vLTw" id="2770012171662963797" role="37wK5m">
              <reference role="3cqZAo" target="2770012171662963773" resolve="withIdea" />
            </node>
            <node concept="2YIFZM" id="2770012171662966644" role="37wK5m">
              <reference role="37wK5l" target="79ha.7413225496543228387" resolve="defaultEnvironment" />
              <reference role="1Pybhc" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2770012171662963261" role="1B3o_S" />
      <node concept="3uibUv" id="2770012171662963515" role="3clF45">
        <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
      </node>
      <node concept="37vLTG" id="2770012171662963773" role="3clF46">
        <property role="TrG5h" value="withIdea" />
        <node concept="10P_77" id="2770012171662963772" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2926331382165542062" role="jymVt" />
    <node concept="2YIFZL" id="8181622299284041520" role="jymVt">
      <property role="TrG5h" value="makeAllInCreatedEnvironment" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8181622299284150381" role="3clF45">
        <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3clFbS" id="8181622299284041523" role="3clF47">
        <node concept="34ab3g" id="2046945161065713083" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="2046945161065713085" role="34bqiv">
            <property role="Xl_RC" value="Making modules within environment" />
          </node>
        </node>
        <node concept="1gVbGN" id="4590871013634198843" role="3cqZAp">
          <node concept="3y3z36" id="4590871013634199139" role="1gVkn0">
            <node concept="10Nm6u" id="4590871013634199151" role="3uHU7w" />
            <node concept="2YIFZM" id="4590871013634198518" role="3uHU7B">
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8181622299284300149" role="3cqZAp">
          <node concept="2OqwBi" id="8181622299284300495" role="3clFbG">
            <node concept="liA8E" id="8181622299284306785" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="1bVj0M" id="8181622299284306797" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="8181622299284306798" role="1bW5cS">
                  <node concept="3clFbF" id="8181622299284058828" role="3cqZAp">
                    <node concept="2OqwBi" id="8181622299284058830" role="3clFbG">
                      <node concept="2ShNRf" id="8181622299284166866" role="2Oq!k0">
                        <node concept="1pGfFk" id="8181622299284166867" role="2ShVmc">
                          <reference role="37wK5l" target="hb0s.~ModuleMaker%d&lt;init&gt;()" resolve="ModuleMaker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8181622299284058832" role="2OqNvi">
                        <reference role="37wK5l" target="hb0s.~ModuleMaker%dmake(java%dutil%dCollection,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjetbrains%dmps%dmake%dMPSCompilationResult" resolve="make" />
                        <node concept="2YIFZM" id="8181622299284058833" role="37wK5m">
                          <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                          <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                          <node concept="2OqwBi" id="8181622299284058834" role="37wK5m">
                            <node concept="2YIFZM" id="8181622299284058835" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                            <node concept="liA8E" id="8181622299284058836" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="8181622299284058837" role="37wK5m">
                          <node concept="1pGfFk" id="8181622299284058838" role="2ShVmc">
                            <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8181622299284300173" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8181622299284041350" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4590871013634149970" role="jymVt" />
    <node concept="2YIFZL" id="4590871013634150402" role="jymVt">
      <property role="TrG5h" value="makeAllWithoutEnvironment" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4590871013634150403" role="3clF45">
        <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3clFbS" id="4590871013634150404" role="3clF47">
        <node concept="1gVbGN" id="4590871013634199174" role="3cqZAp">
          <node concept="3clFbC" id="4590871013634199183" role="1gVkn0">
            <node concept="2YIFZM" id="4590871013634199186" role="3uHU7B">
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
            </node>
            <node concept="10Nm6u" id="4590871013634199185" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2926331382165402410" role="3cqZAp">
          <node concept="3cpWsn" id="2926331382165402411" role="3cpWs9">
            <property role="TrG5h" value="createdEnv" />
            <node concept="3uibUv" id="2926331382165402412" role="1tU5fm">
              <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="4590871013634215009" role="33vP2m">
              <reference role="1Pybhc" target="3894165323890858623" resolve="MpsTestsSupport" />
              <reference role="37wK5l" target="2770012171662963517" resolve="initEnv" />
              <node concept="3clFbT" id="4590871013634214995" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4590871013634214996" role="3cqZAp">
          <node concept="2YIFZM" id="4590871013634215011" role="3clFbG">
            <reference role="1Pybhc" target="3894165323890858623" resolve="MpsTestsSupport" />
            <reference role="37wK5l" target="4417301346391311607" resolve="loadAllModulesIntoRepository" />
          </node>
        </node>
        <node concept="3cpWs8" id="4590871013634245798" role="3cqZAp">
          <node concept="3cpWsn" id="4590871013634245799" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4590871013634245800" role="1tU5fm">
              <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2YIFZM" id="4590871013634226099" role="33vP2m">
              <reference role="1Pybhc" target="3894165323890858623" resolve="MpsTestsSupport" />
              <reference role="37wK5l" target="8181622299284041520" resolve="makeAllInCreatedEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2926331382165405812" role="3cqZAp">
          <node concept="2OqwBi" id="2926331382165406106" role="3clFbG">
            <node concept="liA8E" id="2926331382165410272" role="2OqNvi">
              <reference role="37wK5l" target="79ha.7413225496542992077" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2926331382165405811" role="2Oq!k0">
              <reference role="3cqZAo" target="2926331382165402411" resolve="createdEnv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4590871013634245901" role="3cqZAp">
          <node concept="37vLTw" id="4590871013634245900" role="3clFbG">
            <reference role="3cqZAo" target="4590871013634245799" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4590871013634150422" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4681254579908044493" role="jymVt" />
    <node concept="2YIFZL" id="4681254579908047858" role="jymVt">
      <property role="TrG5h" value="reloadAllAfterMake" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4305429072761156896" role="3clF46">
        <property role="TrG5h" value="mpsCompilationResult" />
        <node concept="3uibUv" id="4305429072761156895" role="1tU5fm">
          <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
        </node>
      </node>
      <node concept="3clFbS" id="4681254579908047861" role="3clF47">
        <node concept="3SKdUt" id="4681254579908065087" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579908065221" role="3SKWNk">
            <property role="3SKdUp" value="TODO: refactor" />
          </node>
        </node>
        <node concept="34ab3g" id="5792583586807805478" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5792583586807805480" role="34bqiv">
            <property role="Xl_RC" value="Reloading modules" />
          </node>
        </node>
        <node concept="3clFbH" id="4681254579908065227" role="3cqZAp" />
        <node concept="3SKdUt" id="4681254579908049036" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579908049037" role="3SKWNk">
            <property role="3SKdUp" value="why we need it? because some classes loaded before maker - LanguageRuntime and TypeSystem classes" />
          </node>
        </node>
        <node concept="3clFbJ" id="4305429072761166587" role="3cqZAp">
          <node concept="3clFbS" id="4305429072761166590" role="3clFbx">
            <node concept="3clFbF" id="4681254579908049038" role="3cqZAp">
              <node concept="2OqwBi" id="4681254579908049039" role="3clFbG">
                <node concept="liA8E" id="4681254579908049040" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="4681254579908049041" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="4681254579908049042" role="1bW5cS">
                      <node concept="3clFbF" id="4681254579908049043" role="3cqZAp">
                        <node concept="2OqwBi" id="4681254579908049044" role="3clFbG">
                          <node concept="liA8E" id="4681254579908049045" role="2OqNvi">
                            <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModules(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="reloadModules" />
                            <node concept="2OqwBi" id="4305429072761158619" role="37wK5m">
                              <node concept="37vLTw" id="4305429072761158364" role="2Oq!k0">
                                <reference role="3cqZAo" target="4305429072761156896" resolve="mpsCompilationResult" />
                              </node>
                              <node concept="liA8E" id="4305429072761159368" role="2OqNvi">
                                <reference role="37wK5l" target="hb0s.~MPSCompilationResult%dgetChangedModules()%cjava%dutil%dSet" resolve="getChangedModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4681254579908049051" role="2Oq!k0">
                            <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                            <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4681254579908049052" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4305429072761169697" role="3clFbw">
            <node concept="37vLTw" id="4305429072761168467" role="2Oq!k0">
              <reference role="3cqZAo" target="4305429072761156896" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="4305429072761171739" role="2OqNvi">
              <reference role="37wK5l" target="hb0s.~MPSCompilationResult%disReloadingNeeded()%cboolean" resolve="isReloadingNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4681254579908049053" role="3cqZAp" />
        <node concept="3SKdUt" id="4681254579908049054" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579908049055" role="3SKWNk">
            <property role="3SKdUp" value="Danya: added re-load of all changed (or new) models after make." />
          </node>
        </node>
        <node concept="3SKdUt" id="4681254579908049056" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579908049057" role="3SKWNk">
            <property role="3SKdUp" value="The problem was: I had a stub model whose source was the classes_gen dir" />
          </node>
        </node>
        <node concept="3SKdUt" id="4681254579908049058" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579908049059" role="3SKWNk">
            <property role="3SKdUp" value="of a module. That classes_gen got populated only during make. But by that time" />
          </node>
        </node>
        <node concept="3SKdUt" id="4681254579908049060" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579908049061" role="3SKWNk">
            <property role="3SKdUp" value="model repository had already been filled and obviously it didn't have those stub models" />
          </node>
        </node>
        <node concept="3SKdUt" id="4681254579908049062" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579908049063" role="3SKWNk">
            <property role="3SKdUp" value="as there were no class files there at the moment yet." />
          </node>
        </node>
        <node concept="3clFbF" id="4681254579908049064" role="3cqZAp">
          <node concept="2OqwBi" id="4681254579908049065" role="3clFbG">
            <node concept="2YIFZM" id="4681254579908049066" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4681254579908049067" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="2ShNRf" id="4681254579908049068" role="37wK5m">
                <node concept="YeOm9" id="4681254579908049069" role="2ShVmc">
                  <node concept="1Y3b0j" id="4681254579908049070" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4681254579908049071" role="1B3o_S" />
                    <node concept="3clFb_" id="4681254579908049072" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4681254579908049073" role="1B3o_S" />
                      <node concept="3cqZAl" id="4681254579908049074" role="3clF45" />
                      <node concept="3clFbS" id="4681254579908049075" role="3clF47">
                        <node concept="1DcWWT" id="4681254579908049076" role="3cqZAp">
                          <node concept="3clFbS" id="4681254579908049077" role="2LFqv!">
                            <node concept="3clFbJ" id="4681254579908049078" role="3cqZAp">
                              <node concept="3clFbS" id="4681254579908049079" role="3clFbx">
                                <node concept="3N13vt" id="4681254579908049080" role="3cqZAp" />
                              </node>
                              <node concept="3fqX7Q" id="4681254579908049081" role="3clFbw">
                                <node concept="2ZW3vV" id="4681254579908049082" role="3fr31v">
                                  <node concept="3uibUv" id="4681254579908049083" role="2ZW6by">
                                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                  <node concept="37vLTw" id="4681254579908049084" role="2ZW6bz">
                                    <reference role="3cqZAo" target="4681254579908049092" resolve="mod" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4681254579908049085" role="3cqZAp">
                              <node concept="2OqwBi" id="4681254579908049086" role="3clFbG">
                                <node concept="1eOMI4" id="4681254579908049087" role="2Oq!k0">
                                  <node concept="10QFUN" id="4681254579908049088" role="1eOMHV">
                                    <node concept="3uibUv" id="4681254579908049089" role="10QFUM">
                                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="37vLTw" id="4681254579908049090" role="10QFUP">
                                      <reference role="3cqZAo" target="4681254579908049092" resolve="mod" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4681254579908049091" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~AbstractModule%dupdateModelsSet()%cvoid" resolve="updateModelsSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4681254579908049092" role="1Duv9x">
                            <property role="TrG5h" value="mod" />
                            <node concept="3uibUv" id="4681254579908049093" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4681254579908049094" role="1DdaDG">
                            <node concept="2YIFZM" id="4681254579908049095" role="2Oq!k0">
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4681254579908049096" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4681254579908049097" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4681254579908049098" role="3cqZAp" />
        <node concept="3clFbJ" id="4681254579908049099" role="3cqZAp">
          <node concept="2OqwBi" id="4681254579908049100" role="3clFbw">
            <node concept="liA8E" id="4681254579908049101" role="2OqNvi">
              <reference role="37wK5l" target="79ha.4590871013634748595" resolve="hasIdeaInstance" />
            </node>
            <node concept="2YIFZM" id="4681254579908049102" role="2Oq!k0">
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="4681254579908049103" role="3clFbx">
            <node concept="3clFbF" id="4681254579908049106" role="3cqZAp">
              <node concept="2YIFZM" id="4681254579908049107" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="4681254579908049108" role="37wK5m">
                  <node concept="YeOm9" id="4681254579908049109" role="2ShVmc">
                    <node concept="1Y3b0j" id="4681254579908049110" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4681254579908049111" role="1B3o_S" />
                      <node concept="3clFb_" id="4681254579908049112" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4681254579908049113" role="1B3o_S" />
                        <node concept="3cqZAl" id="4681254579908049114" role="3clF45" />
                        <node concept="3clFbS" id="4681254579908049115" role="3clF47">
                          <node concept="3clFbF" id="4681254579908049116" role="3cqZAp">
                            <node concept="2OqwBi" id="4681254579908049117" role="3clFbG">
                              <node concept="2YIFZM" id="5311042411885514757" role="2Oq!k0">
                                <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                              </node>
                              <node concept="liA8E" id="4681254579908049119" role="2OqNvi">
                                <reference role="37wK5l" target="yla8.~Application%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="4681254579908049120" role="37wK5m">
                                  <node concept="YeOm9" id="4681254579908049121" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4681254579908049122" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="4681254579908049123" role="1B3o_S" />
                                      <node concept="3clFb_" id="4681254579908049124" role="jymVt">
                                        <property role="IEkAT" value="false" />
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="4681254579908049125" role="1B3o_S" />
                                        <node concept="3cqZAl" id="4681254579908049126" role="3clF45" />
                                        <node concept="3clFbS" id="4681254579908049127" role="3clF47">
                                          <node concept="3clFbF" id="4681254579908049128" role="3cqZAp">
                                            <node concept="2OqwBi" id="4681254579908049129" role="3clFbG">
                                              <node concept="2YIFZM" id="4681254579908049130" role="2Oq!k0">
                                                <reference role="1Pybhc" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
                                                <reference role="37wK5l" target="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="4681254579908049131" role="2OqNvi">
                                                <reference role="37wK5l" target="3df7.~VirtualFileSystem%drefresh(boolean)%cvoid" resolve="refresh" />
                                                <node concept="3clFbT" id="4681254579908049132" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="4681254579908049133" role="2AJF6D">
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
                        <node concept="2AHcQZ" id="4681254579908049134" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4681254579908049159" role="9aQIa">
            <node concept="3clFbS" id="4681254579908049160" role="9aQI4">
              <node concept="3SKdUt" id="4681254579908049163" role="3cqZAp">
                <node concept="3SKdUq" id="4681254579908049164" role="3SKWNk">
                  <property role="3SKdUp" value="update all stubs or maybe everything what depends on make should listen core MakeService?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4681254579908047596" role="1B3o_S" />
      <node concept="3cqZAl" id="4681254579908047856" role="3clF45" />
      <node concept="3uibUv" id="4681254579908159898" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="4681254579908162021" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="8181622299284163189" role="jymVt" />
    <node concept="2YIFZL" id="4417301346391311607" role="jymVt">
      <property role="TrG5h" value="loadAllModulesIntoRepository" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm6S6" id="6151449412874514977" role="1B3o_S" />
      <node concept="3clFbS" id="4417301346391311608" role="3clF47">
        <node concept="3clFbF" id="4417301346391319191" role="3cqZAp">
          <node concept="1rXfSq" id="4417301346391319190" role="3clFbG">
            <reference role="37wK5l" target="4417301346391299330" resolve="loadModules" />
            <node concept="2OqwBi" id="4417301346391311612" role="37wK5m">
              <node concept="2YIFZM" id="4417301346391311652" role="2Oq!k0">
                <reference role="37wK5l" target="ztul.~ModulesMiner%dgetInstance()%cjetbrains%dmps%dlibrary%dModulesMiner" resolve="getInstance" />
                <reference role="1Pybhc" target="ztul.~ModulesMiner" resolve="ModulesMiner" />
              </node>
              <node concept="liA8E" id="4417301346391311615" role="2OqNvi">
                <reference role="37wK5l" target="ztul.~ModulesMiner%dcollectModules(jetbrains%dmps%dvfs%dIFile,java%dutil%dSet,boolean)%cjava%dutil%dList" resolve="collectModules" />
                <node concept="2OqwBi" id="4417301346391311616" role="37wK5m">
                  <node concept="2YIFZM" id="4417301346391450085" role="2Oq!k0">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="4417301346391311619" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="2YIFZM" id="4417301346391311656" role="37wK5m">
                      <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <node concept="Xl_RD" id="4417301346391311622" role="37wK5m">
                        <property role="Xl_RC" value="user.dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3894165323891410918" role="37wK5m">
                  <node concept="2i4dXS" id="3894165323891521665" role="2ShVmc">
                    <node concept="37vLTw" id="3894165323891524852" role="I!8f6">
                      <reference role="3cqZAo" target="4417301346391480312" resolve="EXCLUDE_SET" />
                    </node>
                    <node concept="3uibUv" id="3894165323891524210" role="HW!YZ">
                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4417301346391311624" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4417301346391311626" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3894165323891361437" role="jymVt" />
    <node concept="2YIFZL" id="4417301346391299330" role="jymVt">
      <property role="TrG5h" value="loadModules" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm6S6" id="4417301346391737621" role="1B3o_S" />
      <node concept="37vLTG" id="4417301346391299331" role="3clF46">
        <property role="TrG5h" value="handles" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4417301346391299332" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4417301346391299333" role="11_B2D">
            <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4417301346391299334" role="3clF47">
        <node concept="SfApY" id="4417301346391299406" role="3cqZAp">
          <node concept="TDmWw" id="4417301346391299407" role="TEbGg">
            <node concept="3clFbS" id="4417301346391299402" role="TDEfX">
              <node concept="YS8fn" id="4417301346391299405" role="3cqZAp">
                <node concept="2ShNRf" id="4417301346391300446" role="YScLw">
                  <node concept="1pGfFk" id="4417301346391300447" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4417301346391299404" role="37wK5m">
                      <reference role="3cqZAo" target="4417301346391299398" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4417301346391299398" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4417301346391299400" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4417301346391299336" role="SfCbr">
            <node concept="3clFbF" id="4417301346391299337" role="3cqZAp">
              <node concept="2YIFZM" id="4417301346391300472" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="4417301346391299340" role="37wK5m">
                  <node concept="YeOm9" id="4417301346391299341" role="2ShVmc">
                    <node concept="1Y3b0j" id="4417301346391299342" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4417301346391299343" role="1B3o_S" />
                      <node concept="3clFb_" id="4417301346391299344" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od!2w" value="false" />
                        <node concept="2AHcQZ" id="4417301346391299345" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="4417301346391299346" role="3clF47">
                          <node concept="3clFbF" id="4417301346391299347" role="3cqZAp">
                            <node concept="2OqwBi" id="4417301346391299348" role="3clFbG">
                              <node concept="2YIFZM" id="4417301346391300477" role="2Oq!k0">
                                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="4417301346391299351" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="4417301346391299352" role="37wK5m">
                                  <node concept="YeOm9" id="4417301346391299353" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4417301346391299354" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="4417301346391299355" role="1B3o_S" />
                                      <node concept="3clFb_" id="4417301346391299356" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od!2w" value="false" />
                                        <node concept="3clFbS" id="4417301346391299357" role="3clF47">
                                          <node concept="3cpWs8" id="4417301346391299359" role="3cqZAp">
                                            <node concept="3cpWsn" id="4417301346391299358" role="3cpWs9">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="mpsModuleOwner" />
                                              <node concept="3uibUv" id="4417301346391299360" role="1tU5fm">
                                                <reference role="3uigEE" target="cu2c.~MPSModuleOwner" resolve="MPSModuleOwner" />
                                              </node>
                                              <node concept="2ShNRf" id="4417301346391299361" role="33vP2m">
                                                <node concept="1pGfFk" id="6151449412874516300" role="2ShVmc">
                                                  <reference role="37wK5l" target="cu2c.~BaseMPSModuleOwner%d&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1DcWWT" id="4417301346391299365" role="3cqZAp">
                                            <node concept="37vLTw" id="4417301346391299387" role="1DdaDG">
                                              <reference role="3cqZAo" target="4417301346391299331" resolve="handles" />
                                            </node>
                                            <node concept="3cpWsn" id="4417301346391299384" role="1Duv9x">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="handle" />
                                              <node concept="3uibUv" id="4417301346391299386" role="1tU5fm">
                                                <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4417301346391299367" role="2LFqv!">
                                              <node concept="3clFbJ" id="4417301346391299368" role="3cqZAp">
                                                <node concept="2OqwBi" id="4417301346391299369" role="3clFbw">
                                                  <node concept="2OqwBi" id="4417301346391299370" role="2Oq!k0">
                                                    <node concept="2OqwBi" id="4417301346391300484" role="2Oq!k0">
                                                      <node concept="37vLTw" id="4417301346391300483" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4417301346391299384" resolve="handle" />
                                                      </node>
                                                      <node concept="liA8E" id="4417301346391300485" role="2OqNvi">
                                                        <reference role="37wK5l" target="ztul.~ModulesMiner$ModuleHandle%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4417301346391299373" role="2OqNvi">
                                                      <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4417301346391299374" role="2OqNvi">
                                                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                                    <node concept="Xl_RD" id="4417301346391299375" role="37wK5m">
                                                      <property role="Xl_RC" value=".iml" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="4417301346391299377" role="3clFbx">
                                                  <node concept="3SKdUt" id="4417301346391299413" role="3cqZAp">
                                                    <node concept="3SKdUq" id="4417301346391299412" role="3SKWNk">
                                                      <property role="3SKdUp" value="temporary ignore .iml files" />
                                                    </node>
                                                  </node>
                                                  <node concept="3N13vt" id="4417301346391299378" role="3cqZAp" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4417301346391299379" role="3cqZAp">
                                                <node concept="2YIFZM" id="4417301346391300489" role="3clFbG">
                                                  <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dcreateModule(jetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle,jetbrains%dmps%dsmodel%dMPSModuleOwner)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="createModule" />
                                                  <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                                                  <node concept="37vLTw" id="4417301346391299382" role="37wK5m">
                                                    <reference role="3cqZAo" target="4417301346391299384" resolve="handle" />
                                                  </node>
                                                  <node concept="37vLTw" id="4417301346391299383" role="37wK5m">
                                                    <reference role="3cqZAo" target="4417301346391299358" resolve="mpsModuleOwner" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="4417301346391299394" role="1B3o_S" />
                                        <node concept="3cqZAl" id="4417301346391299395" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4417301346391299396" role="1B3o_S" />
                        <node concept="3cqZAl" id="4417301346391299397" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4417301346391299409" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2926331382166567449" role="jymVt" />
    <node concept="3Tm1VV" id="3894165323890858624" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2926331382166450989">
    <property role="3GE5qa" value="support" />
    <property role="TrG5h" value="ProjectTestsSupport" />
    <node concept="2tJIrI" id="3904824243728845222" role="jymVt" />
    <node concept="2YIFZL" id="5294483648489407701" role="jymVt">
      <property role="TrG5h" value="testOnProjectCopy" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5294483648489407702" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5294483648489407703" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5294483648489407704" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <node concept="3uibUv" id="5294483648489407705" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5294483648489407706" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="4480898598407422987" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2926331382165590634" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2926331382166578791" role="1tU5fm">
          <reference role="3uigEE" target="5294483648489406807" resolve="ProjectTestsSupport.ProjectRunnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5294483648489407710" role="3clF47">
        <node concept="3cpWs8" id="5294483648489407738" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489407737" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5294483648489407739" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="5294483648489407740" role="33vP2m">
              <reference role="37wK5l" target="5294483648489407779" resolve="startTestOnProjectCopy" />
              <node concept="37vLTw" id="5294483648489407741" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489407702" resolve="source" />
              </node>
              <node concept="37vLTw" id="5294483648489407742" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489407704" resolve="destinationDir" />
              </node>
              <node concept="37vLTw" id="5294483648489407743" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489407706" resolve="projectName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5294483648489407745" role="3cqZAp">
          <node concept="3clFbC" id="5294483648489407746" role="3clFbw">
            <node concept="37vLTw" id="5294483648489407747" role="3uHU7B">
              <reference role="3cqZAo" target="5294483648489407737" resolve="project" />
            </node>
            <node concept="10Nm6u" id="5294483648489407748" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5294483648489407750" role="3clFbx">
            <node concept="3cpWs6" id="5294483648489407751" role="3cqZAp">
              <node concept="3clFbT" id="5294483648489407752" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5294483648489407775" role="3cqZAp">
          <node concept="TDmWw" id="5294483648489407776" role="TEXxN">
            <node concept="3clFbS" id="5294483648489407769" role="TDEfX">
              <node concept="3clFbF" id="5294483648489407770" role="3cqZAp">
                <node concept="2OqwBi" id="5294483648489637061" role="3clFbG">
                  <node concept="37vLTw" id="5294483648489637060" role="2Oq!k0">
                    <reference role="3cqZAo" target="5294483648489407765" resolve="t" />
                  </node>
                  <node concept="liA8E" id="5294483648489637062" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5294483648489407773" role="3cqZAp">
                <node concept="3clFbT" id="5294483648489407774" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5294483648489407765" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5294483648489407767" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5294483648489407760" role="2GVbov">
            <node concept="3clFbF" id="5294483648489407761" role="3cqZAp">
              <node concept="1rXfSq" id="5294483648489407762" role="3clFbG">
                <reference role="37wK5l" target="5294483648489407932" resolve="finishTestOnProjectCopy" />
                <node concept="37vLTw" id="5294483648489407763" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489407737" resolve="project" />
                </node>
                <node concept="37vLTw" id="5294483648489407764" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489407704" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5294483648489407754" role="2GV8ay">
            <node concept="3cpWs6" id="5294483648489407755" role="3cqZAp">
              <node concept="2OqwBi" id="5294483648489637065" role="3cqZAk">
                <node concept="37vLTw" id="2926331382165650332" role="2Oq!k0">
                  <reference role="3cqZAo" target="2926331382165590634" resolve="runnable" />
                </node>
                <node concept="liA8E" id="5294483648489637066" role="2OqNvi">
                  <reference role="37wK5l" target="5294483648489406810" resolve="execute" />
                  <node concept="37vLTw" id="5294483648489407758" role="37wK5m">
                    <reference role="3cqZAo" target="5294483648489407737" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5294483648489407722" role="1B3o_S" />
      <node concept="10P_77" id="5294483648489407723" role="3clF45" />
      <node concept="P!JXv" id="3904824243728928368" role="lGtFl">
        <node concept="TZ5HA" id="3904824243728928369" role="TZ5H!">
          <node concept="1dT_AC" id="3904824243728928370" role="1dT_Ay">
            <property role="1dT_AB" value="Note:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3904824243728931869" role="TZ5H!">
          <node concept="1dT_AC" id="3904824243728931870" role="1dT_Ay">
            <property role="1dT_AB" value="@param projectName -- can be null or empty in the case of new format (no .mpr file)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3904824243729084549" role="jymVt" />
    <node concept="2YIFZL" id="3904824243729079583" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3904824243728567358" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3904824243729080636" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3904824243728567361" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="3904824243728567359" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="3904824243728567360" role="11_B2D">
            <reference role="16sUi3" target="3904824243728567354" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="3904824243728567356" role="3clF45">
        <reference role="16sUi3" target="3904824243728567354" resolve="T" />
      </node>
      <node concept="16euLQ" id="3904824243728567354" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="815580513316813850" role="3ztrMU">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3904824243729118580" role="1B3o_S" />
      <node concept="3clFbS" id="3904824243729085468" role="3clF47">
        <node concept="3cpWs6" id="3904824243729085467" role="3cqZAp">
          <node concept="2OqwBi" id="3904824243729085636" role="3cqZAk">
            <node concept="2YIFZM" id="3904824243729085539" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="3904824243729086593" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              <node concept="37vLTw" id="3904824243729086681" role="37wK5m">
                <reference role="3cqZAo" target="3904824243728567358" resolve="moduleFqName" />
              </node>
              <node concept="37vLTw" id="3904824243729089663" role="37wK5m">
                <reference role="3cqZAo" target="3904824243728567361" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3904824243729096663" role="jymVt" />
    <node concept="2YIFZL" id="3904824243729107976" role="jymVt">
      <property role="TrG5h" value="getSolution" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3uibUv" id="3904824243729117657" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="3904824243729107978" role="1B3o_S" />
      <node concept="3clFbS" id="3904824243729107979" role="3clF47">
        <node concept="3cpWs6" id="3904824243729107980" role="3cqZAp">
          <node concept="1rXfSq" id="3904824243729107981" role="3cqZAk">
            <reference role="37wK5l" target="3904824243729079583" resolve="getModule" />
            <node concept="37vLTw" id="3904824243729107982" role="37wK5m">
              <reference role="3cqZAo" target="3904824243729107984" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3904824243729117379" role="37wK5m">
              <reference role="3VsUkX" target="vsqj.~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3904824243729107984" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3904824243729107985" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3904824243729112583" role="jymVt" />
    <node concept="2YIFZL" id="3904824243729106810" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3uibUv" id="3904824243729117780" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="3904824243729106812" role="1B3o_S" />
      <node concept="3clFbS" id="3904824243729106813" role="3clF47">
        <node concept="3cpWs6" id="3904824243729106814" role="3cqZAp">
          <node concept="1rXfSq" id="3904824243729106815" role="3cqZAk">
            <reference role="37wK5l" target="3904824243729079583" resolve="getModule" />
            <node concept="37vLTw" id="3904824243729118455" role="37wK5m">
              <reference role="3cqZAo" target="3904824243729106818" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3904824243729118314" role="37wK5m">
              <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3904824243729106818" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3904824243729106819" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3904824243729094638" role="jymVt" />
    <node concept="2YIFZL" id="3904824243729093194" role="jymVt">
      <property role="TrG5h" value="getGenerator" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3uibUv" id="3904824243729102376" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm1VV" id="3904824243729093203" role="1B3o_S" />
      <node concept="3clFbS" id="3904824243729093204" role="3clF47">
        <node concept="3cpWs6" id="3904824243729103109" role="3cqZAp">
          <node concept="1rXfSq" id="3904824243729103175" role="3cqZAk">
            <reference role="37wK5l" target="3904824243729079583" resolve="getModule" />
            <node concept="37vLTw" id="3904824243729103255" role="37wK5m">
              <reference role="3cqZAo" target="3904824243729102907" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3904824243729106624" role="37wK5m">
              <reference role="3VsUkX" target="cu2c.~Generator" resolve="Generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3904824243729102907" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3904824243729102906" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3904824243729057481" role="jymVt" />
    <node concept="2YIFZL" id="5294483648489408126" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2926331382166666644" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="5294483648489408127" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5294483648489408128" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5294483648489408129" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="4480898598407422965" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5294483648489408131" role="3clF47">
        <node concept="3cpWs6" id="5294483648489408132" role="3cqZAp">
          <node concept="2OqwBi" id="5294483648489408133" role="3cqZAk">
            <node concept="2OqwBi" id="5294483648489640614" role="2Oq!k0">
              <node concept="37vLTw" id="5294483648489640613" role="2Oq!k0">
                <reference role="3cqZAo" target="5294483648489408127" resolve="project" />
              </node>
              <node concept="liA8E" id="5294483648489640615" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetScope()%cjetbrains%dmps%dproject%dProject$ProjectScope" resolve="getScope" />
              </node>
            </node>
            <node concept="liA8E" id="5294483648489408136" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~DefaultScope%dresolve(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
              <node concept="2OqwBi" id="671420673576287944" role="37wK5m">
                <node concept="liA8E" id="671420673576290355" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                  <node concept="37vLTw" id="671420673576292523" role="37wK5m">
                    <reference role="3cqZAo" target="5294483648489408129" resolve="modelName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="671420673576285776" role="2Oq!k0">
                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5294483648489408140" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3904824243729244750" role="jymVt" />
    <node concept="2YIFZL" id="5294483648489407779" role="jymVt">
      <property role="TrG5h" value="startTestOnProjectCopy" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2770012171662186443" role="1B3o_S" />
      <node concept="37vLTG" id="5294483648489407780" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5294483648489407781" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5294483648489407782" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5294483648489407783" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5294483648489407784" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4480898598407422986" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5294483648489407789" role="3clF47">
        <node concept="3clFbJ" id="5294483648489407810" role="3cqZAp">
          <node concept="2OqwBi" id="5294483648489637079" role="3clFbw">
            <node concept="37vLTw" id="5294483648489637078" role="2Oq!k0">
              <reference role="3cqZAo" target="5294483648489407782" resolve="destinationDir" />
            </node>
            <node concept="liA8E" id="5294483648489637080" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="5294483648489407814" role="3clFbx">
            <node concept="3clFbF" id="5294483648489407815" role="3cqZAp">
              <node concept="2YIFZM" id="5294483648489637241" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="5294483648489407818" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489407782" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5294483648489407819" role="3cqZAp">
          <node concept="2OqwBi" id="5294483648489637244" role="3clFbw">
            <node concept="37vLTw" id="5294483648489637243" role="2Oq!k0">
              <reference role="3cqZAo" target="5294483648489407780" resolve="source" />
            </node>
            <node concept="liA8E" id="5294483648489637245" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="9aQIb" id="5294483648489407829" role="9aQIa">
            <node concept="3clFbS" id="5294483648489407830" role="9aQI4">
              <node concept="3SKdUt" id="5294483648489408980" role="3cqZAp">
                <node concept="3SKdUq" id="5294483648489408979" role="3SKWNk">
                  <property role="3SKdUp" value="it is allowed to have zipped directory here" />
                </node>
              </node>
              <node concept="SfApY" id="5294483648489407851" role="3cqZAp">
                <node concept="TDmWw" id="5294483648489407852" role="TEbGg">
                  <node concept="3clFbS" id="5294483648489407845" role="TDEfX">
                    <node concept="3clFbF" id="5294483648489407846" role="3cqZAp">
                      <node concept="2OqwBi" id="5294483648489637248" role="3clFbG">
                        <node concept="37vLTw" id="5294483648489637247" role="2Oq!k0">
                          <reference role="3cqZAo" target="5294483648489407841" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5294483648489637249" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5294483648489407849" role="3cqZAp">
                      <node concept="10Nm6u" id="5294483648489407850" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5294483648489407841" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5294483648489407843" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5294483648489407832" role="SfCbr">
                  <node concept="3clFbF" id="5294483648489407833" role="3cqZAp">
                    <node concept="2OqwBi" id="5294483648489637252" role="3clFbG">
                      <node concept="37vLTw" id="5294483648489637251" role="2Oq!k0">
                        <reference role="3cqZAo" target="5294483648489407782" resolve="destinationDir" />
                      </node>
                      <node concept="liA8E" id="5294483648489637253" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dmkdir()%cboolean" resolve="mkdir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5294483648489407836" role="3cqZAp">
                    <node concept="2YIFZM" id="5294483648489637255" role="3clFbG">
                      <reference role="1Pybhc" target="msyo.~UnzipUtil" resolve="UnzipUtil" />
                      <reference role="37wK5l" target="msyo.~UnzipUtil%dunzip(java%dio%dFile,java%dio%dFile)%cvoid" resolve="unzip" />
                      <node concept="37vLTw" id="5294483648489407839" role="37wK5m">
                        <reference role="3cqZAo" target="5294483648489407780" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="5294483648489407840" role="37wK5m">
                        <reference role="3cqZAo" target="5294483648489407782" resolve="destinationDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5294483648489407823" role="3clFbx">
            <node concept="3clFbF" id="5294483648489407824" role="3cqZAp">
              <node concept="2YIFZM" id="5294483648489637257" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dcopyDir(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyDir" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="5294483648489407827" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489407780" resolve="source" />
                </node>
                <node concept="37vLTw" id="5294483648489407828" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489407782" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2017907759317623850" role="3cqZAp">
          <node concept="3cpWsn" id="2017907759317623851" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="2017907759317623841" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="2017907759317623852" role="33vP2m">
              <node concept="37vLTw" id="2017907759317623853" role="3K4GZi">
                <reference role="3cqZAo" target="5294483648489407782" resolve="destinationDir" />
              </node>
              <node concept="2OqwBi" id="2017907759317623854" role="3K4Cdx">
                <node concept="17RvpY" id="2017907759317623855" role="2OqNvi" />
                <node concept="37vLTw" id="2017907759317623856" role="2Oq!k0">
                  <reference role="3cqZAo" target="5294483648489407784" resolve="projectName" />
                </node>
              </node>
              <node concept="2ShNRf" id="2017907759317623857" role="3K4E3e">
                <node concept="1pGfFk" id="2017907759317623858" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                  <node concept="37vLTw" id="2017907759317623859" role="37wK5m">
                    <reference role="3cqZAo" target="5294483648489407782" resolve="destinationDir" />
                  </node>
                  <node concept="37vLTw" id="2017907759317623860" role="37wK5m">
                    <reference role="3cqZAo" target="5294483648489407784" resolve="projectName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2926331382166278202" role="3cqZAp">
          <node concept="2OqwBi" id="2926331382166193473" role="3clFbG">
            <node concept="liA8E" id="2926331382166199294" role="2OqNvi">
              <reference role="37wK5l" target="79ha.7413225496542954500" resolve="openProject" />
              <node concept="37vLTw" id="2017907759317623861" role="37wK5m">
                <reference role="3cqZAo" target="2017907759317623851" resolve="projectFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="2926331382166193165" role="2Oq!k0">
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5294483648489407931" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="P!JXv" id="2770012171662196207" role="lGtFl">
        <node concept="TZ5HA" id="2770012171662196208" role="TZ5H!">
          <node concept="1dT_AC" id="2770012171662196209" role="1dT_Ay">
            <property role="1dT_AB" value="todo: make this method private" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5294483648489407932" role="jymVt">
      <property role="TrG5h" value="finishTestOnProjectCopy" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2770012171662196202" role="1B3o_S" />
      <node concept="37vLTG" id="5294483648489407933" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5294483648489407934" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5294483648489407935" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5294483648489407936" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5294483648489407937" role="3clF47">
        <node concept="3clFbF" id="5294483648489407938" role="3cqZAp">
          <node concept="1rXfSq" id="5294483648489407939" role="3clFbG">
            <reference role="37wK5l" target="5294483648489407966" resolve="waitUntilAllEventsFlushed" />
          </node>
        </node>
        <node concept="3clFbF" id="2926331382165824872" role="3cqZAp">
          <node concept="2OqwBi" id="2926331382165826688" role="3clFbG">
            <node concept="liA8E" id="2926331382165831022" role="2OqNvi">
              <reference role="37wK5l" target="79ha.7413225496542992039" resolve="disposeProject" />
              <node concept="2OqwBi" id="623745604705749333" role="37wK5m">
                <node concept="37vLTw" id="2926331382165831031" role="2Oq!k0">
                  <reference role="3cqZAo" target="5294483648489407933" resolve="project" />
                </node>
                <node concept="liA8E" id="623745604705751308" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2926331382165826380" role="2Oq!k0">
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5294483648489407958" role="3cqZAp">
          <node concept="2YIFZM" id="5294483648489640551" role="3clFbG">
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
            <node concept="37vLTw" id="5294483648489407961" role="37wK5m">
              <reference role="3cqZAo" target="5294483648489407935" resolve="destinationDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5294483648489407965" role="3clF45" />
      <node concept="P!JXv" id="2770012171662196556" role="lGtFl">
        <node concept="TZ5HA" id="2770012171662196557" role="TZ5H!">
          <node concept="1dT_AC" id="2770012171662196583" role="1dT_Ay">
            <property role="1dT_AB" value="todo: make this method private" />
          </node>
          <node concept="1dT_AC" id="2770012171662196558" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5294483648489407966" role="jymVt">
      <property role="TrG5h" value="waitUntilAllEventsFlushed" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5294483648489407967" role="3clF47">
        <node concept="3SKdUt" id="2926331382165782316" role="3cqZAp">
          <node concept="3SKdUq" id="2926331382165782343" role="3SKWNk">
            <property role="3SKdUp" value="todo" />
          </node>
        </node>
        <node concept="3clFbJ" id="2926331382165771806" role="3cqZAp">
          <node concept="2OqwBi" id="2926331382165775082" role="3clFbw">
            <node concept="2YIFZM" id="2926331382165774774" role="2Oq!k0">
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2926331382165782281" role="2OqNvi">
              <reference role="37wK5l" target="79ha.4590871013634748595" resolve="hasIdeaInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="2926331382165771809" role="3clFbx">
            <node concept="3SKdUt" id="5294483648489408986" role="3cqZAp">
              <node concept="3SKdUq" id="5294483648489408985" role="3SKWNk">
                <property role="3SKdUp" value="Wait until last invokeLater() is executed" />
              </node>
            </node>
            <node concept="3clFbF" id="5294483648489407968" role="3cqZAp">
              <node concept="2OqwBi" id="5294483648489407969" role="3clFbG">
                <node concept="2YIFZM" id="5294483648489640553" role="2Oq!k0">
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="5294483648489407972" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dinvokeAndWait(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeAndWait" />
                  <node concept="2ShNRf" id="5294483648489407973" role="37wK5m">
                    <node concept="YeOm9" id="5294483648489407974" role="2ShVmc">
                      <node concept="1Y3b0j" id="5294483648489407975" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5294483648489407976" role="1B3o_S" />
                        <node concept="3clFb_" id="5294483648489407977" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="od!2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <node concept="3clFbS" id="5294483648489407978" role="3clF47" />
                          <node concept="3Tm1VV" id="5294483648489407979" role="1B3o_S" />
                          <node concept="3cqZAl" id="5294483648489407980" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5294483648489640555" role="37wK5m">
                    <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
                    <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5294483648489407984" role="3cqZAp">
              <node concept="2OqwBi" id="5294483648489407985" role="3clFbG">
                <node concept="2YIFZM" id="5294483648489640557" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="5294483648489407988" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5294483648489407989" role="1B3o_S" />
      <node concept="3cqZAl" id="5294483648489407990" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2926331382166575095" role="jymVt" />
    <node concept="3HP615" id="5294483648489406807" role="jymVt">
      <property role="TrG5h" value="ProjectRunnable" />
      <node concept="3Tm1VV" id="5294483648489406809" role="1B3o_S" />
      <node concept="3clFb_" id="5294483648489406810" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5294483648489406811" role="1B3o_S" />
        <node concept="37vLTG" id="5294483648489406812" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5294483648489406813" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="5294483648489406814" role="3clF47" />
        <node concept="10P_77" id="5294483648489406815" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2926331382166450990" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3540760116424246912">
    <property role="TrG5h" value="DynamicSuite" />
    <node concept="3clFbW" id="3540760116424272882" role="jymVt">
      <node concept="3uibUv" id="3540760116424688040" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="3540760116424272892" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="3540760116424279984" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="3540760116424279992" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3540760116424279995" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3540760116424283555" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3540760116424272884" role="3clF45" />
      <node concept="3Tm1VV" id="3540760116424272885" role="1B3o_S" />
      <node concept="3clFbS" id="3540760116424272886" role="3clF47">
        <node concept="XkiVB" id="3540760116424340586" role="3cqZAp">
          <reference role="37wK5l" target="aj7d.~Suite%d&lt;init&gt;(org%djunit%drunners%dmodel%dRunnerBuilder,java%dlang%dClass,java%dlang%dClass[])" resolve="Suite" />
          <node concept="37vLTw" id="3540760116424340645" role="37wK5m">
            <reference role="3cqZAo" target="3540760116424279995" resolve="builder" />
          </node>
          <node concept="37vLTw" id="3540760116424341697" role="37wK5m">
            <reference role="3cqZAo" target="3540760116424272892" resolve="testClass" />
          </node>
          <node concept="1rXfSq" id="3540760116424344343" role="37wK5m">
            <reference role="37wK5l" target="3540760116424340436" resolve="getSuiteClasses" />
            <node concept="2ShNRf" id="47041348242458103" role="37wK5m">
              <node concept="1pGfFk" id="47041348242491447" role="2ShVmc">
                <reference role="37wK5l" target="ik6s.~TestClass%d&lt;init&gt;(java%dlang%dClass)" resolve="TestClass" />
                <node concept="37vLTw" id="47041348242491509" role="37wK5m">
                  <reference role="3cqZAo" target="3540760116424272892" resolve="testClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3540760116424338171" role="jymVt" />
    <node concept="2YIFZL" id="3540760116424340436" role="jymVt">
      <property role="TrG5h" value="getSuiteClasses" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3540760116424340439" role="3clF47">
        <node concept="2Gpval" id="47041348242533003" role="3cqZAp">
          <node concept="2OqwBi" id="47041348242534557" role="2GsD0m">
            <node concept="liA8E" id="47041348242538500" role="2OqNvi">
              <reference role="37wK5l" target="ik6s.~TestClass%dgetAnnotatedMethods(java%dlang%dClass)%cjava%dutil%dList" resolve="getAnnotatedMethods" />
              <node concept="3VsKOn" id="47041348242547413" role="37wK5m">
                <reference role="3VsUkX" target="3540760116424292631" resolve="DynamicSuite.Factory" />
              </node>
            </node>
            <node concept="37vLTw" id="47041348242534260" role="2Oq!k0">
              <reference role="3cqZAo" target="3540760116424340472" resolve="testClass" />
            </node>
          </node>
          <node concept="2GrKxI" id="47041348242533005" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="47041348242533009" role="2LFqv!">
            <node concept="3cpWs8" id="3540760116424445147" role="3cqZAp">
              <node concept="3cpWsn" id="3540760116424445150" role="3cpWs9">
                <property role="TrG5h" value="modifiers" />
                <node concept="2OqwBi" id="3540760116424449374" role="33vP2m">
                  <node concept="2OqwBi" id="47041348242573852" role="2Oq!k0">
                    <node concept="liA8E" id="47041348242593037" role="2OqNvi">
                      <reference role="37wK5l" target="ik6s.~FrameworkMethod%dgetMethod()%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                    </node>
                    <node concept="2GrUjf" id="3540760116424445836" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="47041348242533005" resolve="method" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3540760116424455827" role="2OqNvi">
                    <reference role="37wK5l" target="xqpa.~Method%dgetModifiers()%cint" resolve="getModifiers" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3540760116424445146" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3540760116424455910" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="1Wc70l" id="3540760116424468611" role="3clFbw">
                <node concept="2YIFZM" id="3540760116424472197" role="3uHU7w">
                  <reference role="1Pybhc" target="xqpa.~Modifier" resolve="Modifier" />
                  <reference role="37wK5l" target="xqpa.~Modifier%disPublic(int)%cboolean" resolve="isPublic" />
                  <node concept="37vLTw" id="3540760116424472257" role="37wK5m">
                    <reference role="3cqZAo" target="3540760116424445150" resolve="modifiers" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3540760116424467279" role="3uHU7B">
                  <reference role="37wK5l" target="xqpa.~Modifier%disStatic(int)%cboolean" resolve="isStatic" />
                  <reference role="1Pybhc" target="xqpa.~Modifier" resolve="Modifier" />
                  <node concept="37vLTw" id="3540760116424467339" role="37wK5m">
                    <reference role="3cqZAo" target="3540760116424445150" resolve="modifiers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3540760116424455913" role="3clFbx">
                <node concept="3cpWs6" id="3540760116424475974" role="3cqZAp">
                  <node concept="10QFUN" id="3540760116424516117" role="3cqZAk">
                    <node concept="2OqwBi" id="3540760116424516112" role="10QFUP">
                      <node concept="2GrUjf" id="3540760116424516113" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="47041348242533005" resolve="method" />
                      </node>
                      <node concept="liA8E" id="3540760116424516114" role="2OqNvi">
                        <reference role="37wK5l" target="ik6s.~FrameworkMethod%dinvokeExplosively(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invokeExplosively" />
                        <node concept="10Nm6u" id="3540760116424516115" role="37wK5m" />
                        <node concept="37vLTw" id="2997351968240813795" role="37wK5m">
                          <reference role="3cqZAo" target="3540760116424340472" resolve="testClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1!e" id="3540760116424516109" role="10QFUM">
                      <node concept="3uibUv" id="3540760116424516110" role="10Q1!1">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                        <node concept="3qTvmN" id="3540760116424516111" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3540760116424401331" role="3cqZAp">
          <node concept="2ShNRf" id="3540760116424401332" role="YScLw">
            <node concept="1pGfFk" id="3540760116424401333" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
              <node concept="3cpWs3" id="3540760116424401327" role="37wK5m">
                <node concept="2OqwBi" id="3540760116424401359" role="3uHU7w">
                  <node concept="37vLTw" id="3540760116424401358" role="2Oq!k0">
                    <reference role="3cqZAo" target="3540760116424340472" resolve="testClass" />
                  </node>
                  <node concept="liA8E" id="3540760116424401360" role="2OqNvi">
                    <reference role="37wK5l" target="ik6s.~TestClass%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3540760116424401328" role="3uHU7B">
                  <property role="Xl_RC" value="No public static factory method in class or ots superclasses: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3540760116424338325" role="1B3o_S" />
      <node concept="10Q1!e" id="3540760116424340429" role="3clF45">
        <node concept="3uibUv" id="3540760116424340416" role="10Q1!1">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="3540760116424340426" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3540760116424340472" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="47041348242508753" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="3uibUv" id="3540760116424528099" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3540760116424296242" role="jymVt" />
    <node concept="2ABs!o" id="3540760116424292631" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Factory" />
      <node concept="3Tm1VV" id="3540760116424292633" role="1B3o_S" />
      <node concept="2AHcQZ" id="3540760116424296255" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="3540760116424309727" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Retention%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="3540760116424309845" role="2B70Vg">
            <reference role="Rm8GQ" target="rzz2.~RetentionPolicy%dRUNTIME" resolve="RUNTIME" />
            <reference role="1Px2BO" target="rzz2.~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3540760116424309847" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Target" resolve="Target" />
        <node concept="1SXeKx" id="3540760116424317100" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Target%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="3540760116424317160" role="2B70Vg">
            <reference role="Rm8GQ" target="rzz2.~ElementType%dMETHOD" resolve="METHOD" />
            <reference role="1Px2BO" target="rzz2.~ElementType" resolve="ElementType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3540760116424272854" role="1zkMxy">
      <reference role="3uigEE" target="aj7d.~Suite" resolve="Suite" />
    </node>
    <node concept="3Tm1VV" id="3540760116424246913" role="1B3o_S" />
    <node concept="3UR2Jj" id="3540760116424292656" role="lGtFl">
      <node concept="TZ5HA" id="3540760116424292657" role="TZ5H!">
        <node concept="1dT_AC" id="3540760116424292658" role="1dT_Ay">
          <property role="1dT_AB" value="Suite class must be with public static Class[] factory(TestClass testClass) method annotated by @Factory" />
        </node>
        <node concept="1dT_AC" id="3540760116424292674" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AC" id="3540760116424292665" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4681254579907455600">
    <property role="3GE5qa" value="support" />
    <property role="TrG5h" value="ContextProjectSupport" />
    <node concept="Wx3nA" id="9170334376384809975" role="jymVt">
      <property role="TrG5h" value="PROJECT_PATH_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6604662930318028221" role="1B3o_S" />
      <node concept="17QB3L" id="9170334376384809973" role="1tU5fm" />
      <node concept="Xl_RD" id="9170334376384810144" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.project" />
      </node>
    </node>
    <node concept="Wx3nA" id="7535322034160454281" role="jymVt">
      <property role="TrG5h" value="MODULES_PATHS_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6604662930318029237" role="1B3o_S" />
      <node concept="Xl_RD" id="7535322034160454282" role="33vP2m">
        <property role="Xl_RC" value="mps.test.modules" />
      </node>
      <node concept="17QB3L" id="7535322034160454284" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4681254579907514501" role="jymVt">
      <property role="TrG5h" value="MODULES_ROOT_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6604662930318029636" role="1B3o_S" />
      <node concept="17QB3L" id="4681254579907514499" role="1tU5fm" />
      <node concept="Xl_RD" id="4681254579907514545" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.modules.root" />
      </node>
    </node>
    <node concept="2tJIrI" id="8356156703948237702" role="jymVt" />
    <node concept="2YIFZL" id="4681254579907514465" role="jymVt">
      <property role="TrG5h" value="loadContextProject" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4681254579907514468" role="3clF47">
        <node concept="3SKdUt" id="6604662930316904413" role="3cqZAp">
          <node concept="3SKdUq" id="6604662930316904787" role="3SKWNk">
            <property role="3SKdUp" value="TODO make three separate classes here" />
          </node>
        </node>
        <node concept="3cpWs8" id="6604662930316854971" role="3cqZAp">
          <node concept="3cpWsn" id="6604662930316854974" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6604662930316854969" role="1tU5fm" />
            <node concept="2YIFZM" id="6604662930316856981" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="37vLTw" id="6604662930316857206" role="37wK5m">
                <reference role="3cqZAo" target="9170334376384809975" resolve="PROJECT_PATH_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6604662930316766639" role="3cqZAp">
          <node concept="3clFbS" id="6604662930316766640" role="3clFbx">
            <node concept="3cpWs6" id="6604662930316766641" role="3cqZAp">
              <node concept="1rXfSq" id="6604662930316806616" role="3cqZAk">
                <reference role="37wK5l" target="9170334376384918665" resolve="loadProjectFromProjectPath" />
                <node concept="37vLTw" id="6604662930316870135" role="37wK5m">
                  <reference role="3cqZAo" target="6604662930316854974" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6604662930316867019" role="3clFbw">
            <node concept="10Nm6u" id="6604662930316867384" role="3uHU7w" />
            <node concept="37vLTw" id="6604662930316859329" role="3uHU7B">
              <reference role="3cqZAo" target="6604662930316854974" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6604662930316880404" role="3cqZAp" />
        <node concept="3cpWs8" id="6604662930316857686" role="3cqZAp">
          <node concept="3cpWsn" id="6604662930316857687" role="3cpWs9">
            <property role="TrG5h" value="modulePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6604662930316857688" role="1tU5fm" />
            <node concept="2YIFZM" id="6604662930316857689" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="37vLTw" id="6604662930316876609" role="37wK5m">
                <reference role="3cqZAo" target="7535322034160454281" resolve="MODULES_PATHS_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6604662930316871245" role="3cqZAp">
          <node concept="3clFbS" id="6604662930316871248" role="3clFbx">
            <node concept="3cpWs6" id="6604662930316872429" role="3cqZAp">
              <node concept="1rXfSq" id="6604662930316872758" role="3cqZAk">
                <reference role="37wK5l" target="8356156703948235055" resolve="loadProjectFromModulesList" />
                <node concept="37vLTw" id="6604662930316873081" role="37wK5m">
                  <reference role="3cqZAo" target="6604662930316857687" resolve="modulePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6604662930316872326" role="3clFbw">
            <node concept="10Nm6u" id="6604662930316872345" role="3uHU7w" />
            <node concept="37vLTw" id="6604662930316871576" role="3uHU7B">
              <reference role="3cqZAo" target="6604662930316857687" resolve="modulePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6604662930316880012" role="3cqZAp" />
        <node concept="3cpWs8" id="6604662930316857750" role="3cqZAp">
          <node concept="3cpWsn" id="6604662930316857751" role="3cpWs9">
            <property role="TrG5h" value="moduleRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6604662930316857752" role="1tU5fm" />
            <node concept="2YIFZM" id="6604662930316857753" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="37vLTw" id="6604662930316877174" role="37wK5m">
                <reference role="3cqZAo" target="4681254579907514501" resolve="MODULES_ROOT_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6604662930316873833" role="3cqZAp">
          <node concept="3clFbS" id="6604662930316873834" role="3clFbx">
            <node concept="3cpWs6" id="6604662930316873835" role="3cqZAp">
              <node concept="1rXfSq" id="6604662930316875847" role="3cqZAk">
                <reference role="37wK5l" target="4681254579907517038" resolve="loadProjectFromDirectoryWithModules" />
                <node concept="37vLTw" id="6604662930316876216" role="37wK5m">
                  <reference role="3cqZAo" target="6604662930316857751" resolve="moduleRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6604662930316873838" role="3clFbw">
            <node concept="10Nm6u" id="6604662930316873839" role="3uHU7w" />
            <node concept="37vLTw" id="6604662930316874272" role="3uHU7B">
              <reference role="3cqZAo" target="6604662930316857751" resolve="moduleRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4681254579907578817" role="3cqZAp" />
        <node concept="YS8fn" id="4681254579907578879" role="3cqZAp">
          <node concept="2ShNRf" id="4681254579907578902" role="YScLw">
            <node concept="1pGfFk" id="4681254579907692401" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="4681254579907692408" role="37wK5m">
                <property role="Xl_RC" value="Could not load context project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4681254579907514059" role="1B3o_S" />
      <node concept="3uibUv" id="4681254579907514463" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="P!JXv" id="7276643694148696334" role="lGtFl">
        <node concept="x79VA" id="7276643694148696337" role="x79VK">
          <property role="x79VB" value="compiled and reloaded context mps project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8356156703948690854" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4681254579907516992" role="jymVt" />
    <node concept="2YIFZL" id="9170334376385068087" role="jymVt">
      <property role="TrG5h" value="setContextProjectPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9170334376385068090" role="3clF47">
        <node concept="3SKdUt" id="9170334376385068304" role="3cqZAp">
          <node concept="3SKdUq" id="9170334376385068306" role="3SKWNk">
            <property role="3SKdUp" value="todo: create methods like this for modules.root" />
          </node>
        </node>
        <node concept="3cpWs8" id="9170334376385076192" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376385076195" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="17QB3L" id="9170334376385076190" role="1tU5fm" />
            <node concept="2YIFZM" id="9170334376385081061" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="37vLTw" id="9170334376385081075" role="37wK5m">
                <reference role="3cqZAo" target="9170334376384809975" resolve="PROJECT_PATH_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9170334376385501192" role="3cqZAp">
          <node concept="3clFbS" id="9170334376385501195" role="3clFbx">
            <node concept="3clFbF" id="9170334376385081093" role="3cqZAp">
              <node concept="2YIFZM" id="9170334376385082954" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="37vLTw" id="9170334376385505927" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376384809975" resolve="PROJECT_PATH_PROPERTY" />
                </node>
                <node concept="2OqwBi" id="9170334376385128581" role="37wK5m">
                  <node concept="37vLTw" id="9170334376385086719" role="2Oq!k0">
                    <reference role="3cqZAo" target="9170334376385068294" resolve="projectPath" />
                  </node>
                  <node concept="liA8E" id="9170334376385141452" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9170334376385505844" role="3clFbw">
            <node concept="10Nm6u" id="9170334376385505856" role="3uHU7w" />
            <node concept="37vLTw" id="9170334376385503207" role="3uHU7B">
              <reference role="3cqZAo" target="9170334376385068294" resolve="projectPath" />
            </node>
          </node>
          <node concept="9aQIb" id="9170334376385505949" role="9aQIa">
            <node concept="3clFbS" id="9170334376385505950" role="9aQI4">
              <node concept="3clFbF" id="9170334376385505964" role="3cqZAp">
                <node concept="2YIFZM" id="9170334376385506134" role="3clFbG">
                  <reference role="37wK5l" target="e2lb.~System%dclearProperty(java%dlang%dString)%cjava%dlang%dString" resolve="clearProperty" />
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <node concept="37vLTw" id="9170334376385506146" role="37wK5m">
                    <reference role="3cqZAo" target="9170334376384809975" resolve="PROJECT_PATH_PROPERTY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376385086741" role="3cqZAp">
          <node concept="3K4zz7" id="9170334376385379126" role="3cqZAk">
            <node concept="2ShNRf" id="9170334376385396977" role="3K4E3e">
              <node concept="1pGfFk" id="9170334376385400012" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="9170334376385433400" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376385076195" resolve="previous" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="9170334376385400758" role="3K4GZi" />
            <node concept="3y3z36" id="9170334376385378934" role="3K4Cdx">
              <node concept="10Nm6u" id="9170334376385378946" role="3uHU7w" />
              <node concept="37vLTw" id="9170334376385375649" role="3uHU7B">
                <reference role="3cqZAo" target="9170334376385076195" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376385067881" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376385204842" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="9170334376385068294" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="9170334376385120012" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="9170334376385379236" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P!JXv" id="9170334376385073535" role="lGtFl">
        <node concept="TZ5HA" id="9170334376385073536" role="TZ5H!">
          <node concept="1dT_AC" id="9170334376385073537" role="1dT_Ay">
            <property role="1dT_AB" value="Do not forget set previous context project path after your test!" />
          </node>
        </node>
        <node concept="x79VA" id="9170334376385073541" role="x79VK">
          <property role="x79VB" value="previous context project path" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9170334376385379238" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874545580" role="jymVt" />
    <node concept="2YIFZL" id="9170334376384918665" role="jymVt">
      <property role="TrG5h" value="loadProjectFromProjectPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6604662930316810354" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="6604662930316810353" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9170334376384918666" role="3clF47">
        <node concept="3cpWs8" id="623745604707641670" role="3cqZAp">
          <node concept="3cpWsn" id="623745604707641671" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="623745604707641672" role="1tU5fm">
              <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="623745604707642069" role="33vP2m">
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7276643694149094747" role="3cqZAp">
          <node concept="3cpWsn" id="7276643694149094748" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="7276643694149094749" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7276643694148369384" role="33vP2m">
              <node concept="1pGfFk" id="7276643694148369385" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="6604662930316813845" role="37wK5m">
                  <reference role="3cqZAo" target="6604662930316810354" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="623745604707638000" role="3cqZAp">
          <node concept="3cpWsn" id="623745604707638003" role="3cpWs9">
            <property role="TrG5h" value="needNotToMake" />
            <node concept="10P_77" id="623745604707637998" role="1tU5fm" />
            <node concept="2OqwBi" id="623745604707642201" role="33vP2m">
              <node concept="37vLTw" id="623745604707642128" role="2Oq!k0">
                <reference role="3cqZAo" target="623745604707641671" resolve="environment" />
              </node>
              <node concept="liA8E" id="623745604707642606" role="2OqNvi">
                <reference role="37wK5l" target="79ha.623745604707424252" resolve="isProjectOpened" />
                <node concept="37vLTw" id="623745604707642685" role="37wK5m">
                  <reference role="3cqZAo" target="7276643694149094748" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6604662930316907353" role="3cqZAp">
          <node concept="3cpWsn" id="6604662930316907354" role="3cpWs9">
            <property role="TrG5h" value="openedProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6604662930316907346" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6604662930316907355" role="33vP2m">
              <node concept="2YIFZM" id="6604662930316907356" role="2Oq!k0">
                <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
                <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
              </node>
              <node concept="liA8E" id="6604662930316907357" role="2OqNvi">
                <reference role="37wK5l" target="79ha.7413225496542954500" resolve="openProject" />
                <node concept="37vLTw" id="6604662930316907358" role="37wK5m">
                  <reference role="3cqZAo" target="7276643694149094748" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="623745604707643626" role="3cqZAp">
          <node concept="3clFbS" id="623745604707643629" role="3clFbx">
            <node concept="3cpWs6" id="623745604707644834" role="3cqZAp">
              <node concept="37vLTw" id="623745604707645562" role="3cqZAk">
                <reference role="3cqZAo" target="6604662930316907354" resolve="openedProject" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="623745604707643896" role="3clFbw">
            <reference role="3cqZAo" target="623745604707638003" resolve="needNotToMake" />
          </node>
          <node concept="9aQIb" id="623745604707648965" role="9aQIa">
            <node concept="3clFbS" id="623745604707648966" role="9aQI4">
              <node concept="3cpWs6" id="623745604707650490" role="3cqZAp">
                <node concept="1rXfSq" id="7276643694148369334" role="3cqZAk">
                  <reference role="37wK5l" target="7276643694148156086" resolve="makeOnFirstTimeOpened" />
                  <node concept="37vLTw" id="6604662930316907360" role="37wK5m">
                    <reference role="3cqZAo" target="6604662930316907354" resolve="openedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376384918717" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376384918718" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="9170334376384918719" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="9170334376384916098" role="jymVt" />
    <node concept="2YIFZL" id="4681254579907517038" role="jymVt">
      <property role="TrG5h" value="loadProjectFromDirectoryWithModules" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6604662930316815580" role="3clF46">
        <property role="TrG5h" value="modulesRootPath" />
        <node concept="17QB3L" id="6604662930316815579" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4681254579907517041" role="3clF47">
        <node concept="3cpWs8" id="4681254579907704200" role="3cqZAp">
          <node concept="3cpWsn" id="4681254579907704203" role="3cpWs9">
            <property role="TrG5h" value="moduleHandles" />
            <node concept="_YKpA" id="4681254579907704196" role="1tU5fm">
              <node concept="3uibUv" id="4681254579907704220" role="_ZDj9">
                <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
              </node>
            </node>
            <node concept="1rXfSq" id="4681254579907704329" role="33vP2m">
              <reference role="37wK5l" target="4681254579907704119" resolve="collectHandles" />
              <node concept="2ShNRf" id="4681254579907704336" role="37wK5m">
                <node concept="1pGfFk" id="4681254579907707376" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="37vLTw" id="6604662930316819206" role="37wK5m">
                    <reference role="3cqZAo" target="6604662930316815580" resolve="modulesRootPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8356156703948210796" role="3cqZAp">
          <node concept="1rXfSq" id="8356156703948210795" role="3clFbG">
            <reference role="37wK5l" target="8356156703948196625" resolve="loadProjectFromModuleHandles" />
            <node concept="37vLTw" id="8356156703948210830" role="37wK5m">
              <reference role="3cqZAo" target="4681254579907704203" resolve="moduleHandles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4681254579907517017" role="1B3o_S" />
      <node concept="3uibUv" id="4681254579907517036" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="4681254579907519527" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="8356156703948234072" role="jymVt" />
    <node concept="2YIFZL" id="8356156703948235055" role="jymVt">
      <property role="TrG5h" value="loadProjectFromModulesList" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6604662930316831260" role="3clF46">
        <property role="TrG5h" value="modulesString" />
        <node concept="17QB3L" id="6604662930316831259" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8356156703948235058" role="3clF47">
        <node concept="3SKdUt" id="8356156703948620159" role="3cqZAp">
          <node concept="3SKdUq" id="8356156703948620219" role="3SKWNk">
            <property role="3SKdUp" value="todo: merge with &quot;modules collected from dir&quot;, or specify here paths to msd/mpl files" />
          </node>
        </node>
        <node concept="3cpWs8" id="8356156703948421741" role="3cqZAp">
          <node concept="3cpWsn" id="8356156703948421742" role="3cpWs9">
            <property role="TrG5h" value="handles" />
            <node concept="2ShNRf" id="8356156703948421743" role="33vP2m">
              <node concept="Tc6Ow" id="8356156703948421744" role="2ShVmc">
                <node concept="3uibUv" id="8356156703948424300" role="HW!YZ">
                  <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="8356156703948421746" role="1tU5fm">
              <node concept="3uibUv" id="8356156703948424296" role="_ZDj9">
                <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8356156703948421753" role="3cqZAp">
          <node concept="2OqwBi" id="8356156703948421754" role="3clFbw">
            <node concept="17RlXB" id="8356156703948421755" role="2OqNvi" />
            <node concept="37vLTw" id="8356156703948421756" role="2Oq!k0">
              <reference role="3cqZAo" target="6604662930316831260" resolve="modulesString" />
            </node>
          </node>
          <node concept="3clFbS" id="8356156703948421757" role="3clFbx">
            <node concept="3cpWs6" id="8356156703948421758" role="3cqZAp">
              <node concept="1rXfSq" id="8356156703948478467" role="3cqZAk">
                <reference role="37wK5l" target="8356156703948196625" resolve="loadProjectFromModuleHandles" />
                <node concept="37vLTw" id="8356156703948478482" role="37wK5m">
                  <reference role="3cqZAo" target="8356156703948421742" resolve="handles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8356156703948421760" role="3cqZAp">
          <node concept="3cpWsn" id="8356156703948421761" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8356156703948421762" role="1tU5fm">
              <node concept="17QB3L" id="8356156703948421763" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="8356156703948421764" role="33vP2m">
              <node concept="liA8E" id="8356156703948421765" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="10M0yZ" id="8356156703948421766" role="37wK5m">
                  <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="8356156703948421767" role="2Oq!k0">
                <reference role="3cqZAo" target="6604662930316831260" resolve="modulesString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8356156703948421778" role="3cqZAp">
          <node concept="37vLTw" id="8356156703948421779" role="2GsD0m">
            <reference role="3cqZAo" target="8356156703948421761" resolve="modules" />
          </node>
          <node concept="2GrKxI" id="8356156703948421780" role="2Gsz3X">
            <property role="TrG5h" value="modulePath" />
          </node>
          <node concept="3clFbS" id="8356156703948421781" role="2LFqv!">
            <node concept="3cpWs8" id="6604662930317553255" role="3cqZAp">
              <node concept="3cpWsn" id="6604662930317553256" role="3cpWs9">
                <property role="TrG5h" value="fileByPath" />
                <node concept="3uibUv" id="6604662930317553233" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="6604662930317553257" role="33vP2m">
                  <node concept="liA8E" id="6604662930317553258" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="2GrUjf" id="6604662930317553259" role="37wK5m">
                      <reference role="2Gs0qQ" target="8356156703948421780" resolve="modulePath" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6604662930317553260" role="2Oq!k0">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8356156703948531651" role="3cqZAp">
              <node concept="2OqwBi" id="8356156703948534573" role="3clFbG">
                <node concept="37vLTw" id="8356156703948531650" role="2Oq!k0">
                  <reference role="3cqZAo" target="8356156703948421742" resolve="handles" />
                </node>
                <node concept="X8dFx" id="8356156703948560084" role="2OqNvi">
                  <node concept="2OqwBi" id="2574478307528783684" role="25WWJ7">
                    <node concept="liA8E" id="2574478307528783685" role="2OqNvi">
                      <reference role="37wK5l" target="ztul.~ModulesMiner%dcollectModules(jetbrains%dmps%dvfs%dIFile,boolean)%cjava%dutil%dList" resolve="collectModules" />
                      <node concept="37vLTw" id="6604662930317553261" role="37wK5m">
                        <reference role="3cqZAo" target="6604662930317553256" resolve="fileByPath" />
                      </node>
                      <node concept="3clFbT" id="2574478307528783690" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2574478307528783691" role="2Oq!k0">
                      <reference role="1Pybhc" target="ztul.~ModulesMiner" resolve="ModulesMiner" />
                      <reference role="37wK5l" target="ztul.~ModulesMiner%dgetInstance()%cjetbrains%dmps%dlibrary%dModulesMiner" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8356156703948510053" role="3cqZAp">
          <node concept="1rXfSq" id="8356156703948510052" role="3clFbG">
            <reference role="37wK5l" target="8356156703948196625" resolve="loadProjectFromModuleHandles" />
            <node concept="37vLTw" id="8356156703948510121" role="37wK5m">
              <reference role="3cqZAo" target="8356156703948421742" resolve="handles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8356156703948234722" role="1B3o_S" />
      <node concept="3uibUv" id="8356156703948235053" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="8356156703948670634" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4681254579907703809" role="jymVt" />
    <node concept="2YIFZL" id="4681254579907704119" role="jymVt">
      <property role="TrG5h" value="collectHandles" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4681254579907704122" role="3clF47">
        <node concept="3SKdUt" id="4681254579907733445" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579907733449" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove" />
          </node>
        </node>
        <node concept="3cpWs8" id="4681254579907733464" role="3cqZAp">
          <node concept="3cpWsn" id="4681254579907733467" role="3cpWs9">
            <property role="TrG5h" value="excludes" />
            <node concept="2hMVRd" id="4681254579907733460" role="1tU5fm">
              <node concept="3uibUv" id="4681254579907733477" role="2hN53Y">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="4681254579907733493" role="33vP2m">
              <node concept="2i4dXS" id="4681254579907735022" role="2ShVmc">
                <node concept="3uibUv" id="4681254579907736552" role="HW!YZ">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4681254579907736572" role="3cqZAp">
          <node concept="3cpWsn" id="4681254579907736575" role="3cpWs9">
            <property role="TrG5h" value="mpsDir" />
            <node concept="17QB3L" id="4681254579907736570" role="1tU5fm" />
            <node concept="2YIFZM" id="4681254579907736884" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="Xl_RD" id="4681254579907736891" role="37wK5m">
                <property role="Xl_RC" value="user.dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4681254579907736915" role="3cqZAp">
          <node concept="2OqwBi" id="4681254579907739334" role="3clFbG">
            <node concept="37vLTw" id="4681254579907736914" role="2Oq!k0">
              <reference role="3cqZAo" target="4681254579907733467" resolve="excludes" />
            </node>
            <node concept="TSZUe" id="4681254579907752983" role="2OqNvi">
              <node concept="2OqwBi" id="4681254579907753717" role="25WWJ7">
                <node concept="2YIFZM" id="4681254579907753469" role="2Oq!k0">
                  <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                  <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="4681254579907756574" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                  <node concept="3cpWs3" id="4681254579907760158" role="37wK5m">
                    <node concept="Xl_RD" id="4681254579907760166" role="3uHU7w">
                      <property role="Xl_RC" value="IdeaPlugin" />
                    </node>
                    <node concept="3cpWs3" id="4681254579907758104" role="3uHU7B">
                      <node concept="37vLTw" id="4681254579907756590" role="3uHU7B">
                        <reference role="3cqZAo" target="4681254579907736575" resolve="mpsDir" />
                      </node>
                      <node concept="10M0yZ" id="4681254579907758116" role="3uHU7w">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4681254579907763174" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579907763204" role="3SKWNk">
            <property role="3SKdUp" value="todo: end remove" />
          </node>
        </node>
        <node concept="3clFbH" id="4681254579907763234" role="3cqZAp" />
        <node concept="3cpWs8" id="4681254579907766971" role="3cqZAp">
          <node concept="3cpWsn" id="4681254579907766974" role="3cpWs9">
            <property role="TrG5h" value="minedHandles" />
            <node concept="_YKpA" id="4681254579907766967" role="1tU5fm">
              <node concept="3uibUv" id="4681254579907767016" role="_ZDj9">
                <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
              </node>
            </node>
            <node concept="2OqwBi" id="4681254579907768626" role="33vP2m">
              <node concept="2YIFZM" id="4681254579907768378" role="2Oq!k0">
                <reference role="37wK5l" target="ztul.~ModulesMiner%dgetInstance()%cjetbrains%dmps%dlibrary%dModulesMiner" resolve="getInstance" />
                <reference role="1Pybhc" target="ztul.~ModulesMiner" resolve="ModulesMiner" />
              </node>
              <node concept="liA8E" id="4681254579907771428" role="2OqNvi">
                <reference role="37wK5l" target="ztul.~ModulesMiner%dcollectModules(jetbrains%dmps%dvfs%dIFile,java%dutil%dSet,boolean)%cjava%dutil%dList" resolve="collectModules" />
                <node concept="2OqwBi" id="4681254579907771711" role="37wK5m">
                  <node concept="2YIFZM" id="4681254579907771463" role="2Oq!k0">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="4681254579907774553" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="4681254579907776521" role="37wK5m">
                      <node concept="37vLTw" id="4681254579907774560" role="2Oq!k0">
                        <reference role="3cqZAo" target="4681254579907704171" resolve="rootFolder" />
                      </node>
                      <node concept="liA8E" id="4681254579907789240" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4681254579907789358" role="37wK5m">
                  <reference role="3cqZAo" target="4681254579907733467" resolve="excludes" />
                </node>
                <node concept="3clFbT" id="4681254579907789525" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4681254579907789775" role="3cqZAp">
          <node concept="2OqwBi" id="4681254579907820586" role="3clFbG">
            <node concept="2OqwBi" id="4681254579907792694" role="2Oq!k0">
              <node concept="37vLTw" id="4681254579907789774" role="2Oq!k0">
                <reference role="3cqZAo" target="4681254579907766974" resolve="minedHandles" />
              </node>
              <node concept="3zZkjj" id="4681254579907818327" role="2OqNvi">
                <node concept="1bVj0M" id="4681254579907818328" role="23t8la">
                  <node concept="3clFbS" id="4681254579907818329" role="1bW5cS">
                    <node concept="3SKdUt" id="4681254579907867070" role="3cqZAp">
                      <node concept="3SKdUq" id="4681254579907867083" role="3SKWNk">
                        <property role="3SKdUp" value="temporary ignore .iml files" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4681254579907830448" role="3cqZAp">
                      <node concept="3fqX7Q" id="4681254579907867046" role="3clFbG">
                        <node concept="2OqwBi" id="4681254579907867048" role="3fr31v">
                          <node concept="2OqwBi" id="4681254579907867049" role="2Oq!k0">
                            <node concept="2OqwBi" id="4681254579907867050" role="2Oq!k0">
                              <node concept="37vLTw" id="4681254579907867051" role="2Oq!k0">
                                <reference role="3cqZAo" target="4681254579907818330" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4681254579907867052" role="2OqNvi">
                                <reference role="37wK5l" target="ztul.~ModulesMiner$ModuleHandle%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4681254579907867053" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4681254579907867054" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="4681254579907867055" role="37wK5m">
                              <property role="Xl_RC" value=".iml" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4681254579907818330" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4681254579907818331" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4681254579907824530" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4681254579907703895" role="1B3o_S" />
      <node concept="_YKpA" id="4681254579907703944" role="3clF45">
        <node concept="3uibUv" id="4681254579907704117" role="_ZDj9">
          <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
        </node>
      </node>
      <node concept="37vLTG" id="4681254579907704171" role="3clF46">
        <property role="TrG5h" value="rootFolder" />
        <node concept="3uibUv" id="4681254579907704170" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7276643694148151599" role="jymVt" />
    <node concept="2YIFZL" id="8356156703948196625" role="jymVt">
      <property role="TrG5h" value="loadProjectFromModuleHandles" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8356156703948196628" role="3clF47">
        <node concept="3SKdUt" id="4681254579907713325" role="3cqZAp">
          <node concept="3SKdUq" id="4681254579907713352" role="3SKWNk">
            <property role="3SKdUp" value="todo: check currently opened projects" />
          </node>
        </node>
        <node concept="3cpWs8" id="4681254579907710063" role="3cqZAp">
          <node concept="3cpWsn" id="4681254579907710064" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4681254579907710065" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4681254579907710503" role="33vP2m">
              <node concept="2YIFZM" id="4681254579907710255" role="2Oq!k0">
                <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
                <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4681254579907713292" role="2OqNvi">
                <reference role="37wK5l" target="79ha.7413225496542991933" resolve="createDummyProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4681254579907997930" role="3cqZAp">
          <node concept="2OqwBi" id="4681254579907999906" role="3clFbG">
            <node concept="2YIFZM" id="4681254579907999604" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4681254579908013058" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="4681254579908013070" role="37wK5m">
                <node concept="3clFbS" id="4681254579908013071" role="1bW5cS">
                  <node concept="2Gpval" id="4681254579907716016" role="3cqZAp">
                    <node concept="2GrKxI" id="4681254579907716018" role="2Gsz3X">
                      <property role="TrG5h" value="moduleHandle" />
                    </node>
                    <node concept="37vLTw" id="8356156703948250759" role="2GsD0m">
                      <reference role="3cqZAo" target="8356156703948201454" resolve="moduleHandles" />
                    </node>
                    <node concept="3clFbS" id="4681254579907716022" role="2LFqv!">
                      <node concept="3cpWs8" id="4681254579907716071" role="3cqZAp">
                        <node concept="3cpWsn" id="4681254579907716072" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="4681254579907716073" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                          <node concept="2YIFZM" id="4681254579907716380" role="33vP2m">
                            <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dcreateModule(jetbrains%dmps%dlibrary%dModulesMiner$ModuleHandle,jetbrains%dmps%dsmodel%dMPSModuleOwner)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="createModule" />
                            <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                            <node concept="2GrUjf" id="4681254579907716392" role="37wK5m">
                              <reference role="2Gs0qQ" target="4681254579907716018" resolve="moduleHandle" />
                            </node>
                            <node concept="37vLTw" id="4681254579907716425" role="37wK5m">
                              <reference role="3cqZAo" target="4681254579907710064" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4681254579907716442" role="3cqZAp">
                        <node concept="2OqwBi" id="4681254579907717209" role="3clFbG">
                          <node concept="37vLTw" id="4681254579907716441" role="2Oq!k0">
                            <reference role="3cqZAo" target="4681254579907710064" resolve="project" />
                          </node>
                          <node concept="liA8E" id="4681254579907720601" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~Project%daddModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addModule" />
                            <node concept="2OqwBi" id="4681254579907720913" role="37wK5m">
                              <node concept="37vLTw" id="4681254579907720613" role="2Oq!k0">
                                <reference role="3cqZAo" target="4681254579907716072" resolve="module" />
                              </node>
                              <node concept="liA8E" id="4681254579907723717" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
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
        <node concept="3clFbH" id="4681254579907726237" role="3cqZAp" />
        <node concept="3cpWs6" id="6604662930316821153" role="3cqZAp">
          <node concept="1rXfSq" id="7276643694148367094" role="3cqZAk">
            <reference role="37wK5l" target="7276643694148156086" resolve="makeOnFirstTimeOpened" />
            <node concept="37vLTw" id="7276643694148367161" role="37wK5m">
              <reference role="3cqZAo" target="4681254579907710064" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8356156703948196302" role="1B3o_S" />
      <node concept="3uibUv" id="8356156703948196623" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="8356156703948201454" role="3clF46">
        <property role="TrG5h" value="moduleHandles" />
        <node concept="A3Dl8" id="8356156703948201452" role="1tU5fm">
          <node concept="3uibUv" id="8356156703948201461" role="A3Ik2">
            <reference role="3uigEE" target="ztul.~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8356156703948203724" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="8356156703948185700" role="jymVt" />
    <node concept="2YIFZL" id="7276643694148156086" role="jymVt">
      <property role="TrG5h" value="makeOnFirstTimeOpened" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6604662930316805504" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7276643694148156089" role="3clF47">
        <node concept="3SKdUt" id="7276643694148364863" role="3cqZAp">
          <node concept="3SKdUq" id="7276643694148364882" role="3SKWNk">
            <property role="3SKdUp" value="todo: check result of making, throw checked MakeException" />
          </node>
        </node>
        <node concept="3cpWs8" id="4305429072761194507" role="3cqZAp">
          <node concept="3cpWsn" id="4305429072761194508" role="3cpWs9">
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="4305429072761194506" role="1tU5fm">
              <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2YIFZM" id="4305429072761194509" role="33vP2m">
              <reference role="1Pybhc" target="3894165323890858623" resolve="MpsTestsSupport" />
              <reference role="37wK5l" target="8181622299284041520" resolve="makeAllInCreatedEnvironment" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7276643694148211881" role="3cqZAp">
          <node concept="3clFbS" id="7276643694148211882" role="SfCbr">
            <node concept="3clFbF" id="9170334376386357108" role="3cqZAp">
              <node concept="2YIFZM" id="9170334376386357538" role="3clFbG">
                <reference role="1Pybhc" target="3894165323890858623" resolve="MpsTestsSupport" />
                <reference role="37wK5l" target="4681254579908047858" resolve="reloadAllAfterMake" />
                <node concept="37vLTw" id="4305429072761197693" role="37wK5m">
                  <reference role="3cqZAo" target="4305429072761194508" resolve="mpsCompilationResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7276643694148211883" role="TEbGg">
            <node concept="3cpWsn" id="7276643694148211884" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7276643694148211903" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7276643694148211886" role="TDEfX">
              <node concept="YS8fn" id="7276643694148211910" role="3cqZAp">
                <node concept="2ShNRf" id="7276643694148211919" role="YScLw">
                  <node concept="1pGfFk" id="7276643694148353907" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7276643694148353914" role="37wK5m">
                      <reference role="3cqZAo" target="7276643694148211884" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6604662930316822364" role="3cqZAp">
          <node concept="37vLTw" id="7276643694148185917" role="3cqZAk">
            <reference role="3cqZAo" target="7276643694148156340" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7276643694148154145" role="1B3o_S" />
      <node concept="3uibUv" id="7276643694148156084" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="7276643694148156340" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6604662930316823005" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7276643694148156339" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4681254579907455601" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1884528325076767136">
    <property role="TrG5h" value="MpsTestsSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="7535322034160451297" role="jymVt">
      <property role="TrG5h" value="PROPERTY_LIBRARY" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="7535322034160452180" role="33vP2m">
        <property role="Xl_RC" value="mps.libraries" />
      </node>
      <node concept="3Tm6S6" id="7535322034160450022" role="1B3o_S" />
      <node concept="17QB3L" id="7535322034160451046" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="149846544987197579" role="jymVt">
      <property role="TrG5h" value="MPS_MACRO_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="149846544987153736" role="1B3o_S" />
      <node concept="17QB3L" id="149846544987187629" role="1tU5fm" />
      <node concept="Xl_RD" id="149846544987211167" role="33vP2m">
        <property role="Xl_RC" value="mps.macro." />
      </node>
    </node>
    <node concept="2tJIrI" id="1884528325077878424" role="jymVt" />
    <node concept="3Tm1VV" id="1884528325076767137" role="1B3o_S" />
    <node concept="312cEg" id="1884528325077489196" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1884528325077488820" role="1B3o_S" />
      <node concept="3uibUv" id="1884528325077489194" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1884528325077570777" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1884528325077568109" role="1B3o_S" />
      <node concept="3uibUv" id="1884528325077568493" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1884528325077568503" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1884528325077560131" role="jymVt" />
    <node concept="3clFbW" id="1884528325076767161" role="jymVt">
      <node concept="3Tm1VV" id="1884528325076767162" role="1B3o_S" />
      <node concept="3cqZAl" id="1884528325076767163" role="3clF45" />
      <node concept="37vLTG" id="1884528325076767164" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1884528325076767165" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="1884528325076767166" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1884528325078231317" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1884528325078231327" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1884528325076767169" role="3clF47">
        <node concept="XkiVB" id="1884528325076895761" role="3cqZAp">
          <reference role="37wK5l" target="aj7d.~Suite%d&lt;init&gt;(java%dlang%dClass,java%dutil%dList)" resolve="Suite" />
          <node concept="37vLTw" id="1884528325076898336" role="37wK5m">
            <reference role="3cqZAo" target="1884528325076767164" resolve="klass" />
          </node>
          <node concept="2YIFZM" id="1884528325077543622" role="37wK5m">
            <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1884528325077543761" role="3PaCim">
              <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1884528325077735060" role="3cqZAp">
          <node concept="3SKdUq" id="1884528325077735095" role="3SKWNk">
            <property role="3SKdUp" value="todo: read config from annotations before start (project / ?)" />
          </node>
        </node>
        <node concept="3SKdUt" id="6151449412874430496" role="3cqZAp">
          <node concept="3SKdUq" id="1884528325078004699" role="3SKWNk">
            <property role="3SKdUp" value="todo: dispose env at the end" />
          </node>
        </node>
        <node concept="3clFbF" id="1884528325078028479" role="3cqZAp">
          <node concept="1rXfSq" id="1884528325078028478" role="3clFbG">
            <reference role="37wK5l" target="6132171475558101545" resolve="initIdeaEnvironment" />
          </node>
        </node>
        <node concept="3clFbF" id="1884528325077733931" role="3cqZAp">
          <node concept="37vLTI" id="1884528325077734768" role="3clFbG">
            <node concept="37vLTw" id="1884528325077733930" role="37vLTJ">
              <reference role="3cqZAo" target="1884528325077489196" resolve="contextProject" />
            </node>
            <node concept="2YIFZM" id="1884528325076767310" role="37vLTx">
              <reference role="1Pybhc" target="4681254579907455600" resolve="ContextProjectSupport" />
              <reference role="37wK5l" target="4681254579907514465" resolve="loadContextProject" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7176721727541654492" role="3cqZAp">
          <node concept="3SKWN0" id="7176721727541654493" role="3SKWNk">
            <node concept="3clFbF" id="6604662930317901127" role="3SKWNf">
              <node concept="2YIFZM" id="6604662930317904293" role="3clFbG">
                <reference role="37wK5l" target="9170334376385068087" resolve="setContextProjectPath" />
                <reference role="1Pybhc" target="4681254579907455600" resolve="ContextProjectSupport" />
                <node concept="2OqwBi" id="6604662930318021682" role="37wK5m">
                  <node concept="37vLTw" id="6604662930318020864" role="2Oq!k0">
                    <reference role="3cqZAo" target="1884528325077489196" resolve="contextProject" />
                  </node>
                  <node concept="liA8E" id="6604662930318023681" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1884528325077575781" role="3cqZAp">
          <node concept="37vLTI" id="1884528325077578636" role="3clFbG">
            <node concept="37vLTw" id="1884528325077575780" role="37vLTJ">
              <reference role="3cqZAo" target="1884528325077570777" resolve="children" />
            </node>
            <node concept="1rXfSq" id="1884528325077584678" role="37vLTx">
              <reference role="37wK5l" target="1884528325077587018" resolve="createChildRunners" />
              <node concept="37vLTw" id="1884528325078237350" role="37wK5m">
                <reference role="3cqZAo" target="1884528325078231317" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1884528325076767234" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="1884528325077847043" role="jymVt" />
    <node concept="2YIFZL" id="6132171475558101545" role="jymVt">
      <property role="TrG5h" value="initIdeaEnvironment" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3540760116424825761" role="3clF45" />
      <node concept="3clFbS" id="6132171475558101548" role="3clF47">
        <node concept="3SKdUt" id="4470267393704961814" role="3cqZAp">
          <node concept="3SKdUq" id="4470267393704961843" role="3SKWNk">
            <property role="3SKdUp" value="FIXME: plugins are already loaded into plugin.path property used by idea plugin manager" />
          </node>
        </node>
        <node concept="3cpWs8" id="6132171475558103981" role="3cqZAp">
          <node concept="3cpWsn" id="6132171475558103982" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="4470267393704947254" role="33vP2m">
              <reference role="1Pybhc" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
              <reference role="37wK5l" target="79ha.4590871013634673010" resolve="emptyEnvironment" />
            </node>
            <node concept="3uibUv" id="6132171475558103983" role="1tU5fm">
              <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6132171475558119340" role="3cqZAp">
          <node concept="1rXfSq" id="1884528325077940852" role="2GsD0m">
            <reference role="37wK5l" target="3540760116424835070" resolve="loadLibraries" />
          </node>
          <node concept="2GrKxI" id="6132171475558119342" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="6132171475558119346" role="2LFqv!">
            <node concept="3clFbF" id="6132171475558141263" role="3cqZAp">
              <node concept="37vLTI" id="6132171475558141581" role="3clFbG">
                <node concept="37vLTw" id="6132171475558141262" role="37vLTJ">
                  <reference role="3cqZAo" target="6132171475558103982" resolve="config" />
                </node>
                <node concept="2OqwBi" id="6132171475558119703" role="37vLTx">
                  <node concept="liA8E" id="6132171475558124616" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496543004241" resolve="addLib" />
                    <node concept="2OqwBi" id="6132171475558137024" role="37wK5m">
                      <node concept="3AV6Ez" id="6132171475558141229" role="2OqNvi" />
                      <node concept="2GrUjf" id="6132171475558135051" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="6132171475558119342" resolve="lib" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6132171475558119394" role="2Oq!k0">
                    <reference role="3cqZAo" target="6132171475558103982" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="149846544987917444" role="3cqZAp">
          <node concept="2GrKxI" id="149846544987917446" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="1rXfSq" id="149846544987932124" role="2GsD0m">
            <reference role="37wK5l" target="149846544987354236" resolve="loadMacros" />
          </node>
          <node concept="3clFbS" id="149846544987917450" role="2LFqv!">
            <node concept="3clFbF" id="149846544987979498" role="3cqZAp">
              <node concept="37vLTI" id="149846544987979906" role="3clFbG">
                <node concept="2OqwBi" id="149846544987980315" role="37vLTx">
                  <node concept="37vLTw" id="149846544987980022" role="2Oq!k0">
                    <reference role="3cqZAo" target="6132171475558103982" resolve="config" />
                  </node>
                  <node concept="liA8E" id="149846544987983147" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496542997630" resolve="addMacro" />
                    <node concept="2OqwBi" id="149846544988400009" role="37wK5m">
                      <node concept="2GrUjf" id="149846544988397281" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="149846544987917446" resolve="macro" />
                      </node>
                      <node concept="3AY5_j" id="149846544988405377" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="149846544988412303" role="37wK5m">
                      <node concept="2GrUjf" id="149846544988408942" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="149846544987917446" resolve="macro" />
                      </node>
                      <node concept="3AV6Ez" id="149846544988417732" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="149846544987979497" role="37vLTJ">
                  <reference role="3cqZAo" target="6132171475558103982" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1884528325077968617" role="3cqZAp">
          <node concept="2YIFZM" id="3540760116424823415" role="3clFbG">
            <reference role="1Pybhc" target="3894165323890858623" resolve="MpsTestsSupport" />
            <reference role="37wK5l" target="3894165323891175837" resolve="initEnv" />
            <node concept="3clFbT" id="3540760116424823422" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3540760116424827054" role="37wK5m">
              <reference role="3cqZAo" target="6132171475558103982" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6132171475558097687" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6151449412874441765" role="jymVt" />
    <node concept="2YIFZL" id="3540760116424835070" role="jymVt">
      <property role="TrG5h" value="loadLibraries" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3540760116424835073" role="3clF47">
        <node concept="3cpWs8" id="7781441327979299002" role="3cqZAp">
          <node concept="3cpWsn" id="7781441327979299005" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="7781441327979313087" role="33vP2m">
              <node concept="32Fmki" id="7781441327979316506" role="2ShVmc">
                <node concept="3uibUv" id="7781441327979320673" role="3rHtpV">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="17QB3L" id="7781441327979319696" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="7781441327979298996" role="1tU5fm">
              <node concept="3uibUv" id="7781441327979305127" role="3rvSg0">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="17QB3L" id="7781441327979304480" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7535322034160520584" role="3cqZAp">
          <node concept="3cpWsn" id="7535322034160520585" role="3cpWs9">
            <property role="TrG5h" value="librariesString" />
            <node concept="17QB3L" id="7535322034160521891" role="1tU5fm" />
            <node concept="2YIFZM" id="7535322034160520586" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="37vLTw" id="1884528325077912974" role="37wK5m">
                <reference role="3cqZAo" target="7535322034160451297" resolve="PROPERTY_LIBRARY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7781441327979343214" role="3cqZAp">
          <node concept="2OqwBi" id="7781441327979346266" role="3clFbw">
            <node concept="17RlXB" id="7781441327979360304" role="2OqNvi" />
            <node concept="37vLTw" id="7781441327979344235" role="2Oq!k0">
              <reference role="3cqZAo" target="7535322034160520585" resolve="librariesString" />
            </node>
          </node>
          <node concept="3clFbS" id="7781441327979343216" role="3clFbx">
            <node concept="3cpWs6" id="7781441327979360998" role="3cqZAp">
              <node concept="37vLTw" id="7781441327979362397" role="3cqZAk">
                <reference role="3cqZAo" target="7781441327979299005" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7535322034160538385" role="3cqZAp">
          <node concept="3cpWsn" id="7535322034160538386" role="3cpWs9">
            <property role="TrG5h" value="libraries" />
            <node concept="10Q1!e" id="7535322034160538370" role="1tU5fm">
              <node concept="17QB3L" id="7535322034160540578" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="7535322034160538387" role="33vP2m">
              <node concept="liA8E" id="7535322034160538388" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="10M0yZ" id="7535322034160538389" role="37wK5m">
                  <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="7535322034160538390" role="2Oq!k0">
                <reference role="3cqZAo" target="7535322034160520585" resolve="librariesString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7535322034160543407" role="3cqZAp">
          <node concept="37vLTw" id="7535322034160543622" role="2GsD0m">
            <reference role="3cqZAo" target="7535322034160538386" resolve="libraries" />
          </node>
          <node concept="2GrKxI" id="7535322034160543409" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="7535322034160543413" role="2LFqv!">
            <node concept="3cpWs8" id="7781441327979273282" role="3cqZAp">
              <node concept="3cpWsn" id="7781441327979273283" role="3cpWs9">
                <property role="TrG5h" value="libFile" />
                <node concept="3uibUv" id="7781441327979273267" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7781441327979273284" role="33vP2m">
                  <node concept="1pGfFk" id="7781441327979273285" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2GrUjf" id="7781441327979273286" role="37wK5m">
                      <reference role="2Gs0qQ" target="7535322034160543409" resolve="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7781441327979279933" role="3cqZAp">
              <node concept="2OqwBi" id="7781441327979283382" role="3clFbw">
                <node concept="liA8E" id="7781441327979296697" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                </node>
                <node concept="37vLTw" id="7781441327979280852" role="2Oq!k0">
                  <reference role="3cqZAo" target="7781441327979273283" resolve="libFile" />
                </node>
              </node>
              <node concept="3clFbS" id="7781441327979279935" role="3clFbx">
                <node concept="3clFbF" id="7781441327979371090" role="3cqZAp">
                  <node concept="37vLTI" id="7781441327979399368" role="3clFbG">
                    <node concept="37vLTw" id="7781441327979400617" role="37vLTx">
                      <reference role="3cqZAo" target="7781441327979273283" resolve="libFile" />
                    </node>
                    <node concept="3EllGN" id="7781441327979378962" role="37vLTJ">
                      <node concept="2OqwBi" id="7781441327979381307" role="3ElVtu">
                        <node concept="liA8E" id="7781441327979394961" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                        <node concept="37vLTw" id="7781441327979379954" role="2Oq!k0">
                          <reference role="3cqZAo" target="7781441327979273283" resolve="libFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7781441327979371089" role="3ElQJh">
                        <reference role="3cqZAo" target="7781441327979299005" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7781441327979365199" role="3cqZAp">
          <node concept="37vLTw" id="7781441327979366989" role="3cqZAk">
            <reference role="3cqZAo" target="7781441327979299005" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3540760116424834928" role="1B3o_S" />
      <node concept="3rvAFt" id="3540760116424835059" role="3clF45">
        <node concept="3uibUv" id="3540760116424835068" role="3rvSg0">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="3540760116424835065" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="6285634165201461891" role="jymVt" />
    <node concept="2YIFZL" id="149846544987354236" role="jymVt">
      <property role="TrG5h" value="loadMacros" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="149846544987354239" role="3clF47">
        <node concept="3cpWs8" id="149846544987763374" role="3cqZAp">
          <node concept="3cpWsn" id="149846544987763377" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="149846544987763368" role="1tU5fm">
              <node concept="17QB3L" id="149846544987765379" role="3rvQeY" />
              <node concept="3uibUv" id="149846544988353971" role="3rvSg0">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="149846544987766286" role="33vP2m">
              <node concept="3rGOSV" id="149846544987766203" role="2ShVmc">
                <node concept="17QB3L" id="149846544987766204" role="3rHrn6" />
                <node concept="3uibUv" id="149846544988368062" role="3rHtpV">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="149846544987409740" role="3cqZAp">
          <node concept="2GrKxI" id="149846544987409742" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="3clFbS" id="149846544987409746" role="2LFqv!">
            <node concept="3clFbJ" id="149846544988526529" role="3cqZAp">
              <node concept="1Wc70l" id="149846544988564365" role="3clFbw">
                <node concept="2ZW3vV" id="149846544988556640" role="3uHU7B">
                  <node concept="17QB3L" id="149846544988560375" role="2ZW6by" />
                  <node concept="2OqwBi" id="149846544988534763" role="2ZW6bz">
                    <node concept="2GrUjf" id="149846544988528476" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="149846544987409742" resolve="property" />
                    </node>
                    <node concept="liA8E" id="149846544988550169" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="149846544988568326" role="3uHU7w">
                  <node concept="17QB3L" id="149846544988568327" role="2ZW6by" />
                  <node concept="2OqwBi" id="149846544988568328" role="2ZW6bz">
                    <node concept="2GrUjf" id="149846544988568329" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="149846544987409742" resolve="property" />
                    </node>
                    <node concept="liA8E" id="149846544988568330" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="149846544988526532" role="3clFbx">
                <node concept="3cpWs8" id="149846544987584516" role="3cqZAp">
                  <node concept="3cpWsn" id="149846544987584519" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="149846544987584511" role="1tU5fm" />
                    <node concept="10QFUN" id="149846544987612883" role="33vP2m">
                      <node concept="17QB3L" id="149846544987612881" role="10QFUM" />
                      <node concept="2OqwBi" id="149846544987592256" role="10QFUP">
                        <node concept="2GrUjf" id="149846544987586091" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="149846544987409742" resolve="property" />
                        </node>
                        <node concept="liA8E" id="149846544987610948" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="149846544987614507" role="3cqZAp">
                  <node concept="3cpWsn" id="149846544987614510" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="149846544987614505" role="1tU5fm" />
                    <node concept="10QFUN" id="149846544987615735" role="33vP2m">
                      <node concept="17QB3L" id="149846544987615733" role="10QFUM" />
                      <node concept="2OqwBi" id="149846544987623341" role="10QFUP">
                        <node concept="2GrUjf" id="149846544987615838" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="149846544987409742" resolve="property" />
                        </node>
                        <node concept="liA8E" id="149846544987631187" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="149846544988522764" role="3cqZAp" />
                <node concept="3clFbJ" id="149846544988590897" role="3cqZAp">
                  <node concept="3clFbS" id="149846544988590900" role="3clFbx">
                    <node concept="3cpWs8" id="6285634165201438625" role="3cqZAp">
                      <node concept="3cpWsn" id="6285634165201438626" role="3cpWs9">
                        <property role="TrG5h" value="macroSuffix" />
                        <node concept="17QB3L" id="6285634165201455901" role="1tU5fm" />
                        <node concept="2OqwBi" id="6285634165201438627" role="33vP2m">
                          <node concept="37vLTw" id="6285634165201438628" role="2Oq!k0">
                            <reference role="3cqZAo" target="149846544987584519" resolve="key" />
                          </node>
                          <node concept="liA8E" id="6285634165201438629" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                            <node concept="2OqwBi" id="6285634165201438630" role="37wK5m">
                              <node concept="37vLTw" id="6285634165201438631" role="2Oq!k0">
                                <reference role="3cqZAo" target="149846544987197579" resolve="MPS_MACRO_PREFIX" />
                              </node>
                              <node concept="liA8E" id="6285634165201438632" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="149846544987792175" role="3cqZAp">
                      <node concept="37vLTI" id="149846544987801199" role="3clFbG">
                        <node concept="3EllGN" id="149846544987799415" role="37vLTJ">
                          <node concept="37vLTw" id="6285634165201438633" role="3ElVtu">
                            <reference role="3cqZAo" target="6285634165201438626" resolve="macroSuffix" />
                          </node>
                          <node concept="37vLTw" id="149846544987792174" role="3ElQJh">
                            <reference role="3cqZAo" target="149846544987763377" resolve="result" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="149846544988037820" role="37vLTx">
                          <node concept="1pGfFk" id="149846544988207148" role="2ShVmc">
                            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                            <node concept="37vLTw" id="149846544988288251" role="37wK5m">
                              <reference role="3cqZAo" target="149846544987614510" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="149846544988605496" role="3clFbw">
                    <node concept="2OqwBi" id="149846544987643192" role="3uHU7B">
                      <node concept="37vLTw" id="149846544987641585" role="2Oq!k0">
                        <reference role="3cqZAo" target="149846544987584519" resolve="key" />
                      </node>
                      <node concept="liA8E" id="149846544987756444" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                        <node concept="37vLTw" id="149846544988594763" role="37wK5m">
                          <reference role="3cqZAo" target="149846544987197579" resolve="MPS_MACRO_PREFIX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="149846544988615295" role="3uHU7w">
                      <node concept="2OqwBi" id="149846544988615297" role="3uHU7B">
                        <node concept="37vLTw" id="149846544988615298" role="2Oq!k0">
                          <reference role="3cqZAo" target="149846544987584519" resolve="key" />
                        </node>
                        <node concept="liA8E" id="149846544988615299" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="149846544988615300" role="3uHU7w">
                        <node concept="37vLTw" id="149846544988615301" role="2Oq!k0">
                          <reference role="3cqZAo" target="149846544987197579" resolve="MPS_MACRO_PREFIX" />
                        </node>
                        <node concept="liA8E" id="149846544988615302" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="149846544987374812" role="2GsD0m">
            <node concept="2YIFZM" id="149846544987371434" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~System%dgetProperties()%cjava%dutil%dProperties" resolve="getProperties" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="149846544987406867" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Hashtable%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="149846544987770840" role="3cqZAp">
          <node concept="37vLTw" id="149846544987780139" role="3cqZAk">
            <reference role="3cqZAo" target="149846544987763377" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="149846544987326112" role="1B3o_S" />
      <node concept="3rvAFt" id="149846544987345766" role="3clF45">
        <node concept="17QB3L" id="149846544987354227" role="3rvQeY" />
        <node concept="3uibUv" id="149846544987983234" role="3rvSg0">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1884528325077843863" role="jymVt" />
    <node concept="3clFb_" id="1884528325077667360" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1884528325077667361" role="1B3o_S" />
      <node concept="3uibUv" id="1884528325077667363" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1884528325077667364" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="1884528325077667365" role="3clF47">
        <node concept="3clFbF" id="1884528325077667812" role="3cqZAp">
          <node concept="37vLTw" id="1884528325077667811" role="3clFbG">
            <reference role="3cqZAo" target="1884528325077570777" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1884528325077667366" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1884528325078145789" role="jymVt" />
    <node concept="3clFb_" id="1884528325077587018" role="jymVt">
      <property role="TrG5h" value="createChildRunners" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1884528325077264470" role="3clF47">
        <node concept="3cpWs8" id="1884528325078858912" role="3cqZAp">
          <node concept="3cpWsn" id="1884528325078858913" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1884528325078858910" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1884528325078859015" role="11_B2D">
                <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
              </node>
            </node>
            <node concept="2ShNRf" id="1884528325078859051" role="33vP2m">
              <node concept="1pGfFk" id="1884528325078862119" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1884528325078862129" role="1pMfVU">
                  <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1884528325078869283" role="3cqZAp">
          <node concept="2OqwBi" id="1884528325078873144" role="3clFbG">
            <node concept="2YIFZM" id="1884528325078872842" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1884528325078879876" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1884528325078879938" role="37wK5m">
                <node concept="3clFbS" id="1884528325078879939" role="1bW5cS">
                  <node concept="2Gpval" id="1884528325078816716" role="3cqZAp">
                    <node concept="2GrKxI" id="1884528325078816718" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="1884528325078820348" role="2GsD0m">
                      <node concept="37vLTw" id="1884528325078819544" role="2Oq!k0">
                        <reference role="3cqZAo" target="1884528325077489196" resolve="contextProject" />
                      </node>
                      <node concept="liA8E" id="1884528325078829055" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1884528325078816722" role="2LFqv!">
                      <node concept="2Gpval" id="1884528325078831344" role="3cqZAp">
                        <node concept="2GrKxI" id="1884528325078831345" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="2OqwBi" id="1884528325078834466" role="2GsD0m">
                          <node concept="2GrUjf" id="1884528325078831584" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1884528325078816718" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1884528325078836503" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1884528325078831347" role="2LFqv!">
                          <node concept="2Gpval" id="8177223897055542626" role="3cqZAp">
                            <node concept="2GrKxI" id="8177223897055542627" role="2Gsz3X">
                              <property role="TrG5h" value="testCase" />
                            </node>
                            <node concept="3clFbS" id="8177223897055542628" role="2LFqv!">
                              <node concept="3clFbF" id="1884528325078915068" role="3cqZAp">
                                <node concept="2OqwBi" id="1884528325078917840" role="3clFbG">
                                  <node concept="37vLTw" id="1884528325078915067" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1884528325078858913" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="1884528325078941427" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="2ShNRf" id="1884528325078941459" role="37wK5m">
                                      <node concept="1pGfFk" id="1884528325078952016" role="2ShVmc">
                                        <reference role="37wK5l" target="6604662930317821317" resolve="DelegatingRunner" />
                                        <node concept="37vLTw" id="1884528325078952048" role="37wK5m">
                                          <reference role="3cqZAo" target="1884528325078240055" resolve="builder" />
                                        </node>
                                        <node concept="2OqwBi" id="1884528325079185074" role="37wK5m">
                                          <node concept="2GrUjf" id="1884528325078953701" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="1884528325078816718" resolve="module" />
                                          </node>
                                          <node concept="liA8E" id="1884528325079188961" role="2OqNvi">
                                            <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1884528325078957219" role="37wK5m">
                                          <node concept="2GrUjf" id="1884528325078954385" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="8177223897055542627" resolve="testCase" />
                                          </node>
                                          <node concept="2qgKlT" id="1884528325078968624" role="2OqNvi">
                                            <reference role="37wK5l" target="tpe5.1216136193905" resolve="getClassName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8177223897055542643" role="2GsD0m">
                              <node concept="1eOMI4" id="8177223897055542644" role="2Oq!k0">
                                <node concept="10QFUN" id="8177223897055542645" role="1eOMHV">
                                  <node concept="2GrUjf" id="8177223897055542651" role="10QFUP">
                                    <reference role="2Gs0qQ" target="1884528325078831345" resolve="model" />
                                  </node>
                                  <node concept="H_c77" id="8177223897055542646" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="8177223897055542653" role="2OqNvi">
                                <reference role="2RRcyH" target="tpe3.1216130694486" resolve="ITestCase" />
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
        <node concept="3clFbF" id="1884528325079079620" role="3cqZAp">
          <node concept="37vLTw" id="1884528325079079619" role="3clFbG">
            <reference role="3cqZAo" target="1884528325078858913" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1884528325077262032" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1884528325077262042" role="11_B2D">
          <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1884528325077261491" role="1B3o_S" />
      <node concept="37vLTG" id="1884528325078240055" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1884528325078240054" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874449717" role="jymVt" />
    <node concept="2tJIrI" id="1884528325079316679" role="jymVt" />
    <node concept="3uibUv" id="1884528325076820835" role="1zkMxy">
      <reference role="3uigEE" target="aj7d.~Suite" resolve="Suite" />
    </node>
    <node concept="3UR2Jj" id="1884528325077361970" role="lGtFl">
      <node concept="TZ5HA" id="1884528325077361971" role="TZ5H!">
        <node concept="1dT_AC" id="1884528325077361972" role="1dT_Ay">
          <property role="1dT_AB" value="Currently used for ant tests" />
        </node>
      </node>
      <node concept="TZ5HA" id="6604662930317369679" role="TZ5H!">
        <node concept="1dT_AC" id="6604662930317369680" role="1dT_Ay">
          <property role="1dT_AB" value="todo: WatchingSuite?" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6604662930317821305">
    <property role="TrG5h" value="DelegatingRunner" />
    <property role="2bfB8j" value="false" />
    <node concept="312cEg" id="6604662930317821306" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBuilder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6604662930317821307" role="1B3o_S" />
      <node concept="3uibUv" id="6604662930317821308" role="1tU5fm">
        <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6604662930317821309" role="1B3o_S" />
    <node concept="3uibUv" id="6604662930317821310" role="1zkMxy">
      <reference role="3uigEE" target="u67u.~Runner" resolve="Runner" />
    </node>
    <node concept="312cEg" id="6604662930317821311" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <node concept="3Tm6S6" id="6604662930317821312" role="1B3o_S" />
      <node concept="17QB3L" id="6604662930317821313" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6604662930317821314" role="jymVt">
      <property role="TrG5h" value="myModuleReference" />
      <node concept="3Tm6S6" id="6604662930317821315" role="1B3o_S" />
      <node concept="3uibUv" id="6604662930317821316" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3clFbW" id="6604662930317821317" role="jymVt">
      <node concept="3cqZAl" id="6604662930317821318" role="3clF45" />
      <node concept="3Tm1VV" id="6604662930317821319" role="1B3o_S" />
      <node concept="3clFbS" id="6604662930317821320" role="3clF47">
        <node concept="3clFbF" id="6604662930317821321" role="3cqZAp">
          <node concept="37vLTI" id="6604662930317821322" role="3clFbG">
            <node concept="37vLTw" id="6604662930317821323" role="37vLTx">
              <reference role="3cqZAo" target="6604662930317821333" resolve="builder" />
            </node>
            <node concept="37vLTw" id="6604662930317821324" role="37vLTJ">
              <reference role="3cqZAo" target="6604662930317821306" resolve="myBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6604662930317821325" role="3cqZAp">
          <node concept="37vLTI" id="6604662930317821326" role="3clFbG">
            <node concept="37vLTw" id="6604662930317821327" role="37vLTx">
              <reference role="3cqZAo" target="6604662930317821335" resolve="moduleRef" />
            </node>
            <node concept="37vLTw" id="6604662930317821328" role="37vLTJ">
              <reference role="3cqZAo" target="6604662930317821314" resolve="myModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6604662930317821329" role="3cqZAp">
          <node concept="37vLTI" id="6604662930317821330" role="3clFbG">
            <node concept="37vLTw" id="6604662930317821331" role="37vLTx">
              <reference role="3cqZAo" target="6604662930317821337" resolve="className" />
            </node>
            <node concept="37vLTw" id="6604662930317821332" role="37vLTJ">
              <reference role="3cqZAo" target="6604662930317821311" resolve="myClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6604662930317821333" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="6604662930317821334" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6604662930317821335" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="6604662930317821336" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6604662930317821337" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="6604662930317821338" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6604662930317821339" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6604662930317821340" role="1B3o_S" />
      <node concept="3cqZAl" id="6604662930317821341" role="3clF45" />
      <node concept="37vLTG" id="6604662930317821342" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="6604662930317821343" role="1tU5fm">
          <reference role="3uigEE" target="vzhb.~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6604662930317821344" role="3clF47">
        <node concept="3SKdUt" id="6604662930317821345" role="3cqZAp">
          <node concept="3SKdUq" id="6604662930317821346" role="3SKWNk">
            <property role="3SKdUp" value="todo: runner should be created only twice: in #run and #getDescription" />
          </node>
        </node>
        <node concept="3clFbF" id="6604662930317821347" role="3cqZAp">
          <node concept="2OqwBi" id="6604662930317821348" role="3clFbG">
            <node concept="2OqwBi" id="6604662930317821349" role="2Oq!k0">
              <node concept="37vLTw" id="6604662930317821350" role="2Oq!k0">
                <reference role="3cqZAo" target="6604662930317821306" resolve="myBuilder" />
              </node>
              <node concept="liA8E" id="6604662930317821351" role="2OqNvi">
                <reference role="37wK5l" target="ik6s.~RunnerBuilder%dsafeRunnerForClass(java%dlang%dClass)%corg%djunit%drunner%dRunner" resolve="safeRunnerForClass" />
                <node concept="1rXfSq" id="6604662930317821352" role="37wK5m">
                  <reference role="37wK5l" target="6604662930317821368" resolve="getTestClass" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6604662930317821353" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Runner%drun(org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolve="run" />
              <node concept="37vLTw" id="6604662930317821354" role="37wK5m">
                <reference role="3cqZAo" target="6604662930317821342" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6604662930317821355" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6604662930317821356" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6604662930317821357" role="1B3o_S" />
      <node concept="3uibUv" id="6604662930317821358" role="3clF45">
        <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
      </node>
      <node concept="3clFbS" id="6604662930317821359" role="3clF47">
        <node concept="3clFbF" id="6604662930317821360" role="3cqZAp">
          <node concept="2OqwBi" id="6604662930317821361" role="3clFbG">
            <node concept="2OqwBi" id="6604662930317821362" role="2Oq!k0">
              <node concept="37vLTw" id="6604662930317821363" role="2Oq!k0">
                <reference role="3cqZAo" target="6604662930317821306" resolve="myBuilder" />
              </node>
              <node concept="liA8E" id="6604662930317821364" role="2OqNvi">
                <reference role="37wK5l" target="ik6s.~RunnerBuilder%dsafeRunnerForClass(java%dlang%dClass)%corg%djunit%drunner%dRunner" resolve="safeRunnerForClass" />
                <node concept="1rXfSq" id="6604662930317821365" role="37wK5m">
                  <reference role="37wK5l" target="6604662930317821368" resolve="getTestClass" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6604662930317821366" role="2OqNvi">
              <reference role="37wK5l" target="u67u.~Runner%dgetDescription()%corg%djunit%drunner%dDescription" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6604662930317821367" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6604662930317821368" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestClass" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6604662930317821369" role="3clF47">
        <node concept="3clFbF" id="6604662930317821370" role="3cqZAp">
          <node concept="2OqwBi" id="6604662930317821371" role="3clFbG">
            <node concept="2YIFZM" id="6604662930317821372" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="6604662930317821373" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="1bVj0M" id="6604662930317821374" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6604662930317821375" role="1bW5cS">
                  <node concept="3clFbF" id="6604662930317821376" role="3cqZAp">
                    <node concept="1rXfSq" id="6604662930317821377" role="3clFbG">
                      <reference role="37wK5l" target="6604662930317821385" resolve="getTestClass" />
                      <node concept="2OqwBi" id="6604662930317821378" role="37wK5m">
                        <node concept="37vLTw" id="6604662930317821379" role="2Oq!k0">
                          <reference role="3cqZAo" target="6604662930317821314" resolve="myModuleReference" />
                        </node>
                        <node concept="liA8E" id="6604662930317821380" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                          <node concept="2YIFZM" id="6604662930317821381" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6604662930317821382" role="37wK5m">
                        <reference role="3cqZAo" target="6604662930317821311" resolve="myClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6604662930317821383" role="1B3o_S" />
      <node concept="3uibUv" id="6604662930317821384" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2YIFZL" id="6604662930317821385" role="jymVt">
      <property role="TrG5h" value="getTestClass" />
      <node concept="3Tm6S6" id="6604662930317821386" role="1B3o_S" />
      <node concept="3uibUv" id="6604662930317821387" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="6604662930317821388" role="3clF47">
        <node concept="3SKdUt" id="6604662930317821389" role="3cqZAp">
          <node concept="3SKdUq" id="6604662930317821390" role="3SKWNk">
            <property role="3SKdUp" value="todo: warning on null class loader and ClassNotFoundException?" />
          </node>
        </node>
        <node concept="3SKdUt" id="6604662930317821391" role="3cqZAp">
          <node concept="3SKdUq" id="6604662930317821392" role="3SKWNk">
            <property role="3SKdUp" value="todo: execute only MPS tests here. move all unit tests to ant task" />
          </node>
        </node>
        <node concept="SfApY" id="6604662930317821393" role="3cqZAp">
          <node concept="TDmWw" id="6604662930317821394" role="TEbGg">
            <node concept="3clFbS" id="6604662930317821395" role="TDEfX">
              <node concept="3cpWs6" id="6604662930317821396" role="3cqZAp">
                <node concept="10Nm6u" id="6604662930317821397" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="6604662930317821398" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6604662930317821399" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6604662930317821400" role="SfCbr">
            <node concept="3cpWs8" id="6604662930317821401" role="3cqZAp">
              <node concept="3cpWsn" id="6604662930317821402" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="classLoader" />
                <node concept="3uibUv" id="6604662930317821403" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="6604662930317821404" role="33vP2m">
                  <node concept="2YIFZM" id="6604662930317821405" role="2Oq!k0">
                    <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                    <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6604662930317821406" role="2OqNvi">
                    <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetClassLoader(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                    <node concept="37vLTw" id="6604662930317821407" role="37wK5m">
                      <reference role="3cqZAo" target="6604662930317821420" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6604662930317821408" role="3cqZAp">
              <node concept="3clFbC" id="6604662930317821409" role="3clFbw">
                <node concept="37vLTw" id="6604662930317821410" role="3uHU7B">
                  <reference role="3cqZAo" target="6604662930317821402" resolve="classLoader" />
                </node>
                <node concept="10Nm6u" id="6604662930317821411" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6604662930317821412" role="3clFbx">
                <node concept="3cpWs6" id="6604662930317821413" role="3cqZAp">
                  <node concept="10Nm6u" id="6604662930317821414" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6604662930317821415" role="3cqZAp">
              <node concept="2OqwBi" id="6604662930317821416" role="3cqZAk">
                <node concept="37vLTw" id="6604662930317821417" role="2Oq!k0">
                  <reference role="3cqZAo" target="6604662930317821402" resolve="classLoader" />
                </node>
                <node concept="liA8E" id="6604662930317821418" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolve="loadClass" />
                  <node concept="37vLTw" id="6604662930317821419" role="37wK5m">
                    <reference role="3cqZAo" target="6604662930317821422" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6604662930317821420" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6604662930317821421" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6604662930317821422" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="6604662930317821423" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

