<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="q383" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="wzm8" ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)" />
    <import index="kog3" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench(MPS.Platform/jetbrains.mps.workbench@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="am98" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.ex(MPS.IDEA/com.intellij.openapi.actionSystem.ex@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="3cwr" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.xmlb.annotations(MPS.IDEA/com.intellij.util.xmlb.annotations@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="6mw5" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.xmlb(MPS.IDEA/com.intellij.util.xmlb@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(MPS.IDEA/com.intellij.openapi.options@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="5h2r" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.actions(MPS.Platform/jetbrains.mps.plugins.actions@java_stub)" />
    <import index="2yea" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(MPS.Platform/jetbrains.mps.plugins.tool@java_stub)" />
    <import index="xfqe" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.prefs(MPS.Platform/jetbrains.mps.plugins.prefs@java_stub)" />
    <import index="2oml" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.relations(MPS.Platform/jetbrains.mps.plugins.relations@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12!id9">
        <child id="1229477520175" name="outputNode" index="12!y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR!yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3!yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j!LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n!iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD!Q0" />
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1203086899006">
    <property role="TrG5h" value="GeneratedAction_Template" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="Wx3nA" id="1205857751486" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1474977673367987778" role="33vP2m">
        <reference role="37wK5l" target="msyo.~IconUtil%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolve="getIcon" />
        <reference role="1Pybhc" target="msyo.~IconUtil" resolve="IconUtil" />
        <node concept="1W57fq" id="1474977673367987784" role="lGtFl">
          <node concept="3IZrLx" id="1474977673367987787" role="3IZSJc">
            <node concept="3clFbS" id="1474977673367987788" role="2VODD2">
              <node concept="3clFbF" id="1474977673367987789" role="3cqZAp">
                <node concept="3y3z36" id="1474977673367987798" role="3clFbG">
                  <node concept="2OqwBi" id="1474977673367987790" role="3uHU7B">
                    <node concept="30H73N" id="1474977673367987792" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1474977673367987797" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.8976425910813834639" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1474977673367987801" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1474977673367987803" role="UU_!l">
            <node concept="10Nm6u" id="1474977673367987805" role="gfFT!" />
          </node>
        </node>
        <node concept="1W57fq" id="6976585500163304385" role="lGtFl">
          <node concept="3IZrLx" id="6976585500163304387" role="3IZSJc">
            <node concept="3clFbS" id="6976585500163304389" role="2VODD2">
              <node concept="3clFbF" id="6976585500163314909" role="3cqZAp">
                <node concept="2OqwBi" id="6976585500163361486" role="3clFbG">
                  <node concept="17RvpY" id="6976585500163388228" role="2OqNvi" />
                  <node concept="2OqwBi" id="6976585500163336566" role="2Oq!k0">
                    <node concept="3TrcHB" id="6976585500163348993" role="2OqNvi">
                      <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="6976585500163315541" role="2Oq!k0">
                      <node concept="3TrEf2" id="6976585500163333445" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.8976425910813834639" />
                      </node>
                      <node concept="30H73N" id="6976585500163314908" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6976585500163409899" role="UU_!l">
            <node concept="10Nm6u" id="6976585500163487531" role="gfFT!">
              <node concept="29HgVG" id="6976585500163709074" role="lGtFl">
                <node concept="3NFfHV" id="6976585500163709076" role="3NFExx">
                  <node concept="3clFbS" id="6976585500163709078" role="2VODD2">
                    <node concept="3clFbF" id="6976585500163712185" role="3cqZAp">
                      <node concept="2OqwBi" id="6976585500163725277" role="3clFbG">
                        <node concept="3TrEf2" id="6976585500163736808" role="2OqNvi">
                          <reference role="3Tt5mk" target="1oap.6976585500156684809" />
                        </node>
                        <node concept="2OqwBi" id="6976585500163712815" role="2Oq!k0">
                          <node concept="3TrEf2" id="6976585500163723648" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.8976425910813834639" />
                          </node>
                          <node concept="30H73N" id="6976585500163712184" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1474977673367987811" role="37wK5m">
          <property role="Xl_RC" value="pathToIcon" />
          <node concept="17Uvod" id="1474977673367987812" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1474977673367987813" role="3zH0cK">
              <node concept="3clFbS" id="1474977673367987814" role="2VODD2">
                <node concept="3clFbF" id="1474977673367987815" role="3cqZAp">
                  <node concept="2OqwBi" id="1474977673367987816" role="3clFbG">
                    <node concept="2OqwBi" id="1474977673367987817" role="2Oq!k0">
                      <node concept="3TrEf2" id="1474977673367987819" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.8976425910813834639" />
                      </node>
                      <node concept="30H73N" id="1474977673367987818" role="2Oq!k0" />
                    </node>
                    <node concept="2qgKlT" id="1474977673367987820" role="2OqNvi">
                      <reference role="37wK5l" target="3767.8974276187400030131" resolve="getFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1205857751487" role="1B3o_S" />
      <node concept="3uibUv" id="1205857760440" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1227009624466" role="jymVt">
      <property role="TrG5h" value="constrField" />
      <node concept="3Tm1VV" id="1227009624467" role="1B3o_S" />
      <node concept="3uibUv" id="1227009624468" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2b32R4" id="1227009624469" role="lGtFl">
        <reference role="2rW!FS" target="1227015525072" resolve="map_ConstructorParameterField" />
        <node concept="3JmXsc" id="1227009624470" role="2P8S!">
          <node concept="3clFbS" id="1227009624471" role="2VODD2">
            <node concept="3clFbF" id="1227009624472" role="3cqZAp">
              <node concept="2OqwBi" id="1227009624473" role="3clFbG">
                <node concept="30H73N" id="1227009624474" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1227009624475" role="2OqNvi">
                  <reference role="3TtcxE" target="tp4k.1227008813498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1203093789051" role="jymVt">
      <node concept="3cqZAl" id="1203093789052" role="3clF45" />
      <node concept="3Tm1VV" id="1203093789053" role="1B3o_S" />
      <node concept="3clFbS" id="1203093789054" role="3clF47">
        <node concept="XkiVB" id="1366557310991677890" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="1215793681586" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1215793681587" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1215793681588" role="3zH0cK">
                <node concept="3clFbS" id="1215793681589" role="2VODD2">
                  <node concept="3clFbF" id="1215793681590" role="3cqZAp">
                    <node concept="2OqwBi" id="1215793681591" role="3clFbG">
                      <node concept="3TrcHB" id="1215793681592" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1205250923097" resolve="caption" />
                      </node>
                      <node concept="30H73N" id="1215793681593" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1215793696812" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1215793696813" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1215793696814" role="3zH0cK">
                <node concept="3clFbS" id="1215793696815" role="2VODD2">
                  <node concept="3clFbF" id="1215793696816" role="3cqZAp">
                    <node concept="2OqwBi" id="1215793696817" role="3clFbG">
                      <node concept="3TrcHB" id="1215793696819" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1213273179528" resolve="description" />
                      </node>
                      <node concept="30H73N" id="1215793696818" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905118650869" role="37wK5m">
            <reference role="3cqZAo" target="1205857751486" resolve="ICON" />
          </node>
        </node>
        <node concept="3clFbF" id="1227015354702" role="3cqZAp">
          <node concept="3ejVUv" id="1227015370352" role="lGtFl">
            <node concept="3JmXsc" id="1227015370353" role="3_Rtg">
              <node concept="3clFbS" id="1227015370354" role="2VODD2">
                <node concept="3clFbF" id="1227015373621" role="3cqZAp">
                  <node concept="2OqwBi" id="1227015373905" role="3clFbG">
                    <node concept="3Tsc0h" id="1227015408658" role="2OqNvi">
                      <reference role="3TtcxE" target="tp4k.1227008813498" />
                    </node>
                    <node concept="30H73N" id="1227015373622" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="1227015359769" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327701" role="37vLTx">
              <reference role="3cqZAo" target="1227015229784" resolve="arg" />
              <node concept="1ZhdrF" id="1227015434860" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3!xsQk" id="1227015434861" role="3!ytzL">
                  <node concept="3clFbS" id="1227015434862" role="2VODD2">
                    <node concept="3clFbF" id="1227015769762" role="3cqZAp">
                      <node concept="2OqwBi" id="1227015769763" role="3clFbG">
                        <node concept="1iwH70" id="1227015769765" role="2OqNvi">
                          <reference role="1iwH77" target="1227015595550" resolve="map_ConstructorParameterParameter" />
                          <node concept="30H73N" id="1227015769766" role="1iwH7V" />
                        </node>
                        <node concept="1iwH7S" id="1227015769764" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1227015354703" role="37vLTJ">
              <node concept="2OwXpG" id="1227015354704" role="2OqNvi">
                <reference role="2Oxat5" target="1227009624466" resolve="constrField" />
                <node concept="1ZhdrF" id="1227015703874" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3!xsQk" id="1227015703875" role="3!ytzL">
                    <node concept="3clFbS" id="1227015703876" role="2VODD2">
                      <node concept="3clFbF" id="1227015721520" role="3cqZAp">
                        <node concept="2OqwBi" id="1227015723053" role="3clFbG">
                          <node concept="1iwH70" id="1227015746712" role="2OqNvi">
                            <reference role="1iwH77" target="1227015525072" resolve="map_ConstructorParameterField" />
                            <node concept="30H73N" id="1227015762542" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="1227015721521" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="1227015354705" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1215781053088" role="3cqZAp">
          <node concept="2OqwBi" id="1215781053089" role="3clFbG">
            <node concept="Xjq3P" id="1215781053091" role="2Oq!k0" />
            <node concept="liA8E" id="1215781053090" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseAction%dsetIsAlwaysVisible(boolean)%cvoid" resolve="setIsAlwaysVisible" />
              <node concept="3clFbT" id="1215781100977" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="1215781100978" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1215781100979" role="3zH0cK">
                    <node concept="3clFbS" id="1215781100980" role="2VODD2">
                      <node concept="3clFbF" id="1215781100981" role="3cqZAp">
                        <node concept="2OqwBi" id="1215781100982" role="3clFbG">
                          <node concept="3TrcHB" id="1215781100983" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.1207149998849" resolve="isAlwaysVisible" />
                          </node>
                          <node concept="30H73N" id="1215781100984" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1215781058422" role="3cqZAp">
          <node concept="2OqwBi" id="1215781058423" role="3clFbG">
            <node concept="liA8E" id="1215781058424" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseAction%dsetExecuteOutsideCommand(boolean)%cvoid" resolve="setExecuteOutsideCommand" />
              <node concept="3clFbT" id="1215781219997" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="1215781219998" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1215781219999" role="3zH0cK">
                    <node concept="3clFbS" id="1215781220000" role="2VODD2">
                      <node concept="3clFbF" id="1215781220001" role="3cqZAp">
                        <node concept="2OqwBi" id="1215781220002" role="3clFbG">
                          <node concept="3TrcHB" id="1215781220003" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.1211298967294" resolve="outsideCommandExecution" />
                          </node>
                          <node concept="30H73N" id="1215781220004" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="1215781058425" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="1215866113016" role="3cqZAp">
          <node concept="1W57fq" id="1215866113038" role="lGtFl">
            <node concept="3IZrLx" id="1215866113039" role="3IZSJc">
              <node concept="3clFbS" id="1215866113040" role="2VODD2">
                <node concept="3clFbJ" id="1215866113041" role="3cqZAp">
                  <node concept="3clFbJ" id="1215866113050" role="9aQIa">
                    <node concept="9aQIb" id="1215866113060" role="9aQIa">
                      <node concept="3clFbS" id="1215866113061" role="9aQI4">
                        <node concept="3cpWs6" id="1215866113062" role="3cqZAp">
                          <node concept="3clFbT" id="1215866113063" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1215866113051" role="3clFbx">
                      <node concept="3cpWs6" id="1215866113052" role="3cqZAp">
                        <node concept="3clFbT" id="1215866113053" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1215866113054" role="3clFbw">
                      <node concept="liA8E" id="1215866113058" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="1215866113059" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1215866113055" role="2Oq!k0">
                        <node concept="3TrcHB" id="1215866138841" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.1215865999894" resolve="mnemonic" />
                        </node>
                        <node concept="30H73N" id="1215866137809" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1215866113042" role="3clFbx">
                    <node concept="3cpWs6" id="1215866113043" role="3cqZAp">
                      <node concept="3clFbT" id="1215866113044" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1215866113045" role="3clFbw">
                    <node concept="2OqwBi" id="1215866113047" role="3uHU7B">
                      <node concept="30H73N" id="1215866131120" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1215866136917" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1215865999894" resolve="mnemonic" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1215866113046" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1215866113017" role="3clFbG">
            <node concept="Xjq3P" id="1215866113037" role="2Oq!k0" />
            <node concept="liA8E" id="1215866113018" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseAction%dsetMnemonic(char)%cvoid" resolve="setMnemonic" />
              <node concept="2OqwBi" id="1215866113019" role="37wK5m">
                <node concept="liA8E" id="1215866113035" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                  <node concept="3cmrfG" id="1215866113036" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1215866113027" role="2Oq!k0">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1215866113028" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1215866113029" role="3zH0cK">
                      <node concept="3clFbS" id="1215866113030" role="2VODD2">
                        <node concept="3clFbF" id="1215866113031" role="3cqZAp">
                          <node concept="2OqwBi" id="1215866113032" role="3clFbG">
                            <node concept="3TrcHB" id="1215866254458" role="2OqNvi">
                              <reference role="3TsBF5" target="tp4k.1215865999894" resolve="mnemonic" />
                            </node>
                            <node concept="30H73N" id="1215866251082" role="2Oq!k0" />
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
        <node concept="3clFbF" id="954487605981576765" role="3cqZAp">
          <node concept="1WS0z7" id="954487605981576773" role="lGtFl">
            <node concept="3JmXsc" id="954487605981576774" role="3Jn!fo">
              <node concept="3clFbS" id="954487605981576775" role="2VODD2">
                <node concept="3clFbF" id="954487605981576776" role="3cqZAp">
                  <node concept="2OqwBi" id="954487605981576778" role="3clFbG">
                    <node concept="3Tsc0h" id="954487605981576782" role="2OqNvi">
                      <reference role="3TtcxE" target="tp4k.394857668356997869" />
                    </node>
                    <node concept="30H73N" id="954487605981576777" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="954487605981576766" role="3clFbG">
            <node concept="Xjq3P" id="954487605981576768" role="2Oq!k0" />
            <node concept="liA8E" id="954487605981576769" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseAction%daddPlace(jetbrains%dmps%dworkbench%dActionPlace)%cvoid" resolve="addPlace" />
              <node concept="10Nm6u" id="954487605981576770" role="37wK5m">
                <node concept="jY4Nl" id="954487605981576786" role="lGtFl">
                  <reference role="jYjtx" target="954487605981576790" resolve="switch_Places" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1227015229784" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="1227015229785" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="1227015265333" role="lGtFl">
            <node concept="3NFfHV" id="1227015265334" role="3NFExx">
              <node concept="3clFbS" id="1227015265335" role="2VODD2">
                <node concept="3clFbF" id="1227015268523" role="3cqZAp">
                  <node concept="2OqwBi" id="1227015269063" role="3clFbG">
                    <node concept="3TrEf2" id="1227015278865" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                    <node concept="30H73N" id="1227015268524" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ejVUv" id="1227015238430" role="lGtFl">
          <reference role="2rW!FS" target="1227015595550" resolve="map_ConstructorParameterParameter" />
          <node concept="3JmXsc" id="1227015238431" role="3_Rtg">
            <node concept="3clFbS" id="1227015238432" role="2VODD2">
              <node concept="3clFbF" id="1227015248121" role="3cqZAp">
                <node concept="2OqwBi" id="1227015248655" role="3clFbG">
                  <node concept="3Tsc0h" id="1227015254345" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4k.1227008813498" />
                  </node>
                  <node concept="30H73N" id="1227015248122" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1227015292210" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1227015292211" role="3zH0cK">
            <node concept="3clFbS" id="1227015292212" role="2VODD2">
              <node concept="3clFbF" id="1227015299870" role="3cqZAp">
                <node concept="3cpWs3" id="1227015312708" role="3clFbG">
                  <node concept="Xl_RD" id="1227015314228" role="3uHU7w">
                    <property role="Xl_RC" value="_par" />
                  </node>
                  <node concept="2OqwBi" id="1227015301420" role="3uHU7B">
                    <node concept="3TrcHB" id="1227015305674" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1227015299871" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="7266073704221024189" role="lGtFl">
        <reference role="2rW!FS" target="1204736642575" resolve="map_ActionConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="1512255007353983025" role="jymVt">
      <property role="TrG5h" value="isDumbAware" />
      <node concept="10P_77" id="1512255007354024103" role="3clF45" />
      <node concept="2AHcQZ" id="1512255007353983194" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1512255007353983027" role="1B3o_S" />
      <node concept="3clFbS" id="1512255007353983028" role="3clF47">
        <node concept="3cpWs6" id="1512255007354024125" role="3cqZAp">
          <node concept="3clFbT" id="1512255007354024163" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="1512255007354024182" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1512255007354024183" role="3zH0cK">
                <node concept="3clFbS" id="1512255007354024184" role="2VODD2">
                  <node concept="3clFbF" id="1512255007354024203" role="3cqZAp">
                    <node concept="2OqwBi" id="1512255007354024524" role="3clFbG">
                      <node concept="2OqwBi" id="1512255007354024465" role="2Oq!k0">
                        <node concept="3zZkjj" id="1512255007354024470" role="2OqNvi">
                          <node concept="1bVj0M" id="1512255007354024471" role="23t8la">
                            <node concept="Rh6nW" id="1512255007354024473" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1512255007354024474" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1512255007354024472" role="1bW5cS">
                              <node concept="3clFbF" id="1512255007354024475" role="3cqZAp">
                                <node concept="3clFbC" id="1512255007354024497" role="3clFbG">
                                  <node concept="30H73N" id="1512255007354024500" role="3uHU7w" />
                                  <node concept="37vLTw" id="3021153905151613115" role="3uHU7B">
                                    <reference role="3cqZAo" target="1512255007354024473" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1512255007354024401" role="2Oq!k0">
                          <node concept="3!u5V9" id="1512255007354024407" role="2OqNvi">
                            <node concept="1bVj0M" id="1512255007354024408" role="23t8la">
                              <node concept="3clFbS" id="1512255007354024409" role="1bW5cS">
                                <node concept="3clFbF" id="1512255007354024412" role="3cqZAp">
                                  <node concept="2OqwBi" id="1512255007354024434" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151738233" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1512255007354024410" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1512255007354024442" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1512255007353869536" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1512255007354024410" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1512255007354024411" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1512255007354024313" role="2Oq!k0">
                            <node concept="2OqwBi" id="1512255007354024255" role="2Oq!k0">
                              <node concept="2OqwBi" id="1512255007354024225" role="2Oq!k0">
                                <node concept="1iwH7S" id="1512255007354024204" role="2Oq!k0" />
                                <node concept="1r8y6K" id="1512255007354024233" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="1512255007354024261" role="2OqNvi">
                                <reference role="2RRcyH" target="tp4k.1512255007353869532" resolve="NonDumbAwareActions" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="1512255007354024319" role="2OqNvi">
                              <node concept="1bVj0M" id="1512255007354024320" role="23t8la">
                                <node concept="3clFbS" id="1512255007354024321" role="1bW5cS">
                                  <node concept="3clFbF" id="1512255007354024324" role="3cqZAp">
                                    <node concept="2OqwBi" id="1512255007354024346" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905150325635" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1512255007354024322" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="1512255007354024352" role="2OqNvi">
                                        <reference role="3TtcxE" target="tp4k.1512255007353869533" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1512255007354024322" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1512255007354024323" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="1512255007354024529" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1205681790316" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="1205681815741" role="3clF45" />
      <node concept="3clFbS" id="1206542488588" role="3clF47">
        <node concept="29HgVG" id="1206542488589" role="lGtFl">
          <node concept="3NFfHV" id="1206542488590" role="3NFExx">
            <node concept="3clFbS" id="1206542488591" role="2VODD2">
              <node concept="3clFbF" id="1206542488592" role="3cqZAp">
                <node concept="2OqwBi" id="1206542488593" role="3clFbG">
                  <node concept="3TrEf2" id="1206542488597" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="1206542488594" role="2Oq!k0">
                    <node concept="3TrEf2" id="1206542488596" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1203083196627" />
                    </node>
                    <node concept="30H73N" id="1206542488595" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7266073704221024186" role="3cqZAp">
          <node concept="3clFbT" id="7266073704221024188" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1205681795853" role="lGtFl">
        <node concept="3IZrLx" id="1205681795854" role="3IZSJc">
          <node concept="3clFbS" id="1205681795855" role="2VODD2">
            <node concept="3clFbF" id="1205681798512" role="3cqZAp">
              <node concept="2OqwBi" id="1205681804720" role="3clFbG">
                <node concept="2OqwBi" id="1205681799623" role="2Oq!k0">
                  <node concept="3TrEf2" id="1205681803469" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1203083196627" />
                  </node>
                  <node concept="30H73N" id="1205681798513" role="2Oq!k0" />
                </node>
                <node concept="1mIQ4w" id="1205681807175" role="2OqNvi">
                  <node concept="chp4Y" id="1205681810552" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1205681243813" resolve="IsApplicableBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1205681868417" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1205681868418" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5993207197418886766" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5993207197418886767" role="1tU5fm">
          <node concept="17QB3L" id="5993207197418886768" role="3rvQeY" />
          <node concept="3uibUv" id="5993207197418886769" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1205681790318" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1205683393586" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3Tm1VV" id="1205683393587" role="1B3o_S" />
      <node concept="3clFbS" id="1205683393588" role="3clF47">
        <node concept="SfApY" id="1206542291283" role="3cqZAp">
          <node concept="3clFbS" id="1206542300925" role="SfCbr">
            <node concept="9aQIb" id="1206542319824" role="3cqZAp">
              <node concept="1W57fq" id="1206542319835" role="lGtFl">
                <node concept="3IZrLx" id="1206542319836" role="3IZSJc">
                  <node concept="3clFbS" id="1206542319837" role="2VODD2">
                    <node concept="3clFbF" id="1206542319838" role="3cqZAp">
                      <node concept="2OqwBi" id="1206542319839" role="3clFbG">
                        <node concept="1mIQ4w" id="1206542319843" role="2OqNvi">
                          <node concept="chp4Y" id="1206542319844" role="cj9EA">
                            <reference role="cht4Q" target="tp4k.1203082695294" resolve="DoUpdateBlock" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1206542319840" role="2Oq!k0">
                          <node concept="3TrEf2" id="1206542319842" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.1203083196627" />
                          </node>
                          <node concept="30H73N" id="1206542319841" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1206542319825" role="9aQI4">
                <node concept="29HgVG" id="1206542319826" role="lGtFl">
                  <node concept="3NFfHV" id="1206542319827" role="3NFExx">
                    <node concept="3clFbS" id="1206542319828" role="2VODD2">
                      <node concept="3clFbF" id="1206542319829" role="3cqZAp">
                        <node concept="2OqwBi" id="1206542319830" role="3clFbG">
                          <node concept="3TrEf2" id="1206542319834" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                          </node>
                          <node concept="2OqwBi" id="1206542319831" role="2Oq!k0">
                            <node concept="30H73N" id="1206542319832" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1206542319833" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.1203083196627" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1206542319845" role="3cqZAp">
              <node concept="3clFbS" id="1206542319846" role="9aQI4">
                <node concept="3cpWs8" id="1206542319847" role="3cqZAp">
                  <node concept="3cpWsn" id="1206542319848" role="3cpWs9">
                    <property role="TrG5h" value="enabled" />
                    <node concept="2OqwBi" id="1206542319850" role="33vP2m">
                      <node concept="Xjq3P" id="1206542319853" role="2Oq!k0" />
                      <node concept="liA8E" id="1206542319851" role="2OqNvi">
                        <reference role="37wK5l" target="1205681790316" resolve="isApplicable" />
                        <node concept="37vLTw" id="3021153905150310956" role="37wK5m">
                          <reference role="3cqZAo" target="1205683393644" resolve="event" />
                        </node>
                        <node concept="37vLTw" id="3021153905151603914" role="37wK5m">
                          <reference role="3cqZAo" target="5993207197418886762" resolve="_params" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1206542319849" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1213295689456" role="3cqZAp">
                  <node concept="2OqwBi" id="1213295689457" role="3clFbG">
                    <node concept="Xjq3P" id="1213295689459" role="2Oq!k0" />
                    <node concept="liA8E" id="1213295689458" role="2OqNvi">
                      <reference role="37wK5l" target="pvwh.~BaseAction%dsetEnabledState(com%dintellij%dopenapi%dactionSystem%dPresentation,boolean)%cvoid" resolve="setEnabledState" />
                      <node concept="2OqwBi" id="1213880204647" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150328080" role="2Oq!k0">
                          <reference role="3cqZAo" target="1205683393644" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1213880204649" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363088724" role="37wK5m">
                        <reference role="3cqZAo" target="1206542319848" resolve="enabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1206542319864" role="lGtFl">
                <node concept="3IZrLx" id="1206542319865" role="3IZSJc">
                  <node concept="3clFbS" id="1206542319866" role="2VODD2">
                    <node concept="3clFbF" id="1206542319867" role="3cqZAp">
                      <node concept="2OqwBi" id="1206542319868" role="3clFbG">
                        <node concept="1mIQ4w" id="1206542319872" role="2OqNvi">
                          <node concept="chp4Y" id="1206542319873" role="cj9EA">
                            <reference role="cht4Q" target="tp4k.1205681243813" resolve="IsApplicableBlock" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1206542319869" role="2Oq!k0">
                          <node concept="30H73N" id="1206542319870" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1206542319871" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.1203083196627" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1206542319874" role="3cqZAp">
              <node concept="3clFbS" id="1206542319875" role="9aQI4">
                <node concept="3clFbF" id="1213295672574" role="3cqZAp">
                  <node concept="2OqwBi" id="1213295674781" role="3clFbG">
                    <node concept="Xjq3P" id="1213295672575" role="2Oq!k0" />
                    <node concept="liA8E" id="1213295677020" role="2OqNvi">
                      <reference role="37wK5l" target="pvwh.~BaseAction%denable(com%dintellij%dopenapi%dactionSystem%dPresentation)%cvoid" resolve="enable" />
                      <node concept="2OqwBi" id="1213880177984" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151604458" role="2Oq!k0">
                          <reference role="3cqZAo" target="1205683393644" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1213880191701" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1206542319886" role="lGtFl">
                <node concept="3IZrLx" id="1206542319887" role="3IZSJc">
                  <node concept="3clFbS" id="1206542319888" role="2VODD2">
                    <node concept="3clFbF" id="1206542319889" role="3cqZAp">
                      <node concept="3clFbC" id="1206542319890" role="3clFbG">
                        <node concept="10Nm6u" id="1206542319891" role="3uHU7w" />
                        <node concept="2OqwBi" id="1206542319892" role="3uHU7B">
                          <node concept="3TrEf2" id="1206542319894" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.1203083196627" />
                          </node>
                          <node concept="30H73N" id="1206542319893" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1206542291284" role="TEbGg">
            <node concept="3clFbS" id="1206542291287" role="TDEfX">
              <node concept="34ab3g" id="1237293485836" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="4265636116363101739" role="34bMjA">
                  <reference role="3cqZAo" target="1206542291285" resolve="t" />
                </node>
                <node concept="3cpWs3" id="1237293495886" role="34bqiv">
                  <node concept="Xl_RD" id="1237293495887" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="1237293495888" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1237293495889" role="3zH0cK">
                        <node concept="3clFbS" id="1237293495890" role="2VODD2">
                          <node concept="3clFbF" id="1238169900701" role="3cqZAp">
                            <node concept="2OqwBi" id="1238169902718" role="3clFbG">
                              <node concept="30H73N" id="1238169900702" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1238169905004" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1237293495895" role="3uHU7B">
                    <property role="Xl_RC" value="User's action doUpdate method failed. Action:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1213295406302" role="3cqZAp">
                <node concept="2OqwBi" id="1213295407685" role="3clFbG">
                  <node concept="liA8E" id="1213295411893" role="2OqNvi">
                    <reference role="37wK5l" target="pvwh.~BaseAction%ddisable(com%dintellij%dopenapi%dactionSystem%dPresentation)%cvoid" resolve="disable" />
                    <node concept="2OqwBi" id="1213880195952" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150304714" role="2Oq!k0">
                        <reference role="3cqZAo" target="1205683393644" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1213880195954" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1213295406303" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1206542291285" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1206542291286" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1205683393647" role="3clF45" />
      <node concept="37vLTG" id="1205683393644" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="2AHcQZ" id="1205683393646" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1205683393645" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5993207197418886762" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5993207197418886763" role="1tU5fm">
          <node concept="3uibUv" id="5993207197418886765" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="17QB3L" id="5993207197418886764" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1205682017184" role="jymVt">
      <property role="TrG5h" value="collectActionData" />
      <node concept="1W57fq" id="2441899121127721787" role="lGtFl">
        <node concept="3IZrLx" id="2441899121127721790" role="3IZSJc">
          <node concept="3clFbS" id="2441899121127721791" role="2VODD2">
            <node concept="3clFbF" id="2441899121127721797" role="3cqZAp">
              <node concept="2OqwBi" id="2441899121127759743" role="3clFbG">
                <node concept="2OqwBi" id="2441899121127721792" role="2Oq!k0">
                  <node concept="3Tsc0h" id="2441899121127755360" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4k.1217413222820" />
                  </node>
                  <node concept="30H73N" id="2441899121127721796" role="2Oq!k0" />
                </node>
                <node concept="3GX2aA" id="2441899121127769941" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1205684466203" role="3clF45" />
      <node concept="3clFbS" id="1205682017187" role="3clF47">
        <node concept="3clFbJ" id="1220623961248" role="3cqZAp">
          <node concept="3clFbS" id="1220623961249" role="3clFbx">
            <node concept="3cpWs6" id="1220623961250" role="3cqZAp">
              <node concept="3clFbT" id="1220623961251" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1220623961252" role="3clFbw">
            <node concept="3nyPlj" id="1220623961253" role="3fr31v">
              <reference role="37wK5l" target="pvwh.~BaseAction%dcollectActionData(com%dintellij%dopenapi%dactionSystem%dAnActionEvent,java%dutil%dMap)%cboolean" resolve="collectActionData" />
              <node concept="37vLTw" id="3021153905151608457" role="37wK5m">
                <reference role="3cqZAo" target="1205682032500" resolve="event" />
              </node>
              <node concept="37vLTw" id="3021153905151604576" role="37wK5m">
                <reference role="3cqZAo" target="7050292266500511027" resolve="_params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1220623961255" role="3cqZAp">
          <node concept="3clFbS" id="1220623961256" role="9aQI4">
            <node concept="3clFbH" id="7266073704221015611" role="3cqZAp">
              <node concept="1sPUBX" id="2441899121127714327" role="lGtFl">
                <reference role="v9R2y" target="1206096668944" resolve="switch_ActionParameterType" />
              </node>
            </node>
            <node concept="3clFbH" id="7266073704221015594" role="3cqZAp">
              <node concept="1WS0z7" id="5678361901872096655" role="lGtFl">
                <node concept="3JmXsc" id="5678361901872096656" role="3Jn!fo">
                  <node concept="3clFbS" id="5678361901872096657" role="2VODD2">
                    <node concept="3clFbF" id="5678361901872104854" role="3cqZAp">
                      <node concept="2OqwBi" id="5678361901872104858" role="3clFbG">
                        <node concept="3Tsc0h" id="5678361901872104865" role="2OqNvi">
                          <reference role="3TtcxE" target="tp4k.5538333046911298738" />
                        </node>
                        <node concept="30H73N" id="5678361901872104855" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="2441899121127720627" role="lGtFl">
                <reference role="v9R2y" target="7266073704221015703" resolve="switch_ParameterCondition" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1220623961281" role="lGtFl">
            <node concept="3JmXsc" id="1220623961282" role="3Jn!fo">
              <node concept="3clFbS" id="1220623961283" role="2VODD2">
                <node concept="3clFbF" id="1220623961284" role="3cqZAp">
                  <node concept="2OqwBi" id="1220623961287" role="3clFbG">
                    <node concept="30H73N" id="1220623961288" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1220623961289" role="2OqNvi">
                      <reference role="3TtcxE" target="tp4k.1217413222820" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1205684623152" role="3cqZAp">
          <node concept="3clFbT" id="1205684624451" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1205682032500" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1205682032501" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7050292266500511027" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="7050292266500515321" role="1tU5fm">
          <node concept="3uibUv" id="7050292266500576933" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="17QB3L" id="7050292266500515324" role="3rvQeY" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1213880143644" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1203086899069" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="37vLTG" id="1203087110090" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1203093468865" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1203087110091" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="1203086899070" role="3clF45" />
      <node concept="3Tm1VV" id="1203086899071" role="1B3o_S" />
      <node concept="3clFbS" id="1203086899076" role="3clF47">
        <node concept="SfApY" id="1206542477649" role="3cqZAp">
          <node concept="TDmWw" id="1206542477650" role="TEbGg">
            <node concept="3clFbS" id="1206542477653" role="TDEfX">
              <node concept="34ab3g" id="1237293512244" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="4265636116363094212" role="34bMjA">
                  <reference role="3cqZAo" target="1206542477651" resolve="t" />
                </node>
                <node concept="3cpWs3" id="1237293521903" role="34bqiv">
                  <node concept="Xl_RD" id="1237293521904" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="1237293521905" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1237293521906" role="3zH0cK">
                        <node concept="3clFbS" id="1237293521907" role="2VODD2">
                          <node concept="3clFbF" id="1237293521908" role="3cqZAp">
                            <node concept="2OqwBi" id="1237293521909" role="3clFbG">
                              <node concept="3TrcHB" id="1237293521911" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                              <node concept="30H73N" id="1237293521910" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1237293521912" role="3uHU7B">
                    <property role="Xl_RC" value="User's action execute method failed. Action:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1206542477651" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1206542477652" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1206542511333" role="SfCbr">
            <node concept="3clFbH" id="1213276678413" role="3cqZAp">
              <node concept="2b32R4" id="1213276678414" role="lGtFl">
                <node concept="3JmXsc" id="1213276678415" role="2P8S!">
                  <node concept="3clFbS" id="1213276678416" role="2VODD2">
                    <node concept="3clFbF" id="1213276678417" role="3cqZAp">
                      <node concept="2OqwBi" id="1213276678418" role="3clFbG">
                        <node concept="2OqwBi" id="1213276678419" role="2Oq!k0">
                          <node concept="3TrEf2" id="1213276678423" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1137022507850" />
                          </node>
                          <node concept="2OqwBi" id="1213276678420" role="2Oq!k0">
                            <node concept="3TrEf2" id="1213276678422" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.1203083461638" />
                            </node>
                            <node concept="30H73N" id="1213276678421" role="2Oq!k0" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1213276678424" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068581517665" />
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
      <node concept="37vLTG" id="7050292266500621891" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="7050292266500621893" role="1tU5fm">
          <node concept="17QB3L" id="7050292266500621896" role="3rvQeY" />
          <node concept="3uibUv" id="7050292266500621897" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1239982442737" role="jymVt">
      <property role="TrG5h" value="getActionId" />
      <node concept="2AHcQZ" id="1239982472246" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="1239982442739" role="1B3o_S" />
      <node concept="3clFbS" id="1239982442740" role="3clF47">
        <node concept="3cpWs8" id="1239982454669" role="3cqZAp">
          <node concept="3cpWsn" id="1239982454670" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="1239982454672" role="33vP2m">
              <node concept="1pGfFk" id="1239982454673" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="1239982454671" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1239982454675" role="3cqZAp">
          <node concept="2OqwBi" id="1239982454676" role="3clFbG">
            <node concept="liA8E" id="1239982454678" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="3nyPlj" id="6291350464112292552" role="37wK5m">
                <reference role="37wK5l" target="pvwh.~BaseAction%dgetActionId()%cjava%dlang%dString" resolve="getActionId" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107330" role="2Oq!k0">
              <reference role="3cqZAo" target="1239982454670" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1239982454697" role="3cqZAp">
          <node concept="2OqwBi" id="1239982454698" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091034" role="2Oq!k0">
              <reference role="3cqZAo" target="1239982454670" resolve="res" />
            </node>
            <node concept="liA8E" id="1239982454700" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1239982454701" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1239982454706" role="3cqZAp">
          <node concept="1WS0z7" id="1239982454771" role="lGtFl">
            <node concept="3JmXsc" id="1239982454772" role="3Jn!fo">
              <node concept="3clFbS" id="1239982454773" role="2VODD2">
                <node concept="3clFbF" id="1239982454774" role="3cqZAp">
                  <node concept="2OqwBi" id="1239982454775" role="3clFbG">
                    <node concept="3Tsc0h" id="1239982454777" role="2OqNvi">
                      <reference role="3TtcxE" target="tp4k.1227008813498" />
                    </node>
                    <node concept="30H73N" id="1239982454776" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1239982454707" role="9aQI4">
            <node concept="3clFbF" id="1239982454708" role="3cqZAp">
              <node concept="1W57fq" id="1239982454717" role="lGtFl">
                <node concept="3IZrLx" id="1239982454718" role="3IZSJc">
                  <node concept="3clFbS" id="1239982454719" role="2VODD2">
                    <node concept="3clFbF" id="1239982454720" role="3cqZAp">
                      <node concept="2OqwBi" id="1239982454721" role="3clFbG">
                        <node concept="1mIQ4w" id="1239982454725" role="2OqNvi">
                          <node concept="chp4Y" id="1239982454726" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1164118113764" resolve="PrimitiveType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1239982454722" role="2Oq!k0">
                          <node concept="3TrEf2" id="1239982454724" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                          </node>
                          <node concept="30H73N" id="1239982454723" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1239982454709" role="3clFbG">
                <node concept="liA8E" id="1239982454711" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1239982454712" role="37wK5m">
                    <node concept="liA8E" id="1239982454716" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                    <node concept="1eOMI4" id="1239984867395" role="2Oq!k0">
                      <node concept="10QFUN" id="1239984867396" role="1eOMHV">
                        <node concept="2OqwBi" id="1239984869883" role="10QFUP">
                          <node concept="2OwXpG" id="1239984869884" role="2OqNvi">
                            <reference role="2Oxat5" target="1227009624466" resolve="constrField" />
                            <node concept="1ZhdrF" id="1239984869885" role="lGtFl">
                              <property role="2qtEX8" value="fieldDeclaration" />
                              <node concept="3!xsQk" id="1239984869886" role="3!ytzL">
                                <node concept="3clFbS" id="1239984869887" role="2VODD2">
                                  <node concept="3clFbF" id="1239984869888" role="3cqZAp">
                                    <node concept="2OqwBi" id="1239984869889" role="3clFbG">
                                      <node concept="1iwH70" id="1239984869891" role="2OqNvi">
                                        <reference role="1iwH77" target="1227015525072" resolve="map_ConstructorParameterField" />
                                        <node concept="30H73N" id="1239984869892" role="1iwH7V" />
                                      </node>
                                      <node concept="1iwH7S" id="1239984869890" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xjq3P" id="1239984869893" role="2Oq!k0" />
                        </node>
                        <node concept="3uibUv" id="1239984867397" role="10QFUM">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363076767" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239982454670" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1239982454727" role="3cqZAp">
              <node concept="1W57fq" id="1239982454752" role="lGtFl">
                <node concept="3IZrLx" id="1239982454753" role="3IZSJc">
                  <node concept="3clFbS" id="1239982454754" role="2VODD2">
                    <node concept="3clFbF" id="1239982454755" role="3cqZAp">
                      <node concept="3fqX7Q" id="1239982454756" role="3clFbG">
                        <node concept="2OqwBi" id="1239982454757" role="3fr31v">
                          <node concept="1mIQ4w" id="1239982454761" role="2OqNvi">
                            <node concept="chp4Y" id="1239982454762" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1164118113764" resolve="PrimitiveType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1239982454758" role="2Oq!k0">
                            <node concept="3TrEf2" id="1239982454760" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                            </node>
                            <node concept="30H73N" id="1239982454759" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1239982454728" role="3clFbG">
                <node concept="liA8E" id="1239982454730" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="4923130412071496413" role="37wK5m">
                    <reference role="37wK5l" target="1227034469900" resolve="stateMethod" />
                    <node concept="1ZhdrF" id="1239982454744" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="1239982454745" role="3!ytzL">
                        <node concept="3clFbS" id="1239982454746" role="2VODD2">
                          <node concept="3clFbF" id="1239982454747" role="3cqZAp">
                            <node concept="2OqwBi" id="1239982454748" role="3clFbG">
                              <node concept="1iwH70" id="1239982454750" role="2OqNvi">
                                <reference role="1iwH77" target="1227022331899" resolve="map_ConstructorParameterToString" />
                                <node concept="30H73N" id="1239982454751" role="1iwH7V" />
                              </node>
                              <node concept="1iwH7S" id="1239982454749" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1239982454732" role="37wK5m">
                      <node concept="3uibUv" id="1239982454733" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        <node concept="29HgVG" id="1239982454734" role="lGtFl">
                          <node concept="3NFfHV" id="1239982454735" role="3NFExx">
                            <node concept="3clFbS" id="1239982454736" role="2VODD2">
                              <node concept="3clFbF" id="1239982454737" role="3cqZAp">
                                <node concept="2OqwBi" id="1239982454738" role="3clFbG">
                                  <node concept="3TrEf2" id="1239982454740" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                  </node>
                                  <node concept="30H73N" id="1239982454739" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1239982885976" role="10QFUP">
                        <node concept="2OwXpG" id="1239982885977" role="2OqNvi">
                          <reference role="2Oxat5" target="1227009624466" resolve="constrField" />
                          <node concept="1ZhdrF" id="1239982885978" role="lGtFl">
                            <property role="2qtEX8" value="fieldDeclaration" />
                            <node concept="3!xsQk" id="1239982885979" role="3!ytzL">
                              <node concept="3clFbS" id="1239982885980" role="2VODD2">
                                <node concept="3clFbF" id="1239982885981" role="3cqZAp">
                                  <node concept="2OqwBi" id="1239982885982" role="3clFbG">
                                    <node concept="1iwH7S" id="1239982885983" role="2Oq!k0" />
                                    <node concept="1iwH70" id="1239982885984" role="2OqNvi">
                                      <reference role="1iwH77" target="1227015525072" resolve="map_ConstructorParameterField" />
                                      <node concept="30H73N" id="1239982885985" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1239982885986" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363112816" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239982454670" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1239982454763" role="3cqZAp">
              <node concept="2OqwBi" id="1239982454764" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101674" role="2Oq!k0">
                  <reference role="3cqZAo" target="1239982454670" resolve="res" />
                </node>
                <node concept="liA8E" id="1239982454766" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1239982454767" role="37wK5m">
                    <property role="Xl_RC" value="!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1239982454778" role="3cqZAp">
          <node concept="2OqwBi" id="1239982454779" role="3cqZAk">
            <node concept="liA8E" id="1239982454781" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
            <node concept="37vLTw" id="4265636116363097108" role="2Oq!k0">
              <reference role="3cqZAo" target="1239982454670" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4853609160933269566" role="3clF45" />
      <node concept="1W57fq" id="1239982496139" role="lGtFl">
        <node concept="3IZrLx" id="1239982496140" role="3IZSJc">
          <node concept="3clFbS" id="1239982496141" role="2VODD2">
            <node concept="3clFbF" id="1239982500595" role="3cqZAp">
              <node concept="2OqwBi" id="1239982500596" role="3clFbG">
                <node concept="3GX2aA" id="1239982500600" role="2OqNvi" />
                <node concept="2OqwBi" id="1239982500597" role="2Oq!k0">
                  <node concept="3Tsc0h" id="1239982500599" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4k.1227008813498" />
                  </node>
                  <node concept="30H73N" id="1239982500598" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1205861209830" role="jymVt">
      <property role="TrG5h" value="additionalMethods" />
      <node concept="2b32R4" id="978049210868892740" role="lGtFl">
        <node concept="3JmXsc" id="978049210868892741" role="2P8S!">
          <node concept="3clFbS" id="978049210868892742" role="2VODD2">
            <node concept="3clFbF" id="978049210868892743" role="3cqZAp">
              <node concept="2OqwBi" id="978049210868892745" role="3clFbG">
                <node concept="3Tsc0h" id="978049210868892749" role="2OqNvi">
                  <reference role="3TtcxE" target="tp4k.1205851242421" />
                </node>
                <node concept="30H73N" id="978049210868892744" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1205861240108" role="3clF45" />
      <node concept="3Tm1VV" id="1205861209832" role="1B3o_S" />
      <node concept="3clFbS" id="1205861209833" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7266073704221024018" role="jymVt">
      <property role="TrG5h" value="customCondition" />
      <node concept="37vLTG" id="7266073704221024194" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="7266073704221024195" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="7266073704221024202" role="lGtFl">
            <node concept="3NFfHV" id="7266073704221024203" role="3NFExx">
              <node concept="3clFbS" id="7266073704221024204" role="2VODD2">
                <node concept="3clFbF" id="7266073704221024205" role="3cqZAp">
                  <node concept="2OqwBi" id="7266073704221024231" role="3clFbG">
                    <node concept="1!rogu" id="7266073704221024236" role="2OqNvi" />
                    <node concept="2OqwBi" id="7266073704221024223" role="2Oq!k0">
                      <node concept="3JvlWi" id="7266073704221024228" role="2OqNvi" />
                      <node concept="2OqwBi" id="7266073704221024209" role="2Oq!k0">
                        <node concept="30H73N" id="7266073704221024206" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="7266073704221024216" role="2OqNvi">
                          <node concept="1xMEDy" id="7266073704221024217" role="1xVPHs">
                            <node concept="chp4Y" id="7266073704221024221" role="ri!Ld">
                              <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
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
      <node concept="17Uvod" id="7266073704221024067" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7266073704221024068" role="3zH0cK">
          <node concept="3clFbS" id="7266073704221024069" role="2VODD2">
            <node concept="3clFbF" id="7266073704221024122" role="3cqZAp">
              <node concept="3cpWs3" id="7266073704221024154" role="3clFbG">
                <node concept="Xl_RD" id="7266073704221024157" role="3uHU7w">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="2OqwBi" id="7266073704221024146" role="3uHU7B">
                  <node concept="2OqwBi" id="7266073704221024130" role="2Oq!k0">
                    <node concept="2Xjw5R" id="7266073704221024139" role="2OqNvi">
                      <node concept="1xMEDy" id="7266073704221024140" role="1xVPHs">
                        <node concept="chp4Y" id="7266073704221024144" role="ri!Ld">
                          <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="7266073704221024123" role="2Oq!k0" />
                  </node>
                  <node concept="3TrcHB" id="7266073704221024151" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7266073704221024071" role="lGtFl">
        <reference role="2rW!FS" target="7266073704221023796" resolve="map_ParameterCondition" />
        <node concept="3JmXsc" id="7266073704221024074" role="3Jn!fo">
          <node concept="3clFbS" id="7266073704221024075" role="2VODD2">
            <node concept="3clFbF" id="7266073704221024076" role="3cqZAp">
              <node concept="2OqwBi" id="5934023609979271991" role="3clFbG">
                <node concept="3!u5V9" id="5934023609979271999" role="2OqNvi">
                  <node concept="1bVj0M" id="5934023609979272000" role="23t8la">
                    <node concept="3clFbS" id="5934023609979272001" role="1bW5cS">
                      <node concept="3clFbF" id="5934023609979280204" role="3cqZAp">
                        <node concept="1PxgMI" id="3211810585605811692" role="3clFbG">
                          <reference role="1PxNhF" target="tp4k.5538333046911298739" resolve="CustomCondition" />
                          <node concept="37vLTw" id="3021153905151699777" role="1PxMeX">
                            <reference role="3cqZAo" target="5934023609979272002" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5934023609979272002" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5934023609979272003" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7266073704221024078" role="2Oq!k0">
                  <node concept="2OqwBi" id="7748242000682397030" role="2Oq!k0">
                    <node concept="3goQfb" id="7748242000682397040" role="2OqNvi">
                      <node concept="1bVj0M" id="7748242000682397041" role="23t8la">
                        <node concept="Rh6nW" id="7748242000682397043" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7748242000682397044" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7748242000682397042" role="1bW5cS">
                          <node concept="3clFbF" id="7748242000682397049" role="3cqZAp">
                            <node concept="2OqwBi" id="7748242000682397071" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151716729" role="2Oq!k0">
                                <reference role="3cqZAo" target="7748242000682397043" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="7748242000682397081" role="2OqNvi">
                                <reference role="3TtcxE" target="tp4k.5538333046911298738" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7266073704221024079" role="2Oq!k0">
                      <node concept="3Tsc0h" id="7266073704221024081" role="2OqNvi">
                        <reference role="3TtcxE" target="tp4k.1217413222820" />
                      </node>
                      <node concept="30H73N" id="7266073704221024080" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5934023609979271953" role="2OqNvi">
                    <node concept="1bVj0M" id="5934023609979271954" role="23t8la">
                      <node concept="3clFbS" id="5934023609979271955" role="1bW5cS">
                        <node concept="3clFbF" id="5934023609979271956" role="3cqZAp">
                          <node concept="2OqwBi" id="5934023609979271971" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151577429" role="2Oq!k0">
                              <reference role="3cqZAo" target="5934023609979271961" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5934023609979271979" role="2OqNvi">
                              <node concept="chp4Y" id="5934023609979271985" role="cj9EA">
                                <reference role="cht4Q" target="tp4k.5538333046911298739" resolve="CustomCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5934023609979271961" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5934023609979271962" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7266073704221024094" role="3clF47">
        <node concept="3cpWs6" id="7266073704221024102" role="3cqZAp">
          <node concept="3clFbT" id="7266073704221024103" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="29HgVG" id="7266073704221024095" role="lGtFl">
          <node concept="3NFfHV" id="7266073704221024096" role="3NFExx">
            <node concept="3clFbS" id="7266073704221024097" role="2VODD2">
              <node concept="3clFbF" id="7266073704221024098" role="3cqZAp">
                <node concept="2OqwBi" id="7266073704221024099" role="3clFbG">
                  <node concept="3TrEf2" id="3211810585605811740" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="30H73N" id="7266073704221024100" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7266073704221024037" role="3clF45" />
      <node concept="3Tm1VV" id="7266073704221024020" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1227034469900" role="jymVt">
      <property role="TrG5h" value="stateMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1227022244036" role="1B3o_S" />
      <node concept="3clFbS" id="1227022244037" role="3clF47">
        <node concept="29HgVG" id="1227022673969" role="lGtFl">
          <node concept="3NFfHV" id="1227022673970" role="3NFExx">
            <node concept="3clFbS" id="1227022673971" role="2VODD2">
              <node concept="3clFbF" id="1227022678128" role="3cqZAp">
                <node concept="2OqwBi" id="1227022688084" role="3clFbG">
                  <node concept="2OqwBi" id="1227022678500" role="2Oq!k0">
                    <node concept="3TrEf2" id="1227022686879" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1227019158144" />
                    </node>
                    <node concept="30H73N" id="1227022678129" role="2Oq!k0" />
                  </node>
                  <node concept="3TrEf2" id="1227022690509" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7266073704221024165" role="3cqZAp">
          <node concept="Xl_RD" id="7266073704221024176" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="1227034491251" role="lGtFl">
        <reference role="2rW!FS" target="1227022331899" resolve="map_ConstructorParameterToString" />
        <node concept="3JmXsc" id="1227034491252" role="3_Rtg">
          <node concept="3clFbS" id="1227034491253" role="2VODD2">
            <node concept="3clFbF" id="1227034493519" role="3cqZAp">
              <node concept="2OqwBi" id="1227034493520" role="3clFbG">
                <node concept="2OqwBi" id="1227034493521" role="2Oq!k0">
                  <node concept="3Tsc0h" id="1227034493523" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4k.1227008813498" />
                  </node>
                  <node concept="30H73N" id="1227034493522" role="2Oq!k0" />
                </node>
                <node concept="3zZkjj" id="1227034493524" role="2OqNvi">
                  <node concept="1bVj0M" id="1227034493525" role="23t8la">
                    <node concept="Rh6nW" id="1227034493535" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489656" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227034493526" role="1bW5cS">
                      <node concept="3clFbF" id="1227034493527" role="3cqZAp">
                        <node concept="3fqX7Q" id="1227034493528" role="3clFbG">
                          <node concept="2OqwBi" id="1227034493529" role="3fr31v">
                            <node concept="2OqwBi" id="1227034493530" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151610401" role="2Oq!k0">
                                <reference role="3cqZAo" target="1227034493535" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1227034493532" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="1227034493533" role="2OqNvi">
                              <node concept="chp4Y" id="1227034493534" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1164118113764" resolve="PrimitiveType" />
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
      <node concept="17Uvod" id="1227034499232" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1227034499233" role="3zH0cK">
          <node concept="3clFbS" id="1227034499234" role="2VODD2">
            <node concept="3clFbF" id="1227034503904" role="3cqZAp">
              <node concept="3cpWs3" id="1227034509445" role="3clFbG">
                <node concept="2OqwBi" id="1227034504987" role="3uHU7B">
                  <node concept="3TrcHB" id="1227034507569" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1227034503905" role="2Oq!k0" />
                </node>
                <node concept="Xl_RD" id="1227034509823" role="3uHU7w">
                  <property role="Xl_RC" value="_State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4853609160933269615" role="3clF45" />
      <node concept="37vLTG" id="1227022705510" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1227022705511" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="29HgVG" id="1227023214028" role="lGtFl">
            <node concept="3NFfHV" id="1227023214029" role="3NFExx">
              <node concept="3clFbS" id="1227023214030" role="2VODD2">
                <node concept="3clFbF" id="1227023227519" role="3cqZAp">
                  <node concept="2OqwBi" id="1227023228696" role="3clFbG">
                    <node concept="30H73N" id="1227023227520" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1227023234731" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="749781970602078359" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3Tm1VV" id="1203086899086" role="1B3o_S" />
    <node concept="n94m4" id="1203086899087" role="lGtFl">
      <reference role="n9lRv" target="tp4k.1203071646776" resolve="ActionDeclaration" />
    </node>
    <node concept="17Uvod" id="1203086899088" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1203086899089" role="3zH0cK">
        <node concept="3clFbS" id="1203086899090" role="2VODD2">
          <node concept="3clFbF" id="1203086899091" role="3cqZAp">
            <node concept="2OqwBi" id="1204227890799" role="3clFbG">
              <node concept="30H73N" id="1203093316795" role="2Oq!k0" />
              <node concept="2qgKlT" id="8446749135085918897" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.1213877371942" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1203094364055">
    <property role="TrG5h" value="MainGeneratedGroup" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="Wx3nA" id="1207490027709" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="817124385502534381" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502534382" role="37wK5m">
          <reference role="3VsUkX" target="1203094364055" resolve="MainGeneratedGroup" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1207490027710" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502534373" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="1205525460110" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="1205525538923" role="33vP2m">
        <property role="Xl_RC" value="" />
        <node concept="17Uvod" id="1205525538924" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="1205525538925" role="3zH0cK">
            <node concept="3clFbS" id="1205525538926" role="2VODD2">
              <node concept="3clFbF" id="1205525538927" role="3cqZAp">
                <node concept="2OqwBi" id="1205525538928" role="3clFbG">
                  <node concept="30H73N" id="1205525538929" role="2Oq!k0" />
                  <node concept="2qgKlT" id="6291350464112432202" role="2OqNvi">
                    <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1225192526775" role="1tU5fm" />
      <node concept="3Tm1VV" id="1205585482484" role="1B3o_S" />
      <node concept="2ZBi8u" id="4062373482582943877" role="lGtFl">
        <reference role="2rW!FS" target="6291350464112432204" resolve="map_GroupIDConstant" />
      </node>
    </node>
    <node concept="Wx3nA" id="1205588290676" role="jymVt">
      <property role="TrG5h" value="_String" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1225192526477" role="1tU5fm" />
      <node concept="3Tm1VV" id="1205588309057" role="1B3o_S" />
      <node concept="1W57fq" id="1207148690122" role="lGtFl">
        <node concept="3IZrLx" id="1207148690123" role="3IZSJc">
          <node concept="3clFbS" id="1207148690124" role="2VODD2">
            <node concept="3clFbF" id="1207148706749" role="3cqZAp">
              <node concept="2OqwBi" id="1207148710754" role="3clFbG">
                <node concept="2OqwBi" id="1207148707923" role="2Oq!k0">
                  <node concept="3TrEf2" id="1207148709644" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1207145245948" />
                  </node>
                  <node concept="30H73N" id="1207148706750" role="2Oq!k0" />
                </node>
                <node concept="1mIQ4w" id="1207148713163" role="2OqNvi">
                  <node concept="chp4Y" id="1207148715882" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1207145163717" resolve="ElementListContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1205588300524" role="lGtFl">
        <node concept="3JmXsc" id="1205588300525" role="3Jn!fo">
          <node concept="3clFbS" id="1205588300526" role="2VODD2">
            <node concept="3clFbF" id="1205588378990" role="3cqZAp">
              <node concept="2OqwBi" id="1205588379961" role="3clFbG">
                <node concept="3Tsc0h" id="1207148675802" role="2OqNvi">
                  <reference role="3TtcxE" target="tp4k.1207145201301" />
                </node>
                <node concept="1PxgMI" id="1207148666925" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp4k.1207145163717" resolve="ElementListContents" />
                  <node concept="2OqwBi" id="1207148653609" role="1PxMeX">
                    <node concept="3TrEf2" id="1207148663096" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1207145245948" />
                    </node>
                    <node concept="30H73N" id="1205588378991" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="1214315532781" role="33vP2m">
        <node concept="37vLTw" id="3021153905118614194" role="3uHU7B">
          <reference role="3cqZAo" target="1205525460110" resolve="ID" />
        </node>
        <node concept="Xl_RD" id="1214315533893" role="3uHU7w">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="1214315533894" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1214315533895" role="3zH0cK">
              <node concept="3clFbS" id="1214315533896" role="2VODD2">
                <node concept="3clFbF" id="1214315533897" role="3cqZAp">
                  <node concept="2OqwBi" id="1214315533898" role="3clFbG">
                    <node concept="3TrcHB" id="1214315533901" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="1PxgMI" id="1214315533899" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp4k.1203680534665" resolve="GroupAnchor" />
                      <node concept="30H73N" id="1214315533900" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1205588393901" role="lGtFl">
        <node concept="3IZrLx" id="1205588393902" role="3IZSJc">
          <node concept="3clFbS" id="1205588393903" role="2VODD2">
            <node concept="3clFbF" id="1205588403122" role="3cqZAp">
              <node concept="2OqwBi" id="1205588406093" role="3clFbG">
                <node concept="1mIQ4w" id="1205588408844" role="2OqNvi">
                  <node concept="chp4Y" id="1205588414158" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1203680534665" resolve="GroupAnchor" />
                  </node>
                </node>
                <node concept="30H73N" id="1205588403123" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1205588512400" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1205588512401" role="3zH0cK">
          <node concept="3clFbS" id="1205588512402" role="2VODD2">
            <node concept="3cpWs6" id="1205588535417" role="3cqZAp">
              <node concept="3cpWs3" id="1205588548482" role="3cqZAk">
                <node concept="Xl_RD" id="1205588537653" role="3uHU7B">
                  <property role="Xl_RC" value="LABEL_ID_" />
                </node>
                <node concept="2OqwBi" id="1205588560065" role="3uHU7w">
                  <node concept="3TrcHB" id="1205588564988" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="1PxgMI" id="1205588557297" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp4k.1203680534665" resolve="GroupAnchor" />
                    <node concept="30H73N" id="1205588553734" role="1PxMeX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1227366648412" role="jymVt">
      <property role="TrG5h" value="myPlaces" />
      <node concept="3Tm6S6" id="1227366648413" role="1B3o_S" />
      <node concept="2hMVRd" id="1238672241263" role="1tU5fm">
        <node concept="3uibUv" id="1238672241264" role="2hN53Y">
          <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="1238672241265" role="11_B2D">
            <reference role="3uigEE" target="kog3.~ActionPlace" resolve="ActionPlace" />
          </node>
          <node concept="3uibUv" id="1238672241266" role="11_B2D">
            <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
            <node concept="3uibUv" id="1238672241267" role="11_B2D">
              <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1227366681923" role="33vP2m">
        <node concept="2i4dXS" id="1238672241302" role="2ShVmc">
          <node concept="3uibUv" id="1227366884342" role="HW!YZ">
            <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="1227366884343" role="11_B2D">
              <reference role="3uigEE" target="kog3.~ActionPlace" resolve="ActionPlace" />
            </node>
            <node concept="3uibUv" id="1227366884344" role="11_B2D">
              <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
              <node concept="3uibUv" id="1227366884345" role="11_B2D">
                <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1227366696256" role="lGtFl">
        <node concept="3IZrLx" id="1227366696257" role="3IZSJc">
          <node concept="3clFbS" id="1227366696258" role="2VODD2">
            <node concept="3clFbF" id="1227366698306" role="3cqZAp">
              <node concept="2OqwBi" id="1227366698307" role="3clFbG">
                <node concept="1mIQ4w" id="1227366698311" role="2OqNvi">
                  <node concept="chp4Y" id="1239977098654" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1227366698308" role="2Oq!k0">
                  <node concept="3TrEf2" id="1227366698310" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1207145245948" />
                  </node>
                  <node concept="30H73N" id="1227366698309" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5003188907305812562" role="jymVt">
      <property role="TrG5h" value="myAllActions" />
      <node concept="1W57fq" id="5003188907305812582" role="lGtFl">
        <node concept="3IZrLx" id="5003188907305812583" role="3IZSJc">
          <node concept="3clFbS" id="5003188907305812584" role="2VODD2">
            <node concept="3clFbF" id="5003188907305812585" role="3cqZAp">
              <node concept="1Wc70l" id="2010440180771468217" role="3clFbG">
                <node concept="2OqwBi" id="5003188907305812586" role="3uHU7B">
                  <node concept="1mIQ4w" id="5003188907305812590" role="2OqNvi">
                    <node concept="chp4Y" id="5003188907305812591" role="cj9EA">
                      <reference role="cht4Q" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5003188907305812587" role="2Oq!k0">
                    <node concept="3TrEf2" id="5003188907305812589" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1207145245948" />
                    </node>
                    <node concept="30H73N" id="5003188907305812588" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3y3z36" id="2010440180771468220" role="3uHU7w">
                  <node concept="2OqwBi" id="2010440180771468222" role="3uHU7B">
                    <node concept="1PxgMI" id="2010440180771468223" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                      <node concept="2OqwBi" id="2010440180771468224" role="1PxMeX">
                        <node concept="30H73N" id="2010440180771468225" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2010440180771468226" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1207145245948" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2010440180771468227" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1239975503745" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2010440180771468221" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5003188907305812578" role="1tU5fm">
        <node concept="3uibUv" id="2010440180771468252" role="_ZDj9">
          <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5003188907305812563" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1213290902718" role="jymVt">
      <node concept="3clFbS" id="1213290902721" role="3clF47">
        <node concept="XkiVB" id="1215793627575" role="3cqZAp">
          <reference role="37wK5l" target="5h2r.~GeneratedActionGroup%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="GeneratedActionGroup" />
          <node concept="Xl_RD" id="1215793639654" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1215793639655" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1215793639656" role="3zH0cK">
                <node concept="3clFbS" id="1215793639657" role="2VODD2">
                  <node concept="3SKdUt" id="7376433222636454309" role="3cqZAp">
                    <node concept="3SKdUq" id="7376433222636454310" role="3SKWNk">
                      <property role="3SKdUp" value="todo this is a workaround for IDEA bug with using names in schemes instead of IDs" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1238246242655" role="3cqZAp">
                    <node concept="3K4zz7" id="1238246245833" role="3clFbG">
                      <node concept="3y3z36" id="1238246242656" role="3K4Cdx">
                        <node concept="2OqwBi" id="1238246242658" role="3uHU7B">
                          <node concept="30H73N" id="1238246242659" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1238246242660" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.1204991940915" resolve="caption" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1238246242657" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="1238246252510" role="3K4E3e">
                        <node concept="30H73N" id="1238246251509" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1238246254076" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.1204991940915" resolve="caption" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1238246258531" role="3K4GZi">
                        <node concept="30H73N" id="1238246258249" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1238246264614" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905118625601" role="37wK5m">
            <reference role="3cqZAo" target="1205525460110" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="1215782566960" role="3cqZAp">
          <node concept="1W57fq" id="1217006171689" role="lGtFl">
            <node concept="3IZrLx" id="1217006171690" role="3IZSJc">
              <node concept="3clFbS" id="1217006171691" role="2VODD2">
                <node concept="3cpWs6" id="1217006183219" role="3cqZAp">
                  <node concept="2OqwBi" id="1217006224054" role="3cqZAk">
                    <node concept="3TrcHB" id="1217006224526" role="2OqNvi">
                      <reference role="3TsBF5" target="tp4k.1217005992861" resolve="isInvisibleWhenDisabled" />
                    </node>
                    <node concept="30H73N" id="1217006224055" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1215782566961" role="3clFbG">
            <node concept="Xjq3P" id="1215782566963" role="2Oq!k0" />
            <node concept="liA8E" id="1215782566962" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseGroup%dsetIsAlwaysVisible(boolean)%cvoid" resolve="setIsAlwaysVisible" />
              <node concept="3clFbT" id="1215782569542" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1215782581590" role="3cqZAp">
          <node concept="2OqwBi" id="1215782581591" role="3clFbG">
            <node concept="Xjq3P" id="1215782581593" role="2Oq!k0" />
            <node concept="liA8E" id="1215782581592" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseGroup%dsetIsInternal(boolean)%cvoid" resolve="setIsInternal" />
              <node concept="3clFbT" id="1215782589219" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="1215782589220" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1215782589221" role="3zH0cK">
                    <node concept="3clFbS" id="1215782589222" role="2VODD2">
                      <node concept="3clFbF" id="1215782589223" role="3cqZAp">
                        <node concept="2OqwBi" id="1215782589224" role="3clFbG">
                          <node concept="30H73N" id="1215782589225" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1215782589226" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.1205160838084" resolve="isInternal" />
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
        <node concept="3clFbF" id="1215782599259" role="3cqZAp">
          <node concept="2OqwBi" id="1215782599260" role="3clFbG">
            <node concept="Xjq3P" id="1215782599262" role="2Oq!k0" />
            <node concept="liA8E" id="1215782599261" role="2OqNvi">
              <reference role="37wK5l" target="pvwh.~BaseGroup%dsetMnemonic(char)%cvoid" resolve="setMnemonic" />
              <node concept="2OqwBi" id="1215782653423" role="37wK5m">
                <node concept="Xl_RD" id="1215782653431" role="2Oq!k0">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1215782653432" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1215782653433" role="3zH0cK">
                      <node concept="3clFbS" id="1215782653434" role="2VODD2">
                        <node concept="3clFbF" id="1215782653435" role="3cqZAp">
                          <node concept="2OqwBi" id="1215782653436" role="3clFbG">
                            <node concept="30H73N" id="1215782653437" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1215782653438" role="2OqNvi">
                              <reference role="3TsBF5" target="tp4k.1205160812895" resolve="mnemonic" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1215782653439" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                  <node concept="3cmrfG" id="1215782653440" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1215782604514" role="lGtFl">
            <node concept="3IZrLx" id="1215782637976" role="3IZSJc">
              <node concept="3clFbS" id="1215782637977" role="2VODD2">
                <node concept="3clFbJ" id="1215782637978" role="3cqZAp">
                  <node concept="3clFbC" id="1215782637982" role="3clFbw">
                    <node concept="10Nm6u" id="1215782637983" role="3uHU7w" />
                    <node concept="2OqwBi" id="1215782637984" role="3uHU7B">
                      <node concept="30H73N" id="1215782637985" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1215782637986" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1205160812895" resolve="mnemonic" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1215782637979" role="3clFbx">
                    <node concept="3cpWs6" id="1215782637980" role="3cqZAp">
                      <node concept="3clFbT" id="1215782637981" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1215782637987" role="9aQIa">
                    <node concept="3clFbS" id="1215782637988" role="3clFbx">
                      <node concept="3cpWs6" id="1215782637989" role="3cqZAp">
                        <node concept="3clFbT" id="1215782637990" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1215782637991" role="3clFbw">
                      <node concept="2OqwBi" id="1215782637992" role="2Oq!k0">
                        <node concept="30H73N" id="1215782637993" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1215782637994" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.1205160812895" resolve="mnemonic" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1215782637995" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="1215782637996" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1215782637997" role="9aQIa">
                      <node concept="3clFbS" id="1215782637998" role="9aQI4">
                        <node concept="3cpWs6" id="1215782637999" role="3cqZAp">
                          <node concept="3clFbT" id="1215782638000" role="3cqZAk">
                            <property role="3clFbU" value="true" />
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
        <node concept="3clFbF" id="1213291020587" role="3cqZAp">
          <node concept="2OqwBi" id="1213291020588" role="3clFbG">
            <node concept="liA8E" id="1213291020589" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionGroup%dsetPopup(boolean)%cvoid" resolve="setPopup" />
              <node concept="3clFbT" id="1213291020590" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="1213291020591" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1213291020592" role="3zH0cK">
                    <node concept="3clFbS" id="1213291020593" role="2VODD2">
                      <node concept="3clFbF" id="1213291020594" role="3cqZAp">
                        <node concept="2OqwBi" id="1213291020595" role="3clFbG">
                          <node concept="30H73N" id="1213291020596" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1213291020597" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.1213283637680" resolve="isPopup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="1213291020598" role="2Oq!k0" />
          </node>
        </node>
        <node concept="SfApY" id="1213291020614" role="3cqZAp">
          <node concept="TDmWw" id="1213291020615" role="TEbGg">
            <node concept="3cpWsn" id="1213291020616" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1213291020617" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1213291020618" role="TDEfX">
              <node concept="3clFbF" id="1213291020619" role="3cqZAp">
                <node concept="2OqwBi" id="1213291020620" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118625649" role="2Oq!k0">
                    <reference role="3cqZAo" target="1207490027709" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="1213291020622" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="Xl_RD" id="1213291020623" role="37wK5m">
                      <property role="Xl_RC" value="User group error" />
                    </node>
                    <node concept="37vLTw" id="4265636116363096155" role="37wK5m">
                      <reference role="3cqZAo" target="1213291020616" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1213291020625" role="SfCbr">
            <node concept="3clFbH" id="5003188907305740058" role="3cqZAp">
              <node concept="jY4Nl" id="5003188907305740060" role="lGtFl">
                <reference role="jYjtx" target="5003188907305740061" resolve="switch_GroupConstruction" />
                <node concept="3NFfHV" id="5003188907305740062" role="8TvZ8">
                  <node concept="3clFbS" id="5003188907305740063" role="2VODD2">
                    <node concept="3clFbF" id="5003188907305740064" role="3cqZAp">
                      <node concept="2OqwBi" id="5003188907305740066" role="3clFbG">
                        <node concept="3TrEf2" id="5003188907305740070" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1207145245948" />
                        </node>
                        <node concept="30H73N" id="5003188907305740065" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1213290902720" role="1B3o_S" />
      <node concept="3cqZAl" id="1213290902719" role="3clF45" />
      <node concept="2ZBi8u" id="4062373482582943876" role="lGtFl">
        <reference role="2rW!FS" target="6291350464112432199" resolve="map_GroupConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="1207489789079" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3clFbS" id="1207489789082" role="3clF47">
        <node concept="SfApY" id="1207489979278" role="3cqZAp">
          <node concept="3clFbS" id="1207489979279" role="SfCbr">
            <node concept="29HgVG" id="1207490121823" role="lGtFl">
              <node concept="3NFfHV" id="1207490121824" role="3NFExx">
                <node concept="3clFbS" id="1207490121825" role="2VODD2">
                  <node concept="3clFbF" id="1207490132599" role="3cqZAp">
                    <node concept="2OqwBi" id="1207490132601" role="3clFbG">
                      <node concept="2OqwBi" id="1239977033148" role="2Oq!k0">
                        <node concept="3TrEf2" id="1239977038183" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1239975488603" />
                        </node>
                        <node concept="1PxgMI" id="1207490132602" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                          <node concept="2OqwBi" id="1207490132603" role="1PxMeX">
                            <node concept="30H73N" id="1207490132604" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1207490132605" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.1207145245948" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1207490132606" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1207489979280" role="TEbGg">
            <node concept="3clFbS" id="1207489979283" role="TDEfX">
              <node concept="3clFbF" id="1207490087430" role="3cqZAp">
                <node concept="2OqwBi" id="1207490088902" role="3clFbG">
                  <node concept="liA8E" id="1207490092109" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="Xl_RD" id="1207490094346" role="37wK5m">
                      <property role="Xl_RC" value="User group error" />
                    </node>
                    <node concept="37vLTw" id="4265636116363081644" role="37wK5m">
                      <reference role="3cqZAo" target="1207489979281" resolve="t" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118651034" role="2Oq!k0">
                    <reference role="3cqZAo" target="1207490027709" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1207489979281" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1207490110312" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1227367651880" role="3cqZAp">
          <node concept="3cpWsn" id="1227367651893" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1227367651894" role="1tU5fm">
              <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="1227367651895" role="11_B2D">
                <reference role="3uigEE" target="kog3.~ActionPlace" resolve="ActionPlace" />
              </node>
              <node concept="3uibUv" id="1227367651896" role="11_B2D">
                <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
                <node concept="3uibUv" id="1227367651897" role="11_B2D">
                  <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1227367651890" role="1DdaDG">
            <node concept="Xjq3P" id="1227367651892" role="2Oq!k0" />
            <node concept="2OwXpG" id="1227367651891" role="2OqNvi">
              <reference role="2Oxat5" target="1227366648412" resolve="myPlaces" />
            </node>
          </node>
          <node concept="3clFbS" id="1227367651881" role="2LFqv!">
            <node concept="3clFbF" id="5859946286846068378" role="3cqZAp">
              <node concept="2OqwBi" id="5859946286846068379" role="3clFbG">
                <node concept="liA8E" id="5859946286846068380" role="2OqNvi">
                  <reference role="37wK5l" target="1227366596086" resolve="addPlace" />
                  <node concept="2OqwBi" id="5859946286846068382" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363099299" role="2Oq!k0">
                      <reference role="3cqZAo" target="1227367651893" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="5859946286846068384" role="2OqNvi">
                      <reference role="2Oxat5" target="8d8y.~Pair%dfirst" resolve="first" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5859946286846068385" role="37wK5m">
                    <node concept="2OwXpG" id="5859946286846068387" role="2OqNvi">
                      <reference role="2Oxat5" target="8d8y.~Pair%dsecond" resolve="second" />
                    </node>
                    <node concept="37vLTw" id="4265636116363074183" role="2Oq!k0">
                      <reference role="3cqZAo" target="1227367651893" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="5859946286846068381" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1207489789080" role="3clF45" />
      <node concept="3Tm1VV" id="1207489789081" role="1B3o_S" />
      <node concept="1W57fq" id="1207489799216" role="lGtFl">
        <node concept="3IZrLx" id="1207489799217" role="3IZSJc">
          <node concept="3clFbS" id="1207489799218" role="2VODD2">
            <node concept="3clFbF" id="1207489805583" role="3cqZAp">
              <node concept="2OqwBi" id="1207489805584" role="3clFbG">
                <node concept="1mIQ4w" id="1207489805588" role="2OqNvi">
                  <node concept="chp4Y" id="1239977020143" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1207489805585" role="2Oq!k0">
                  <node concept="3TrEf2" id="1207489805587" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1207145245948" />
                  </node>
                  <node concept="30H73N" id="1207489805586" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1207489868107" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1207489868108" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1227366596086" role="jymVt">
      <property role="TrG5h" value="addPlace" />
      <node concept="1W57fq" id="1227366613929" role="lGtFl">
        <node concept="3IZrLx" id="1227366613930" role="3IZSJc">
          <node concept="3clFbS" id="1227366613931" role="2VODD2">
            <node concept="3clFbF" id="1227366616385" role="3cqZAp">
              <node concept="2OqwBi" id="1227366616386" role="3clFbG">
                <node concept="2OqwBi" id="1227366616387" role="2Oq!k0">
                  <node concept="3TrEf2" id="1227366616389" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1207145245948" />
                  </node>
                  <node concept="30H73N" id="1227366616388" role="2Oq!k0" />
                </node>
                <node concept="1mIQ4w" id="1227366616390" role="2OqNvi">
                  <node concept="chp4Y" id="1239977051887" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1227366596087" role="1B3o_S" />
      <node concept="3clFbS" id="1227366596095" role="3clF47">
        <node concept="3clFbF" id="1227366705642" role="3cqZAp">
          <node concept="2OqwBi" id="1227366708927" role="3clFbG">
            <node concept="2OqwBi" id="1227366705643" role="2Oq!k0">
              <node concept="Xjq3P" id="1227366705645" role="2Oq!k0" />
              <node concept="2OwXpG" id="1227366705644" role="2OqNvi">
                <reference role="2Oxat5" target="1227366648412" resolve="myPlaces" />
              </node>
            </node>
            <node concept="2l5eF5" id="1227366712508" role="2OqNvi">
              <node concept="2ShNRf" id="1227366904443" role="2l6Ag6">
                <node concept="1pGfFk" id="1227366909462" role="2ShVmc">
                  <reference role="37wK5l" target="8d8y.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="37vLTw" id="3021153905151414680" role="37wK5m">
                    <reference role="3cqZAo" target="1227366596089" resolve="place" />
                  </node>
                  <node concept="37vLTw" id="3021153905151751567" role="37wK5m">
                    <reference role="3cqZAo" target="1227366596091" resolve="cond" />
                  </node>
                  <node concept="3uibUv" id="1227366935661" role="1pMfVU">
                    <reference role="3uigEE" target="kog3.~ActionPlace" resolve="ActionPlace" />
                  </node>
                  <node concept="3uibUv" id="1227366941728" role="1pMfVU">
                    <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
                    <node concept="3uibUv" id="1227366947513" role="11_B2D">
                      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5859946286845850595" role="3cqZAp">
          <node concept="2YIFZM" id="5142486769432182957" role="3clFbG">
            <reference role="1Pybhc" target="pvwh.~BaseGroup" resolve="BaseGroup" />
            <reference role="37wK5l" target="pvwh.~BaseGroup%daddPlaceToActionList(java%dutil%dList,jetbrains%dmps%dworkbench%dActionPlace,org%djetbrains%dmps%dutil%dCondition)%cvoid" resolve="addPlaceToActionList" />
            <node concept="2OqwBi" id="5142486769432182958" role="37wK5m">
              <node concept="2OwXpG" id="5142486769432182959" role="2OqNvi">
                <reference role="2Oxat5" target="5003188907305812562" resolve="myAllActions" />
              </node>
              <node concept="Xjq3P" id="5142486769432182960" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="5142486769432182961" role="37wK5m">
              <reference role="3cqZAo" target="1227366596089" resolve="place" />
            </node>
            <node concept="37vLTw" id="5142486769432182962" role="37wK5m">
              <reference role="3cqZAo" target="1227366596091" resolve="cond" />
            </node>
          </node>
          <node concept="1W57fq" id="5859946286845850606" role="lGtFl">
            <node concept="3IZrLx" id="5859946286845850607" role="3IZSJc">
              <node concept="3clFbS" id="5859946286845850608" role="2VODD2">
                <node concept="3clFbF" id="5859946286845850609" role="3cqZAp">
                  <node concept="3y3z36" id="5859946286845850610" role="3clFbG">
                    <node concept="2OqwBi" id="5859946286845850612" role="3uHU7B">
                      <node concept="1PxgMI" id="5859946286845850613" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                        <node concept="2OqwBi" id="5859946286845850614" role="1PxMeX">
                          <node concept="30H73N" id="5859946286845850615" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5859946286845850616" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.1207145245948" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5859946286845850617" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1239975503745" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5859946286845850611" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1227366596089" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="1227366596090" role="1tU5fm">
          <reference role="3uigEE" target="kog3.~ActionPlace" resolve="ActionPlace" />
        </node>
      </node>
      <node concept="3cqZAl" id="1227366596088" role="3clF45" />
      <node concept="37vLTG" id="1227366596091" role="3clF46">
        <property role="TrG5h" value="cond" />
        <node concept="3uibUv" id="1227366596092" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="1227366596093" role="11_B2D">
            <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1227366596094" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2312266224090605009" role="jymVt">
      <property role="TrG5h" value="isStrict" />
      <node concept="3Tm1VV" id="2312266224090605011" role="1B3o_S" />
      <node concept="3clFbS" id="2312266224090605012" role="3clF47">
        <node concept="3cpWs6" id="2312266224090616315" role="3cqZAp">
          <node concept="3clFbT" id="2312266224090616317" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2312266224090702838" role="lGtFl">
        <node concept="3IZrLx" id="2312266224090702839" role="3IZSJc">
          <node concept="3clFbS" id="2312266224090702840" role="2VODD2">
            <node concept="3clFbF" id="2312266224090702841" role="3cqZAp">
              <node concept="1Wc70l" id="2312266224091458042" role="3clFbG">
                <node concept="3clFbC" id="2312266224091458057" role="3uHU7w">
                  <node concept="2OqwBi" id="2312266224091458058" role="3uHU7B">
                    <node concept="3TrEf2" id="2312266224091458063" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1239975503745" />
                    </node>
                    <node concept="1PxgMI" id="2312266224091458059" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                      <node concept="2OqwBi" id="2312266224091458060" role="1PxMeX">
                        <node concept="30H73N" id="2312266224091458061" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2312266224091458062" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1207145245948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2312266224091458064" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="2312266224091458043" role="3uHU7B">
                  <node concept="2OqwBi" id="2312266224091458044" role="2Oq!k0">
                    <node concept="30H73N" id="2312266224091458045" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2312266224091458046" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1207145245948" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2312266224091458047" role="2OqNvi">
                    <node concept="chp4Y" id="2312266224091458048" role="cj9EA">
                      <reference role="cht4Q" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2312266224090702836" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1239982226161" role="jymVt">
      <property role="TrG5h" value="enumerateChildren" />
      <node concept="_YKpA" id="1240242062032" role="3clF45">
        <node concept="3uibUv" id="2010440180771468249" role="_ZDj9">
          <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1239982226163" role="1B3o_S" />
      <node concept="3clFbS" id="1239982226164" role="3clF47">
        <node concept="SfApY" id="1239981928253" role="3cqZAp">
          <node concept="TDmWw" id="1239981928267" role="TEbGg">
            <node concept="3cpWsn" id="1239981928268" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1239981928269" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1239981928270" role="TDEfX">
              <node concept="3clFbF" id="1239981928271" role="3cqZAp">
                <node concept="2OqwBi" id="1239981928272" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118656662" role="2Oq!k0">
                    <reference role="3cqZAo" target="1207490027709" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="1239981928274" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="Xl_RD" id="1239981928275" role="37wK5m">
                      <property role="Xl_RC" value="User group error" />
                    </node>
                    <node concept="37vLTw" id="4265636116363088651" role="37wK5m">
                      <reference role="3cqZAo" target="1239981928268" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1239981928254" role="SfCbr">
            <node concept="29HgVG" id="1239981928255" role="lGtFl">
              <node concept="3NFfHV" id="1239981928256" role="3NFExx">
                <node concept="3clFbS" id="1239981928257" role="2VODD2">
                  <node concept="3clFbF" id="1239981928258" role="3cqZAp">
                    <node concept="2OqwBi" id="1239981928259" role="3clFbG">
                      <node concept="2OqwBi" id="1239981947351" role="2Oq!k0">
                        <node concept="3TrEf2" id="1239981947356" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1239975503745" />
                        </node>
                        <node concept="1PxgMI" id="1239981947352" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                          <node concept="2OqwBi" id="1239981947353" role="1PxMeX">
                            <node concept="3TrEf2" id="1239981947355" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.1207145245948" />
                            </node>
                            <node concept="30H73N" id="1239981947354" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1239981952169" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1239982039263" role="3cqZAp">
          <node concept="2ShNRf" id="1239982039264" role="3cqZAk">
            <node concept="Tc6Ow" id="1240242051437" role="2ShVmc">
              <node concept="3uibUv" id="1240242057079" role="HW!YZ">
                <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1239982234390" role="lGtFl">
        <node concept="3IZrLx" id="1239982234391" role="3IZSJc">
          <node concept="3clFbS" id="1239982234392" role="2VODD2">
            <node concept="3clFbJ" id="1239981756601" role="3cqZAp">
              <node concept="3clFbS" id="1239981756602" role="3clFbx">
                <node concept="3cpWs6" id="1239981763629" role="3cqZAp">
                  <node concept="3clFbT" id="1239981771288" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1239981759824" role="3clFbw">
                <node concept="2OqwBi" id="1239981760638" role="3fr31v">
                  <node concept="1mIQ4w" id="1239981760642" role="2OqNvi">
                    <node concept="chp4Y" id="1239981760643" role="cj9EA">
                      <reference role="cht4Q" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1239981760639" role="2Oq!k0">
                    <node concept="3TrEf2" id="1239981760641" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1207145245948" />
                    </node>
                    <node concept="30H73N" id="1239981760640" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1239981894028" role="3cqZAp">
              <node concept="3y3z36" id="1239981895155" role="3cqZAk">
                <node concept="10Nm6u" id="1239981895156" role="3uHU7w" />
                <node concept="2OqwBi" id="1239981895157" role="3uHU7B">
                  <node concept="3TrEf2" id="1239981895162" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1239975503745" />
                  </node>
                  <node concept="1PxgMI" id="1239981895158" role="2Oq!k0">
                    <reference role="1PxNhF" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
                    <node concept="2OqwBi" id="1239981895159" role="1PxMeX">
                      <node concept="30H73N" id="1239981895160" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1239981895161" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1207145245948" />
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
    <node concept="3uibUv" id="4882210430270924220" role="1zkMxy">
      <reference role="3uigEE" target="5h2r.~GeneratedActionGroup" resolve="GeneratedActionGroup" />
    </node>
    <node concept="3Tm1VV" id="1203094364127" role="1B3o_S" />
    <node concept="n94m4" id="1203094364128" role="lGtFl">
      <reference role="n9lRv" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="17Uvod" id="1203094364129" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1203094364130" role="3zH0cK">
        <node concept="3clFbS" id="1203094364131" role="2VODD2">
          <node concept="3clFbF" id="1203094364132" role="3cqZAp">
            <node concept="2OqwBi" id="1204227882492" role="3clFbG">
              <node concept="30H73N" id="1203094364135" role="2Oq!k0" />
              <node concept="2qgKlT" id="1203094364134" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.1213877494274" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1204470347293">
    <property role="TrG5h" value="Tool" />
    <property role="3GE5qa" value="Tool" />
    <node concept="3aamgX" id="1209910434713" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="gft3U" id="1209910454476" role="1lVwrX">
        <node concept="Xl_RD" id="1209910464985" role="gfFT!">
          <property role="Xl_RC" value="operation" />
          <node concept="29HgVG" id="1209910468339" role="lGtFl">
            <node concept="3NFfHV" id="1209910468340" role="3NFExx">
              <node concept="3clFbS" id="1209910468341" role="2VODD2">
                <node concept="3clFbF" id="1209910471384" role="3cqZAp">
                  <node concept="2OqwBi" id="1209910472180" role="3clFbG">
                    <node concept="30H73N" id="1209910471385" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1209910474184" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1209910438762" role="30HLyM">
        <node concept="3clFbS" id="1209910438763" role="2VODD2">
          <node concept="3clFbF" id="1209910441469" role="3cqZAp">
            <node concept="2OqwBi" id="3540275947737522143" role="3clFbG">
              <node concept="2OqwBi" id="3540275947737522138" role="2Oq!k0">
                <node concept="30H73N" id="3540275947737522137" role="2Oq!k0" />
                <node concept="3TrEf2" id="3540275947737522142" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3540275947737522147" role="2OqNvi">
                <node concept="chp4Y" id="3540275947737522149" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.3339131993542057767" resolve="BaseProjectOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="5508914264443147577" role="30SoJX">
      <reference role="30HIoZ" target="tp4k.1203071677434" resolve="ToolDeclaration" />
      <node concept="j!656" id="5508914264443147586" role="1fOSGc">
        <reference role="v9R2y" target="5508914264443136003" resolve="weave_ToolDeclaration_getComponent" />
      </node>
      <node concept="3gB!ML" id="5508914264443147579" role="3gCiVm">
        <node concept="3clFbS" id="5508914264443147580" role="2VODD2">
          <node concept="3clFbF" id="5508914264443568715" role="3cqZAp">
            <node concept="2OqwBi" id="5508914264443568716" role="3clFbG">
              <node concept="1iwH7S" id="5508914264443568717" role="2Oq!k0" />
              <node concept="1iwH70" id="5508914264443568718" role="2OqNvi">
                <reference role="1iwH77" target="7566788359603836784" resolve="map_BaseToolClass" />
                <node concept="30H73N" id="5508914264443568719" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1204737391751" role="2rTMjI">
      <property role="TrG5h" value="map_BaseToolConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
    </node>
    <node concept="2rT7sh" id="7566788359603836784" role="2rTMjI">
      <property role="TrG5h" value="map_BaseToolClass" />
      <reference role="2rTdP9" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="1204472260291" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1204471433283" resolve="ToolInstanceExpression" />
      <node concept="j!656" id="1204474182630" role="1lVwrX">
        <reference role="v9R2y" target="1204474182628" resolve="reduce_ToolInstanceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1209909457299" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1208528650020" resolve="ToolType" />
      <node concept="j!656" id="1209909488901" role="1lVwrX">
        <reference role="v9R2y" target="1209909488875" resolve="reduce_ToolType" />
      </node>
    </node>
    <node concept="3aamgX" id="1210697858045" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="1210697862376" role="30HLyM">
        <node concept="3clFbS" id="1210697862377" role="2VODD2">
          <node concept="3clFbF" id="1210697864954" role="3cqZAp">
            <node concept="2OqwBi" id="1210697878097" role="3clFbG">
              <node concept="2OqwBi" id="1210697865347" role="2Oq!k0">
                <node concept="30H73N" id="1210697864955" role="2Oq!k0" />
                <node concept="2qgKlT" id="1210697875904" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1210697879619" role="2OqNvi">
                <node concept="chp4Y" id="2247201315540898865" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="7167571922052023423" role="1lVwrX">
        <reference role="v9R2y" target="7167571922052023421" resolve="reduce_ThisInTool" />
      </node>
    </node>
    <node concept="3aamgX" id="1217435466143" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1217433449852" resolve="SuperClassifierExpresson" />
      <node concept="30G5F_" id="1217435466146" role="30HLyM">
        <node concept="3clFbS" id="1217435466147" role="2VODD2">
          <node concept="3clFbF" id="1217435466148" role="3cqZAp">
            <node concept="2OqwBi" id="1217435466149" role="3clFbG">
              <node concept="2OqwBi" id="1217435466150" role="2Oq!k0">
                <node concept="30H73N" id="1217435466151" role="2Oq!k0" />
                <node concept="2qgKlT" id="4361072600349300102" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1217434044387" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1217435466153" role="2OqNvi">
                <node concept="chp4Y" id="2247201315540898866" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1217435519363" role="1lVwrX">
        <node concept="3VmV3z" id="1217435551905" role="gfFT!">
          <property role="3VnrPo" value="super" />
          <node concept="3uibUv" id="4415621581132897689" role="3Vn4Tt">
            <reference role="3uigEE" target="jwd7.~BaseTool" resolve="BaseTool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3062002558005863715" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.5818192529492099570" resolve="CloseTabOperation" />
      <node concept="j!656" id="3062002558005863717" role="1lVwrX">
        <reference role="v9R2y" target="3062002558005851374" resolve="reduce_CloseTabOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="5457007217768058286" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1862809785209122566" resolve="GetSelectedTabOperation" />
      <node concept="j!656" id="5457007217768058288" role="1lVwrX">
        <reference role="v9R2y" target="1862809785209155798" resolve="reduce_GetSelectedTabOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="3547285527025983566" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
      <node concept="j!656" id="3547285527025983567" role="1lVwrX">
        <reference role="v9R2y" target="3062002558005753444" resolve="reduce_AddTabOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="9095028942927489433" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.485694842828664424" resolve="SmartDisposeClosureParameterDeclaration" />
      <node concept="gft3U" id="9095028942927501463" role="1lVwrX">
        <node concept="37vLTG" id="5162650640893863636" role="gfFT!">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="5162650640893865611" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            <node concept="29HgVG" id="5162650640893865613" role="lGtFl">
              <node concept="3NFfHV" id="5162650640893865616" role="3NFExx">
                <node concept="3clFbS" id="5162650640893865617" role="2VODD2">
                  <node concept="3clFbF" id="5162650640893865618" role="3cqZAp">
                    <node concept="2OqwBi" id="5162650640893865619" role="3clFbG">
                      <node concept="3JvlWi" id="5162650640893865623" role="2OqNvi" />
                      <node concept="30H73N" id="5162650640893865621" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5162650640893865635" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5162650640893865636" role="3zH0cK">
              <node concept="3clFbS" id="5162650640893865637" role="2VODD2">
                <node concept="3clFbF" id="5162650640893865638" role="3cqZAp">
                  <node concept="2OqwBi" id="5162650640893865640" role="3clFbG">
                    <node concept="30H73N" id="5162650640893865639" role="2Oq!k0" />
                    <node concept="3TrcHB" id="5162650640893865644" role="2OqNvi">
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
    <node concept="3lhOvk" id="5508914264443136002" role="3lj3bC">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
      <reference role="3lhOvi" target="5508914264442964685" resolve="BaseGeneratedTool_Template" />
      <reference role="2sgKRv" target="7566788359603836784" resolve="map_BaseToolClass" />
    </node>
  </node>
  <node concept="13MO4I" id="1204474182628">
    <property role="TrG5h" value="reduce_ToolInstanceExpression" />
    <property role="3GE5qa" value="Tool" />
    <reference role="3gUMe" target="tp4k.1204471433283" resolve="ToolInstanceExpression" />
    <node concept="312cEu" id="1204474219320" role="13RCb5">
      <property role="TrG5h" value="MyTool" />
      <property role="3GE5qa" value="Tool" />
      <node concept="312cEg" id="1204474219426" role="jymVt">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1204474219456" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
        <node concept="3Tm1VV" id="1204474219427" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4415621581132897691" role="jymVt">
        <node concept="3Tm1VV" id="4415621581132897693" role="1B3o_S" />
        <node concept="3cqZAl" id="4415621581132897692" role="3clF45" />
        <node concept="3clFbS" id="4415621581132897694" role="3clF47">
          <node concept="XkiVB" id="4415621581132897697" role="3cqZAp">
            <reference role="37wK5l" target="jwd7.~BaseTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="BaseTool" />
            <node concept="10Nm6u" id="4415621581132897698" role="37wK5m" />
            <node concept="Xl_RD" id="4415621581132897700" role="37wK5m" />
            <node concept="3cmrfG" id="4415621581132897702" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10Nm6u" id="4415621581132897704" role="37wK5m" />
            <node concept="10M0yZ" id="4415621581132897706" role="37wK5m">
              <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
              <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
            </node>
            <node concept="3clFbT" id="4415621581132897708" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1204474245382" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="1204474245385" role="3clF47">
          <node concept="3cpWs6" id="6423922349611078587" role="3cqZAp">
            <node concept="2OqwBi" id="6423922349611078589" role="3cqZAk">
              <node concept="Xjq3P" id="6423922349611078590" role="2Oq!k0">
                <reference role="1HBi2w" target="1204474219320" resolve="MyTool" />
                <node concept="1ZhdrF" id="6423922349611078591" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <node concept="3!xsQk" id="6423922349611078592" role="3!ytzL">
                    <node concept="3clFbS" id="6423922349611078593" role="2VODD2">
                      <node concept="3clFbF" id="6423922349611078594" role="3cqZAp">
                        <node concept="2OqwBi" id="6423922349611078595" role="3clFbG">
                          <node concept="1iwH70" id="6423922349611078597" role="2OqNvi">
                            <reference role="1iwH77" target="7566788359603836784" resolve="map_BaseToolClass" />
                            <node concept="2OqwBi" id="6423922349611078598" role="1iwH7V">
                              <node concept="2Xjw5R" id="6423922349611078600" role="2OqNvi">
                                <node concept="1xMEDy" id="6423922349611078601" role="1xVPHs">
                                  <node concept="chp4Y" id="6423922349611078602" role="ri!Ld">
                                    <reference role="cht4Q" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="30H73N" id="6423922349611078599" role="2Oq!k0" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="6423922349611078596" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="6423922349611078603" role="2OqNvi">
                <reference role="2Oxat5" target="1204474219426" resolve="component" />
              </node>
              <node concept="raruj" id="6423922349611078604" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1204474245384" role="1B3o_S" />
        <node concept="3uibUv" id="6423922349611078586" role="3clF45">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="4415621581132897690" role="1zkMxy">
        <reference role="3uigEE" target="jwd7.~BaseTool" resolve="BaseTool" />
      </node>
      <node concept="3Tm1VV" id="1204474219458" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="1204478979997">
    <property role="TrG5h" value="Actions" />
    <property role="3GE5qa" value="Actions" />
    <property role="3!yP7D" value="false" />
    <node concept="1puMqW" id="2713887941725402116" role="1puA0r">
      <reference role="1puQsG" target="2713887941725402117" resolve="transform_ActionMethods" />
    </node>
    <node concept="3aamgX" id="5993207197418807407" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="gft3U" id="5993207197418808569" role="1lVwrX">
        <node concept="10Nm6u" id="5993207197418808766" role="gfFT!">
          <node concept="xERo3" id="2317263410286024916" role="lGtFl">
            <reference role="xH3mL" target="1206093424362" resolve="reduce_ActionParameterReferenceOperation" />
            <node concept="3NFfHV" id="2317263410286024917" role="xEYEz">
              <node concept="3clFbS" id="2317263410286024918" role="2VODD2">
                <node concept="3clFbF" id="2317263410286036263" role="3cqZAp">
                  <node concept="2OqwBi" id="2317263410286036265" role="3clFbG">
                    <node concept="30H73N" id="2317263410286036264" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2317263410286036269" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5993207197418807409" role="30HLyM">
        <node concept="3clFbS" id="5993207197418807410" role="2VODD2">
          <node concept="3clFbF" id="5993207197418808532" role="3cqZAp">
            <node concept="2OqwBi" id="5993207197418808539" role="3clFbG">
              <node concept="2OqwBi" id="5993207197418808534" role="2Oq!k0">
                <node concept="30H73N" id="5993207197418808533" role="2Oq!k0" />
                <node concept="3TrEf2" id="5993207197418808538" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5993207197418808543" role="2OqNvi">
                <node concept="chp4Y" id="5993207197418808545" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1206092561075" resolve="ActionParameterReferenceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2317263410286024897" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="gft3U" id="2317263410286024898" role="1lVwrX">
        <node concept="10Nm6u" id="2317263410286024899" role="gfFT!">
          <node concept="xERo3" id="2317263410286036270" role="lGtFl">
            <reference role="xH3mL" target="1217256933277" resolve="reduce_ActionDataParameterReferenceOperation" />
            <node concept="3NFfHV" id="2317263410286036271" role="xEYEz">
              <node concept="3clFbS" id="2317263410286036272" role="2VODD2">
                <node concept="3clFbF" id="2317263410286036273" role="3cqZAp">
                  <node concept="2OqwBi" id="2317263410286036275" role="3clFbG">
                    <node concept="30H73N" id="2317263410286036274" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2317263410286036279" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2317263410286024907" role="30HLyM">
        <node concept="3clFbS" id="2317263410286024908" role="2VODD2">
          <node concept="3clFbF" id="2317263410286024909" role="3cqZAp">
            <node concept="2OqwBi" id="2317263410286036280" role="3clFbG">
              <node concept="2OqwBi" id="2317263410286036281" role="2Oq!k0">
                <node concept="30H73N" id="2317263410286036282" role="2Oq!k0" />
                <node concept="3TrEf2" id="2317263410286036283" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2317263410286036284" role="2OqNvi">
                <node concept="chp4Y" id="2317263410286036285" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1217252428768" resolve="ActionDataParameterReferenceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1241288519780" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
      <node concept="j!656" id="1241288536245" role="1lVwrX">
        <reference role="v9R2y" target="1241288293622" resolve="reduce_InnerGroup" />
      </node>
      <node concept="30G5F_" id="1241288526501" role="30HLyM">
        <node concept="3clFbS" id="1241288526502" role="2VODD2">
          <node concept="3clFbF" id="1241288527471" role="3cqZAp">
            <node concept="3y3z36" id="1241288527472" role="3clFbG">
              <node concept="10Nm6u" id="1241288527473" role="3uHU7w" />
              <node concept="2OqwBi" id="1241288527474" role="3uHU7B">
                <node concept="30H73N" id="1241288527475" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1241288527476" role="2OqNvi">
                  <node concept="1xMEDy" id="1241288527477" role="1xVPHs">
                    <node concept="chp4Y" id="1241288527478" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1205249435389" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="1210766185460" role="30HLyM">
        <node concept="3clFbS" id="1210766185461" role="2VODD2">
          <node concept="3clFbF" id="1210766191923" role="3cqZAp">
            <node concept="2OqwBi" id="1210766198102" role="3clFbG">
              <node concept="1mIQ4w" id="1210766200542" role="2OqNvi">
                <node concept="chp4Y" id="1210766207435" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1210766193316" role="2Oq!k0">
                <node concept="2qgKlT" id="1210766196944" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                </node>
                <node concept="30H73N" id="1210766191924" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="1218740478903" role="1lVwrX">
        <reference role="v9R2y" target="1218740448438" resolve="reduce_ThisAction" />
      </node>
    </node>
    <node concept="3aamgX" id="1218739924052" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="1218739924055" role="30HLyM">
        <node concept="3clFbS" id="1218739924056" role="2VODD2">
          <node concept="3clFbF" id="1218739924057" role="3cqZAp">
            <node concept="2OqwBi" id="1218739924059" role="3clFbG">
              <node concept="2OqwBi" id="1218739924060" role="2Oq!k0">
                <node concept="30H73N" id="1218739924061" role="2Oq!k0" />
                <node concept="2qgKlT" id="1218739924062" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1218739924063" role="2OqNvi">
                <node concept="chp4Y" id="1218739924064" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="1218740489232" role="1lVwrX">
        <reference role="v9R2y" target="1218740463655" resolve="reduce_ThisGroup" />
      </node>
    </node>
    <node concept="3aamgX" id="1227009831911" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="2sgKRv" target="6620706402222852232" resolve="map_ClassifierField" />
      <node concept="j!656" id="3102438939301876728" role="1lVwrX">
        <reference role="v9R2y" target="tp48.1213999885532" resolve="reduce_DefaultClassifierFieldDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="1227014251254" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1203088046679" resolve="ActionInstance" />
      <node concept="j!656" id="1227014261756" role="1lVwrX">
        <reference role="v9R2y" target="1227013478545" resolve="reduce_ActionReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1227014264960" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1203680534665" resolve="GroupAnchor" />
      <node concept="j!656" id="1227014274232" role="1lVwrX">
        <reference role="v9R2y" target="1227013228108" resolve="reduce_ExtentionPoint" />
      </node>
    </node>
    <node concept="3aamgX" id="1227014266105" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1204908117386" resolve="Separator" />
      <node concept="j!656" id="1227014291984" role="1lVwrX">
        <reference role="v9R2y" target="1227013480960" resolve="reduce_Separator" />
      </node>
    </node>
    <node concept="3aamgX" id="1207145921889" role="3acgRq">
      <property role="3GE5qa" value="DEPRECATED" />
      <reference role="30HIoZ" target="tp4k.1207145475354" resolve="AddElementStatement" />
      <node concept="j!656" id="1207145939707" role="1lVwrX">
        <reference role="v9R2y" target="1207145850643" resolve="reduce_AddElementStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="1227013439642" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1227013049127" resolve="AddStatement" />
      <node concept="j!656" id="1227013452739" role="1lVwrX">
        <reference role="v9R2y" target="1227013290509" resolve="reduce_AddStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="1209911503006" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1207490810216" resolve="GroupType" />
      <node concept="j!656" id="1209911520689" role="1lVwrX">
        <reference role="v9R2y" target="1209911478025" resolve="reduce_GroupType" />
      </node>
    </node>
    <node concept="3aamgX" id="1209911523281" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1209911036758" resolve="GetGroupOperation" />
      <node concept="j!656" id="1209911540484" role="1lVwrX">
        <reference role="v9R2y" target="1209911294749" resolve="reduce_GetGroupOperation" />
      </node>
    </node>
    <node concept="2rT7sh" id="1204736579308" role="2rTMjI">
      <property role="TrG5h" value="map_GroupClass" />
      <reference role="2rTdP9" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6291350464112432199" role="2rTMjI">
      <property role="TrG5h" value="map_GroupConstructor" />
      <reference role="2rTdP9" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="6291350464112432204" role="2rTMjI">
      <property role="TrG5h" value="map_GroupIDConstant" />
      <reference role="2rZz_L" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      <reference role="2rTdP9" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="2rT7sh" id="1218739871545" role="2rTMjI">
      <property role="TrG5h" value="map_ActionClass" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="tp4k.1203071646776" resolve="ActionDeclaration" />
    </node>
    <node concept="2rT7sh" id="1204736642575" role="2rTMjI">
      <property role="TrG5h" value="map_ActionConstructor" />
      <reference role="2rTdP9" target="tp4k.1203071646776" resolve="ActionDeclaration" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="1227015525072" role="2rTMjI">
      <property role="TrG5h" value="map_ConstructorParameterField" />
      <reference role="2rTdP9" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1227015595550" role="2rTMjI">
      <property role="TrG5h" value="map_ConstructorParameterParameter" />
      <reference role="2rTdP9" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="1227022331899" role="2rTMjI">
      <property role="TrG5h" value="map_ConstructorParameterToString" />
      <reference role="2rTdP9" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
      <reference role="2rZz_L" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="2386704358800499443" role="2rTMjI">
      <property role="TrG5h" value="map_KeymapClass" />
      <reference role="2rTdP9" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6291350464112432207" role="2rTMjI">
      <property role="TrG5h" value="map_KeymapConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
    </node>
    <node concept="2rT7sh" id="6291350464112432208" role="2rTMjI">
      <property role="TrG5h" value="map_ExtentionPointConstructor" />
      <reference role="2rTdP9" target="tp4k.1203680534665" resolve="GroupAnchor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="2386704358800499414" role="2rTMjI">
      <property role="TrG5h" value="map_ParameterizedChangeConstructor" />
      <reference role="2rTdP9" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="7266073704221023796" role="2rTMjI">
      <property role="TrG5h" value="map_ParameterCondition" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="2rTdP9" target="tp4k.5538333046911348652" resolve="ActionParameterCondition" />
    </node>
    <node concept="3lhOvk" id="1204478999631" role="3lj3bC">
      <reference role="3lhOvi" target="1203086899006" resolve="GeneratedAction_Template" />
      <reference role="30HIoZ" target="tp4k.1203071646776" resolve="ActionDeclaration" />
      <reference role="2sgKRv" target="1218739871545" resolve="map_ActionClass" />
    </node>
    <node concept="3lhOvk" id="1204478999632" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <reference role="30HIoZ" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
      <reference role="3lhOvi" target="1203094364055" resolve="MainGeneratedGroup" />
      <reference role="2sgKRv" target="1204736579308" resolve="map_GroupClass" />
      <node concept="30G5F_" id="3205778618063649422" role="30HLyM">
        <node concept="3clFbS" id="3205778618063649423" role="2VODD2">
          <node concept="3clFbF" id="3205778618063649424" role="3cqZAp">
            <node concept="3fqX7Q" id="3205778618063649425" role="3clFbG">
              <node concept="2OqwBi" id="3205778618063649428" role="3fr31v">
                <node concept="30H73N" id="3205778618063649427" role="2Oq!k0" />
                <node concept="3TrcHB" id="3205778618063649432" role="2OqNvi">
                  <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6277721878946456439" role="3lj3bC">
      <reference role="30HIoZ" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
      <reference role="3lhOvi" target="6277721878946463778" resolve="KeymapChanges" />
      <reference role="2sgKRv" target="2386704358800499443" resolve="map_KeymapClass" />
      <node concept="30G5F_" id="8646726056721019253" role="30HLyM">
        <node concept="3clFbS" id="8646726056721019254" role="2VODD2">
          <node concept="3clFbF" id="8646726056721019255" role="3cqZAp">
            <node concept="3fqX7Q" id="8646726056721019256" role="3clFbG">
              <node concept="2OqwBi" id="8646726056721019259" role="3fr31v">
                <node concept="30H73N" id="8646726056721019258" role="2Oq!k0" />
                <node concept="3TrcHB" id="8646726056721019263" role="2OqNvi">
                  <reference role="3TsBF5" target="tp4k.8646726056720906098" resolve="isPluginXmlKeymap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="1219962514088" role="aQYdv">
      <reference role="aOQi4" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="aNPBN" id="8646726056721019252" role="aQYdv">
      <reference role="aOQi4" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
    </node>
    <node concept="aNPBN" id="1512255007353982893" role="aQYdv">
      <reference role="aOQi4" target="tp4k.1512255007353869532" resolve="NonDumbAwareActions" />
    </node>
    <node concept="3aamgX" id="3205675194086673616" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.3205675194086589964" resolve="ActionAccessOperation" />
      <node concept="j!656" id="3205675194086673618" role="1lVwrX">
        <reference role="v9R2y" target="3205675194086673614" resolve="reduce_ActionAccessOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="3205675194086686100" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.3205675194086686068" resolve="GroupAccessOperation" />
      <node concept="j!656" id="3205675194086686102" role="1lVwrX">
        <reference role="v9R2y" target="3205675194086686098" resolve="reduce_GroupAccessOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="8131292300541738633" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.8131292300541727132" resolve="AddKeystrokeStatement" />
      <node concept="j!656" id="7575217966413875723" role="1lVwrX">
        <reference role="v9R2y" target="7575217966413875721" resolve="reduce_addKeystroke_Statement" />
      </node>
    </node>
    <node concept="3aamgX" id="8131292300542179716" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.8817525066851790100" resolve="KeyStrokeType" />
      <node concept="gft3U" id="8131292300542179718" role="1lVwrX">
        <property role="3GE5qa" value="Actions.Action" />
        <node concept="3uibUv" id="8131292300542179721" role="gfFT!">
          <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7792877032403711915" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1821622352985038318" resolve="ActionParameterReference" />
      <node concept="j!656" id="7792877032403711917" role="1lVwrX">
        <reference role="v9R2y" target="7792877032403711913" resolve="reduce_ActionParameterReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2983858627856870966" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1988288734101112747" resolve="PopupCreator" />
      <node concept="j!656" id="2983858627856870967" role="1lVwrX">
        <reference role="v9R2y" target="2983858627856870964" resolve="reduce_PopupCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="2983858627857065619" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1988288734101108470" resolve="ToolbarCreator" />
      <node concept="j!656" id="2983858627857065620" role="1lVwrX">
        <reference role="v9R2y" target="2983858627857065617" resolve="reduce_ToolbarCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="2983858627857066458" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1988288734101112751" resolve="ButtonCreator" />
      <node concept="j!656" id="2983858627857066459" role="1lVwrX">
        <reference role="v9R2y" target="2983858627857066456" resolve="reduce_ButtonCreator" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1204479048161">
    <property role="TrG5h" value="EditorTabs" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="3lhOvk" id="3552608880959559278" role="3lj3bC">
      <property role="3GE5qa" value="DEPRECATED" />
      <reference role="3lhOvi" target="3552608880959559172" resolve="TabDescriptor_Template" />
      <reference role="2sgKRv" target="1561929634096410044" resolve="map_TabClass" />
      <reference role="30HIoZ" target="tp4k.3743831881070611759" resolve="EditorTab" />
    </node>
    <node concept="2rT7sh" id="3038738109028902485" role="2rTMjI">
      <property role="TrG5h" value="map_OrderConstructor" />
      <reference role="2rTdP9" target="tp4k.2450897840534683975" resolve="Order" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="1204736981184" role="2rTMjI">
      <property role="TrG5h" value="map_TabConstructor" />
      <reference role="2rZz_L" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="2rTdP9" target="tp4k.3743831881070611759" resolve="EditorTab" />
    </node>
    <node concept="2rT7sh" id="1561929634096410044" role="2rTMjI">
      <property role="TrG5h" value="map_TabClass" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="tp4k.3743831881070611759" resolve="EditorTab" />
    </node>
    <node concept="3lhOvk" id="3038738109028888984" role="3lj3bC">
      <reference role="30HIoZ" target="tp4k.2450897840534683975" resolve="Order" />
      <reference role="3lhOvi" target="3038738109028888981" resolve="GeneratedOrder" />
    </node>
  </node>
  <node concept="13MO4I" id="1205855692185">
    <property role="TrG5h" value="reduce_DefaultClassifierMethodCall" />
    <property role="3GE5qa" value="Shared" />
    <reference role="3gUMe" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="312cEu" id="1205855778511" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="3clFb_" id="1205855778760" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm1VV" id="1205855778762" role="1B3o_S" />
        <node concept="3clFbS" id="1205855778763" role="3clF47">
          <node concept="3clFbF" id="6620706402222853275" role="3cqZAp">
            <node concept="2OqwBi" id="6620706402222853276" role="3clFbG">
              <node concept="Xjq3P" id="3102438939301657822" role="2Oq!k0" />
              <node concept="liA8E" id="6620706402222853279" role="2OqNvi">
                <reference role="37wK5l" target="1205855778760" resolve="method" />
                <node concept="3cmrfG" id="6620706402222853284" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="2b32R4" id="6620706402222853285" role="lGtFl">
                    <node concept="3JmXsc" id="6620706402222853286" role="2P8S!">
                      <node concept="3clFbS" id="6620706402222853287" role="2VODD2">
                        <node concept="3clFbF" id="6620706402222853288" role="3cqZAp">
                          <node concept="2OqwBi" id="6620706402222853289" role="3clFbG">
                            <node concept="30H73N" id="6620706402222853290" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="6620706402222853291" role="2OqNvi">
                              <reference role="3TtcxE" target="tp4f.1205770614681" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6620706402222853280" role="lGtFl" />
                <node concept="1ZhdrF" id="6620706402222853281" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="6620706402222853282" role="3!ytzL">
                    <node concept="3clFbS" id="6620706402222853283" role="2VODD2">
                      <node concept="3cpWs8" id="2431725921026521458" role="3cqZAp">
                        <node concept="3cpWsn" id="2431725921026521459" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="2OqwBi" id="2431725921026521461" role="33vP2m">
                            <node concept="1iwH70" id="2431725921026521463" role="2OqNvi">
                              <reference role="1iwH77" target="6620706402222852233" resolve="map_ClassifierMethod" />
                              <node concept="2OqwBi" id="2431725921026521464" role="1iwH7V">
                                <node concept="3TrEf2" id="2431725921026521466" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4f.1205769403793" />
                                </node>
                                <node concept="30H73N" id="2431725921026521465" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2431725921026521462" role="2Oq!k0" />
                          </node>
                          <node concept="3Tqbb2" id="2431725921026521460" role="1tU5fm">
                            <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2431725921026523361" role="3cqZAp">
                        <node concept="2OqwBi" id="2431725921026546299" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363090889" role="2Oq!k0">
                            <reference role="3cqZAo" target="2431725921026521459" resolve="method" />
                          </node>
                          <node concept="3w_OXm" id="2431725921026546303" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="2431725921026523363" role="3clFbx">
                          <node concept="3cpWs6" id="2431725921026546307" role="3cqZAp">
                            <node concept="2OqwBi" id="2431725921026546321" role="3cqZAk">
                              <node concept="2OqwBi" id="2431725921026546316" role="2Oq!k0">
                                <node concept="30H73N" id="2431725921026546315" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2431725921026546320" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4f.1205769403793" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2431725921026546325" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2431725921026546305" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363075705" role="3clFbG">
                          <reference role="3cqZAo" target="2431725921026521459" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2712129534618300097" role="lGtFl">
                  <node concept="3IZrLx" id="2712129534618300098" role="3IZSJc">
                    <node concept="3clFbS" id="2712129534618300099" role="2VODD2">
                      <node concept="3clFbF" id="2712129534618332728" role="3cqZAp">
                        <node concept="17R0WA" id="2712129534618332740" role="3clFbG">
                          <node concept="2OqwBi" id="2712129534618332735" role="3uHU7B">
                            <node concept="2OqwBi" id="2712129534618332730" role="2Oq!k0">
                              <node concept="3TrEf2" id="2712129534618332734" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4f.1205769403793" />
                              </node>
                              <node concept="30H73N" id="2712129534618332729" role="2Oq!k0" />
                            </node>
                            <node concept="I4A8Y" id="2712129534618332739" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2712129534618332744" role="3uHU7w">
                            <node concept="I4A8Y" id="2712129534618332748" role="2OqNvi" />
                            <node concept="30H73N" id="2712129534618332743" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="2712129534618310030" role="UU_!l">
                    <node concept="1DoJHT" id="2712129534618310032" role="gfFT!">
                      <property role="1Dpdpm" value="method" />
                      <node concept="3uibUv" id="2712129534618312023" role="1Ez5kq">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        <node concept="29HgVG" id="2712129534618312025" role="lGtFl">
                          <node concept="3NFfHV" id="2712129534618312026" role="3NFExx">
                            <node concept="3clFbS" id="2712129534618312027" role="2VODD2">
                              <node concept="3clFbF" id="2712129534618312028" role="3cqZAp">
                                <node concept="2OqwBi" id="2712129534618312035" role="3clFbG">
                                  <node concept="2OqwBi" id="2712129534618312030" role="2Oq!k0">
                                    <node concept="3TrEf2" id="2712129534618312034" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4f.1205769403793" />
                                    </node>
                                    <node concept="30H73N" id="2712129534618312029" role="2Oq!k0" />
                                  </node>
                                  <node concept="3TrEf2" id="2791410179267228827" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1068580123133" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2712129534618312011" role="1EOqxR">
                        <property role="3cmrfH" value="0" />
                        <node concept="2b32R4" id="2712129534618312013" role="lGtFl">
                          <node concept="3JmXsc" id="2712129534618312014" role="2P8S!">
                            <node concept="3clFbS" id="2712129534618312015" role="2VODD2">
                              <node concept="3clFbF" id="2712129534618312016" role="3cqZAp">
                                <node concept="2OqwBi" id="2712129534618312018" role="3clFbG">
                                  <node concept="30H73N" id="2712129534618312017" role="2Oq!k0" />
                                  <node concept="3Tsc0h" id="2712129534618312022" role="2OqNvi">
                                    <reference role="3TtcxE" target="tp4f.1205770614681" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="2712129534618310034" role="lGtFl">
                        <property role="2qtEX9" value="methodName" />
                        <node concept="3zFVjK" id="2712129534618310035" role="3zH0cK">
                          <node concept="3clFbS" id="2712129534618310036" role="2VODD2">
                            <node concept="3clFbF" id="2712129534618310037" role="3cqZAp">
                              <node concept="2OqwBi" id="2712129534618310038" role="3clFbG">
                                <node concept="2OqwBi" id="2712129534618310039" role="2Oq!k0">
                                  <node concept="30H73N" id="2712129534618310040" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2712129534618310041" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4f.1205769403793" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2712129534618310042" role="2OqNvi">
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
          </node>
        </node>
        <node concept="3cqZAl" id="1205855778761" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1205855778786" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1206093424362">
    <property role="TrG5h" value="reduce_ActionParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="3gUMe" target="tp4k.1206092561075" resolve="ActionParameterReferenceOperation" />
    <node concept="312cEu" id="1206093513478" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3clFb_" id="1206093513479" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="1206093513482" role="3clF47">
          <node concept="3clFbF" id="7050292266500679103" role="3cqZAp">
            <node concept="1eOMI4" id="7050292266500706793" role="3clFbG">
              <node concept="raruj" id="7050292266500706808" role="lGtFl" />
              <node concept="10QFUN" id="7050292266500706794" role="1eOMHV">
                <node concept="3uibUv" id="7050292266500712638" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  <node concept="29HgVG" id="7050292266500712640" role="lGtFl">
                    <node concept="3NFfHV" id="7050292266500712641" role="3NFExx">
                      <node concept="3clFbS" id="7050292266500712642" role="2VODD2">
                        <node concept="3clFbF" id="7050292266500712643" role="3cqZAp">
                          <node concept="2OqwBi" id="7050292266500712694" role="3clFbG">
                            <node concept="1!rogu" id="7050292266500712698" role="2OqNvi" />
                            <node concept="2OqwBi" id="7050292266500712650" role="2Oq!k0">
                              <node concept="3TrEf2" id="7050292266500712654" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                              </node>
                              <node concept="2OqwBi" id="7050292266500712645" role="2Oq!k0">
                                <node concept="3TrEf2" id="7050292266500712649" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1206092795071" />
                                </node>
                                <node concept="30H73N" id="7050292266500712644" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7050292266500706795" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151720133" role="3ElQJh">
                    <reference role="3cqZAo" target="7050292266500679097" resolve="_params" />
                  </node>
                  <node concept="Xl_RD" id="7050292266500706796" role="3ElVtu">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="7050292266500706797" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7050292266500706798" role="3zH0cK">
                        <node concept="3clFbS" id="7050292266500706799" role="2VODD2">
                          <node concept="3clFbF" id="7050292266500706800" role="3cqZAp">
                            <node concept="2OqwBi" id="7050292266500706801" role="3clFbG">
                              <node concept="2OqwBi" id="7050292266500706802" role="2Oq!k0">
                                <node concept="30H73N" id="7050292266500706803" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7050292266500706804" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1206092795071" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7050292266500706805" role="2OqNvi">
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
        </node>
        <node concept="3cqZAl" id="1206093513480" role="3clF45" />
        <node concept="3Tm1VV" id="1206093513481" role="1B3o_S" />
        <node concept="37vLTG" id="7050292266500679097" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="7050292266500679098" role="1tU5fm">
            <node concept="17QB3L" id="7050292266500679101" role="3rvQeY" />
            <node concept="3uibUv" id="7050292266500679102" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1206093513511" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="1206096668944">
    <property role="TrG5h" value="switch_ActionParameterType" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3aamgX" id="1206097537804" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
      <node concept="j!656" id="1206097704623" role="1lVwrX">
        <reference role="v9R2y" target="1206097575894" resolve="case_nodesParameter" />
      </node>
      <node concept="30G5F_" id="1206097543681" role="30HLyM">
        <node concept="3clFbS" id="1206097543682" role="2VODD2">
          <node concept="3clFbF" id="1206097544152" role="3cqZAp">
            <node concept="3JuTUA" id="1206097544153" role="3clFbG">
              <node concept="2OqwBi" id="1206098764312" role="3JuY14">
                <node concept="3JvlWi" id="1206098768142" role="2OqNvi" />
                <node concept="30H73N" id="1206099556531" role="2Oq!k0" />
              </node>
              <node concept="2c44tf" id="1206097544157" role="3JuZjQ">
                <node concept="2I9FWS" id="1206097544158" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1206097694191" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
      <node concept="j!656" id="1206097844356" role="1lVwrX">
        <reference role="v9R2y" target="1206097712688" resolve="case_nodeParameter" />
      </node>
      <node concept="30G5F_" id="1206097699240" role="30HLyM">
        <node concept="3clFbS" id="1206097699241" role="2VODD2">
          <node concept="3clFbF" id="1206097699742" role="3cqZAp">
            <node concept="3JuTUA" id="1206097699743" role="3clFbG">
              <node concept="2c44tf" id="1206097699747" role="3JuZjQ">
                <node concept="3Tqbb2" id="1206097699748" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="1206098776550" role="3JuY14">
                <node concept="30H73N" id="1206098776552" role="2Oq!k0" />
                <node concept="3JvlWi" id="1206098776555" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1206099400138" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
      <node concept="j!656" id="1206099494520" role="1lVwrX">
        <reference role="v9R2y" target="1206099429726" resolve="case_modelParameter" />
      </node>
      <node concept="30G5F_" id="1206099400140" role="30HLyM">
        <node concept="3clFbS" id="1206099400141" role="2VODD2">
          <node concept="3clFbJ" id="1239356694291" role="3cqZAp">
            <node concept="3clFbS" id="1239356694292" role="3clFbx">
              <node concept="3cpWs6" id="1239356714998" role="3cqZAp">
                <node concept="3clFbT" id="1239356717375" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1239356698842" role="3clFbw">
              <node concept="2OqwBi" id="1239356706194" role="3fr31v">
                <node concept="2OqwBi" id="1239356701861" role="2Oq!k0">
                  <node concept="30H73N" id="1239356700953" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1239356704833" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1239356707838" role="2OqNvi">
                  <node concept="chp4Y" id="1239356712544" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1206099414462" role="3cqZAp">
            <node concept="3clFbC" id="1206099414463" role="3clFbG">
              <node concept="2OqwBi" id="1206099414464" role="3uHU7w">
                <node concept="2c44tf" id="1206099414465" role="2Oq!k0">
                  <node concept="3uibUv" id="1206099419005" role="2c44tc">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1206099414467" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="2OqwBi" id="1206099414468" role="3uHU7B">
                <node concept="1PxgMI" id="1206099414469" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="1206099414470" role="1PxMeX">
                    <node concept="30H73N" id="1206099414471" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1206099414472" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1206099414473" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1206099353309" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
      <node concept="j!656" id="1206099500224" role="1lVwrX">
        <reference role="v9R2y" target="1206099429726" resolve="case_modelParameter" />
      </node>
      <node concept="30G5F_" id="1206099370218" role="30HLyM">
        <node concept="3clFbS" id="1206099370219" role="2VODD2">
          <node concept="3clFbF" id="1206099370736" role="3cqZAp">
            <node concept="3JuTUA" id="1206099370737" role="3clFbG">
              <node concept="2c44tf" id="1206099370738" role="3JuZjQ">
                <node concept="H_c77" id="1206099384352" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="1206099370740" role="3JuY14">
                <node concept="30H73N" id="1206099370741" role="2Oq!k0" />
                <node concept="3JvlWi" id="1206099370742" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4682856478249280938" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="30G5F_" id="4682856478249326296" role="30HLyM">
        <node concept="3clFbS" id="4682856478249326297" role="2VODD2">
          <node concept="3clFbF" id="4682856478249326957" role="3cqZAp">
            <node concept="3JuTUA" id="4682856478249326954" role="3clFbG">
              <node concept="2OqwBi" id="4682856478249328380" role="3JuY14">
                <node concept="30H73N" id="4682856478249327655" role="2Oq!k0" />
                <node concept="3JvlWi" id="467518480536395717" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="4682856478249335170" role="3JuZjQ">
                <node concept="3uibUv" id="4682856478249337596" role="2c44tc">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="4682856478249344919" role="1lVwrX">
        <reference role="v9R2y" target="4682856478249344917" resolve="case_EditorComponentParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="7266073704221007258" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="1Koe21" id="7266073704221015458" role="1lVwrX">
        <node concept="3clFb_" id="7266073704221015470" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="7266073704221015471" role="3clF47">
            <node concept="3clFbF" id="7266073704221015489" role="3cqZAp">
              <node concept="37vLTI" id="7266073704221015490" role="3clFbG">
                <node concept="2OqwBi" id="7266073704221015491" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151597952" role="2Oq!k0">
                    <reference role="3cqZAo" target="7266073704221015548" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7266073704221015493" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                    <node concept="10M0yZ" id="7266073704221015494" role="37wK5m">
                      <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                      <reference role="3cqZAo" target="nx1.~CommonDataKeys%dEDITOR" resolve="EDITOR" />
                      <node concept="1ZhdrF" id="7266073704221015495" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="7266073704221015496" role="3!ytzL">
                          <node concept="3clFbS" id="7266073704221015497" role="2VODD2">
                            <node concept="3clFbF" id="7266073704221015498" role="3cqZAp">
                              <node concept="2OqwBi" id="7266073704221015499" role="3clFbG">
                                <node concept="30H73N" id="7266073704221015500" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7266073704221015501" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1217252646389" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="5571784828228008528" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3!xsQk" id="5571784828228008529" role="3!ytzL">
                          <node concept="3clFbS" id="5571784828228008530" role="2VODD2">
                            <node concept="3clFbF" id="5571784828228008531" role="3cqZAp">
                              <node concept="1PxgMI" id="5571784828228008540" role="3clFbG">
                                <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                                <node concept="2OqwBi" id="5571784828228008535" role="1PxMeX">
                                  <node concept="2OqwBi" id="5571784828228008532" role="2Oq!k0">
                                    <node concept="30H73N" id="5571784828228008533" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="5571784828228008534" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1217252646389" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="5571784828228008539" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7266073704221015502" role="37vLTJ">
                  <node concept="Xl_RD" id="7266073704221015503" role="3ElVtu">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="7266073704221015504" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7266073704221015505" role="3zH0cK">
                        <node concept="3clFbS" id="7266073704221015506" role="2VODD2">
                          <node concept="3clFbF" id="7266073704221015507" role="3cqZAp">
                            <node concept="2OqwBi" id="7266073704221015508" role="3clFbG">
                              <node concept="1PxgMI" id="7266073704221015509" role="2Oq!k0">
                                <reference role="1PxNhF" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
                                <node concept="30H73N" id="7266073704221015510" role="1PxMeX" />
                              </node>
                              <node concept="3TrcHB" id="7266073704221015511" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151744284" role="3ElQJh">
                    <reference role="3cqZAo" target="7266073704221015550" resolve="_params" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7266073704221015513" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="7266073704221015548" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="7266073704221015549" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="7266073704221015550" role="3clF46">
            <property role="TrG5h" value="_params" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="7266073704221015551" role="1tU5fm">
              <node concept="17QB3L" id="7266073704221015552" role="3rvQeY" />
              <node concept="3uibUv" id="7266073704221015553" role="3rvSg0">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="7266073704221015570" role="3clF45" />
          <node concept="3Tmbuc" id="7266073704221015555" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="j!LIH" id="1206097891872" role="jxRDz">
      <node concept="1lLz0L" id="1206097897310" role="1lHHLF">
        <property role="1lLB17" value="this type of action parameter is not known about by generator" />
        <property role="1lMjX7" value="error" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1206097575894">
    <property role="TrG5h" value="case_nodesParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3gUMe" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
    <node concept="312cEu" id="1206097575895" role="13RCb5">
      <property role="TrG5h" value="ActionClass" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="1206097575896" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="3clFbS" id="1206097575898" role="3clF47">
          <node concept="9aQIb" id="1207497458158" role="3cqZAp">
            <node concept="3clFbS" id="1207497458159" role="9aQI4">
              <node concept="3cpWs8" id="1207497505898" role="3cqZAp">
                <node concept="3cpWsn" id="1207497505899" role="3cpWs9">
                  <property role="TrG5h" value="nodes" />
                  <node concept="2OqwBi" id="1217415160166" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151471944" role="2Oq!k0">
                      <reference role="3cqZAo" target="1206097575921" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1217415162968" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                      <node concept="10M0yZ" id="1217415167987" role="37wK5m">
                        <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dNODES" resolve="NODES" />
                        <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="1239575672521" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="1207497717755" role="3cqZAp">
                <node concept="3cpWsn" id="1207497717756" role="3cpWs9">
                  <property role="TrG5h" value="error" />
                  <node concept="10P_77" id="1207497717757" role="1tU5fm" />
                  <node concept="3clFbT" id="1207497723134" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1207497462943" role="3cqZAp">
                <node concept="3y3z36" id="1207497462978" role="3clFbw">
                  <node concept="10Nm6u" id="1207497462980" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363095456" role="3uHU7B">
                    <reference role="3cqZAo" target="1207497505899" resolve="nodes" />
                  </node>
                </node>
                <node concept="3clFbS" id="1207497462944" role="3clFbx">
                  <node concept="2Gpval" id="1207497607025" role="3cqZAp">
                    <node concept="3clFbS" id="1207497607028" role="2LFqv!">
                      <node concept="3clFbJ" id="1207497639277" role="3cqZAp">
                        <node concept="3clFbS" id="1207497639278" role="3clFbx">
                          <node concept="3clFbF" id="1207497639279" role="3cqZAp">
                            <node concept="37vLTI" id="1207497639280" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363085381" role="37vLTJ">
                                <reference role="3cqZAo" target="1207497717756" resolve="error" />
                              </node>
                              <node concept="3clFbT" id="1207497731276" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1207497734450" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="1207497639283" role="3clFbw">
                          <node concept="2OqwBi" id="1207497639284" role="3fr31v">
                            <node concept="1mIQ4w" id="1207497639286" role="2OqNvi">
                              <node concept="chp4Y" id="1207497639287" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1145552809883" resolve="AbstractCreator" />
                                <node concept="1ZhdrF" id="1207497639288" role="lGtFl">
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <node concept="3!xsQk" id="1207497639289" role="3!ytzL">
                                    <node concept="3clFbS" id="1207497639290" role="2VODD2">
                                      <node concept="3clFbF" id="1207497639291" role="3cqZAp">
                                        <node concept="2OqwBi" id="1207497639292" role="3clFbG">
                                          <node concept="3TrEf2" id="1207497664596" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp25.1145383142433" />
                                          </node>
                                          <node concept="1PxgMI" id="1207497639293" role="2Oq!k0">
                                            <reference role="1PxNhF" target="tp25.1145383075378" resolve="SNodeListType" />
                                            <node concept="2OqwBi" id="1207497639294" role="1PxMeX">
                                              <node concept="3TrEf2" id="1207497639296" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                              </node>
                                              <node concept="30H73N" id="1207497639295" role="2Oq!k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GrUjf" id="1207497653095" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="1207497607026" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="1207497607026" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="37vLTw" id="4265636116363075789" role="2GsD0m">
                      <reference role="3cqZAo" target="1207497505899" resolve="nodes" />
                    </node>
                    <node concept="1W57fq" id="1207497626312" role="lGtFl">
                      <node concept="3IZrLx" id="1207497626313" role="3IZSJc">
                        <node concept="3clFbS" id="1207497626314" role="2VODD2">
                          <node concept="3clFbF" id="1207497628206" role="3cqZAp">
                            <node concept="3y3z36" id="1207497628207" role="3clFbG">
                              <node concept="2OqwBi" id="1207497628209" role="3uHU7B">
                                <node concept="3TrEf2" id="1207497628214" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp25.1145383142433" />
                                </node>
                                <node concept="1PxgMI" id="1207497628210" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tp25.1145383075378" resolve="SNodeListType" />
                                  <node concept="2OqwBi" id="1207497628211" role="1PxMeX">
                                    <node concept="3TrEf2" id="1207497628213" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                    </node>
                                    <node concept="30H73N" id="1207497628212" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1207497628208" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1207497737827" role="3cqZAp">
                <node concept="22lmx!" id="1220640747618" role="3clFbw">
                  <node concept="3clFbC" id="1220640767587" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363100332" role="3uHU7B">
                      <reference role="3cqZAo" target="1207497505899" resolve="nodes" />
                    </node>
                    <node concept="10Nm6u" id="1220640768746" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064677" role="3uHU7B">
                    <reference role="3cqZAo" target="1207497717756" resolve="error" />
                  </node>
                </node>
                <node concept="3clFbS" id="1207497737828" role="3clFbx">
                  <node concept="3clFbF" id="1207497757057" role="3cqZAp">
                    <node concept="37vLTI" id="1207497764742" role="3clFbG">
                      <node concept="10Nm6u" id="1207497766448" role="37vLTx" />
                      <node concept="3EllGN" id="7050292266500577094" role="37vLTJ">
                        <node concept="Xl_RD" id="7050292266500577097" role="3ElVtu">
                          <property role="Xl_RC" value="key" />
                          <node concept="17Uvod" id="7050292266500577098" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7050292266500577099" role="3zH0cK">
                              <node concept="3clFbS" id="7050292266500577100" role="2VODD2">
                                <node concept="3clFbF" id="7050292266500577101" role="3cqZAp">
                                  <node concept="2OqwBi" id="7050292266500577103" role="3clFbG">
                                    <node concept="3TrcHB" id="7050292266500577107" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="7050292266500577102" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151791350" role="3ElQJh">
                          <reference role="3cqZAo" target="7050292266500577085" resolve="_params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1207497745599" role="9aQIa">
                  <node concept="3clFbS" id="1207497745600" role="9aQI4">
                    <node concept="3clFbF" id="1207497749665" role="3cqZAp">
                      <node concept="37vLTI" id="1207497749666" role="3clFbG">
                        <node concept="2ShNRf" id="1213872985993" role="37vLTx">
                          <node concept="Tc6Ow" id="1238672241208" role="2ShVmc">
                            <node concept="37vLTw" id="4265636116363112667" role="I!8f6">
                              <reference role="3cqZAo" target="1207497505899" resolve="nodes" />
                            </node>
                            <node concept="3Tqbb2" id="1239575721910" role="HW!YZ" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="7050292266500577108" role="37vLTJ">
                          <node concept="Xl_RD" id="7050292266500577110" role="3ElVtu">
                            <property role="Xl_RC" value="key" />
                            <node concept="17Uvod" id="7050292266500577111" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="7050292266500577112" role="3zH0cK">
                                <node concept="3clFbS" id="7050292266500577113" role="2VODD2">
                                  <node concept="3clFbF" id="7050292266500577114" role="3cqZAp">
                                    <node concept="2OqwBi" id="7050292266500577115" role="3clFbG">
                                      <node concept="3TrcHB" id="7050292266500577117" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="7050292266500577116" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151407660" role="3ElQJh">
                            <reference role="3cqZAo" target="7050292266500577085" resolve="_params" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1207497460895" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="1206097575919" role="3cqZAp">
            <node concept="3clFbT" id="1206097575920" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1206097575897" role="1B3o_S" />
        <node concept="37vLTG" id="1206097575921" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1206097575922" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7050292266500577085" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="7050292266500577087" role="1tU5fm">
            <node concept="17QB3L" id="7050292266500577090" role="3rvQeY" />
            <node concept="3uibUv" id="7050292266500577091" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1206097575923" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1206097575924" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1206097712688">
    <property role="TrG5h" value="case_nodeParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3gUMe" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
    <node concept="312cEu" id="1206097712689" role="13RCb5">
      <property role="TrG5h" value="ActionClass" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="1206097712690" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="37vLTG" id="1213276967171" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1213276967172" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1206097712692" role="3clF47">
          <node concept="9aQIb" id="1206097752181" role="3cqZAp">
            <node concept="3clFbS" id="1206097752182" role="9aQI4">
              <node concept="3cpWs8" id="1206097752183" role="3cqZAp">
                <node concept="3cpWsn" id="1206097752184" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1206097752188" role="1tU5fm" />
                  <node concept="2OqwBi" id="1217415234622" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151539982" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213276967171" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1217415234624" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                      <node concept="10M0yZ" id="1217415234625" role="37wK5m">
                        <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
                        <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1206097752189" role="3cqZAp">
                <node concept="3y3z36" id="1206183350129" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363067945" role="3uHU7B">
                    <reference role="3cqZAo" target="1206097752184" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="1206183350131" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1206097752190" role="3clFbx">
                  <node concept="3clFbJ" id="1206183366443" role="3cqZAp">
                    <node concept="3fqX7Q" id="1206183366447" role="3clFbw">
                      <node concept="2OqwBi" id="1206183366448" role="3fr31v">
                        <node concept="1mIQ4w" id="1206183366450" role="2OqNvi">
                          <node concept="chp4Y" id="1206183366451" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1145552809883" resolve="AbstractCreator" />
                            <node concept="1ZhdrF" id="1206183366452" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3!xsQk" id="1206183366453" role="3!ytzL">
                                <node concept="3clFbS" id="1206183366454" role="2VODD2">
                                  <node concept="3clFbF" id="1206183366455" role="3cqZAp">
                                    <node concept="2OqwBi" id="1206183366456" role="3clFbG">
                                      <node concept="1PxgMI" id="1206183366457" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                                        <node concept="2OqwBi" id="1206183366458" role="1PxMeX">
                                          <node concept="30H73N" id="1206183366459" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="1206183366460" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1206183366461" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp25.1138405853777" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363089880" role="2Oq!k0">
                          <reference role="3cqZAo" target="1206097752184" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1206183366444" role="3clFbx">
                      <node concept="3clFbF" id="1206183396236" role="3cqZAp">
                        <node concept="37vLTI" id="1206183397379" role="3clFbG">
                          <node concept="10Nm6u" id="1206183398554" role="37vLTx" />
                          <node concept="37vLTw" id="4265636116363066643" role="37vLTJ">
                            <reference role="3cqZAo" target="1206097752184" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="1206183366462" role="lGtFl">
                      <node concept="3IZrLx" id="1206183366463" role="3IZSJc">
                        <node concept="3clFbS" id="1206183366464" role="2VODD2">
                          <node concept="3clFbF" id="1206183366465" role="3cqZAp">
                            <node concept="3y3z36" id="1206183366466" role="3clFbG">
                              <node concept="2OqwBi" id="1206183366468" role="3uHU7B">
                                <node concept="3TrEf2" id="1206183366473" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp25.1138405853777" />
                                </node>
                                <node concept="1PxgMI" id="1206183366469" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                                  <node concept="2OqwBi" id="1206183366470" role="1PxMeX">
                                    <node concept="3TrEf2" id="1206183366472" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                    </node>
                                    <node concept="30H73N" id="1206183366471" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1206183366467" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1206097752218" role="3cqZAp">
                <node concept="37vLTI" id="1206097752219" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363068831" role="37vLTx">
                    <reference role="3cqZAo" target="1206097752184" resolve="node" />
                  </node>
                  <node concept="3EllGN" id="7050292266500577071" role="37vLTJ">
                    <node concept="Xl_RD" id="7050292266500577074" role="3ElVtu">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="7050292266500577075" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7050292266500577076" role="3zH0cK">
                          <node concept="3clFbS" id="7050292266500577077" role="2VODD2">
                            <node concept="3clFbF" id="7050292266500577078" role="3cqZAp">
                              <node concept="2OqwBi" id="7050292266500577080" role="3clFbG">
                                <node concept="3TrcHB" id="7050292266500577084" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="30H73N" id="7050292266500577079" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151601011" role="3ElQJh">
                      <reference role="3cqZAo" target="7050292266500577062" resolve="_params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1206097761804" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="1206097712716" role="3cqZAp">
            <node concept="3clFbT" id="1206097712717" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1206097712691" role="1B3o_S" />
        <node concept="10P_77" id="1206097712720" role="3clF45" />
        <node concept="37vLTG" id="7050292266500577062" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="7050292266500577064" role="1tU5fm">
            <node concept="3uibUv" id="7050292266500577068" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="7050292266500577067" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1206097712721" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1206099429726">
    <property role="TrG5h" value="case_modelParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3gUMe" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
    <node concept="312cEu" id="1206099429727" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="1206099429728" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="3Tm1VV" id="1206099429729" role="1B3o_S" />
        <node concept="3clFbS" id="1206099429730" role="3clF47">
          <node concept="9aQIb" id="1206185422812" role="3cqZAp">
            <node concept="raruj" id="1206185434567" role="lGtFl" />
            <node concept="3clFbS" id="1206185422813" role="9aQI4">
              <node concept="3cpWs8" id="7050292266500577053" role="3cqZAp">
                <node concept="3cpWsn" id="7050292266500577054" role="3cpWs9">
                  <property role="TrG5h" value="modelDescriptor" />
                  <node concept="3uibUv" id="7050292266500577055" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="7050292266500577056" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151704018" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213276972423" resolve="event" />
                    </node>
                    <node concept="liA8E" id="7050292266500577058" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                      <node concept="10M0yZ" id="7050292266500577059" role="37wK5m">
                        <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                        <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1206185427679" role="3cqZAp">
                <node concept="37vLTI" id="1213872850722" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363102731" role="37vLTx">
                    <reference role="3cqZAo" target="7050292266500577054" resolve="modelDescriptor" />
                  </node>
                  <node concept="3EllGN" id="7050292266500577039" role="37vLTJ">
                    <node concept="Xl_RD" id="7050292266500577042" role="3ElVtu">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="7050292266500577043" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7050292266500577044" role="3zH0cK">
                          <node concept="3clFbS" id="7050292266500577045" role="2VODD2">
                            <node concept="3clFbF" id="7050292266500577046" role="3cqZAp">
                              <node concept="2OqwBi" id="7050292266500577048" role="3clFbG">
                                <node concept="3TrcHB" id="7050292266500577052" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="30H73N" id="7050292266500577047" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151603910" role="3ElQJh">
                      <reference role="3cqZAo" target="7050292266500577016" resolve="_params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1206099429748" role="3cqZAp">
            <node concept="3clFbT" id="1206099429749" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1206099429752" role="3clF45" />
        <node concept="37vLTG" id="1213276972423" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1213276972424" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7050292266500577016" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="7050292266500577018" role="1tU5fm">
            <node concept="3uibUv" id="7050292266500577022" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="7050292266500577021" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1206099429753" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1209909488875">
    <property role="TrG5h" value="reduce_ToolType" />
    <property role="3GE5qa" value="Tool" />
    <reference role="3gUMe" target="tp4k.1208528650020" resolve="ToolType" />
    <node concept="3uibUv" id="1209909501356" role="13RCb5">
      <reference role="3uigEE" target="2yea.~GeneratedTool" resolve="GeneratedTool" />
      <node concept="raruj" id="1209909504737" role="lGtFl" />
      <node concept="1ZhdrF" id="1214489951990" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <node concept="3!xsQk" id="1214489951991" role="3!ytzL">
          <node concept="3clFbS" id="1214489951992" role="2VODD2">
            <node concept="3clFbF" id="1214489956337" role="3cqZAp">
              <node concept="2OqwBi" id="1216849635285" role="3clFbG">
                <node concept="1iwH7S" id="1216867029508" role="2Oq!k0" />
                <node concept="1iwH70" id="1216867016405" role="2OqNvi">
                  <reference role="1iwH77" target="7566788359603836784" resolve="map_BaseToolClass" />
                  <node concept="2OqwBi" id="1214489997095" role="1iwH7V">
                    <node concept="30H73N" id="1214489956338" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1214490009365" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1208529537963" />
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
  <node concept="13MO4I" id="1209911294749">
    <property role="TrG5h" value="reduce_GetGroupOperation" />
    <property role="3GE5qa" value="Actions.Group" />
    <reference role="3gUMe" target="tp4k.1209911036758" resolve="GetGroupOperation" />
    <node concept="3clFbF" id="3734045384532260925" role="13RCb5">
      <node concept="2YIFZM" id="3734045384532260926" role="3clFbG">
        <reference role="37wK5l" target="pvwh.~ActionUtils%dgetGroup(java%dlang%dString)%cjetbrains%dmps%dworkbench%daction%dBaseGroup" resolve="getGroup" />
        <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
        <node concept="Xl_RD" id="3734045384532260927" role="37wK5m">
          <property role="Xl_RC" value="actionGroupId" />
          <node concept="17Uvod" id="3734045384532260928" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3734045384532260929" role="3zH0cK">
              <node concept="3clFbS" id="3734045384532260930" role="2VODD2">
                <node concept="3clFbF" id="3734045384532260931" role="3cqZAp">
                  <node concept="2OqwBi" id="3734045384532260932" role="3clFbG">
                    <node concept="2OqwBi" id="3734045384532260933" role="2Oq!k0">
                      <node concept="30H73N" id="3734045384532260934" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3734045384532260935" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1209911052601" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6291350464112438899" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3734045384532260937" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1209911478025">
    <property role="TrG5h" value="reduce_GroupType" />
    <property role="3GE5qa" value="Actions.Group" />
    <reference role="3gUMe" target="tp4k.1207490810216" resolve="GroupType" />
    <node concept="3uibUv" id="1209911494447" role="13RCb5">
      <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
      <node concept="raruj" id="1209911497240" role="lGtFl" />
    </node>
  </node>
  <node concept="312cEu" id="1210180052976">
    <property role="TrG5h" value="MyPreferenceComponent" />
    <property role="3GE5qa" value="Preference" />
    <node concept="312cEg" id="1217675255807" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2AHcQZ" id="1217948330357" role="2AJF6D">
        <reference role="2AI5Lk" target="3cwr.~Tag" resolve="Tag" />
        <node concept="2B6LJw" id="1217948348426" role="2B76xF">
          <reference role="2B6OnR" target="3cwr.~Tag%dvalue()" resolve="value" />
          <node concept="Xl_RD" id="1217948351991" role="2B70Vg">
            <property role="Xl_RC" value="state" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1217675284078" role="33vP2m">
        <node concept="1pGfFk" id="1217675284079" role="2ShVmc">
          <reference role="37wK5l" target="1217674947659" resolve="MyPreferenceComponent.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1217675255808" role="1B3o_S" />
      <node concept="3uibUv" id="1217675270857" role="1tU5fm">
        <reference role="3uigEE" target="1217674947657" resolve="MyPreferenceComponent.MyState" />
      </node>
    </node>
    <node concept="3clFbW" id="1210181576871" role="jymVt">
      <node concept="37vLTG" id="1210676243416" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1210676243417" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1210181576872" role="3clF45" />
      <node concept="3Tm1VV" id="1210181576873" role="1B3o_S" />
      <node concept="3clFbS" id="1210181576874" role="3clF47">
        <node concept="XkiVB" id="1217683366061" role="3cqZAp">
          <reference role="37wK5l" target="xfqe.~BaseProjectPrefsComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="BaseProjectPrefsComponent" />
          <node concept="37vLTw" id="3021153905151618152" role="37wK5m">
            <reference role="3cqZAo" target="1210676243416" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217675249630" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="1217675249631" role="1B3o_S" />
      <node concept="3clFbS" id="1217675249635" role="3clF47">
        <node concept="3clFbF" id="1217948408478" role="3cqZAp">
          <node concept="2YIFZM" id="1217948411527" role="3clFbG">
            <reference role="37wK5l" target="6mw5.~XmlSerializer%ddeserializeInto(java%dlang%dObject,org%djdom%dElement)%cvoid" resolve="deserializeInto" />
            <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
            <node concept="2OqwBi" id="1217948413497" role="37wK5m">
              <node concept="2OwXpG" id="1217948413498" role="2OqNvi">
                <reference role="2Oxat5" target="1217675255807" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="1217948413499" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150339354" role="37wK5m">
              <reference role="3cqZAo" target="1217675249633" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1217949689675" role="3cqZAp">
          <node concept="1W57fq" id="3001545589053201583" role="lGtFl">
            <node concept="3IZrLx" id="3001545589053201584" role="3IZSJc">
              <node concept="3clFbS" id="3001545589053201585" role="2VODD2">
                <node concept="3clFbF" id="3001545589053201586" role="3cqZAp">
                  <node concept="2OqwBi" id="3001545589053201593" role="3clFbG">
                    <node concept="3x8VRR" id="3001545589053201597" role="2OqNvi" />
                    <node concept="2OqwBi" id="3001545589053201588" role="2Oq!k0">
                      <node concept="3TrEf2" id="3001545589053201592" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1210676907584" />
                      </node>
                      <node concept="30H73N" id="3001545589053201587" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1217949689676" role="3clFbG">
            <node concept="Xjq3P" id="1217949689678" role="2Oq!k0" />
            <node concept="liA8E" id="1217949689677" role="2OqNvi">
              <reference role="37wK5l" target="1217949604238" resolve="afterRead" />
              <node concept="2OqwBi" id="1217949694210" role="37wK5m">
                <node concept="Xjq3P" id="1217949694212" role="2Oq!k0" />
                <node concept="liA8E" id="1217949694211" role="2OqNvi">
                  <reference role="37wK5l" target="xfqe.~BaseProjectPrefsComponent%dgetMPSProject()%cjetbrains%dmps%dproject%dMPSProject" resolve="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1217941723234" role="3cqZAp">
          <node concept="2OqwBi" id="1217941731553" role="2GsD0m">
            <node concept="Xjq3P" id="1217941730879" role="2Oq!k0" />
            <node concept="liA8E" id="1217941896828" role="2OqNvi">
              <reference role="37wK5l" target="xfqe.~BaseProjectPrefsComponent%dgetPages()%cjava%dutil%dList" resolve="getPages" />
            </node>
          </node>
          <node concept="3clFbS" id="1217941723237" role="2LFqv!">
            <node concept="3clFbF" id="1217941914950" role="3cqZAp">
              <node concept="2OqwBi" id="1217941916292" role="3clFbG">
                <node concept="2GrUjf" id="1217941914951" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1217941723235" resolve="page" />
                </node>
                <node concept="liA8E" id="1217941921436" role="2OqNvi">
                  <reference role="37wK5l" target="k39q.~UnnamedConfigurable%dreset()%cvoid" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1217941723235" role="2Gsz3X">
            <property role="TrG5h" value="page" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1217675249632" role="3clF45" />
      <node concept="37vLTG" id="1217675249633" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="1217675329087" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217675249636" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="1217948381694" role="1B3o_S" />
      <node concept="3uibUv" id="1217675349546" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3clFbS" id="1217675249639" role="3clF47">
        <node concept="2Gpval" id="1217941927065" role="3cqZAp">
          <node concept="3clFbS" id="1217941927070" role="2LFqv!">
            <node concept="SfApY" id="1217941957016" role="3cqZAp">
              <node concept="3clFbS" id="1217941957017" role="SfCbr">
                <node concept="3clFbF" id="1217941972916" role="3cqZAp">
                  <node concept="2OqwBi" id="1217941972917" role="3clFbG">
                    <node concept="2GrUjf" id="1217941972918" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1217941927066" resolve="page" />
                    </node>
                    <node concept="liA8E" id="1217941972919" role="2OqNvi">
                      <reference role="37wK5l" target="k39q.~UnnamedConfigurable%dapply()%cvoid" resolve="apply" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1217941957019" role="TEbGg">
                <node concept="3cpWsn" id="1217941957020" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1217941966273" role="1tU5fm">
                    <reference role="3uigEE" target="k39q.~ConfigurationException" resolve="ConfigurationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1217941957022" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1217941927066" role="2Gsz3X">
            <property role="TrG5h" value="page" />
          </node>
          <node concept="2OqwBi" id="1217941927067" role="2GsD0m">
            <node concept="Xjq3P" id="1217941927068" role="2Oq!k0" />
            <node concept="liA8E" id="1217941927069" role="2OqNvi">
              <reference role="37wK5l" target="xfqe.~BaseProjectPrefsComponent%dgetPages()%cjava%dutil%dList" resolve="getPages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1217949677966" role="3cqZAp">
          <node concept="2OqwBi" id="1217949677967" role="3clFbG">
            <node concept="Xjq3P" id="1217949677969" role="2Oq!k0" />
            <node concept="liA8E" id="1217949677968" role="2OqNvi">
              <reference role="37wK5l" target="1217949636032" resolve="beforeWrite" />
              <node concept="2OqwBi" id="1217949681954" role="37wK5m">
                <node concept="Xjq3P" id="1217949681956" role="2Oq!k0" />
                <node concept="liA8E" id="1217949681955" role="2OqNvi">
                  <reference role="37wK5l" target="xfqe.~BaseProjectPrefsComponent%dgetMPSProject()%cjetbrains%dmps%dproject%dMPSProject" resolve="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3001545589053201600" role="lGtFl">
            <node concept="3IZrLx" id="3001545589053201601" role="3IZSJc">
              <node concept="3clFbS" id="3001545589053201602" role="2VODD2">
                <node concept="3clFbF" id="3001545589053201603" role="3cqZAp">
                  <node concept="2OqwBi" id="3001545589053201604" role="3clFbG">
                    <node concept="3x8VRR" id="3001545589053201608" role="2OqNvi" />
                    <node concept="2OqwBi" id="3001545589053201605" role="2Oq!k0">
                      <node concept="3TrEf2" id="3001545589053201609" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1210676918600" />
                      </node>
                      <node concept="30H73N" id="3001545589053201606" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1217675337369" role="3cqZAp">
          <node concept="2YIFZM" id="1217948374909" role="3cqZAk">
            <reference role="37wK5l" target="6mw5.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolve="serialize" />
            <reference role="1Pybhc" target="6mw5.~XmlSerializer" resolve="XmlSerializer" />
            <node concept="2OqwBi" id="1217948376457" role="37wK5m">
              <node concept="Xjq3P" id="1217948376459" role="2Oq!k0" />
              <node concept="2OwXpG" id="1217948376458" role="2OqNvi">
                <reference role="2Oxat5" target="1217675255807" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217949604238" role="jymVt">
      <property role="TrG5h" value="afterRead" />
      <node concept="1W57fq" id="3001545589053201565" role="lGtFl">
        <node concept="3IZrLx" id="3001545589053201566" role="3IZSJc">
          <node concept="3clFbS" id="3001545589053201567" role="2VODD2">
            <node concept="3clFbF" id="3001545589053201568" role="3cqZAp">
              <node concept="2OqwBi" id="3001545589053201575" role="3clFbG">
                <node concept="3x8VRR" id="3001545589053201579" role="2OqNvi" />
                <node concept="2OqwBi" id="3001545589053201570" role="2Oq!k0">
                  <node concept="3TrEf2" id="3001545589053201574" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1210676907584" />
                  </node>
                  <node concept="30H73N" id="3001545589053201569" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1217949632155" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1217949632156" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1217949604240" role="1B3o_S" />
      <node concept="3cqZAl" id="1217949604239" role="3clF45" />
      <node concept="3clFbS" id="1217949660540" role="3clF47">
        <node concept="29HgVG" id="1217949660541" role="lGtFl">
          <node concept="3NFfHV" id="1217949660542" role="3NFExx">
            <node concept="3clFbS" id="1217949660543" role="2VODD2">
              <node concept="3clFbF" id="1217949660544" role="3cqZAp">
                <node concept="2OqwBi" id="1217949660545" role="3clFbG">
                  <node concept="3TrEf2" id="1217949660549" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="1217949660546" role="2Oq!k0">
                    <node concept="3TrEf2" id="1217949660548" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1210676907584" />
                    </node>
                    <node concept="30H73N" id="1217949660547" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217949636032" role="jymVt">
      <property role="TrG5h" value="beforeWrite" />
      <node concept="3clFbS" id="1217949670784" role="3clF47">
        <node concept="29HgVG" id="1217949670785" role="lGtFl">
          <node concept="3NFfHV" id="1217949670786" role="3NFExx">
            <node concept="3clFbS" id="1217949670787" role="2VODD2">
              <node concept="3clFbF" id="1217949670788" role="3cqZAp">
                <node concept="2OqwBi" id="1217949670789" role="3clFbG">
                  <node concept="3TrEf2" id="1217949670793" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="1217949670790" role="2Oq!k0">
                    <node concept="3TrEf2" id="1217949670792" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1210676918600" />
                    </node>
                    <node concept="30H73N" id="1217949670791" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="3001545589053200117" role="lGtFl">
        <node concept="3IZrLx" id="3001545589053200118" role="3IZSJc">
          <node concept="3clFbS" id="3001545589053200119" role="2VODD2">
            <node concept="3clFbF" id="3001545589053201552" role="3cqZAp">
              <node concept="2OqwBi" id="3001545589053201559" role="3clFbG">
                <node concept="3x8VRR" id="3001545589053201563" role="2OqNvi" />
                <node concept="2OqwBi" id="3001545589053201554" role="2Oq!k0">
                  <node concept="3TrEf2" id="3001545589053201558" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1210676918600" />
                  </node>
                  <node concept="30H73N" id="3001545589053201553" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1217949636033" role="3clF45" />
      <node concept="3Tm1VV" id="1217949636034" role="1B3o_S" />
      <node concept="37vLTG" id="1217949645053" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1217949645054" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217948485583" role="jymVt">
      <property role="TrG5h" value="getStateObject" />
      <node concept="3uibUv" id="1217948508616" role="3clF45">
        <reference role="3uigEE" target="1217674947657" resolve="MyPreferenceComponent.MyState" />
      </node>
      <node concept="3Tm1VV" id="1217948485585" role="1B3o_S" />
      <node concept="3clFbS" id="1217948485586" role="3clF47">
        <node concept="3cpWs6" id="1217948524867" role="3cqZAp">
          <node concept="2OqwBi" id="1217948530572" role="3cqZAk">
            <node concept="Xjq3P" id="1217948530574" role="2Oq!k0" />
            <node concept="2OwXpG" id="1217948530573" role="2OqNvi">
              <reference role="2Oxat5" target="1217675255807" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217675249640" role="jymVt">
      <property role="TrG5h" value="createPages" />
      <node concept="_YKpA" id="1238672240774" role="3clF45">
        <node concept="3uibUv" id="1238672240775" role="_ZDj9">
          <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1217675249641" role="1B3o_S" />
      <node concept="3clFbS" id="1217675249644" role="3clF47">
        <node concept="3cpWs8" id="1217678344464" role="3cqZAp">
          <node concept="3cpWsn" id="1217678344465" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1238672240789" role="1tU5fm">
              <node concept="3uibUv" id="1238672240790" role="_ZDj9">
                <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
              </node>
            </node>
            <node concept="2ShNRf" id="1217678355752" role="33vP2m">
              <node concept="Tc6Ow" id="1238672241176" role="2ShVmc">
                <node concept="3uibUv" id="1217678363897" role="HW!YZ">
                  <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1217678730583" role="3cqZAp">
          <node concept="3clFbS" id="1217678730584" role="9aQI4">
            <node concept="2ZBi8u" id="4062373482582943884" role="lGtFl">
              <reference role="2rW!FS" target="1217678683829" resolve="map_CreatePages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1217678366962" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363088939" role="3cqZAk">
            <reference role="3cqZAo" target="1217678344465" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1217674947657" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="1217674947658" role="1B3o_S" />
      <node concept="312cEg" id="1217674980476" role="jymVt">
        <property role="TrG5h" value="externalizableProperty" />
        <node concept="2b32R4" id="1217674980479" role="lGtFl">
          <reference role="2rW!FS" target="1210180725364" resolve="map_PersistentField" />
          <node concept="3JmXsc" id="1217674980480" role="2P8S!">
            <node concept="3clFbS" id="1217674980481" role="2VODD2">
              <node concept="3clFbF" id="1217674980482" role="3cqZAp">
                <node concept="2OqwBi" id="1217674980483" role="3clFbG">
                  <node concept="3Tsc0h" id="1217674980485" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4k.1210179829398" />
                  </node>
                  <node concept="30H73N" id="1217674980484" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1217674980477" role="1B3o_S" />
        <node concept="17QB3L" id="1225192524195" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1217674947659" role="jymVt">
        <node concept="3cqZAl" id="1217674947660" role="3clF45" />
        <node concept="3Tm1VV" id="1217674947661" role="1B3o_S" />
        <node concept="3clFbS" id="1217674947662" role="3clF47" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1210180052977" role="1B3o_S" />
    <node concept="n94m4" id="1210180052997" role="lGtFl">
      <reference role="n9lRv" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
    </node>
    <node concept="17Uvod" id="1210180122179" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1210180122180" role="3zH0cK">
        <node concept="3clFbS" id="1210180122181" role="2VODD2">
          <node concept="3clFbF" id="1210180126032" role="3cqZAp">
            <node concept="2OqwBi" id="1210180126116" role="3clFbG">
              <node concept="30H73N" id="1210180126033" role="2Oq!k0" />
              <node concept="2qgKlT" id="1210180129314" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.1213877322095" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1366557310991573923" role="1zkMxy">
      <reference role="3uigEE" target="xfqe.~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
    </node>
  </node>
  <node concept="13MO4I" id="1210180591677">
    <property role="TrG5h" value="reduce_PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="Preference" />
    <reference role="3gUMe" target="tp4k.1210179190070" resolve="PersistentPropertyDeclaration" />
    <node concept="312cEg" id="1210180600417" role="13RCb5">
      <property role="TrG5h" value="persistnerProperty" />
      <node concept="3Tm1VV" id="1210180641301" role="1B3o_S" />
      <node concept="17QB3L" id="1225192522898" role="1tU5fm">
        <node concept="29HgVG" id="1225192522899" role="lGtFl">
          <node concept="3NFfHV" id="1225192522900" role="3NFExx">
            <node concept="3clFbS" id="1225192522901" role="2VODD2">
              <node concept="3clFbF" id="1225192522902" role="3cqZAp">
                <node concept="2OqwBi" id="1225192522903" role="3clFbG">
                  <node concept="30H73N" id="1225192522904" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1225192522905" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="1210180613566" role="33vP2m">
        <node concept="29HgVG" id="1210180659785" role="lGtFl">
          <node concept="3NFfHV" id="1210180659786" role="3NFExx">
            <node concept="3clFbS" id="1210180659787" role="2VODD2">
              <node concept="3clFbF" id="1210180662242" role="3cqZAp">
                <node concept="2OqwBi" id="1210180662265" role="3clFbG">
                  <node concept="30H73N" id="1210180662243" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1210180663538" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1210180627004" role="lGtFl" />
      <node concept="17Uvod" id="1210180645613" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1210180645614" role="3zH0cK">
          <node concept="3clFbS" id="1210180645615" role="2VODD2">
            <node concept="3clFbF" id="1210180649503" role="3cqZAp">
              <node concept="2OqwBi" id="1210180649967" role="3clFbG">
                <node concept="30H73N" id="1210180649505" role="2Oq!k0" />
                <node concept="3TrcHB" id="1210180653150" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1210180716759">
    <property role="TrG5h" value="Preference" />
    <property role="3GE5qa" value="Preference" />
    <node concept="1puMqW" id="466361829302878440" role="1puA0r">
      <reference role="1puQsG" target="466361829302878437" resolve="pre_AddTypeAnnotationToComponent" />
    </node>
    <node concept="3lhOvk" id="1210180808787" role="3lj3bC">
      <reference role="30HIoZ" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
      <reference role="3lhOvi" target="1210180052976" resolve="MyPreferenceComponent" />
      <reference role="2sgKRv" target="1210181311095" resolve="map_PreferenceComponentClass" />
    </node>
    <node concept="3lhOvk" id="1217679890862" role="3lj3bC">
      <reference role="30HIoZ" target="tp4k.1210684385183" resolve="PreferencePage" />
      <reference role="3lhOvi" target="1217679633649" resolve="MyPreferencesPage" />
      <reference role="2sgKRv" target="1217679406654" resolve="map_PageClass" />
    </node>
    <node concept="2rT7sh" id="1210180725364" role="2rTMjI">
      <property role="TrG5h" value="map_PersistentField" />
      <reference role="2rTdP9" target="tp4k.1210179190070" resolve="PersistentPropertyDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1210181311095" role="2rTMjI">
      <property role="TrG5h" value="map_PreferenceComponentClass" />
      <reference role="2rTdP9" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1217679406654" role="2rTMjI">
      <property role="TrG5h" value="map_PageClass" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="tp4k.1210684385183" resolve="PreferencePage" />
    </node>
    <node concept="2rT7sh" id="1217678683829" role="2rTMjI">
      <property role="TrG5h" value="map_CreatePages" />
      <reference role="2rZz_L" target="tpee.1068580123136" resolve="StatementList" />
      <reference role="2rTdP9" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
    </node>
    <node concept="3aamgX" id="1210180763684" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1210179190070" resolve="PersistentPropertyDeclaration" />
      <node concept="j!656" id="1210180769332" role="1lVwrX">
        <reference role="v9R2y" target="1210180591677" resolve="reduce_PersistentPropertyDeclaration" />
      </node>
      <node concept="30G5F_" id="8294332872984943608" role="30HLyM">
        <node concept="3clFbS" id="8294332872984943609" role="2VODD2">
          <node concept="3clFbF" id="8294332872984943610" role="3cqZAp">
            <node concept="2OqwBi" id="8294332872984943611" role="3clFbG">
              <node concept="2OqwBi" id="8294332872984943612" role="2Oq!k0">
                <node concept="30H73N" id="8294332872984943613" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8294332872984943614" role="2OqNvi">
                  <node concept="1xMEDy" id="8294332872984943615" role="1xVPHs">
                    <node concept="chp4Y" id="8294332872984943618" role="ri!Ld">
                      <reference role="cht4Q" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="8294332872984943617" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1210186554150" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="30G5F_" id="1210186559498" role="30HLyM">
        <node concept="3clFbS" id="1210186559499" role="2VODD2">
          <node concept="3clFbF" id="1210186561635" role="3cqZAp">
            <node concept="1Wc70l" id="8294332872984076014" role="3clFbG">
              <node concept="2OqwBi" id="8294332872984076046" role="3uHU7w">
                <node concept="2OqwBi" id="8294332872984076034" role="2Oq!k0">
                  <node concept="2OqwBi" id="8294332872984076029" role="2Oq!k0">
                    <node concept="1PxgMI" id="8294332872984076027" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp4k.1210180874794" resolve="PersistentPropertyReference" />
                      <node concept="2OqwBi" id="8294332872984076018" role="1PxMeX">
                        <node concept="30H73N" id="8294332872984076017" role="2Oq!k0" />
                        <node concept="3TrEf2" id="8294332872984076022" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027833540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8294332872984076033" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1210180958412" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="8294332872984076038" role="2OqNvi">
                    <node concept="1xMEDy" id="8294332872984076039" role="1xVPHs">
                      <node concept="chp4Y" id="8294332872984076042" role="ri!Ld">
                        <reference role="cht4Q" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="8294332872984076050" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1210186566076" role="3uHU7B">
                <node concept="2OqwBi" id="1210186562520" role="2Oq!k0">
                  <node concept="30H73N" id="1210186561636" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1210186565488" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027833540" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1210186567454" role="2OqNvi">
                  <node concept="chp4Y" id="1217682218088" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1210180874794" resolve="PersistentPropertyReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="1217676275852" role="1lVwrX">
        <reference role="v9R2y" target="1210181078970" resolve="reduce_PersistentPropertyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1210184481071" role="3acgRq">
      <reference role="30HIoZ" target="tp4k.1210184105060" resolve="PreferencesComponentType" />
      <node concept="gft3U" id="1210184488717" role="1lVwrX">
        <node concept="3uibUv" id="1211566956124" role="gfFT!">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          <node concept="1ZhdrF" id="1211566960484" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3!xsQk" id="1211566960485" role="3!ytzL">
              <node concept="3clFbS" id="1211566960486" role="2VODD2">
                <node concept="3clFbF" id="1211566961847" role="3cqZAp">
                  <node concept="2OqwBi" id="1216849635163" role="3clFbG">
                    <node concept="1iwH7S" id="1216867029909" role="2Oq!k0" />
                    <node concept="1iwH70" id="1216867017576" role="2OqNvi">
                      <reference role="1iwH77" target="1210181311095" resolve="map_PreferenceComponentClass" />
                      <node concept="2OqwBi" id="1211566961849" role="1iwH7V">
                        <node concept="30H73N" id="1211566961850" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1211566961851" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1210184138184" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3575782568432654441" role="lGtFl">
            <node concept="3IZrLx" id="3575782568432654442" role="3IZSJc">
              <node concept="3clFbS" id="3575782568432654443" role="2VODD2">
                <node concept="3clFbF" id="3575782568432656411" role="3cqZAp">
                  <node concept="17R0WA" id="3575782568432656423" role="3clFbG">
                    <node concept="2OqwBi" id="3575782568432656427" role="3uHU7w">
                      <node concept="1iwH7S" id="3575782568432656426" role="2Oq!k0" />
                      <node concept="1r8y6K" id="3575782568432656432" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3575782568432656418" role="3uHU7B">
                      <node concept="2OqwBi" id="3575782568432656413" role="2Oq!k0">
                        <node concept="30H73N" id="3575782568432656412" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3575782568432656417" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1210184138184" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="3575782568432656422" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="3575782568432656823" role="UU_!l">
              <node concept="2eloPW" id="3575782568432656825" role="gfFT!">
                <property role="2ely0U" value="Object" />
                <reference role="3uigEE" target="xfqe.~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
                <node concept="17Uvod" id="3575782568432656826" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <node concept="3zFVjK" id="3575782568432656827" role="3zH0cK">
                    <node concept="3clFbS" id="3575782568432656828" role="2VODD2">
                      <node concept="3clFbF" id="3575782568432656829" role="3cqZAp">
                        <node concept="3cpWs3" id="3575782568432656841" role="3clFbG">
                          <node concept="3cpWs3" id="3575782568432658262" role="3uHU7B">
                            <node concept="2YIFZM" id="2722862962576141570" role="3uHU7B">
                              <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <node concept="2JrnkZ" id="2722862962576141571" role="37wK5m">
                                <node concept="2OqwBi" id="2722862962576141572" role="2JrQYb">
                                  <node concept="2OqwBi" id="2722862962576141573" role="2Oq!k0">
                                    <node concept="30H73N" id="2722862962576141574" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="2722862962576141575" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1210184138184" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="2722862962576141576" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3575782568432658265" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3575782568432656836" role="3uHU7w">
                            <node concept="2OqwBi" id="3575782568432656831" role="2Oq!k0">
                              <node concept="30H73N" id="3575782568432656830" role="2Oq!k0" />
                              <node concept="3TrEf2" id="3575782568432656835" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.1210184138184" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3575782568432656840" role="2OqNvi">
                              <reference role="37wK5l" target="tp4s.1213877322095" resolve="getClassName" />
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
    <node concept="3aamgX" id="1210697800880" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="1210697805591" role="30HLyM">
        <node concept="3clFbS" id="1210697805592" role="2VODD2">
          <node concept="3clFbF" id="7167571922052023553" role="3cqZAp">
            <node concept="2OqwBi" id="7167571922052023561" role="3clFbG">
              <node concept="2OqwBi" id="7167571922052023555" role="2Oq!k0">
                <node concept="30H73N" id="7167571922052023554" role="2Oq!k0" />
                <node concept="2qgKlT" id="7167571922052023560" role="2OqNvi">
                  <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7167571922052023565" role="2OqNvi">
                <node concept="chp4Y" id="7167571922052023567" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14YyZ8" id="1210765678620" role="1lVwrX">
        <node concept="14ZrTv" id="1210765682011" role="14ZwWg">
          <node concept="30G5F_" id="1210765682012" role="150hEN">
            <node concept="3clFbS" id="1210765682013" role="2VODD2">
              <node concept="3clFbF" id="1210765710538" role="3cqZAp">
                <node concept="3y3z36" id="1210765726514" role="3clFbG">
                  <node concept="2OqwBi" id="1210765710949" role="3uHU7B">
                    <node concept="2Xjw5R" id="1210765718733" role="2OqNvi">
                      <node concept="1xMEDy" id="1210765718734" role="1xVPHs">
                        <node concept="chp4Y" id="1210765722976" role="ri!Ld">
                          <reference role="cht4Q" target="tp4k.1210684385183" resolve="PreferencePage" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="1210765710539" role="2Oq!k0" />
                  </node>
                  <node concept="10Nm6u" id="1210765728248" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="j!656" id="1210765966080" role="150oIE">
            <reference role="v9R2y" target="1210765882267" resolve="reduce_ThisClassifierExpresson_PreferencePage" />
          </node>
        </node>
        <node concept="j!656" id="7167571922052023578" role="14YRTM">
          <reference role="v9R2y" target="7167571922052023576" resolve="reduce_ThisInPrefsComponent" />
        </node>
      </node>
    </node>
    <node concept="30QchW" id="1217678861864" role="30SoJX">
      <reference role="30HIoZ" target="tp4k.1210684385183" resolve="PreferencePage" />
      <node concept="j!656" id="1217678879088" role="1fOSGc">
        <reference role="v9R2y" target="1217678879071" resolve="weave_PreferencePage" />
      </node>
      <node concept="3gB!ML" id="1217678861866" role="3gCiVm">
        <node concept="3clFbS" id="1217678861867" role="2VODD2">
          <node concept="3clFbF" id="1217678919953" role="3cqZAp">
            <node concept="2OqwBi" id="1217678921251" role="3clFbG">
              <node concept="1iwH7S" id="1217678919954" role="2Oq!k0" />
              <node concept="1iwH70" id="1217678938175" role="2OqNvi">
                <reference role="1iwH77" target="1217678683829" resolve="map_CreatePages" />
                <node concept="2OqwBi" id="1217678963740" role="1iwH7V">
                  <node concept="30H73N" id="1217678963129" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="1217678965930" role="2OqNvi">
                    <node concept="1xMEDy" id="1217678965931" role="1xVPHs">
                      <node concept="chp4Y" id="1217678976636" role="ri!Ld">
                        <reference role="cht4Q" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
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
  <node concept="13MO4I" id="1210181078970">
    <property role="TrG5h" value="reduce_PersistentPropertyReference" />
    <property role="3GE5qa" value="Preference" />
    <reference role="3gUMe" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="9aQIb" id="1210181215288" role="13RCb5">
      <node concept="3clFbS" id="1210181215289" role="9aQI4">
        <node concept="3cpWs8" id="1210181219468" role="3cqZAp">
          <node concept="3cpWsn" id="1210181219469" role="3cpWs9">
            <property role="TrG5h" value="preferenceComponent" />
            <node concept="3uibUv" id="1210186414430" role="1tU5fm">
              <reference role="3uigEE" target="1210180052976" resolve="MyPreferenceComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1210181225310" role="3cqZAp">
          <node concept="2OqwBi" id="1210181241391" role="3clFbG">
            <node concept="2OwXpG" id="1210181251020" role="2OqNvi">
              <reference role="2Oxat5" target="1217674980476" resolve="externalizableProperty" />
              <node concept="1ZhdrF" id="1210181278365" role="lGtFl">
                <property role="2qtEX8" value="fieldDeclaration" />
                <node concept="3!xsQk" id="1210181278366" role="3!ytzL">
                  <node concept="3clFbS" id="1210181278367" role="2VODD2">
                    <node concept="3clFbF" id="1210181281150" role="3cqZAp">
                      <node concept="2OqwBi" id="1216849635246" role="3clFbG">
                        <node concept="1iwH7S" id="1216867022857" role="2Oq!k0" />
                        <node concept="1iwH70" id="1216867017527" role="2OqNvi">
                          <reference role="1iwH77" target="1210180725364" resolve="map_PersistentField" />
                          <node concept="2OqwBi" id="1210181292520" role="1iwH7V">
                            <node concept="1PxgMI" id="1217683063777" role="2Oq!k0">
                              <reference role="1PxNhF" target="tp4k.1210180874794" resolve="PersistentPropertyReference" />
                              <node concept="2OqwBi" id="1217683059492" role="1PxMeX">
                                <node concept="30H73N" id="1210181281151" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1217683061698" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1217683081154" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.1210180958412" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1217676102455" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363104350" role="2Oq!k0">
                <reference role="3cqZAo" target="1210181219469" resolve="preferenceComponent" />
                <node concept="29HgVG" id="1217676298730" role="lGtFl">
                  <node concept="3NFfHV" id="1217676298731" role="3NFExx">
                    <node concept="3clFbS" id="1217676298732" role="2VODD2">
                      <node concept="3clFbF" id="1217676303874" role="3cqZAp">
                        <node concept="2OqwBi" id="1217676304392" role="3clFbG">
                          <node concept="30H73N" id="1217676303875" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217676306285" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1217676141318" role="2OqNvi">
                <reference role="37wK5l" target="1217948485583" resolve="getStateObject" />
                <node concept="1ZhdrF" id="5891355986060395731" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="5891355986060395732" role="3!ytzL">
                    <node concept="3clFbS" id="5891355986060395733" role="2VODD2">
                      <node concept="3clFbF" id="5891355986060395734" role="3cqZAp">
                        <node concept="Xl_RD" id="5891355986060395735" role="3clFbG">
                          <property role="Xl_RC" value="getStateObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1217676312490" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1214003143390">
    <property role="TrG5h" value="Shared" />
    <property role="3GE5qa" value="Shared" />
    <node concept="2rT7sh" id="6620706402222852232" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierField" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="6620706402222852233" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierMethod" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="1214003169648" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j!656" id="1214003169649" role="1lVwrX">
        <reference role="v9R2y" target="1205855692185" resolve="reduce_DefaultClassifierMethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="1214003200932" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
      <reference role="2sgKRv" target="6620706402222852233" resolve="map_ClassifierMethod" />
      <node concept="j!656" id="1214003200933" role="1lVwrX">
        <reference role="v9R2y" target="tp48.1205839086351" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="1214003206831" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
      <reference role="2sgKRv" target="6620706402222852232" resolve="map_ClassifierField" />
      <node concept="j!656" id="1214003235516" role="1lVwrX">
        <reference role="v9R2y" target="tp48.1213999885532" resolve="reduce_DefaultClassifierFieldDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="1214003220983" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
      <node concept="j!656" id="1214004033029" role="1lVwrX">
        <reference role="v9R2y" target="1214003319584" resolve="reduce_DefaultClassifierFieldAccessOperation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1214003319584">
    <property role="TrG5h" value="reduce_DefaultClassifierFieldAccessOperation" />
    <property role="3GE5qa" value="Shared" />
    <reference role="3gUMe" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="312cEu" id="1214003389764" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="312cEg" id="6620706402222880316" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="10Oyi0" id="6620706402222880319" role="1tU5fm" />
        <node concept="3Tm6S6" id="6620706402222880317" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1214003389765" role="jymVt">
        <property role="TrG5h" value="doExecute" />
        <node concept="3cqZAl" id="1214003389789" role="3clF45" />
        <node concept="3Tm1VV" id="1214003389766" role="1B3o_S" />
        <node concept="3clFbS" id="1214003389767" role="3clF47">
          <node concept="3clFbF" id="6620706402222880334" role="3cqZAp">
            <node concept="2OqwBi" id="6620706402222880336" role="3clFbG">
              <node concept="2OwXpG" id="6620706402222880340" role="2OqNvi">
                <reference role="2Oxat5" target="6620706402222880316" resolve="field" />
                <node concept="raruj" id="6620706402222880341" role="lGtFl" />
                <node concept="1ZhdrF" id="6620706402222880342" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3!xsQk" id="6620706402222880343" role="3!ytzL">
                    <node concept="3clFbS" id="6620706402222880344" role="2VODD2">
                      <node concept="3clFbF" id="6620706402222880345" role="3cqZAp">
                        <node concept="2OqwBi" id="6620706402222880347" role="3clFbG">
                          <node concept="1iwH7S" id="6620706402222880346" role="2Oq!k0" />
                          <node concept="1iwH70" id="6620706402222880351" role="2OqNvi">
                            <reference role="1iwH77" target="6620706402222852232" resolve="map_ClassifierField" />
                            <node concept="2OqwBi" id="6620706402222880354" role="1iwH7V">
                              <node concept="30H73N" id="6620706402222880353" role="2Oq!k0" />
                              <node concept="3TrEf2" id="6620706402222880358" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4f.1213999117683" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="6620706402222880335" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1214003389790" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1217256933277">
    <property role="TrG5h" value="reduce_ActionDataParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="3gUMe" target="tp4k.1217252428768" resolve="ActionDataParameterReferenceOperation" />
    <node concept="312cEu" id="1217256933278" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3clFb_" id="1217256933279" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="1217256933280" role="3clF45" />
        <node concept="3Tm1VV" id="1217256933281" role="1B3o_S" />
        <node concept="3clFbS" id="1217256933282" role="3clF47">
          <node concept="3clFbF" id="7050292266500596551" role="3cqZAp">
            <node concept="1eOMI4" id="7050292266500712655" role="3clFbG">
              <node concept="raruj" id="7050292266500712670" role="lGtFl" />
              <node concept="10QFUN" id="7050292266500712656" role="1eOMHV">
                <node concept="3uibUv" id="7050292266500712671" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  <node concept="29HgVG" id="7050292266500712673" role="lGtFl">
                    <node concept="3NFfHV" id="7050292266500712674" role="3NFExx">
                      <node concept="3clFbS" id="7050292266500712675" role="2VODD2">
                        <node concept="3clFbF" id="7050292266500712676" role="3cqZAp">
                          <node concept="2OqwBi" id="7050292266500712688" role="3clFbG">
                            <node concept="1!rogu" id="7050292266500712692" role="2OqNvi" />
                            <node concept="2OqwBi" id="7050292266500712683" role="2Oq!k0">
                              <node concept="3JvlWi" id="7050292266500712687" role="2OqNvi" />
                              <node concept="2OqwBi" id="7050292266500712678" role="2Oq!k0">
                                <node concept="3TrEf2" id="7050292266500712682" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1217252428771" />
                                </node>
                                <node concept="30H73N" id="7050292266500712677" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7050292266500712657" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151616413" role="3ElQJh">
                    <reference role="3cqZAo" target="7050292266500596544" resolve="_params" />
                  </node>
                  <node concept="Xl_RD" id="7050292266500712658" role="3ElVtu">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="7050292266500712659" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7050292266500712660" role="3zH0cK">
                        <node concept="3clFbS" id="7050292266500712661" role="2VODD2">
                          <node concept="3clFbF" id="7050292266500712662" role="3cqZAp">
                            <node concept="2OqwBi" id="7050292266500712663" role="3clFbG">
                              <node concept="2OqwBi" id="7050292266500712664" role="2Oq!k0">
                                <node concept="30H73N" id="7050292266500712665" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7050292266500712666" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1217252428771" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7050292266500712667" role="2OqNvi">
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
        </node>
        <node concept="37vLTG" id="7050292266500596544" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="7050292266500596545" role="1tU5fm">
            <node concept="3uibUv" id="7050292266500596549" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="7050292266500596548" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1217256933295" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1217678879071">
    <property role="TrG5h" value="weave_PreferencePage" />
    <property role="3GE5qa" value="Preference" />
    <reference role="3gUMe" target="tp4k.1210684385183" resolve="PreferencePage" />
    <node concept="312cEu" id="1217679093772" role="13RCb5">
      <property role="TrG5h" value="PrefsCompClass" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="1217679107326" role="jymVt">
        <property role="TrG5h" value="createPages" />
        <node concept="_YKpA" id="1238672240878" role="3clF45">
          <node concept="3uibUv" id="1238672240879" role="_ZDj9">
            <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
          </node>
        </node>
        <node concept="3clFbS" id="1217679107330" role="3clF47">
          <node concept="3cpWs8" id="1217679107331" role="3cqZAp">
            <node concept="3cpWsn" id="1217679107332" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="1238672240987" role="1tU5fm">
                <node concept="3uibUv" id="1238672240988" role="_ZDj9">
                  <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
                </node>
              </node>
              <node concept="2ShNRf" id="1217679107335" role="33vP2m">
                <node concept="Tc6Ow" id="1238672241153" role="2ShVmc">
                  <node concept="3uibUv" id="1217679107337" role="HW!YZ">
                    <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1217679143848" role="3cqZAp">
            <node concept="raruj" id="1217679354363" role="lGtFl" />
            <node concept="2OqwBi" id="1217679145162" role="3clFbG">
              <node concept="TSZUe" id="1238672255083" role="2OqNvi">
                <node concept="2ShNRf" id="1238672255084" role="25WWJ7">
                  <node concept="1pGfFk" id="1238672255085" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="2OqwBi" id="1238672255094" role="37wK5m">
                      <node concept="Xjq3P" id="1238672255096" role="2Oq!k0" />
                      <node concept="liA8E" id="1238672255095" role="2OqNvi">
                        <reference role="37wK5l" target="xfqe.~BaseProjectPrefsComponent%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1238672255097" role="37wK5m" />
                    <node concept="1ZhdrF" id="1238672255086" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="1238672255087" role="3!ytzL">
                        <node concept="3clFbS" id="1238672255088" role="2VODD2">
                          <node concept="3clFbF" id="1238672255089" role="3cqZAp">
                            <node concept="2OqwBi" id="1238672255090" role="3clFbG">
                              <node concept="1iwH70" id="1238672255092" role="2OqNvi">
                                <reference role="1iwH77" target="1217679406654" resolve="map_PageClass" />
                                <node concept="30H73N" id="1238672255093" role="1iwH7V" />
                              </node>
                              <node concept="1iwH7S" id="1238672255091" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363092552" role="2Oq!k0">
                <reference role="3cqZAo" target="1217679107332" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1217679107341" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363076333" role="3cqZAk">
              <reference role="3cqZAo" target="1217679107332" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1217679107327" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1217679093773" role="1B3o_S" />
      <node concept="3uibUv" id="1217687809458" role="1zkMxy">
        <reference role="3uigEE" target="xfqe.~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1217679633649">
    <property role="TrG5h" value="MyPreferencesPage" />
    <property role="3GE5qa" value="Preference" />
    <node concept="312cEg" id="1217679680514" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="1217679680515" role="1B3o_S" />
      <node concept="3uibUv" id="1217679680516" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        <node concept="29HgVG" id="1217679680517" role="lGtFl">
          <node concept="3NFfHV" id="1217679680518" role="3NFExx">
            <node concept="3clFbS" id="1217679680519" role="2VODD2">
              <node concept="3clFbF" id="1217679680520" role="3cqZAp">
                <node concept="2OqwBi" id="1217679680521" role="3clFbG">
                  <node concept="2OqwBi" id="1217679680522" role="2Oq!k0">
                    <node concept="30H73N" id="1217679680523" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1217679680524" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1210686845551" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1217679680525" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1217679680526" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3uibUv" id="1217679680528" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="1217679680527" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1217679706093" role="jymVt">
      <node concept="3cqZAl" id="1217679706094" role="3clF45" />
      <node concept="3Tm1VV" id="1217679706095" role="1B3o_S" />
      <node concept="37vLTG" id="1217679706099" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1217679706100" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1217679706096" role="3clF47">
        <node concept="XkiVB" id="1217679706097" role="3cqZAp">
          <reference role="37wK5l" target="xfqe.~BasePrefsPage%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dplugins%dprefs%dBaseProjectPrefsComponent)" resolve="BasePrefsPage" />
          <node concept="37vLTw" id="3021153905151773592" role="37wK5m">
            <reference role="3cqZAo" target="1217679706099" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151681854" role="37wK5m">
            <reference role="3cqZAo" target="1217689437769" resolve="prefsComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1217689437769" role="3clF46">
        <property role="TrG5h" value="prefsComponent" />
        <node concept="3uibUv" id="1217689440490" role="1tU5fm">
          <reference role="3uigEE" target="xfqe.~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217679691845" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="3clFbS" id="1217679691848" role="3clF47">
        <node concept="3cpWs6" id="1217679691849" role="3cqZAp">
          <node concept="Xl_RD" id="1217679691850" role="3cqZAk">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="1217679691851" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1217679691852" role="3zH0cK">
                <node concept="3clFbS" id="1217679691853" role="2VODD2">
                  <node concept="3clFbF" id="1217679691854" role="3cqZAp">
                    <node concept="2OqwBi" id="1217679691855" role="3clFbG">
                      <node concept="3TrcHB" id="1217679691857" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1217679691856" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1217679691846" role="1B3o_S" />
      <node concept="17QB3L" id="1225192521200" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1217679691858" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="1217679691859" role="1B3o_S" />
      <node concept="3clFbS" id="1217679691861" role="3clF47">
        <node concept="3clFbJ" id="1217679691862" role="3cqZAp">
          <node concept="1W57fq" id="1217679691912" role="lGtFl">
            <node concept="3IZrLx" id="1217679691913" role="3IZSJc">
              <node concept="3clFbS" id="1217679691914" role="2VODD2">
                <node concept="3clFbF" id="1217679691915" role="3cqZAp">
                  <node concept="3y3z36" id="1217679691916" role="3clFbG">
                    <node concept="2OqwBi" id="1217679691918" role="3uHU7B">
                      <node concept="3TrcHB" id="1217679691920" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1210686783787" resolve="icon" />
                      </node>
                      <node concept="30H73N" id="1217679691919" role="2Oq!k0" />
                    </node>
                    <node concept="10Nm6u" id="1217679691917" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1217679691868" role="3clFbx">
            <node concept="3clFbF" id="1217679691869" role="3cqZAp">
              <node concept="37vLTI" id="1217679691870" role="3clFbG">
                <node concept="2OqwBi" id="1217679691909" role="37vLTJ">
                  <node concept="Xjq3P" id="1217679691911" role="2Oq!k0" />
                  <node concept="2OwXpG" id="1217679691910" role="2OqNvi">
                    <reference role="2Oxat5" target="1217679680526" resolve="icon" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1217679691871" role="37vLTx">
                  <reference role="37wK5l" target="ai1m.~IconManager%dloadIcon(java%dlang%dString,boolean)%cjavax%dswing%dIcon" resolve="loadIcon" />
                  <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
                  <node concept="2OqwBi" id="6331861638741615651" role="37wK5m">
                    <node concept="2YIFZM" id="7446179200425733247" role="2Oq!k0">
                      <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                      <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                      <node concept="10QFUN" id="7446179200425766238" role="37wK5m">
                        <node concept="3uibUv" id="7446179200425775981" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="3rM5sP" id="7446179200425733248" role="10QFUP">
                          <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                          <node concept="17Uvod" id="7446179200425733249" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <node concept="3zFVjK" id="7446179200425733250" role="3zH0cK">
                              <node concept="3clFbS" id="7446179200425733251" role="2VODD2">
                                <node concept="3clFbF" id="8477504365349271965" role="3cqZAp">
                                  <node concept="2OqwBi" id="8477504365349276632" role="3clFbG">
                                    <node concept="2YIFZM" id="8477504365349272864" role="2Oq!k0">
                                      <reference role="37wK5l" target="wzm8.5755638771828834319" resolve="getOriginalModule" />
                                      <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
                                      <node concept="1iwH7S" id="8477504365349273750" role="37wK5m" />
                                    </node>
                                    <node concept="liA8E" id="8477504365349280018" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="7446179200425733267" role="lGtFl">
                            <property role="2qtEX9" value="moduleId" />
                            <node concept="3zFVjK" id="7446179200425733268" role="3zH0cK">
                              <node concept="3clFbS" id="7446179200425733269" role="2VODD2">
                                <node concept="3clFbF" id="1898663289087164924" role="3cqZAp">
                                  <node concept="2OqwBi" id="1898663289087178815" role="3clFbG">
                                    <node concept="2OqwBi" id="1898663289087174682" role="2Oq!k0">
                                      <node concept="2OqwBi" id="1898663289087169920" role="2Oq!k0">
                                        <node concept="2YIFZM" id="1898663289087165931" role="2Oq!k0">
                                          <reference role="37wK5l" target="wzm8.5755638771828834319" resolve="getOriginalModule" />
                                          <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
                                          <node concept="1iwH7S" id="1898663289087166927" role="37wK5m" />
                                        </node>
                                        <node concept="liA8E" id="1898663289087173410" role="2OqNvi">
                                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1898663289087177700" role="2OqNvi">
                                        <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1898663289087180991" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6331861638741615656" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                      <node concept="Xl_RD" id="6331861638741615657" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                        <node concept="17Uvod" id="6331861638741615658" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6331861638741615659" role="3zH0cK">
                            <node concept="3clFbS" id="6331861638741615660" role="2VODD2">
                              <node concept="3clFbF" id="6331861638741615661" role="3cqZAp">
                                <node concept="2OqwBi" id="6331861638741615662" role="3clFbG">
                                  <node concept="liA8E" id="6331861638741615666" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                                    <node concept="Xl_RD" id="6331861638741615667" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\" />
                                    </node>
                                    <node concept="Xl_RD" id="6331861638741615668" role="37wK5m">
                                      <property role="Xl_RC" value="\\\\\\\\" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6331861638741615663" role="2Oq!k0">
                                    <node concept="3TrcHB" id="6331861638741615665" role="2OqNvi">
                                      <reference role="3TsBF5" target="tp4k.1210686783787" resolve="icon" />
                                    </node>
                                    <node concept="30H73N" id="6331861638741615664" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1217679691908" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1217679691863" role="3clFbw">
            <node concept="2OqwBi" id="1217679691865" role="3uHU7B">
              <node concept="Xjq3P" id="1217679691867" role="2Oq!k0" />
              <node concept="2OwXpG" id="1217679691866" role="2OqNvi">
                <reference role="2Oxat5" target="1217679680526" resolve="icon" />
              </node>
            </node>
            <node concept="10Nm6u" id="1217679691864" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1217679691921" role="3cqZAp">
          <node concept="2OqwBi" id="1217679691922" role="3cqZAk">
            <node concept="Xjq3P" id="1217679691924" role="2Oq!k0" />
            <node concept="2OwXpG" id="1217679691923" role="2OqNvi">
              <reference role="2Oxat5" target="1217679680526" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1217679691860" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="1217679691925" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="1217679691926" role="1B3o_S" />
      <node concept="10P_77" id="1217679691927" role="3clF45" />
      <node concept="3clFbS" id="1217949338357" role="3clF47">
        <node concept="3cpWs6" id="1217949338358" role="3cqZAp">
          <node concept="2OqwBi" id="1217949343204" role="3cqZAk">
            <node concept="Xjq3P" id="1217949343206" role="2Oq!k0" />
            <node concept="liA8E" id="1217949343205" role="2OqNvi">
              <reference role="37wK5l" target="1217679692034" resolve="isModified" />
              <node concept="2OqwBi" id="1217949355707" role="37wK5m">
                <node concept="Xjq3P" id="1217949355709" role="2Oq!k0" />
                <node concept="liA8E" id="1217949355708" role="2OqNvi">
                  <reference role="37wK5l" target="xfqe.~BasePrefsPage%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="1217949366881" role="37wK5m">
                <node concept="2OwXpG" id="1217949366882" role="2OqNvi">
                  <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
                </node>
                <node concept="Xjq3P" id="1217949366883" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217679691931" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3uibUv" id="1217679691934" role="Sfmx6">
        <reference role="3uigEE" target="k39q.~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="1217679691935" role="3clF47">
        <node concept="3clFbJ" id="1217679691936" role="3cqZAp">
          <node concept="3clFbS" id="1217679691942" role="3clFbx">
            <node concept="3clFbF" id="1217679691943" role="3cqZAp">
              <node concept="2OqwBi" id="1217679691944" role="3clFbG">
                <node concept="Xjq3P" id="1217679691952" role="2Oq!k0" />
                <node concept="liA8E" id="1217679691945" role="2OqNvi">
                  <reference role="37wK5l" target="1217679691953" resolve="commit" />
                  <node concept="2OqwBi" id="1217679691946" role="37wK5m">
                    <node concept="Xjq3P" id="1217679691948" role="2Oq!k0" />
                    <node concept="liA8E" id="1217679691947" role="2OqNvi">
                      <reference role="37wK5l" target="xfqe.~BasePrefsPage%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1217679691949" role="37wK5m">
                    <node concept="Xjq3P" id="1217679691951" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1217679691950" role="2OqNvi">
                      <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1217679691937" role="3clFbw">
            <node concept="2OqwBi" id="1217679691939" role="3uHU7B">
              <node concept="Xjq3P" id="1217679691941" role="2Oq!k0" />
              <node concept="2OwXpG" id="1217679691940" role="2OqNvi">
                <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
              </node>
            </node>
            <node concept="10Nm6u" id="1217679691938" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1217679691932" role="1B3o_S" />
      <node concept="3cqZAl" id="1217679691933" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1217679691953" role="jymVt">
      <property role="TrG5h" value="commit" />
      <node concept="3clFbS" id="1217679691956" role="3clF47">
        <node concept="29HgVG" id="1217679691957" role="lGtFl">
          <node concept="3NFfHV" id="1217679691958" role="3NFExx">
            <node concept="3clFbS" id="1217679691959" role="2VODD2">
              <node concept="3clFbF" id="1217679691960" role="3cqZAp">
                <node concept="2OqwBi" id="1217679691961" role="3clFbG">
                  <node concept="3TrEf2" id="1217679691965" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="1217679691962" role="2Oq!k0">
                    <node concept="3TrEf2" id="1217679691964" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1210686956582" />
                    </node>
                    <node concept="30H73N" id="1217679691963" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1217679691954" role="1B3o_S" />
      <node concept="3cqZAl" id="1217679691955" role="3clF45" />
      <node concept="37vLTG" id="1217679691966" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1217679691967" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1217679691968" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1217679691969" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          <node concept="29HgVG" id="1217679691970" role="lGtFl">
            <node concept="3NFfHV" id="1217679691971" role="3NFExx">
              <node concept="3clFbS" id="1217679691972" role="2VODD2">
                <node concept="3clFbF" id="1217679691973" role="3cqZAp">
                  <node concept="2OqwBi" id="1217679691974" role="3clFbG">
                    <node concept="2OqwBi" id="1217679691975" role="2Oq!k0">
                      <node concept="3TrEf2" id="1217679691977" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1210686845551" />
                      </node>
                      <node concept="30H73N" id="1217679691976" role="2Oq!k0" />
                    </node>
                    <node concept="3JvlWi" id="1217679691978" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1217679691995" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3clFbS" id="1217679691998" role="3clF47">
        <node concept="3clFbJ" id="1217679691999" role="3cqZAp">
          <node concept="3clFbC" id="1217679692000" role="3clFbw">
            <node concept="10Nm6u" id="1217679692001" role="3uHU7w" />
            <node concept="2OqwBi" id="1217679692002" role="3uHU7B">
              <node concept="2OwXpG" id="1217679692003" role="2OqNvi">
                <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="1217679692004" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="1217679692005" role="3clFbx">
            <node concept="3clFbF" id="1217679692006" role="3cqZAp">
              <node concept="37vLTI" id="1217679692007" role="3clFbG">
                <node concept="2OqwBi" id="1217679692017" role="37vLTJ">
                  <node concept="2OwXpG" id="1217679692018" role="2OqNvi">
                    <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
                  </node>
                  <node concept="Xjq3P" id="1217679692019" role="2Oq!k0" />
                </node>
                <node concept="2ShNRf" id="1217679692008" role="37vLTx">
                  <node concept="1pGfFk" id="1217679692016" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                  </node>
                  <node concept="29HgVG" id="1217679692009" role="lGtFl">
                    <node concept="3NFfHV" id="1217679692010" role="3NFExx">
                      <node concept="3clFbS" id="1217679692011" role="2VODD2">
                        <node concept="3clFbF" id="1217679692012" role="3cqZAp">
                          <node concept="2OqwBi" id="1217679692013" role="3clFbG">
                            <node concept="3TrEf2" id="1217679692015" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.1210686845551" />
                            </node>
                            <node concept="30H73N" id="1217679692014" role="2Oq!k0" />
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
        <node concept="3cpWs6" id="1217942472289" role="3cqZAp">
          <node concept="2OqwBi" id="1217942483323" role="3cqZAk">
            <node concept="Xjq3P" id="1217942483325" role="2Oq!k0" />
            <node concept="2OwXpG" id="1217942483324" role="2OqNvi">
              <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1217679691996" role="1B3o_S" />
      <node concept="3uibUv" id="1217679691997" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="1217679692034" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="37vLTG" id="1217679692035" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1217679692036" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1217679692037" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1217679692038" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          <node concept="29HgVG" id="1217679692039" role="lGtFl">
            <node concept="3NFfHV" id="1217679692040" role="3NFExx">
              <node concept="3clFbS" id="1217679692041" role="2VODD2">
                <node concept="3clFbF" id="1217679692042" role="3cqZAp">
                  <node concept="2OqwBi" id="1217679692043" role="3clFbG">
                    <node concept="2OqwBi" id="1217679692044" role="2Oq!k0">
                      <node concept="30H73N" id="1217679692045" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217679692046" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1210686845551" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="1217679692047" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1217679692059" role="1B3o_S" />
      <node concept="3clFbS" id="1217679692048" role="3clF47">
        <node concept="29HgVG" id="1217679692049" role="lGtFl">
          <node concept="3NFfHV" id="1217679692050" role="3NFExx">
            <node concept="3clFbS" id="1217679692051" role="2VODD2">
              <node concept="3clFbF" id="1217679692052" role="3cqZAp">
                <node concept="2OqwBi" id="1217679692053" role="3clFbG">
                  <node concept="3TrEf2" id="1217679692057" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="1217679692054" role="2Oq!k0">
                    <node concept="3TrEf2" id="1217679692056" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1210763647050" />
                    </node>
                    <node concept="30H73N" id="1217679692055" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1217949375415" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1217679692060" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="3Tm1VV" id="1217679692061" role="1B3o_S" />
      <node concept="3clFbS" id="1217679692063" role="3clF47">
        <node concept="3clFbF" id="1217679692064" role="3cqZAp">
          <node concept="37vLTI" id="1217679692065" role="3clFbG">
            <node concept="10Nm6u" id="1217679692066" role="37vLTx" />
            <node concept="2OqwBi" id="1217679692067" role="37vLTJ">
              <node concept="2OwXpG" id="1217679692068" role="2OqNvi">
                <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="1217679692069" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1217679692062" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1217679692070" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="1217679692072" role="3clF45" />
      <node concept="3clFbS" id="1217679692073" role="3clF47">
        <node concept="3clFbJ" id="1217679692074" role="3cqZAp">
          <node concept="3clFbS" id="1217679692075" role="3clFbx">
            <node concept="3clFbF" id="1217679692076" role="3cqZAp">
              <node concept="2OqwBi" id="1217679692077" role="3clFbG">
                <node concept="liA8E" id="1217679692078" role="2OqNvi">
                  <reference role="37wK5l" target="1217679692091" resolve="reset" />
                  <node concept="2OqwBi" id="1217679692079" role="37wK5m">
                    <node concept="Xjq3P" id="1217679692081" role="2Oq!k0" />
                    <node concept="liA8E" id="1217679692080" role="2OqNvi">
                      <reference role="37wK5l" target="xfqe.~BasePrefsPage%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1217679692082" role="37wK5m">
                    <node concept="Xjq3P" id="1217679692084" role="2Oq!k0" />
                    <node concept="2OwXpG" id="1217679692083" role="2OqNvi">
                      <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1217679692085" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1217679692086" role="3clFbw">
            <node concept="2OqwBi" id="1217679692088" role="3uHU7B">
              <node concept="Xjq3P" id="1217679692090" role="2Oq!k0" />
              <node concept="2OwXpG" id="1217679692089" role="2OqNvi">
                <reference role="2Oxat5" target="1217679680514" resolve="myComponent" />
              </node>
            </node>
            <node concept="10Nm6u" id="1217679692087" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1217679692071" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1217679692091" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="1217679692094" role="3clF47">
        <node concept="29HgVG" id="1217679692095" role="lGtFl">
          <node concept="3NFfHV" id="1217679692096" role="3NFExx">
            <node concept="3clFbS" id="1217679692097" role="2VODD2">
              <node concept="3clFbF" id="1217679692098" role="3cqZAp">
                <node concept="2OqwBi" id="1217679692099" role="3clFbG">
                  <node concept="2OqwBi" id="1217679692100" role="2Oq!k0">
                    <node concept="30H73N" id="1217679692101" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1217679692102" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1210686936988" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1217679692103" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1217679692092" role="1B3o_S" />
      <node concept="37vLTG" id="1217679692106" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1217679692107" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1217948619288" role="3clF45" />
      <node concept="37vLTG" id="1217679692108" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1217679692109" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          <node concept="29HgVG" id="1217679692110" role="lGtFl">
            <node concept="3NFfHV" id="1217679692111" role="3NFExx">
              <node concept="3clFbS" id="1217679692112" role="2VODD2">
                <node concept="3clFbF" id="1217679692113" role="3cqZAp">
                  <node concept="2OqwBi" id="1217679692114" role="3clFbG">
                    <node concept="2OqwBi" id="1217679692115" role="2Oq!k0">
                      <node concept="3TrEf2" id="1217679692117" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1210686845551" />
                      </node>
                      <node concept="30H73N" id="1217679692116" role="2Oq!k0" />
                    </node>
                    <node concept="3JvlWi" id="1217679692118" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1557260317236417099" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="3clFbS" id="1557260317236417102" role="3clF47">
        <node concept="3cpWs6" id="1557260317236434370" role="3cqZAp">
          <node concept="Xl_RD" id="1557260317236434372" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1557260317236434374" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1557260317236434377" role="3zH0cK">
                <node concept="3clFbS" id="1557260317236434378" role="2VODD2">
                  <node concept="3clFbF" id="1557260317236434379" role="3cqZAp">
                    <node concept="3K4zz7" id="1557260317236478673" role="3clFbG">
                      <node concept="2OqwBi" id="1557260317236478690" role="3K4GZi">
                        <node concept="2OqwBi" id="1557260317236478685" role="2Oq!k0">
                          <node concept="3TrcHB" id="1557260317236478689" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1557260317236478684" role="2Oq!k0" />
                        </node>
                        <node concept="liA8E" id="1557260317236479369" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolve="replace" />
                          <node concept="1Xhbcc" id="1557260317236479370" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                          <node concept="1Xhbcc" id="1557260317236479372" role="37wK5m">
                            <property role="1XhdNS" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1557260317236478678" role="3K4E3e">
                        <node concept="30H73N" id="1557260317236478677" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1557260317236478682" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.1557260317236259345" resolve="helpTopic" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1557260317236478556" role="3K4Cdx">
                        <node concept="10Nm6u" id="1557260317236478672" role="3uHU7w" />
                        <node concept="2OqwBi" id="1557260317236434380" role="3uHU7B">
                          <node concept="3TrcHB" id="1557260317236434381" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.1557260317236259345" resolve="helpTopic" />
                          </node>
                          <node concept="30H73N" id="1557260317236434382" role="2Oq!k0" />
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
      <node concept="3Tm1VV" id="1557260317236417101" role="1B3o_S" />
      <node concept="17QB3L" id="1557260317236434383" role="3clF45" />
      <node concept="2AHcQZ" id="1557260317236441065" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1217679633650" role="1B3o_S" />
    <node concept="n94m4" id="1217679633655" role="lGtFl">
      <reference role="n9lRv" target="tp4k.1210684385183" resolve="PreferencePage" />
    </node>
    <node concept="3uibUv" id="1217679751457" role="1zkMxy">
      <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
    </node>
    <node concept="17Uvod" id="1217679782536" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1217679782537" role="3zH0cK">
        <node concept="3clFbS" id="1217679782538" role="2VODD2">
          <node concept="3clFbF" id="1217679786930" role="3cqZAp">
            <node concept="2OqwBi" id="1217679787057" role="3clFbG">
              <node concept="30H73N" id="1217679786931" role="2Oq!k0" />
              <node concept="2qgKlT" id="1217679866377" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.1217679829877" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1210765882267">
    <property role="TrG5h" value="reduce_ThisClassifierExpresson_PreferencePage" />
    <property role="3GE5qa" value="Preference" />
    <reference role="3gUMe" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="1217682435040" role="13RCb5">
      <property role="TrG5h" value="PageClass" />
      <node concept="3clFb_" id="1217689981640" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3Tm1VV" id="1217689981642" role="1B3o_S" />
        <node concept="3clFbS" id="1217689981643" role="3clF47">
          <node concept="3clFbF" id="1217689981644" role="3cqZAp">
            <node concept="1eOMI4" id="1217691132265" role="3clFbG">
              <node concept="10QFUN" id="1217691144082" role="1eOMHV">
                <node concept="3uibUv" id="1217691161434" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="1217691172311" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3!xsQk" id="1217691172312" role="3!ytzL">
                      <node concept="3clFbS" id="1217691172313" role="2VODD2">
                        <node concept="3clFbF" id="1217691179861" role="3cqZAp">
                          <node concept="2OqwBi" id="1217691181160" role="3clFbG">
                            <node concept="1iwH7S" id="1217691179862" role="2Oq!k0" />
                            <node concept="1iwH70" id="1217691182319" role="2OqNvi">
                              <reference role="1iwH77" target="1210181311095" resolve="map_PreferenceComponentClass" />
                              <node concept="2OqwBi" id="1217691203323" role="1iwH7V">
                                <node concept="2Xjw5R" id="1217691206435" role="2OqNvi">
                                  <node concept="1xMEDy" id="1217691206436" role="1xVPHs">
                                    <node concept="chp4Y" id="1217691211860" role="ri!Ld">
                                      <reference role="cht4Q" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="30H73N" id="1217691202775" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1217691148789" role="10QFUP">
                  <node concept="Xjq3P" id="1217691147991" role="2Oq!k0">
                    <reference role="1HBi2w" target="1217682435040" resolve="PageClass" />
                    <node concept="1ZhdrF" id="7167571922052023596" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <node concept="3!xsQk" id="7167571922052023597" role="3!ytzL">
                        <node concept="3clFbS" id="7167571922052023598" role="2VODD2">
                          <node concept="3clFbF" id="7167571922052023599" role="3cqZAp">
                            <node concept="2OqwBi" id="7167571922052023601" role="3clFbG">
                              <node concept="1iwH70" id="7167571922052023605" role="2OqNvi">
                                <reference role="1iwH77" target="1217679406654" resolve="map_PageClass" />
                                <node concept="2OqwBi" id="7167571922052023608" role="1iwH7V">
                                  <node concept="30H73N" id="7167571922052023607" role="2Oq!k0" />
                                  <node concept="2Xjw5R" id="7167571922052023612" role="2OqNvi">
                                    <node concept="1xMEDy" id="7167571922052023613" role="1xVPHs">
                                      <node concept="chp4Y" id="7167571922052023616" role="ri!Ld">
                                        <reference role="cht4Q" target="tp4k.1210684385183" resolve="PreferencePage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1iwH7S" id="7167571922052023600" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1217691150886" role="2OqNvi">
                    <reference role="37wK5l" target="xfqe.~BasePrefsPage%dgetPrefsComponent()%cjetbrains%dmps%dplugins%dprefs%dBaseProjectPrefsComponent" resolve="getPrefsComponent" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1217691168451" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1217689981641" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1217682435041" role="1B3o_S" />
      <node concept="3uibUv" id="1217682440062" role="1zkMxy">
        <reference role="3uigEE" target="xfqe.~BasePrefsPage" resolve="BasePrefsPage" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1218740448438">
    <property role="TrG5h" value="reduce_ThisAction" />
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="3gUMe" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="1218740448439" role="13RCb5">
      <property role="TrG5h" value="GeneratedAction_Template" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="1218740448440" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3Tm1VV" id="1218740448441" role="1B3o_S" />
        <node concept="3clFbS" id="1218740448442" role="3clF47">
          <node concept="3cpWs6" id="6423922349611080459" role="3cqZAp">
            <node concept="Xjq3P" id="6423922349611080461" role="3cqZAk">
              <reference role="1HBi2w" target="1218740448439" resolve="GeneratedAction_Template" />
              <node concept="raruj" id="6423922349611080462" role="lGtFl" />
              <node concept="1ZhdrF" id="6423922349611080463" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <node concept="3!xsQk" id="6423922349611080464" role="3!ytzL">
                  <node concept="3clFbS" id="6423922349611080465" role="2VODD2">
                    <node concept="3clFbF" id="6423922349611080466" role="3cqZAp">
                      <node concept="2OqwBi" id="6423922349611080467" role="3clFbG">
                        <node concept="1iwH70" id="6423922349611080469" role="2OqNvi">
                          <reference role="1iwH77" target="1218739871545" resolve="map_ActionClass" />
                          <node concept="1PxgMI" id="6423922349611080470" role="1iwH7V">
                            <reference role="1PxNhF" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                            <node concept="2OqwBi" id="6423922349611080471" role="1PxMeX">
                              <node concept="2qgKlT" id="6423922349611080473" role="2OqNvi">
                                <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                              </node>
                              <node concept="30H73N" id="6423922349611080472" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1iwH7S" id="6423922349611080468" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6423922349611080474" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1218740448447" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1218740463655">
    <property role="TrG5h" value="reduce_ThisGroup" />
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="3gUMe" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="1218740463656" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="1218740463657" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3clFbS" id="1218740463659" role="3clF47">
          <node concept="3clFbF" id="1218740597848" role="3cqZAp">
            <node concept="Xjq3P" id="1218740597849" role="3clFbG">
              <reference role="1HBi2w" target="1218740463656" resolve="GeneratedGroup" />
              <node concept="raruj" id="1218740597850" role="lGtFl" />
              <node concept="1ZhdrF" id="1218740597851" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <node concept="3!xsQk" id="1218740597852" role="3!ytzL">
                  <node concept="3clFbS" id="1218740597853" role="2VODD2">
                    <node concept="3clFbF" id="1218740597854" role="3cqZAp">
                      <node concept="2OqwBi" id="1218740597855" role="3clFbG">
                        <node concept="1iwH70" id="1218740597857" role="2OqNvi">
                          <reference role="1iwH77" target="1204736579308" resolve="map_GroupClass" />
                          <node concept="1PxgMI" id="1218740597858" role="1iwH7V">
                            <reference role="1PxNhF" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                            <node concept="2OqwBi" id="1218740597859" role="1PxMeX">
                              <node concept="2qgKlT" id="1218740597861" role="2OqNvi">
                                <reference role="37wK5l" target="tp4h.1213877512819" resolve="getClassifier" />
                              </node>
                              <node concept="30H73N" id="1218740597860" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1iwH7S" id="1218740597856" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1218740463658" role="1B3o_S" />
        <node concept="3cqZAl" id="1218740463663" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1218740463664" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1227013290509">
    <property role="TrG5h" value="reduce_AddStatement" />
    <property role="3GE5qa" value="Actions.Group" />
    <reference role="3gUMe" target="tp4k.1227013049127" resolve="AddStatement" />
    <node concept="3clFbF" id="3734045384532260915" role="13RCb5">
      <node concept="10Nm6u" id="3734045384532260916" role="3clFbG">
        <node concept="raruj" id="3734045384532260917" role="lGtFl" />
        <node concept="29HgVG" id="3734045384532260918" role="lGtFl">
          <node concept="3NFfHV" id="3734045384532260919" role="3NFExx">
            <node concept="3clFbS" id="3734045384532260920" role="2VODD2">
              <node concept="3clFbF" id="3734045384532260921" role="3cqZAp">
                <node concept="2OqwBi" id="3734045384532260922" role="3clFbG">
                  <node concept="30H73N" id="3734045384532260923" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3734045384532260924" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1227013166210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1227013228108">
    <property role="TrG5h" value="reduce_ExtentionPoint" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <reference role="3gUMe" target="tp4k.1203680534665" resolve="GroupAnchor" />
    <node concept="312cEu" id="1227013293737" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="1227013335578" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="1227013335579" role="3clF45" />
        <node concept="3Tm1VV" id="1227013335580" role="1B3o_S" />
        <node concept="3clFbS" id="1227013335581" role="3clF47">
          <node concept="9aQIb" id="7458954884160510377" role="3cqZAp">
            <node concept="3clFbS" id="7458954884160510378" role="9aQI4">
              <node concept="3cpWs8" id="7458954884160510501" role="3cqZAp">
                <node concept="3cpWsn" id="7458954884160510502" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="7458954884160537624" role="1tU5fm">
                    <reference role="3uigEE" target="5h2r.~LabelledAnchor" resolve="LabelledAnchor" />
                  </node>
                  <node concept="2ShNRf" id="7458954884160510505" role="33vP2m">
                    <node concept="1pGfFk" id="7458954884160510507" role="2ShVmc">
                      <reference role="37wK5l" target="5h2r.~LabelledAnchor%d&lt;init&gt;(java%dlang%dString)" resolve="LabelledAnchor" />
                      <node concept="1n!iZg" id="7458954884160510508" role="37wK5m">
                        <property role="1n_ezw" value="this" />
                        <property role="1n_iUB" value="LABEL_ID" />
                        <node concept="17Uvod" id="7458954884160510509" role="lGtFl">
                          <property role="2qtEX9" value="fieldName" />
                          <node concept="3zFVjK" id="7458954884160510510" role="3zH0cK">
                            <node concept="3clFbS" id="7458954884160510511" role="2VODD2">
                              <node concept="3cpWs6" id="7458954884160510512" role="3cqZAp">
                                <node concept="3cpWs3" id="7458954884160510513" role="3cqZAk">
                                  <node concept="Xl_RD" id="7458954884160510518" role="3uHU7B">
                                    <property role="Xl_RC" value="LABEL_ID_" />
                                  </node>
                                  <node concept="2OqwBi" id="7458954884160510514" role="3uHU7w">
                                    <node concept="3TrcHB" id="7458954884160510517" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                    <node concept="1PxgMI" id="7458954884160510515" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp4k.1203680534665" resolve="GroupAnchor" />
                                      <node concept="30H73N" id="7458954884160510516" role="1PxMeX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17Uvod" id="7458954884160510519" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <node concept="3zFVjK" id="7458954884160510520" role="3zH0cK">
                            <node concept="3clFbS" id="7458954884160510521" role="2VODD2">
                              <node concept="3cpWs8" id="4571635105384503912" role="3cqZAp">
                                <node concept="3cpWsn" id="4571635105384503913" role="3cpWs9">
                                  <property role="TrG5h" value="actionGroup" />
                                  <node concept="2OqwBi" id="7458954884160510524" role="33vP2m">
                                    <node concept="30H73N" id="7458954884160510525" role="2Oq!k0" />
                                    <node concept="2Xjw5R" id="7458954884160510526" role="2OqNvi">
                                      <node concept="1xMEDy" id="7458954884160510527" role="1xVPHs">
                                        <node concept="chp4Y" id="7458954884160510528" role="ri!Ld">
                                          <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="4571635105384503914" role="1tU5fm">
                                    <reference role="ehGHo" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4571635105384503874" role="3cqZAp">
                                <node concept="3cpWs3" id="4571635105384503973" role="3clFbG">
                                  <node concept="2OqwBi" id="4571635105384504001" role="3uHU7w">
                                    <node concept="2qgKlT" id="4571635105384504008" role="2OqNvi">
                                      <reference role="37wK5l" target="tp4s.1213877494274" resolve="getGeneratedName" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363066498" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4571635105384503913" resolve="actionGroup" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="4571635105384503946" role="3uHU7B">
                                    <node concept="Xl_RD" id="4571635105384503949" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="2YIFZM" id="4571635105384503876" role="3uHU7B">
                                      <reference role="1Pybhc" target="msyo.~JavaNameUtil" resolve="JavaNameUtil" />
                                      <reference role="37wK5l" target="msyo.~JavaNameUtil%dpackageName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="packageName" />
                                      <node concept="2OqwBi" id="4571635105384503900" role="37wK5m">
                                        <node concept="I4A8Y" id="4571635105384503908" role="2OqNvi" />
                                        <node concept="37vLTw" id="4265636116363067952" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4571635105384503913" resolve="actionGroup" />
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
              <node concept="3cpWs8" id="7458954884160510434" role="3cqZAp">
                <node concept="3cpWsn" id="7458954884160510435" role="3cpWs9">
                  <property role="TrG5h" value="manager" />
                  <node concept="3uibUv" id="7458954884160510436" role="1tU5fm">
                    <reference role="3uigEE" target="am98.~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                  <node concept="2YIFZM" id="7458954884160510437" role="33vP2m">
                    <reference role="37wK5l" target="am98.~ActionManagerEx%dgetInstanceEx()%ccom%dintellij%dopenapi%dactionSystem%dex%dActionManagerEx" resolve="getInstanceEx" />
                    <reference role="1Pybhc" target="am98.~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7458954884160510531" role="3cqZAp">
                <node concept="2OqwBi" id="7458954884160510532" role="3clFbG">
                  <node concept="liA8E" id="7458954884160510534" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~ActionManager%dregisterAction(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dextensions%dPluginId)%cvoid" resolve="registerAction" />
                    <node concept="2OqwBi" id="7458954884160510557" role="37wK5m">
                      <node concept="liA8E" id="7458954884160537625" role="2OqNvi">
                        <reference role="37wK5l" target="5h2r.~LabelledAnchor%dgetId()%cjava%dlang%dString" resolve="getId" />
                      </node>
                      <node concept="37vLTw" id="4265636116363098953" role="2Oq!k0">
                        <reference role="3cqZAo" target="7458954884160510502" resolve="action" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363066828" role="37wK5m">
                      <reference role="3cqZAo" target="7458954884160510502" resolve="action" />
                    </node>
                    <node concept="2YIFZM" id="7458954884160510539" role="37wK5m">
                      <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
                      <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
                      <node concept="Xl_RD" id="7458954884160510540" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <node concept="17Uvod" id="7458954884160510541" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7458954884160510542" role="3zH0cK">
                            <node concept="3clFbS" id="7458954884160510543" role="2VODD2">
                              <node concept="3clFbF" id="7458954884160510544" role="3cqZAp">
                                <node concept="2OqwBi" id="8165092175947797223" role="3clFbG">
                                  <node concept="liA8E" id="8165092175947797224" role="2OqNvi">
                                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                  </node>
                                  <node concept="2OqwBi" id="8165092175947797225" role="2Oq!k0">
                                    <node concept="2JrnkZ" id="8165092175947797226" role="2Oq!k0">
                                      <node concept="2OqwBi" id="8165092175947797227" role="2JrQYb">
                                        <node concept="1iwH7S" id="8165092175947797228" role="2Oq!k0" />
                                        <node concept="1st3f0" id="8165092175947797229" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8165092175947797230" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
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
                  <node concept="37vLTw" id="4265636116363110642" role="2Oq!k0">
                    <reference role="3cqZAo" target="7458954884160510435" resolve="manager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7458954884160510480" role="3cqZAp">
                <node concept="2OqwBi" id="7458954884160510481" role="3clFbG">
                  <node concept="Xjq3P" id="7458954884160510484" role="2Oq!k0">
                    <reference role="1HBi2w" target="1227013293737" resolve="GeneratedGroup" />
                    <node concept="1ZhdrF" id="7458954884160510485" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <node concept="3!xsQk" id="7458954884160510486" role="3!ytzL">
                        <node concept="3clFbS" id="7458954884160510487" role="2VODD2">
                          <node concept="3clFbF" id="7458954884160510488" role="3cqZAp">
                            <node concept="2OqwBi" id="7458954884160510489" role="3clFbG">
                              <node concept="1iwH7S" id="7458954884160510490" role="2Oq!k0" />
                              <node concept="1iwH70" id="7458954884160510491" role="2OqNvi">
                                <reference role="1iwH77" target="1204736579308" resolve="map_GroupClass" />
                                <node concept="2OqwBi" id="7458954884160510492" role="1iwH7V">
                                  <node concept="2Xjw5R" id="7458954884160510494" role="2OqNvi">
                                    <node concept="1xMEDy" id="7458954884160510495" role="1xVPHs">
                                      <node concept="chp4Y" id="7458954884160510496" role="ri!Ld">
                                        <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30H73N" id="7458954884160510493" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7458954884160510482" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAction(com%dintellij%dopenapi%dactionSystem%dAnAction)%ccom%dintellij%dopenapi%dactionSystem%dActionInGroup" resolve="addAction" />
                    <node concept="37vLTw" id="4265636116363071958" role="37wK5m">
                      <reference role="3cqZAo" target="7458954884160510502" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7458954884160510497" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="7458954884160510376" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1227013293738" role="1B3o_S" />
      <node concept="3uibUv" id="1227013332108" role="1zkMxy">
        <reference role="3uigEE" target="5h2r.~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1227013478545">
    <property role="TrG5h" value="reduce_ActionReference" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <reference role="3gUMe" target="tp4k.1203088046679" resolve="ActionInstance" />
    <node concept="312cEu" id="1227013478546" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="1227013478547" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="1227013478548" role="3clF45" />
        <node concept="3Tm1VV" id="1227013478549" role="1B3o_S" />
        <node concept="3clFbS" id="1227013478550" role="3clF47">
          <node concept="3clFbF" id="4109043866296262217" role="3cqZAp">
            <node concept="2OqwBi" id="4109043866296262218" role="3clFbG">
              <node concept="liA8E" id="4109043866296262219" role="2OqNvi">
                <reference role="37wK5l" target="5h2r.~GeneratedActionGroup%daddAction(java%dlang%dString)%cvoid" resolve="addAction" />
                <node concept="Xl_RD" id="4109043866296262245" role="37wK5m">
                  <property role="Xl_RC" value="actionId" />
                  <node concept="17Uvod" id="4109043866296262246" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4109043866296262247" role="3zH0cK">
                      <node concept="3clFbS" id="4109043866296262248" role="2VODD2">
                        <node concept="3clFbF" id="4109043866296266228" role="3cqZAp">
                          <node concept="2OqwBi" id="4109043866296266235" role="3clFbG">
                            <node concept="2OqwBi" id="4109043866296266230" role="2Oq!k0">
                              <node concept="3TrEf2" id="4109043866296266234" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.1203088061055" />
                              </node>
                              <node concept="30H73N" id="4109043866296266229" role="2Oq!k0" />
                            </node>
                            <node concept="2qgKlT" id="4109043866296266240" role="2OqNvi">
                              <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="4109043866296262221" role="2Oq!k0">
                <reference role="1HBi2w" target="1227013478546" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="4109043866296262222" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <node concept="3!xsQk" id="4109043866296262223" role="3!ytzL">
                    <node concept="3clFbS" id="4109043866296262224" role="2VODD2">
                      <node concept="3clFbF" id="4109043866296262225" role="3cqZAp">
                        <node concept="2OqwBi" id="4109043866296262226" role="3clFbG">
                          <node concept="1iwH7S" id="4109043866296262227" role="2Oq!k0" />
                          <node concept="1iwH70" id="4109043866296262228" role="2OqNvi">
                            <reference role="1iwH77" target="1204736579308" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="4109043866296262229" role="1iwH7V">
                              <node concept="30H73N" id="4109043866296262230" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="4109043866296262231" role="2OqNvi">
                                <node concept="1xMEDy" id="4109043866296262232" role="1xVPHs">
                                  <node concept="chp4Y" id="4109043866296262233" role="ri!Ld">
                                    <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
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
            <node concept="raruj" id="4109043866296262234" role="lGtFl" />
            <node concept="1W57fq" id="4109043866296262236" role="lGtFl">
              <node concept="3IZrLx" id="4109043866296262237" role="3IZSJc">
                <node concept="3clFbS" id="4109043866296262238" role="2VODD2">
                  <node concept="3clFbF" id="4109043866296262239" role="3cqZAp">
                    <node concept="2OqwBi" id="4109043866296262240" role="3clFbG">
                      <node concept="2OqwBi" id="4109043866296262241" role="2Oq!k0">
                        <node concept="3Tsc0h" id="4109043866296262243" role="2OqNvi">
                          <reference role="3TtcxE" target="tp4k.1227011543811" />
                        </node>
                        <node concept="30H73N" id="4109043866296262242" role="2Oq!k0" />
                      </node>
                      <node concept="1v1jN8" id="4109043866296262244" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4109043866296271126" role="3cqZAp">
            <node concept="raruj" id="4109043866296271194" role="lGtFl" />
            <node concept="2OqwBi" id="4109043866296271127" role="3clFbG">
              <node concept="Xjq3P" id="4109043866296271181" role="2Oq!k0">
                <reference role="1HBi2w" target="1227013478546" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="4109043866296271182" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <node concept="3!xsQk" id="4109043866296271183" role="3!ytzL">
                    <node concept="3clFbS" id="4109043866296271184" role="2VODD2">
                      <node concept="3clFbF" id="4109043866296271185" role="3cqZAp">
                        <node concept="2OqwBi" id="4109043866296271186" role="3clFbG">
                          <node concept="1iwH7S" id="4109043866296271187" role="2Oq!k0" />
                          <node concept="1iwH70" id="4109043866296271188" role="2OqNvi">
                            <reference role="1iwH77" target="1204736579308" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="4109043866296271189" role="1iwH7V">
                              <node concept="2Xjw5R" id="4109043866296271191" role="2OqNvi">
                                <node concept="1xMEDy" id="4109043866296271192" role="1xVPHs">
                                  <node concept="chp4Y" id="4109043866296271193" role="ri!Ld">
                                    <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="30H73N" id="4109043866296271190" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4109043866296271128" role="2OqNvi">
                <reference role="37wK5l" target="5h2r.~GeneratedActionGroup%daddParameterizedAction(jetbrains%dmps%dworkbench%daction%dBaseAction,com%dintellij%dopenapi%dextensions%dPluginId,java%dlang%dObject%d%d%d)%cvoid" resolve="addParameterizedAction" />
                <node concept="2ShNRf" id="4109043866296271129" role="37wK5m">
                  <node concept="1pGfFk" id="4109043866296271130" role="2ShVmc">
                    <reference role="37wK5l" target="1203093789051" resolve="GeneratedAction_Template" />
                    <node concept="10Nm6u" id="4109043866296271131" role="37wK5m">
                      <node concept="2b32R4" id="4109043866296271132" role="lGtFl">
                        <node concept="3JmXsc" id="4109043866296271133" role="2P8S!">
                          <node concept="3clFbS" id="4109043866296271134" role="2VODD2">
                            <node concept="3clFbF" id="4109043866296271135" role="3cqZAp">
                              <node concept="2OqwBi" id="4109043866296271136" role="3clFbG">
                                <node concept="30H73N" id="4109043866296271137" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="4109043866296271138" role="2OqNvi">
                                  <reference role="3TtcxE" target="tp4k.1227011543811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="4109043866296271139" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="4109043866296271140" role="3!ytzL">
                        <node concept="3clFbS" id="4109043866296271141" role="2VODD2">
                          <node concept="3clFbF" id="4109043866296271142" role="3cqZAp">
                            <node concept="2OqwBi" id="4109043866296271143" role="3clFbG">
                              <node concept="1iwH7S" id="4109043866296271144" role="2Oq!k0" />
                              <node concept="1iwH70" id="4109043866296271145" role="2OqNvi">
                                <reference role="1iwH77" target="1204736642575" resolve="map_ActionConstructor" />
                                <node concept="2OqwBi" id="4109043866296271146" role="1iwH7V">
                                  <node concept="3TrEf2" id="4109043866296271148" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1203088061055" />
                                  </node>
                                  <node concept="30H73N" id="4109043866296271147" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="4109043866296271149" role="lGtFl">
                    <node concept="3IZrLx" id="4109043866296271150" role="3IZSJc">
                      <node concept="3clFbS" id="4109043866296271151" role="2VODD2">
                        <node concept="3clFbF" id="4109043866296271152" role="3cqZAp">
                          <node concept="3clFbC" id="4109043866296271153" role="3clFbG">
                            <node concept="2OqwBi" id="4109043866296271157" role="3uHU7B">
                              <node concept="I4A8Y" id="4109043866296271161" role="2OqNvi" />
                              <node concept="2OqwBi" id="4109043866296271158" role="2Oq!k0">
                                <node concept="3TrEf2" id="4109043866296271160" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1203088061055" />
                                </node>
                                <node concept="30H73N" id="4109043866296271159" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4109043866296271154" role="3uHU7w">
                              <node concept="I4A8Y" id="4109043866296271156" role="2OqNvi" />
                              <node concept="30H73N" id="4109043866296271155" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="4109043866296271162" role="UU_!l">
                      <node concept="1nCR9W" id="4109043866296271163" role="gfFT!">
                        <property role="1nD!Q0" value="className" />
                        <node concept="17Uvod" id="4109043866296271172" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <node concept="3zFVjK" id="4109043866296271173" role="3zH0cK">
                            <node concept="3clFbS" id="4109043866296271174" role="2VODD2">
                              <node concept="3clFbF" id="4109043866296271175" role="3cqZAp">
                                <node concept="2OqwBi" id="4109043866296271176" role="3clFbG">
                                  <node concept="2OqwBi" id="4109043866296271177" role="2Oq!k0">
                                    <node concept="30H73N" id="4109043866296271178" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="4109043866296271179" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1203088061055" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4109043866296271180" role="2OqNvi">
                                    <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4109043866296271164" role="2U2pNA">
                          <node concept="2b32R4" id="4109043866296271165" role="lGtFl">
                            <node concept="3JmXsc" id="4109043866296271166" role="2P8S!">
                              <node concept="3clFbS" id="4109043866296271167" role="2VODD2">
                                <node concept="3clFbF" id="4109043866296271168" role="3cqZAp">
                                  <node concept="2OqwBi" id="4109043866296271169" role="3clFbG">
                                    <node concept="30H73N" id="4109043866296271170" role="2Oq!k0" />
                                    <node concept="3Tsc0h" id="4109043866296271171" role="2OqNvi">
                                      <reference role="3TtcxE" target="tp4k.1227011543811" />
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
                <node concept="2YIFZM" id="2119373615199737080" role="37wK5m">
                  <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
                  <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
                  <node concept="Xl_RD" id="2119373615199737081" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="2119373615199737082" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2119373615199737083" role="3zH0cK">
                        <node concept="3clFbS" id="2119373615199737084" role="2VODD2">
                          <node concept="3cpWs8" id="2119373615199741184" role="3cqZAp">
                            <node concept="3cpWsn" id="2119373615199741185" role="3cpWs9">
                              <property role="TrG5h" value="sameModels" />
                              <node concept="10P_77" id="2119373615199741186" role="1tU5fm" />
                              <node concept="3clFbC" id="2119373615199741187" role="33vP2m">
                                <node concept="2OqwBi" id="2119373615199741191" role="3uHU7B">
                                  <node concept="I4A8Y" id="2119373615199741195" role="2OqNvi" />
                                  <node concept="2OqwBi" id="2119373615199741192" role="2Oq!k0">
                                    <node concept="3TrEf2" id="2119373615199741194" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1203088061055" />
                                    </node>
                                    <node concept="30H73N" id="2119373615199741193" role="2Oq!k0" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2119373615199741188" role="3uHU7w">
                                  <node concept="I4A8Y" id="2119373615199741190" role="2OqNvi" />
                                  <node concept="30H73N" id="2119373615199741189" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2119373615199741197" role="3cqZAp">
                            <node concept="3cpWsn" id="2119373615199741198" role="3cpWs9">
                              <property role="TrG5h" value="mainModel" />
                              <node concept="H_c77" id="2119373615199741199" role="1tU5fm" />
                              <node concept="3K4zz7" id="2119373615199741200" role="33vP2m">
                                <node concept="37vLTw" id="4265636116363101621" role="3K4Cdx">
                                  <reference role="3cqZAo" target="2119373615199741185" resolve="sameModels" />
                                </node>
                                <node concept="2OqwBi" id="2119373615199741201" role="3K4E3e">
                                  <node concept="1st3f0" id="2119373615199741203" role="2OqNvi" />
                                  <node concept="1iwH7S" id="2119373615199741202" role="2Oq!k0" />
                                </node>
                                <node concept="2OqwBi" id="2119373615199741204" role="3K4GZi">
                                  <node concept="I4A8Y" id="2119373615199741208" role="2OqNvi" />
                                  <node concept="2OqwBi" id="2119373615199741205" role="2Oq!k0">
                                    <node concept="3TrEf2" id="2119373615199741207" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1203088061055" />
                                    </node>
                                    <node concept="30H73N" id="2119373615199741206" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2119373615199741211" role="3cqZAp">
                            <node concept="2OqwBi" id="8165092175947797295" role="3cqZAk">
                              <node concept="liA8E" id="8165092175947797296" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                              </node>
                              <node concept="2OqwBi" id="8165092175947797297" role="2Oq!k0">
                                <node concept="2JrnkZ" id="8165092175947797298" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363081416" role="2JrQYb">
                                    <reference role="3cqZAo" target="2119373615199741198" resolve="mainModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8165092175947797300" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2119373615199737097" role="37wK5m">
                  <node concept="2b32R4" id="2119373615199737098" role="lGtFl">
                    <node concept="3JmXsc" id="2119373615199737099" role="2P8S!">
                      <node concept="3clFbS" id="2119373615199737100" role="2VODD2">
                        <node concept="3clFbF" id="2119373615199737101" role="3cqZAp">
                          <node concept="2OqwBi" id="2119373615199737102" role="3clFbG">
                            <node concept="30H73N" id="2119373615199737103" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="2119373615199737104" role="2OqNvi">
                              <reference role="3TtcxE" target="tp4k.1227011543811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4109043866296271196" role="lGtFl">
              <node concept="3IZrLx" id="4109043866296271197" role="3IZSJc">
                <node concept="3clFbS" id="4109043866296271198" role="2VODD2">
                  <node concept="3clFbF" id="4109043866296271199" role="3cqZAp">
                    <node concept="2OqwBi" id="4109043866296271200" role="3clFbG">
                      <node concept="2OqwBi" id="4109043866296271201" role="2Oq!k0">
                        <node concept="30H73N" id="4109043866296271202" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="4109043866296271203" role="2OqNvi">
                          <reference role="3TtcxE" target="tp4k.1227011543811" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4109043866296271204" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1227013478551" role="1B3o_S" />
      <node concept="3uibUv" id="1227013478556" role="1zkMxy">
        <reference role="3uigEE" target="5h2r.~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1227013480960">
    <property role="TrG5h" value="reduce_Separator" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <reference role="3gUMe" target="tp4k.1204908117386" resolve="Separator" />
    <node concept="312cEu" id="1227013480961" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="1227013480962" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="1227013480965" role="3clF47">
          <node concept="3clFbF" id="1227013773313" role="3cqZAp">
            <node concept="raruj" id="1227013776348" role="lGtFl" />
            <node concept="2OqwBi" id="1227013773314" role="3clFbG">
              <node concept="Xjq3P" id="1227013773315" role="2Oq!k0">
                <reference role="1HBi2w" target="1227013480961" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="7167571922052023658" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <node concept="3!xsQk" id="7167571922052023659" role="3!ytzL">
                    <node concept="3clFbS" id="7167571922052023660" role="2VODD2">
                      <node concept="3clFbF" id="7167571922052023661" role="3cqZAp">
                        <node concept="2OqwBi" id="7167571922052023663" role="3clFbG">
                          <node concept="1iwH70" id="7167571922052023667" role="2OqNvi">
                            <reference role="1iwH77" target="1204736579308" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="7167571922052023670" role="1iwH7V">
                              <node concept="30H73N" id="7167571922052023669" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="7167571922052023674" role="2OqNvi">
                                <node concept="1xMEDy" id="7167571922052023675" role="1xVPHs">
                                  <node concept="chp4Y" id="7167571922052023678" role="ri!Ld">
                                    <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1iwH7S" id="7167571922052023662" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1227013773316" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1227013480964" role="1B3o_S" />
        <node concept="3cqZAl" id="1227013480963" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1227013480966" role="1B3o_S" />
      <node concept="3uibUv" id="1227013480971" role="1zkMxy">
        <reference role="3uigEE" target="5h2r.~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1228239164217">
    <property role="TrG5h" value="switch_ModifierType" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="3aamgX" id="3205778618063432775" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203092361741" resolve="ModificationStatement" />
      <node concept="30G5F_" id="3205778618063432777" role="30HLyM">
        <node concept="3clFbS" id="3205778618063432778" role="2VODD2">
          <node concept="3clFbF" id="3205778618063432779" role="3cqZAp">
            <node concept="2OqwBi" id="3205778618063432786" role="3clFbG">
              <node concept="2OqwBi" id="3205778618063432781" role="2Oq!k0">
                <node concept="30H73N" id="3205778618063432780" role="2Oq!k0" />
                <node concept="3TrEf2" id="3205778618063432785" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                </node>
              </node>
              <node concept="3TrcHB" id="3205778618063432790" role="2OqNvi">
                <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="3205778618063432791" role="1lVwrX">
        <node concept="Xl_RD" id="3205778618063432792" role="gfFT!">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="3205778618063432804" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="3205778618063432805" role="3zH0cK">
              <node concept="3clFbS" id="3205778618063432806" role="2VODD2">
                <node concept="3clFbF" id="3205778618063432807" role="3cqZAp">
                  <node concept="3K4zz7" id="3205778618063432819" role="3clFbG">
                    <node concept="2OqwBi" id="3205778618063432829" role="3K4E3e">
                      <node concept="2OqwBi" id="3205778618063432824" role="2Oq!k0">
                        <node concept="30H73N" id="3205778618063432823" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3205778618063432828" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1204992316090" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3205778618063432833" role="2OqNvi">
                        <reference role="37wK5l" target="tp4s.5495648829643890225" resolve="getActionId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3205778618063432814" role="3K4Cdx">
                      <node concept="2OqwBi" id="3205778618063432809" role="2Oq!k0">
                        <node concept="30H73N" id="3205778618063432808" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3205778618063432813" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1204992316090" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3205778618063432818" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3205778618063432834" role="3K4GZi">
                      <node concept="2OqwBi" id="3205778618063432835" role="2Oq!k0">
                        <node concept="30H73N" id="3205778618063432836" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3205778618063432837" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1203092736097" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3205778618063432838" role="2OqNvi">
                        <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
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
    <node concept="3aamgX" id="1228239618351" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203092361741" resolve="ModificationStatement" />
      <node concept="gft3U" id="1228239663286" role="1lVwrX">
        <node concept="Xl_RD" id="1228239664460" role="gfFT!">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="1228239664461" role="lGtFl">
            <node concept="3NFfHV" id="1228239664462" role="3NFExx">
              <node concept="3clFbS" id="1228239664463" role="2VODD2">
                <node concept="3clFbF" id="1228239664464" role="3cqZAp">
                  <node concept="2OqwBi" id="1228239664465" role="3clFbG">
                    <node concept="1PxgMI" id="1228239664466" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                      <node concept="2OqwBi" id="1228239664467" role="1PxMeX">
                        <node concept="30H73N" id="1228239664468" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1228239664469" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1203092736097" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1228239664470" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1206193920040" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228239623432" role="30HLyM">
        <node concept="3clFbS" id="1228239623433" role="2VODD2">
          <node concept="3clFbF" id="1228240975270" role="3cqZAp">
            <node concept="2OqwBi" id="1228240978401" role="3clFbG">
              <node concept="2OqwBi" id="1228240975350" role="2Oq!k0">
                <node concept="30H73N" id="1228240975271" role="2Oq!k0" />
                <node concept="3TrEf2" id="1228240977431" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1228240981107" role="2OqNvi">
                <node concept="chp4Y" id="1228240983452" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1228240944849" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203092361741" resolve="ModificationStatement" />
      <node concept="gft3U" id="1228240947945" role="1lVwrX">
        <node concept="1n!iZg" id="1228240948525" role="gfFT!">
          <property role="1n_ezw" value="ClassName" />
          <property role="1n_iUB" value="ID" />
          <node concept="17Uvod" id="1228240948526" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <node concept="3zFVjK" id="1228240948527" role="3zH0cK">
              <node concept="3clFbS" id="1228240948528" role="2VODD2">
                <node concept="3clFbF" id="1228240948529" role="3cqZAp">
                  <node concept="2OqwBi" id="1228240948530" role="3clFbG">
                    <node concept="2OqwBi" id="1228240948531" role="2Oq!k0">
                      <node concept="30H73N" id="1228240948532" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1228240948533" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1203092736097" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1228240948534" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228240960894" role="30HLyM">
        <node concept="3clFbS" id="1228240960895" role="2VODD2">
          <node concept="3clFbF" id="1228240961568" role="3cqZAp">
            <node concept="3fqX7Q" id="1228240967293" role="3clFbG">
              <node concept="2OqwBi" id="1228240967294" role="3fr31v">
                <node concept="2OqwBi" id="1228240967295" role="2Oq!k0">
                  <node concept="30H73N" id="1228240967296" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1228240967297" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1203092736097" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1228240967298" role="2OqNvi">
                  <node concept="chp4Y" id="1228240967299" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1228241025655">
    <property role="TrG5h" value="switch_LabelType" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="3aamgX" id="1228241079473" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203092361741" resolve="ModificationStatement" />
      <node concept="gft3U" id="1228241082585" role="1lVwrX">
        <node concept="10Nm6u" id="1228241216235" role="gfFT!" />
      </node>
      <node concept="30G5F_" id="1228241115159" role="30HLyM">
        <node concept="3clFbS" id="1228241115160" role="2VODD2">
          <node concept="3clFbF" id="1228241125473" role="3cqZAp">
            <node concept="22lmx!" id="3205778618063432857" role="3clFbG">
              <node concept="3clFbC" id="1228241125474" role="3uHU7B">
                <node concept="2OqwBi" id="1228241125476" role="3uHU7B">
                  <node concept="30H73N" id="1228241125477" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1228241125478" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1204992316090" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1228241125475" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="3205778618063432850" role="3uHU7w">
                <node concept="2OqwBi" id="3205778618063432851" role="2Oq!k0">
                  <node concept="30H73N" id="3205778618063432852" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3205778618063432853" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1203092736097" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3205778618063432854" role="2OqNvi">
                  <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1228241128604" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203092361741" resolve="ModificationStatement" />
      <node concept="gft3U" id="1228241155445" role="1lVwrX">
        <node concept="Xl_RD" id="1228241156057" role="gfFT!">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="1228241156058" role="lGtFl">
            <node concept="3NFfHV" id="1228241156059" role="3NFExx">
              <node concept="3clFbS" id="1228241156060" role="2VODD2">
                <node concept="3clFbF" id="1228241156061" role="3cqZAp">
                  <node concept="2OqwBi" id="1228241156062" role="3clFbG">
                    <node concept="1PxgMI" id="1228241156063" role="2Oq!k0">
                      <reference role="1PxNhF" target="tp4k.1204397573187" resolve="InterfaceExtentionPoint" />
                      <node concept="2OqwBi" id="1228241156064" role="1PxMeX">
                        <node concept="30H73N" id="1228241156065" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1228241156066" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.1204992316090" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1228241156067" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1206194300534" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228241135794" role="30HLyM">
        <node concept="3clFbS" id="1228241135795" role="2VODD2">
          <node concept="3clFbF" id="1228241143765" role="3cqZAp">
            <node concept="2OqwBi" id="1228241143766" role="3clFbG">
              <node concept="2OqwBi" id="1228241143767" role="2Oq!k0">
                <node concept="30H73N" id="1228241143768" role="2Oq!k0" />
                <node concept="3TrEf2" id="1228241143769" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.1204992316090" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1228241143770" role="2OqNvi">
                <node concept="chp4Y" id="1228241143771" role="cj9EA">
                  <reference role="cht4Q" target="tp4k.1204397573187" resolve="InterfaceExtentionPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1228241170411" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203092361741" resolve="ModificationStatement" />
      <node concept="gft3U" id="1228241173929" role="1lVwrX">
        <node concept="1n!iZg" id="1228241175494" role="gfFT!">
          <property role="1n_ezw" value="ToGroup" />
          <property role="1n_iUB" value="field" />
          <node concept="17Uvod" id="1228241175495" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <node concept="3zFVjK" id="1228241175496" role="3zH0cK">
              <node concept="3clFbS" id="1228241175497" role="2VODD2">
                <node concept="3clFbF" id="1228241371330" role="3cqZAp">
                  <node concept="2OqwBi" id="1228241375102" role="3clFbG">
                    <node concept="2OqwBi" id="1228241372254" role="2Oq!k0">
                      <node concept="30H73N" id="1228241371331" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1228241374007" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1203092736097" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1228241377933" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1228241175504" role="lGtFl">
            <property role="2qtEX9" value="fieldName" />
            <node concept="3zFVjK" id="1228241175505" role="3zH0cK">
              <node concept="3clFbS" id="1228241175506" role="2VODD2">
                <node concept="3cpWs6" id="1228241175507" role="3cqZAp">
                  <node concept="3cpWs3" id="1228241175508" role="3cqZAk">
                    <node concept="2OqwBi" id="1228241175509" role="3uHU7w">
                      <node concept="1PxgMI" id="1228241175510" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp4k.1203680534665" resolve="GroupAnchor" />
                        <node concept="2OqwBi" id="1228241175511" role="1PxMeX">
                          <node concept="3TrEf2" id="1228241175513" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.1204992316090" />
                          </node>
                          <node concept="30H73N" id="1228241394606" role="2Oq!k0" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1228241175514" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1228241175515" role="3uHU7B">
                      <property role="Xl_RC" value="LABEL_ID_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228241191765" role="30HLyM">
        <node concept="3clFbS" id="1228241191766" role="2VODD2">
          <node concept="3clFbF" id="1228241192752" role="3cqZAp">
            <node concept="3fqX7Q" id="1228241196321" role="3clFbG">
              <node concept="2OqwBi" id="1228241196322" role="3fr31v">
                <node concept="2OqwBi" id="1228241196323" role="2Oq!k0">
                  <node concept="30H73N" id="1228241196324" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1228241196325" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1204992316090" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1228241196326" role="2OqNvi">
                  <node concept="chp4Y" id="1228241196327" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1204397573187" resolve="InterfaceExtentionPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1241288293622">
    <property role="TrG5h" value="reduce_InnerGroup" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <reference role="3gUMe" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
    <node concept="312cEu" id="1241288587273" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="1241288587274" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3Tm1VV" id="1241288587276" role="1B3o_S" />
        <node concept="3clFbS" id="1241288587277" role="3clF47">
          <node concept="9aQIb" id="7458954884159668325" role="3cqZAp">
            <node concept="3clFbS" id="7458954884159668326" role="9aQI4">
              <node concept="3cpWs8" id="7458954884159668327" role="3cqZAp">
                <node concept="3cpWsn" id="7458954884159668328" role="3cpWs9">
                  <property role="TrG5h" value="newAction" />
                  <node concept="2ShNRf" id="7458954884159668330" role="33vP2m">
                    <node concept="1pGfFk" id="7458954884159668331" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="1ZhdrF" id="7458954884159668340" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <node concept="3!xsQk" id="7458954884159668341" role="3!ytzL">
                          <node concept="3clFbS" id="7458954884159668342" role="2VODD2">
                            <node concept="3clFbF" id="7458954884159668343" role="3cqZAp">
                              <node concept="2OqwBi" id="7458954884159668344" role="3clFbG">
                                <node concept="1iwH7S" id="7458954884159668345" role="2Oq!k0" />
                                <node concept="1iwH70" id="7458954884159668346" role="2OqNvi">
                                  <reference role="1iwH77" target="6291350464112432199" resolve="map_GroupConstructor" />
                                  <node concept="30H73N" id="7458954884159668348" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7458954884159691188" role="1tU5fm">
                    <reference role="3uigEE" target="5h2r.~GeneratedActionGroup" resolve="GeneratedActionGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7458954884159668382" role="3cqZAp">
                <node concept="3cpWsn" id="7458954884159668383" role="3cpWs9">
                  <property role="TrG5h" value="manager" />
                  <node concept="2YIFZM" id="7458954884159668385" role="33vP2m">
                    <reference role="37wK5l" target="am98.~ActionManagerEx%dgetInstanceEx()%ccom%dintellij%dopenapi%dactionSystem%dex%dActionManagerEx" resolve="getInstanceEx" />
                    <reference role="1Pybhc" target="am98.~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                  <node concept="3uibUv" id="7458954884159668384" role="1tU5fm">
                    <reference role="3uigEE" target="am98.~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7458954884159668386" role="3cqZAp">
                <node concept="3cpWsn" id="7458954884159668387" role="3cpWs9">
                  <property role="TrG5h" value="oldAction" />
                  <node concept="2OqwBi" id="7458954884159668389" role="33vP2m">
                    <node concept="liA8E" id="7458954884159668391" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
                      <node concept="2OqwBi" id="7458954884159668392" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363106395" role="2Oq!k0">
                          <reference role="3cqZAo" target="7458954884159668328" resolve="newAction" />
                        </node>
                        <node concept="liA8E" id="7458954884159668394" role="2OqNvi">
                          <reference role="37wK5l" target="pvwh.~BaseGroup%dgetId()%cjava%dlang%dString" resolve="getId" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363074575" role="2Oq!k0">
                      <reference role="3cqZAo" target="7458954884159668383" resolve="manager" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7458954884159668388" role="1tU5fm">
                    <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7458954884159668395" role="3cqZAp">
                <node concept="3clFbC" id="7458954884159668425" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363083932" role="3uHU7B">
                    <reference role="3cqZAo" target="7458954884159668387" resolve="oldAction" />
                  </node>
                  <node concept="10Nm6u" id="7458954884159668426" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7458954884159668396" role="3clFbx">
                  <node concept="3clFbF" id="7458954884159668397" role="3cqZAp">
                    <node concept="2OqwBi" id="7458954884159668398" role="3clFbG">
                      <node concept="liA8E" id="7458954884159668400" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~ActionManager%dregisterAction(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dextensions%dPluginId)%cvoid" resolve="registerAction" />
                        <node concept="2OqwBi" id="7458954884159668401" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363088207" role="2Oq!k0">
                            <reference role="3cqZAo" target="7458954884159668328" resolve="newAction" />
                          </node>
                          <node concept="liA8E" id="7458954884159668403" role="2OqNvi">
                            <reference role="37wK5l" target="pvwh.~BaseGroup%dgetId()%cjava%dlang%dString" resolve="getId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363086699" role="37wK5m">
                          <reference role="3cqZAo" target="7458954884159668328" resolve="newAction" />
                        </node>
                        <node concept="2YIFZM" id="7458954884159668405" role="37wK5m">
                          <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
                          <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
                          <node concept="Xl_RD" id="7458954884159668406" role="37wK5m">
                            <property role="Xl_RC" value="language" />
                            <node concept="17Uvod" id="7458954884159668407" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="7458954884159668408" role="3zH0cK">
                                <node concept="3clFbS" id="7458954884159668409" role="2VODD2">
                                  <node concept="3clFbF" id="7458954884159668410" role="3cqZAp">
                                    <node concept="2OqwBi" id="8165092175947797173" role="3clFbG">
                                      <node concept="liA8E" id="8165092175947797174" role="2OqNvi">
                                        <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                      </node>
                                      <node concept="2OqwBi" id="8165092175947797175" role="2Oq!k0">
                                        <node concept="2JrnkZ" id="8165092175947797176" role="2Oq!k0">
                                          <node concept="2OqwBi" id="8165092175947797177" role="2JrQYb">
                                            <node concept="1st3f0" id="8165092175947797178" role="2OqNvi" />
                                            <node concept="1iwH7S" id="8165092175947797179" role="2Oq!k0" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="8165092175947797180" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
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
                      <node concept="37vLTw" id="4265636116363105705" role="2Oq!k0">
                        <reference role="3cqZAo" target="7458954884159668383" resolve="manager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7458954884159668421" role="3cqZAp">
                    <node concept="37vLTI" id="7458954884159668422" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363089080" role="37vLTJ">
                        <reference role="3cqZAo" target="7458954884159668387" resolve="oldAction" />
                      </node>
                      <node concept="37vLTw" id="4265636116363067814" role="37vLTx">
                        <reference role="3cqZAo" target="7458954884159668328" resolve="newAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7458954884159668428" role="3cqZAp">
                <node concept="2OqwBi" id="7458954884159668429" role="3clFbG">
                  <node concept="Xjq3P" id="7458954884159668432" role="2Oq!k0">
                    <reference role="1HBi2w" target="1241288587273" resolve="GeneratedGroup" />
                    <node concept="1ZhdrF" id="7458954884159668433" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <node concept="3!xsQk" id="7458954884159668434" role="3!ytzL">
                        <node concept="3clFbS" id="7458954884159668435" role="2VODD2">
                          <node concept="3clFbF" id="7458954884159668436" role="3cqZAp">
                            <node concept="2OqwBi" id="7458954884159668437" role="3clFbG">
                              <node concept="1iwH7S" id="7458954884159668438" role="2Oq!k0" />
                              <node concept="1iwH70" id="7458954884159668439" role="2OqNvi">
                                <reference role="1iwH77" target="1204736579308" resolve="map_GroupClass" />
                                <node concept="2OqwBi" id="7458954884159668440" role="1iwH7V">
                                  <node concept="2Xjw5R" id="7458954884159668442" role="2OqNvi">
                                    <node concept="1xMEDy" id="7458954884159668443" role="1xVPHs">
                                      <node concept="chp4Y" id="7458954884159668444" role="ri!Ld">
                                        <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30H73N" id="7458954884159668441" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7458954884159668430" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAction(com%dintellij%dopenapi%dactionSystem%dAnAction)%ccom%dintellij%dopenapi%dactionSystem%dActionInGroup" resolve="addAction" />
                    <node concept="37vLTw" id="4265636116363090594" role="37wK5m">
                      <reference role="3cqZAo" target="7458954884159668387" resolve="oldAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7458954884159668445" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="7458954884159668324" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="1241288587275" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1241288587339" role="1B3o_S" />
      <node concept="3uibUv" id="1241288587344" role="1zkMxy">
        <reference role="3uigEE" target="5h2r.~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6277721878946463778">
    <property role="TrG5h" value="KeymapChanges" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <node concept="3clFbW" id="6277721878946535344" role="jymVt">
      <node concept="2ZBi8u" id="4062373482582943874" role="lGtFl">
        <reference role="2rW!FS" target="6291350464112432207" resolve="map_KeymapConstructor" />
      </node>
      <node concept="3Tm1VV" id="6277721878946535346" role="1B3o_S" />
      <node concept="3clFbS" id="6277721878946535347" role="3clF47">
        <node concept="3SKdUt" id="2386704358800458058" role="3cqZAp">
          <node concept="3SKdUq" id="2386704358800458059" role="3SKWNk">
            <property role="3SKdUp" value="simple" />
          </node>
        </node>
        <node concept="3clFbF" id="2386704358800458067" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304875" role="3clFbG">
            <reference role="37wK5l" target="5h2r.~BaseKeymapChanges%daddSimpleShortcut(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dShortcut%d%d%d)%cvoid" resolve="addSimpleShortcut" />
            <node concept="Xl_RD" id="2386704358800458101" role="37wK5m">
              <property role="Xl_RC" value="actionClass" />
              <node concept="17Uvod" id="2386704358800458102" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2386704358800458103" role="3zH0cK">
                  <node concept="3clFbS" id="2386704358800458104" role="2VODD2">
                    <node concept="3clFbF" id="2386704358800458105" role="3cqZAp">
                      <node concept="2OqwBi" id="2386704358800458106" role="3clFbG">
                        <node concept="2OqwBi" id="2386704358800458108" role="2Oq!k0">
                          <node concept="3TrEf2" id="8131292300541738658" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                          </node>
                          <node concept="30H73N" id="2386704358800497818" role="2Oq!k0" />
                        </node>
                        <node concept="2qgKlT" id="2386704358800458107" role="2OqNvi">
                          <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071495665" role="37wK5m">
              <reference role="37wK5l" target="2386704358800458136" resolve="getShortcut" />
              <node concept="1WS0z7" id="2386704358800497804" role="lGtFl">
                <node concept="3JmXsc" id="2386704358800497805" role="3Jn!fo">
                  <node concept="3clFbS" id="2386704358800497806" role="2VODD2">
                    <node concept="3clFbF" id="2386704358800497807" role="3cqZAp">
                      <node concept="2OqwBi" id="2386704358800497808" role="3clFbG">
                        <node concept="1PxgMI" id="2386704358800497809" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp4k.1562714432501166198" resolve="SimpleShortcutChange" />
                          <node concept="30H73N" id="2386704358800497810" role="1PxMeX" />
                        </node>
                        <node concept="3Tsc0h" id="2386704358800497811" role="2OqNvi">
                          <reference role="3TtcxE" target="tp4k.1562714432501166206" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2386704358800497784" role="37wK5m">
                <property role="Xl_RC" value="keystroke_string" />
                <node concept="17Uvod" id="2386704358800497793" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2386704358800497794" role="3zH0cK">
                    <node concept="3clFbS" id="2386704358800497795" role="2VODD2">
                      <node concept="3clFbF" id="2386704358800497796" role="3cqZAp">
                        <node concept="2OqwBi" id="2386704358800497797" role="3clFbG">
                          <node concept="30H73N" id="2386704358800497798" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2386704358800497799" role="2OqNvi">
                            <reference role="37wK5l" target="tp4s.1213877278942" resolve="getKeyStroke" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2386704358800458070" role="lGtFl">
            <node concept="3JmXsc" id="2386704358800458071" role="3Jn!fo">
              <node concept="3clFbS" id="2386704358800458072" role="2VODD2">
                <node concept="3clFbF" id="2386704358800458073" role="3cqZAp">
                  <node concept="2OqwBi" id="2386704358800458074" role="3clFbG">
                    <node concept="2OqwBi" id="2386704358800458075" role="2Oq!k0">
                      <node concept="2OqwBi" id="2386704358800458076" role="2Oq!k0">
                        <node concept="30H73N" id="2386704358800458077" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="2386704358800458078" role="2OqNvi">
                          <reference role="3TtcxE" target="tp4k.1562714432501166199" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2386704358800458079" role="2OqNvi">
                        <node concept="1bVj0M" id="2386704358800458080" role="23t8la">
                          <node concept="Rh6nW" id="2386704358800458087" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490628" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2386704358800458081" role="1bW5cS">
                            <node concept="3clFbF" id="2386704358800458082" role="3cqZAp">
                              <node concept="1Wc70l" id="8540716876878485644" role="3clFbG">
                                <node concept="2OqwBi" id="2386704358800458083" role="3uHU7B">
                                  <node concept="1mIQ4w" id="2386704358800458085" role="2OqNvi">
                                    <node concept="chp4Y" id="2386704358800458086" role="cj9EA">
                                      <reference role="cht4Q" target="tp4k.1562714432501166198" resolve="SimpleShortcutChange" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3021153905151473574" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2386704358800458087" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8540716876878485714" role="3uHU7w">
                                  <node concept="2OqwBi" id="8540716876878485699" role="2Oq!k0">
                                    <node concept="2OqwBi" id="8540716876878485684" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151489907" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2386704358800458087" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="8540716876878485693" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="8540716876878485708" role="2OqNvi">
                                      <reference role="3TtcxE" target="tp4k.1227008813498" />
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="8540716876878485723" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="2386704358800458089" role="2OqNvi">
                      <node concept="1bVj0M" id="2386704358800458090" role="23t8la">
                        <node concept="3clFbS" id="2386704358800458091" role="1bW5cS">
                          <node concept="3clFbF" id="2386704358800458092" role="3cqZAp">
                            <node concept="2OqwBi" id="2386704358800458093" role="3clFbG">
                              <node concept="2OqwBi" id="2386704358800458094" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151333401" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2386704358800458098" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2386704358800458096" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2386704358800458097" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2386704358800458098" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490428" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="2386704358800458100" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8540716876878485639" role="3cqZAp">
          <node concept="3SKdUq" id="8540716876878485640" role="3SKWNk">
            <property role="3SKdUp" value="simple parameterized" />
          </node>
        </node>
        <node concept="3clFbF" id="8540716876878485738" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149005" role="3clFbG">
            <reference role="37wK5l" target="5h2r.~BaseKeymapChanges%daddComplexShortcut(java%dlang%dString,jetbrains%dmps%dplugins%dactions%dBaseKeymapChanges$ComplexShortcut%d%d%d)%cvoid" resolve="addComplexShortcut" />
            <node concept="Xl_RD" id="8540716876878485740" role="37wK5m">
              <property role="Xl_RC" value="actionClass" />
              <node concept="17Uvod" id="8540716876878485741" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="8540716876878485742" role="3zH0cK">
                  <node concept="3clFbS" id="8540716876878485743" role="2VODD2">
                    <node concept="3clFbF" id="8540716876878485744" role="3cqZAp">
                      <node concept="2OqwBi" id="8540716876878485745" role="3clFbG">
                        <node concept="2OqwBi" id="8540716876878485747" role="2Oq!k0">
                          <node concept="30H73N" id="8540716876878485749" role="2Oq!k0" />
                          <node concept="3TrEf2" id="8540716876878485748" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="8540716876878485746" role="2OqNvi">
                          <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8540716876878485814" role="37wK5m">
              <node concept="1pGfFk" id="8540716876878723634" role="2ShVmc">
                <reference role="37wK5l" target="5h2r.~BaseKeymapChanges$ComplexShortcut$ParameterizedSimpleShortcut%d&lt;init&gt;(com%dintellij%dopenapi%dactionSystem%dShortcut%d%d%d)" resolve="BaseKeymapChanges.ComplexShortcut.ParameterizedSimpleShortcut" />
                <node concept="1rXfSq" id="4923130412071450184" role="37wK5m">
                  <reference role="37wK5l" target="2386704358800458136" resolve="getShortcut" />
                  <node concept="1WS0z7" id="8540716876878723644" role="lGtFl">
                    <node concept="3JmXsc" id="8540716876878723645" role="3Jn!fo">
                      <node concept="3clFbS" id="8540716876878723646" role="2VODD2">
                        <node concept="3clFbF" id="8540716876878723647" role="3cqZAp">
                          <node concept="2OqwBi" id="8540716876878723648" role="3clFbG">
                            <node concept="1PxgMI" id="8540716876878723649" role="2Oq!k0">
                              <reference role="1PxNhF" target="tp4k.1562714432501166198" resolve="SimpleShortcutChange" />
                              <node concept="30H73N" id="8540716876878723650" role="1PxMeX" />
                            </node>
                            <node concept="3Tsc0h" id="8540716876878723651" role="2OqNvi">
                              <reference role="3TtcxE" target="tp4k.1562714432501166206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8540716876878723636" role="37wK5m">
                    <property role="Xl_RC" value="keystroke_string" />
                    <node concept="17Uvod" id="8540716876878723637" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="8540716876878723638" role="3zH0cK">
                        <node concept="3clFbS" id="8540716876878723639" role="2VODD2">
                          <node concept="3clFbF" id="8540716876878723640" role="3cqZAp">
                            <node concept="2OqwBi" id="8540716876878723641" role="3clFbG">
                              <node concept="2qgKlT" id="8540716876878723643" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877278942" resolve="getKeyStroke" />
                              </node>
                              <node concept="30H73N" id="8540716876878723642" role="2Oq!k0" />
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
          <node concept="1WS0z7" id="8540716876878485767" role="lGtFl">
            <node concept="3JmXsc" id="8540716876878485768" role="3Jn!fo">
              <node concept="3clFbS" id="8540716876878485769" role="2VODD2">
                <node concept="3clFbF" id="8540716876878485770" role="3cqZAp">
                  <node concept="2OqwBi" id="8540716876878485771" role="3clFbG">
                    <node concept="2OqwBi" id="8540716876878485772" role="2Oq!k0">
                      <node concept="3zZkjj" id="8540716876878485776" role="2OqNvi">
                        <node concept="1bVj0M" id="8540716876878485777" role="23t8la">
                          <node concept="3clFbS" id="8540716876878485778" role="1bW5cS">
                            <node concept="3clFbF" id="8540716876878485779" role="3cqZAp">
                              <node concept="1Wc70l" id="8540716876878485780" role="3clFbG">
                                <node concept="2OqwBi" id="8540716876878485781" role="3uHU7w">
                                  <node concept="2OqwBi" id="8540716876878485782" role="2Oq!k0">
                                    <node concept="2OqwBi" id="8540716876878485783" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905150325572" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8540716876878485792" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="8540716876878485785" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="8540716876878485786" role="2OqNvi">
                                      <reference role="3TtcxE" target="tp4k.1227008813498" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="8540716876878485809" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="8540716876878485788" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151771571" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8540716876878485792" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="8540716876878485790" role="2OqNvi">
                                    <node concept="chp4Y" id="8540716876878485791" role="cj9EA">
                                      <reference role="cht4Q" target="tp4k.1562714432501166198" resolve="SimpleShortcutChange" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8540716876878485792" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490555" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8540716876878485773" role="2Oq!k0">
                        <node concept="3Tsc0h" id="8540716876878485775" role="2OqNvi">
                          <reference role="3TtcxE" target="tp4k.1562714432501166199" />
                        </node>
                        <node concept="30H73N" id="8540716876878485774" role="2Oq!k0" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="8540716876878485794" role="2OqNvi">
                      <node concept="1bVj0M" id="8540716876878485795" role="23t8la">
                        <node concept="3clFbS" id="8540716876878485796" role="1bW5cS">
                          <node concept="3clFbF" id="8540716876878485797" role="3cqZAp">
                            <node concept="2OqwBi" id="8540716876878485798" role="3clFbG">
                              <node concept="2OqwBi" id="8540716876878485799" role="2Oq!k0">
                                <node concept="3TrEf2" id="8540716876878485801" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                                </node>
                                <node concept="37vLTw" id="3021153905151607997" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8540716876878485803" resolve="it" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="8540716876878485802" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8540716876878485803" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490509" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="8540716876878485805" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2386704358800458061" role="3cqZAp">
          <node concept="3SKdUq" id="2386704358800458062" role="3SKWNk">
            <property role="3SKdUp" value="complex" />
          </node>
        </node>
        <node concept="3clFbF" id="2386704358800497827" role="3cqZAp">
          <node concept="1WS0z7" id="2386704358800497830" role="lGtFl">
            <node concept="3JmXsc" id="2386704358800497831" role="3Jn!fo">
              <node concept="3clFbS" id="2386704358800497832" role="2VODD2">
                <node concept="3clFbF" id="2386704358800497861" role="3cqZAp">
                  <node concept="2OqwBi" id="2386704358800497862" role="3clFbG">
                    <node concept="2S7cBI" id="2386704358800497877" role="2OqNvi">
                      <node concept="1bVj0M" id="2386704358800497878" role="23t8la">
                        <node concept="3clFbS" id="2386704358800497879" role="1bW5cS">
                          <node concept="3clFbF" id="2386704358800497880" role="3cqZAp">
                            <node concept="2OqwBi" id="2386704358800497881" role="3clFbG">
                              <node concept="2qgKlT" id="2386704358800497885" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                              </node>
                              <node concept="2OqwBi" id="2386704358800497882" role="2Oq!k0">
                                <node concept="3TrEf2" id="2386704358800497884" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                                </node>
                                <node concept="37vLTw" id="3021153905151719111" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2386704358800497886" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2386704358800497886" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754489727" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="2386704358800497888" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2386704358800497863" role="2Oq!k0">
                      <node concept="2OqwBi" id="2386704358800497864" role="2Oq!k0">
                        <node concept="30H73N" id="2386704358800497865" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="2386704358800497866" role="2OqNvi">
                          <reference role="3TtcxE" target="tp4k.1562714432501166199" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2386704358800497867" role="2OqNvi">
                        <node concept="1bVj0M" id="2386704358800497868" role="23t8la">
                          <node concept="Rh6nW" id="2386704358800497875" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490609" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2386704358800497869" role="1bW5cS">
                            <node concept="3clFbF" id="2386704358800497870" role="3cqZAp">
                              <node concept="2OqwBi" id="2386704358800497871" role="3clFbG">
                                <node concept="1mIQ4w" id="2386704358800497873" role="2OqNvi">
                                  <node concept="chp4Y" id="2386704358800497889" role="cj9EA">
                                    <reference role="cht4Q" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151501057" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2386704358800497875" resolve="it" />
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
          <node concept="1rXfSq" id="4923130412073282069" role="3clFbG">
            <reference role="37wK5l" target="5h2r.~BaseKeymapChanges%daddComplexShortcut(java%dlang%dString,jetbrains%dmps%dplugins%dactions%dBaseKeymapChanges$ComplexShortcut%d%d%d)%cvoid" resolve="addComplexShortcut" />
            <node concept="Xl_RD" id="2386704358800497890" role="37wK5m">
              <property role="Xl_RC" value="actionClass" />
              <node concept="17Uvod" id="2386704358800497891" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2386704358800497892" role="3zH0cK">
                  <node concept="3clFbS" id="2386704358800497893" role="2VODD2">
                    <node concept="3clFbF" id="2386704358800497894" role="3cqZAp">
                      <node concept="2OqwBi" id="2386704358800497895" role="3clFbG">
                        <node concept="2qgKlT" id="2386704358800497896" role="2OqNvi">
                          <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                        </node>
                        <node concept="2OqwBi" id="2386704358800497897" role="2Oq!k0">
                          <node concept="3TrEf2" id="2386704358800497898" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                          </node>
                          <node concept="30H73N" id="2386704358800497899" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2386704358800497903" role="37wK5m">
              <node concept="1pGfFk" id="2386704358800499387" role="2ShVmc">
                <reference role="37wK5l" target="2386704358800555380" resolve="KeymapChanges.ShortcutChange" />
                <node concept="1ZhdrF" id="2386704358800499388" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="2386704358800499389" role="3!ytzL">
                    <node concept="3clFbS" id="2386704358800499390" role="2VODD2">
                      <node concept="3clFbF" id="2386704358800559580" role="3cqZAp">
                        <node concept="2OqwBi" id="2386704358800559582" role="3clFbG">
                          <node concept="1iwH70" id="2386704358800559586" role="2OqNvi">
                            <reference role="1iwH77" target="2386704358800499414" resolve="map_ParameterizedChangeConstructor" />
                            <node concept="30H73N" id="2386704358800559588" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="2386704358800559581" role="2Oq!k0" />
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
      <node concept="3cqZAl" id="6277721878946535345" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6277721878946535340" role="jymVt">
      <property role="TrG5h" value="getScheme" />
      <node concept="17QB3L" id="4853609160933269594" role="3clF45" />
      <node concept="3clFbS" id="6277721878946535343" role="3clF47">
        <node concept="3cpWs6" id="6277721878946535349" role="3cqZAp">
          <node concept="Xl_RD" id="6277721878946535351" role="3cqZAk">
            <property role="Xl_RC" value="scheme" />
            <node concept="17Uvod" id="6277721878946535352" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6277721878946535353" role="3zH0cK">
                <node concept="3clFbS" id="6277721878946535354" role="2VODD2">
                  <node concept="3clFbF" id="6277721878946535355" role="3cqZAp">
                    <node concept="2OqwBi" id="6277721878946535357" role="3clFbG">
                      <node concept="3TrcHB" id="6277721878946535361" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1562714432501166281" resolve="keymap" />
                      </node>
                      <node concept="30H73N" id="6277721878946535356" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6277721878946535342" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2386704358800458136" role="jymVt">
      <property role="TrG5h" value="getShortcut" />
      <node concept="3clFbS" id="2386704358800458139" role="3clF47">
        <node concept="3clFbF" id="2386704358800497771" role="3cqZAp">
          <node concept="2ShNRf" id="2386704358800497772" role="3clFbG">
            <node concept="1pGfFk" id="2386704358800497774" role="2ShVmc">
              <reference role="37wK5l" target="nx1.~KeyboardShortcut%d&lt;init&gt;(javax%dswing%dKeyStroke,javax%dswing%dKeyStroke)" resolve="KeyboardShortcut" />
              <node concept="2YIFZM" id="2386704358800497778" role="37wK5m">
                <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(java%dlang%dString)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                <node concept="37vLTw" id="3021153905151611122" role="37wK5m">
                  <reference role="3cqZAo" target="2386704358800497769" resolve="stroke" />
                </node>
              </node>
              <node concept="10Nm6u" id="2386704358800497781" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2386704358800458138" role="1B3o_S" />
      <node concept="3uibUv" id="2386704358800497776" role="3clF45">
        <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
      </node>
      <node concept="37vLTG" id="2386704358800497769" role="3clF46">
        <property role="TrG5h" value="stroke" />
        <node concept="17QB3L" id="2386704358800497770" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="2386704358800555378" role="jymVt">
      <property role="TrG5h" value="ShortcutChange" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1366557310991632438" role="1zkMxy">
        <reference role="3uigEE" target="5h2r.~BaseKeymapChanges$ComplexShortcut" resolve="BaseKeymapChanges.ComplexShortcut" />
      </node>
      <node concept="1WS0z7" id="2386704358800555422" role="lGtFl">
        <node concept="3JmXsc" id="2386704358800555423" role="3Jn!fo">
          <node concept="3clFbS" id="2386704358800555424" role="2VODD2">
            <node concept="3clFbF" id="2386704358800555433" role="3cqZAp">
              <node concept="2OqwBi" id="2386704358800555434" role="3clFbG">
                <node concept="2OqwBi" id="2386704358800555435" role="2Oq!k0">
                  <node concept="3zZkjj" id="2386704358800555439" role="2OqNvi">
                    <node concept="1bVj0M" id="2386704358800555440" role="23t8la">
                      <node concept="Rh6nW" id="2386704358800555447" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754489568" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2386704358800555441" role="1bW5cS">
                        <node concept="3clFbF" id="2386704358800555442" role="3cqZAp">
                          <node concept="2OqwBi" id="2386704358800555443" role="3clFbG">
                            <node concept="1mIQ4w" id="2386704358800555445" role="2OqNvi">
                              <node concept="chp4Y" id="2386704358800555446" role="cj9EA">
                                <reference role="cht4Q" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905150333423" role="2Oq!k0">
                              <reference role="3cqZAo" target="2386704358800555447" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2386704358800555436" role="2Oq!k0">
                    <node concept="3Tsc0h" id="2386704358800555438" role="2OqNvi">
                      <reference role="3TtcxE" target="tp4k.1562714432501166199" />
                    </node>
                    <node concept="30H73N" id="2386704358800555437" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="2S7cBI" id="2386704358800555449" role="2OqNvi">
                  <node concept="1bVj0M" id="2386704358800555450" role="23t8la">
                    <node concept="3clFbS" id="2386704358800555451" role="1bW5cS">
                      <node concept="3clFbF" id="2386704358800555452" role="3cqZAp">
                        <node concept="2OqwBi" id="2386704358800555453" role="3clFbG">
                          <node concept="2OqwBi" id="2386704358800555454" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151477566" role="2Oq!k0">
                              <reference role="3cqZAo" target="2386704358800555458" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2386704358800555456" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2386704358800555457" role="2OqNvi">
                            <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2386704358800555458" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490216" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="2386704358800555460" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2386704358800555379" role="1B3o_S" />
      <node concept="3clFbW" id="2386704358800555380" role="jymVt">
        <node concept="2ZBi8u" id="4062373482582943886" role="lGtFl">
          <reference role="2rW!FS" target="2386704358800499414" resolve="map_ParameterizedChangeConstructor" />
        </node>
        <node concept="3Tm1VV" id="2386704358800555382" role="1B3o_S" />
        <node concept="3clFbS" id="2386704358800555383" role="3clF47" />
        <node concept="3cqZAl" id="2386704358800555381" role="3clF45" />
      </node>
      <node concept="17Uvod" id="2386704358800555461" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2386704358800555462" role="3zH0cK">
          <node concept="3clFbS" id="2386704358800555463" role="2VODD2">
            <node concept="3clFbF" id="2386704358800559548" role="3cqZAp">
              <node concept="2OqwBi" id="2386704358800559550" role="3clFbG">
                <node concept="2piZGk" id="2386704358800559554" role="2OqNvi">
                  <node concept="3cpWs3" id="2386704358800559559" role="2piZGb">
                    <node concept="2OqwBi" id="2386704358800559574" role="3uHU7B">
                      <node concept="3TrcHB" id="2386704358800559579" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="2386704358800559565" role="2Oq!k0">
                        <node concept="3TrEf2" id="2386704358800559572" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                        </node>
                        <node concept="30H73N" id="2386704358800559562" role="2Oq!k0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2386704358800559556" role="3uHU7w">
                      <property role="Xl_RC" value="_ShortcutChange" />
                    </node>
                  </node>
                  <node concept="30H73N" id="2386704358800559557" role="2pr8EU" />
                </node>
                <node concept="1iwH7S" id="2386704358800559549" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2386704358800555387" role="jymVt">
        <property role="TrG5h" value="getShortcutsFor" />
        <node concept="3clFbS" id="7575217966413906998" role="3clF47">
          <node concept="3cpWs8" id="7575217966413907001" role="3cqZAp">
            <node concept="3cpWsn" id="7575217966413907002" role="3cpWs9">
              <property role="TrG5h" value="_result" />
              <node concept="2ShNRf" id="7575217966413907007" role="33vP2m">
                <node concept="1pGfFk" id="7575217966413907009" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="7575217966413907011" role="1pMfVU">
                    <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7575217966413907003" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="7575217966413907005" role="11_B2D">
                  <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7575217966413907017" role="3cqZAp">
            <node concept="3clFbS" id="7575217966413907020" role="9aQI4">
              <node concept="3clFbF" id="7575217966413907034" role="3cqZAp">
                <node concept="10Nm6u" id="7575217966413907040" role="3clFbG" />
              </node>
              <node concept="29HgVG" id="7575217966413907021" role="lGtFl">
                <node concept="3NFfHV" id="7575217966413907022" role="3NFExx">
                  <node concept="3clFbS" id="7575217966413907023" role="2VODD2">
                    <node concept="3clFbF" id="7575217966413907024" role="3cqZAp">
                      <node concept="2OqwBi" id="7575217966413907025" role="3clFbG">
                        <node concept="1PxgMI" id="7575217966413907026" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
                          <node concept="30H73N" id="7575217966413907027" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="7575217966413907028" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7575217966413907014" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363084436" role="3cqZAk">
              <reference role="3cqZAo" target="7575217966413907002" resolve="_result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2386704358800555391" role="3clF46">
          <property role="TrG5h" value="objects" />
          <node concept="8X2XB" id="2386704358800555392" role="1tU5fm">
            <node concept="3uibUv" id="2386704358800555393" role="8Xvag">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2386704358800555388" role="1B3o_S" />
        <node concept="3uibUv" id="2386704358800555389" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="2386704358800555390" role="11_B2D">
            <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6277721878946463779" role="1B3o_S" />
    <node concept="n94m4" id="6277721878946463784" role="lGtFl">
      <reference role="n9lRv" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
    </node>
    <node concept="17Uvod" id="6277721878946467557" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6277721878946467558" role="3zH0cK">
        <node concept="3clFbS" id="6277721878946467559" role="2VODD2">
          <node concept="3clFbF" id="6277721878946468993" role="3cqZAp">
            <node concept="2OqwBi" id="6277721878946468995" role="3clFbG">
              <node concept="30H73N" id="6277721878946468994" role="2Oq!k0" />
              <node concept="2qgKlT" id="6277721878946468999" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.6277721878946468943" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1366557310991573840" role="1zkMxy">
      <reference role="3uigEE" target="5h2r.~BaseKeymapChanges" resolve="BaseKeymapChanges" />
    </node>
  </node>
  <node concept="1pmfR0" id="466361829302878437">
    <property role="TrG5h" value="pre_AddTypeAnnotationToComponent" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="Preference" />
    <node concept="1pplIY" id="466361829302878438" role="1pqMTA">
      <node concept="3clFbS" id="466361829302878439" role="2VODD2">
        <node concept="2Gpval" id="466361829302878441" role="3cqZAp">
          <node concept="2GrKxI" id="466361829302878442" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="2OqwBi" id="466361829302878448" role="2GsD0m">
            <node concept="1Q6Npb" id="466361829302878446" role="2Oq!k0" />
            <node concept="2SmgA7" id="466361829302878453" role="2OqNvi">
              <reference role="2SmgA8" target="tp4k.1210690798207" resolve="ConceptFunctionParameter_PreferencePage_component" />
            </node>
          </node>
          <node concept="3clFbS" id="466361829302878444" role="2LFqv!">
            <node concept="3cpWs8" id="466361829302878486" role="3cqZAp">
              <node concept="3cpWsn" id="466361829302878487" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="466361829302878488" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1079359253375" resolve="ParenthesizedExpression" />
                </node>
                <node concept="2OqwBi" id="466361829302878495" role="33vP2m">
                  <node concept="1Q6Npb" id="466361829302878494" role="2Oq!k0" />
                  <node concept="I8ghe" id="466361829302878499" role="2OqNvi">
                    <reference role="I8UWU" target="tpee.1079359253375" resolve="ParenthesizedExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="466361829302878456" role="3cqZAp">
              <node concept="3cpWsn" id="466361829302878457" role="3cpWs9">
                <property role="TrG5h" value="typecastNode" />
                <node concept="3Tqbb2" id="466361829302878458" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1070534934090" resolve="CastExpression" />
                </node>
                <node concept="2OqwBi" id="466361829302878462" role="33vP2m">
                  <node concept="1Q6Npb" id="466361829302878461" role="2Oq!k0" />
                  <node concept="I8ghe" id="466361829302878466" role="2OqNvi">
                    <reference role="I8UWU" target="tpee.1070534934090" resolve="CastExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="466361829302878502" role="3cqZAp">
              <node concept="2OqwBi" id="466361829302878509" role="3clFbG">
                <node concept="2OqwBi" id="466361829302878504" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363076146" role="2Oq!k0">
                    <reference role="3cqZAo" target="466361829302878487" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="466361829302878508" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1079359253376" />
                  </node>
                </node>
                <node concept="2oxUTD" id="466361829302878519" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363071550" role="2oxUTC">
                    <reference role="3cqZAo" target="466361829302878457" resolve="typecastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="466361829302878483" role="3cqZAp">
              <node concept="2OqwBi" id="466361829302878530" role="3clFbG">
                <node concept="2OqwBi" id="466361829302878525" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363066072" role="2Oq!k0">
                    <reference role="3cqZAo" target="466361829302878457" resolve="typecastNode" />
                  </node>
                  <node concept="3TrEf2" id="466361829302878529" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070534934091" />
                  </node>
                </node>
                <node concept="2oxUTD" id="466361829302878534" role="2OqNvi">
                  <node concept="2OqwBi" id="466361829302878552" role="2oxUTC">
                    <node concept="2OqwBi" id="466361829302878541" role="2Oq!k0">
                      <node concept="2GrUjf" id="466361829302878537" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="466361829302878442" resolve="component" />
                      </node>
                      <node concept="3JvlWi" id="466361829302878548" role="2OqNvi" />
                    </node>
                    <node concept="1!rogu" id="466361829302878558" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="466361829302878469" role="3cqZAp">
              <node concept="2OqwBi" id="466361829302878473" role="3clFbG">
                <node concept="2GrUjf" id="466361829302878470" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="466361829302878442" resolve="component" />
                </node>
                <node concept="1P9Npp" id="466361829302878480" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363071560" role="1P9ThW">
                    <reference role="3cqZAo" target="466361829302878487" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="466361829302878563" role="3cqZAp">
              <node concept="2OqwBi" id="466361829302878570" role="3clFbG">
                <node concept="2OqwBi" id="466361829302878565" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363084013" role="2Oq!k0">
                    <reference role="3cqZAo" target="466361829302878457" resolve="typecastNode" />
                  </node>
                  <node concept="3TrEf2" id="466361829302878569" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070534934092" />
                  </node>
                </node>
                <node concept="2oxUTD" id="466361829302878574" role="2OqNvi">
                  <node concept="2GrUjf" id="466361829302878577" role="2oxUTC">
                    <reference role="2Gs0qQ" target="466361829302878442" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5003188907305740061">
    <property role="TrG5h" value="switch_GroupConstruction" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="3aamgX" id="5003188907305740071" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1207145163717" resolve="ElementListContents" />
      <node concept="gft3U" id="5003188907305740095" role="1lVwrX">
        <node concept="3clFbH" id="5003188907305740097" role="gfFT!">
          <node concept="2b32R4" id="5003188907305740099" role="lGtFl">
            <node concept="3JmXsc" id="5003188907305740100" role="2P8S!">
              <node concept="3clFbS" id="5003188907305740101" role="2VODD2">
                <node concept="3clFbF" id="5003188907305740102" role="3cqZAp">
                  <node concept="2OqwBi" id="5003188907305740104" role="3clFbG">
                    <node concept="30H73N" id="5003188907305740103" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="5003188907305740108" role="2OqNvi">
                      <reference role="3TtcxE" target="tp4k.1207145201301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5003188907305740073" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1207145360364" resolve="BuildGroupBlock" />
      <node concept="gft3U" id="5003188907305740109" role="1lVwrX">
        <node concept="3clFbH" id="5003188907305740110" role="gfFT!">
          <node concept="2b32R4" id="5003188907305740111" role="lGtFl">
            <node concept="3JmXsc" id="5003188907305740112" role="2P8S!">
              <node concept="3clFbS" id="5003188907305740113" role="2VODD2">
                <node concept="3clFbF" id="5003188907305740114" role="3cqZAp">
                  <node concept="2OqwBi" id="5003188907305740119" role="3clFbG">
                    <node concept="2OqwBi" id="5003188907305740115" role="2Oq!k0">
                      <node concept="30H73N" id="5003188907305740116" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5003188907305740118" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5003188907305740123" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5003188907305740075" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
      <node concept="j!656" id="5003188907305740126" role="1lVwrX">
        <reference role="v9R2y" target="5003188907305740124" resolve="switch_UpdateGroupBlock" />
      </node>
      <node concept="30G5F_" id="5003188907305740077" role="30HLyM">
        <node concept="3clFbS" id="5003188907305740078" role="2VODD2">
          <node concept="3clFbF" id="5003188907305740079" role="3cqZAp">
            <node concept="3y3z36" id="5003188907305740086" role="3clFbG">
              <node concept="10Nm6u" id="5003188907305740089" role="3uHU7w" />
              <node concept="2OqwBi" id="5003188907305740081" role="3uHU7B">
                <node concept="30H73N" id="5003188907305740080" role="2Oq!k0" />
                <node concept="3TrEf2" id="5003188907305740085" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4k.1239975503745" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="5859946286846245484" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="5003188907305740124">
    <property role="TrG5h" value="switch_UpdateGroupBlock" />
    <property role="3GE5qa" value="Actions.Group" />
    <reference role="3gUMe" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
    <node concept="312cEu" id="5003188907305740127" role="13RCb5">
      <property role="TrG5h" value="GroupClass" />
      <node concept="312cEg" id="5859946286845844964" role="jymVt">
        <property role="TrG5h" value="myAllActions" />
        <node concept="3Tm6S6" id="5859946286845844965" role="1B3o_S" />
        <node concept="_YKpA" id="5859946286845844966" role="1tU5fm">
          <node concept="3uibUv" id="2010440180771468262" role="_ZDj9">
            <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5003188907305740129" role="jymVt">
        <node concept="3cqZAl" id="5003188907305740130" role="3clF45" />
        <node concept="3Tm1VV" id="5003188907305740131" role="1B3o_S" />
        <node concept="3clFbS" id="5003188907305740132" role="3clF47">
          <node concept="3clFbF" id="5859946286845844330" role="3cqZAp">
            <node concept="raruj" id="5859946286845848464" role="lGtFl" />
            <node concept="37vLTI" id="5859946286845844331" role="3clFbG">
              <node concept="2OqwBi" id="5859946286845844332" role="37vLTJ">
                <node concept="2OwXpG" id="5859946286846033541" role="2OqNvi">
                  <reference role="2Oxat5" target="5859946286845844964" resolve="myAllActions" />
                </node>
                <node concept="Xjq3P" id="5859946286846037459" role="2Oq!k0" />
              </node>
              <node concept="2OqwBi" id="5859946286845844335" role="37vLTx">
                <node concept="liA8E" id="5859946286846037469" role="2OqNvi">
                  <reference role="37wK5l" target="5859946286846037461" resolve="enumerateChildren" />
                </node>
                <node concept="Xjq3P" id="5859946286846037460" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5859946286846037461" role="jymVt">
        <property role="TrG5h" value="enumerateChildren" />
        <node concept="_YKpA" id="5859946286846037465" role="3clF45">
          <node concept="3uibUv" id="2010440180771468263" role="_ZDj9">
            <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="3clFbS" id="5859946286846037464" role="3clF47">
          <node concept="3cpWs6" id="6291350464112438900" role="3cqZAp">
            <node concept="10Nm6u" id="6291350464112438902" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5859946286846037463" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5003188907305740128" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="954487605981576790">
    <property role="TrG5h" value="switch_Places" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <node concept="3aamgX" id="954487605981576791" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.394857668357342104" resolve="EverywhereActionPlace" />
      <node concept="gft3U" id="954487605981576793" role="1lVwrX">
        <node concept="10Nm6u" id="954487605981576796" role="gfFT!" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7167571922052023421">
    <property role="TrG5h" value="reduce_ThisInTool" />
    <property role="3GE5qa" value="Tool" />
    <reference role="3gUMe" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="7167571922052023424" role="13RCb5">
      <property role="TrG5h" value="ToolClass" />
      <node concept="3clFb_" id="7167571922052023430" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="7167571922052023433" role="3clF47">
          <node concept="3cpWs6" id="6423922349611078607" role="3cqZAp">
            <node concept="Xjq3P" id="6423922349611078609" role="3cqZAk">
              <reference role="1HBi2w" target="7167571922052023424" resolve="ToolClass" />
              <node concept="raruj" id="6423922349611078610" role="lGtFl" />
              <node concept="1ZhdrF" id="6423922349611078611" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <node concept="3!xsQk" id="6423922349611078612" role="3!ytzL">
                  <node concept="3clFbS" id="6423922349611078613" role="2VODD2">
                    <node concept="3cpWs6" id="6423922349611078614" role="3cqZAp">
                      <node concept="2OqwBi" id="6423922349611078615" role="3cqZAk">
                        <node concept="1iwH7S" id="6423922349611078616" role="2Oq!k0" />
                        <node concept="1iwH70" id="6423922349611078617" role="2OqNvi">
                          <reference role="1iwH77" target="7566788359603836784" resolve="map_BaseToolClass" />
                          <node concept="2OqwBi" id="6423922349611078618" role="1iwH7V">
                            <node concept="30H73N" id="6423922349611078619" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="6423922349611078620" role="2OqNvi">
                              <node concept="1xMEDy" id="6423922349611078621" role="1xVPHs">
                                <node concept="chp4Y" id="6423922349611078622" role="ri!Ld">
                                  <reference role="cht4Q" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
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
        <node concept="3Tm1VV" id="7167571922052023432" role="1B3o_S" />
        <node concept="3uibUv" id="6423922349611078605" role="3clF45">
          <reference role="3uigEE" target="7167571922052023424" resolve="ToolClass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7167571922052023425" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7167571922052023576">
    <property role="TrG5h" value="reduce_ThisInPrefsComponent" />
    <property role="3GE5qa" value="Preference" />
    <reference role="3gUMe" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="7167571922052023579" role="13RCb5">
      <property role="TrG5h" value="PrefsCompClass" />
      <node concept="3clFb_" id="7167571922052023585" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="7167571922052023588" role="3clF47">
          <node concept="3clFbF" id="7167571922052023590" role="3cqZAp">
            <node concept="Xjq3P" id="7167571922052023591" role="3clFbG">
              <reference role="1HBi2w" target="7167571922052023579" resolve="PrefsCompClass" />
              <node concept="raruj" id="7167571922052023592" role="lGtFl" />
              <node concept="1ZhdrF" id="7167571922052023593" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <node concept="3!xsQk" id="7167571922052023594" role="3!ytzL">
                  <node concept="3clFbS" id="7167571922052023595" role="2VODD2">
                    <node concept="3clFbF" id="7167571922052023617" role="3cqZAp">
                      <node concept="2OqwBi" id="7167571922052023619" role="3clFbG">
                        <node concept="1iwH7S" id="7167571922052023618" role="2Oq!k0" />
                        <node concept="1iwH70" id="7167571922052023623" role="2OqNvi">
                          <reference role="1iwH77" target="1210181311095" resolve="map_PreferenceComponentClass" />
                          <node concept="2OqwBi" id="7167571922052023626" role="1iwH7V">
                            <node concept="30H73N" id="7167571922052023625" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="7167571922052023630" role="2OqNvi">
                              <node concept="1xMEDy" id="7167571922052023631" role="1xVPHs">
                                <node concept="chp4Y" id="7167571922052023634" role="ri!Ld">
                                  <reference role="cht4Q" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
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
        <node concept="3cqZAl" id="7167571922052023589" role="3clF45" />
        <node concept="3Tm1VV" id="7167571922052023587" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7167571922052023580" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3062002558005753444">
    <property role="TrG5h" value="reduce_AddTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="3gUMe" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
    <node concept="312cEu" id="3062002558005753445" role="13RCb5">
      <property role="TrG5h" value="MyGeneratedTabbedTool" />
      <node concept="3clFb_" id="3062002558005753446" role="jymVt">
        <property role="TrG5h" value="myAddTab" />
        <node concept="3cqZAl" id="3062002558005753447" role="3clF45" />
        <node concept="3Tm1VV" id="3062002558005753448" role="1B3o_S" />
        <node concept="3clFbS" id="3062002558005753449" role="3clF47">
          <node concept="3clFbF" id="3062002558005753450" role="3cqZAp">
            <node concept="2OqwBi" id="3062002558005753451" role="3clFbG">
              <node concept="liA8E" id="3062002558005753454" role="2OqNvi">
                <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%daddTab(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,jetbrains%dmps%dplugins%dtool%dIComponentDisposer,boolean)%cvoid" resolve="addTab" />
                <node concept="raruj" id="3062002558005753490" role="lGtFl" />
                <node concept="2ShNRf" id="8383992355238314327" role="37wK5m">
                  <node concept="1pGfFk" id="8383992355238345799" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
                  </node>
                  <node concept="29HgVG" id="8383992355238345889" role="lGtFl">
                    <node concept="3NFfHV" id="8383992355238345892" role="3NFExx">
                      <node concept="3clFbS" id="8383992355238345893" role="2VODD2">
                        <node concept="3clFbF" id="8383992355238345894" role="3cqZAp">
                          <node concept="2OqwBi" id="6938053545825396524" role="3clFbG">
                            <node concept="3TrEf2" id="6938053545825396528" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.6938053545825381648" />
                            </node>
                            <node concept="2OqwBi" id="8383992355238345895" role="2Oq!k0">
                              <node concept="3TrEf2" id="6938053545825396523" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                              </node>
                              <node concept="30H73N" id="8383992355238345897" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8383992355238345801" role="37wK5m">
                  <property role="Xl_RC" value="TITLE" />
                  <node concept="29HgVG" id="8383992355238345809" role="lGtFl">
                    <node concept="3NFfHV" id="8383992355238345812" role="3NFExx">
                      <node concept="3clFbS" id="8383992355238345813" role="2VODD2">
                        <node concept="3clFbF" id="8383992355238345814" role="3cqZAp">
                          <node concept="3K4zz7" id="8383992355238345824" role="3clFbG">
                            <node concept="2OqwBi" id="6938053545825396537" role="3K4GZi">
                              <node concept="3TrEf2" id="6938053545825396541" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.6938053545825381649" />
                              </node>
                              <node concept="2OqwBi" id="8383992355238345834" role="2Oq!k0">
                                <node concept="3TrEf2" id="6938053545825396536" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                                </node>
                                <node concept="30H73N" id="8383992355238345836" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="2c44tf" id="8383992355238345831" role="3K4E3e">
                              <node concept="10Nm6u" id="8383992355238345833" role="2c44tc" />
                            </node>
                            <node concept="2OqwBi" id="8383992355238345819" role="3K4Cdx">
                              <node concept="2OqwBi" id="6938053545825396530" role="2Oq!k0">
                                <node concept="3TrEf2" id="6938053545825396534" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.6938053545825381649" />
                                </node>
                                <node concept="2OqwBi" id="8383992355238345815" role="2Oq!k0">
                                  <node concept="3TrEf2" id="6938053545825396529" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                                  </node>
                                  <node concept="30H73N" id="8383992355238345817" role="2Oq!k0" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="8383992355238345823" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="8383992355238345803" role="37wK5m">
                  <node concept="29HgVG" id="8383992355238345838" role="lGtFl">
                    <node concept="3NFfHV" id="8383992355238345841" role="3NFExx">
                      <node concept="3clFbS" id="8383992355238345842" role="2VODD2">
                        <node concept="3clFbF" id="8383992355238345848" role="3cqZAp">
                          <node concept="3K4zz7" id="8383992355238345849" role="3clFbG">
                            <node concept="2OqwBi" id="6938053545825396549" role="3K4GZi">
                              <node concept="3TrEf2" id="6938053545825396553" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.6938053545825381650" />
                              </node>
                              <node concept="2OqwBi" id="8383992355238345857" role="2Oq!k0">
                                <node concept="3TrEf2" id="6938053545825396548" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                                </node>
                                <node concept="30H73N" id="8383992355238345859" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8383992355238345852" role="3K4Cdx">
                              <node concept="2OqwBi" id="6938053545825396543" role="2Oq!k0">
                                <node concept="3TrEf2" id="6938053545825396547" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.6938053545825381650" />
                                </node>
                                <node concept="2OqwBi" id="8383992355238345853" role="2Oq!k0">
                                  <node concept="3TrEf2" id="6938053545825396542" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                                  </node>
                                  <node concept="30H73N" id="8383992355238345855" role="2Oq!k0" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="8383992355238345856" role="2OqNvi" />
                            </node>
                            <node concept="2c44tf" id="8383992355238345850" role="3K4E3e">
                              <node concept="10M0yZ" id="369043346077021610" role="2c44tc">
                                <reference role="3cqZAo" target="ai1m.~IconManager%dEMPTY_ICON" resolve="EMPTY_ICON" />
                                <reference role="1PxDUh" target="ai1m.~IconManager" resolve="IconManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="8383992355238345806" role="37wK5m">
                  <node concept="29HgVG" id="8383992355238345863" role="lGtFl">
                    <node concept="3NFfHV" id="8383992355238345866" role="3NFExx">
                      <node concept="3clFbS" id="8383992355238345867" role="2VODD2">
                        <node concept="3clFbF" id="8383992355238345874" role="3cqZAp">
                          <node concept="3K4zz7" id="8383992355238345875" role="3clFbG">
                            <node concept="2OqwBi" id="6938053545825396560" role="3K4GZi">
                              <node concept="3TrEf2" id="6938053545825396564" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.6938053545825381651" />
                              </node>
                              <node concept="2OqwBi" id="6938053545825396561" role="2Oq!k0">
                                <node concept="30H73N" id="6938053545825396562" role="2Oq!k0" />
                                <node concept="3TrEf2" id="6938053545825396563" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8383992355238345878" role="3K4Cdx">
                              <node concept="2OqwBi" id="6938053545825396555" role="2Oq!k0">
                                <node concept="3TrEf2" id="6938053545825396559" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.6938053545825381651" />
                                </node>
                                <node concept="2OqwBi" id="8383992355238345879" role="2Oq!k0">
                                  <node concept="3TrEf2" id="6938053545825396554" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
                                  </node>
                                  <node concept="30H73N" id="8383992355238345881" role="2Oq!k0" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="8383992355238345882" role="2OqNvi" />
                            </node>
                            <node concept="2c44tf" id="8383992355238345876" role="3K4E3e">
                              <node concept="10Nm6u" id="8383992355238345877" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5932342739255556147" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="Xjq3P" id="6423922349611078578" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3062002558005753491" role="1B3o_S" />
      <node concept="3uibUv" id="5932342739255550339" role="1zkMxy">
        <reference role="3uigEE" target="jwd7.~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3062002558005851374">
    <property role="TrG5h" value="reduce_CloseTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="3gUMe" target="tp4k.5818192529492099570" resolve="CloseTabOperation" />
    <node concept="3clFb_" id="3062002558005851375" role="13RCb5">
      <property role="TrG5h" value="someMethod" />
      <node concept="3cqZAl" id="3062002558005851376" role="3clF45" />
      <node concept="3Tm1VV" id="3062002558005851377" role="1B3o_S" />
      <node concept="3clFbS" id="3062002558005851378" role="3clF47">
        <node concept="3cpWs8" id="369043346076687856" role="3cqZAp">
          <node concept="3cpWsn" id="369043346076687857" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="4882210430270924224" role="1tU5fm">
              <reference role="3uigEE" target="2yea.~GeneratedTabbedTool" resolve="GeneratedTabbedTool" />
            </node>
            <node concept="10Nm6u" id="369043346076687860" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3062002558005860145" role="3cqZAp">
          <node concept="2OqwBi" id="3062002558005860148" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107310" role="2Oq!k0">
              <reference role="3cqZAo" target="369043346076687857" resolve="tool" />
            </node>
            <node concept="liA8E" id="3062002558005860152" role="2OqNvi">
              <reference role="37wK5l" target="2yea.~GeneratedTabbedTool%dcloseTab(javax%dswing%dJComponent)%cvoid" resolve="closeTab" />
              <node concept="raruj" id="3062002558005860153" role="lGtFl" />
              <node concept="2ShNRf" id="6423922349611048080" role="37wK5m">
                <node concept="1pGfFk" id="6423922349611078563" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
                </node>
                <node concept="29HgVG" id="6423922349611078565" role="lGtFl">
                  <node concept="3NFfHV" id="6423922349611078568" role="3NFExx">
                    <node concept="3clFbS" id="6423922349611078569" role="2VODD2">
                      <node concept="3clFbF" id="6423922349611078570" role="3cqZAp">
                        <node concept="2OqwBi" id="6423922349611078571" role="3clFbG">
                          <node concept="3TrEf2" id="6423922349611078572" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.5818192529492102108" />
                          </node>
                          <node concept="30H73N" id="6423922349611078573" role="2Oq!k0" />
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
  <node concept="13MO4I" id="1862809785209155798">
    <property role="TrG5h" value="reduce_GetSelectedTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="3gUMe" target="tp4k.1862809785209122566" resolve="GetSelectedTabOperation" />
    <node concept="3clFb_" id="5457007217766492728" role="13RCb5">
      <property role="TrG5h" value="someMethod" />
      <node concept="3cqZAl" id="5457007217766492729" role="3clF45" />
      <node concept="3Tm1VV" id="5457007217766492730" role="1B3o_S" />
      <node concept="3clFbS" id="5457007217766492731" role="3clF47">
        <node concept="3cpWs8" id="369043346076687864" role="3cqZAp">
          <node concept="3cpWsn" id="369043346076687865" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="369043346076687870" role="1tU5fm">
              <reference role="3uigEE" target="2yea.~GeneratedTabbedTool" resolve="GeneratedTabbedTool" />
            </node>
            <node concept="10Nm6u" id="369043346076687867" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5457007217766506918" role="3cqZAp">
          <node concept="2OqwBi" id="5457007217766506921" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077304" role="2Oq!k0">
              <reference role="3cqZAo" target="369043346076687865" resolve="tool" />
            </node>
            <node concept="liA8E" id="5457007217766506925" role="2OqNvi">
              <reference role="37wK5l" target="2yea.~GeneratedTabbedTool%dgetSelectedTab()%cjavax%dswing%dJComponent" resolve="getSelectedTab" />
              <node concept="raruj" id="5457007217766577268" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5508914264442964685">
    <property role="TrG5h" value="BaseGeneratedTool_Template" />
    <property role="3GE5qa" value="Tool" />
    <node concept="Wx3nA" id="6791676465872024679" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1474977673367987892" role="33vP2m">
        <reference role="37wK5l" target="msyo.~IconUtil%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolve="getIcon" />
        <reference role="1Pybhc" target="msyo.~IconUtil" resolve="IconUtil" />
        <node concept="1W57fq" id="1474977673367987894" role="lGtFl">
          <node concept="3IZrLx" id="1474977673367987895" role="3IZSJc">
            <node concept="3clFbS" id="1474977673367987896" role="2VODD2">
              <node concept="3clFbF" id="1474977673367987897" role="3cqZAp">
                <node concept="3y3z36" id="1474977673367987904" role="3clFbG">
                  <node concept="2OqwBi" id="1474977673367987899" role="3uHU7B">
                    <node concept="3TrEf2" id="1474977673367987903" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.6791676465872004185" />
                    </node>
                    <node concept="30H73N" id="1474977673367987898" role="2Oq!k0" />
                  </node>
                  <node concept="10Nm6u" id="1474977673367987907" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1474977673367987908" role="UU_!l">
            <node concept="10Nm6u" id="1474977673367987910" role="gfFT!" />
          </node>
        </node>
        <node concept="1W57fq" id="8024349686116085128" role="lGtFl">
          <node concept="3IZrLx" id="8024349686116085130" role="3IZSJc">
            <node concept="3clFbS" id="8024349686116085132" role="2VODD2">
              <node concept="3clFbF" id="8024349686116095528" role="3cqZAp">
                <node concept="2OqwBi" id="8024349686116118803" role="3clFbG">
                  <node concept="17RvpY" id="8024349686116128572" role="2OqNvi" />
                  <node concept="2OqwBi" id="8024349686116108560" role="2Oq!k0">
                    <node concept="3TrcHB" id="8024349686116116561" role="2OqNvi">
                      <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="8024349686116096361" role="2Oq!k0">
                      <node concept="3TrEf2" id="8024349686116106785" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.6791676465872004185" />
                      </node>
                      <node concept="30H73N" id="8024349686116095527" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="8024349686116136666" role="UU_!l">
            <node concept="10Nm6u" id="8024349686116164751" role="gfFT!">
              <node concept="29HgVG" id="8024349686116199813" role="lGtFl">
                <node concept="3NFfHV" id="8024349686116199815" role="3NFExx">
                  <node concept="3clFbS" id="8024349686116199817" role="2VODD2">
                    <node concept="3clFbF" id="8024349686116200573" role="3cqZAp">
                      <node concept="2OqwBi" id="8024349686116208646" role="3clFbG">
                        <node concept="3TrEf2" id="8024349686116215017" role="2OqNvi">
                          <reference role="3Tt5mk" target="1oap.6976585500156684809" />
                        </node>
                        <node concept="2OqwBi" id="8024349686116201149" role="2Oq!k0">
                          <node concept="3TrEf2" id="8024349686116207044" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.6791676465872004185" />
                          </node>
                          <node concept="30H73N" id="8024349686116200572" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1474977673367987911" role="37wK5m">
          <property role="Xl_RC" value="pathToIcon" />
          <node concept="17Uvod" id="1474977673367987912" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1474977673367987913" role="3zH0cK">
              <node concept="3clFbS" id="1474977673367987914" role="2VODD2">
                <node concept="3clFbF" id="1474977673367987915" role="3cqZAp">
                  <node concept="2OqwBi" id="1474977673367987922" role="3clFbG">
                    <node concept="2qgKlT" id="1474977673367988607" role="2OqNvi">
                      <reference role="37wK5l" target="3767.8974276187400030131" resolve="getFilename" />
                    </node>
                    <node concept="2OqwBi" id="1474977673367987917" role="2Oq!k0">
                      <node concept="3TrEf2" id="1474977673367988606" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.6791676465872004185" />
                      </node>
                      <node concept="30H73N" id="1474977673367987916" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6791676465872024680" role="1B3o_S" />
      <node concept="3uibUv" id="6791676465872024681" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="5508914264443135763" role="jymVt">
      <property role="TrG5h" value="myField" />
      <node concept="2b32R4" id="5508914264443135766" role="lGtFl">
        <node concept="3JmXsc" id="5508914264443135767" role="2P8S!">
          <node concept="3clFbS" id="5508914264443135768" role="2VODD2">
            <node concept="3clFbF" id="5508914264443135769" role="3cqZAp">
              <node concept="2OqwBi" id="5508914264443135770" role="3clFbG">
                <node concept="30H73N" id="5508914264443135771" role="2Oq!k0" />
                <node concept="3Tsc0h" id="5508914264443135772" role="2OqNvi">
                  <reference role="3TtcxE" target="tp4k.6547237850567462849" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5508914264443135765" role="1tU5fm" />
      <node concept="3Tm6S6" id="5508914264443135764" role="1B3o_S" />
      <node concept="3cmrfG" id="5508914264443135773" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="5508914264443135776" role="jymVt">
      <node concept="3cqZAl" id="5508914264443135777" role="3clF45" />
      <node concept="3Tm1VV" id="5508914264443135778" role="1B3o_S" />
      <node concept="3clFbS" id="5508914264443135779" role="3clF47">
        <node concept="XkiVB" id="4415621581132897581" role="3cqZAp">
          <reference role="37wK5l" target="2yea.~GeneratedTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="GeneratedTool" />
          <node concept="37vLTw" id="3021153905151606190" role="37wK5m">
            <reference role="3cqZAo" target="5508914264443135869" resolve="project" />
          </node>
          <node concept="Xl_RD" id="4415621581132897584" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="4415621581132897594" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="4415621581132897595" role="3zH0cK">
                <node concept="3clFbS" id="4415621581132897596" role="2VODD2">
                  <node concept="3clFbF" id="4415621581132897597" role="3cqZAp">
                    <node concept="3K4zz7" id="4415621581132897598" role="3clFbG">
                      <node concept="2OqwBi" id="4415621581132897599" role="3K4E3e">
                        <node concept="3TrcHB" id="4415621581132897601" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4415621581132897600" role="2Oq!k0" />
                      </node>
                      <node concept="2OqwBi" id="4415621581132897602" role="3K4GZi">
                        <node concept="30H73N" id="4415621581132897603" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4415621581132897604" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.6547237850567462620" resolve="caption" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="4415621581132897605" role="3K4Cdx">
                        <node concept="2OqwBi" id="4415621581132897607" role="3uHU7B">
                          <node concept="3TrcHB" id="4415621581132897609" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.6547237850567462620" resolve="caption" />
                          </node>
                          <node concept="30H73N" id="4415621581132897608" role="2Oq!k0" />
                        </node>
                        <node concept="10Nm6u" id="4415621581132897606" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4415621581132897586" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="4415621581132897610" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="4415621581132897611" role="3zH0cK">
                <node concept="3clFbS" id="4415621581132897612" role="2VODD2">
                  <node concept="3clFbF" id="4415621581132897613" role="3cqZAp">
                    <node concept="3K4zz7" id="4415621581132897614" role="3clFbG">
                      <node concept="3cmrfG" id="4415621581132897615" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="3clFbC" id="4415621581132897616" role="3K4Cdx">
                        <node concept="10Nm6u" id="4415621581132897617" role="3uHU7w" />
                        <node concept="2OqwBi" id="4415621581132897618" role="3uHU7B">
                          <node concept="30H73N" id="4415621581132897619" role="2Oq!k0" />
                          <node concept="3TrcHB" id="4415621581132897620" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.6547237850567462701" resolve="number" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4415621581132897621" role="3K4GZi">
                        <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="4415621581132897622" role="37wK5m">
                          <node concept="3TrcHB" id="4415621581132897624" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.6547237850567462701" resolve="number" />
                          </node>
                          <node concept="30H73N" id="4415621581132897623" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905118628163" role="37wK5m">
            <reference role="3cqZAo" target="6791676465872024679" resolve="ICON" />
          </node>
          <node concept="10M0yZ" id="4415621581132897590" role="37wK5m">
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
            <node concept="1ZhdrF" id="4415621581132897625" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <node concept="3!xsQk" id="4415621581132897626" role="3!ytzL">
                <node concept="3clFbS" id="4415621581132897627" role="2VODD2">
                  <node concept="3clFbJ" id="4415621581132897628" role="3cqZAp">
                    <node concept="2OqwBi" id="4415621581132897632" role="3clFbw">
                      <node concept="2OqwBi" id="4415621581132897633" role="2Oq!k0">
                        <node concept="3TrcHB" id="4415621581132897635" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.2498620720770664572" resolve="position" />
                        </node>
                        <node concept="30H73N" id="4415621581132897634" role="2Oq!k0" />
                      </node>
                      <node concept="3t7uKx" id="4415621581132897636" role="2OqNvi">
                        <node concept="uoxfO" id="4415621581132897637" role="3t7uKA">
                          <reference role="uo_Cq" target="tp4k.2498620720770664569" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4415621581132897629" role="3clFbx">
                      <node concept="3cpWs6" id="4415621581132897630" role="3cqZAp">
                        <node concept="Xl_RD" id="4415621581132897631" role="3cqZAk">
                          <property role="Xl_RC" value="TOP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4415621581132897638" role="3cqZAp">
                    <node concept="2OqwBi" id="4415621581132897642" role="3clFbw">
                      <node concept="2OqwBi" id="4415621581132897643" role="2Oq!k0">
                        <node concept="3TrcHB" id="4415621581132897645" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.2498620720770664572" resolve="position" />
                        </node>
                        <node concept="30H73N" id="4415621581132897644" role="2Oq!k0" />
                      </node>
                      <node concept="3t7uKx" id="4415621581132897646" role="2OqNvi">
                        <node concept="uoxfO" id="4415621581132897647" role="3t7uKA">
                          <reference role="uo_Cq" target="tp4k.2498620720770664570" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4415621581132897639" role="3clFbx">
                      <node concept="3cpWs6" id="4415621581132897640" role="3cqZAp">
                        <node concept="Xl_RD" id="4415621581132897641" role="3cqZAk">
                          <property role="Xl_RC" value="LEFT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4415621581132897648" role="3cqZAp">
                    <node concept="3clFbS" id="4415621581132897649" role="3clFbx">
                      <node concept="3cpWs6" id="4415621581132897650" role="3cqZAp">
                        <node concept="Xl_RD" id="4415621581132897651" role="3cqZAk">
                          <property role="Xl_RC" value="RIGHT" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4415621581132897652" role="3clFbw">
                      <node concept="3t7uKx" id="4415621581132897656" role="2OqNvi">
                        <node concept="uoxfO" id="4415621581132897657" role="3t7uKA">
                          <reference role="uo_Cq" target="tp4k.2498620720770664571" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4415621581132897653" role="2Oq!k0">
                        <node concept="30H73N" id="4415621581132897654" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4415621581132897655" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.2498620720770664572" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4415621581132897658" role="3cqZAp">
                    <node concept="Xl_RD" id="4415621581132897659" role="3cqZAk">
                      <property role="Xl_RC" value="BOTTOM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4415621581132897592" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="29HgVG" id="4415621581132897664" role="lGtFl">
              <node concept="3NFfHV" id="4415621581132897665" role="3NFExx">
                <node concept="3clFbS" id="4415621581132897666" role="2VODD2">
                  <node concept="3clFbJ" id="4415621581132897667" role="3cqZAp">
                    <node concept="2OqwBi" id="4415621581132897668" role="3clFbw">
                      <node concept="30H73N" id="4415621581132897669" role="2Oq!k0" />
                      <node concept="1mIQ4w" id="4415621581132897670" role="2OqNvi">
                        <node concept="chp4Y" id="4415621581132897671" role="cj9EA">
                          <reference role="cht4Q" target="tp4k.1203071677434" resolve="ToolDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4415621581132897676" role="3eNLev">
                      <node concept="3clFbS" id="4415621581132897677" role="3eOfB_">
                        <node concept="3cpWs6" id="4415621581132897678" role="3cqZAp">
                          <node concept="2c44tf" id="4415621581132897679" role="3cqZAk">
                            <node concept="3clFbT" id="4415621581132897680" role="2c44tc">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4415621581132897681" role="3eO9!A">
                        <node concept="1mIQ4w" id="4415621581132897683" role="2OqNvi">
                          <node concept="chp4Y" id="4415621581132897684" role="cj9EA">
                            <reference role="cht4Q" target="tp4k.5896642449625981893" resolve="TabbedToolDeclaration" />
                          </node>
                        </node>
                        <node concept="30H73N" id="4415621581132897682" role="2Oq!k0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4415621581132897672" role="3clFbx">
                      <node concept="3cpWs6" id="4415621581132897673" role="3cqZAp">
                        <node concept="2c44tf" id="4415621581132897674" role="3cqZAk">
                          <node concept="3clFbT" id="4415621581132897675" role="2c44tc" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4415621581132897685" role="9aQIa">
                      <node concept="3clFbS" id="4415621581132897686" role="9aQI4">
                        <node concept="3cpWs6" id="4415621581132897687" role="3cqZAp">
                          <node concept="10Nm6u" id="4415621581132897688" role="3cqZAk" />
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
      <node concept="37vLTG" id="5508914264443135869" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5508914264443135870" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2ZBi8u" id="4062373482582943890" role="lGtFl">
        <reference role="2rW!FS" target="1204737391751" resolve="map_BaseToolConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="5508914264443135900" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="5508914264443135902" role="1B3o_S" />
      <node concept="37vLTG" id="5508914264443135903" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5508914264443135904" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5508914264443135901" role="3clF45" />
      <node concept="3clFbS" id="5508914264443135914" role="3clF47">
        <node concept="3clFbF" id="5508914264443135915" role="3cqZAp">
          <node concept="3nyPlj" id="5508914264443135916" role="3clFbG">
            <reference role="37wK5l" target="2yea.~GeneratedTool%dinit(com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="init" />
            <node concept="37vLTw" id="3021153905151767478" role="37wK5m">
              <reference role="3cqZAo" target="5508914264443135903" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5508914264443135918" role="3cqZAp">
          <node concept="2b32R4" id="5508914264443135919" role="lGtFl">
            <node concept="3JmXsc" id="5508914264443135920" role="2P8S!">
              <node concept="3clFbS" id="5508914264443135921" role="2VODD2">
                <node concept="3clFbF" id="5508914264443135922" role="3cqZAp">
                  <node concept="2OqwBi" id="5508914264443135923" role="3clFbG">
                    <node concept="3Tsc0h" id="5508914264443135929" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                    <node concept="2OqwBi" id="5508914264443135924" role="2Oq!k0">
                      <node concept="3TrEf2" id="5508914264443135928" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                      <node concept="2OqwBi" id="5508914264443135925" role="2Oq!k0">
                        <node concept="30H73N" id="5508914264443135926" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5508914264443135927" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.8096638938275469614" />
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
      <node concept="1W57fq" id="5508914264443135905" role="lGtFl">
        <node concept="3IZrLx" id="5508914264443135906" role="3IZSJc">
          <node concept="3clFbS" id="5508914264443135907" role="2VODD2">
            <node concept="3clFbF" id="5508914264443135908" role="3cqZAp">
              <node concept="2OqwBi" id="5508914264443135909" role="3clFbG">
                <node concept="3x8VRR" id="5508914264443135913" role="2OqNvi" />
                <node concept="2OqwBi" id="5508914264443135910" role="2Oq!k0">
                  <node concept="3TrEf2" id="5508914264443135912" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.8096638938275469614" />
                  </node>
                  <node concept="30H73N" id="5508914264443135911" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5508914264443135930" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5508914264443135931" role="3clF45" />
      <node concept="3Tm1VV" id="5508914264443135932" role="1B3o_S" />
      <node concept="1W57fq" id="5508914264443135933" role="lGtFl">
        <node concept="3IZrLx" id="5508914264443135934" role="3IZSJc">
          <node concept="3clFbS" id="5508914264443135935" role="2VODD2">
            <node concept="3clFbF" id="5508914264443135936" role="3cqZAp">
              <node concept="2OqwBi" id="5508914264443135937" role="3clFbG">
                <node concept="3x8VRR" id="5508914264443135941" role="2OqNvi" />
                <node concept="2OqwBi" id="5508914264443135938" role="2Oq!k0">
                  <node concept="3TrEf2" id="5508914264443135940" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.8096638938275469615" />
                  </node>
                  <node concept="30H73N" id="5508914264443135939" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5508914264443135942" role="3clF47">
        <node concept="3clFbH" id="5508914264443135943" role="3cqZAp">
          <node concept="2b32R4" id="5508914264443135944" role="lGtFl">
            <node concept="3JmXsc" id="5508914264443135945" role="2P8S!">
              <node concept="3clFbS" id="5508914264443135946" role="2VODD2">
                <node concept="3clFbF" id="5508914264443135947" role="3cqZAp">
                  <node concept="2OqwBi" id="5508914264443135948" role="3clFbG">
                    <node concept="2OqwBi" id="5508914264443135949" role="2Oq!k0">
                      <node concept="2OqwBi" id="5508914264443135950" role="2Oq!k0">
                        <node concept="30H73N" id="5508914264443135951" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5508914264443135952" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.8096638938275469615" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5508914264443135953" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5508914264443135954" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5508914264443135955" role="3cqZAp">
          <node concept="3nyPlj" id="5508914264443135956" role="3clFbG">
            <reference role="37wK5l" target="2yea.~GeneratedTool%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5508914264443135957" role="jymVt">
      <property role="TrG5h" value="additionalMethods" />
      <node concept="3Tm1VV" id="5508914264443135966" role="1B3o_S" />
      <node concept="3clFbS" id="5508914264443135967" role="3clF47" />
      <node concept="3cqZAl" id="5508914264443135965" role="3clF45" />
      <node concept="2b32R4" id="5508914264443135958" role="lGtFl">
        <node concept="3JmXsc" id="5508914264443135959" role="2P8S!">
          <node concept="3clFbS" id="5508914264443135960" role="2VODD2">
            <node concept="3clFbF" id="5508914264443135961" role="3cqZAp">
              <node concept="2OqwBi" id="5508914264443135962" role="3clFbG">
                <node concept="3Tsc0h" id="5508914264443135964" role="2OqNvi">
                  <reference role="3TtcxE" target="tp4k.6547237850567462848" />
                </node>
                <node concept="30H73N" id="5508914264443135963" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5508914264442964686" role="1B3o_S" />
    <node concept="n94m4" id="5508914264442964691" role="lGtFl">
      <reference role="n9lRv" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
    </node>
    <node concept="3uibUv" id="5508914264443135729" role="1zkMxy">
      <reference role="3uigEE" target="2yea.~GeneratedTool" resolve="GeneratedTool" />
      <node concept="29HgVG" id="5508914264443135731" role="lGtFl">
        <node concept="3NFfHV" id="5508914264443135732" role="3NFExx">
          <node concept="3clFbS" id="5508914264443135733" role="2VODD2">
            <node concept="3clFbJ" id="5508914264443135734" role="3cqZAp">
              <node concept="2OqwBi" id="5508914264443135740" role="3clFbw">
                <node concept="30H73N" id="5508914264443135737" role="2Oq!k0" />
                <node concept="1mIQ4w" id="5508914264443135744" role="2OqNvi">
                  <node concept="chp4Y" id="5508914264443135746" role="cj9EA">
                    <reference role="cht4Q" target="tp4k.1203071677434" resolve="ToolDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5508914264443135736" role="3clFbx">
                <node concept="3cpWs6" id="5508914264443135751" role="3cqZAp">
                  <node concept="2c44tf" id="5508914264443135753" role="3cqZAk">
                    <node concept="3uibUv" id="4882210430270923662" role="2c44tc">
                      <reference role="3uigEE" target="2yea.~GeneratedTool" resolve="GeneratedTool" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5508914264443135968" role="3eNLev">
                <node concept="3clFbS" id="5508914264443135970" role="3eOfB_">
                  <node concept="3cpWs6" id="5508914264443135971" role="3cqZAp">
                    <node concept="2c44tf" id="5508914264443135972" role="3cqZAk">
                      <node concept="3uibUv" id="8070462976159406877" role="2c44tc">
                        <reference role="3uigEE" target="jwd7.~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5508914264443135974" role="3eO9!A">
                  <node concept="30H73N" id="5508914264443135975" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="5508914264443135976" role="2OqNvi">
                    <node concept="chp4Y" id="5508914264443135978" role="cj9EA">
                      <reference role="cht4Q" target="tp4k.5896642449625981893" resolve="TabbedToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5508914264443135980" role="9aQIa">
                <node concept="3clFbS" id="5508914264443135981" role="9aQI4">
                  <node concept="3cpWs6" id="5508914264443135982" role="3cqZAp">
                    <node concept="10Nm6u" id="5508914264443135984" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5508914264443568720" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5508914264443568721" role="3zH0cK">
        <node concept="3clFbS" id="5508914264443568722" role="2VODD2">
          <node concept="3clFbF" id="5508914264443568723" role="3cqZAp">
            <node concept="2OqwBi" id="5508914264443568725" role="3clFbG">
              <node concept="30H73N" id="5508914264443568724" role="2Oq!k0" />
              <node concept="2qgKlT" id="5508914264443568729" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.6547237850567463427" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5508914264443136003">
    <property role="TrG5h" value="weave_ToolDeclaration_getComponent" />
    <property role="3GE5qa" value="Tool" />
    <reference role="3gUMe" target="tp4k.1203071677434" resolve="ToolDeclaration" />
    <node concept="312cEu" id="5508914264443136005" role="13RCb5">
      <property role="TrG5h" value="MyGeneratedTool" />
      <node concept="3clFb_" id="5508914264443136016" role="jymVt">
        <property role="TrG5h" value="getComponent" />
        <node concept="raruj" id="5508914264443136085" role="lGtFl" />
        <node concept="3uibUv" id="5508914264443136017" role="3clF45">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
        <node concept="3clFbS" id="5508914264443136019" role="3clF47">
          <node concept="29HgVG" id="5508914264443136020" role="lGtFl">
            <node concept="3NFfHV" id="5508914264443136021" role="3NFExx">
              <node concept="3clFbS" id="5508914264443136022" role="2VODD2">
                <node concept="3clFbF" id="5508914264443136023" role="3cqZAp">
                  <node concept="2OqwBi" id="5508914264443136024" role="3clFbG">
                    <node concept="3TrEf2" id="5508914264443136028" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                    <node concept="2OqwBi" id="5508914264443136025" role="2Oq!k0">
                      <node concept="3TrEf2" id="5508914264443136027" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1214307129846" />
                      </node>
                      <node concept="30H73N" id="5508914264443136026" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6423922349611078580" role="3cqZAp">
            <node concept="2ShNRf" id="6423922349611078582" role="3cqZAk">
              <node concept="1pGfFk" id="6423922349611078584" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5508914264443136018" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="5508914264443136011" role="1zkMxy">
        <reference role="3uigEE" target="2yea.~GeneratedTool" resolve="GeneratedTool" />
      </node>
      <node concept="3Tm1VV" id="5508914264443136006" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3205675194086673614">
    <property role="TrG5h" value="reduce_ActionAccessOperation" />
    <reference role="3gUMe" target="tp4k.3205675194086589964" resolve="ActionAccessOperation" />
    <node concept="1eOMI4" id="9011731583464391417" role="13RCb5">
      <node concept="10QFUN" id="9011731583464391418" role="1eOMHV">
        <node concept="2OqwBi" id="9011731583464391419" role="10QFUP">
          <node concept="2YIFZM" id="9011731583464391420" role="2Oq!k0">
            <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
            <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
          </node>
          <node concept="liA8E" id="9011731583464391421" role="2OqNvi">
            <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
            <node concept="Xl_RD" id="9011731583464391422" role="37wK5m">
              <property role="Xl_RC" value="className" />
              <node concept="17Uvod" id="9011731583464391423" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="9011731583464391424" role="3zH0cK">
                  <node concept="3clFbS" id="9011731583464391425" role="2VODD2">
                    <node concept="3clFbF" id="9011731583464391426" role="3cqZAp">
                      <node concept="2OqwBi" id="9011731583464391427" role="3clFbG">
                        <node concept="2OqwBi" id="9011731583464391428" role="2Oq!k0">
                          <node concept="30H73N" id="9011731583464391429" role="2Oq!k0" />
                          <node concept="3TrEf2" id="9011731583464391430" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.3205675194086671728" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="9011731583464391431" role="2OqNvi">
                          <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9011731583464391433" role="10QFUM">
          <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="raruj" id="9011731583464391434" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3205675194086686098">
    <property role="TrG5h" value="reduce_GroupAccessOperation" />
    <reference role="3gUMe" target="tp4k.3205675194086686068" resolve="GroupAccessOperation" />
    <node concept="1eOMI4" id="1106479162953806226" role="13RCb5">
      <node concept="10QFUN" id="1106479162953806223" role="1eOMHV">
        <node concept="3uibUv" id="9011731583464384604" role="10QFUM">
          <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
          <node concept="1W57fq" id="1150226438689541279" role="lGtFl">
            <node concept="3IZrLx" id="1150226438689541280" role="3IZSJc">
              <node concept="3clFbS" id="1150226438689541281" role="2VODD2">
                <node concept="3clFbF" id="1150226438689541282" role="3cqZAp">
                  <node concept="3fqX7Q" id="1150226438689541304" role="3clFbG">
                    <node concept="2OqwBi" id="1150226438689541305" role="3fr31v">
                      <node concept="2OqwBi" id="1150226438689541306" role="2Oq!k0">
                        <node concept="30H73N" id="1150226438689541307" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1150226438689541308" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.3205675194086686070" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1150226438689541309" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="1150226438689541310" role="UU_!l">
              <node concept="3uibUv" id="1150226438689541313" role="gfFT!">
                <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3205675194086686103" role="10QFUP">
          <node concept="2YIFZM" id="1106479162953541370" role="2Oq!k0">
            <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
            <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
          </node>
          <node concept="liA8E" id="3205675194086686105" role="2OqNvi">
            <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
            <node concept="Xl_RD" id="3205675194086686106" role="37wK5m">
              <property role="Xl_RC" value="className" />
              <node concept="17Uvod" id="3205675194086686107" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3205675194086686108" role="3zH0cK">
                  <node concept="3clFbS" id="3205675194086686109" role="2VODD2">
                    <node concept="3clFbF" id="3205675194086686110" role="3cqZAp">
                      <node concept="2OqwBi" id="3205675194086686111" role="3clFbG">
                        <node concept="2OqwBi" id="3205675194086686112" role="2Oq!k0">
                          <node concept="30H73N" id="3205675194086686113" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3205675194086686155" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.3205675194086686070" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5140572531966125067" role="2OqNvi">
                          <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
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
      <node concept="raruj" id="1106479162953806227" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="4930090896471982417">
    <property role="TrG5h" value="IdeaInit" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="aNPBN" id="5023285075122038924" role="aQYdv">
      <property role="3GE5qa" value="idea" />
      <reference role="aOQi4" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
    </node>
    <node concept="3lhOvk" id="5023285075122040409" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <property role="3GE5qa" value="idea" />
      <reference role="30HIoZ" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
      <reference role="3lhOvi" target="2264311582633519580" resolve="plugin.xml" />
    </node>
    <node concept="3lhOvk" id="3205778618063718887" role="3lj3bC">
      <reference role="30HIoZ" target="tp4k.3205778618063718746" resolve="IdeaConfigurationXml" />
      <reference role="3lhOvi" target="2264311582633533528" resolve="components.xml" />
    </node>
  </node>
  <node concept="1pmfR0" id="2713887941725402117">
    <property role="TrG5h" value="transform_ActionMethods" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2713887941725402118" role="1pqMTA">
      <node concept="3clFbS" id="2713887941725402119" role="2VODD2">
        <node concept="2Gpval" id="2713887941725402120" role="3cqZAp">
          <node concept="2GrKxI" id="2713887941725402121" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="2713887941725402130" role="2GsD0m">
            <node concept="2OqwBi" id="2713887941725402125" role="2Oq!k0">
              <node concept="1Q6Npb" id="2713887941725402124" role="2Oq!k0" />
              <node concept="2SmgA7" id="2713887941725402129" role="2OqNvi">
                <reference role="2SmgA8" target="tp4k.1203071646776" resolve="ActionDeclaration" />
              </node>
            </node>
            <node concept="3goQfb" id="2713887941725402134" role="2OqNvi">
              <node concept="1bVj0M" id="2713887941725402135" role="23t8la">
                <node concept="3clFbS" id="2713887941725402136" role="1bW5cS">
                  <node concept="3clFbF" id="2713887941725402139" role="3cqZAp">
                    <node concept="2OqwBi" id="2713887941725402141" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150323333" role="2Oq!k0">
                        <reference role="3cqZAo" target="2713887941725402137" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="2713887941725402145" role="2OqNvi">
                        <reference role="3TtcxE" target="tp4k.1205851242421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2713887941725402137" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490639" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2713887941725402123" role="2LFqv!">
            <node concept="3clFbF" id="2713887941725402146" role="3cqZAp">
              <node concept="2OqwBi" id="2713887941725402153" role="3clFbG">
                <node concept="2OqwBi" id="2713887941725402148" role="2Oq!k0">
                  <node concept="2GrUjf" id="2713887941725402147" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2713887941725402121" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="2713887941725402152" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="2713887941725402157" role="2OqNvi">
                  <node concept="2c44tf" id="2713887941725402159" role="25WWJ7">
                    <node concept="37vLTG" id="2713887941725402161" role="2c44tc">
                      <property role="TrG5h" value="_params" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3rvAFt" id="2713887941725402163" role="1tU5fm">
                        <node concept="17QB3L" id="2713887941725402166" role="3rvQeY" />
                        <node concept="3uibUv" id="2713887941725402167" role="3rvSg0">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2713887941725402170" role="3cqZAp">
          <node concept="2GrKxI" id="2713887941725402171" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="2713887941725402180" role="2GsD0m">
            <node concept="2OqwBi" id="2713887941725402175" role="2Oq!k0">
              <node concept="1Q6Npb" id="2713887941725402174" role="2Oq!k0" />
              <node concept="2SmgA7" id="2713887941725402179" role="2OqNvi">
                <reference role="2SmgA8" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
              </node>
            </node>
            <node concept="3zZkjj" id="2713887941725402184" role="2OqNvi">
              <node concept="1bVj0M" id="2713887941725402185" role="23t8la">
                <node concept="3clFbS" id="2713887941725402186" role="1bW5cS">
                  <node concept="3clFbF" id="2713887941725402189" role="3cqZAp">
                    <node concept="2OqwBi" id="2713887941725402201" role="3clFbG">
                      <node concept="2OqwBi" id="2713887941725402196" role="2Oq!k0">
                        <node concept="2OqwBi" id="2713887941725402191" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151709346" role="2Oq!k0">
                            <reference role="3cqZAo" target="2713887941725402187" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2713887941725402195" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4f.1205769403793" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="2713887941725402200" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="2713887941725402205" role="2OqNvi">
                        <node concept="chp4Y" id="2713887941725402207" role="cj9EA">
                          <reference role="cht4Q" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2713887941725402187" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490101" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2713887941725402173" role="2LFqv!">
            <node concept="3clFbF" id="2713887941725402208" role="3cqZAp">
              <node concept="2OqwBi" id="2713887941725402215" role="3clFbG">
                <node concept="2OqwBi" id="2713887941725402210" role="2Oq!k0">
                  <node concept="2GrUjf" id="2713887941725402209" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2713887941725402171" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="2713887941725402214" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4f.1205770614681" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="2713887941725402219" role="2OqNvi">
                  <node concept="2c44tf" id="2713887941725402221" role="25WWJ7">
                    <node concept="3VmV3z" id="2713887941725402226" role="2c44tc">
                      <property role="3VnrPo" value="_params" />
                      <node concept="3rvAFt" id="2713887941725402228" role="3Vn4Tt">
                        <node concept="17QB3L" id="2713887941725402231" role="3rvQeY" />
                        <node concept="3uibUv" id="2713887941725402232" role="3rvSg0">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
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
  <node concept="13MO4I" id="7792877032403711913">
    <property role="TrG5h" value="reduce_ActionParameterReference" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <reference role="3gUMe" target="tp4k.1821622352985038318" resolve="ActionParameterReference" />
    <node concept="312cEu" id="7792877032403711918" role="13RCb5">
      <property role="TrG5h" value="GeneratedAction_Template" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="7792877032404025359" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="7792877032404025360" role="3clF45" />
        <node concept="3Tm1VV" id="7792877032404025361" role="1B3o_S" />
        <node concept="3clFbS" id="7792877032404025362" role="3clF47">
          <node concept="3clFbF" id="7792877032404025367" role="3cqZAp">
            <node concept="1eOMI4" id="730364496702557773" role="3clFbG">
              <node concept="10QFUN" id="730364496702557774" role="1eOMHV">
                <node concept="10Oyi0" id="730364496702578716" role="10QFUM">
                  <node concept="29HgVG" id="730364496702578718" role="lGtFl">
                    <node concept="3NFfHV" id="730364496702578719" role="3NFExx">
                      <node concept="3clFbS" id="730364496702578720" role="2VODD2">
                        <node concept="3clFbF" id="730364496702846783" role="3cqZAp">
                          <node concept="1UaxmW" id="730364496702846784" role="3clFbG">
                            <node concept="2OqwBi" id="730364496702846791" role="1Ub_4B">
                              <node concept="3TrEf2" id="730364496702846795" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                              </node>
                              <node concept="2OqwBi" id="730364496702846792" role="2Oq!k0">
                                <node concept="3TrEf2" id="730364496702846794" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1821622352985038320" />
                                </node>
                                <node concept="30H73N" id="730364496702846793" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="1YaCAy" id="730364496702846788" role="1Ub_4A">
                              <property role="TrG5h" value="classifierType" />
                              <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="730364496702557775" role="10QFUP">
                  <node concept="3cmrfG" id="730364496702557777" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="730364496702557778" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="730364496702557779" role="3zH0cK">
                        <node concept="3clFbS" id="730364496702557780" role="2VODD2">
                          <node concept="3clFbF" id="730364496702557781" role="3cqZAp">
                            <node concept="2OqwBi" id="730364496702557782" role="3clFbG">
                              <node concept="2bSWHS" id="730364496702557786" role="2OqNvi" />
                              <node concept="2OqwBi" id="730364496702557783" role="2Oq!k0">
                                <node concept="3TrEf2" id="730364496702557785" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1821622352985038320" />
                                </node>
                                <node concept="30H73N" id="730364496702557784" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905150325112" role="AHHXb">
                    <reference role="3cqZAo" target="7792877032404025363" resolve="objects" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="730364496702557788" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7792877032404025363" role="3clF46">
          <property role="TrG5h" value="objects" />
          <node concept="8X2XB" id="7792877032404025365" role="1tU5fm">
            <node concept="3uibUv" id="7792877032404025364" role="8Xvag">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7792877032403711919" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7575217966413875721">
    <property role="TrG5h" value="reduce_addKeystroke_Statement" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <reference role="3gUMe" target="tp4k.8131292300541727132" resolve="AddKeystrokeStatement" />
    <node concept="3clFb_" id="7575217966413906941" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="7575217966413906942" role="3clF45" />
      <node concept="3Tm1VV" id="7575217966413906943" role="1B3o_S" />
      <node concept="3clFbS" id="7575217966413906944" role="3clF47">
        <node concept="3cpWs8" id="7575217966413906945" role="3cqZAp">
          <node concept="3cpWsn" id="7575217966413906946" role="3cpWs9">
            <property role="TrG5h" value="_result" />
            <node concept="3uibUv" id="7575217966413906947" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7575217966413906948" role="11_B2D">
                <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="2ShNRf" id="7575217966413906949" role="33vP2m">
              <node concept="1pGfFk" id="7575217966413906950" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7575217966413906952" role="3cqZAp">
          <node concept="2OqwBi" id="7575217966413906953" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073514" role="2Oq!k0">
              <reference role="3cqZAo" target="7575217966413906946" resolve="_result" />
            </node>
            <node concept="liA8E" id="7575217966413906955" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7575217966413906956" role="37wK5m">
                <node concept="1pGfFk" id="7575217966413906957" role="2ShVmc">
                  <reference role="37wK5l" target="nx1.~KeyboardShortcut%d&lt;init&gt;(javax%dswing%dKeyStroke,javax%dswing%dKeyStroke)" resolve="KeyboardShortcut" />
                  <node concept="2YIFZM" id="7575217966413906958" role="37wK5m">
                    <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                    <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(java%dlang%dString)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                    <node concept="Xl_RD" id="7575217966413906959" role="37wK5m">
                      <property role="Xl_RC" value="stroke" />
                      <node concept="29HgVG" id="7575217966413906960" role="lGtFl">
                        <node concept="3NFfHV" id="7575217966413906961" role="3NFExx">
                          <node concept="3clFbS" id="7575217966413906962" role="2VODD2">
                            <node concept="3clFbF" id="7575217966413906963" role="3cqZAp">
                              <node concept="2OqwBi" id="7575217966413906964" role="3clFbG">
                                <node concept="30H73N" id="7575217966413906965" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7575217966413906966" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.8131292300541905245" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7575217966413906967" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7575217966413906968" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3552608880959559172">
    <property role="TrG5h" value="TabDescriptor_Template" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="Wx3nA" id="2386275659558642339" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2386275659558642340" role="1B3o_S" />
      <node concept="2YIFZM" id="1474977673367988613" role="33vP2m">
        <reference role="1Pybhc" target="msyo.~IconUtil" resolve="IconUtil" />
        <reference role="37wK5l" target="msyo.~IconUtil%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolve="getIcon" />
        <node concept="1W57fq" id="8024349686116895530" role="lGtFl">
          <node concept="3IZrLx" id="8024349686116895532" role="3IZSJc">
            <node concept="3clFbS" id="8024349686116895534" role="2VODD2">
              <node concept="3clFbF" id="8024349686116904191" role="3cqZAp">
                <node concept="2OqwBi" id="8024349686116928937" role="3clFbG">
                  <node concept="17RvpY" id="8024349686116937399" role="2OqNvi" />
                  <node concept="2OqwBi" id="8024349686116920441" role="2Oq!k0">
                    <node concept="3TrcHB" id="8024349686116926707" role="2OqNvi">
                      <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="8024349686116905133" role="2Oq!k0">
                      <node concept="3TrEf2" id="8024349686116918936" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.2386275659558598338" />
                      </node>
                      <node concept="30H73N" id="8024349686116904190" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="8024349686116943826" role="UU_!l">
            <node concept="10Nm6u" id="8024349686116970734" role="gfFT!">
              <node concept="29HgVG" id="8024349686117026938" role="lGtFl">
                <node concept="3NFfHV" id="8024349686117026940" role="3NFExx">
                  <node concept="3clFbS" id="8024349686117026942" role="2VODD2">
                    <node concept="3clFbF" id="8024349686117027495" role="3cqZAp">
                      <node concept="2OqwBi" id="8024349686117035257" role="3clFbG">
                        <node concept="3TrEf2" id="8024349686117040180" role="2OqNvi">
                          <reference role="3Tt5mk" target="1oap.6976585500156684809" />
                        </node>
                        <node concept="2OqwBi" id="8024349686117027963" role="2Oq!k0">
                          <node concept="3TrEf2" id="8024349686117033949" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.2386275659558598338" />
                          </node>
                          <node concept="30H73N" id="8024349686117027494" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1474977673367988617" role="37wK5m">
          <property role="Xl_RC" value="pathToIcon" />
          <node concept="17Uvod" id="1474977673367988618" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1474977673367988619" role="3zH0cK">
              <node concept="3clFbS" id="1474977673367988620" role="2VODD2">
                <node concept="3clFbF" id="1474977673367988621" role="3cqZAp">
                  <node concept="2OqwBi" id="1474977673367988622" role="3clFbG">
                    <node concept="2OqwBi" id="1474977673367988623" role="2Oq!k0">
                      <node concept="3TrEf2" id="1474977673367988625" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.2386275659558598338" />
                      </node>
                      <node concept="30H73N" id="1474977673367988624" role="2Oq!k0" />
                    </node>
                    <node concept="2qgKlT" id="1474977673367988626" role="2OqNvi">
                      <reference role="37wK5l" target="3767.8974276187400030131" resolve="getFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2386275659558725092" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="1W57fq" id="2386275659558735403" role="lGtFl">
        <node concept="3IZrLx" id="2386275659558735404" role="3IZSJc">
          <node concept="3clFbS" id="2386275659558735405" role="2VODD2">
            <node concept="3clFbF" id="2386275659558735406" role="3cqZAp">
              <node concept="3y3z36" id="2386275659558735413" role="3clFbG">
                <node concept="10Nm6u" id="2386275659558735416" role="3uHU7w" />
                <node concept="2OqwBi" id="2386275659558735408" role="3uHU7B">
                  <node concept="30H73N" id="2386275659558735407" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2386275659558735412" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.2386275659558598338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3552608880959559182" role="jymVt">
      <node concept="3clFbS" id="3552608880959559185" role="3clF47" />
      <node concept="3Tm1VV" id="3552608880959559184" role="1B3o_S" />
      <node concept="3cqZAl" id="3552608880959559183" role="3clF45" />
      <node concept="2ZBi8u" id="4062373482582943888" role="lGtFl">
        <reference role="2rW!FS" target="1204736981184" resolve="map_TabConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="6769912430829077415" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="3Tm1VV" id="6769912430829077417" role="1B3o_S" />
      <node concept="17QB3L" id="6769912430829077416" role="3clF45" />
      <node concept="3clFbS" id="6769912430829077418" role="3clF47">
        <node concept="3cpWs6" id="6769912430829077419" role="3cqZAp">
          <node concept="Xl_RD" id="6769912430829077420" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6769912430829077421" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6769912430829077422" role="3zH0cK">
                <node concept="3clFbS" id="6769912430829077423" role="2VODD2">
                  <node concept="3clFbF" id="6769912430829077424" role="3cqZAp">
                    <node concept="2OqwBi" id="6769912430829077425" role="3clFbG">
                      <node concept="30H73N" id="6769912430829077426" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6769912430829077427" role="2OqNvi">
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
    <node concept="3clFb_" id="6769912430829078902" role="jymVt">
      <property role="TrG5h" value="getShortcutChar" />
      <node concept="1W57fq" id="6769912430829078915" role="lGtFl">
        <node concept="3IZrLx" id="6769912430829078916" role="3IZSJc">
          <node concept="3clFbS" id="6769912430829078917" role="2VODD2">
            <node concept="3clFbF" id="6769912430829078918" role="3cqZAp">
              <node concept="2OqwBi" id="6769912430829078919" role="3clFbG">
                <node concept="17RvpY" id="6769912430829078923" role="2OqNvi" />
                <node concept="2OqwBi" id="6769912430829078920" role="2Oq!k0">
                  <node concept="3TrcHB" id="6769912430829078922" role="2OqNvi">
                    <reference role="3TsBF5" target="tp4k.3743831881070611767" resolve="shortcutChar" />
                  </node>
                  <node concept="30H73N" id="6769912430829078921" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6769912430829078903" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Character" resolve="Character" />
      </node>
      <node concept="3clFbS" id="6769912430829078905" role="3clF47">
        <node concept="3clFbF" id="6769912430829078906" role="3cqZAp">
          <node concept="1Xhbcc" id="6769912430829078907" role="3clFbG">
            <property role="1XhdNS" value="c" />
            <node concept="17Uvod" id="6769912430829078908" role="lGtFl">
              <property role="2qtEX9" value="charConstant" />
              <node concept="3zFVjK" id="6769912430829078909" role="3zH0cK">
                <node concept="3clFbS" id="6769912430829078910" role="2VODD2">
                  <node concept="3clFbF" id="6769912430829078911" role="3cqZAp">
                    <node concept="2OqwBi" id="6769912430829078912" role="3clFbG">
                      <node concept="3TrcHB" id="6769912430829078914" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.3743831881070611767" resolve="shortcutChar" />
                      </node>
                      <node concept="30H73N" id="6769912430829078913" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6769912430829078904" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3038738109029045565" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="1W57fq" id="3038738109029045716" role="lGtFl">
        <node concept="3IZrLx" id="3038738109029045717" role="3IZSJc">
          <node concept="3clFbS" id="3038738109029045718" role="2VODD2">
            <node concept="3clFbF" id="3038738109029045719" role="3cqZAp">
              <node concept="2OqwBi" id="3038738109029045726" role="3clFbG">
                <node concept="3x8VRR" id="3038738109029045730" role="2OqNvi" />
                <node concept="2OqwBi" id="3038738109029045721" role="2Oq!k0">
                  <node concept="30H73N" id="3038738109029045720" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3038738109029045725" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.3743831881070613126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3038738109029045568" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1366557310991632458" role="1tU5fm">
          <reference role="3uigEE" target="2oml.~RelationDescriptor" resolve="RelationDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3038738109029045570" role="3clF47">
        <node concept="3cpWs6" id="3038738109029045732" role="3cqZAp">
          <node concept="2OqwBi" id="3038738109029048980" role="3cqZAk">
            <node concept="liA8E" id="3038738109029048984" role="2OqNvi">
              <reference role="37wK5l" target="2oml.~BaseOrder%dcompare(jetbrains%dmps%dplugins%drelations%dRelationDescriptor,jetbrains%dmps%dplugins%drelations%dRelationDescriptor)%cint" resolve="compare" />
              <node concept="Xjq3P" id="3038738109029048985" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151715683" role="37wK5m">
                <reference role="3cqZAo" target="3038738109029045568" resolve="descriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3038738109029045736" role="2Oq!k0">
              <node concept="1pGfFk" id="3038738109029045738" role="2ShVmc">
                <reference role="37wK5l" target="3038738109028954248" resolve="GeneratedOrder" />
                <node concept="1ZhdrF" id="3038738109029045739" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="3038738109029045740" role="3!ytzL">
                    <node concept="3clFbS" id="3038738109029045741" role="2VODD2">
                      <node concept="3clFbF" id="3038738109029045742" role="3cqZAp">
                        <node concept="2OqwBi" id="3038738109029045744" role="3clFbG">
                          <node concept="1iwH70" id="3038738109029045748" role="2OqNvi">
                            <reference role="1iwH77" target="3038738109028902485" resolve="map_OrderConstructor" />
                            <node concept="2OqwBi" id="3038738109029048975" role="1iwH7V">
                              <node concept="2qgKlT" id="3038738109029048979" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.3038738109029048953" resolve="getOrder" />
                              </node>
                              <node concept="2OqwBi" id="3038738109029045751" role="2Oq!k0">
                                <node concept="3TrEf2" id="3038738109029045755" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.3743831881070613126" />
                                </node>
                                <node concept="30H73N" id="3038738109029045750" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1iwH7S" id="3038738109029045743" role="2Oq!k0" />
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
      <node concept="3Tm1VV" id="3038738109029045566" role="1B3o_S" />
      <node concept="10Oyi0" id="3038738109029045567" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6769912430828993246" role="jymVt">
      <property role="TrG5h" value="startListening" />
      <node concept="3cqZAl" id="6769912430828993247" role="3clF45" />
      <node concept="3clFbS" id="6769912430828993249" role="3clF47">
        <node concept="29HgVG" id="6769912430828993250" role="lGtFl">
          <node concept="3NFfHV" id="6769912430828993251" role="3NFExx">
            <node concept="3clFbS" id="6769912430828993252" role="2VODD2">
              <node concept="3clFbF" id="6769912430828993253" role="3cqZAp">
                <node concept="2OqwBi" id="6769912430828993254" role="3clFbG">
                  <node concept="2OqwBi" id="6769912430828993255" role="2Oq!k0">
                    <node concept="3TrEf2" id="6769912430828993459" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3743831881070613134" />
                    </node>
                    <node concept="30H73N" id="6769912430828993256" role="2Oq!k0" />
                  </node>
                  <node concept="3TrEf2" id="6769912430828993258" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6769912430828993248" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6769912430829077428" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="3Tqbb2" id="6769912430829078870" role="3clF45" />
      <node concept="37vLTG" id="8147690884614527798" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8147690884614527799" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6769912430829077430" role="1B3o_S" />
      <node concept="3clFbS" id="6769912430829077431" role="3clF47">
        <node concept="1W57fq" id="2401501559171410918" role="lGtFl">
          <node concept="3IZrLx" id="2401501559171410919" role="3IZSJc">
            <node concept="3clFbS" id="2401501559171410920" role="2VODD2">
              <node concept="3clFbF" id="2401501559171412081" role="3cqZAp">
                <node concept="2OqwBi" id="2401501559171412089" role="3clFbG">
                  <node concept="3x8VRR" id="2401501559171412093" role="2OqNvi" />
                  <node concept="2OqwBi" id="2401501559171412083" role="2Oq!k0">
                    <node concept="3TrEf2" id="2401501559171412088" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3743831881070611762" />
                    </node>
                    <node concept="30H73N" id="2401501559171412087" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2401501559171435634" role="UU_!l">
            <node concept="3clFbS" id="2401501559171813715" role="gfFT!">
              <node concept="3clFbF" id="2401501559171813954" role="3cqZAp">
                <node concept="37vLTw" id="3021153905151762337" role="3clFbG">
                  <reference role="3cqZAo" target="8147690884614527798" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2401501559171631616" role="3cqZAp">
          <node concept="2b32R4" id="2401501559171778276" role="lGtFl">
            <node concept="3JmXsc" id="2401501559171778277" role="2P8S!">
              <node concept="3clFbS" id="2401501559171778278" role="2VODD2">
                <node concept="3clFbF" id="2401501559171794126" role="3cqZAp">
                  <node concept="2OqwBi" id="2401501559171794138" role="3clFbG">
                    <node concept="2OqwBi" id="2401501559171794133" role="2Oq!k0">
                      <node concept="2OqwBi" id="2401501559171794128" role="2Oq!k0">
                        <node concept="3TrEf2" id="2401501559171794132" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.3743831881070611762" />
                        </node>
                        <node concept="30H73N" id="2401501559171794127" role="2Oq!k0" />
                      </node>
                      <node concept="3TrEf2" id="2401501559171794137" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2401501559171794142" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151727834" role="3clFbG">
            <reference role="3cqZAo" target="8147690884614527798" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6769912430829078885" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="6769912430829078887" role="1B3o_S" />
      <node concept="10P_77" id="6769912430829078899" role="3clF45" />
      <node concept="37vLTG" id="8147690884614527800" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8147690884614527801" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2401501559171435675" role="3clF47">
        <node concept="3clFbF" id="2401501559171673366" role="3cqZAp">
          <node concept="1W57fq" id="2401501559171673368" role="lGtFl">
            <node concept="3IZrLx" id="2401501559171673369" role="3IZSJc">
              <node concept="3clFbS" id="2401501559171673370" role="2VODD2">
                <node concept="3clFbF" id="2401501559171673371" role="3cqZAp">
                  <node concept="2OqwBi" id="2401501559171673372" role="3clFbG">
                    <node concept="2OqwBi" id="2401501559171673373" role="2Oq!k0">
                      <node concept="3TrEf2" id="2401501559171673375" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.3743831881070657666" />
                      </node>
                      <node concept="30H73N" id="2401501559171673374" role="2Oq!k0" />
                    </node>
                    <node concept="3x8VRR" id="2401501559171673376" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="2401501559171673377" role="UU_!l">
              <node concept="3clFbF" id="2401501559171673400" role="gfFT!">
                <node concept="2OqwBi" id="2401501559171673379" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151597523" role="2Oq!k0">
                    <reference role="3cqZAo" target="8147690884614527800" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="2401501559171673381" role="2OqNvi">
                    <node concept="chp4Y" id="2401501559171673382" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="1ZhdrF" id="2401501559171673383" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="2401501559171673384" role="3!ytzL">
                          <node concept="3clFbS" id="2401501559171673385" role="2VODD2">
                            <node concept="3clFbF" id="2401501559171673386" role="3cqZAp">
                              <node concept="2OqwBi" id="8944442818124887217" role="3clFbG">
                                <node concept="3TrEf2" id="8944442818124961274" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.3743831881070611760" />
                                </node>
                                <node concept="1eOMI4" id="8944442818124833021" role="2Oq!k0">
                                  <node concept="10QFUN" id="8944442818124833022" role="1eOMHV">
                                    <node concept="30H73N" id="8944442818124833020" role="10QFUP" />
                                    <node concept="3Tqbb2" id="8944442818124833720" role="10QFUM">
                                      <reference role="ehGHo" target="tp4k.3743831881070611759" resolve="EditorTab" />
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
          <node concept="2b32R4" id="2401501559171794145" role="lGtFl">
            <node concept="3JmXsc" id="2401501559171794146" role="2P8S!">
              <node concept="3clFbS" id="2401501559171794147" role="2VODD2">
                <node concept="3clFbF" id="2401501559171794150" role="3cqZAp">
                  <node concept="2OqwBi" id="2401501559171794158" role="3clFbG">
                    <node concept="3Tsc0h" id="2401501559171794164" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                    <node concept="2OqwBi" id="2401501559171794151" role="2Oq!k0">
                      <node concept="2OqwBi" id="2401501559171794152" role="2Oq!k0">
                        <node concept="30H73N" id="2401501559171794153" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2401501559171794154" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.3743831881070657666" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2401501559171794155" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2401501559171435691" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2386275659558608681" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="2386275659558608682" role="1B3o_S" />
      <node concept="3uibUv" id="2386275659558608683" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="2386275659558608684" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2386275659558608685" role="3clF47">
        <node concept="3cpWs6" id="2386275659558642337" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118656777" role="3cqZAk">
            <reference role="3cqZAo" target="2386275659558642339" resolve="ICON" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2386275659558610684" role="lGtFl">
        <node concept="3IZrLx" id="2386275659558610685" role="3IZSJc">
          <node concept="3clFbS" id="2386275659558610686" role="2VODD2">
            <node concept="3clFbF" id="2386275659558642325" role="3cqZAp">
              <node concept="2OqwBi" id="2386275659558642332" role="3clFbG">
                <node concept="2OqwBi" id="2386275659558642327" role="2Oq!k0">
                  <node concept="3TrEf2" id="2386275659558642331" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.2386275659558598338" />
                  </node>
                  <node concept="30H73N" id="2386275659558642326" role="2Oq!k0" />
                </node>
                <node concept="3x8VRR" id="2386275659558642336" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6769912430828993259" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="37vLTG" id="8147690884614614122" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8147690884614614123" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="8147690884614614124" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="8147690884614614125" role="3!ytzL">
              <node concept="3clFbS" id="8147690884614614126" role="2VODD2">
                <node concept="3clFbF" id="8147690884614614127" role="3cqZAp">
                  <node concept="2OqwBi" id="8147690884614614128" role="3clFbG">
                    <node concept="3TrEf2" id="8147690884614614130" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3743831881070611760" />
                    </node>
                    <node concept="30H73N" id="8147690884614614129" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6769912430828993261" role="1B3o_S" />
      <node concept="_YKpA" id="6769912430828998327" role="3clF45">
        <node concept="3Tqbb2" id="6769912430828998329" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="6769912430828998302" role="3clF47">
        <node concept="3cpWs8" id="6042520436441412878" role="3cqZAp">
          <node concept="3cpWsn" id="6042520436441412879" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="6042520436441412880" role="1tU5fm">
              <node concept="3Tqbb2" id="6042520436441412881" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6042520436441412882" role="33vP2m">
              <node concept="Tc6Ow" id="6042520436441412883" role="2ShVmc">
                <node concept="3Tqbb2" id="6042520436441412884" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6769912430828998304" role="lGtFl">
          <node concept="3IZrLx" id="6769912430828998305" role="3IZSJc">
            <node concept="3clFbS" id="6769912430828998306" role="2VODD2">
              <node concept="3clFbF" id="2050732976487604123" role="3cqZAp">
                <node concept="22lmx!" id="2050732976487604124" role="3clFbG">
                  <node concept="2OqwBi" id="2050732976487604131" role="3uHU7B">
                    <node concept="2OqwBi" id="2050732976487604132" role="2Oq!k0">
                      <node concept="30H73N" id="2050732976487604133" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2050732976487604134" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2050732976487604135" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2050732976487604125" role="3uHU7w">
                    <node concept="1mIQ4w" id="2050732976487604129" role="2OqNvi">
                      <node concept="chp4Y" id="2050732976487604130" role="cj9EA">
                        <reference role="cht4Q" target="tp4k.1203851983563" resolve="GetNodeBlock" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2050732976487604126" role="2Oq!k0">
                      <node concept="3TrEf2" id="2050732976487604128" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
                      </node>
                      <node concept="30H73N" id="2050732976487604127" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6769912430828998336" role="UU_!l">
            <node concept="3clFbS" id="6769912430828998338" role="gfFT!">
              <node concept="29HgVG" id="6769912430828998340" role="lGtFl">
                <node concept="3NFfHV" id="6769912430828998341" role="3NFExx">
                  <node concept="3clFbS" id="6769912430828998342" role="2VODD2">
                    <node concept="3clFbF" id="6769912430828998343" role="3cqZAp">
                      <node concept="2OqwBi" id="6769912430828998357" role="3clFbG">
                        <node concept="3TrEf2" id="6769912430828998361" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1137022507850" />
                        </node>
                        <node concept="1PxgMI" id="6769912430828998355" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp4k.1203852029150" resolve="GetNodesBlock" />
                          <node concept="2OqwBi" id="6769912430828998346" role="1PxMeX">
                            <node concept="30H73N" id="6769912430828998345" role="2Oq!k0" />
                            <node concept="3TrEf2" id="6769912430828998350" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
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
        <node concept="3cpWs8" id="6042520436441414326" role="3cqZAp">
          <node concept="3cpWsn" id="6042520436441414327" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6042520436441414328" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073259174" role="33vP2m">
              <reference role="37wK5l" target="6769912430828993460" resolve="getNode" />
              <node concept="37vLTw" id="3021153905151606902" role="37wK5m">
                <reference role="3cqZAo" target="8147690884614614122" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6042520436441446870" role="3cqZAp">
          <node concept="3clFbS" id="6042520436441446871" role="3clFbx">
            <node concept="3cpWs6" id="6042520436441446896" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363101100" role="3cqZAk">
                <reference role="3cqZAo" target="6042520436441412879" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6042520436441446893" role="3clFbw">
            <node concept="37vLTw" id="4265636116363107016" role="3uHU7B">
              <reference role="3cqZAo" target="6042520436441414327" resolve="n" />
            </node>
            <node concept="10Nm6u" id="6042520436441446895" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6042520436441446888" role="3cqZAp">
          <node concept="2OqwBi" id="6042520436441446889" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086461" role="2Oq!k0">
              <reference role="3cqZAo" target="6042520436441412879" resolve="list" />
            </node>
            <node concept="TSZUe" id="6042520436441446891" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363098094" role="25WWJ7">
                <reference role="3cqZAo" target="6042520436441414327" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6769912430828998314" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363103438" role="3cqZAk">
            <reference role="3cqZAo" target="6042520436441412879" resolve="list" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1613663402415008365" role="jymVt">
      <property role="TrG5h" value="isSingle" />
      <node concept="3clFbS" id="1613663402415008368" role="3clF47">
        <node concept="3cpWs6" id="1613663402415064406" role="3cqZAp">
          <node concept="3clFbT" id="1613663402415064408" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="1613663402415064409" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1613663402415064410" role="3zH0cK">
                <node concept="3clFbS" id="1613663402415064411" role="2VODD2">
                  <node concept="3clFbF" id="1613663402415064412" role="3cqZAp">
                    <node concept="2OqwBi" id="1613663402415064419" role="3clFbG">
                      <node concept="2OqwBi" id="1613663402415064414" role="2Oq!k0">
                        <node concept="30H73N" id="1613663402415064413" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1613663402415064418" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1613663402415064423" role="2OqNvi">
                        <node concept="chp4Y" id="1613663402415064425" role="cj9EA">
                          <reference role="cht4Q" target="tp4k.1203851983563" resolve="GetNodeBlock" />
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
      <node concept="3Tm1VV" id="1613663402415008367" role="1B3o_S" />
      <node concept="10P_77" id="1613663402415064405" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6769912430828993460" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="6769912430828993462" role="1B3o_S" />
      <node concept="37vLTG" id="8147690884614501381" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8147690884614501382" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="8147690884614527802" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="8147690884614527803" role="3!ytzL">
              <node concept="3clFbS" id="8147690884614527804" role="2VODD2">
                <node concept="3clFbF" id="8147690884614614113" role="3cqZAp">
                  <node concept="2OqwBi" id="8147690884614614115" role="3clFbG">
                    <node concept="3TrEf2" id="8147690884614614119" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3743831881070611760" />
                    </node>
                    <node concept="30H73N" id="8147690884614614114" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2050732976487604136" role="3clF47">
        <node concept="3clFbF" id="2050732976487604150" role="3cqZAp">
          <node concept="2b32R4" id="2050732976487604151" role="lGtFl">
            <node concept="3JmXsc" id="2050732976487604152" role="2P8S!">
              <node concept="3clFbS" id="2050732976487604153" role="2VODD2">
                <node concept="3clFbF" id="2050732976487604154" role="3cqZAp">
                  <node concept="2OqwBi" id="2050732976487604174" role="3clFbG">
                    <node concept="3Tsc0h" id="2050732976487604178" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                    <node concept="2OqwBi" id="2050732976487604165" role="2Oq!k0">
                      <node concept="1PxgMI" id="2050732976487604171" role="2Oq!k0">
                        <reference role="1PxNhF" target="tp4k.1203851983563" resolve="GetNodeBlock" />
                        <node concept="2OqwBi" id="2050732976487604157" role="1PxMeX">
                          <node concept="30H73N" id="2050732976487604158" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2050732976487604164" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2050732976487604173" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905150329558" role="3clFbG">
            <reference role="3cqZAo" target="8147690884614501381" resolve="node" />
          </node>
        </node>
        <node concept="1W57fq" id="2050732976487604137" role="lGtFl">
          <node concept="gft3U" id="2050732976487604146" role="UU_!l">
            <node concept="3clFbS" id="2050732976487604147" role="gfFT!">
              <node concept="3clFbF" id="2050732976487604148" role="3cqZAp">
                <node concept="37vLTw" id="3021153905151618430" role="3clFbG">
                  <reference role="3cqZAo" target="8147690884614501381" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3IZrLx" id="2050732976487604138" role="3IZSJc">
            <node concept="3clFbS" id="2050732976487604139" role="2VODD2">
              <node concept="3clFbF" id="2050732976487604140" role="3cqZAp">
                <node concept="2OqwBi" id="2050732976487604141" role="3clFbG">
                  <node concept="3x8VRR" id="2050732976487604145" role="2OqNvi" />
                  <node concept="2OqwBi" id="2050732976487604142" role="2Oq!k0">
                    <node concept="30H73N" id="2050732976487604143" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2050732976487604163" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6769912430828998262" role="3clF45" />
      <node concept="1W57fq" id="6769912430828998264" role="lGtFl">
        <node concept="3IZrLx" id="6769912430828998265" role="3IZSJc">
          <node concept="3clFbS" id="6769912430828998266" role="2VODD2">
            <node concept="3clFbF" id="6769912430828998267" role="3cqZAp">
              <node concept="22lmx!" id="2050732976487604115" role="3clFbG">
                <node concept="2OqwBi" id="2050732976487604118" role="3uHU7B">
                  <node concept="2OqwBi" id="2050732976487604119" role="2Oq!k0">
                    <node concept="3TrEf2" id="2050732976487604121" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
                    </node>
                    <node concept="30H73N" id="2050732976487604120" role="2Oq!k0" />
                  </node>
                  <node concept="3w_OXm" id="2050732976487604122" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6769912430828998274" role="3uHU7w">
                  <node concept="2OqwBi" id="6769912430828998269" role="2Oq!k0">
                    <node concept="30H73N" id="6769912430828998268" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6769912430828998273" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3743831881070612960" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6769912430828998278" role="2OqNvi">
                    <node concept="chp4Y" id="6769912430828998280" role="cj9EA">
                      <reference role="cht4Q" target="tp4k.1203851983563" resolve="GetNodeBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6769912430828993325" role="jymVt">
      <property role="TrG5h" value="getConcepts" />
      <node concept="_YKpA" id="6769912430828993343" role="3clF45">
        <node concept="3THzug" id="6769912430828993344" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="6769912430828993329" role="3clF47">
        <node concept="3cpWs6" id="6769912430828993339" role="3cqZAp">
          <node concept="10Nm6u" id="6769912430828998364" role="3cqZAk" />
        </node>
        <node concept="29HgVG" id="6769912430828993330" role="lGtFl">
          <node concept="3NFfHV" id="6769912430828993331" role="3NFExx">
            <node concept="3clFbS" id="6769912430828993332" role="2VODD2">
              <node concept="3clFbF" id="6769912430828993333" role="3cqZAp">
                <node concept="2OqwBi" id="6769912430828993334" role="3clFbG">
                  <node concept="3TrEf2" id="6769912430828993338" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="6769912430828993335" role="2Oq!k0">
                    <node concept="2OqwBi" id="1640281869714746427" role="2Oq!k0">
                      <node concept="30H73N" id="6769912430828993336" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1640281869714746431" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1640281869714699888" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1640281869714746432" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1640281869714699882" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6769912430828993328" role="1B3o_S" />
      <node concept="37vLTG" id="6769912430828993326" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6769912430828993327" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="6769912430828993345" role="lGtFl">
        <node concept="3IZrLx" id="6769912430828993346" role="3IZSJc">
          <node concept="3clFbS" id="6769912430828993347" role="2VODD2">
            <node concept="3clFbF" id="6769912430828993348" role="3cqZAp">
              <node concept="2OqwBi" id="6769912430828993349" role="3clFbG">
                <node concept="3x8VRR" id="6769912430828993353" role="2OqNvi" />
                <node concept="2OqwBi" id="1640281869714746418" role="2Oq!k0">
                  <node concept="30H73N" id="6769912430828993351" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1640281869714746422" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1640281869714699888" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8204570419206398659" role="jymVt">
      <property role="TrG5h" value="commandOnCreate" />
      <node concept="10P_77" id="8204570419206398673" role="3clF45" />
      <node concept="1W57fq" id="8204570419206398664" role="lGtFl">
        <node concept="3IZrLx" id="8204570419206398665" role="3IZSJc">
          <node concept="3clFbS" id="8204570419206398666" role="2VODD2">
            <node concept="3clFbF" id="8204570419206398667" role="3cqZAp">
              <node concept="1Wc70l" id="8204570419206398677" role="3clFbG">
                <node concept="3fqX7Q" id="8204570419206398687" role="3uHU7w">
                  <node concept="2OqwBi" id="8204570419206398688" role="3fr31v">
                    <node concept="3TrcHB" id="1640281869714746439" role="2OqNvi">
                      <reference role="3TsBF5" target="tp4k.1640281869714699886" resolve="commandOnCreate" />
                    </node>
                    <node concept="2OqwBi" id="1640281869714746434" role="2Oq!k0">
                      <node concept="30H73N" id="8204570419206398689" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1640281869714746438" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1640281869714699888" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8204570419206398668" role="3uHU7B">
                  <node concept="3x8VRR" id="8204570419206398672" role="2OqNvi" />
                  <node concept="2OqwBi" id="8204570419206398669" role="2Oq!k0">
                    <node concept="30H73N" id="8204570419206398670" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1640281869714746433" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1640281869714699888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8204570419206398662" role="3clF47">
        <node concept="3cpWs6" id="8204570419206398674" role="3cqZAp">
          <node concept="3clFbT" id="8204570419206398676" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8204570419206398661" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6769912430828993354" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3Tm1VV" id="6769912430828993355" role="1B3o_S" />
      <node concept="3Tqbb2" id="6769912430828993405" role="3clF45" />
      <node concept="37vLTG" id="6769912430828993399" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6769912430828993400" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6769912430828993403" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3THzug" id="6769912430828993404" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6769912430828998382" role="3clF47">
        <node concept="29HgVG" id="6769912430828998383" role="lGtFl">
          <node concept="3NFfHV" id="6769912430828998384" role="3NFExx">
            <node concept="3clFbS" id="6769912430828998385" role="2VODD2">
              <node concept="3clFbF" id="6769912430828998406" role="3cqZAp">
                <node concept="2OqwBi" id="6769912430828998407" role="3clFbG">
                  <node concept="3TrEf2" id="6769912430828998411" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                  <node concept="2OqwBi" id="6769912430828998408" role="2Oq!k0">
                    <node concept="3TrEf2" id="1640281869714746446" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1640281869714699884" />
                    </node>
                    <node concept="2OqwBi" id="1640281869714746441" role="2Oq!k0">
                      <node concept="3TrEf2" id="1640281869714746445" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.1640281869714699888" />
                      </node>
                      <node concept="30H73N" id="6769912430828998409" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6769912430828998403" role="3cqZAp">
          <node concept="10Nm6u" id="6769912430828998404" role="3cqZAk" />
        </node>
      </node>
      <node concept="1W57fq" id="6769912430828998367" role="lGtFl">
        <node concept="3IZrLx" id="6769912430828998368" role="3IZSJc">
          <node concept="3clFbS" id="6769912430828998369" role="2VODD2">
            <node concept="3clFbF" id="6769912430828998370" role="3cqZAp">
              <node concept="2OqwBi" id="6769912430828998376" role="3clFbG">
                <node concept="3x8VRR" id="6769912430828998380" role="2OqNvi" />
                <node concept="2OqwBi" id="6769912430828998372" role="2Oq!k0">
                  <node concept="30H73N" id="6769912430828998373" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1640281869714746440" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4k.1640281869714699888" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3552608880959559173" role="1B3o_S" />
    <node concept="n94m4" id="3552608880959559178" role="lGtFl">
      <reference role="n9lRv" target="tp4k.3743831881070611759" resolve="EditorTab" />
    </node>
    <node concept="17Uvod" id="3552608880959559268" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3552608880959559269" role="3zH0cK">
        <node concept="3clFbS" id="3552608880959559270" role="2VODD2">
          <node concept="3clFbF" id="3552608880959559271" role="3cqZAp">
            <node concept="2OqwBi" id="3552608880959559273" role="3clFbG">
              <node concept="30H73N" id="6769912430828993232" role="2Oq!k0" />
              <node concept="2qgKlT" id="6769912430828993233" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.3743831881070611776" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1366557310991632454" role="1zkMxy">
      <reference role="3uigEE" target="2oml.~RelationDescriptor" resolve="RelationDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3038738109028888981">
    <property role="TrG5h" value="GeneratedOrder" />
    <property role="3GE5qa" value="EditorTab" />
    <node concept="3clFbW" id="3038738109028954248" role="jymVt">
      <node concept="2ZBi8u" id="4062373482582943887" role="lGtFl">
        <reference role="2rW!FS" target="3038738109028902485" resolve="map_OrderConstructor" />
      </node>
      <node concept="3Tm1VV" id="3038738109028954250" role="1B3o_S" />
      <node concept="3clFbS" id="3038738109028954251" role="3clF47">
        <node concept="XkiVB" id="3038738109028971491" role="3cqZAp">
          <reference role="37wK5l" target="2oml.~BaseOrder%d&lt;init&gt;(java%dutil%dList)" resolve="BaseOrder" />
          <node concept="2YIFZM" id="3038738109028971493" role="37wK5m">
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="3038738109029038597" role="37wK5m">
              <node concept="3g6Rrh" id="3038738109029038599" role="2ShVmc">
                <node concept="3uibUv" id="3038738109029038601" role="3g7fb8">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="3038738109029038602" role="3g7hyw">
                  <property role="Xl_RC" value="" />
                  <node concept="2b32R4" id="3038738109029038604" role="lGtFl">
                    <node concept="3JmXsc" id="3038738109029038605" role="2P8S!">
                      <node concept="3clFbS" id="3038738109029038606" role="2VODD2">
                        <node concept="3clFbF" id="3038738109029038607" role="3cqZAp">
                          <node concept="2OqwBi" id="3038738109029038614" role="3clFbG">
                            <node concept="3!u5V9" id="3038738109029038618" role="2OqNvi">
                              <node concept="1bVj0M" id="3038738109029038619" role="23t8la">
                                <node concept="3clFbS" id="3038738109029038620" role="1bW5cS">
                                  <node concept="3clFbF" id="3038738109029038644" role="3cqZAp">
                                    <node concept="2c44tf" id="3038738109029038645" role="3clFbG">
                                      <node concept="Xl_RD" id="3038738109029038646" role="2c44tc">
                                        <property role="Xl_RC" value="" />
                                        <node concept="2EMmih" id="3038738109029038647" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <node concept="2OqwBi" id="3038738109029038649" role="2c44t1">
                                            <node concept="3TrcHB" id="3038738109029038653" role="2OqNvi">
                                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                            </node>
                                            <node concept="2OqwBi" id="3038738109029038650" role="2Oq!k0">
                                              <node concept="3TrEf2" id="3038738109029038652" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tp4k.2450897840534683980" />
                                              </node>
                                              <node concept="37vLTw" id="3021153905151568493" role="2Oq!k0">
                                                <reference role="3cqZAo" target="3038738109029038621" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3038738109029038643" role="3cqZAp" />
                                </node>
                                <node concept="Rh6nW" id="3038738109029038621" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3038738109029038622" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3038738109029038609" role="2Oq!k0">
                              <node concept="3Tsc0h" id="3038738109029038613" role="2OqNvi">
                                <reference role="3TtcxE" target="tp4k.2450897840534683977" />
                              </node>
                              <node concept="30H73N" id="3038738109029038608" role="2Oq!k0" />
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
      <node concept="3cqZAl" id="3038738109028954249" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3038738109028888982" role="1B3o_S" />
    <node concept="n94m4" id="3038738109028888983" role="lGtFl">
      <reference role="n9lRv" target="tp4k.2450897840534683975" resolve="Order" />
    </node>
    <node concept="17Uvod" id="3038738109028954252" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3038738109028954253" role="3zH0cK">
        <node concept="3clFbS" id="3038738109028954254" role="2VODD2">
          <node concept="3clFbF" id="3038738109029045563" role="3cqZAp">
            <node concept="2OqwBi" id="3038738109029045560" role="3clFbG">
              <node concept="30H73N" id="3038738109029045561" role="2Oq!k0" />
              <node concept="2qgKlT" id="3038738109029045562" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.3038738109029038654" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1366557310991632466" role="1zkMxy">
      <reference role="3uigEE" target="2oml.~BaseOrder" resolve="BaseOrder" />
    </node>
  </node>
  <node concept="13MO4I" id="2983858627856870964">
    <property role="TrG5h" value="reduce_PopupCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <reference role="3gUMe" target="tp4k.1988288734101112747" resolve="PopupCreator" />
    <node concept="2OqwBi" id="2983858627856987540" role="13RCb5">
      <node concept="2YIFZM" id="2983858627856987539" role="2Oq!k0">
        <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
        <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
      </node>
      <node concept="liA8E" id="2983858627856987587" role="2OqNvi">
        <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionPopupMenu(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup)%ccom%dintellij%dopenapi%dactionSystem%dActionPopupMenu" resolve="createActionPopupMenu" />
        <node concept="10M0yZ" id="2983858627856987588" role="37wK5m">
          <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
          <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
        </node>
        <node concept="10Nm6u" id="9011731583464096647" role="37wK5m">
          <node concept="29HgVG" id="9011731583464096649" role="lGtFl">
            <node concept="3NFfHV" id="9011731583464096650" role="3NFExx">
              <node concept="3clFbS" id="9011731583464096651" role="2VODD2">
                <node concept="3clFbF" id="9011731583464096652" role="3cqZAp">
                  <node concept="2OqwBi" id="9011731583464096654" role="3clFbG">
                    <node concept="30H73N" id="9011731583464096653" role="2Oq!k0" />
                    <node concept="3TrEf2" id="9011731583464096658" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.9011731583464088751" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2983858627857065567" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2983858627857065617">
    <property role="TrG5h" value="reduce_ToolbarCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <reference role="3gUMe" target="tp4k.1988288734101108470" resolve="ToolbarCreator" />
    <node concept="2OqwBi" id="2983858627857066379" role="13RCb5">
      <node concept="2OqwBi" id="2983858627857065621" role="2Oq!k0">
        <node concept="2YIFZM" id="2983858627857065622" role="2Oq!k0">
          <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
          <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
        </node>
        <node concept="liA8E" id="2983858627857065623" role="2OqNvi">
          <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
          <node concept="10M0yZ" id="2983858627857065624" role="37wK5m">
            <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
            <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
          </node>
          <node concept="10Nm6u" id="9011731583464097394" role="37wK5m">
            <node concept="29HgVG" id="9011731583464097396" role="lGtFl">
              <node concept="3NFfHV" id="9011731583464097397" role="3NFExx">
                <node concept="3clFbS" id="9011731583464097398" role="2VODD2">
                  <node concept="3clFbF" id="9011731583464097399" role="3cqZAp">
                    <node concept="2OqwBi" id="9011731583464097401" role="3clFbG">
                      <node concept="30H73N" id="9011731583464097400" role="2Oq!k0" />
                      <node concept="3TrEf2" id="9011731583464097405" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.9011731583464032515" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2983858627857066387" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="2983858627857066388" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2983858627857066389" role="3zH0cK">
                <node concept="3clFbS" id="2983858627857066390" role="2VODD2">
                  <node concept="3clFbF" id="2983858627857066391" role="3cqZAp">
                    <node concept="2OqwBi" id="2983858627857066393" role="3clFbG">
                      <node concept="30H73N" id="2983858627857066392" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2983858627857066399" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.2983858627857066398" resolve="isHorizontal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="liA8E" id="2983858627857066383" role="2OqNvi">
        <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
      </node>
      <node concept="raruj" id="2983858627857066384" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2983858627857066456">
    <property role="TrG5h" value="reduce_ButtonCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <reference role="3gUMe" target="tp4k.1988288734101112751" resolve="ButtonCreator" />
    <node concept="2ShNRf" id="2983858627857066486" role="13RCb5">
      <node concept="1pGfFk" id="2983858627857097936" role="2ShVmc">
        <reference role="37wK5l" target="pvwh.~SimpleActionButton%d&lt;init&gt;(com%dintellij%dopenapi%dactionSystem%dAnAction)" resolve="SimpleActionButton" />
        <node concept="10Nm6u" id="9011731583464097407" role="37wK5m">
          <node concept="29HgVG" id="9011731583464097409" role="lGtFl">
            <node concept="3NFfHV" id="9011731583464097410" role="3NFExx">
              <node concept="3clFbS" id="9011731583464097411" role="2VODD2">
                <node concept="3clFbF" id="9011731583464097412" role="3cqZAp">
                  <node concept="2OqwBi" id="9011731583464097414" role="3clFbG">
                    <node concept="30H73N" id="9011731583464097413" role="2Oq!k0" />
                    <node concept="3TrEf2" id="9011731583464097418" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1988288734101112916" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2983858627857097940" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="6368583333374165040">
    <property role="TrG5h" value="group_element" />
    <property role="3GE5qa" value="idea" />
    <node concept="3aamgX" id="2264311582633533427" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203680534665" resolve="GroupAnchor" />
      <node concept="gft3U" id="2264311582633533429" role="1lVwrX">
        <node concept="2pNNFK" id="2264311582633533431" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="reference" />
          <node concept="2pNUuL" id="2264311582633533432" role="2pNNFR">
            <property role="2pNUuO" value="ref" />
            <node concept="2pMdtt" id="2264311582633533433" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="2264311582633533434" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2264311582633533435" role="3zH0cK">
                  <node concept="3clFbS" id="2264311582633533436" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633533437" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633533459" role="3clFbG">
                        <node concept="30H73N" id="2264311582633533438" role="2Oq!k0" />
                        <node concept="2qgKlT" id="2264311582633533465" role="2OqNvi">
                          <reference role="37wK5l" target="tp4s.5495648829643890225" resolve="getActionId" />
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
    <node concept="3aamgX" id="6368583333374165041" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1204908117386" resolve="Separator" />
      <node concept="gft3U" id="2264311582633533466" role="1lVwrX">
        <node concept="2pNNFK" id="2264311582633533467" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="separator" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6368583333374165048" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1203088046679" resolve="ActionInstance" />
      <node concept="gft3U" id="2264311582633533477" role="1lVwrX">
        <node concept="2pNNFK" id="2264311582633533478" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="reference" />
          <node concept="2pNUuL" id="2264311582633533479" role="2pNNFR">
            <property role="2pNUuO" value="ref" />
            <node concept="2pMdtt" id="2264311582633533480" role="2pMdts">
              <property role="2pMdty" value="Action1" />
              <node concept="17Uvod" id="2264311582633533481" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2264311582633533482" role="3zH0cK">
                  <node concept="3clFbS" id="2264311582633533483" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633533484" role="3cqZAp">
                      <node concept="2OqwBi" id="6368583333374165223" role="3clFbG">
                        <node concept="2OqwBi" id="6368583333374165218" role="2Oq!k0">
                          <node concept="30H73N" id="6368583333374165217" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6368583333374165222" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp4k.1203088061055" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6368583333374165227" role="2OqNvi">
                          <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
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
  <node concept="13MO4I" id="7266073704221023814">
    <property role="TrG5h" value="reduce_CustomCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3gUMe" target="tp4k.5538333046911298739" resolve="CustomCondition" />
    <node concept="312cEu" id="7266073704221023817" role="13RCb5">
      <property role="TrG5h" value="ActionClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7266073704221023819" role="jymVt">
        <node concept="3clFbS" id="7266073704221023822" role="3clF47" />
        <node concept="3cqZAl" id="7266073704221023820" role="3clF45" />
        <node concept="3Tm1VV" id="7266073704221023821" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7266073704221023843" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tmbuc" id="7266073704221023875" role="1B3o_S" />
        <node concept="10P_77" id="7266073704221023874" role="3clF45" />
        <node concept="37vLTG" id="7266073704221023868" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7266073704221023869" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7266073704221023844" role="3clF47">
          <node concept="3clFbJ" id="7266073704221023711" role="3cqZAp">
            <node concept="3fqX7Q" id="913178413710655977" role="3clFbw">
              <node concept="1rXfSq" id="913178413710655978" role="3fr31v">
                <reference role="37wK5l" target="7266073704221023823" resolve="conditionMethod" />
                <node concept="1ZhdrF" id="913178413710655979" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="913178413710655980" role="3!ytzL">
                    <node concept="3clFbS" id="913178413710655981" role="2VODD2">
                      <node concept="3clFbF" id="913178413710655982" role="3cqZAp">
                        <node concept="2OqwBi" id="913178413710655983" role="3clFbG">
                          <node concept="1iwH70" id="913178413710655984" role="2OqNvi">
                            <reference role="1iwH77" target="7266073704221023796" resolve="map_ParameterCondition" />
                            <node concept="30H73N" id="913178413710655985" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="913178413710655986" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="913178413710655987" role="37wK5m">
                  <node concept="10QFUN" id="913178413710655988" role="1eOMHV">
                    <node concept="3uibUv" id="913178413710655989" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      <node concept="29HgVG" id="913178413710655990" role="lGtFl">
                        <node concept="3NFfHV" id="913178413710655991" role="3NFExx">
                          <node concept="3clFbS" id="913178413710655992" role="2VODD2">
                            <node concept="3clFbF" id="913178413710655993" role="3cqZAp">
                              <node concept="2OqwBi" id="913178413710655994" role="3clFbG">
                                <node concept="1!rogu" id="913178413710655995" role="2OqNvi" />
                                <node concept="2OqwBi" id="913178413710655996" role="2Oq!k0">
                                  <node concept="2OqwBi" id="913178413710655997" role="2Oq!k0">
                                    <node concept="2Xjw5R" id="913178413710655998" role="2OqNvi">
                                      <node concept="1xMEDy" id="913178413710655999" role="1xVPHs">
                                        <node concept="chp4Y" id="913178413710656000" role="ri!Ld">
                                          <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="913178413710656001" role="2Oq!k0" />
                                  </node>
                                  <node concept="3JvlWi" id="913178413710656002" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="913178413710656003" role="10QFUP">
                      <node concept="37vLTw" id="913178413710656004" role="3ElQJh">
                        <reference role="3cqZAo" target="7266073704221023870" resolve="_params" />
                      </node>
                      <node concept="Xl_RD" id="913178413710656005" role="3ElVtu">
                        <property role="Xl_RC" value="key" />
                        <node concept="17Uvod" id="913178413710656006" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="913178413710656007" role="3zH0cK">
                            <node concept="3clFbS" id="913178413710656008" role="2VODD2">
                              <node concept="3clFbF" id="913178413710656009" role="3cqZAp">
                                <node concept="2OqwBi" id="913178413710656010" role="3clFbG">
                                  <node concept="3TrcHB" id="913178413710656011" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                  <node concept="2OqwBi" id="913178413710656012" role="2Oq!k0">
                                    <node concept="2Xjw5R" id="913178413710656013" role="2OqNvi">
                                      <node concept="1xMEDy" id="913178413710656014" role="1xVPHs">
                                        <node concept="chp4Y" id="913178413710656015" role="ri!Ld">
                                          <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="913178413710656016" role="2Oq!k0" />
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
            <node concept="3clFbS" id="7266073704221023713" role="3clFbx">
              <node concept="3cpWs6" id="7266073704221023714" role="3cqZAp">
                <node concept="3clFbT" id="7266073704221023716" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="7266073704221023827" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="7266073704221023866" role="3cqZAp">
            <node concept="3clFbT" id="7266073704221023867" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7266073704221023870" role="3clF46">
          <property role="TrG5h" value="_params" />
          <property role="3TUv4t" value="false" />
          <node concept="3rvAFt" id="7266073704221023871" role="1tU5fm">
            <node concept="3uibUv" id="7266073704221023873" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="7266073704221023872" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7266073704221023823" role="jymVt">
        <property role="TrG5h" value="conditionMethod" />
        <node concept="10P_77" id="7266073704221023878" role="3clF45" />
        <node concept="37vLTG" id="7266073704221023876" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="3uibUv" id="7266073704221023877" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7266073704221023826" role="3clF47">
          <node concept="3cpWs6" id="7266073704221023879" role="3cqZAp">
            <node concept="3clFbT" id="7266073704221023881" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7266073704221023825" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7266073704221023818" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="7266073704221015703">
    <property role="TrG5h" value="switch_ParameterCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3aamgX" id="7266073704221015704" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.5538333046911298739" resolve="CustomCondition" />
      <node concept="j!656" id="7266073704221023816" role="1lVwrX">
        <reference role="v9R2y" target="7266073704221023814" resolve="reduce_CustomCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="7266073704221023619" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.5538333046911348654" resolve="RequiredCondition" />
      <node concept="1Koe21" id="7266073704221023621" role="1lVwrX">
        <node concept="3clFb_" id="7266073704221023623" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="7266073704221023624" role="3clF47">
            <node concept="3clFbJ" id="7266073704221023672" role="3cqZAp">
              <node concept="3clFbS" id="7266073704221023673" role="3clFbx">
                <node concept="3cpWs6" id="7266073704221023674" role="3cqZAp">
                  <node concept="3clFbT" id="7266073704221023675" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7266073704221023676" role="3clFbw">
                <node concept="10Nm6u" id="7266073704221023677" role="3uHU7w" />
                <node concept="3EllGN" id="7266073704221023678" role="3uHU7B">
                  <node concept="Xl_RD" id="7266073704221023679" role="3ElVtu">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="7266073704221023680" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7266073704221023681" role="3zH0cK">
                        <node concept="3clFbS" id="7266073704221023682" role="2VODD2">
                          <node concept="3clFbF" id="7266073704221023683" role="3cqZAp">
                            <node concept="2OqwBi" id="7266073704221023684" role="3clFbG">
                              <node concept="2OqwBi" id="7266073704221023698" role="2Oq!k0">
                                <node concept="30H73N" id="7266073704221023685" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="7266073704221023702" role="2OqNvi">
                                  <node concept="1xMEDy" id="7266073704221023703" role="1xVPHs">
                                    <node concept="chp4Y" id="7266073704221023707" role="ri!Ld">
                                      <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7266073704221023708" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151443566" role="3ElQJh">
                    <reference role="3cqZAo" target="7266073704221023656" resolve="_params" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7266073704221023697" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="7266073704221023652" role="3cqZAp">
              <node concept="3clFbT" id="7266073704221023653" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7266073704221023654" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="7266073704221023655" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="7266073704221023656" role="3clF46">
            <property role="TrG5h" value="_params" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="7266073704221023657" role="1tU5fm">
              <node concept="17QB3L" id="7266073704221023658" role="3rvQeY" />
              <node concept="3uibUv" id="7266073704221023659" role="3rvSg0">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="10P_77" id="7266073704221023670" role="3clF45" />
          <node concept="3Tmbuc" id="7266073704221023661" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="8713489730824201008" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.5678361901872075170" resolve="EditableModel" />
      <node concept="1Koe21" id="8713489730824201009" role="1lVwrX">
        <node concept="3clFb_" id="8713489730824201010" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="8713489730824201011" role="3clF47">
            <node concept="3clFbJ" id="8713489730824201012" role="3cqZAp">
              <node concept="3clFbS" id="8713489730824201013" role="3clFbx">
                <node concept="3cpWs6" id="8713489730824201014" role="3cqZAp">
                  <node concept="3clFbT" id="8713489730824201015" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="3827128840324599552" role="3clFbw">
                <node concept="3fqX7Q" id="3827128840324599553" role="3uHU7B">
                  <node concept="2ZW3vV" id="3827128840324599554" role="3fr31v">
                    <node concept="3uibUv" id="8221899801924709197" role="2ZW6by">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="3EllGN" id="3827128840324599556" role="2ZW6bz">
                      <node concept="Xl_RD" id="3827128840324599557" role="3ElVtu">
                        <property role="Xl_RC" value="key" />
                        <node concept="17Uvod" id="3827128840324599558" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3827128840324599559" role="3zH0cK">
                            <node concept="3clFbS" id="3827128840324599560" role="2VODD2">
                              <node concept="3clFbF" id="3827128840324599561" role="3cqZAp">
                                <node concept="2OqwBi" id="3827128840324599562" role="3clFbG">
                                  <node concept="2OqwBi" id="3827128840324599563" role="2Oq!k0">
                                    <node concept="30H73N" id="3827128840324599564" role="2Oq!k0" />
                                    <node concept="2Xjw5R" id="3827128840324599565" role="2OqNvi">
                                      <node concept="1xMEDy" id="3827128840324599566" role="1xVPHs">
                                        <node concept="chp4Y" id="3827128840324599567" role="ri!Ld">
                                          <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3827128840324599568" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905150324675" role="3ElQJh">
                        <reference role="3cqZAo" target="8713489730824201037" resolve="_params" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3827128840324599623" role="3uHU7w">
                  <node concept="1eOMI4" id="3827128840324599586" role="2Oq!k0">
                    <node concept="10QFUN" id="3827128840324599587" role="1eOMHV">
                      <node concept="3uibUv" id="8221899801924710330" role="10QFUM">
                        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="3EllGN" id="3827128840324599588" role="10QFUP">
                        <node concept="Xl_RD" id="3827128840324599589" role="3ElVtu">
                          <property role="Xl_RC" value="key" />
                          <node concept="17Uvod" id="3827128840324599590" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3827128840324599591" role="3zH0cK">
                              <node concept="3clFbS" id="3827128840324599592" role="2VODD2">
                                <node concept="3clFbF" id="3827128840324599593" role="3cqZAp">
                                  <node concept="2OqwBi" id="3827128840324599594" role="3clFbG">
                                    <node concept="2OqwBi" id="3827128840324599595" role="2Oq!k0">
                                      <node concept="30H73N" id="3827128840324599596" role="2Oq!k0" />
                                      <node concept="2Xjw5R" id="3827128840324599597" role="2OqNvi">
                                        <node concept="1xMEDy" id="3827128840324599598" role="1xVPHs">
                                          <node concept="chp4Y" id="3827128840324599599" role="ri!Ld">
                                            <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3827128840324599600" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151296931" role="3ElQJh">
                          <reference role="3cqZAo" target="8713489730824201037" resolve="_params" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3827128840324599629" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="8713489730824201032" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="8713489730824201033" role="3cqZAp">
              <node concept="3clFbT" id="8713489730824201034" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="8713489730824201035" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="8713489730824201036" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="8713489730824201037" role="3clF46">
            <property role="TrG5h" value="_params" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="8713489730824201038" role="1tU5fm">
              <node concept="17QB3L" id="8713489730824201039" role="3rvQeY" />
              <node concept="3uibUv" id="8713489730824201040" role="3rvSg0">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="10P_77" id="8713489730824201041" role="3clF45" />
          <node concept="3Tmbuc" id="8713489730824201042" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1050311802978903973" role="3aUrZf">
      <reference role="30HIoZ" target="tp4k.1050311802978903937" resolve="ConceptCondition" />
      <node concept="1Koe21" id="1050311802978903974" role="1lVwrX">
        <node concept="3clFb_" id="1050311802978903975" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="1050311802978903976" role="3clF47">
            <node concept="3clFbJ" id="1050311802978903977" role="3cqZAp">
              <node concept="3clFbS" id="1050311802978903978" role="3clFbx">
                <node concept="3cpWs6" id="1050311802978903979" role="3cqZAp">
                  <node concept="3clFbT" id="1050311802978903980" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1050311802978903981" role="3clFbw">
                <node concept="2OqwBi" id="1050311802978904083" role="3fr31v">
                  <node concept="1eOMI4" id="1050311802978904060" role="2Oq!k0">
                    <node concept="10QFUN" id="1050311802978904024" role="1eOMHV">
                      <node concept="3Tqbb2" id="1050311802978904027" role="10QFUM" />
                      <node concept="3EllGN" id="1050311802978904009" role="10QFUP">
                        <node concept="Xl_RD" id="1050311802978904010" role="3ElVtu">
                          <property role="Xl_RC" value="key" />
                          <node concept="17Uvod" id="1050311802978904011" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1050311802978904012" role="3zH0cK">
                              <node concept="3clFbS" id="1050311802978904013" role="2VODD2">
                                <node concept="3clFbF" id="1050311802978904014" role="3cqZAp">
                                  <node concept="2OqwBi" id="1050311802978904015" role="3clFbG">
                                    <node concept="2OqwBi" id="1050311802978904016" role="2Oq!k0">
                                      <node concept="30H73N" id="1050311802978904017" role="2Oq!k0" />
                                      <node concept="2Xjw5R" id="1050311802978904018" role="2OqNvi">
                                        <node concept="1xMEDy" id="1050311802978904019" role="1xVPHs">
                                          <node concept="chp4Y" id="1050311802978904020" role="ri!Ld">
                                            <reference role="cht4Q" target="tp4k.1217413147516" resolve="ActionParameter" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1050311802978904021" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151473891" role="3ElQJh">
                          <reference role="3cqZAo" target="1050311802978904003" resolve="_params" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1050311802978904088" role="2OqNvi">
                    <node concept="chp4Y" id="1050311802978904090" role="cj9EA">
                      <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="1050311802978904091" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="1050311802978904092" role="3!ytzL">
                          <node concept="3clFbS" id="1050311802978904093" role="2VODD2">
                            <node concept="3clFbF" id="1050311802978904094" role="3cqZAp">
                              <node concept="2OqwBi" id="1050311802978904116" role="3clFbG">
                                <node concept="30H73N" id="1050311802978904095" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1050311802978904122" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1050311802978903949" />
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
              <node concept="raruj" id="1050311802978903998" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="1050311802978903999" role="3cqZAp">
              <node concept="3clFbT" id="1050311802978904000" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1050311802978904001" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="1050311802978904002" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="1050311802978904003" role="3clF46">
            <property role="TrG5h" value="_params" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="1050311802978904004" role="1tU5fm">
              <node concept="17QB3L" id="1050311802978904005" role="3rvQeY" />
              <node concept="3uibUv" id="1050311802978904006" role="3rvSg0">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="10P_77" id="1050311802978904007" role="3clF45" />
          <node concept="3Tmbuc" id="1050311802978904008" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1207145850643">
    <property role="TrG5h" value="reduce_AddElementStatement" />
    <property role="3GE5qa" value="DEPRECATED" />
    <reference role="3gUMe" target="tp4k.1207145475354" resolve="AddElementStatement" />
    <node concept="312cEu" id="1207145850644" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <property role="3GE5qa" value="FakePlugin" />
      <node concept="3clFbW" id="1207145979280" role="jymVt">
        <node concept="37vLTG" id="1207145979530" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="1207145979531" role="1tU5fm">
            <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3cqZAl" id="1207145979281" role="3clF45" />
        <node concept="3clFbS" id="1207145979283" role="3clF47">
          <node concept="3clFbF" id="1207146011325" role="3cqZAp">
            <node concept="2OqwBi" id="1207146013077" role="3clFbG">
              <node concept="liA8E" id="1207146040457" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                <node concept="10Nm6u" id="1207146102166" role="37wK5m">
                  <node concept="29HgVG" id="1207146117812" role="lGtFl">
                    <node concept="3NFfHV" id="1207146117813" role="3NFExx">
                      <node concept="3clFbS" id="1207146117814" role="2VODD2">
                        <node concept="3clFbF" id="1207146127488" role="3cqZAp">
                          <node concept="2OqwBi" id="1207146128521" role="3clFbG">
                            <node concept="30H73N" id="1207146127489" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1207146129976" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp4k.1207145494930" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="7167571922052023720" role="2Oq!k0">
                <reference role="1HBi2w" target="1207145850644" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="7167571922052023721" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <node concept="3!xsQk" id="7167571922052023722" role="3!ytzL">
                    <node concept="3clFbS" id="7167571922052023723" role="2VODD2">
                      <node concept="3clFbF" id="7167571922052023724" role="3cqZAp">
                        <node concept="2OqwBi" id="7167571922052023725" role="3clFbG">
                          <node concept="1iwH70" id="7167571922052023727" role="2OqNvi">
                            <reference role="1iwH77" target="1204736579308" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="7167571922052023728" role="1iwH7V">
                              <node concept="30H73N" id="7167571922052023729" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="7167571922052023730" role="2OqNvi">
                                <node concept="1xMEDy" id="7167571922052023731" role="1xVPHs">
                                  <node concept="chp4Y" id="7167571922052023732" role="ri!Ld">
                                    <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1iwH7S" id="7167571922052023726" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1207146112998" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1207145979282" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1207145850668" role="1B3o_S" />
      <node concept="3uibUv" id="1207146033378" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="2264311582633519580">
    <property role="TrG5h" value="plugin.xml" />
    <property role="3GE5qa" value="idea" />
    <node concept="3rIKKV" id="2264311582633519581" role="2pMbU3">
      <node concept="2pNm8N" id="2264311582633519584" role="2pNm8Q">
        <node concept="29q25o" id="2264311582633519585" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="2264311582633519587" role="29qyi3">
            <property role="29qyi0" value="Plugin/DTD" />
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2264311582633519589" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNm8U" id="1392391688312634828" role="3o6s8t">
          <node concept="3o66tx" id="1392391688312634829" role="3o66t8">
            <property role="3o66tw" value=" Generated by MPS " />
          </node>
        </node>
        <node concept="3o6iSG" id="2380501882246367321" role="3o6s8t" />
        <node concept="2pNNFK" id="2264311582633519593" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="2264311582633519594" role="3o6s8t">
            <property role="3o6i5n" value="id" />
            <node concept="17Uvod" id="2264311582633519595" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2264311582633519596" role="3zH0cK">
                <node concept="3clFbS" id="2264311582633519597" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633519675" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633519697" role="3clFbG">
                      <node concept="30H73N" id="2264311582633519676" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633519702" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.5023285075122009366" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2264311582633519704" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="2264311582633519705" role="3o6s8t">
            <property role="3o6i5n" value="name" />
            <node concept="17Uvod" id="2264311582633519706" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2264311582633519707" role="3zH0cK">
                <node concept="3clFbS" id="2264311582633519708" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633519709" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633519731" role="3clFbG">
                      <node concept="30H73N" id="2264311582633519710" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633519736" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2264311582633519738" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="3o6iSG" id="2264311582633519741" role="3o6s8t">
            <property role="3o6i5n" value="description" />
            <node concept="17Uvod" id="2264311582633519742" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2264311582633519743" role="3zH0cK">
                <node concept="3clFbS" id="2264311582633519744" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633519745" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633519767" role="3clFbG">
                      <node concept="30H73N" id="2264311582633519746" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633519773" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.5023285075122009368" resolve="descripttion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2264311582633519775" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="2264311582633519776" role="3o6s8t">
            <property role="3o6i5n" value="1.0" />
            <node concept="17Uvod" id="2264311582633519777" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2264311582633519778" role="3zH0cK">
                <node concept="3clFbS" id="2264311582633519779" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633519780" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633519802" role="3clFbG">
                      <node concept="30H73N" id="2264311582633519781" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633519807" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.5023285075122009369" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2264311582633519809" role="3o6s8t">
          <property role="2pNNFO" value="vendor" />
          <node concept="2pNUuL" id="2264311582633519810" role="2pNNFR">
            <property role="2pNUuO" value="url" />
            <node concept="2pMdtt" id="2264311582633519811" role="2pMdts">
              <property role="2pMdty" value="http://url" />
              <node concept="17Uvod" id="2264311582633519812" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2264311582633519813" role="3zH0cK">
                  <node concept="3clFbS" id="2264311582633519814" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633519815" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633519837" role="3clFbG">
                        <node concept="30H73N" id="2264311582633519816" role="2Oq!k0" />
                        <node concept="3TrcHB" id="2264311582633519843" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.5023285075122009372" resolve="vendorUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="2264311582633519844" role="2pNNFR">
            <property role="2pNUuO" value="logo" />
            <node concept="2pMdtt" id="2264311582633519845" role="2pMdts">
              <property role="2pMdty" value="logo.png" />
              <node concept="17Uvod" id="2264311582633519846" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2264311582633519847" role="3zH0cK">
                  <node concept="3clFbS" id="2264311582633519848" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633519849" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633519871" role="3clFbG">
                        <node concept="30H73N" id="2264311582633519850" role="2Oq!k0" />
                        <node concept="3TrcHB" id="2264311582633519877" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.4167053799973858143" resolve="vendorLogo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2264311582633519879" role="lGtFl">
              <node concept="3IZrLx" id="2264311582633519880" role="3IZSJc">
                <node concept="3clFbS" id="2264311582633519881" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633519882" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633519883" role="3clFbG">
                      <node concept="2OqwBi" id="2264311582633519884" role="2Oq!k0">
                        <node concept="30H73N" id="2264311582633519885" role="2Oq!k0" />
                        <node concept="3TrcHB" id="2264311582633519886" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.4167053799973858143" resolve="vendorLogo" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="2264311582633519887" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2264311582633519889" role="3o6s8t">
            <property role="3o6i5n" value="Vendor" />
            <node concept="17Uvod" id="2264311582633519890" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2264311582633519891" role="3zH0cK">
                <node concept="3clFbS" id="2264311582633519892" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633519893" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633519925" role="3clFbG">
                      <node concept="30H73N" id="2264311582633519894" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633519931" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.5023285075122009371" resolve="vendor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2264311582633519934" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="idea-version" />
          <node concept="2pNUuL" id="2264311582633519935" role="2pNNFR">
            <property role="2pNUuO" value="since-build" />
            <node concept="2pMdtt" id="2264311582633519936" role="2pMdts">
              <property role="2pMdty" value="000" />
              <node concept="17Uvod" id="2264311582633519937" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="2264311582633519938" role="3zH0cK">
                  <node concept="3clFbS" id="2264311582633519939" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633519940" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633519962" role="3clFbG">
                        <node concept="30H73N" id="2264311582633519941" role="2Oq!k0" />
                        <node concept="3TrcHB" id="2264311582633519968" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.5023285075122009373" resolve="ideaVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2264311582633519969" role="3o6s8t" />
        <node concept="2pNNFK" id="2264311582633519971" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="2264311582633519972" role="3o6s8t">
            <property role="3o6i5n" value="plugin.id" />
            <node concept="17Uvod" id="2264311582633519973" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2264311582633519974" role="3zH0cK">
                <node concept="3clFbS" id="2264311582633519975" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633520009" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633520010" role="3clFbG">
                      <node concept="30H73N" id="2264311582633520011" role="2Oq!k0" />
                      <node concept="2qgKlT" id="2264311582633520012" role="2OqNvi">
                        <reference role="37wK5l" target="tp4s.5864553086652219131" resolve="getPluginId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2264311582633519977" role="lGtFl">
            <node concept="3JmXsc" id="2264311582633519978" role="3Jn!fo">
              <node concept="3clFbS" id="2264311582633519979" role="2VODD2">
                <node concept="3clFbF" id="2264311582633519980" role="3cqZAp">
                  <node concept="2OqwBi" id="2264311582633520002" role="3clFbG">
                    <node concept="30H73N" id="2264311582633519981" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2264311582633520008" role="2OqNvi">
                      <reference role="3TtcxE" target="tp4k.5864553086652219115" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2264311582633520016" role="3o6s8t">
          <property role="2pNNFO" value="application-components" />
          <node concept="2pNNFK" id="2264311582633520018" role="3o6s8t">
            <property role="2pNNFO" value="component" />
            <node concept="2pNNFK" id="2264311582633520021" role="3o6s8t">
              <property role="2pNNFO" value="implementation-class" />
              <node concept="3o6iSG" id="2264311582633520022" role="3o6s8t">
                <property role="3o6i5n" value="com.test.Class" />
                <node concept="17Uvod" id="2264311582633520023" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2264311582633520024" role="3zH0cK">
                    <node concept="3clFbS" id="2264311582633520025" role="2VODD2">
                      <node concept="3cpWs8" id="2264311582633520026" role="3cqZAp">
                        <node concept="3cpWsn" id="2264311582633520027" role="3cpWs9">
                          <property role="TrG5h" value="shortName" />
                          <node concept="17QB3L" id="2264311582633520028" role="1tU5fm" />
                          <node concept="2YIFZM" id="2264311582633520029" role="33vP2m">
                            <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
                            <reference role="37wK5l" target="wzm8.5755638771828834308" resolve="getPluginInitializerName" />
                            <node concept="2YIFZM" id="2264311582633520030" role="37wK5m">
                              <reference role="1Pybhc" target="wzm8.5755638771828834259" resolve="PluginNameUtils" />
                              <reference role="37wK5l" target="wzm8.5755638771828834319" resolve="getOriginalModule" />
                              <node concept="1iwH7S" id="2264311582633520031" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2264311582633520032" role="3cqZAp">
                        <node concept="3cpWs3" id="2264311582633520033" role="3cqZAk">
                          <node concept="37vLTw" id="4265636116363088541" role="3uHU7w">
                            <reference role="3cqZAo" target="2264311582633520027" resolve="shortName" />
                          </node>
                          <node concept="3cpWs3" id="2264311582633520035" role="3uHU7B">
                            <node concept="2OqwBi" id="2264311582633520036" role="3uHU7B">
                              <node concept="2OqwBi" id="2264311582633520037" role="2Oq!k0">
                                <node concept="1iwH7S" id="2264311582633520038" role="2Oq!k0" />
                                <node concept="1r8y6K" id="2264311582633520039" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="2264311582633520040" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="2264311582633520041" role="3uHU7w">
                              <property role="Xl_RC" value="." />
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
        <node concept="3o6iSG" id="2264311582633520042" role="3o6s8t" />
        <node concept="2pNNFK" id="2264311582633520045" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNUuL" id="2264311582633520047" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="2264311582633520048" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
          <node concept="2pNNFK" id="2264311582633520049" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="mps.LanguageLibrary" />
            <node concept="2pNUuL" id="2264311582633520050" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="2264311582633520051" role="2pMdts">
                <property role="2pMdty" value="/" />
              </node>
            </node>
            <node concept="1W57fq" id="2264311582633520067" role="lGtFl">
              <node concept="3IZrLx" id="2264311582633520068" role="3IZSJc">
                <node concept="3clFbS" id="2264311582633520069" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633520070" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633520071" role="3clFbG">
                      <node concept="30H73N" id="2264311582633520072" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633520073" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.8842945788826116904" resolve="loadModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2264311582633520076" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="errorHandler" />
            <node concept="2pNUuL" id="2264311582633520077" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <node concept="2pMdtt" id="2264311582633520078" role="2pMdts">
                <property role="2pMdty" value="jetbrains.mps.ide.blame.CharismaReporter" />
              </node>
            </node>
            <node concept="1W57fq" id="2264311582633520080" role="lGtFl">
              <node concept="3IZrLx" id="2264311582633520081" role="3IZSJc">
                <node concept="3clFbS" id="2264311582633520082" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633520083" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633520084" role="3clFbG">
                      <node concept="30H73N" id="2264311582633520085" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633520086" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1573568368168371217" resolve="handleErrors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2264311582633520053" role="lGtFl">
            <node concept="3IZrLx" id="2264311582633520054" role="3IZSJc">
              <node concept="3clFbS" id="2264311582633520055" role="2VODD2">
                <node concept="3clFbF" id="2264311582633520056" role="3cqZAp">
                  <node concept="22lmx!" id="2264311582633520057" role="3clFbG">
                    <node concept="2OqwBi" id="2264311582633520058" role="3uHU7w">
                      <node concept="30H73N" id="2264311582633520059" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582633520060" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.1573568368168371217" resolve="handleErrors" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2264311582633520061" role="3uHU7B">
                      <node concept="3TrcHB" id="2264311582633520062" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.8842945788826116904" resolve="loadModules" />
                      </node>
                      <node concept="30H73N" id="2264311582633520063" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2264311582633520090" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="actions" />
          <node concept="1W57fq" id="2264311582633520093" role="lGtFl">
            <node concept="3IZrLx" id="2264311582633520094" role="3IZSJc">
              <node concept="3clFbS" id="2264311582633520095" role="2VODD2">
                <node concept="3clFbF" id="2264311582633520096" role="3cqZAp">
                  <node concept="2OqwBi" id="2264311582633520097" role="3clFbG">
                    <node concept="2OqwBi" id="2264311582633520098" role="2Oq!k0">
                      <node concept="30H73N" id="2264311582633520099" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2264311582633520100" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.331224023792859996" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2264311582633520101" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="2264311582633520103" role="lGtFl">
            <reference role="v9R2y" target="2264311582633533628" resolve="actions_element" />
            <node concept="1UUvTB" id="2264311582633520104" role="v9R3O">
              <node concept="1UU6SM" id="2264311582633520105" role="1UU7Ll">
                <node concept="3clFbS" id="2264311582633520106" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633520107" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633520108" role="3clFbG">
                      <node concept="30H73N" id="2264311582633520109" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2264311582633520110" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.331224023792859996" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="2264311582633520111" role="5jGum">
              <node concept="3clFbS" id="2264311582633520112" role="2VODD2">
                <node concept="3clFbF" id="2264311582633520113" role="3cqZAp">
                  <node concept="2OqwBi" id="2264311582633520114" role="3clFbG">
                    <node concept="30H73N" id="2264311582633520115" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582633520116" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.331224023792859996" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2264311582633519590" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xi" />
          <node concept="2pMdtt" id="2264311582633519591" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2264311582633519583" role="lGtFl">
      <reference role="n9lRv" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
    </node>
    <node concept="17Uvod" id="2264311582633519598" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2264311582633519599" role="3zH0cK">
        <node concept="3clFbS" id="2264311582633519600" role="2VODD2">
          <node concept="3clFbF" id="2264311582633519601" role="3cqZAp">
            <node concept="2OqwBi" id="2264311582633519602" role="3clFbG">
              <node concept="30H73N" id="2264311582633519603" role="2Oq!k0" />
              <node concept="2qgKlT" id="2264311582633519604" role="2OqNvi">
                <reference role="37wK5l" target="tp4s.4015626213814118717" resolve="getGeneratedFileShortName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="2264311582633533528">
    <property role="TrG5h" value="components.xml" />
    <property role="3GE5qa" value="idea" />
    <node concept="3rIKKV" id="2264311582633533529" role="2pMbU3">
      <node concept="2pNNFK" id="2264311582633533593" role="2pNm8H">
        <property role="2pNNFO" value="components" />
        <node concept="2pNNFK" id="2264311582633533594" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="actions" />
          <node concept="1W57fq" id="2264311582633533596" role="lGtFl">
            <node concept="3IZrLx" id="2264311582633533597" role="3IZSJc">
              <node concept="3clFbS" id="2264311582633533598" role="2VODD2">
                <node concept="3clFbF" id="2264311582633533601" role="3cqZAp">
                  <node concept="2OqwBi" id="2264311582633533602" role="3clFbG">
                    <node concept="2OqwBi" id="2264311582633533603" role="2Oq!k0">
                      <node concept="30H73N" id="2264311582633533604" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2264311582633533605" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.3205778618063718748" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2264311582633533606" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="2264311582633533600" role="lGtFl">
            <reference role="v9R2y" target="2264311582633533628" resolve="actions_element" />
            <node concept="1UUvTB" id="2264311582633533611" role="v9R3O">
              <node concept="1UU6SM" id="2264311582633533612" role="1UU7Ll">
                <node concept="3clFbS" id="2264311582633533613" role="2VODD2">
                  <node concept="3clFbF" id="2264311582633533614" role="3cqZAp">
                    <node concept="2OqwBi" id="2264311582633533615" role="3clFbG">
                      <node concept="30H73N" id="2264311582633533616" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2264311582633533617" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp4k.3205778618063718748" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="2264311582633533618" role="5jGum">
              <node concept="3clFbS" id="2264311582633533619" role="2VODD2">
                <node concept="3clFbF" id="2264311582633533620" role="3cqZAp">
                  <node concept="2OqwBi" id="2264311582633533621" role="3clFbG">
                    <node concept="30H73N" id="2264311582633533622" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582633533623" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.3205778618063718748" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2264311582633533531" role="lGtFl">
      <reference role="n9lRv" target="tp4k.3205778618063718746" resolve="IdeaConfigurationXml" />
    </node>
    <node concept="17Uvod" id="2264311582633533532" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2264311582633533533" role="3zH0cK">
        <node concept="3clFbS" id="2264311582633533534" role="2VODD2">
          <node concept="3clFbF" id="2264311582633533535" role="3cqZAp">
            <node concept="2OqwBi" id="2264311582633533557" role="3clFbG">
              <node concept="30H73N" id="2264311582633533536" role="2Oq!k0" />
              <node concept="3TrcHB" id="2264311582633533567" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2264311582633533628">
    <property role="TrG5h" value="actions_element" />
    <property role="3GE5qa" value="idea" />
    <reference role="3gUMe" target="tp4k.331224023792854814" resolve="IdeaActionsDescriptor" />
    <node concept="1N15co" id="2264311582633533630" role="1s_3oS">
      <property role="TrG5h" value="self" />
      <node concept="3Tqbb2" id="2264311582633533631" role="1N15GL">
        <reference role="ehGHo" target="tp4k.331224023792854814" resolve="IdeaActionsDescriptor" />
      </node>
    </node>
    <node concept="2pMbU2" id="2264311582633533632" role="13RCb5">
      <property role="TrG5h" value="actions.xml" />
      <node concept="3rIKKV" id="2264311582633533633" role="2pMbU3">
        <node concept="2pNNFK" id="2264311582633533635" role="2pNm8H">
          <property role="2pNNFO" value="components" />
          <node concept="2pNNFK" id="2264311582633533636" role="3o6s8t">
            <property role="2pNNFO" value="actions" />
            <node concept="raruj" id="2264311582633533637" role="lGtFl" />
            <node concept="2pNNFK" id="2264311582633533638" role="3o6s8t">
              <property role="2pNNFO" value="action" />
              <node concept="2pNUuL" id="2264311582633533639" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="2264311582633533787" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyAction" />
                  <node concept="17Uvod" id="2264311582633533788" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="2264311582633533789" role="3zH0cK">
                      <node concept="3clFbS" id="2264311582633533790" role="2VODD2">
                        <node concept="3clFbF" id="2264311582633533791" role="3cqZAp">
                          <node concept="2OqwBi" id="2264311582633533792" role="3clFbG">
                            <node concept="30H73N" id="2264311582633533793" role="2Oq!k0" />
                            <node concept="2qgKlT" id="2264311582633533794" role="2OqNvi">
                              <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2264311582633533796" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="2264311582633533798" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyAction" />
                  <node concept="17Uvod" id="2264311582633533879" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="2264311582633533880" role="3zH0cK">
                      <node concept="3clFbS" id="2264311582633533881" role="2VODD2">
                        <node concept="3clFbF" id="2264311582633533882" role="3cqZAp">
                          <node concept="2OqwBi" id="2264311582633533883" role="3clFbG">
                            <node concept="30H73N" id="2264311582633533884" role="2Oq!k0" />
                            <node concept="2qgKlT" id="2264311582633533885" role="2OqNvi">
                              <reference role="37wK5l" target="tp4s.1213877371952" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2264311582633533641" role="lGtFl">
                <node concept="3JmXsc" id="2264311582633533642" role="3Jn!fo">
                  <node concept="3clFbS" id="2264311582633533643" role="2VODD2">
                    <node concept="2Gpval" id="2264311582633533644" role="3cqZAp">
                      <node concept="2GrKxI" id="2264311582633533645" role="2Gsz3X">
                        <property role="TrG5h" value="kmap" />
                      </node>
                      <node concept="3clFbS" id="2264311582633533646" role="2LFqv!">
                        <node concept="3clFbF" id="2264311582633533647" role="3cqZAp">
                          <node concept="2OqwBi" id="2264311582633533648" role="3clFbG">
                            <node concept="1iwH7S" id="2264311582633533649" role="2Oq!k0" />
                            <node concept="2k5nB!" id="2264311582633533650" role="2OqNvi">
                              <node concept="Xl_RD" id="2264311582633533651" role="2k5Stb">
                                <property role="Xl_RC" value="keymap should have property 'register via plugin.xml: true'" />
                              </node>
                              <node concept="2OqwBi" id="2264311582633533652" role="2k6f33">
                                <node concept="1iwH7S" id="2264311582633533653" role="2Oq!k0" />
                                <node concept="12!id9" id="2264311582633533654" role="2OqNvi">
                                  <node concept="2GrUjf" id="2264311582633533655" role="12!y8L">
                                    <reference role="2Gs0qQ" target="2264311582633533645" resolve="kmap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2264311582633533656" role="2GsD0m">
                        <node concept="2OqwBi" id="2264311582633533657" role="2Oq!k0">
                          <node concept="30H73N" id="2264311582633533658" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="2264311582633533659" role="2OqNvi">
                            <reference role="3TtcxE" target="tp4k.331224023792855168" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2264311582633533660" role="2OqNvi">
                          <node concept="1bVj0M" id="2264311582633533661" role="23t8la">
                            <node concept="3clFbS" id="2264311582633533662" role="1bW5cS">
                              <node concept="3clFbF" id="2264311582633533663" role="3cqZAp">
                                <node concept="3fqX7Q" id="2264311582633533664" role="3clFbG">
                                  <node concept="2OqwBi" id="2264311582633533665" role="3fr31v">
                                    <node concept="2OqwBi" id="2264311582633533666" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151602446" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2264311582633533670" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2264311582633533668" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.331224023792855167" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2264311582633533669" role="2OqNvi">
                                      <reference role="3TsBF5" target="tp4k.8646726056720906098" resolve="isPluginXmlKeymap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2264311582633533670" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2264311582633533671" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2264311582633533672" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633533673" role="3clFbG">
                        <node concept="2OqwBi" id="2264311582633533674" role="2Oq!k0">
                          <node concept="2OqwBi" id="2264311582633533675" role="2Oq!k0">
                            <node concept="2OqwBi" id="2264311582633533676" role="2Oq!k0">
                              <node concept="30H73N" id="2264311582633533677" role="2Oq!k0" />
                              <node concept="3Tsc0h" id="2264311582633533678" role="2OqNvi">
                                <reference role="3TtcxE" target="tp4k.331224023792854818" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="2264311582633533679" role="2OqNvi">
                              <node concept="1bVj0M" id="2264311582633533680" role="23t8la">
                                <node concept="3clFbS" id="2264311582633533681" role="1bW5cS">
                                  <node concept="3cpWs8" id="2264311582633533682" role="3cqZAp">
                                    <node concept="3cpWsn" id="2264311582633533683" role="3cpWs9">
                                      <property role="TrG5h" value="actions" />
                                      <node concept="2I9FWS" id="2264311582633533684" role="1tU5fm">
                                        <reference role="2I9WkF" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                                      </node>
                                      <node concept="2ShNRf" id="2264311582633533685" role="33vP2m">
                                        <node concept="2T8Vx0" id="2264311582633533686" role="2ShVmc">
                                          <node concept="2I9FWS" id="2264311582633533687" role="2T96Bj">
                                            <reference role="2I9WkF" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2264311582633533688" role="3cqZAp">
                                    <node concept="3clFbS" id="2264311582633533689" role="3clFbx">
                                      <node concept="3clFbF" id="2264311582633533690" role="3cqZAp">
                                        <node concept="2OqwBi" id="2264311582633533691" role="3clFbG">
                                          <node concept="1iwH7S" id="2264311582633533692" role="2Oq!k0" />
                                          <node concept="2k5nB!" id="2264311582633533693" role="2OqNvi">
                                            <node concept="Xl_RD" id="2264311582633533694" role="2k5Stb">
                                              <property role="Xl_RC" value="only groups with static content are supported" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151297047" role="2k6f33">
                                              <reference role="3cqZAo" target="2264311582633533774" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="2264311582633533696" role="3cqZAp">
                                        <node concept="37vLTw" id="4265636116363080819" role="3cqZAk">
                                          <reference role="3cqZAo" target="2264311582633533683" resolve="actions" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="2264311582633533698" role="3clFbw">
                                      <node concept="2OqwBi" id="2264311582633533699" role="3fr31v">
                                        <node concept="2OqwBi" id="2264311582633533700" role="2Oq!k0">
                                          <node concept="2OqwBi" id="2264311582633533701" role="2Oq!k0">
                                            <node concept="37vLTw" id="3021153905150314563" role="2Oq!k0">
                                              <reference role="3cqZAo" target="2264311582633533774" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2264311582633533703" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp4k.331224023792854816" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2264311582633533704" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp4k.1207145245948" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="2264311582633533705" role="2OqNvi">
                                          <node concept="chp4Y" id="2264311582633533706" role="cj9EA">
                                            <reference role="cht4Q" target="tp4k.1207145163717" resolve="ElementListContents" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="2264311582633533707" role="3cqZAp">
                                    <node concept="3clFbS" id="2264311582633533708" role="2LFqv!">
                                      <node concept="3clFbJ" id="2264311582633533709" role="3cqZAp">
                                        <node concept="2OqwBi" id="2264311582633533710" role="3clFbw">
                                          <node concept="37vLTw" id="4265636116363102234" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2264311582633533762" resolve="el" />
                                          </node>
                                          <node concept="1mIQ4w" id="2264311582633533712" role="2OqNvi">
                                            <node concept="chp4Y" id="2264311582633533713" role="cj9EA">
                                              <reference role="cht4Q" target="tp4k.1203088046679" resolve="ActionInstance" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2264311582633533714" role="3clFbx">
                                          <node concept="3cpWs8" id="2264311582633533715" role="3cqZAp">
                                            <node concept="3cpWsn" id="2264311582633533716" role="3cpWs9">
                                              <property role="TrG5h" value="action" />
                                              <node concept="3Tqbb2" id="2264311582633533717" role="1tU5fm">
                                                <reference role="ehGHo" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                                              </node>
                                              <node concept="2OqwBi" id="2264311582633533718" role="33vP2m">
                                                <node concept="1PxgMI" id="2264311582633533719" role="2Oq!k0">
                                                  <reference role="1PxNhF" target="tp4k.1203088046679" resolve="ActionInstance" />
                                                  <node concept="37vLTw" id="4265636116363115186" role="1PxMeX">
                                                    <reference role="3cqZAo" target="2264311582633533762" resolve="el" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="2264311582633533721" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tp4k.1203088061055" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="2264311582633533722" role="3cqZAp">
                                            <node concept="3clFbS" id="2264311582633533723" role="3clFbx">
                                              <node concept="3clFbF" id="2264311582633533724" role="3cqZAp">
                                                <node concept="2OqwBi" id="2264311582633533725" role="3clFbG">
                                                  <node concept="1iwH7S" id="2264311582633533726" role="2Oq!k0" />
                                                  <node concept="2k5nB!" id="2264311582633533727" role="2OqNvi">
                                                    <node concept="Xl_RD" id="2264311582633533728" role="2k5Stb">
                                                      <property role="Xl_RC" value="parametrized actions are not supported" />
                                                    </node>
                                                    <node concept="37vLTw" id="3021153905151607396" role="2k6f33">
                                                      <reference role="3cqZAo" target="2264311582633533774" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3N13vt" id="2264311582633533730" role="3cqZAp" />
                                            </node>
                                            <node concept="2OqwBi" id="2264311582633533731" role="3clFbw">
                                              <node concept="2OqwBi" id="2264311582633533732" role="2Oq!k0">
                                                <node concept="37vLTw" id="4265636116363105917" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2264311582633533716" resolve="action" />
                                                </node>
                                                <node concept="3Tsc0h" id="2264311582633533734" role="2OqNvi">
                                                  <reference role="3TtcxE" target="tp4k.1227008813498" />
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="2264311582633533735" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2264311582633533736" role="3cqZAp">
                                            <node concept="2OqwBi" id="2264311582633533737" role="3clFbG">
                                              <node concept="37vLTw" id="4265636116363090363" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2264311582633533683" resolve="actions" />
                                              </node>
                                              <node concept="TSZUe" id="2264311582633533739" role="2OqNvi">
                                                <node concept="37vLTw" id="4265636116363063517" role="25WWJ7">
                                                  <reference role="3cqZAo" target="2264311582633533716" resolve="action" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="2264311582633533741" role="3eNLev">
                                          <node concept="22lmx!" id="2264311582633533742" role="3eO9!A">
                                            <node concept="2OqwBi" id="2264311582633533743" role="3uHU7w">
                                              <node concept="37vLTw" id="4265636116363091693" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2264311582633533762" resolve="el" />
                                              </node>
                                              <node concept="1mIQ4w" id="2264311582633533745" role="2OqNvi">
                                                <node concept="chp4Y" id="2264311582633533746" role="cj9EA">
                                                  <reference role="cht4Q" target="tp4k.1203680534665" resolve="GroupAnchor" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2264311582633533747" role="3uHU7B">
                                              <node concept="37vLTw" id="4265636116363103142" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2264311582633533762" resolve="el" />
                                              </node>
                                              <node concept="1mIQ4w" id="2264311582633533749" role="2OqNvi">
                                                <node concept="chp4Y" id="2264311582633533750" role="cj9EA">
                                                  <reference role="cht4Q" target="tp4k.1204908117386" resolve="Separator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2264311582633533751" role="3eOfB_">
                                            <node concept="3SKdUt" id="2264311582633533752" role="3cqZAp">
                                              <node concept="3SKdUq" id="2264311582633533753" role="3SKWNk">
                                                <property role="3SKdUp" value="ok" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="2264311582633533754" role="9aQIa">
                                          <node concept="3clFbS" id="2264311582633533755" role="9aQI4">
                                            <node concept="3clFbF" id="2264311582633533756" role="3cqZAp">
                                              <node concept="2OqwBi" id="2264311582633533757" role="3clFbG">
                                                <node concept="1iwH7S" id="2264311582633533758" role="2Oq!k0" />
                                                <node concept="2k5nB!" id="2264311582633533759" role="2OqNvi">
                                                  <node concept="Xl_RD" id="2264311582633533760" role="2k5Stb">
                                                    <property role="Xl_RC" value="group with unknown content found" />
                                                  </node>
                                                  <node concept="37vLTw" id="3021153905151503801" role="2k6f33">
                                                    <reference role="3cqZAo" target="2264311582633533774" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="2264311582633533762" role="1Duv9x">
                                      <property role="TrG5h" value="el" />
                                      <node concept="3Tqbb2" id="2264311582633533763" role="1tU5fm">
                                        <reference role="ehGHo" target="tp4k.1204391079391" resolve="ActionGroupMember" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2264311582633533764" role="1DdaDG">
                                      <node concept="1PxgMI" id="2264311582633533765" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tp4k.1207145163717" resolve="ElementListContents" />
                                        <node concept="2OqwBi" id="2264311582633533766" role="1PxMeX">
                                          <node concept="2OqwBi" id="2264311582633533767" role="2Oq!k0">
                                            <node concept="37vLTw" id="3021153905151615444" role="2Oq!k0">
                                              <reference role="3cqZAo" target="2264311582633533774" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2264311582633533769" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tp4k.331224023792854816" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2264311582633533770" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tp4k.1207145245948" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="2264311582633533771" role="2OqNvi">
                                        <reference role="3TtcxE" target="tp4k.1207145201301" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2264311582633533772" role="3cqZAp">
                                    <node concept="37vLTw" id="4265636116363081940" role="3clFbG">
                                      <reference role="3cqZAo" target="2264311582633533683" resolve="actions" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2264311582633533774" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2264311582633533775" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="2264311582633533776" role="2OqNvi" />
                        </node>
                        <node concept="2S7cBI" id="2264311582633533777" role="2OqNvi">
                          <node concept="1bVj0M" id="2264311582633533778" role="23t8la">
                            <node concept="3clFbS" id="2264311582633533779" role="1bW5cS">
                              <node concept="3clFbF" id="2264311582633533780" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633533781" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151399456" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2264311582633533784" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="2264311582633533783" role="2OqNvi">
                                    <reference role="37wK5l" target="tp4s.1213877371942" resolve="getGeneratedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2264311582633533784" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2264311582633533785" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="2264311582633533786" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2264311582633533799" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="keyboard-shortcut" />
                <node concept="2pNUuL" id="2264311582633533801" role="2pNNFR">
                  <property role="2pNUuO" value="first-keystroke" />
                  <node concept="2pMdtt" id="2264311582633533802" role="2pMdts">
                    <property role="2pMdty" value="control alt G" />
                    <node concept="17Uvod" id="2264311582633533857" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="2264311582633533858" role="3zH0cK">
                        <node concept="3clFbS" id="2264311582633533859" role="2VODD2">
                          <node concept="3clFbF" id="2264311582633533860" role="3cqZAp">
                            <node concept="2OqwBi" id="2264311582633533861" role="3clFbG">
                              <node concept="30H73N" id="2264311582633533862" role="2Oq!k0" />
                              <node concept="2qgKlT" id="2264311582633533863" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877278942" resolve="getKeyStroke" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2264311582633533803" role="2pNNFR">
                  <property role="2pNUuO" value="keymap" />
                  <node concept="2pMdtt" id="2264311582633533804" role="2pMdts">
                    <property role="2pMdty" value="default" />
                    <node concept="17Uvod" id="2264311582633533865" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="2264311582633533866" role="3zH0cK">
                        <node concept="3clFbS" id="2264311582633533867" role="2VODD2">
                          <node concept="3clFbF" id="2264311582633533868" role="3cqZAp">
                            <node concept="2OqwBi" id="2264311582633533869" role="3clFbG">
                              <node concept="1PxgMI" id="2264311582633533870" role="2Oq!k0">
                                <reference role="1PxNhF" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
                                <node concept="2OqwBi" id="2264311582633533871" role="1PxMeX">
                                  <node concept="2OqwBi" id="2264311582633533872" role="2Oq!k0">
                                    <node concept="30H73N" id="2264311582633533873" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="2264311582633533874" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="2264311582633533875" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2264311582633533876" role="2OqNvi">
                                <reference role="3TsBF5" target="tp4k.1562714432501166281" resolve="keymap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2264311582633533806" role="lGtFl">
                  <node concept="3JmXsc" id="2264311582633533807" role="3Jn!fo">
                    <node concept="3clFbS" id="2264311582633533808" role="2VODD2">
                      <node concept="3clFbF" id="2264311582633533809" role="3cqZAp">
                        <node concept="2OqwBi" id="2264311582633533810" role="3clFbG">
                          <node concept="2OqwBi" id="2264311582633533811" role="2Oq!k0">
                            <node concept="2OqwBi" id="2264311582633533812" role="2Oq!k0">
                              <node concept="2OqwBi" id="2264311582633533813" role="2Oq!k0">
                                <node concept="1iwH7S" id="2264311582633533814" role="2Oq!k0" />
                                <node concept="3cR!yn" id="2264311582633533815" role="2OqNvi">
                                  <reference role="3cRzXn" target="2264311582633533630" resolve="self" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2264311582633533816" role="2OqNvi">
                                <reference role="3TtcxE" target="tp4k.331224023792855168" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2264311582633533817" role="2OqNvi">
                              <reference role="13MTZf" target="tp4k.331224023792855167" />
                            </node>
                          </node>
                          <node concept="3goQfb" id="2264311582633533818" role="2OqNvi">
                            <node concept="1bVj0M" id="2264311582633533819" role="23t8la">
                              <node concept="3clFbS" id="2264311582633533820" role="1bW5cS">
                                <node concept="3clFbF" id="2264311582633533821" role="3cqZAp">
                                  <node concept="2OqwBi" id="2264311582633533822" role="3clFbG">
                                    <node concept="2OqwBi" id="2264311582633533823" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151724026" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2264311582633533842" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="2264311582633533825" role="2OqNvi">
                                        <reference role="3TtcxE" target="tp4k.1562714432501166199" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="2264311582633533826" role="2OqNvi">
                                      <node concept="1bVj0M" id="2264311582633533827" role="23t8la">
                                        <node concept="3clFbS" id="2264311582633533828" role="1bW5cS">
                                          <node concept="3clFbF" id="2264311582633533829" role="3cqZAp">
                                            <node concept="1Wc70l" id="2264311582633533830" role="3clFbG">
                                              <node concept="2OqwBi" id="2264311582633533831" role="3uHU7w">
                                                <node concept="37vLTw" id="3021153905151624874" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2264311582633533840" resolve="it2" />
                                                </node>
                                                <node concept="1mIQ4w" id="2264311582633533833" role="2OqNvi">
                                                  <node concept="chp4Y" id="2264311582633533834" role="cj9EA">
                                                    <reference role="cht4Q" target="tp4k.1562714432501166198" resolve="SimpleShortcutChange" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="2264311582633533835" role="3uHU7B">
                                                <node concept="2OqwBi" id="2264311582633533836" role="3uHU7B">
                                                  <node concept="37vLTw" id="3021153905151297657" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="2264311582633533840" resolve="it2" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2264311582633533838" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                                                  </node>
                                                </node>
                                                <node concept="30H73N" id="2264311582633533839" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2264311582633533840" role="1bW2Oz">
                                          <property role="TrG5h" value="it2" />
                                          <node concept="2jxLKc" id="2264311582633533841" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2264311582633533842" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2264311582633533843" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2264311582633533847" role="lGtFl">
                  <node concept="3JmXsc" id="2264311582633533848" role="3Jn!fo">
                    <node concept="3clFbS" id="2264311582633533849" role="2VODD2">
                      <node concept="3clFbF" id="2264311582633533851" role="3cqZAp">
                        <node concept="2OqwBi" id="2264311582633533852" role="3clFbG">
                          <node concept="1PxgMI" id="2264311582633533853" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp4k.1562714432501166198" resolve="SimpleShortcutChange" />
                            <node concept="30H73N" id="2264311582633533854" role="1PxMeX" />
                          </node>
                          <node concept="3Tsc0h" id="2264311582633533855" role="2OqNvi">
                            <reference role="3TtcxE" target="tp4k.1562714432501166206" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2264311582633533894" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="group" />
              <node concept="2pNUuL" id="2264311582633533901" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="2264311582633533904" role="2pMdts">
                  <property role="2pMdty" value="placeholder" />
                  <node concept="17Uvod" id="2264311582633533905" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="2264311582633533906" role="3zH0cK">
                      <node concept="3clFbS" id="2264311582633533907" role="2VODD2">
                        <node concept="3clFbF" id="2264311582633533908" role="3cqZAp">
                          <node concept="2OqwBi" id="2264311582633533909" role="3clFbG">
                            <node concept="1PxgMI" id="2264311582633533910" role="2Oq!k0">
                              <reference role="1PxNhF" target="tp4k.1203680534665" resolve="GroupAnchor" />
                              <node concept="30H73N" id="2264311582633533911" role="1PxMeX" />
                            </node>
                            <node concept="2qgKlT" id="2264311582633533912" role="2OqNvi">
                              <reference role="37wK5l" target="tp4s.5495648829643890225" resolve="getActionId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2264311582633533914" role="lGtFl">
                <node concept="3JmXsc" id="2264311582633533915" role="3Jn!fo">
                  <node concept="3clFbS" id="2264311582633533916" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633533918" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633533919" role="3clFbG">
                        <node concept="2OqwBi" id="2264311582633533920" role="2Oq!k0">
                          <node concept="2OqwBi" id="2264311582633533921" role="2Oq!k0">
                            <node concept="2OqwBi" id="2264311582633533922" role="2Oq!k0">
                              <node concept="30H73N" id="2264311582633533923" role="2Oq!k0" />
                              <node concept="3Tsc0h" id="2264311582633533924" role="2OqNvi">
                                <reference role="3TtcxE" target="tp4k.331224023792854818" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2264311582633533925" role="2OqNvi">
                              <reference role="13MTZf" target="tp4k.331224023792854816" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="2264311582633533926" role="2OqNvi">
                            <node concept="1bVj0M" id="2264311582633533927" role="23t8la">
                              <node concept="3clFbS" id="2264311582633533928" role="1bW5cS">
                                <node concept="3clFbF" id="2264311582633533929" role="3cqZAp">
                                  <node concept="2OqwBi" id="2264311582633533930" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151519701" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2264311582633533933" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="2264311582633533932" role="2OqNvi">
                                      <reference role="37wK5l" target="tp4s.1213877494274" resolve="getGeneratedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2264311582633533933" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2264311582633533934" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="2264311582633533935" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="2264311582633533936" role="2OqNvi">
                          <node concept="1bVj0M" id="2264311582633533937" role="23t8la">
                            <node concept="3clFbS" id="2264311582633533938" role="1bW5cS">
                              <node concept="3clFbJ" id="2264311582633533939" role="3cqZAp">
                                <node concept="3clFbS" id="2264311582633533940" role="3clFbx">
                                  <node concept="3cpWs6" id="2264311582633533941" role="3cqZAp">
                                    <node concept="2YIFZM" id="2264311582633533942" role="3cqZAk">
                                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                                      <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2264311582633533943" role="3clFbw">
                                  <node concept="2OqwBi" id="2264311582633533944" role="3fr31v">
                                    <node concept="2OqwBi" id="2264311582633533945" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151602444" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2264311582633533968" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2264311582633533947" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.1207145245948" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="2264311582633533948" role="2OqNvi">
                                      <node concept="chp4Y" id="2264311582633533949" role="cj9EA">
                                        <reference role="cht4Q" target="tp4k.1207145163717" resolve="ElementListContents" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2264311582633533950" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633533951" role="3cqZAk">
                                  <node concept="2OqwBi" id="2264311582633533952" role="2Oq!k0">
                                    <node concept="1PxgMI" id="2264311582633533953" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp4k.1207145163717" resolve="ElementListContents" />
                                      <node concept="2OqwBi" id="2264311582633533954" role="1PxMeX">
                                        <node concept="37vLTw" id="3021153905151651762" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2264311582633533968" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2264311582633533956" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp4k.1207145245948" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2264311582633533957" role="2OqNvi">
                                      <reference role="3TtcxE" target="tp4k.1207145201301" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="2264311582633533958" role="2OqNvi">
                                    <node concept="1bVj0M" id="2264311582633533959" role="23t8la">
                                      <node concept="3clFbS" id="2264311582633533960" role="1bW5cS">
                                        <node concept="3clFbF" id="2264311582633533961" role="3cqZAp">
                                          <node concept="2OqwBi" id="2264311582633533962" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905151633088" role="2Oq!k0">
                                              <reference role="3cqZAo" target="2264311582633533966" resolve="el" />
                                            </node>
                                            <node concept="1mIQ4w" id="2264311582633533964" role="2OqNvi">
                                              <node concept="chp4Y" id="2264311582633533965" role="cj9EA">
                                                <reference role="cht4Q" target="tp4k.1203680534665" resolve="GroupAnchor" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2264311582633533966" role="1bW2Oz">
                                        <property role="TrG5h" value="el" />
                                        <node concept="2jxLKc" id="2264311582633533967" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2264311582633533968" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2264311582633533969" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2264311582633533980" role="3o6s8t">
              <property role="2pNNFO" value="group" />
              <node concept="2pNUuL" id="2264311582633534010" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="2264311582633534011" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyActionGroup" />
                  <node concept="17Uvod" id="2264311582633534205" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="2264311582633534206" role="3zH0cK">
                      <node concept="3clFbS" id="2264311582633534207" role="2VODD2">
                        <node concept="3clFbJ" id="2264311582633534208" role="3cqZAp">
                          <node concept="3clFbS" id="2264311582633534209" role="3clFbx">
                            <node concept="3clFbF" id="2264311582633534210" role="3cqZAp">
                              <node concept="2OqwBi" id="2264311582633534211" role="3clFbG">
                                <node concept="1iwH7S" id="2264311582633534212" role="2Oq!k0" />
                                <node concept="2k5nB!" id="2264311582633534213" role="2OqNvi">
                                  <node concept="Xl_RD" id="2264311582633534214" role="2k5Stb">
                                    <property role="Xl_RC" value="group should have property 'register via plugin.xml: true'" />
                                  </node>
                                  <node concept="2OqwBi" id="2264311582633534215" role="2k6f33">
                                    <node concept="1iwH7S" id="2264311582633534216" role="2Oq!k0" />
                                    <node concept="12!id9" id="2264311582633534217" role="2OqNvi">
                                      <node concept="30H73N" id="2264311582633534218" role="12!y8L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2264311582633534219" role="3clFbw">
                            <node concept="2OqwBi" id="2264311582633534220" role="3fr31v">
                              <node concept="30H73N" id="2264311582633534221" role="2Oq!k0" />
                              <node concept="3TrcHB" id="2264311582633534222" role="2OqNvi">
                                <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2264311582633534223" role="3cqZAp">
                          <node concept="2OqwBi" id="2264311582633534224" role="3clFbG">
                            <node concept="30H73N" id="2264311582633534225" role="2Oq!k0" />
                            <node concept="2qgKlT" id="2264311582633534226" role="2OqNvi">
                              <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2264311582633534235" role="2pNNFR">
                <property role="2pNUuO" value="text" />
                <node concept="2pMdtt" id="2264311582633534249" role="2pMdts">
                  <property role="2pMdty" value="My Group" />
                  <node concept="17Uvod" id="2264311582633534250" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="2264311582633534251" role="3zH0cK">
                      <node concept="3clFbS" id="2264311582633534252" role="2VODD2">
                        <node concept="3clFbF" id="2264311582633534253" role="3cqZAp">
                          <node concept="2OqwBi" id="2264311582633534254" role="3clFbG">
                            <node concept="30H73N" id="2264311582633534255" role="2Oq!k0" />
                            <node concept="3TrcHB" id="2264311582633534256" role="2OqNvi">
                              <reference role="3TsBF5" target="tp4k.1204991940915" resolve="caption" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2264311582633534290" role="lGtFl">
                  <node concept="3IZrLx" id="2264311582633534291" role="3IZSJc">
                    <node concept="3clFbS" id="2264311582633534292" role="2VODD2">
                      <node concept="3clFbF" id="2264311582633534294" role="3cqZAp">
                        <node concept="1Wc70l" id="2264311582633534295" role="3clFbG">
                          <node concept="2OqwBi" id="2264311582633534296" role="3uHU7w">
                            <node concept="2OqwBi" id="2264311582633534297" role="2Oq!k0">
                              <node concept="30H73N" id="2264311582633534298" role="2Oq!k0" />
                              <node concept="3TrcHB" id="2264311582633534299" role="2OqNvi">
                                <reference role="3TsBF5" target="tp4k.1204991940915" resolve="caption" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="2264311582633534300" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2264311582633534301" role="3uHU7B">
                            <node concept="30H73N" id="2264311582633534302" role="2Oq!k0" />
                            <node concept="3TrcHB" id="2264311582633534303" role="2OqNvi">
                              <reference role="3TsBF5" target="tp4k.1213283637680" resolve="isPopup" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2264311582633534261" role="2pNNFR">
                <property role="2pNUuO" value="popup" />
                <node concept="2pMdtt" id="2264311582633534276" role="2pMdts">
                  <property role="2pMdty" value="true" />
                </node>
                <node concept="1W57fq" id="2264311582633534278" role="lGtFl">
                  <node concept="3IZrLx" id="2264311582633534279" role="3IZSJc">
                    <node concept="3clFbS" id="2264311582633534280" role="2VODD2">
                      <node concept="3clFbF" id="2264311582633534281" role="3cqZAp">
                        <node concept="2OqwBi" id="2264311582633534282" role="3clFbG">
                          <node concept="30H73N" id="2264311582633534283" role="2Oq!k0" />
                          <node concept="3TrcHB" id="2264311582633534284" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.1213283637680" resolve="isPopup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2264311582633533989" role="lGtFl">
                <node concept="3JmXsc" id="2264311582633533990" role="3Jn!fo">
                  <node concept="3clFbS" id="2264311582633533991" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633533992" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633533993" role="3clFbG">
                        <node concept="2OqwBi" id="2264311582633533994" role="2Oq!k0">
                          <node concept="2OqwBi" id="2264311582633533995" role="2Oq!k0">
                            <node concept="30H73N" id="2264311582633533996" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="2264311582633533997" role="2OqNvi">
                              <reference role="3TtcxE" target="tp4k.331224023792854818" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="2264311582633533998" role="2OqNvi">
                            <reference role="13MTZf" target="tp4k.331224023792854816" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2264311582633533999" role="2OqNvi">
                          <node concept="1bVj0M" id="2264311582633534000" role="23t8la">
                            <node concept="3clFbS" id="2264311582633534001" role="1bW5cS">
                              <node concept="3clFbF" id="2264311582633534002" role="3cqZAp">
                                <node concept="3fqX7Q" id="2264311582633534003" role="3clFbG">
                                  <node concept="2OqwBi" id="2264311582633534004" role="3fr31v">
                                    <node concept="37vLTw" id="3021153905151492697" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2264311582633534008" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="2264311582633534006" role="2OqNvi">
                                      <node concept="chp4Y" id="2264311582633534007" role="cj9EA">
                                        <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2264311582633534008" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2264311582633534009" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2264311582633534012" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="reference" />
                <node concept="1WS0z7" id="2264311582633534014" role="lGtFl">
                  <node concept="3JmXsc" id="2264311582633534015" role="3Jn!fo">
                    <node concept="3clFbS" id="2264311582633534016" role="2VODD2">
                      <node concept="3cpWs8" id="2264311582633534017" role="3cqZAp">
                        <node concept="3cpWsn" id="2264311582633534018" role="3cpWs9">
                          <property role="TrG5h" value="groupMembers" />
                          <node concept="2I9FWS" id="2264311582633534019" role="1tU5fm">
                            <reference role="2I9WkF" target="tp4k.1204391079391" resolve="ActionGroupMember" />
                          </node>
                          <node concept="2ShNRf" id="2264311582633534020" role="33vP2m">
                            <node concept="2T8Vx0" id="2264311582633534021" role="2ShVmc">
                              <node concept="2I9FWS" id="2264311582633534022" role="2T96Bj">
                                <reference role="2I9WkF" target="tp4k.1204391079391" resolve="ActionGroupMember" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2264311582633534023" role="3cqZAp">
                        <node concept="3clFbS" id="2264311582633534024" role="3clFbx">
                          <node concept="3cpWs6" id="2264311582633534025" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363069941" role="3cqZAk">
                              <reference role="3cqZAo" target="2264311582633534018" resolve="groupMembers" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2264311582633534027" role="3clFbw">
                          <node concept="2OqwBi" id="2264311582633534028" role="3fr31v">
                            <node concept="2OqwBi" id="2264311582633534029" role="2Oq!k0">
                              <node concept="30H73N" id="2264311582633534030" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2264311582633534031" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.1207145245948" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2264311582633534032" role="2OqNvi">
                              <node concept="chp4Y" id="2264311582633534033" role="cj9EA">
                                <reference role="cht4Q" target="tp4k.1207145163717" resolve="ElementListContents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2264311582633534034" role="3cqZAp">
                        <node concept="3clFbS" id="2264311582633534035" role="2LFqv!">
                          <node concept="3clFbJ" id="2264311582633534036" role="3cqZAp">
                            <node concept="22lmx!" id="2264311582633534037" role="3clFbw">
                              <node concept="2OqwBi" id="2264311582633534038" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363072428" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2264311582633534057" resolve="el" />
                                </node>
                                <node concept="1mIQ4w" id="2264311582633534040" role="2OqNvi">
                                  <node concept="chp4Y" id="2264311582633534041" role="cj9EA">
                                    <reference role="cht4Q" target="tp4k.1204908117386" resolve="Separator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx!" id="2264311582633534042" role="3uHU7B">
                                <node concept="2OqwBi" id="2264311582633534043" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363080112" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2264311582633534057" resolve="el" />
                                  </node>
                                  <node concept="1mIQ4w" id="2264311582633534045" role="2OqNvi">
                                    <node concept="chp4Y" id="2264311582633534046" role="cj9EA">
                                      <reference role="cht4Q" target="tp4k.1203088046679" resolve="ActionInstance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2264311582633534047" role="3uHU7w">
                                  <node concept="37vLTw" id="4265636116363109813" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2264311582633534057" resolve="el" />
                                  </node>
                                  <node concept="1mIQ4w" id="2264311582633534049" role="2OqNvi">
                                    <node concept="chp4Y" id="2264311582633534050" role="cj9EA">
                                      <reference role="cht4Q" target="tp4k.1203680534665" resolve="GroupAnchor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2264311582633534051" role="3clFbx">
                              <node concept="3clFbF" id="2264311582633534052" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534053" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363078125" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2264311582633534018" resolve="groupMembers" />
                                  </node>
                                  <node concept="TSZUe" id="2264311582633534055" role="2OqNvi">
                                    <node concept="37vLTw" id="4265636116363093554" role="25WWJ7">
                                      <reference role="3cqZAo" target="2264311582633534057" resolve="el" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2264311582633534057" role="1Duv9x">
                          <property role="TrG5h" value="el" />
                          <node concept="3Tqbb2" id="2264311582633534058" role="1tU5fm">
                            <reference role="ehGHo" target="tp4k.1204391079391" resolve="ActionGroupMember" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2264311582633534059" role="1DdaDG">
                          <node concept="1PxgMI" id="2264311582633534060" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp4k.1207145163717" resolve="ElementListContents" />
                            <node concept="2OqwBi" id="2264311582633534061" role="1PxMeX">
                              <node concept="30H73N" id="2264311582633534062" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2264311582633534063" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4k.1207145245948" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2264311582633534064" role="2OqNvi">
                            <reference role="3TtcxE" target="tp4k.1207145201301" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2264311582633534065" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363113919" role="3clFbG">
                          <reference role="3cqZAo" target="2264311582633534018" resolve="groupMembers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jY4Nl" id="2264311582633534072" role="lGtFl">
                  <reference role="jYjtx" target="6368583333374165040" resolve="group_element" />
                </node>
              </node>
              <node concept="2pNNFK" id="2264311582633534080" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="add-to-group" />
                <node concept="2pNUuL" id="2264311582633534083" role="2pNNFR">
                  <property role="2pNUuO" value="group-id" />
                  <node concept="2pMdtt" id="2264311582633534109" role="2pMdts">
                    <property role="2pMdty" value="MainMenu" />
                    <node concept="17Uvod" id="2264311582633534110" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="2264311582633534111" role="3zH0cK">
                        <node concept="3clFbS" id="2264311582633534112" role="2VODD2">
                          <node concept="3clFbJ" id="2264311582633534113" role="3cqZAp">
                            <node concept="3clFbS" id="2264311582633534114" role="3clFbx">
                              <node concept="3cpWs8" id="2264311582633534115" role="3cqZAp">
                                <node concept="3cpWsn" id="2264311582633534116" role="3cpWs9">
                                  <property role="TrG5h" value="id" />
                                  <node concept="3Tqbb2" id="2264311582633534117" role="1tU5fm">
                                    <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                                  </node>
                                  <node concept="2OqwBi" id="2264311582633534118" role="33vP2m">
                                    <node concept="1PxgMI" id="2264311582633534119" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                                      <node concept="2OqwBi" id="2264311582633534120" role="1PxMeX">
                                        <node concept="30H73N" id="2264311582633534121" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="2264311582633534122" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2264311582633534123" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1206193920040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2264311582633534124" role="3cqZAp">
                                <node concept="3clFbS" id="2264311582633534125" role="3clFbx">
                                  <node concept="3cpWs6" id="2264311582633534126" role="3cqZAp">
                                    <node concept="2OqwBi" id="2264311582633534127" role="3cqZAk">
                                      <node concept="1PxgMI" id="2264311582633534128" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                                        <node concept="37vLTw" id="4265636116363114637" role="1PxMeX">
                                          <reference role="3cqZAo" target="2264311582633534116" resolve="id" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2264311582633534130" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2264311582633534131" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363111258" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2264311582633534116" resolve="id" />
                                  </node>
                                  <node concept="1mIQ4w" id="2264311582633534133" role="2OqNvi">
                                    <node concept="chp4Y" id="2264311582633534134" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1070475926800" resolve="StringLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2264311582633534135" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534136" role="3clFbG">
                                  <node concept="1iwH7S" id="2264311582633534137" role="2Oq!k0" />
                                  <node concept="2k5nB!" id="2264311582633534138" role="2OqNvi">
                                    <node concept="Xl_RD" id="2264311582633534139" role="2k5Stb">
                                      <property role="Xl_RC" value="bad bootstrap group: ID should be string" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363116483" role="2k6f33">
                                      <reference role="3cqZAo" target="2264311582633534116" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2264311582633534141" role="3clFbw">
                              <node concept="2OqwBi" id="2264311582633534142" role="2Oq!k0">
                                <node concept="30H73N" id="2264311582633534143" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2264311582633534144" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2264311582633534145" role="2OqNvi">
                                <node concept="chp4Y" id="2264311582633534146" role="cj9EA">
                                  <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2264311582633534147" role="3cqZAp">
                            <node concept="3clFbS" id="2264311582633534148" role="3clFbx">
                              <node concept="3clFbF" id="2264311582633534149" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534150" role="3clFbG">
                                  <node concept="1iwH7S" id="2264311582633534151" role="2Oq!k0" />
                                  <node concept="2k5nB!" id="2264311582633534152" role="2OqNvi">
                                    <node concept="Xl_RD" id="2264311582633534153" role="2k5Stb">
                                      <property role="Xl_RC" value="cannot plug into non-plugin.xml group" />
                                    </node>
                                    <node concept="30H73N" id="2264311582633534154" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2264311582633534155" role="3clFbw">
                              <node concept="2OqwBi" id="2264311582633534156" role="3fr31v">
                                <node concept="2OqwBi" id="2264311582633534157" role="2Oq!k0">
                                  <node concept="30H73N" id="2264311582633534158" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2264311582633534159" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2264311582633534160" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="2264311582633534161" role="3eNLev">
                              <node concept="2OqwBi" id="2264311582633534162" role="3eO9!A">
                                <node concept="2OqwBi" id="2264311582633534163" role="2Oq!k0">
                                  <node concept="30H73N" id="2264311582633534164" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2264311582633534165" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1204992316090" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="2264311582633534166" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="2264311582633534167" role="3eOfB_">
                                <node concept="3cpWs6" id="2264311582633534168" role="3cqZAp">
                                  <node concept="2OqwBi" id="2264311582633534169" role="3cqZAk">
                                    <node concept="2OqwBi" id="2264311582633534170" role="2Oq!k0">
                                      <node concept="30H73N" id="2264311582633534171" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2264311582633534172" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.1204992316090" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2264311582633534173" role="2OqNvi">
                                      <reference role="37wK5l" target="tp4s.5495648829643890225" resolve="getActionId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2264311582633534174" role="3cqZAp">
                            <node concept="2OqwBi" id="2264311582633534175" role="3clFbG">
                              <node concept="2OqwBi" id="2264311582633534176" role="2Oq!k0">
                                <node concept="30H73N" id="2264311582633534177" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2264311582633534178" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2264311582633534179" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2264311582633534195" role="2pNNFR">
                  <property role="2pNUuO" value="anchor" />
                  <node concept="2pMdtt" id="2264311582633534204" role="2pMdts">
                    <property role="2pMdty" value="last" />
                  </node>
                </node>
                <node concept="1WS0z7" id="2264311582633534085" role="lGtFl">
                  <node concept="3JmXsc" id="2264311582633534086" role="3Jn!fo">
                    <node concept="3clFbS" id="2264311582633534087" role="2VODD2">
                      <node concept="3SKdUt" id="2264311582633534088" role="3cqZAp">
                        <node concept="3SKdUq" id="2264311582633534089" role="3SKWNk">
                          <property role="3SKdUp" value="TODO fix if group is not declared yet" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2264311582633534090" role="3cqZAp">
                        <node concept="2OqwBi" id="2264311582633534091" role="3clFbG">
                          <node concept="30H73N" id="2264311582633534092" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="2264311582633534093" role="2OqNvi">
                            <reference role="3TtcxE" target="tp4k.1204991552650" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2264311582633534335" role="3o6s8t">
              <property role="2pNNFO" value="group" />
              <node concept="2pNUuL" id="2264311582633534360" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="2264311582633534361" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyActionGroup" />
                  <node concept="17Uvod" id="2264311582633534362" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="2264311582633534363" role="3zH0cK">
                      <node concept="3clFbS" id="2264311582633534364" role="2VODD2">
                        <node concept="3clFbJ" id="2264311582633534558" role="3cqZAp">
                          <node concept="3clFbS" id="2264311582633534559" role="3clFbx">
                            <node concept="3clFbF" id="2264311582633534560" role="3cqZAp">
                              <node concept="2OqwBi" id="2264311582633534561" role="3clFbG">
                                <node concept="1iwH7S" id="2264311582633534562" role="2Oq!k0" />
                                <node concept="2k5nB!" id="2264311582633534563" role="2OqNvi">
                                  <node concept="Xl_RD" id="2264311582633534564" role="2k5Stb">
                                    <property role="Xl_RC" value="group should have property 'register via plugin.xml: true'" />
                                  </node>
                                  <node concept="2OqwBi" id="2264311582633534565" role="2k6f33">
                                    <node concept="1iwH7S" id="2264311582633534566" role="2Oq!k0" />
                                    <node concept="12!id9" id="2264311582633534567" role="2OqNvi">
                                      <node concept="30H73N" id="2264311582633534568" role="12!y8L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2264311582633534569" role="3clFbw">
                            <node concept="2OqwBi" id="2264311582633534570" role="3fr31v">
                              <node concept="30H73N" id="2264311582633534571" role="2Oq!k0" />
                              <node concept="3TrcHB" id="2264311582633534572" role="2OqNvi">
                                <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2264311582633534573" role="3cqZAp">
                          <node concept="2OqwBi" id="2264311582633534574" role="3clFbG">
                            <node concept="30H73N" id="2264311582633534575" role="2Oq!k0" />
                            <node concept="2qgKlT" id="2264311582633534576" role="2OqNvi">
                              <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2264311582633534458" role="lGtFl">
                <node concept="3JmXsc" id="2264311582633534459" role="3Jn!fo">
                  <node concept="3clFbS" id="2264311582633534460" role="2VODD2">
                    <node concept="3clFbF" id="2264311582633534464" role="3cqZAp">
                      <node concept="2OqwBi" id="2264311582633534465" role="3clFbG">
                        <node concept="2OqwBi" id="2264311582633534466" role="2Oq!k0">
                          <node concept="2OqwBi" id="2264311582633534467" role="2Oq!k0">
                            <node concept="2OqwBi" id="2264311582633534468" role="2Oq!k0">
                              <node concept="2OqwBi" id="2264311582633534469" role="2Oq!k0">
                                <node concept="30H73N" id="2264311582633534470" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="2264311582633534471" role="2OqNvi">
                                  <reference role="3TtcxE" target="tp4k.331224023792854818" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="2264311582633534472" role="2OqNvi">
                                <reference role="13MTZf" target="tp4k.331224023792854816" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2264311582633534473" role="2OqNvi">
                              <node concept="1bVj0M" id="2264311582633534474" role="23t8la">
                                <node concept="3clFbS" id="2264311582633534475" role="1bW5cS">
                                  <node concept="3clFbF" id="2264311582633534476" role="3cqZAp">
                                    <node concept="2OqwBi" id="2264311582633534477" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905151398068" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2264311582633534481" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="2264311582633534479" role="2OqNvi">
                                        <node concept="chp4Y" id="2264311582633534480" role="cj9EA">
                                          <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2264311582633534481" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2264311582633534482" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3!u5V9" id="2264311582633534483" role="2OqNvi">
                            <node concept="1bVj0M" id="2264311582633534484" role="23t8la">
                              <node concept="3clFbS" id="2264311582633534485" role="1bW5cS">
                                <node concept="3clFbF" id="2264311582633534486" role="3cqZAp">
                                  <node concept="1PxgMI" id="2264311582633534487" role="3clFbG">
                                    <reference role="1PxNhF" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                                    <node concept="37vLTw" id="3021153905151767574" role="1PxMeX">
                                      <reference role="3cqZAo" target="2264311582633534489" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2264311582633534489" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2264311582633534490" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="2264311582633534491" role="2OqNvi">
                          <node concept="1bVj0M" id="2264311582633534492" role="23t8la">
                            <node concept="3clFbS" id="2264311582633534493" role="1bW5cS">
                              <node concept="3clFbF" id="2264311582633534494" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534495" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151555595" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2264311582633534498" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="2264311582633534497" role="2OqNvi">
                                    <reference role="37wK5l" target="tp4s.1213877494274" resolve="getGeneratedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2264311582633534498" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2264311582633534499" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="2264311582633534500" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2264311582633534582" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="reference" />
                <node concept="2pNUuL" id="2264311582633534586" role="2pNNFR">
                  <property role="2pNUuO" value="ref" />
                  <node concept="2pMdtt" id="2264311582633534587" role="2pMdts">
                    <property role="2pMdty" value="name" />
                    <node concept="17Uvod" id="2264311582633534588" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="2264311582633534589" role="3zH0cK">
                        <node concept="3clFbS" id="2264311582633534590" role="2VODD2">
                          <node concept="3clFbJ" id="2264311582633534591" role="3cqZAp">
                            <node concept="3fqX7Q" id="2264311582633534592" role="3clFbw">
                              <node concept="2OqwBi" id="2264311582633534593" role="3fr31v">
                                <node concept="2OqwBi" id="2264311582633534594" role="2Oq!k0">
                                  <node concept="30H73N" id="2264311582633534595" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2264311582633534596" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1206193920040" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2264311582633534597" role="2OqNvi">
                                  <node concept="chp4Y" id="2264311582633534598" role="cj9EA">
                                    <reference role="cht4Q" target="tpee.1070475926800" resolve="StringLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2264311582633534599" role="3clFbx">
                              <node concept="3clFbF" id="2264311582633534600" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534601" role="3clFbG">
                                  <node concept="1iwH7S" id="2264311582633534602" role="2Oq!k0" />
                                  <node concept="2k5nB!" id="2264311582633534603" role="2OqNvi">
                                    <node concept="Xl_RD" id="2264311582633534604" role="2k5Stb">
                                      <property role="Xl_RC" value="Only string literals are supported as bootstrap group ID" />
                                    </node>
                                    <node concept="2OqwBi" id="2264311582633534605" role="2k6f33">
                                      <node concept="30H73N" id="2264311582633534606" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2264311582633534607" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.1206193920040" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2264311582633534608" role="3cqZAp">
                            <node concept="3clFbS" id="2264311582633534609" role="3clFbx">
                              <node concept="3clFbF" id="2264311582633534610" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534611" role="3clFbG">
                                  <node concept="1iwH7S" id="2264311582633534612" role="2Oq!k0" />
                                  <node concept="2k5nB!" id="2264311582633534613" role="2OqNvi">
                                    <node concept="Xl_RD" id="2264311582633534614" role="2k5Stb">
                                      <property role="Xl_RC" value="Non-empty element lists are not supported" />
                                    </node>
                                    <node concept="2OqwBi" id="2264311582633534615" role="2k6f33">
                                      <node concept="30H73N" id="2264311582633534616" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2264311582633534617" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.1207148993063" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2264311582633534618" role="3clFbw">
                              <node concept="2OqwBi" id="2264311582633534619" role="2Oq!k0">
                                <node concept="2OqwBi" id="2264311582633534620" role="2Oq!k0">
                                  <node concept="30H73N" id="2264311582633534621" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2264311582633534622" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1207148993063" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="2264311582633534623" role="2OqNvi">
                                  <reference role="3TtcxE" target="tp4k.1207145201301" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="2264311582633534624" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2264311582633534625" role="3cqZAp">
                            <node concept="2OqwBi" id="2264311582633534626" role="3clFbG">
                              <node concept="1PxgMI" id="2264311582633534627" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                                <node concept="2OqwBi" id="2264311582633534628" role="1PxMeX">
                                  <node concept="30H73N" id="2264311582633534629" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2264311582633534630" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1206193920040" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2264311582633534631" role="2OqNvi">
                                <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2264311582633534647" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="add-to-group" />
                <node concept="2pNUuL" id="2264311582633534659" role="2pNNFR">
                  <property role="2pNUuO" value="group-id" />
                  <node concept="2pMdtt" id="2264311582633534660" role="2pMdts">
                    <property role="2pMdty" value="MainMenu" />
                    <node concept="17Uvod" id="2264311582633534672" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="2264311582633534673" role="3zH0cK">
                        <node concept="3clFbS" id="2264311582633534674" role="2VODD2">
                          <node concept="3clFbJ" id="2264311582633534675" role="3cqZAp">
                            <node concept="3clFbS" id="2264311582633534676" role="3clFbx">
                              <node concept="3cpWs8" id="2264311582633534677" role="3cqZAp">
                                <node concept="3cpWsn" id="2264311582633534678" role="3cpWs9">
                                  <property role="TrG5h" value="id" />
                                  <node concept="3Tqbb2" id="2264311582633534679" role="1tU5fm">
                                    <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                                  </node>
                                  <node concept="2OqwBi" id="2264311582633534680" role="33vP2m">
                                    <node concept="1PxgMI" id="2264311582633534681" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                                      <node concept="2OqwBi" id="2264311582633534682" role="1PxMeX">
                                        <node concept="30H73N" id="2264311582633534683" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="2264311582633534684" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2264311582633534685" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp4k.1206193920040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2264311582633534686" role="3cqZAp">
                                <node concept="3clFbS" id="2264311582633534687" role="3clFbx">
                                  <node concept="3cpWs6" id="2264311582633534688" role="3cqZAp">
                                    <node concept="2OqwBi" id="2264311582633534689" role="3cqZAk">
                                      <node concept="1PxgMI" id="2264311582633534690" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                                        <node concept="37vLTw" id="4265636116363085873" role="1PxMeX">
                                          <reference role="3cqZAo" target="2264311582633534678" resolve="id" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2264311582633534692" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2264311582633534693" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363091681" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2264311582633534678" resolve="id" />
                                  </node>
                                  <node concept="1mIQ4w" id="2264311582633534695" role="2OqNvi">
                                    <node concept="chp4Y" id="2264311582633534696" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1070475926800" resolve="StringLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2264311582633534697" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534698" role="3clFbG">
                                  <node concept="1iwH7S" id="2264311582633534699" role="2Oq!k0" />
                                  <node concept="2k5nB!" id="2264311582633534700" role="2OqNvi">
                                    <node concept="Xl_RD" id="2264311582633534701" role="2k5Stb">
                                      <property role="Xl_RC" value="bad bootstrap group: ID should be string" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363093783" role="2k6f33">
                                      <reference role="3cqZAo" target="2264311582633534678" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2264311582633534703" role="3clFbw">
                              <node concept="2OqwBi" id="2264311582633534704" role="2Oq!k0">
                                <node concept="30H73N" id="2264311582633534705" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2264311582633534706" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2264311582633534707" role="2OqNvi">
                                <node concept="chp4Y" id="2264311582633534708" role="cj9EA">
                                  <reference role="cht4Q" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2264311582633534709" role="3cqZAp">
                            <node concept="3clFbS" id="2264311582633534710" role="3clFbx">
                              <node concept="3clFbF" id="2264311582633534711" role="3cqZAp">
                                <node concept="2OqwBi" id="2264311582633534712" role="3clFbG">
                                  <node concept="1iwH7S" id="2264311582633534713" role="2Oq!k0" />
                                  <node concept="2k5nB!" id="2264311582633534714" role="2OqNvi">
                                    <node concept="Xl_RD" id="2264311582633534715" role="2k5Stb">
                                      <property role="Xl_RC" value="cannot plug into non-plugin.xml group" />
                                    </node>
                                    <node concept="30H73N" id="2264311582633534716" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2264311582633534717" role="3clFbw">
                              <node concept="2OqwBi" id="2264311582633534718" role="3fr31v">
                                <node concept="2OqwBi" id="2264311582633534719" role="2Oq!k0">
                                  <node concept="30H73N" id="2264311582633534720" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2264311582633534721" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2264311582633534722" role="2OqNvi">
                                  <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="2264311582633534723" role="3eNLev">
                              <node concept="2OqwBi" id="2264311582633534724" role="3eO9!A">
                                <node concept="2OqwBi" id="2264311582633534725" role="2Oq!k0">
                                  <node concept="30H73N" id="2264311582633534726" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="2264311582633534727" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp4k.1204992316090" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="2264311582633534728" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="2264311582633534729" role="3eOfB_">
                                <node concept="3cpWs6" id="2264311582633534730" role="3cqZAp">
                                  <node concept="2OqwBi" id="2264311582633534731" role="3cqZAk">
                                    <node concept="2OqwBi" id="2264311582633534732" role="2Oq!k0">
                                      <node concept="30H73N" id="2264311582633534733" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2264311582633534734" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tp4k.1204992316090" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2264311582633534735" role="2OqNvi">
                                      <reference role="37wK5l" target="tp4s.5495648829643890225" resolve="getActionId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2264311582633534736" role="3cqZAp">
                            <node concept="2OqwBi" id="2264311582633534737" role="3clFbG">
                              <node concept="2OqwBi" id="2264311582633534738" role="2Oq!k0">
                                <node concept="30H73N" id="2264311582633534739" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2264311582633534740" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.1203092736097" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2264311582633534741" role="2OqNvi">
                                <reference role="37wK5l" target="tp4s.1213877494288" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2264311582633534656" role="2pNNFR">
                  <property role="2pNUuO" value="anchor" />
                  <node concept="2pMdtt" id="2264311582633534657" role="2pMdts">
                    <property role="2pMdty" value="last" />
                  </node>
                </node>
                <node concept="1WS0z7" id="2264311582633534662" role="lGtFl">
                  <node concept="3JmXsc" id="2264311582633534663" role="3Jn!fo">
                    <node concept="3clFbS" id="2264311582633534664" role="2VODD2">
                      <node concept="3SKdUt" id="2264311582633534665" role="3cqZAp">
                        <node concept="3SKdUq" id="2264311582633534666" role="3SKWNk">
                          <property role="3SKdUp" value="TODO fix if group is not declared yet" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2264311582633534667" role="3cqZAp">
                        <node concept="2OqwBi" id="2264311582633534668" role="3clFbG">
                          <node concept="30H73N" id="2264311582633534669" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="2264311582633534670" role="2OqNvi">
                            <reference role="3TtcxE" target="tp4k.1204991552650" />
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
  <node concept="13MO4I" id="4682856478249344917">
    <property role="TrG5h" value="case_EditorComponentParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3gUMe" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
    <node concept="312cEu" id="4682856478249384981" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="4682856478249384982" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="3Tm1VV" id="4682856478249384983" role="1B3o_S" />
        <node concept="3clFbS" id="4682856478249384984" role="3clF47">
          <node concept="9aQIb" id="4682856478249384985" role="3cqZAp">
            <node concept="raruj" id="4682856478249384986" role="lGtFl" />
            <node concept="3clFbS" id="4682856478249384987" role="9aQI4">
              <node concept="3cpWs8" id="4682856478249384988" role="3cqZAp">
                <node concept="3cpWsn" id="4682856478249384989" role="3cpWs9">
                  <property role="TrG5h" value="editorComponent" />
                  <node concept="3uibUv" id="4682856478249404740" role="1tU5fm">
                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="4682856478249384991" role="33vP2m">
                    <node concept="37vLTw" id="4682856478249384992" role="2Oq!k0">
                      <reference role="3cqZAo" target="4682856478249385018" resolve="event" />
                    </node>
                    <node concept="liA8E" id="4682856478249384993" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                      <node concept="10M0yZ" id="4682856478249384994" role="37wK5m">
                        <reference role="1PxDUh" target="1d7m.~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                        <reference role="3cqZAo" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4682856478249384995" role="3cqZAp">
                <node concept="3clFbS" id="4682856478249384999" role="3clFbx">
                  <node concept="3clFbF" id="4682856478249468424" role="3cqZAp">
                    <node concept="37vLTI" id="4682856478249470493" role="3clFbG">
                      <node concept="10Nm6u" id="4682856478249470526" role="37vLTx" />
                      <node concept="37vLTw" id="4682856478249468423" role="37vLTJ">
                        <reference role="3cqZAo" target="4682856478249384989" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4682856478249454756" role="3clFbw">
                  <node concept="2OqwBi" id="4682856478249458529" role="3uHU7w">
                    <node concept="37vLTw" id="4682856478249456414" role="2Oq!k0">
                      <reference role="3cqZAo" target="4682856478249384989" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4682856478249467288" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%disInvalid()%cboolean" resolve="isInvalid" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="4682856478249453108" role="3uHU7B">
                    <node concept="37vLTw" id="4682856478249449495" role="3uHU7B">
                      <reference role="3cqZAo" target="4682856478249384989" resolve="editorComponent" />
                    </node>
                    <node concept="10Nm6u" id="4682856478249453597" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4682856478249385002" role="3cqZAp">
                <node concept="37vLTI" id="4682856478249385003" role="3clFbG">
                  <node concept="37vLTw" id="4682856478249385004" role="37vLTx">
                    <reference role="3cqZAo" target="4682856478249384989" resolve="editorComponent" />
                  </node>
                  <node concept="3EllGN" id="4682856478249385005" role="37vLTJ">
                    <node concept="Xl_RD" id="4682856478249385006" role="3ElVtu">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="4682856478249385007" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4682856478249385008" role="3zH0cK">
                          <node concept="3clFbS" id="4682856478249385009" role="2VODD2">
                            <node concept="3clFbF" id="4682856478249385010" role="3cqZAp">
                              <node concept="2OqwBi" id="4682856478249385011" role="3clFbG">
                                <node concept="3TrcHB" id="4682856478249385012" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4682856478249385013" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4682856478249385014" role="3ElQJh">
                      <reference role="3cqZAo" target="4682856478249385020" resolve="_params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4682856478249385015" role="3cqZAp">
            <node concept="3clFbT" id="4682856478249385016" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4682856478249385017" role="3clF45" />
        <node concept="37vLTG" id="4682856478249385018" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4682856478249385019" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="4682856478249385020" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="4682856478249385021" role="1tU5fm">
            <node concept="3uibUv" id="4682856478249385022" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="4682856478249385023" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4682856478249385024" role="1B3o_S" />
    </node>
  </node>
</model>

