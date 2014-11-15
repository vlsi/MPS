<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="7389400916848004877">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
    <node concept="13i0hz" id="4701820937132344067" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344052" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="4701820937132344068" role="1B3o_S" />
      <node concept="3clFbS" id="4701820937132344069" role="3clF47">
        <node concept="3clFbF" id="1117643560963359380" role="3cqZAp">
          <node concept="3cpWs3" id="1117643560963359384" role="3clFbG">
            <node concept="2OqwBi" id="6189792670245253299" role="3uHU7w">
              <node concept="2OqwBi" id="6189792670245253300" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094289" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="6189792670245253301" role="2Oq!k0">
                  <node concept="13iPFW" id="6189792670245253302" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="6189792670245253304" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="1117643560963359381" role="3uHU7B">
              <property role="Xl_RC" value="assemble." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4701820937132344070" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4701820937132344063" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344041" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="4701820937132344064" role="1B3o_S" />
      <node concept="3clFbS" id="4701820937132344065" role="3clF47">
        <node concept="3clFbF" id="1117643560963359342" role="3cqZAp">
          <node concept="3cpWs3" id="1117643560963359346" role="3clFbG">
            <node concept="2OqwBi" id="6189792670245253317" role="3uHU7w">
              <node concept="2OqwBi" id="6189792670245253318" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094245" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="6189792670245253319" role="2Oq!k0">
                  <node concept="13iPFW" id="6189792670245253320" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="6189792670245253322" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="1117643560963359343" role="3uHU7B">
              <property role="Xl_RC" value="prepare." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4701820937132344066" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7389400916848004878" role="13h7CW">
      <node concept="3clFbS" id="7389400916848004879" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7389400916848182205">
    <reference role="13h7C2" target="3ior.5617550519002745363" resolve="BuildProject" />
    <node concept="13hLZK" id="7389400916848182206" role="13h7CW">
      <node concept="3clFbS" id="7389400916848182207" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4129895186893455885" role="13h7CS">
      <property role="TrG5h" value="isPackaged" />
      <node concept="37vLTG" id="4129895186893470928" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4129895186893470929" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4129895186893455886" role="1B3o_S" />
      <node concept="10P_77" id="4129895186893455889" role="3clF45" />
      <node concept="3clFbS" id="4129895186893455888" role="3clF47">
        <node concept="3cpWs8" id="4129895186893470912" role="3cqZAp">
          <node concept="3cpWsn" id="4129895186893470913" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="4129895186893470914" role="1tU5fm">
              <reference role="3uigEE" target="o3n2.6099797596647572228" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="4129895186893470915" role="33vP2m">
              <node concept="37vLTw" id="3021153905151785787" role="2Oq!k0">
                <reference role="3cqZAo" target="4129895186893470928" resolve="context" />
              </node>
              <node concept="liA8E" id="4129895186893470917" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.1841835149314794355" resolve="getRelativePathHelper" />
                <node concept="2OqwBi" id="4129895186893470918" role="37wK5m">
                  <node concept="13iPFW" id="4129895186893470919" role="2Oq!k0" />
                  <node concept="I4A8Y" id="4129895186893470920" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4129895186893470922" role="3cqZAp">
          <node concept="3clFbC" id="4129895186893470931" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089799" role="3uHU7B">
              <reference role="3cqZAo" target="4129895186893470913" resolve="relativePathHelper" />
            </node>
            <node concept="10Nm6u" id="4129895186893470933" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4959435991187146924" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <node concept="3Tm1VV" id="4959435991187146925" role="1B3o_S" />
      <node concept="3clFbS" id="4959435991187146926" role="3clF47">
        <node concept="3cpWs8" id="1841835149314794694" role="3cqZAp">
          <node concept="3cpWsn" id="1841835149314794695" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="1841835149314794696" role="1tU5fm">
              <reference role="3uigEE" target="o3n2.6099797596647572228" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="1841835149314794697" role="33vP2m">
              <node concept="37vLTw" id="3021153905150329050" role="2Oq!k0">
                <reference role="3cqZAo" target="6432389088572863298" resolve="context" />
              </node>
              <node concept="liA8E" id="1841835149314794699" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.1841835149314794355" resolve="getRelativePathHelper" />
                <node concept="2OqwBi" id="1841835149314794700" role="37wK5m">
                  <node concept="13iPFW" id="1841835149314794701" role="2Oq!k0" />
                  <node concept="I4A8Y" id="1841835149314794702" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1841835149314794754" role="3cqZAp">
          <node concept="3clFbS" id="1841835149314794755" role="3clFbx">
            <node concept="3SKdUt" id="1841835149314794827" role="3cqZAp">
              <node concept="3SKdUq" id="1841835149314794828" role="3SKWNk">
                <property role="3SKdUp" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node concept="3cpWs6" id="1841835149314794779" role="3cqZAp">
              <node concept="10Nm6u" id="1841835149314794781" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1841835149314794775" role="3clFbw">
            <node concept="10Nm6u" id="1841835149314794778" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363063609" role="3uHU7B">
              <reference role="3cqZAo" target="1841835149314794695" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5204048710541158301" role="3cqZAp">
          <node concept="3clFbS" id="5204048710541158302" role="3clFbx">
            <node concept="SfApY" id="1841835149314794784" role="3cqZAp">
              <node concept="3clFbS" id="1841835149314794785" role="SfCbr">
                <node concept="3cpWs6" id="5204048710541158325" role="3cqZAp">
                  <node concept="2OqwBi" id="1841835149314794722" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363108518" role="2Oq!k0">
                      <reference role="3cqZAo" target="1841835149314794695" resolve="relativePathHelper" />
                    </node>
                    <node concept="liA8E" id="1841835149314794728" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.6099797596647572297" resolve="makeAbsolute" />
                      <node concept="2OqwBi" id="1841835149314794746" role="37wK5m">
                        <node concept="13iPFW" id="1841835149314794729" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1841835149314794752" role="2OqNvi">
                          <reference role="3TsBF5" target="3ior.5204048710541015587" resolve="internalBaseDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1841835149314794787" role="TEbGg">
                <node concept="3cpWsn" id="1841835149314794788" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1841835149314794822" role="1tU5fm">
                    <reference role="3uigEE" target="o3n2.1841835149314710237" resolve="RelativePathHelper.PathException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1841835149314794790" role="TDEfX">
                  <node concept="3SKdUt" id="1841835149314794824" role="3cqZAp">
                    <node concept="3SKdUq" id="1841835149314794825" role="3SKWNk">
                      <property role="3SKdUp" value="no idea - use default path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5204048710541158318" role="3clFbw">
            <node concept="2OqwBi" id="5204048710541158308" role="2Oq!k0">
              <node concept="13iPFW" id="5204048710541158305" role="2Oq!k0" />
              <node concept="3TrcHB" id="5204048710541158314" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.5204048710541015587" resolve="internalBaseDirectory" />
              </node>
            </node>
            <node concept="17RvpY" id="5204048710541158324" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1841835149314794847" role="3cqZAp">
          <node concept="2OqwBi" id="1841835149314794815" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094824" role="2Oq!k0">
              <reference role="3cqZAo" target="1841835149314794695" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="1841835149314794821" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.1841835149314794593" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4959435991187146927" role="3clF45" />
      <node concept="37vLTG" id="6432389088572863298" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6432389088572863299" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6432389088572877948" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="4796668409958419284" role="13h7CS">
      <property role="TrG5h" value="getScriptsPath" />
      <node concept="3Tm1VV" id="4796668409958419285" role="1B3o_S" />
      <node concept="17QB3L" id="4796668409958419288" role="3clF45" />
      <node concept="3clFbS" id="4796668409958419287" role="3clF47">
        <node concept="3clFbJ" id="4796668409958419289" role="3cqZAp">
          <node concept="2OqwBi" id="4796668409958419305" role="3clFbw">
            <node concept="2OqwBi" id="4796668409958419295" role="2Oq!k0">
              <node concept="13iPFW" id="4796668409958419292" role="2Oq!k0" />
              <node concept="3TrEf2" id="4796668409958419301" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4796668409958418110" />
              </node>
            </node>
            <node concept="3x8VRR" id="4796668409958419313" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4796668409958419291" role="3clFbx">
            <node concept="3cpWs6" id="4796668409958419314" role="3cqZAp">
              <node concept="2OqwBi" id="4796668409958419329" role="3cqZAk">
                <node concept="2OqwBi" id="4796668409958419319" role="2Oq!k0">
                  <node concept="13iPFW" id="4796668409958419316" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4796668409958419325" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.4796668409958418110" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4796668409958419335" role="2OqNvi">
                  <reference role="37wK5l" target="5481553824944787364" resolve="getLocalPath" />
                  <node concept="37vLTw" id="3021153905150310985" role="37wK5m">
                    <reference role="3cqZAo" target="6432389088572870584" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4796668409958419339" role="3cqZAp">
          <node concept="BsUDl" id="5368511706901794551" role="3cqZAk">
            <reference role="37wK5l" target="4959435991187146924" resolve="getBasePath" />
            <node concept="37vLTw" id="3021153905151608648" role="37wK5m">
              <reference role="3cqZAo" target="6432389088572870584" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6432389088572870584" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6432389088572870585" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6432389088572877955" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="4915877860351551360" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <node concept="3Tm1VV" id="4915877860351551361" role="1B3o_S" />
      <node concept="17QB3L" id="4915877860351551364" role="3clF45" />
      <node concept="3clFbS" id="4915877860351551363" role="3clF47">
        <node concept="3clFbF" id="4915877860351551365" role="3cqZAp">
          <node concept="3K4zz7" id="4915877860351551314" role="3clFbG">
            <node concept="Xl_RD" id="4915877860351551318" role="3K4E3e">
              <property role="Xl_RC" value="build.xml" />
            </node>
            <node concept="2OqwBi" id="4915877860351551340" role="3K4GZi">
              <node concept="13iPFW" id="4915877860351551369" role="2Oq!k0" />
              <node concept="3TrcHB" id="4915877860351551346" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.4915877860348071612" resolve="fileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4915877860351551286" role="3K4Cdx">
              <node concept="2OqwBi" id="4915877860351551259" role="2Oq!k0">
                <node concept="13iPFW" id="4915877860351551368" role="2Oq!k0" />
                <node concept="3TrcHB" id="4915877860351551264" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.4915877860348071612" resolve="fileName" />
                </node>
              </node>
              <node concept="17RlXB" id="4915877860351551292" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5178006408628632053" role="13h7CS">
      <property role="TrG5h" value="getBasePathRelativeToScriptsPath" />
      <node concept="3Tm1VV" id="5178006408628632054" role="1B3o_S" />
      <node concept="17QB3L" id="5178006408628632057" role="3clF45" />
      <node concept="3clFbS" id="5178006408628632056" role="3clF47">
        <node concept="3cpWs8" id="5178006408628659795" role="3cqZAp">
          <node concept="3cpWsn" id="5178006408628659796" role="3cpWs9">
            <property role="TrG5h" value="scriptsPath" />
            <node concept="17QB3L" id="5178006408628659797" role="1tU5fm" />
            <node concept="BsUDl" id="5178006408628659798" role="33vP2m">
              <reference role="37wK5l" target="4796668409958419284" resolve="getScriptsPath" />
              <node concept="37vLTw" id="3021153905151597688" role="37wK5m">
                <reference role="3cqZAo" target="5178006408628632058" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5178006408628659805" role="3cqZAp">
          <node concept="3cpWsn" id="5178006408628659806" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="5178006408628659807" role="1tU5fm" />
            <node concept="BsUDl" id="5178006408628659808" role="33vP2m">
              <reference role="37wK5l" target="4959435991187146924" resolve="getBasePath" />
              <node concept="37vLTw" id="3021153905151501167" role="37wK5m">
                <reference role="3cqZAo" target="5178006408628632058" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1841835149314837094" role="3cqZAp">
          <node concept="3clFbS" id="1841835149314837095" role="SfCbr">
            <node concept="3cpWs6" id="1841835149314837332" role="3cqZAp">
              <node concept="2OqwBi" id="1841835149314837333" role="3cqZAk">
                <node concept="2ShNRf" id="1841835149314837334" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314837335" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363090331" role="37wK5m">
                      <reference role="3cqZAo" target="5178006408628659796" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314837337" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572258" resolve="makeRelative" />
                  <node concept="37vLTw" id="4265636116363082541" role="37wK5m">
                    <reference role="3cqZAo" target="5178006408628659806" resolve="basePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1841835149314837097" role="TEbGg">
            <node concept="3cpWsn" id="1841835149314837098" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1841835149314837101" role="1tU5fm">
                <reference role="3uigEE" target="o3n2.1841835149314710237" resolve="RelativePathHelper.PathException" />
              </node>
            </node>
            <node concept="3clFbS" id="1841835149314837100" role="TDEfX">
              <node concept="3clFbJ" id="1841835149314837102" role="3cqZAp">
                <node concept="3clFbS" id="1841835149314837104" role="3clFbx">
                  <node concept="3cpWs8" id="1841835149314837280" role="3cqZAp">
                    <node concept="3cpWsn" id="1841835149314837281" role="3cpWs9">
                      <property role="TrG5h" value="generationContext" />
                      <node concept="1iwH7U" id="1841835149314837282" role="1tU5fm" />
                      <node concept="2OqwBi" id="1841835149314837283" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151373733" role="2Oq!k0">
                          <reference role="3cqZAo" target="5178006408628632058" resolve="context" />
                        </node>
                        <node concept="liA8E" id="1841835149314837285" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.1841835149314837162" resolve="getGenerationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1841835149314837230" role="3cqZAp">
                    <node concept="2OqwBi" id="1841835149314837270" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363070446" role="2Oq!k0">
                        <reference role="3cqZAo" target="1841835149314837281" resolve="generationContext" />
                      </node>
                      <node concept="2k5nB!" id="1841835149314837291" role="2OqNvi">
                        <node concept="3cpWs3" id="1841835149314837302" role="2k5Stb">
                          <node concept="Xl_RD" id="1841835149314837293" role="3uHU7B">
                            <property role="Xl_RC" value="cannot calculate relative path: " />
                          </node>
                          <node concept="2OqwBi" id="1841835149314837322" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363075130" role="2Oq!k0">
                              <reference role="3cqZAo" target="1841835149314837098" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="1841835149314837327" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="13iPFW" id="1841835149314837328" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1841835149314837226" role="3clFbw">
                  <node concept="10Nm6u" id="1841835149314837229" role="3uHU7w" />
                  <node concept="2OqwBi" id="1841835149314837184" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151432217" role="2Oq!k0">
                      <reference role="3cqZAo" target="5178006408628632058" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1841835149314837189" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.1841835149314837162" resolve="getGenerationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1841835149314837341" role="3cqZAp">
                <node concept="10Nm6u" id="1841835149314837347" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5178006408628632058" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5178006408628632059" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1224588814561808649" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="1224588814561808654" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1224588814561808655" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1224588814561808656" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1224588814561808657" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1224588814561811147" role="1B3o_S" />
      <node concept="3uibUv" id="1224588814561808653" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1224588814561808652" role="3clF47">
        <node concept="3clFbJ" id="8258189873530257834" role="3cqZAp">
          <node concept="3clFbS" id="8258189873530257835" role="3clFbx">
            <node concept="3cpWs6" id="8258189873530257869" role="3cqZAp">
              <node concept="2ShNRf" id="8258189873530257871" role="3cqZAk">
                <node concept="1pGfFk" id="8258189873530257872" role="2ShVmc">
                  <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="8258189873530257873" role="37wK5m">
                    <node concept="13iPFW" id="8258189873530257874" role="2Oq!k0" />
                    <node concept="I4A8Y" id="8258189873530257875" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="8258189873530257876" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2YIFZM" id="8258189873530257887" role="37wK5m">
                    <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                    <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                    <node concept="37vLTw" id="3021153905151583979" role="37wK5m">
                      <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8258189873530257860" role="3clFbw">
            <node concept="37vLTw" id="3021153905151607793" role="2Oq!k0">
              <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="8258189873530257866" role="2OqNvi">
              <node concept="chp4Y" id="8258189873530257868" role="2Zo12j">
                <reference role="cht4Q" target="3ior.7181125477683216329" resolve="BuildExternalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8258189873530257891" role="3cqZAp" />
        <node concept="3clFbJ" id="8258189873530212442" role="3cqZAp">
          <node concept="3clFbS" id="8258189873530212443" role="3clFbx">
            <node concept="3cpWs8" id="8258189873530257994" role="3cqZAp">
              <node concept="3cpWsn" id="8258189873530257995" role="3cpWs9">
                <property role="TrG5h" value="_this" />
                <node concept="3Tqbb2" id="8258189873530257996" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
                <node concept="13iPFW" id="8258189873530257999" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs6" id="8258189873530216372" role="3cqZAp">
              <node concept="2YIFZM" id="8258189873530216375" role="3cqZAk">
                <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                <reference role="37wK5l" target="o3n2.3767587139141109618" resolve="where" />
                <node concept="2ShNRf" id="8258189873530216376" role="37wK5m">
                  <node concept="1pGfFk" id="8258189873530218190" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="8258189873530237268" role="37wK5m">
                      <node concept="13iPFW" id="8258189873530237247" role="2Oq!k0" />
                      <node concept="I4A8Y" id="8258189873530237273" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="8258189873530237287" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2YIFZM" id="8258189873530237353" role="37wK5m">
                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                      <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                      <node concept="37vLTw" id="3021153905151700936" role="37wK5m">
                        <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="8258189873530257792" role="37wK5m">
                  <node concept="3clFbS" id="8258189873530257793" role="1bW5cS">
                    <node concept="3clFbF" id="8258189873530257896" role="3cqZAp">
                      <node concept="1Wc70l" id="8258189873530291625" role="3clFbG">
                        <node concept="3fqX7Q" id="8258189873530291629" role="3uHU7w">
                          <node concept="2OqwBi" id="8258189873530291719" role="3fr31v">
                            <node concept="2OqwBi" id="8258189873530291688" role="2Oq!k0">
                              <node concept="1PxgMI" id="8258189873530291664" role="2Oq!k0">
                                <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                                <node concept="37vLTw" id="3021153905151616847" role="1PxMeX">
                                  <reference role="3cqZAo" target="8258189873530257795" resolve="n" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="8258189873530291695" role="2OqNvi">
                                <reference role="37wK5l" target="1224588814561807665" resolve="getVisibleProjects" />
                                <node concept="3clFbT" id="8258189873530291697" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="8258189873530291726" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363116080" role="25WWJ7">
                                <reference role="3cqZAo" target="8258189873530257995" resolve="_this" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="8258189873530258041" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905150304146" role="3uHU7B">
                            <reference role="3cqZAo" target="8258189873530257795" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="4265636116363114309" role="3uHU7w">
                            <reference role="3cqZAo" target="8258189873530257995" resolve="_this" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8258189873530257795" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="8258189873530257798" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8258189873530212467" role="3clFbw">
            <node concept="37vLTw" id="3021153905151610615" role="2Oq!k0">
              <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="8258189873530216316" role="2OqNvi">
              <node concept="chp4Y" id="8258189873530216318" role="2Zo12j">
                <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8258189873530280841" role="3cqZAp" />
        <node concept="3SKdUt" id="1224588814561861361" role="3cqZAp">
          <node concept="3SKdUq" id="1224588814561861362" role="3SKWNk">
            <property role="3SKdUp" value="NOTE: references in project structure and layout should be unordered, thus" />
          </node>
        </node>
        <node concept="3SKdUt" id="1224588814561861365" role="3cqZAp">
          <node concept="3SKdUq" id="1224588814561861366" role="3SKWNk">
            <property role="3SKdUp" value="      we do not need index/child parameters here" />
          </node>
        </node>
        <node concept="3clFbJ" id="1224588814561810331" role="3cqZAp">
          <node concept="3clFbS" id="1224588814561810332" role="3clFbx">
            <node concept="3clFbJ" id="1224588814562043652" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="1224588814562043653" role="3clFbx">
                <node concept="3cpWs6" id="1224588814562043709" role="3cqZAp">
                  <node concept="2YIFZM" id="1224588814562043711" role="3cqZAk">
                    <reference role="1Pybhc" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                    <reference role="37wK5l" target="o3n2.1224588814561865363" resolve="forNamedElements" />
                    <node concept="13iPFW" id="1224588814562043713" role="37wK5m" />
                    <node concept="28GBK8" id="1224588814562043715" role="37wK5m">
                      <reference role="28H3Ia" target="3ior.7389400916848080626" />
                      <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="3021153905151600489" role="37wK5m">
                      <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1224588814562043700" role="3clFbw">
                <node concept="37vLTw" id="3021153905151512410" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="1224588814562043706" role="2OqNvi">
                  <node concept="chp4Y" id="1224588814562043708" role="2Zo12j">
                    <reference role="cht4Q" target="3ior.7753544965996647426" resolve="BuildSource_FilesetProjectPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1224588814561808536" role="3cqZAp">
              <node concept="2GrKxI" id="1224588814561808537" role="2Gsz3X">
                <property role="TrG5h" value="plugin" />
              </node>
              <node concept="3clFbS" id="1224588814561808539" role="2LFqv!">
                <node concept="3cpWs8" id="1224588814561811083" role="3cqZAp">
                  <node concept="3cpWsn" id="1224588814561811084" role="3cpWs9">
                    <property role="TrG5h" value="layoutScope" />
                    <node concept="3uibUv" id="1224588814561811085" role="1tU5fm">
                      <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                    </node>
                    <node concept="2OqwBi" id="1224588814561811086" role="33vP2m">
                      <node concept="2GrUjf" id="1224588814561811087" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1224588814561808537" resolve="plugin" />
                      </node>
                      <node concept="2qgKlT" id="1224588814561811088" role="2OqNvi">
                        <reference role="37wK5l" target="1224588814561807654" resolve="getLayoutScope" />
                        <node concept="37vLTw" id="3021153905151606758" role="37wK5m">
                          <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1224588814561811092" role="3cqZAp">
                  <node concept="3clFbS" id="1224588814561811093" role="3clFbx">
                    <node concept="3cpWs6" id="1224588814561811121" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363078491" role="3cqZAk">
                        <reference role="3cqZAo" target="1224588814561811084" resolve="layoutScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1224588814561811117" role="3clFbw">
                    <node concept="10Nm6u" id="1224588814561811120" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363084855" role="3uHU7B">
                      <reference role="3cqZAo" target="1224588814561811084" resolve="layoutScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1224588814561808561" role="2GsD0m">
                <node concept="13iPFW" id="1224588814561808540" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1224588814561808566" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.6647099934206700656" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1224588814561810359" role="3clFbw">
            <node concept="prKvN" id="1224588814561810338" role="2Oq!k0">
              <reference role="prhl4" target="3ior.5617550519002745363" resolve="BuildProject" />
              <reference role="prhl7" target="3ior.5617550519002745372" />
            </node>
            <node concept="liA8E" id="1224588814561811045" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905151472009" role="37wK5m">
                <reference role="3cqZAo" target="1224588814561808656" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1224588814561811047" role="3eNLev">
            <node concept="2OqwBi" id="1224588814561811071" role="3eO9!A">
              <node concept="prKvN" id="1224588814561811050" role="2Oq!k0">
                <reference role="prhl4" target="3ior.5617550519002745363" resolve="BuildProject" />
                <reference role="prhl7" target="3ior.7389400916848080626" />
              </node>
              <node concept="liA8E" id="1224588814561811077" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905151424740" role="37wK5m">
                  <reference role="3cqZAo" target="1224588814561808656" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1224588814561811049" role="3eOfB_">
              <node concept="2Gpval" id="1224588814561811123" role="3cqZAp">
                <node concept="2GrKxI" id="1224588814561811124" role="2Gsz3X">
                  <property role="TrG5h" value="plugin" />
                </node>
                <node concept="3clFbS" id="1224588814561811125" role="2LFqv!">
                  <node concept="3cpWs8" id="1224588814561811126" role="3cqZAp">
                    <node concept="3cpWsn" id="1224588814561811127" role="3cpWs9">
                      <property role="TrG5h" value="projectScope" />
                      <node concept="3uibUv" id="1224588814561811128" role="1tU5fm">
                        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                      </node>
                      <node concept="2OqwBi" id="1224588814561811129" role="33vP2m">
                        <node concept="2GrUjf" id="1224588814561811130" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1224588814561811124" resolve="plugin" />
                        </node>
                        <node concept="2qgKlT" id="1224588814561811131" role="2OqNvi">
                          <reference role="37wK5l" target="3734116213129936182" resolve="getProjectStructureScope" />
                          <node concept="37vLTw" id="3021153905150339875" role="37wK5m">
                            <reference role="3cqZAo" target="1224588814561808654" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1224588814561811133" role="3cqZAp">
                    <node concept="3clFbS" id="1224588814561811134" role="3clFbx">
                      <node concept="3cpWs6" id="1224588814561811135" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363092042" role="3cqZAk">
                          <reference role="3cqZAo" target="1224588814561811127" resolve="projectScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1224588814561811137" role="3clFbw">
                      <node concept="10Nm6u" id="1224588814561811138" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363080426" role="3uHU7B">
                        <reference role="3cqZAo" target="1224588814561811127" resolve="projectScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1224588814561811140" role="2GsD0m">
                  <node concept="13iPFW" id="1224588814561811141" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1224588814561811142" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.6647099934206700656" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1224588814561811145" role="3cqZAp">
          <node concept="2ShNRf" id="1224588814562008031" role="3clFbG">
            <node concept="1pGfFk" id="1224588814562008033" role="2ShVmc">
              <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7389400916848182208" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="7389400916848182209" role="1B3o_S" />
      <node concept="3clFbS" id="7389400916848182210" role="3clF47">
        <node concept="3clFbJ" id="7389400916848182255" role="3cqZAp">
          <node concept="3clFbS" id="7389400916848182256" role="3clFbx">
            <node concept="3cpWs6" id="3767587139141108590" role="3cqZAp">
              <node concept="2OqwBi" id="3767587139141108591" role="3cqZAk">
                <node concept="13iPFW" id="3767587139141108592" role="2Oq!k0" />
                <node concept="2qgKlT" id="3767587139141108593" role="2OqNvi">
                  <reference role="37wK5l" target="3767587139141108514" resolve="getBuildMacroScope" />
                  <node concept="37vLTw" id="3021153905151379216" role="37wK5m">
                    <reference role="3cqZAo" target="7389400916848182213" resolve="child" />
                  </node>
                  <node concept="2ShNRf" id="3643570831019075387" role="37wK5m">
                    <node concept="2i4dXS" id="3643570831019135814" role="2ShVmc">
                      <node concept="3Tqbb2" id="3643570831019135816" role="HW!YZ">
                        <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="384280137912214364" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618168" role="2Oq!k0">
              <reference role="3cqZAo" target="7389400916848182211" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="384280137912214370" role="2OqNvi">
              <node concept="chp4Y" id="384280137912214373" role="2Zo12j">
                <reference role="cht4Q" target="3ior.5617550519002745375" resolve="BuildMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1224588814561808601" role="3cqZAp" />
        <node concept="3clFbJ" id="1224588814561808604" role="3cqZAp">
          <node concept="3clFbS" id="1224588814561808605" role="3clFbx">
            <node concept="3cpWs6" id="1224588814561810320" role="3cqZAp">
              <node concept="BsUDl" id="1224588814561808683" role="3cqZAk">
                <reference role="37wK5l" target="1224588814561808649" resolve="getScope" />
                <node concept="37vLTw" id="3021153905151717006" role="37wK5m">
                  <reference role="3cqZAo" target="7389400916848182211" resolve="kind" />
                </node>
                <node concept="2OqwBi" id="1224588814561808708" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150340453" role="2Oq!k0">
                    <reference role="3cqZAo" target="7389400916848182213" resolve="child" />
                  </node>
                  <node concept="13GOg" id="1224588814561808716" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1224588814561808678" role="3clFbw">
            <node concept="10Nm6u" id="1224588814561808681" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151605008" role="3uHU7B">
              <reference role="3cqZAo" target="7389400916848182213" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1224588814562008035" role="3cqZAp">
          <node concept="2ShNRf" id="1224588814562008036" role="3clFbG">
            <node concept="1pGfFk" id="1224588814562008038" role="2ShVmc">
              <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7389400916848182211" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7389400916848182212" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7389400916848182213" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7389400916848182214" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7389400916848182215" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1224588814561808629" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.7722139651431880752" resolve="getScope" />
      <node concept="3Tm1VV" id="1224588814561808630" role="1B3o_S" />
      <node concept="3clFbS" id="1224588814561808631" role="3clF47">
        <node concept="3clFbF" id="1224588814561810322" role="3cqZAp">
          <node concept="BsUDl" id="1224588814561810323" role="3clFbG">
            <reference role="37wK5l" target="1224588814561808649" resolve="getScope" />
            <node concept="37vLTw" id="3021153905151701187" role="37wK5m">
              <reference role="3cqZAo" target="1224588814561808632" resolve="kind" />
            </node>
            <node concept="37vLTw" id="3021153905151325390" role="37wK5m">
              <reference role="3cqZAo" target="1224588814561808634" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561808632" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1224588814561808633" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1224588814561808634" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1224588814561808635" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1224588814561808636" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1224588814561808637" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1224588814561808638" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1224588814561807665" role="13h7CS">
      <property role="TrG5h" value="getVisibleProjects" />
      <node concept="3Tm1VV" id="1224588814561807666" role="1B3o_S" />
      <node concept="A3Dl8" id="1224588814561807669" role="3clF45">
        <node concept="3Tqbb2" id="1224588814561807672" role="A3Ik2">
          <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1224588814561807668" role="3clF47">
        <node concept="3clFbJ" id="1224588814561807881" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1224588814561807882" role="3clFbx">
            <node concept="3cpWs6" id="1224588814561807886" role="3cqZAp">
              <node concept="2OqwBi" id="1224588814561807815" role="3cqZAk">
                <node concept="2OqwBi" id="1224588814561807734" role="2Oq!k0">
                  <node concept="2OqwBi" id="1224588814561807706" role="2Oq!k0">
                    <node concept="13iPFW" id="1224588814561807685" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1224588814561807712" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.5617550519002745381" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1224588814561807748" role="2OqNvi">
                    <node concept="1bVj0M" id="1224588814561807749" role="23t8la">
                      <node concept="3clFbS" id="1224588814561807750" role="1bW5cS">
                        <node concept="3clFbF" id="1224588814561807753" role="3cqZAp">
                          <node concept="1Wc70l" id="1224588814561807934" role="3clFbG">
                            <node concept="3y3z36" id="1224588814561808008" role="3uHU7w">
                              <node concept="13iPFW" id="1224588814561808011" role="3uHU7w" />
                              <node concept="2OqwBi" id="1224588814561807980" role="3uHU7B">
                                <node concept="1PxgMI" id="1224588814561807958" role="2Oq!k0">
                                  <reference role="1PxNhF" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                                  <node concept="37vLTw" id="3021153905151618084" role="1PxMeX">
                                    <reference role="3cqZAo" target="1224588814561807751" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1224588814561807986" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1224588814561807785" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151424748" role="2Oq!k0">
                                <reference role="3cqZAo" target="1224588814561807751" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1224588814561807791" role="2OqNvi">
                                <node concept="chp4Y" id="1224588814561807793" role="cj9EA">
                                  <reference role="cht4Q" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1224588814561807751" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1224588814561807752" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="1224588814561807821" role="2OqNvi">
                  <node concept="1bVj0M" id="1224588814561807822" role="23t8la">
                    <node concept="3clFbS" id="1224588814561807823" role="1bW5cS">
                      <node concept="3clFbF" id="1224588814561807826" role="3cqZAp">
                        <node concept="2OqwBi" id="1224588814561807870" role="3clFbG">
                          <node concept="1PxgMI" id="1224588814561807848" role="2Oq!k0">
                            <reference role="1PxNhF" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                            <node concept="37vLTw" id="3021153905151748224" role="1PxMeX">
                              <reference role="3cqZAo" target="1224588814561807824" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1224588814561807876" role="2OqNvi">
                            <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1224588814561807824" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1224588814561807825" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151419332" role="3clFbw">
            <reference role="3cqZAo" target="1224588814561807673" resolve="directDependenciesOnly" />
          </node>
          <node concept="9aQIb" id="1224588814561808436" role="9aQIa">
            <node concept="3clFbS" id="1224588814561808437" role="9aQI4">
              <node concept="3cpWs8" id="1224588814561808480" role="3cqZAp">
                <node concept="3cpWsn" id="1224588814561808481" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="1224588814561808482" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
                    <node concept="3Tqbb2" id="1224588814561808484" role="11_B2D">
                      <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1224588814561808486" role="33vP2m">
                    <node concept="1pGfFk" id="1224588814561808488" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                      <node concept="3Tqbb2" id="1224588814561808490" role="1pMfVU">
                        <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1224588814561808492" role="3cqZAp">
                <node concept="BsUDl" id="1224588814561808493" role="3clFbG">
                  <reference role="37wK5l" target="1224588814561808211" resolve="collectVisibleProjects" />
                  <node concept="37vLTw" id="4265636116363106173" role="37wK5m">
                    <reference role="3cqZAo" target="1224588814561808481" resolve="result" />
                  </node>
                  <node concept="13iPFW" id="1224588814561808496" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="1224588814561808502" role="3cqZAp">
                <node concept="2OqwBi" id="1224588814561808524" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363076938" role="2Oq!k0">
                    <reference role="3cqZAo" target="1224588814561808481" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1224588814561808530" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~HashSet%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                    <node concept="13iPFW" id="1224588814561808531" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1224588814561808498" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363073002" role="3cqZAk">
                  <reference role="3cqZAo" target="1224588814561808481" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561807673" role="3clF46">
        <property role="TrG5h" value="directDependenciesOnly" />
        <node concept="10P_77" id="1224588814561807674" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1224588814561808211" role="13h7CS">
      <property role="TrG5h" value="collectVisibleProjects" />
      <node concept="3Tm6S6" id="1224588814561808215" role="1B3o_S" />
      <node concept="3cqZAl" id="1224588814561808216" role="3clF45" />
      <node concept="3clFbS" id="1224588814561808214" role="3clF47">
        <node concept="3clFbJ" id="1224588814561808225" role="3cqZAp">
          <node concept="3fqX7Q" id="1224588814561808267" role="3clFbw">
            <node concept="2OqwBi" id="1224588814561808268" role="3fr31v">
              <node concept="37vLTw" id="3021153905151605471" role="2Oq!k0">
                <reference role="3cqZAo" target="1224588814561808217" resolve="result" />
              </node>
              <node concept="liA8E" id="1224588814561808270" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                <node concept="37vLTw" id="3021153905151726930" role="37wK5m">
                  <reference role="3cqZAo" target="1224588814561808222" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1224588814561808227" role="3clFbx">
            <node concept="3cpWs6" id="1224588814561808272" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Gpval" id="1224588814561808312" role="3cqZAp">
          <node concept="2GrKxI" id="1224588814561808313" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="1224588814561808337" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151700248" role="2Oq!k0">
              <reference role="3cqZAo" target="1224588814561808222" resolve="current" />
            </node>
            <node concept="3Tsc0h" id="1224588814561808343" role="2OqNvi">
              <reference role="3TtcxE" target="3ior.5617550519002745381" />
            </node>
          </node>
          <node concept="3clFbS" id="1224588814561808315" role="2LFqv!">
            <node concept="3clFbJ" id="1224588814561808344" role="3cqZAp">
              <node concept="3clFbS" id="1224588814561808346" role="3clFbx">
                <node concept="3N13vt" id="1224588814561808379" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1224588814561808347" role="3clFbw">
                <node concept="2OqwBi" id="1224588814561808370" role="3fr31v">
                  <node concept="2GrUjf" id="1224588814561808349" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1224588814561808313" resolve="dep" />
                  </node>
                  <node concept="1mIQ4w" id="1224588814561808376" role="2OqNvi">
                    <node concept="chp4Y" id="1224588814561808378" role="cj9EA">
                      <reference role="cht4Q" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1224588814561808381" role="3cqZAp">
              <node concept="BsUDl" id="1224588814561808382" role="3clFbG">
                <reference role="37wK5l" target="1224588814561808211" resolve="collectVisibleProjects" />
                <node concept="37vLTw" id="3021153905151344220" role="37wK5m">
                  <reference role="3cqZAo" target="1224588814561808217" resolve="result" />
                </node>
                <node concept="2OqwBi" id="1224588814561808426" role="37wK5m">
                  <node concept="1PxgMI" id="1224588814561808404" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                    <node concept="2GrUjf" id="1224588814561808383" role="1PxMeX">
                      <reference role="2Gs0qQ" target="1224588814561808313" resolve="dep" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1224588814561808432" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561808217" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1224588814561808219" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3Tqbb2" id="1224588814561808221" role="11_B2D">
            <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561808222" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3Tqbb2" id="1224588814561808224" role="1tU5fm">
          <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3767587139141108514" role="13h7CS">
      <property role="TrG5h" value="getBuildMacroScope" />
      <node concept="3Tm6S6" id="3767587139141108515" role="1B3o_S" />
      <node concept="3uibUv" id="3767587139141108516" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3767587139141108513" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3767587139141108517" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3643570831019073963" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="3643570831019073965" role="1tU5fm">
          <node concept="3Tqbb2" id="3643570831019073967" role="2hN53Y">
            <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3767587139141108518" role="3clF47">
        <node concept="3clFbJ" id="3643570831019073969" role="3cqZAp">
          <node concept="3clFbS" id="3643570831019073970" role="3clFbx">
            <node concept="3cpWs6" id="3643570831019074019" role="3cqZAp">
              <node concept="2ShNRf" id="3643570831019135818" role="3cqZAk">
                <node concept="1pGfFk" id="3643570831019135820" role="2ShVmc">
                  <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3643570831019074043" role="3clFbw">
            <node concept="37vLTw" id="3021153905151607830" role="2Oq!k0">
              <reference role="3cqZAo" target="3643570831019073963" resolve="visited" />
            </node>
            <node concept="3JPx81" id="3643570831019074053" role="2OqNvi">
              <node concept="13iPFW" id="3643570831019074055" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3643570831019135822" role="3cqZAp">
          <node concept="2OqwBi" id="3643570831019135844" role="3clFbG">
            <node concept="37vLTw" id="3021153905151791346" role="2Oq!k0">
              <reference role="3cqZAo" target="3643570831019073963" resolve="visited" />
            </node>
            <node concept="TSZUe" id="3643570831019135850" role="2OqNvi">
              <node concept="13iPFW" id="3643570831019135852" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3767587139141108519" role="3cqZAp">
          <node concept="3cpWsn" id="3767587139141108510" role="3cpWs9">
            <property role="TrG5h" value="rootScope" />
            <node concept="3uibUv" id="3767587139141108520" role="1tU5fm">
              <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3767587139141109660" role="33vP2m">
              <reference role="37wK5l" target="o3n2.3767587139141109585" resolve="simpleRoleScope" />
              <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
              <node concept="13iPFW" id="3767587139141109661" role="37wK5m" />
              <node concept="28GBK8" id="3767587139141109663" role="37wK5m">
                <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                <reference role="28H3Ia" target="3ior.5617550519002745378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="384280137912314771" role="3cqZAp">
          <node concept="3cpWsn" id="384280137912314772" role="3cpWs9">
            <property role="TrG5h" value="containingProject" />
            <node concept="3Tqbb2" id="384280137912314773" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="384280137912314774" role="33vP2m">
              <node concept="37vLTw" id="3021153905151618028" role="2Oq!k0">
                <reference role="3cqZAo" target="3767587139141108513" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="384280137912314776" role="2OqNvi">
                <node concept="1xMEDy" id="384280137912314777" role="1xVPHs">
                  <node concept="chp4Y" id="384280137912314778" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3767587139141109767" role="3cqZAp">
          <node concept="3clFbS" id="3767587139141109768" role="3clFbx">
            <node concept="3SKdUt" id="6593006940411803937" role="3cqZAp">
              <node concept="3SKdUq" id="6593006940411803938" role="3SKWNk">
                <property role="3SKdUp" value="we are imported =&gt; give away only public macro" />
              </node>
            </node>
            <node concept="3clFbF" id="3767587139141109772" role="3cqZAp">
              <node concept="37vLTI" id="3767587139141109774" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077251" role="37vLTJ">
                  <reference role="3cqZAo" target="3767587139141108510" resolve="rootScope" />
                </node>
                <node concept="2YIFZM" id="3767587139141109693" role="37vLTx">
                  <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                  <reference role="37wK5l" target="o3n2.3767587139141109618" resolve="where" />
                  <node concept="37vLTw" id="4265636116363066043" role="37wK5m">
                    <reference role="3cqZAo" target="3767587139141108510" resolve="rootScope" />
                  </node>
                  <node concept="1bVj0M" id="3767587139141109697" role="37wK5m">
                    <node concept="3clFbS" id="3767587139141109698" role="1bW5cS">
                      <node concept="3clFbF" id="3767587139141109749" role="3cqZAp">
                        <node concept="2OqwBi" id="3767587139141109759" role="3clFbG">
                          <node concept="1PxgMI" id="3767587139141109753" role="2Oq!k0">
                            <reference role="1PxNhF" target="3ior.5617550519002745375" resolve="BuildMacro" />
                            <node concept="37vLTw" id="3021153905151555518" role="1PxMeX">
                              <reference role="3cqZAo" target="3767587139141109699" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6547494638219688121" role="2OqNvi">
                            <reference role="37wK5l" target="6547494638219688113" resolve="isPublic" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3767587139141109699" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3767587139141109700" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3767587139141109779" role="3clFbw">
            <node concept="13iPFW" id="3767587139141109780" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095290" role="3uHU7B">
              <reference role="3cqZAo" target="384280137912314772" resolve="containingProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="384280137912314783" role="3cqZAp">
          <node concept="3clFbS" id="384280137912314784" role="3clFbx">
            <node concept="3cpWs8" id="384280137912245751" role="3cqZAp">
              <node concept="3cpWsn" id="384280137912245752" role="3cpWs9">
                <property role="TrG5h" value="definedMacro" />
                <node concept="3Tqbb2" id="384280137912245753" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.5617550519002745375" resolve="BuildMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="384280137912314742" role="3cqZAp">
              <node concept="3clFbS" id="384280137912314743" role="3clFbx">
                <node concept="3clFbF" id="384280137912314820" role="3cqZAp">
                  <node concept="37vLTI" id="384280137912314824" role="3clFbG">
                    <node concept="1PxgMI" id="384280137912314830" role="37vLTx">
                      <reference role="1PxNhF" target="3ior.5617550519002745375" resolve="BuildMacro" />
                      <node concept="37vLTw" id="3021153905150329634" role="1PxMeX">
                        <reference role="3cqZAo" target="3767587139141108513" resolve="child" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363067633" role="37vLTJ">
                      <reference role="3cqZAo" target="384280137912245752" resolve="definedMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="384280137912314811" role="3clFbw">
                <node concept="2OqwBi" id="384280137912314802" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363070421" role="2Oq!k0">
                    <reference role="3cqZAo" target="384280137912314772" resolve="containingProject" />
                  </node>
                  <node concept="3Tsc0h" id="384280137912314807" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.5617550519002745378" />
                  </node>
                </node>
                <node concept="3JPx81" id="384280137912314817" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151617409" role="25WWJ7">
                    <reference role="3cqZAo" target="3767587139141108513" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="384280137912314828" role="9aQIa">
                <node concept="3clFbS" id="384280137912314829" role="9aQI4">
                  <node concept="3clFbF" id="384280137912314738" role="3cqZAp">
                    <node concept="37vLTI" id="384280137912314739" role="3clFbG">
                      <node concept="2OqwBi" id="384280137912245754" role="37vLTx">
                        <node concept="2OqwBi" id="384280137912245755" role="2Oq!k0">
                          <node concept="3Tsc0h" id="384280137912245757" role="2OqNvi">
                            <reference role="3TtcxE" target="3ior.5617550519002745378" />
                          </node>
                          <node concept="37vLTw" id="4265636116363071596" role="2Oq!k0">
                            <reference role="3cqZAo" target="384280137912314772" resolve="containingProject" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="384280137912245758" role="2OqNvi">
                          <node concept="1bVj0M" id="384280137912245759" role="23t8la">
                            <node concept="3clFbS" id="384280137912245760" role="1bW5cS">
                              <node concept="3clFbF" id="384280137912245761" role="3cqZAp">
                                <node concept="2OqwBi" id="384280137912245762" role="3clFbG">
                                  <node concept="2OqwBi" id="384280137912245763" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151621922" role="2Oq!k0">
                                      <reference role="3cqZAo" target="384280137912245768" resolve="it" />
                                    </node>
                                    <node concept="2Rf3mk" id="384280137912245765" role="2OqNvi" />
                                  </node>
                                  <node concept="3JPx81" id="384280137912245766" role="2OqNvi">
                                    <node concept="37vLTw" id="3021153905151296664" role="25WWJ7">
                                      <reference role="3cqZAo" target="3767587139141108513" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="384280137912245768" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="384280137912245769" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363094984" role="37vLTJ">
                        <reference role="3cqZAo" target="384280137912245752" resolve="definedMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3767587139141108537" role="3cqZAp">
              <node concept="3clFbS" id="3767587139141108538" role="3clFbx">
                <node concept="3SKdUt" id="6593006940411803940" role="3cqZAp">
                  <node concept="3SKdUq" id="6593006940411803942" role="3SKWNk">
                    <property role="3SKdUp" value="we can only see what was strictly before us" />
                  </node>
                </node>
                <node concept="3clFbF" id="3767587139141109665" role="3cqZAp">
                  <node concept="37vLTI" id="3767587139141109669" role="3clFbG">
                    <node concept="2YIFZM" id="3767587139141109673" role="37vLTx">
                      <reference role="37wK5l" target="o3n2.3767587139141109618" resolve="where" />
                      <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                      <node concept="37vLTw" id="4265636116363088470" role="37wK5m">
                        <reference role="3cqZAo" target="3767587139141108510" resolve="rootScope" />
                      </node>
                      <node concept="1bVj0M" id="3767587139141109676" role="37wK5m">
                        <node concept="3clFbS" id="3767587139141109677" role="1bW5cS">
                          <node concept="3clFbF" id="3767587139141108563" role="3cqZAp">
                            <node concept="1Wc70l" id="3767587139141108564" role="3clFbG">
                              <node concept="3fqX7Q" id="3767587139141108565" role="3uHU7w">
                                <node concept="1eOMI4" id="4113629061717772800" role="3fr31v">
                                  <node concept="17R0WA" id="3767587139141108566" role="1eOMHV">
                                    <node concept="37vLTw" id="3021153905151431055" role="3uHU7w">
                                      <reference role="3cqZAo" target="3767587139141109678" resolve="visibleNode" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363111530" role="3uHU7B">
                                      <reference role="3cqZAo" target="384280137912245752" resolve="definedMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3767587139141108569" role="3uHU7B">
                                <node concept="2OqwBi" id="3767587139141108570" role="3fr31v">
                                  <node concept="2OqwBi" id="3767587139141108571" role="2Oq!k0">
                                    <node concept="2TlYAL" id="3767587139141108573" role="2OqNvi" />
                                    <node concept="37vLTw" id="4265636116363103726" role="2Oq!k0">
                                      <reference role="3cqZAo" target="384280137912245752" resolve="definedMacro" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="3767587139141108574" role="2OqNvi">
                                    <node concept="37vLTw" id="3021153905151530940" role="25WWJ7">
                                      <reference role="3cqZAo" target="3767587139141109678" resolve="visibleNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3767587139141109678" role="1bW2Oz">
                          <property role="TrG5h" value="visibleNode" />
                          <node concept="3Tqbb2" id="3767587139141109679" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363066642" role="37vLTJ">
                      <reference role="3cqZAo" target="3767587139141108510" resolve="rootScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="384280137912245774" role="3clFbw">
                <node concept="37vLTw" id="4265636116363080127" role="2Oq!k0">
                  <reference role="3cqZAo" target="384280137912245752" resolve="definedMacro" />
                </node>
                <node concept="3x8VRR" id="384280137912245780" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="384280137912314790" role="3clFbw">
            <node concept="37vLTw" id="4265636116363076907" role="2Oq!k0">
              <reference role="3cqZAo" target="384280137912314772" resolve="containingProject" />
            </node>
            <node concept="3x8VRR" id="384280137912314796" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3767587139141108902" role="3cqZAp" />
        <node concept="3cpWs8" id="3767587139141108783" role="3cqZAp">
          <node concept="3cpWsn" id="3767587139141108784" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="_YKpA" id="3767587139141108785" role="1tU5fm">
              <node concept="3uibUv" id="3767587139141108786" role="_ZDj9">
                <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
              </node>
            </node>
            <node concept="2ShNRf" id="3767587139141108787" role="33vP2m">
              <node concept="Tc6Ow" id="3767587139141108788" role="2ShVmc">
                <node concept="3uibUv" id="3767587139141108789" role="HW!YZ">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3767587139141108777" role="3cqZAp">
          <node concept="2OqwBi" id="3767587139141108793" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094610" role="2Oq!k0">
              <reference role="3cqZAo" target="3767587139141108784" resolve="scopes" />
            </node>
            <node concept="TSZUe" id="3767587139141108799" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363073465" role="25WWJ7">
                <reference role="3cqZAo" target="3767587139141108510" resolve="rootScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3643570831019135870" role="3cqZAp">
          <node concept="2OqwBi" id="3643570831019135892" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115522" role="2Oq!k0">
              <reference role="3cqZAo" target="3767587139141108784" resolve="scopes" />
            </node>
            <node concept="X8dFx" id="3643570831019135898" role="2OqNvi">
              <node concept="2OqwBi" id="3643570831019136010" role="25WWJ7">
                <node concept="2OqwBi" id="3643570831019135948" role="2Oq!k0">
                  <node concept="2OqwBi" id="3643570831019135921" role="2Oq!k0">
                    <node concept="13iPFW" id="3643570831019135900" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="3643570831019135926" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.5617550519002745381" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3643570831019135953" role="2OqNvi">
                    <node concept="1bVj0M" id="3643570831019135954" role="23t8la">
                      <node concept="3clFbS" id="3643570831019135955" role="1bW5cS">
                        <node concept="3clFbF" id="3643570831019135958" role="3cqZAp">
                          <node concept="2OqwBi" id="3643570831019135980" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151604079" role="2Oq!k0">
                              <reference role="3cqZAo" target="3643570831019135956" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3643570831019135986" role="2OqNvi">
                              <node concept="chp4Y" id="3643570831019135988" role="cj9EA">
                                <reference role="cht4Q" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3643570831019135956" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3643570831019135957" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="3643570831019136016" role="2OqNvi">
                  <node concept="1bVj0M" id="3643570831019136017" role="23t8la">
                    <node concept="3clFbS" id="3643570831019136018" role="1bW5cS">
                      <node concept="3clFbF" id="3643570831019136021" role="3cqZAp">
                        <node concept="2OqwBi" id="3643570831019136097" role="3clFbG">
                          <node concept="2OqwBi" id="3643570831019136043" role="2Oq!k0">
                            <node concept="1PxgMI" id="3643570831019136071" role="2Oq!k0">
                              <reference role="1PxNhF" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                              <node concept="37vLTw" id="3021153905151604537" role="1PxMeX">
                                <reference role="3cqZAo" target="3643570831019136019" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3643570831019136075" role="2OqNvi">
                              <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3643570831019136103" role="2OqNvi">
                            <reference role="37wK5l" target="3767587139141108514" resolve="getBuildMacroScope" />
                            <node concept="37vLTw" id="3021153905151471787" role="37wK5m">
                              <reference role="3cqZAo" target="3767587139141108513" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="3021153905151773673" role="37wK5m">
                              <reference role="3cqZAo" target="3643570831019073963" resolve="visited" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3643570831019136019" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3643570831019136020" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3767587139141108803" role="3cqZAp">
          <node concept="2OqwBi" id="3767587139141108807" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112099" role="2Oq!k0">
              <reference role="3cqZAo" target="3767587139141108784" resolve="scopes" />
            </node>
            <node concept="X8dFx" id="3767587139141108815" role="2OqNvi">
              <node concept="2YIFZM" id="3767587139141109815" role="25WWJ7">
                <reference role="37wK5l" target="o3n2.3767587139141109785" resolve="imported" />
                <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                <node concept="2OqwBi" id="3643570831019136128" role="37wK5m">
                  <node concept="2OqwBi" id="3767587139141109819" role="2Oq!k0">
                    <node concept="13iPFW" id="3767587139141109816" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="3767587139141109825" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.5617550519002745381" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3643570831019136133" role="2OqNvi">
                    <node concept="1bVj0M" id="3643570831019136134" role="23t8la">
                      <node concept="3clFbS" id="3643570831019136135" role="1bW5cS">
                        <node concept="3clFbF" id="3643570831019136138" role="3cqZAp">
                          <node concept="3fqX7Q" id="3643570831019136139" role="3clFbG">
                            <node concept="2OqwBi" id="3643570831019136175" role="3fr31v">
                              <node concept="37vLTw" id="3021153905151624998" role="2Oq!k0">
                                <reference role="3cqZAo" target="3643570831019136136" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3643570831019136177" role="2OqNvi">
                                <node concept="chp4Y" id="3643570831019136178" role="cj9EA">
                                  <reference role="cht4Q" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3643570831019136136" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3643570831019136137" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="3767587139141109827" role="37wK5m">
                  <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                </node>
                <node concept="37vLTw" id="3021153905151496024" role="37wK5m">
                  <reference role="3cqZAo" target="3767587139141108513" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3767587139141108901" role="3cqZAp" />
        <node concept="3cpWs6" id="3767587139141108588" role="3cqZAp">
          <node concept="2ShNRf" id="3767587139141108873" role="3cqZAk">
            <node concept="YeOm9" id="6592112598314785673" role="2ShVmc">
              <node concept="1Y3b0j" id="6592112598314785674" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="o8zo.8401916545537277021" resolve="CompositeScope" />
                <reference role="37wK5l" target="o8zo.8401916545537277023" resolve="CompositeScope" />
                <node concept="3clFb_" id="6592112598314785676" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getAvailableElements" />
                  <node concept="2AHcQZ" id="6592112598314785684" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="6592112598314785683" role="3clF47">
                    <node concept="3clFbF" id="6592112598314785685" role="3cqZAp">
                      <node concept="2OqwBi" id="6592112598314785704" role="3clFbG">
                        <node concept="3nyPlj" id="6592112598314785686" role="2Oq!k0">
                          <reference role="37wK5l" target="o8zo.8401916545537277195" resolve="getAvailableElements" />
                          <node concept="37vLTw" id="3021153905151707249" role="37wK5m">
                            <reference role="3cqZAo" target="6592112598314785678" resolve="prefix" />
                          </node>
                        </node>
                        <node concept="1VAtEI" id="6592112598314785710" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="6592112598314785681" role="3clF45">
                    <node concept="3Tqbb2" id="6592112598314785682" role="A3Ik2" />
                  </node>
                  <node concept="37vLTG" id="6592112598314785678" role="3clF46">
                    <property role="TrG5h" value="prefix" />
                    <node concept="2AHcQZ" id="6592112598314785680" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="17QB3L" id="6592112598314785679" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="6592112598314785677" role="1B3o_S" />
                </node>
                <node concept="3Tm1VV" id="6592112598314785675" role="1B3o_S" />
                <node concept="2OqwBi" id="3767587139141109833" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363083800" role="2Oq!k0">
                    <reference role="3cqZAo" target="3767587139141108784" resolve="scopes" />
                  </node>
                  <node concept="3_kTaI" id="3767587139141109839" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="631271972590018330" role="13h7CS">
      <property role="TrG5h" value="canEditBaseDir" />
      <node concept="3Tm1VV" id="631271972590018331" role="1B3o_S" />
      <node concept="10P_77" id="631271972590018334" role="3clF45" />
      <node concept="3clFbS" id="631271972590018333" role="3clF47">
        <node concept="3clFbF" id="8227093612176198513" role="3cqZAp">
          <node concept="3clFbT" id="8227093612176198514" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5481553824944787361">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="13h7C2" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    <node concept="13i0hz" id="5481553824944787364" role="13h7CS">
      <property role="TrG5h" value="getLocalPath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5481553824944787365" role="1B3o_S" />
      <node concept="17QB3L" id="5481553824944787368" role="3clF45" />
      <node concept="3clFbS" id="5481553824944787367" role="3clF47">
        <node concept="3clFbF" id="5481553824944787369" role="3cqZAp">
          <node concept="10Nm6u" id="5481553824944787370" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4959435991187147139" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4959435991187166473" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4959435991187166474" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5481553824944787371" role="13h7CS">
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="true" />
      <node concept="P!JXv" id="8563603456895205714" role="lGtFl">
        <node concept="TZ5HA" id="8563603456895205715" role="TZ5H!">
          <node concept="1dT_AC" id="8563603456895205716" role="1dT_Ay">
            <property role="1dT_AB" value="Relative path in ant script which serves as a unique id inside a script." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5481553824944787372" role="1B3o_S" />
      <node concept="3clFbS" id="5481553824944787374" role="3clF47">
        <node concept="3clFbF" id="5481553824944787376" role="3cqZAp">
          <node concept="10Nm6u" id="5481553824944787377" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="5481553824944787375" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8563603456895173701" role="13h7CS">
      <property role="TrG5h" value="getAntPath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="8563603456895173702" role="1B3o_S" />
      <node concept="17QB3L" id="8563603456895173705" role="3clF45" />
      <node concept="3clFbS" id="8563603456895173704" role="3clF47">
        <node concept="3clFbF" id="8563603456895205699" role="3cqZAp">
          <node concept="BsUDl" id="8563603456895205700" role="3clFbG">
            <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8563603456895205701" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8563603456895205702" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="P!JXv" id="8563603456895205705" role="lGtFl">
        <node concept="TZ5HA" id="8563603456895205706" role="TZ5H!">
          <node concept="1dT_AC" id="8563603456895205711" role="1dT_Ay">
            <property role="1dT_AB" value="Relative path used for generation. By default same as getRelativePath." />
          </node>
        </node>
        <node concept="TZ5HA" id="8563603456895205712" role="TZ5H!">
          <node concept="1dT_AC" id="8563603456895205713" role="1dT_Ay">
            <property role="1dT_AB" value="Differs from relative path for paths inside archives." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1368030936106771141" role="13h7CS">
      <property role="TrG5h" value="getLastSegment" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1368030936106771142" role="1B3o_S" />
      <node concept="17QB3L" id="1368030936106771145" role="3clF45" />
      <node concept="3clFbS" id="1368030936106771144" role="3clF47">
        <node concept="3clFbF" id="1368030936106771148" role="3cqZAp">
          <node concept="10Nm6u" id="1368030936106771149" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106771146" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1368030936106771147" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8654221991637145399" role="13h7CS">
      <property role="TrG5h" value="getParent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="8654221991637145400" role="1B3o_S" />
      <node concept="3Tqbb2" id="8654221991637145403" role="3clF45">
        <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
      </node>
      <node concept="3clFbS" id="8654221991637145402" role="3clF47">
        <node concept="3clFbF" id="8654221991637145404" role="3cqZAp">
          <node concept="10Nm6u" id="8654221991637145405" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5481553824944787362" role="13h7CW">
      <node concept="3clFbS" id="5481553824944787363" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5481553824944831598">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="13h7C2" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
    <node concept="13hLZK" id="5481553824944831599" role="13h7CW">
      <node concept="3clFbS" id="5481553824944831600" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5481553824944831601" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5481553824944787371" resolve="getRelativePath" />
      <node concept="3Tm1VV" id="5481553824944831602" role="1B3o_S" />
      <node concept="3clFbS" id="5481553824944831603" role="3clF47">
        <node concept="3cpWs8" id="1258644073389171036" role="3cqZAp">
          <node concept="3cpWsn" id="1258644073389171037" role="3cpWs9">
            <property role="TrG5h" value="tail" />
            <node concept="17QB3L" id="1258644073389171038" role="1tU5fm" />
            <node concept="2OqwBi" id="1258644073389171039" role="33vP2m">
              <node concept="13iPFW" id="1258644073389171040" role="2Oq!k0" />
              <node concept="2qgKlT" id="1258644073389171041" role="2OqNvi">
                <reference role="37wK5l" target="1258644073389171001" resolve="getPathTail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5248329904288254965" role="3cqZAp">
          <node concept="3K4zz7" id="5248329904288254985" role="3clFbG">
            <node concept="Xl_RD" id="5248329904288254989" role="3K4E3e">
              <property role="Xl_RC" value="${basedir}" />
            </node>
            <node concept="2OqwBi" id="5248329904288254978" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363069472" role="2Oq!k0">
                <reference role="3cqZAo" target="1258644073389171037" resolve="tail" />
              </node>
              <node concept="17RlXB" id="5248329904288254984" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="5248329904288254990" role="3K4GZi">
              <node concept="Xl_RD" id="5248329904288254991" role="3uHU7B">
                <property role="Xl_RC" value="${basedir}/" />
              </node>
              <node concept="37vLTw" id="4265636116363066411" role="3uHU7w">
                <reference role="3cqZAo" target="1258644073389171037" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5481553824944831604" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4959435991187146208" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4959435991187140515" resolve="getBasePath" />
      <node concept="3Tm1VV" id="4959435991187146209" role="1B3o_S" />
      <node concept="3clFbS" id="4959435991187146210" role="3clF47">
        <node concept="3clFbF" id="4959435991187146214" role="3cqZAp">
          <node concept="2OqwBi" id="4959435991187146219" role="3clFbG">
            <node concept="37vLTw" id="3021153905151751480" role="2Oq!k0">
              <reference role="3cqZAo" target="4959435991187146211" resolve="context" />
            </node>
            <node concept="liA8E" id="4045247515868406000" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.4045247515868404764" resolve="getBasePath_Local" />
              <node concept="13iPFW" id="5584673629410318779" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4959435991187146211" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4959435991187166506" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="4959435991187146213" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="8618885170173674797">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="13h7C2" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
    <node concept="13i0hz" id="8618885170173674800" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="8618885170173674801" role="1B3o_S" />
      <node concept="17QB3L" id="8618885170173674804" role="3clF45" />
      <node concept="3clFbS" id="8618885170173674803" role="3clF47">
        <node concept="3clFbJ" id="8618885170173690681" role="3cqZAp">
          <node concept="3clFbS" id="8618885170173690683" role="3clFbx">
            <node concept="3cpWs6" id="8618885170173690695" role="3cqZAp">
              <node concept="3cpWs3" id="8618885170173690707" role="3cqZAk">
                <node concept="2OqwBi" id="8618885170173690716" role="3uHU7w">
                  <node concept="2OqwBi" id="8618885170173690711" role="2Oq!k0">
                    <node concept="13iPFW" id="8618885170173690710" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8618885170173690715" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="8618885170173690720" role="2OqNvi">
                    <reference role="37wK5l" target="8618885170173674800" resolve="getPath" />
                  </node>
                </node>
                <node concept="3cpWs3" id="8618885170173690703" role="3uHU7B">
                  <node concept="2OqwBi" id="8618885170173690698" role="3uHU7B">
                    <node concept="13iPFW" id="8618885170173690697" role="2Oq!k0" />
                    <node concept="3TrcHB" id="8618885170173690702" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8618885170173690706" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8618885170173690690" role="3clFbw">
            <node concept="2OqwBi" id="8618885170173690685" role="2Oq!k0">
              <node concept="13iPFW" id="8618885170173690684" role="2Oq!k0" />
              <node concept="3TrEf2" id="8618885170173690689" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.8618885170173601778" />
              </node>
            </node>
            <node concept="3x8VRR" id="8618885170173690694" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8618885170173690722" role="3cqZAp">
          <node concept="2OqwBi" id="8618885170173690725" role="3cqZAk">
            <node concept="13iPFW" id="8618885170173690724" role="2Oq!k0" />
            <node concept="3TrcHB" id="8618885170173690729" role="2OqNvi">
              <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1368030936106771152" role="13h7CS">
      <property role="TrG5h" value="getLastSegment" />
      <node concept="3Tm1VV" id="1368030936106771153" role="1B3o_S" />
      <node concept="17QB3L" id="1368030936106771156" role="3clF45" />
      <node concept="3clFbS" id="1368030936106771155" role="3clF47">
        <node concept="3cpWs8" id="1368030936106771183" role="3cqZAp">
          <node concept="3cpWsn" id="1368030936106771184" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="1368030936106771185" role="1tU5fm">
              <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
            </node>
            <node concept="13iPFW" id="1368030936106771187" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="1368030936106771191" role="3cqZAp">
          <node concept="3clFbS" id="1368030936106771193" role="2LFqv!">
            <node concept="3clFbF" id="1368030936106771261" role="3cqZAp">
              <node concept="37vLTI" id="1368030936106771279" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071992" role="37vLTJ">
                  <reference role="3cqZAo" target="1368030936106771184" resolve="last" />
                </node>
                <node concept="2OqwBi" id="1368030936106771299" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363109842" role="2Oq!k0">
                    <reference role="3cqZAo" target="1368030936106771184" resolve="last" />
                  </node>
                  <node concept="3TrEf2" id="1368030936106771304" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1368030936106771254" role="2!JKZa">
            <node concept="2OqwBi" id="1368030936106771211" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363084105" role="2Oq!k0">
                <reference role="3cqZAo" target="1368030936106771184" resolve="last" />
              </node>
              <node concept="3TrEf2" id="1368030936106771216" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.8618885170173601778" />
              </node>
            </node>
            <node concept="3x8VRR" id="1368030936106771260" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1368030936106771306" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106771325" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363067867" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106771184" resolve="last" />
            </node>
            <node concept="3TrcHB" id="1368030936106771331" role="2OqNvi">
              <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106771157" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1368030936106771158" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3968971886499106107" role="13h7CS">
      <property role="TrG5h" value="getPathToHead" />
      <node concept="3Tm1VV" id="3968971886499106108" role="1B3o_S" />
      <node concept="17QB3L" id="3968971886499106111" role="3clF45" />
      <node concept="3clFbS" id="3968971886499106110" role="3clF47">
        <node concept="3clFbJ" id="3968971886499106112" role="3cqZAp">
          <node concept="2OqwBi" id="3968971886499106127" role="3clFbw">
            <node concept="2OqwBi" id="3968971886499106118" role="2Oq!k0">
              <node concept="13iPFW" id="3968971886499106115" role="2Oq!k0" />
              <node concept="1mfA1w" id="3968971886499106123" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3968971886499106133" role="2OqNvi">
              <node concept="chp4Y" id="3968971886499106135" role="cj9EA">
                <reference role="cht4Q" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3968971886499106114" role="3clFbx">
            <node concept="3cpWs6" id="3968971886499106200" role="3cqZAp">
              <node concept="3cpWs3" id="3968971886499106170" role="3cqZAk">
                <node concept="2OqwBi" id="3968971886499106176" role="3uHU7w">
                  <node concept="13iPFW" id="3968971886499106173" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3968971886499106183" role="2OqNvi">
                    <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3968971886499106164" role="3uHU7B">
                  <node concept="2OqwBi" id="3968971886499106155" role="3uHU7B">
                    <node concept="1PxgMI" id="3968971886499106151" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
                      <node concept="2OqwBi" id="3968971886499106141" role="1PxMeX">
                        <node concept="13iPFW" id="3968971886499106137" role="2Oq!k0" />
                        <node concept="1mfA1w" id="3968971886499106147" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3968971886499106161" role="2OqNvi">
                      <reference role="37wK5l" target="3968971886499106107" resolve="getPathToHead" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3968971886499106167" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3968971886499106205" role="3cqZAp">
          <node concept="2OqwBi" id="3968971886499108344" role="3cqZAk">
            <node concept="13iPFW" id="3968971886499108340" role="2Oq!k0" />
            <node concept="3TrcHB" id="3968971886499108349" role="2OqNvi">
              <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4959435991187212109" role="13h7CS">
      <property role="TrG5h" value="getHeadSuggestions" />
      <node concept="3Tm1VV" id="4959435991187212110" role="1B3o_S" />
      <node concept="_YKpA" id="4959435991187212113" role="3clF45">
        <node concept="17QB3L" id="4959435991187212115" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="4959435991187212112" role="3clF47">
        <node concept="3cpWs8" id="4959435991187212206" role="3cqZAp">
          <node concept="3cpWsn" id="4959435991187212207" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="4959435991187212208" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151701020" role="33vP2m">
              <reference role="3cqZAo" target="3968971886499110423" resolve="basePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4959435991187212275" role="3cqZAp">
          <node concept="3clFbS" id="4959435991187212276" role="3clFbx">
            <node concept="3cpWs6" id="4959435991187212286" role="3cqZAp">
              <node concept="2ShNRf" id="4959435991187212288" role="3cqZAk">
                <node concept="Tc6Ow" id="4959435991187212290" role="2ShVmc">
                  <node concept="17QB3L" id="4959435991187212292" role="HW!YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4959435991187212282" role="3clFbw">
            <node concept="10Nm6u" id="4959435991187212285" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363063924" role="3uHU7B">
              <reference role="3cqZAo" target="4959435991187212207" resolve="relativePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4959435991187212293" role="3cqZAp" />
        <node concept="3clFbJ" id="3968971886499106225" role="3cqZAp">
          <node concept="2OqwBi" id="3968971886499106240" role="3clFbw">
            <node concept="2OqwBi" id="3968971886499106231" role="2Oq!k0">
              <node concept="13iPFW" id="3968971886499106228" role="2Oq!k0" />
              <node concept="1mfA1w" id="3968971886499106236" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3968971886499106246" role="2OqNvi">
              <node concept="chp4Y" id="3968971886499106248" role="cj9EA">
                <reference role="cht4Q" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3968971886499106227" role="3clFbx">
            <node concept="3clFbF" id="3968971886499106209" role="3cqZAp">
              <node concept="d57v9" id="3968971886499106211" role="3clFbG">
                <node concept="3cpWs3" id="3968971886499108355" role="37vLTx">
                  <node concept="Xl_RD" id="3968971886499108358" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="3968971886499106217" role="3uHU7w">
                    <node concept="1PxgMI" id="3968971886499106267" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
                      <node concept="2OqwBi" id="3968971886499106251" role="1PxMeX">
                        <node concept="13iPFW" id="3968971886499106214" role="2Oq!k0" />
                        <node concept="1mfA1w" id="3968971886499106256" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3968971886499106270" role="2OqNvi">
                      <reference role="37wK5l" target="3968971886499106107" resolve="getPathToHead" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363075407" role="37vLTJ">
                  <reference role="3cqZAo" target="4959435991187212207" resolve="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4959435991187212237" role="3cqZAp" />
        <node concept="3cpWs8" id="2725562405081841017" role="3cqZAp">
          <node concept="3cpWsn" id="2725562405081841018" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2725562405081841019" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="2725562405081841611" role="33vP2m">
              <node concept="2YIFZM" id="2725562405081841590" role="2Oq!k0">
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="2725562405081841617" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="4265636116363096718" role="37wK5m">
                  <reference role="3cqZAo" target="4959435991187212207" resolve="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4959435991187213577" role="3cqZAp">
          <node concept="3clFbS" id="4959435991187213578" role="3clFbx">
            <node concept="3cpWs6" id="4959435991187213593" role="3cqZAp">
              <node concept="2ShNRf" id="4959435991187213594" role="3cqZAk">
                <node concept="Tc6Ow" id="4959435991187213595" role="2ShVmc">
                  <node concept="17QB3L" id="4959435991187213596" role="HW!YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4959435991187213581" role="3clFbw">
            <node concept="2OqwBi" id="4959435991187213586" role="3fr31v">
              <node concept="37vLTw" id="4265636116363099993" role="2Oq!k0">
                <reference role="3cqZAo" target="2725562405081841018" resolve="file" />
              </node>
              <node concept="liA8E" id="4959435991187213592" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2725562405081854087" role="3cqZAp">
          <node concept="3cpWsn" id="2725562405081854088" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="2725562405081854091" role="33vP2m">
              <node concept="37vLTw" id="4265636116363092687" role="2Oq!k0">
                <reference role="3cqZAo" target="2725562405081841018" resolve="file" />
              </node>
              <node concept="liA8E" id="2725562405081854093" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="2725562405081854095" role="1tU5fm">
              <node concept="3uibUv" id="2725562405081854097" role="_ZDj9">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5348779743639263920" role="3cqZAp">
          <node concept="3cpWsn" id="5348779743639263921" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="A3Dl8" id="5348779743639263922" role="1tU5fm">
              <node concept="17QB3L" id="5348779743639263936" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5348779743639263924" role="33vP2m">
              <node concept="37vLTw" id="4265636116363095615" role="2Oq!k0">
                <reference role="3cqZAo" target="2725562405081854088" resolve="children" />
              </node>
              <node concept="3!u5V9" id="5348779743639263926" role="2OqNvi">
                <node concept="1bVj0M" id="5348779743639263927" role="23t8la">
                  <node concept="3clFbS" id="5348779743639263928" role="1bW5cS">
                    <node concept="3clFbF" id="5348779743639263929" role="3cqZAp">
                      <node concept="2OqwBi" id="5348779743639263930" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151612038" role="2Oq!k0">
                          <reference role="3cqZAo" target="5348779743639263933" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5348779743639263932" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5348779743639263933" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5348779743639263934" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5348779743639263775" role="3cqZAp">
          <node concept="3clFbS" id="5348779743639263776" role="3clFbx">
            <node concept="3clFbF" id="5348779743639263859" role="3cqZAp">
              <node concept="37vLTI" id="5348779743639263881" role="3clFbG">
                <node concept="2OqwBi" id="5348779743639263905" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363086107" role="2Oq!k0">
                    <reference role="3cqZAo" target="5348779743639263921" resolve="names" />
                  </node>
                  <node concept="4Tj9Z" id="5348779743639263910" role="2OqNvi">
                    <node concept="2ShNRf" id="5348779743639263913" role="576Qk">
                      <node concept="2HTt!P" id="5348779743639263915" role="2ShVmc">
                        <node concept="17QB3L" id="5348779743639263918" role="2HTBi0" />
                        <node concept="Xl_RD" id="5348779743639263912" role="2HTEbv">
                          <property role="Xl_RC" value=".." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093627" role="37vLTJ">
                  <reference role="3cqZAo" target="5348779743639263921" resolve="names" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5348779743639263827" role="3clFbw">
            <node concept="10Nm6u" id="5348779743639263830" role="3uHU7w" />
            <node concept="2OqwBi" id="5348779743639263800" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363093948" role="2Oq!k0">
                <reference role="3cqZAo" target="2725562405081841018" resolve="file" />
              </node>
              <node concept="liA8E" id="5348779743639263806" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4959435991187213598" role="3cqZAp">
          <node concept="2OqwBi" id="4959435991187213701" role="3clFbG">
            <node concept="2OqwBi" id="4959435991187213683" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363095339" role="2Oq!k0">
                <reference role="3cqZAo" target="5348779743639263921" resolve="names" />
              </node>
              <node concept="2S7cBI" id="4959435991187213689" role="2OqNvi">
                <node concept="1bVj0M" id="4959435991187213690" role="23t8la">
                  <node concept="3clFbS" id="4959435991187213691" role="1bW5cS">
                    <node concept="3clFbF" id="4959435991187213695" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151734800" role="3clFbG">
                        <reference role="3cqZAo" target="4959435991187213692" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4959435991187213692" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4959435991187213693" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4959435991187213694" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4959435991187213707" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3968971886499110423" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="17QB3L" id="3968971886499110424" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="841084130032784919" role="13h7CS">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="2725562405081895151" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="841084130032784920" role="1B3o_S" />
      <node concept="3clFbS" id="841084130032784922" role="3clF47">
        <node concept="3cpWs8" id="841084130032785111" role="3cqZAp">
          <node concept="3cpWsn" id="841084130032785112" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="841084130032785113" role="1tU5fm" />
            <node concept="2OqwBi" id="841084130032785114" role="33vP2m">
              <node concept="2OqwBi" id="841084130032785115" role="2Oq!k0">
                <node concept="2Xjw5R" id="841084130032785116" role="2OqNvi">
                  <node concept="1xMEDy" id="841084130032785117" role="1xVPHs">
                    <node concept="chp4Y" id="841084130032785118" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                    </node>
                  </node>
                </node>
                <node concept="13iPFW" id="841084130032785119" role="2Oq!k0" />
              </node>
              <node concept="2qgKlT" id="841084130032785120" role="2OqNvi">
                <reference role="37wK5l" target="4959435991187140515" resolve="getBasePath" />
                <node concept="37vLTw" id="3021153905151602326" role="37wK5m">
                  <reference role="3cqZAo" target="841084130032784960" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="841084130032785124" role="3cqZAp">
          <node concept="3clFbS" id="841084130032785125" role="3clFbx">
            <node concept="3cpWs6" id="841084130032785847" role="3cqZAp">
              <node concept="10Nm6u" id="841084130032785850" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="841084130032785159" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073114" role="2Oq!k0">
              <reference role="3cqZAo" target="841084130032785112" resolve="basePath" />
            </node>
            <node concept="17RlXB" id="841084130032785846" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="841084130032785851" role="3cqZAp" />
        <node concept="3clFbF" id="841084130032785862" role="3cqZAp">
          <node concept="d57v9" id="841084130032785863" role="3clFbG">
            <node concept="3cpWs3" id="841084130032785864" role="37vLTx">
              <node concept="Xl_RD" id="841084130032785865" role="3uHU7B">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="841084130032785866" role="3uHU7w">
                <node concept="13iPFW" id="841084130032873927" role="2Oq!k0" />
                <node concept="2qgKlT" id="841084130032785871" role="2OqNvi">
                  <reference role="37wK5l" target="3968971886499106107" resolve="getPathToHead" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363085506" role="37vLTJ">
              <reference role="3cqZAo" target="841084130032785112" resolve="basePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2725562405081895154" role="3cqZAp">
          <node concept="2OqwBi" id="2725562405081895177" role="3clFbG">
            <node concept="2YIFZM" id="2725562405081895156" role="2Oq!k0">
              <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
              <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="2725562405081895183" role="2OqNvi">
              <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="4265636116363090639" role="37wK5m">
                <reference role="3cqZAo" target="841084130032785112" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="841084130032784960" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="841084130032784961" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="8618885170173674798" role="13h7CW">
      <node concept="3clFbS" id="8618885170173674799" role="2VODD2">
        <node concept="3clFbF" id="5589818551502505428" role="3cqZAp">
          <node concept="2OqwBi" id="5589818551502505435" role="3clFbG">
            <node concept="2OqwBi" id="5589818551502505430" role="2Oq!k0">
              <node concept="13iPFW" id="5589818551502505429" role="2Oq!k0" />
              <node concept="3TrcHB" id="5589818551502505434" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
              </node>
            </node>
            <node concept="tyxLq" id="5589818551502505439" role="2OqNvi">
              <node concept="Xl_RD" id="5589818551502510388" role="tz02z">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4959435991187140512">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="13h7C2" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
    <node concept="13i0hz" id="4959435991187140515" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4959435991187140516" role="1B3o_S" />
      <node concept="17QB3L" id="4959435991187140519" role="3clF45" />
      <node concept="3clFbS" id="4959435991187140518" role="3clF47">
        <node concept="3clFbF" id="3189788309732138092" role="3cqZAp">
          <node concept="10Nm6u" id="3189788309732138093" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4959435991187147140" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4959435991187166488" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4959435991187166489" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4959435991187145469" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLocalPath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5481553824944787364" resolve="getLocalPath" />
      <node concept="37vLTG" id="4959435991187166475" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4959435991187166477" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4959435991187145470" role="1B3o_S" />
      <node concept="3clFbS" id="4959435991187145471" role="3clF47">
        <node concept="3cpWs8" id="4959435991187147114" role="3cqZAp">
          <node concept="3cpWsn" id="4959435991187147115" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="4959435991187147116" role="1tU5fm" />
            <node concept="BsUDl" id="4959435991187147117" role="33vP2m">
              <reference role="37wK5l" target="4959435991187140515" resolve="getBasePath" />
              <node concept="37vLTw" id="3021153905151608343" role="37wK5m">
                <reference role="3cqZAo" target="4959435991187166475" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4959435991187147125" role="3cqZAp">
          <node concept="3clFbS" id="4959435991187147126" role="3clFbx">
            <node concept="3cpWs6" id="4959435991187147136" role="3cqZAp">
              <node concept="10Nm6u" id="4959435991187147138" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4959435991187147132" role="3clFbw">
            <node concept="10Nm6u" id="4959435991187147135" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363070714" role="3uHU7B">
              <reference role="3cqZAo" target="4959435991187147115" resolve="basePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5408212584423084953" role="3cqZAp">
          <node concept="3clFbS" id="5408212584423084954" role="3clFbx">
            <node concept="3clFbF" id="5408212584423084967" role="3cqZAp">
              <node concept="37vLTI" id="5408212584423085682" role="3clFbG">
                <node concept="3cpWs3" id="5408212584423085688" role="37vLTx">
                  <node concept="Xl_RD" id="5408212584423085691" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094485" role="3uHU7B">
                    <reference role="3cqZAo" target="4959435991187147115" resolve="basePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363085546" role="37vLTJ">
                  <reference role="3cqZAo" target="4959435991187147115" resolve="basePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5408212584423085675" role="3clFbw">
            <node concept="2OqwBi" id="5408212584423085676" role="3fr31v">
              <node concept="37vLTw" id="4265636116363111429" role="2Oq!k0">
                <reference role="3cqZAo" target="4959435991187147115" resolve="basePath" />
              </node>
              <node concept="liA8E" id="5408212584423085678" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="5408212584423085679" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4959435991187145477" role="3cqZAp">
          <node concept="3cpWs3" id="4959435991187146195" role="3clFbG">
            <node concept="2OqwBi" id="4959435991187146201" role="3uHU7w">
              <node concept="13iPFW" id="4959435991187146198" role="2Oq!k0" />
              <node concept="2qgKlT" id="1258644073389171010" role="2OqNvi">
                <reference role="37wK5l" target="1258644073389171001" resolve="getPathTail" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363073943" role="3uHU7B">
              <reference role="3cqZAo" target="4959435991187147115" resolve="basePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4959435991187145472" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1258644073389171001" role="13h7CS">
      <property role="TrG5h" value="getPathTail" />
      <node concept="3Tm1VV" id="1258644073389171002" role="1B3o_S" />
      <node concept="17QB3L" id="1258644073389171005" role="3clF45" />
      <node concept="3clFbS" id="1258644073389171004" role="3clF47">
        <node concept="3clFbJ" id="1793232355800877145" role="3cqZAp">
          <node concept="3clFbS" id="1793232355800877146" role="3clFbx">
            <node concept="3cpWs6" id="1793232355800877169" role="3cqZAp">
              <node concept="Xl_RD" id="1793232355800877171" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1793232355800877162" role="3clFbw">
            <node concept="2OqwBi" id="1793232355800877152" role="2Oq!k0">
              <node concept="13iPFW" id="1258644073389171006" role="2Oq!k0" />
              <node concept="3TrEf2" id="1793232355800877158" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7321017245477039051" />
              </node>
            </node>
            <node concept="3w_OXm" id="1793232355800877168" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7321017245477086838" role="3cqZAp">
          <node concept="2OqwBi" id="7321017245477086845" role="3clFbG">
            <node concept="2OqwBi" id="7321017245477086840" role="2Oq!k0">
              <node concept="13iPFW" id="1258644073389171007" role="2Oq!k0" />
              <node concept="3TrEf2" id="7321017245477086844" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7321017245477039051" />
              </node>
            </node>
            <node concept="2qgKlT" id="7321017245477086849" role="2OqNvi">
              <reference role="37wK5l" target="8618885170173674800" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1368030936106771332" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLastSegment" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106771141" resolve="getLastSegment" />
      <node concept="3Tm1VV" id="1368030936106771333" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106771334" role="3clF47">
        <node concept="3clFbF" id="1368030936106771344" role="3cqZAp">
          <node concept="3K4zz7" id="1368030936106771431" role="3clFbG">
            <node concept="2OqwBi" id="1368030936106771476" role="3K4E3e">
              <node concept="2OqwBi" id="1368030936106771452" role="2Oq!k0">
                <node concept="13iPFW" id="1368030936106771435" role="2Oq!k0" />
                <node concept="3TrEf2" id="1368030936106771458" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                </node>
              </node>
              <node concept="2qgKlT" id="1368030936106771482" role="2OqNvi">
                <reference role="37wK5l" target="1368030936106771152" resolve="getLastSegment" />
                <node concept="37vLTw" id="3021153905151616564" role="37wK5m">
                  <reference role="3cqZAo" target="1368030936106771335" resolve="helper" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1368030936106771484" role="3K4GZi" />
            <node concept="2OqwBi" id="1368030936106771386" role="3K4Cdx">
              <node concept="2OqwBi" id="1368030936106771362" role="2Oq!k0">
                <node concept="13iPFW" id="1368030936106771345" role="2Oq!k0" />
                <node concept="3TrEf2" id="1368030936106771368" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                </node>
              </node>
              <node concept="3x8VRR" id="1368030936106771392" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106771335" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1368030936106771336" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="17QB3L" id="1368030936106771337" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8654221991637145406" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="8654221991637145399" resolve="getParent" />
      <node concept="3Tm1VV" id="8654221991637145407" role="1B3o_S" />
      <node concept="3clFbS" id="8654221991637145408" role="3clF47">
        <node concept="3clFbJ" id="8654221991637145476" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189701155" role="3clFbw">
            <node concept="2qgKlT" id="893319872189701156" role="2OqNvi">
              <reference role="37wK5l" target="8654221991637157686" resolve="isEmptyTail" />
              <node concept="2OqwBi" id="893319872189701157" role="37wK5m">
                <node concept="13iPFW" id="893319872189701158" role="2Oq!k0" />
                <node concept="3TrEf2" id="893319872189701159" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                </node>
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189701160" role="2Oq!k0">
              <reference role="3TV0OU" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
            </node>
          </node>
          <node concept="3clFbS" id="8654221991637145477" role="3clFbx">
            <node concept="3cpWs6" id="8654221991637145537" role="3cqZAp">
              <node concept="10Nm6u" id="8654221991637145539" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8654221991637145414" role="3cqZAp">
          <node concept="3cpWsn" id="8654221991637145415" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="8654221991637145416" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
            </node>
            <node concept="2OqwBi" id="8654221991637145435" role="33vP2m">
              <node concept="13iPFW" id="8654221991637145418" role="2Oq!k0" />
              <node concept="1!rogu" id="8654221991637145440" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8654221991637145710" role="3cqZAp">
          <node concept="3cpWsn" id="8654221991637145711" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3Tqbb2" id="8654221991637145712" role="1tU5fm">
              <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
            </node>
            <node concept="2OqwBi" id="8654221991637145713" role="33vP2m">
              <node concept="37vLTw" id="4265636116363094389" role="2Oq!k0">
                <reference role="3cqZAo" target="8654221991637145415" resolve="copy" />
              </node>
              <node concept="3TrEf2" id="8654221991637145715" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7321017245477039051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8654221991637145541" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189678875" role="3clFbw">
            <node concept="2qgKlT" id="893319872189678876" role="2OqNvi">
              <reference role="37wK5l" target="8654221991637157686" resolve="isEmptyTail" />
              <node concept="2OqwBi" id="893319872189678877" role="37wK5m">
                <node concept="37vLTw" id="893319872189678878" role="2Oq!k0">
                  <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="893319872189678879" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                </node>
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189678880" role="2Oq!k0">
              <reference role="3TV0OU" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
            </node>
          </node>
          <node concept="3clFbS" id="8654221991637145542" role="3clFbx">
            <node concept="3clFbF" id="8654221991637145616" role="3cqZAp">
              <node concept="37vLTI" id="8654221991637145679" role="3clFbG">
                <node concept="2OqwBi" id="8654221991637145634" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363104698" role="2Oq!k0">
                    <reference role="3cqZAo" target="8654221991637145415" resolve="copy" />
                  </node>
                  <node concept="3TrEf2" id="8654221991637145640" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                  </node>
                </node>
                <node concept="10Nm6u" id="8654221991637145682" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8654221991637145683" role="9aQIa">
            <node concept="3clFbS" id="8654221991637145684" role="9aQI4">
              <node concept="3cpWs8" id="8654221991637157420" role="3cqZAp">
                <node concept="3cpWsn" id="8654221991637157421" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="8654221991637157422" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113518" role="33vP2m">
                    <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8654221991637157492" role="3cqZAp">
                <node concept="37vLTI" id="8654221991637157510" role="3clFbG">
                  <node concept="2OqwBi" id="893319872189677619" role="37vLTx">
                    <node concept="2qgKlT" id="893319872189677620" role="2OqNvi">
                      <reference role="37wK5l" target="8654221991637156927" resolve="next" />
                      <node concept="37vLTw" id="893319872189677621" role="37wK5m">
                        <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="893319872189677622" role="2Oq!k0">
                      <reference role="3TV0OU" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363109654" role="37vLTJ">
                    <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                  </node>
                </node>
              </node>
              <node concept="2!JKZl" id="8654221991637157426" role="3cqZAp">
                <node concept="3clFbS" id="8654221991637157428" role="2LFqv!">
                  <node concept="3cpWs8" id="8654221991637157560" role="3cqZAp">
                    <node concept="3cpWsn" id="8654221991637157561" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="2OqwBi" id="893319872189698137" role="33vP2m">
                        <node concept="2qgKlT" id="893319872189698138" role="2OqNvi">
                          <reference role="37wK5l" target="8654221991637156927" resolve="next" />
                          <node concept="37vLTw" id="893319872189698139" role="37wK5m">
                            <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                          </node>
                        </node>
                        <node concept="3TUQnm" id="893319872189698142" role="2Oq!k0">
                          <reference role="3TV0OU" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="8654221991637157562" role="1tU5fm">
                        <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8654221991637157591" role="3cqZAp">
                    <node concept="3clFbS" id="8654221991637157592" role="3clFbx">
                      <node concept="3clFbF" id="8654221991637157855" role="3cqZAp">
                        <node concept="37vLTI" id="8654221991637157857" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363065241" role="37vLTJ">
                            <reference role="3cqZAo" target="8654221991637157421" resolve="prev" />
                          </node>
                          <node concept="37vLTw" id="4265636116363106843" role="37vLTx">
                            <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8654221991637157862" role="3cqZAp">
                        <node concept="37vLTI" id="8654221991637157864" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363091269" role="37vLTJ">
                            <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                          </node>
                          <node concept="37vLTw" id="4265636116363107373" role="37vLTx">
                            <reference role="3cqZAo" target="8654221991637157561" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="8654221991637157612" role="3clFbw">
                      <node concept="10Nm6u" id="8654221991637157615" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363073071" role="3uHU7B">
                        <reference role="3cqZAo" target="8654221991637157561" resolve="next" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="8654221991637157891" role="9aQIa">
                      <node concept="3clFbS" id="8654221991637157892" role="9aQI4">
                        <node concept="3zACq4" id="8654221991637157893" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8654221991637157534" role="2!JKZa">
                  <node concept="10Nm6u" id="8654221991637157537" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363094216" role="3uHU7B">
                    <reference role="3cqZAo" target="8654221991637145711" resolve="cp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8654221991637157898" role="3cqZAp">
                <node concept="37vLTI" id="8654221991637157939" role="3clFbG">
                  <node concept="2OqwBi" id="8654221991637157916" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363112795" role="2Oq!k0">
                      <reference role="3cqZAo" target="8654221991637157421" resolve="prev" />
                    </node>
                    <node concept="3TrEf2" id="8654221991637157921" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8654221991637157942" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8654221991637145445" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076790" role="3clFbG">
            <reference role="3cqZAo" target="8654221991637145415" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8654221991637145409" role="3clF45">
        <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
      </node>
    </node>
    <node concept="13i0hz" id="8654221991637157686" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isEmptyTail" />
      <node concept="3clFbS" id="8654221991637157689" role="3clF47">
        <node concept="3clFbF" id="8654221991637157694" role="3cqZAp">
          <node concept="22lmx!" id="8654221991637157716" role="3clFbG">
            <node concept="1Wc70l" id="8654221991637157775" role="3uHU7w">
              <node concept="2OqwBi" id="8654221991637157759" role="3uHU7B">
                <node concept="2OqwBi" id="8654221991637157736" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151760496" role="2Oq!k0">
                    <reference role="3cqZAo" target="8654221991637157692" resolve="cp" />
                  </node>
                  <node concept="3TrcHB" id="8654221991637157741" role="2OqNvi">
                    <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
                  </node>
                </node>
                <node concept="17RlXB" id="8654221991637157765" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="893319872189677447" role="3uHU7w">
                <node concept="2qgKlT" id="893319872189677448" role="2OqNvi">
                  <reference role="37wK5l" target="8654221991637157686" resolve="isEmptyTail" />
                  <node concept="2OqwBi" id="893319872189677449" role="37wK5m">
                    <node concept="37vLTw" id="893319872189677450" role="2Oq!k0">
                      <reference role="3cqZAo" target="8654221991637157692" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="893319872189677451" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189677452" role="2Oq!k0">
                  <reference role="3TV0OU" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8654221991637157712" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151715253" role="3uHU7B">
                <reference role="3cqZAo" target="8654221991637157692" resolve="cp" />
              </node>
              <node concept="10Nm6u" id="8654221991637157715" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8654221991637157691" role="3clF45" />
      <node concept="37vLTG" id="8654221991637157692" role="3clF46">
        <property role="TrG5h" value="cp" />
        <node concept="3Tqbb2" id="8654221991637157693" role="1tU5fm">
          <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8654221991637157687" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8654221991637156927" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="8654221991637156930" role="3clF47">
        <node concept="3clFbJ" id="8654221991637156987" role="3cqZAp">
          <node concept="3clFbS" id="8654221991637156988" role="3clFbx">
            <node concept="3cpWs6" id="8654221991637157038" role="3cqZAp">
              <node concept="10Nm6u" id="8654221991637157040" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="8654221991637157031" role="3clFbw">
            <node concept="2OqwBi" id="8654221991637157008" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150303933" role="2Oq!k0">
                <reference role="3cqZAo" target="8654221991637156933" resolve="cp" />
              </node>
              <node concept="3TrEf2" id="8654221991637157013" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.8618885170173601778" />
              </node>
            </node>
            <node concept="3w_OXm" id="8654221991637157037" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="8654221991637157245" role="3cqZAp">
          <node concept="3clFbS" id="8654221991637157246" role="3clFbx">
            <node concept="3cpWs6" id="8654221991637157319" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189701119" role="3cqZAk">
                <node concept="2qgKlT" id="893319872189701120" role="2OqNvi">
                  <reference role="37wK5l" target="8654221991637156927" resolve="next" />
                  <node concept="2OqwBi" id="893319872189701121" role="37wK5m">
                    <node concept="37vLTw" id="893319872189701122" role="2Oq!k0">
                      <reference role="3cqZAo" target="8654221991637156933" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="893319872189701123" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189701124" role="2Oq!k0">
                  <reference role="3TV0OU" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8654221991637157312" role="3clFbw">
            <node concept="2OqwBi" id="8654221991637157289" role="2Oq!k0">
              <node concept="2OqwBi" id="8654221991637157266" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151297581" role="2Oq!k0">
                  <reference role="3cqZAo" target="8654221991637156933" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="8654221991637157271" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                </node>
              </node>
              <node concept="3TrcHB" id="8654221991637157294" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
              </node>
            </node>
            <node concept="17RlXB" id="8654221991637157318" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8654221991637157349" role="3cqZAp">
          <node concept="2OqwBi" id="8654221991637157367" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326880" role="2Oq!k0">
              <reference role="3cqZAo" target="8654221991637156933" resolve="cp" />
            </node>
            <node concept="3TrEf2" id="8654221991637157372" role="2OqNvi">
              <reference role="3Tt5mk" target="3ior.8618885170173601778" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8654221991637156932" role="3clF45">
        <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
      </node>
      <node concept="37vLTG" id="8654221991637156933" role="3clF46">
        <property role="TrG5h" value="cp" />
        <node concept="3Tqbb2" id="8654221991637156935" role="1tU5fm">
          <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8654221991637156928" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4959435991187140513" role="13h7CW">
      <node concept="3clFbS" id="4959435991187140514" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4959435991187146226">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="13h7C2" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
    <node concept="13hLZK" id="4959435991187146227" role="13h7CW">
      <node concept="3clFbS" id="4959435991187146228" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4959435991187146229" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4959435991187140515" resolve="getBasePath" />
      <node concept="3Tm1VV" id="4959435991187146230" role="1B3o_S" />
      <node concept="3clFbS" id="4959435991187146231" role="3clF47">
        <node concept="3clFbF" id="3968971886499095235" role="3cqZAp">
          <node concept="2OqwBi" id="3968971886499095248" role="3clFbG">
            <node concept="2OqwBi" id="3968971886499095239" role="2Oq!k0">
              <node concept="13iPFW" id="3968971886499095236" role="2Oq!k0" />
              <node concept="3TrEf2" id="3968971886499095244" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7389400916848153130" />
              </node>
            </node>
            <node concept="2qgKlT" id="3968971886499095254" role="2OqNvi">
              <reference role="37wK5l" target="4959435991187146982" resolve="evaluate" />
              <node concept="37vLTw" id="3021153905151394843" role="37wK5m">
                <reference role="3cqZAo" target="4959435991187166490" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4959435991187146234" role="3clF45" />
      <node concept="37vLTG" id="4959435991187166490" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4959435991187166491" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1117643560963342678" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5481553824944787371" resolve="getRelativePath" />
      <node concept="3Tm1VV" id="1117643560963342679" role="1B3o_S" />
      <node concept="3clFbS" id="1117643560963342680" role="3clF47">
        <node concept="3cpWs8" id="1258644073389171027" role="3cqZAp">
          <node concept="3cpWsn" id="1258644073389171028" role="3cpWs9">
            <property role="TrG5h" value="tail" />
            <node concept="17QB3L" id="1258644073389171029" role="1tU5fm" />
            <node concept="2OqwBi" id="1258644073389171030" role="33vP2m">
              <node concept="13iPFW" id="1258644073389171031" role="2Oq!k0" />
              <node concept="2qgKlT" id="1258644073389171032" role="2OqNvi">
                <reference role="37wK5l" target="1258644073389171001" resolve="getPathTail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5248329904288246607" role="3cqZAp">
          <node concept="3K4zz7" id="5248329904288246622" role="3clFbG">
            <node concept="2OqwBi" id="5248329904288246615" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363077857" role="2Oq!k0">
                <reference role="3cqZAo" target="1258644073389171028" resolve="tail" />
              </node>
              <node concept="17RlXB" id="5248329904288246621" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="1117643560963342716" role="3K4E3e">
              <node concept="3cpWs3" id="1117643560963342690" role="3uHU7B">
                <node concept="Xl_RD" id="1117643560963342687" role="3uHU7B">
                  <property role="Xl_RC" value="${" />
                </node>
                <node concept="2OqwBi" id="1117643560963342706" role="3uHU7w">
                  <node concept="2OqwBi" id="1117643560963342696" role="2Oq!k0">
                    <node concept="13iPFW" id="1117643560963342693" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1117643560963342702" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7389400916848153130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1117643560963342712" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1117643560963342719" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
            <node concept="3cpWs3" id="5248329904288246637" role="3K4GZi">
              <node concept="3cpWs3" id="5248329904288246626" role="3uHU7B">
                <node concept="3cpWs3" id="5248329904288246627" role="3uHU7B">
                  <node concept="Xl_RD" id="5248329904288246628" role="3uHU7B">
                    <property role="Xl_RC" value="${" />
                  </node>
                  <node concept="2OqwBi" id="5248329904288246629" role="3uHU7w">
                    <node concept="2OqwBi" id="5248329904288246630" role="2Oq!k0">
                      <node concept="13iPFW" id="5248329904288246631" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5248329904288246632" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.7389400916848153130" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5248329904288246633" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5248329904288246634" role="3uHU7w">
                  <property role="Xl_RC" value="}/" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363078472" role="3uHU7w">
                <reference role="3cqZAo" target="1258644073389171028" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1117643560963342681" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4959435991187146972">
    <property role="3GE5qa" value="Macro" />
    <reference role="13h7C2" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
    <node concept="13hLZK" id="4959435991187146973" role="13h7CW">
      <node concept="3clFbS" id="4959435991187146974" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4959435991187146982" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="4959435991187146983" role="1B3o_S" />
      <node concept="17QB3L" id="4959435991187146984" role="3clF45" />
      <node concept="3clFbS" id="4959435991187146985" role="3clF47">
        <node concept="3cpWs8" id="4959435991187166628" role="3cqZAp">
          <node concept="3cpWsn" id="4959435991187166629" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="4959435991187166630" role="1tU5fm" />
            <node concept="Xl_RD" id="4959435991187166631" role="33vP2m">
              <property role="Xl_RC" value="usedMacro" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4959435991187166595" role="3cqZAp">
          <node concept="3cpWsn" id="4959435991187166596" role="3cpWs9">
            <property role="TrG5h" value="usedMacro" />
            <node concept="2OqwBi" id="4959435991187166598" role="33vP2m">
              <node concept="37vLTw" id="3021153905151767480" role="2Oq!k0">
                <reference role="3cqZAo" target="4959435991187166469" resolve="context" />
              </node>
              <node concept="liA8E" id="4959435991187166600" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4959435991187166566" resolve="get" />
                <node concept="37vLTw" id="4265636116363101063" role="37wK5m">
                  <reference role="3cqZAo" target="4959435991187166629" resolve="key" />
                </node>
                <node concept="2hMVRd" id="4959435991187166654" role="3PaCim">
                  <node concept="17QB3L" id="4959435991187166656" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="4959435991187166650" role="1tU5fm">
              <node concept="17QB3L" id="4959435991187166652" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4959435991187166617" role="3cqZAp">
          <node concept="3clFbS" id="4959435991187166618" role="3clFbx">
            <node concept="3clFbF" id="4959435991187166671" role="3cqZAp">
              <node concept="37vLTI" id="4959435991187166673" role="3clFbG">
                <node concept="37vLTw" id="4265636116363081836" role="37vLTJ">
                  <reference role="3cqZAo" target="4959435991187166596" resolve="usedMacro" />
                </node>
                <node concept="2ShNRf" id="4959435991187166666" role="37vLTx">
                  <node concept="2i4dXS" id="4959435991187166667" role="2ShVmc">
                    <node concept="17QB3L" id="4959435991187166668" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4959435991187166633" role="3cqZAp">
              <node concept="2OqwBi" id="4959435991187166637" role="3clFbG">
                <node concept="37vLTw" id="3021153905151584205" role="2Oq!k0">
                  <reference role="3cqZAo" target="4959435991187166469" resolve="context" />
                </node>
                <node concept="liA8E" id="4959435991187166642" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4959435991187147689" resolve="put" />
                  <node concept="37vLTw" id="4265636116363067818" role="37wK5m">
                    <reference role="3cqZAo" target="4959435991187166629" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102499" role="37wK5m">
                    <reference role="3cqZAo" target="4959435991187166596" resolve="usedMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4959435991187166624" role="3clFbw">
            <node concept="10Nm6u" id="4959435991187166627" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363083114" role="3uHU7B">
              <reference role="3cqZAo" target="4959435991187166596" resolve="usedMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4959435991187166679" role="3cqZAp">
          <node concept="3clFbS" id="4959435991187166680" role="3clFbx">
            <node concept="3SKdUt" id="4959435991187166700" role="3cqZAp">
              <node concept="3SKdUq" id="4959435991187166701" role="3SKWNk">
                <property role="3SKdUp" value="cycle" />
              </node>
            </node>
            <node concept="3cpWs6" id="4959435991187166696" role="3cqZAp">
              <node concept="10Nm6u" id="4959435991187166698" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4959435991187166686" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094839" role="2Oq!k0">
              <reference role="3cqZAo" target="4959435991187166596" resolve="usedMacro" />
            </node>
            <node concept="3JPx81" id="4959435991187166692" role="2OqNvi">
              <node concept="2OqwBi" id="3968971886499095219" role="25WWJ7">
                <node concept="13iPFW" id="3968971886499095215" role="2Oq!k0" />
                <node concept="3TrcHB" id="3968971886499095224" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4959435991187166703" role="3cqZAp">
          <node concept="2OqwBi" id="4959435991187166707" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091401" role="2Oq!k0">
              <reference role="3cqZAo" target="4959435991187166596" resolve="usedMacro" />
            </node>
            <node concept="TSZUe" id="4959435991187166714" role="2OqNvi">
              <node concept="2OqwBi" id="3968971886499095228" role="25WWJ7">
                <node concept="13iPFW" id="3968971886499095225" role="2Oq!k0" />
                <node concept="3TrcHB" id="3968971886499095234" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5551764612445844553" role="3cqZAp">
          <node concept="3clFbS" id="5551764612445844554" role="2GV8ay">
            <node concept="3cpWs6" id="193602448594430198" role="3cqZAp">
              <node concept="2OqwBi" id="5551764612445844557" role="3cqZAk">
                <node concept="2OqwBi" id="5551764612445844558" role="2Oq!k0">
                  <node concept="13iPFW" id="5551764612445844559" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5551764612445844560" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7389400916848144618" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5551764612445844561" role="2OqNvi">
                  <reference role="37wK5l" target="5481553824944787364" resolve="getLocalPath" />
                  <node concept="37vLTw" id="3021153905151741550" role="37wK5m">
                    <reference role="3cqZAo" target="4959435991187166469" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5551764612445844556" role="2GVbov">
            <node concept="3clFbF" id="193602448594430203" role="3cqZAp">
              <node concept="2OqwBi" id="193602448594430207" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109208" role="2Oq!k0">
                  <reference role="3cqZAo" target="4959435991187166596" resolve="usedMacro" />
                </node>
                <node concept="3dhRuq" id="193602448594430213" role="2OqNvi">
                  <node concept="2OqwBi" id="193602448594430218" role="25WWJ7">
                    <node concept="13iPFW" id="193602448594430215" role="2Oq!k0" />
                    <node concept="3TrcHB" id="193602448594430223" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="193602448594430186" role="3cqZAp" />
        <node concept="3clFbH" id="193602448594430201" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4959435991187166469" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4959435991187166470" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4045247515868395483">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="13i0hz" id="1368030936106665643" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="1368030936106665644" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106665645" role="3clF47">
        <node concept="3clFbJ" id="1368030936106717053" role="3cqZAp">
          <node concept="3clFbS" id="1368030936106717054" role="3clFbx">
            <node concept="3clFbF" id="1368030936106665746" role="3cqZAp">
              <node concept="2OqwBi" id="1368030936106665764" role="3clFbG">
                <node concept="37vLTw" id="3021153905151791813" role="2Oq!k0">
                  <reference role="3cqZAo" target="1368030936106665646" resolve="sb" />
                </node>
                <node concept="liA8E" id="1368030936106665770" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1368030936106665771" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1368030936106717074" role="3clFbw">
            <node concept="37vLTw" id="3021153905151367562" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106717050" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="1368030936106717083" role="2OqNvi">
              <node concept="chp4Y" id="1368030936106717085" role="cj9EA">
                <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106665659" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106665677" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610463" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106665646" resolve="sb" />
            </node>
            <node concept="liA8E" id="1368030936106665683" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1368030936106665731" role="37wK5m">
                <node concept="2OqwBi" id="1368030936106665703" role="2Oq!k0">
                  <node concept="13iPFW" id="1368030936106665684" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1368030936106665712" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1368030936106665739" role="2OqNvi">
                  <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                  <node concept="10Nm6u" id="1368030936106665742" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106717050" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1368030936106717051" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106665646" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106665647" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106665648" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5584673629410192576" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="5584673629410192577" role="1B3o_S" />
      <node concept="3clFbS" id="5584673629410192578" role="3clF47">
        <node concept="3cpWs8" id="6547494638219485654" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219485655" role="3cpWs9">
            <property role="TrG5h" value="nlayout" />
            <node concept="3Tqbb2" id="6547494638219485656" role="1tU5fm">
              <reference role="ehGHo" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
            </node>
            <node concept="2OqwBi" id="6547494638219485657" role="33vP2m">
              <node concept="13iPFW" id="6547494638219485658" role="2Oq!k0" />
              <node concept="2Xjw5R" id="6547494638219485659" role="2OqNvi">
                <node concept="1xMEDy" id="6547494638219485660" role="1xVPHs">
                  <node concept="chp4Y" id="6547494638219485661" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6547494638219485662" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4640279023716795847" role="3cqZAp">
          <node concept="2OqwBi" id="4209004860870531420" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599765" role="2Oq!k0">
              <reference role="3cqZAo" target="5584673629410321118" resolve="context" />
            </node>
            <node concept="liA8E" id="4209004860870531427" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.4209004860870526317" resolve="getTempPath" />
              <node concept="13iPFW" id="4209004860870538530" role="37wK5m" />
              <node concept="2OqwBi" id="4209004860870531431" role="37wK5m">
                <node concept="13iPFW" id="4209004860870531428" role="2Oq!k0" />
                <node concept="3TrcHB" id="4209004860870531436" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3K4zz7" id="6547494638219485706" role="37wK5m">
                <node concept="Xl_RD" id="6547494638219485753" role="3K4GZi">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="6547494638219485682" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363112538" role="2Oq!k0">
                    <reference role="3cqZAo" target="6547494638219485655" resolve="nlayout" />
                  </node>
                  <node concept="3x8VRR" id="6547494638219485688" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6547494638219485747" role="3K4E3e">
                  <node concept="37vLTw" id="4265636116363109924" role="2Oq!k0">
                    <reference role="3cqZAo" target="6547494638219485655" resolve="nlayout" />
                  </node>
                  <node concept="3TrcHB" id="6547494638219485752" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5584673629410192579" role="3clF45" />
      <node concept="37vLTG" id="5584673629410321118" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5584673629410321119" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="280273048052535414" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="3Tm1VV" id="280273048052535415" role="1B3o_S" />
      <node concept="17QB3L" id="280273048052535418" role="3clF45" />
      <node concept="3clFbS" id="280273048052535417" role="3clF47">
        <node concept="3clFbJ" id="5584673629410192636" role="3cqZAp">
          <node concept="3clFbS" id="5584673629410192637" role="3clFbx">
            <node concept="3cpWs8" id="4209004860870531459" role="3cqZAp">
              <node concept="3cpWsn" id="4209004860870531460" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="4209004860870531461" role="1tU5fm" />
                <node concept="2OqwBi" id="4209004860870531462" role="33vP2m">
                  <node concept="1PxgMI" id="4209004860870531463" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                    <node concept="2OqwBi" id="4209004860870531464" role="1PxMeX">
                      <node concept="13iPFW" id="4209004860870531465" role="2Oq!k0" />
                      <node concept="1mfA1w" id="4209004860870531466" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4209004860870531467" role="2OqNvi">
                    <reference role="37wK5l" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="3021153905151297455" role="37wK5m">
                      <reference role="3cqZAo" target="5584673629410321115" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5584673629410192686" role="3cqZAp">
              <node concept="3cpWs3" id="4209004860870531441" role="3cqZAk">
                <node concept="2OqwBi" id="6520682027041025502" role="3uHU7w">
                  <node concept="2OqwBi" id="4209004860870531447" role="2Oq!k0">
                    <node concept="13iPFW" id="4209004860870531444" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6520682027041025484" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6520682027041025508" role="2OqNvi">
                    <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                    <node concept="2OqwBi" id="6520682027041027163" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150329093" role="2Oq!k0">
                        <reference role="3cqZAo" target="5584673629410321115" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6520682027041027169" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6520682027041026882" resolve="getMacros" />
                        <node concept="13iPFW" id="6520682027041027170" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4209004860870531455" role="3uHU7B">
                  <node concept="Xl_RD" id="4209004860870531458" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096141" role="3uHU7B">
                    <reference role="3cqZAo" target="4209004860870531460" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5584673629410192662" role="3clFbw">
            <node concept="2OqwBi" id="5584673629410192677" role="3uHU7w">
              <node concept="2OqwBi" id="5584673629410192668" role="2Oq!k0">
                <node concept="13iPFW" id="5584673629410192665" role="2Oq!k0" />
                <node concept="1mfA1w" id="5584673629410192673" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5584673629410192683" role="2OqNvi">
                <node concept="chp4Y" id="4701820937132344025" role="cj9EA">
                  <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5584673629410192652" role="3uHU7B">
              <node concept="2OqwBi" id="5584673629410192643" role="2Oq!k0">
                <node concept="13iPFW" id="5584673629410192640" role="2Oq!k0" />
                <node concept="1mfA1w" id="5584673629410192648" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="5584673629410192658" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5584673629410192727" role="3cqZAp">
          <node concept="10Nm6u" id="5584673629410192729" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5584673629410321115" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5584673629410321116" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5610619299014531582" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5610619299014531547" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="5610619299014531583" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299014531584" role="3clF47">
        <node concept="3clFbF" id="4380385936562211615" role="3cqZAp">
          <node concept="2OqwBi" id="4380385936562211629" role="3clFbG">
            <node concept="2OqwBi" id="4380385936562211619" role="2Oq!k0">
              <node concept="13iPFW" id="5610619299014531586" role="2Oq!k0" />
              <node concept="3TrEf2" id="4380385936562211625" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
            <node concept="2qgKlT" id="4380385936562211635" role="2OqNvi">
              <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="6520682027041025473" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5610619299014531585" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4045247515868395484" role="13h7CW">
      <node concept="3clFbS" id="4045247515868395485" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9184644532456897750" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="9184644532456897464" resolve="isValidPart" />
      <node concept="3Tm1VV" id="9184644532456897751" role="1B3o_S" />
      <node concept="3clFbS" id="9184644532456897752" role="3clF47">
        <node concept="3clFbF" id="9184644532456897758" role="3cqZAp">
          <node concept="3fqX7Q" id="9184644532456897442" role="3clFbG">
            <node concept="1eOMI4" id="4113629061717775938" role="3fr31v">
              <node concept="22lmx!" id="9184644532456897443" role="1eOMHV">
                <node concept="2OqwBi" id="9184644532456897444" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151598058" role="2Oq!k0">
                    <reference role="3cqZAo" target="9184644532456897753" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="9184644532456897446" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="9184644532456897447" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="9184644532456897448" role="3uHU7B">
                  <node concept="2OqwBi" id="9184644532456897449" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905150321834" role="2Oq!k0">
                      <reference role="3cqZAo" target="9184644532456897753" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="9184644532456897451" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="Xl_RD" id="9184644532456897452" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9184644532456897453" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151584083" role="2Oq!k0">
                      <reference role="3cqZAo" target="9184644532456897753" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="9184644532456897455" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="Xl_RD" id="9184644532456897456" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9184644532456897753" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="9184644532456897754" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6592112598314896459" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6592112598314896460" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="9184644532456897755" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1262430001741498038" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="hasInputDir" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1262430001741498039" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741498035" role="3clF45" />
      <node concept="3clFbS" id="1262430001741498040" role="3clF47">
        <node concept="3cpWs6" id="1262430001741498037" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741498036" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="280273048052522028">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.7389400916848036984" resolve="BuildLayout_Folder" />
    <node concept="13hLZK" id="280273048052522029" role="13h7CW">
      <node concept="3clFbS" id="280273048052522030" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5584673629410192624" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="5584673629410192625" role="1B3o_S" />
      <node concept="3clFbS" id="5584673629410192626" role="3clF47">
        <node concept="3clFbF" id="5584673629410192632" role="3cqZAp">
          <node concept="BsUDl" id="5584673629410192633" role="3clFbG">
            <reference role="37wK5l" target="280273048052535414" resolve="getOutputPath_WithMacro" />
            <node concept="37vLTw" id="3021153905151508680" role="37wK5m">
              <reference role="3cqZAo" target="5584673629410321112" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5584673629410192627" role="3clF45" />
      <node concept="37vLTG" id="5584673629410321112" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5584673629410321113" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7128123785277830863" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="7128123785277830864" role="1B3o_S" />
      <node concept="3clFbS" id="7128123785277830865" role="3clF47">
        <node concept="3cpWs8" id="7128123785277830875" role="3cqZAp">
          <node concept="3cpWsn" id="7128123785277830876" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7128123785277830877" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="7128123785277830896" role="33vP2m">
              <node concept="37vLTw" id="3021153905151540542" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
              </node>
              <node concept="liA8E" id="7128123785277830901" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="7128123785277830902" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7128123785277840493" role="3cqZAp">
          <node concept="3cpWsn" id="7128123785277840494" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="7128123785277840495" role="1tU5fm" />
            <node concept="2OqwBi" id="4640279023716692125" role="33vP2m">
              <node concept="2OqwBi" id="4640279023716692102" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151603317" role="2Oq!k0">
                  <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                </node>
                <node concept="liA8E" id="4640279023716692108" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="4640279023716692131" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363073202" role="37wK5m">
                  <reference role="3cqZAo" target="7128123785277830876" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6547494638219475173" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219475174" role="3cpWs9">
            <property role="TrG5h" value="folderLocation" />
            <node concept="17QB3L" id="6547494638219475175" role="1tU5fm" />
            <node concept="3cpWs3" id="1368030936106771704" role="33vP2m">
              <node concept="3cpWs3" id="6547494638219475177" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363116522" role="3uHU7B">
                  <reference role="3cqZAo" target="7128123785277840494" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="6547494638219475179" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1368030936106771724" role="3uHU7w">
                <node concept="2OqwBi" id="6547494638219475183" role="2Oq!k0">
                  <node concept="13iPFW" id="6547494638219475184" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6547494638219475185" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1368030936106771730" role="2OqNvi">
                  <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                  <node concept="2OqwBi" id="1368030936106771748" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151607214" role="2Oq!k0">
                      <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1368030936106771753" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7128123785277840502" role="3cqZAp">
          <node concept="2OqwBi" id="7128123785277840520" role="3clFbG">
            <node concept="2OqwBi" id="4640279023716692247" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151512486" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
              </node>
              <node concept="liA8E" id="4640279023716692253" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7128123785277840525" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="7128123785277840526" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363088343" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6547494638219475187" role="3cqZAp">
          <node concept="2OqwBi" id="6547494638219475188" role="3clFbG">
            <node concept="2OqwBi" id="6547494638219475189" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151477961" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
              </node>
              <node concept="liA8E" id="6547494638219475191" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
              </node>
            </node>
            <node concept="liA8E" id="6547494638219475192" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="6547494638219475193" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363088497" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2219920121494203670" role="3cqZAp">
          <node concept="2GrKxI" id="2219920121494203671" role="2Gsz3X">
            <property role="TrG5h" value="ic" />
          </node>
          <node concept="2OqwBi" id="7045211410692989820" role="2GsD0m">
            <node concept="13iPFW" id="7045211410692989799" role="2Oq!k0" />
            <node concept="2qgKlT" id="7045211410692989825" role="2OqNvi">
              <reference role="37wK5l" target="7045211410692956036" resolve="getImportContentChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2219920121494203673" role="2LFqv!">
            <node concept="3cpWs8" id="2219920121494213301" role="3cqZAp">
              <node concept="3cpWsn" id="2219920121494213302" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2219920121494213303" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                </node>
                <node concept="1PxgMI" id="2219920121494213309" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                  <node concept="2OqwBi" id="2219920121494213305" role="1PxMeX">
                    <node concept="2GrUjf" id="2219920121494213306" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2219920121494203671" resolve="ic" />
                    </node>
                    <node concept="3TrEf2" id="7045211410692989827" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2219920121494213312" role="3cqZAp">
              <node concept="3clFbS" id="2219920121494213313" role="3clFbx">
                <node concept="3SKdUt" id="2219920121494318836" role="3cqZAp">
                  <node concept="3SKdUq" id="2219920121494318837" role="3SKWNk">
                    <property role="3SKdUp" value="note: if node is imported directly - do not override its original location" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2219920121494318706" role="3cqZAp">
                  <node concept="3clFbS" id="2219920121494318707" role="3clFbx">
                    <node concept="3clFbF" id="2219920121494203985" role="3cqZAp">
                      <node concept="2OqwBi" id="2219920121494204033" role="3clFbG">
                        <node concept="2OqwBi" id="2219920121494204007" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905150340346" role="2Oq!k0">
                            <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="2219920121494204012" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2219920121494204039" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="37vLTw" id="4265636116363077356" role="37wK5m">
                            <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363085102" role="37wK5m">
                            <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2219920121494318766" role="3clFbw">
                    <node concept="2OqwBi" id="2219920121494318767" role="3fr31v">
                      <node concept="2OqwBi" id="2219920121494318768" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151609086" role="2Oq!k0">
                          <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2219920121494318770" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2219920121494318771" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                        <node concept="37vLTw" id="4265636116363074372" role="37wK5m">
                          <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2219920121494318774" role="3cqZAp">
                  <node concept="3clFbS" id="2219920121494318775" role="3clFbx">
                    <node concept="3clFbF" id="2219920121494213345" role="3cqZAp">
                      <node concept="2OqwBi" id="2219920121494213393" role="3clFbG">
                        <node concept="2OqwBi" id="2219920121494213367" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151311777" role="2Oq!k0">
                            <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="2219920121494213372" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2219920121494213398" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="37vLTw" id="4265636116363094081" role="37wK5m">
                            <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363104123" role="37wK5m">
                            <reference role="3cqZAo" target="6547494638219475174" resolve="folderLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2219920121494318778" role="3clFbw">
                    <node concept="2OqwBi" id="2219920121494318827" role="3fr31v">
                      <node concept="2OqwBi" id="2219920121494318801" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151773676" role="2Oq!k0">
                          <reference role="3cqZAo" target="7128123785277830866" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2219920121494318806" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2219920121494318833" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                        <node concept="37vLTw" id="4265636116363098760" role="37wK5m">
                          <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2219920121494213337" role="3clFbw">
                <node concept="37vLTw" id="4265636116363093189" role="2Oq!k0">
                  <reference role="3cqZAo" target="2219920121494213302" resolve="node" />
                </node>
                <node concept="3x8VRR" id="2219920121494213343" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7128123785277830866" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7128123785277830867" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962158" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526227" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526228" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7128123785277830868" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6547494638219485314" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFolder" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="1368030936106753980" resolve="isFolder" />
      <node concept="3Tm1VV" id="6547494638219485315" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219485316" role="3clF47">
        <node concept="3clFbF" id="6547494638219485318" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219485323" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6547494638219485317" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8847838005406081045" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="9184644532456897464" resolve="isValidPart" />
      <node concept="3Tm1VV" id="8847838005406081046" role="1B3o_S" />
      <node concept="3clFbS" id="8847838005406081047" role="3clF47">
        <node concept="3clFbF" id="8847838005406081048" role="3cqZAp">
          <node concept="3fqX7Q" id="8847838005406081049" role="3clFbG">
            <node concept="1eOMI4" id="4113629061717775617" role="3fr31v">
              <node concept="22lmx!" id="8847838005406081050" role="1eOMHV">
                <node concept="2OqwBi" id="8847838005406081051" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151753081" role="2Oq!k0">
                    <reference role="3cqZAo" target="8847838005406081064" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="8847838005406081053" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="8847838005406081054" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8847838005406081056" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151600465" role="2Oq!k0">
                    <reference role="3cqZAo" target="8847838005406081064" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="8847838005406081058" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="8847838005406081059" role="37wK5m">
                      <property role="Xl_RC" value="$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8847838005406081064" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="8847838005406081065" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6592112598314896455" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6592112598314896456" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="8847838005406081066" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7984891866937844932" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="7984891866937844933" role="1B3o_S" />
      <node concept="3clFbS" id="7984891866937844934" role="3clF47">
        <node concept="3clFbJ" id="7984891866938355071" role="3cqZAp">
          <node concept="3clFbS" id="7984891866938355072" role="3clFbx">
            <node concept="3cpWs8" id="7984891866938355130" role="3cqZAp">
              <node concept="3cpWsn" id="7984891866938355131" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7984891866938355132" role="1tU5fm" />
                <node concept="10QFUN" id="7984891866938355134" role="33vP2m">
                  <node concept="3Tqbb2" id="7984891866938355135" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151399031" role="10QFUP">
                    <reference role="3cqZAo" target="7984891866937844935" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7984891866938355139" role="3cqZAp">
              <node concept="3clFbS" id="7984891866938355140" role="3clFbx">
                <node concept="3cpWs6" id="7984891866938355176" role="3cqZAp">
                  <node concept="2OqwBi" id="7984891866938355227" role="3cqZAk">
                    <node concept="2OqwBi" id="7984891866938355199" role="2Oq!k0">
                      <node concept="13iPFW" id="7984891866938355178" role="2Oq!k0" />
                      <node concept="2qgKlT" id="7045211410692987589" role="2OqNvi">
                        <reference role="37wK5l" target="7045211410692956036" resolve="getImportContentChildren" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7984891866938355233" role="2OqNvi">
                      <node concept="1bVj0M" id="7984891866938355234" role="23t8la">
                        <node concept="3clFbS" id="7984891866938355235" role="1bW5cS">
                          <node concept="3clFbF" id="7984891866938355238" role="3cqZAp">
                            <node concept="3clFbC" id="7984891866938355332" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363113182" role="3uHU7w">
                                <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="7984891866938355325" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151624868" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7984891866938355236" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7984891866938355331" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7984891866938355236" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7984891866938355237" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7984891866938355164" role="3clFbw">
                <node concept="37vLTw" id="4265636116363112945" role="2Oq!k0">
                  <reference role="3cqZAo" target="7984891866938355131" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7984891866938355169" role="2OqNvi">
                  <node concept="chp4Y" id="7984891866938355171" role="cj9EA">
                    <reference role="cht4Q" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7984891866938355121" role="3clFbw">
            <node concept="3uibUv" id="7984891866938355124" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151515517" role="2ZW6bz">
              <reference role="3cqZAo" target="7984891866937844935" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8706695667515410818" role="3cqZAp">
          <node concept="3clFbS" id="8706695667515410819" role="3clFbx">
            <node concept="3cpWs8" id="8706695667515410820" role="3cqZAp">
              <node concept="3cpWsn" id="8706695667515410821" role="3cpWs9">
                <property role="TrG5h" value="art" />
                <node concept="3uibUv" id="8706695667515410822" role="1tU5fm">
                  <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
                </node>
                <node concept="10QFUN" id="8706695667515410823" role="33vP2m">
                  <node concept="3uibUv" id="8706695667515410824" role="10QFUM">
                    <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
                  </node>
                  <node concept="37vLTw" id="3021153905151604403" role="10QFUP">
                    <reference role="3cqZAo" target="7984891866937844935" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8706695667515716415" role="3cqZAp">
              <node concept="3clFbS" id="8706695667515716416" role="3clFbx">
                <node concept="3cpWs6" id="8706695667515716490" role="3cqZAp">
                  <node concept="3clFbT" id="8706695667515716492" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="8706695667515716480" role="3clFbw">
                <node concept="3fqX7Q" id="8706695667515716431" role="3uHU7B">
                  <node concept="2OqwBi" id="8706695667515716454" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363098104" role="2Oq!k0">
                      <reference role="3cqZAo" target="8706695667515410821" resolve="art" />
                    </node>
                    <node concept="liA8E" id="8706695667515716459" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.2860229457876980200" resolve="isFolder" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="8706695667515716483" role="3uHU7w">
                  <node concept="2OqwBi" id="8706695667515716484" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363063522" role="2Oq!k0">
                      <reference role="3cqZAo" target="8706695667515410821" resolve="art" />
                    </node>
                    <node concept="liA8E" id="8706695667515716486" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.2860229457876980186" resolve="getRoot" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8706695667515716487" role="3uHU7w">
                    <node concept="13iPFW" id="8706695667515716488" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="8706695667515716489" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8706695667515716399" role="3cqZAp" />
            <node concept="2Gpval" id="8706695667515716494" role="3cqZAp">
              <node concept="2GrKxI" id="8706695667515716495" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="8706695667515716519" role="2GsD0m">
                <node concept="13iPFW" id="8706695667515716498" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8706695667515716525" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.7389400916848037006" />
                </node>
              </node>
              <node concept="3clFbS" id="8706695667515716497" role="2LFqv!">
                <node concept="3clFbJ" id="8706695667515716526" role="3cqZAp">
                  <node concept="2OqwBi" id="8706695667515716550" role="3clFbw">
                    <node concept="2GrUjf" id="8706695667515716529" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="8706695667515716495" resolve="c" />
                    </node>
                    <node concept="1mIQ4w" id="8706695667515716558" role="2OqNvi">
                      <node concept="chp4Y" id="8706695667515716560" role="cj9EA">
                        <reference role="cht4Q" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8706695667515716528" role="3clFbx">
                    <node concept="3cpWs8" id="8706695667515716596" role="3cqZAp">
                      <node concept="3cpWsn" id="8706695667515716597" role="3cpWs9">
                        <property role="TrG5h" value="files" />
                        <node concept="3Tqbb2" id="8706695667515716598" role="1tU5fm">
                          <reference role="ehGHo" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
                        </node>
                        <node concept="1PxgMI" id="8706695667515716599" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <reference role="1PxNhF" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
                          <node concept="2GrUjf" id="8706695667515716600" role="1PxMeX">
                            <reference role="2Gs0qQ" target="8706695667515716495" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8706695667515716603" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <property role="TyiWL" value="false" />
                      <node concept="3clFbS" id="8706695667515716604" role="3clFbx">
                        <node concept="3cpWs6" id="8706695667515716687" role="3cqZAp">
                          <node concept="3clFbT" id="8706695667515716689" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8706695667515716684" role="3clFbw">
                        <node concept="2OqwBi" id="8706695667515716656" role="3uHU7B">
                          <node concept="2OqwBi" id="8706695667515716628" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363109987" role="2Oq!k0">
                              <reference role="3cqZAo" target="8706695667515716597" resolve="files" />
                            </node>
                            <node concept="3Tsc0h" id="8706695667515716634" role="2OqNvi">
                              <reference role="3TtcxE" target="3ior.2750015747481074433" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="8706695667515716662" role="2OqNvi" />
                        </node>
                        <node concept="17R0WA" id="8706695667515410829" role="3uHU7w">
                          <node concept="2OqwBi" id="8706695667515410830" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363101002" role="2Oq!k0">
                              <reference role="3cqZAo" target="8706695667515410821" resolve="art" />
                            </node>
                            <node concept="liA8E" id="8706695667515410832" role="2OqNvi">
                              <reference role="37wK5l" target="o3n2.2860229457876980190" resolve="getSourcePath" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8706695667515410833" role="3uHU7w">
                            <node concept="2OqwBi" id="8706695667515410834" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363064297" role="2Oq!k0">
                                <reference role="3cqZAo" target="8706695667515716597" resolve="files" />
                              </node>
                              <node concept="3TrEf2" id="8706695667515410856" role="2OqNvi">
                                <reference role="3Tt5mk" target="3ior.2750015747481074432" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8706695667515410837" role="2OqNvi">
                              <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="8706695667515716691" role="3eNLev">
                    <node concept="2OqwBi" id="8706695667515716715" role="3eO9!A">
                      <node concept="2GrUjf" id="8706695667515716694" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="8706695667515716495" resolve="c" />
                      </node>
                      <node concept="1mIQ4w" id="8706695667515716721" role="2OqNvi">
                        <node concept="chp4Y" id="8706695667515716723" role="cj9EA">
                          <reference role="cht4Q" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8706695667515716693" role="3eOfB_">
                      <node concept="3cpWs8" id="8706695667515716751" role="3cqZAp">
                        <node concept="3cpWsn" id="8706695667515716752" role="3cpWs9">
                          <property role="TrG5h" value="copy" />
                          <node concept="3Tqbb2" id="8706695667515716753" role="1tU5fm">
                            <reference role="ehGHo" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
                          </node>
                          <node concept="1PxgMI" id="8706695667515716754" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <reference role="1PxNhF" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
                            <node concept="2GrUjf" id="8706695667515716755" role="1PxMeX">
                              <reference role="2Gs0qQ" target="8706695667515716495" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8706695667515716758" role="3cqZAp">
                        <node concept="3clFbS" id="8706695667515716759" role="3clFbx">
                          <node concept="3cpWs8" id="8706695667515716897" role="3cqZAp">
                            <node concept="3cpWsn" id="8706695667515716898" role="3cpWs9">
                              <property role="TrG5h" value="inputSet" />
                              <node concept="3Tqbb2" id="8706695667515716899" role="1tU5fm">
                                <reference role="ehGHo" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                              </node>
                              <node concept="1PxgMI" id="8706695667515716900" role="33vP2m">
                                <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                                <node concept="2OqwBi" id="8706695667515716901" role="1PxMeX">
                                  <node concept="37vLTw" id="4265636116363108868" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8706695667515716752" resolve="copy" />
                                  </node>
                                  <node concept="3TrEf2" id="8706695667515716903" role="2OqNvi">
                                    <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="8706695667515716906" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <property role="TyiWL" value="false" />
                            <node concept="3clFbS" id="8706695667515716907" role="3clFbx">
                              <node concept="3cpWs6" id="8706695667515717113" role="3cqZAp">
                                <node concept="3clFbT" id="8706695667515717115" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="8706695667515716997" role="3clFbw">
                              <node concept="17R0WA" id="8706695667515717047" role="3uHU7w">
                                <node concept="2OqwBi" id="8706695667515717021" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363065882" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8706695667515410821" resolve="art" />
                                  </node>
                                  <node concept="liA8E" id="8706695667515717026" role="2OqNvi">
                                    <reference role="37wK5l" target="o3n2.2860229457876980190" resolve="getSourcePath" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8706695667515717099" role="3uHU7w">
                                  <node concept="2OqwBi" id="8706695667515717071" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363105275" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8706695667515716898" resolve="inputSet" />
                                    </node>
                                    <node concept="3TrEf2" id="8706695667515717077" role="2OqNvi">
                                      <reference role="3Tt5mk" target="3ior.5248329904287794598" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="8706695667515717104" role="2OqNvi">
                                    <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8706695667515716959" role="3uHU7B">
                                <node concept="2OqwBi" id="8706695667515716931" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363115938" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8706695667515716898" resolve="inputSet" />
                                  </node>
                                  <node concept="3Tsc0h" id="8706695667515716937" role="2OqNvi">
                                    <reference role="3TtcxE" target="3ior.5248329904287794679" />
                                  </node>
                                </node>
                                <node concept="1v1jN8" id="8706695667515716965" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8706695667515716810" role="3clFbw">
                          <node concept="2OqwBi" id="8706695667515716783" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363075813" role="2Oq!k0">
                              <reference role="3cqZAo" target="8706695667515716752" resolve="copy" />
                            </node>
                            <node concept="3TrEf2" id="8706695667515716788" role="2OqNvi">
                              <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="8706695667515716816" role="2OqNvi">
                            <node concept="chp4Y" id="8706695667515716818" role="cj9EA">
                              <reference role="cht4Q" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
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
          <node concept="2ZW3vV" id="8706695667515410849" role="3clFbw">
            <node concept="3uibUv" id="8706695667515410850" role="2ZW6by">
              <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
            </node>
            <node concept="37vLTw" id="3021153905151507996" role="2ZW6bz">
              <reference role="3cqZAo" target="7984891866937844935" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7984891866937844938" role="3cqZAp">
          <node concept="2OqwBi" id="7984891866937844939" role="3clFbG">
            <node concept="13iAh5" id="7984891866937844940" role="2Oq!k0" />
            <node concept="2qgKlT" id="7984891866937844941" role="2OqNvi">
              <reference role="37wK5l" target="6547494638219603457" resolve="exports" />
              <node concept="37vLTw" id="3021153905150331328" role="37wK5m">
                <reference role="3cqZAo" target="7984891866937844935" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7984891866937844935" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7984891866937844936" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="7984891866937844937" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7045211410692956036" role="13h7CS">
      <property role="TrG5h" value="getImportContentChildren" />
      <node concept="3Tm6S6" id="7045211410692989768" role="1B3o_S" />
      <node concept="A3Dl8" id="7045211410692956040" role="3clF45">
        <node concept="3Tqbb2" id="7045211410692956042" role="A3Ik2">
          <reference role="ehGHo" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
        </node>
      </node>
      <node concept="3clFbS" id="7045211410692956039" role="3clF47">
        <node concept="3cpWs8" id="7045211410692989505" role="3cqZAp">
          <node concept="3cpWsn" id="7045211410692989506" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7045211410692989507" role="1tU5fm">
              <node concept="3Tqbb2" id="7045211410692989508" role="_ZDj9">
                <reference role="ehGHo" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7045211410692989509" role="33vP2m">
              <node concept="2OqwBi" id="7045211410692989510" role="2Oq!k0">
                <node concept="2OqwBi" id="7045211410692989511" role="2Oq!k0">
                  <node concept="2OqwBi" id="7045211410692989512" role="2Oq!k0">
                    <node concept="13iPFW" id="7045211410692989513" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="7045211410692989514" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.7389400916848037006" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7045211410692989515" role="2OqNvi">
                    <node concept="1bVj0M" id="7045211410692989516" role="23t8la">
                      <node concept="3clFbS" id="7045211410692989517" role="1bW5cS">
                        <node concept="3clFbF" id="7045211410692989518" role="3cqZAp">
                          <node concept="2OqwBi" id="7045211410692989519" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151597228" role="2Oq!k0">
                              <reference role="3cqZAo" target="7045211410692989523" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7045211410692989521" role="2OqNvi">
                              <node concept="chp4Y" id="7045211410692989522" role="cj9EA">
                                <reference role="cht4Q" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7045211410692989523" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7045211410692989524" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="7045211410692989525" role="2OqNvi">
                  <node concept="1bVj0M" id="7045211410692989526" role="23t8la">
                    <node concept="3clFbS" id="7045211410692989527" role="1bW5cS">
                      <node concept="3clFbF" id="7045211410692989528" role="3cqZAp">
                        <node concept="1PxgMI" id="7045211410692989529" role="3clFbG">
                          <reference role="1PxNhF" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
                          <node concept="37vLTw" id="3021153905151605184" role="1PxMeX">
                            <reference role="3cqZAo" target="7045211410692989531" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7045211410692989531" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7045211410692989532" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7045211410692989533" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7045211410692989603" role="3cqZAp">
          <node concept="2OqwBi" id="7045211410692989790" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100929" role="2Oq!k0">
              <reference role="3cqZAo" target="7045211410692989506" resolve="list" />
            </node>
            <node concept="3QWeyG" id="7045211410692989796" role="2OqNvi">
              <node concept="2OqwBi" id="7045211410692989652" role="576Qk">
                <node concept="2OqwBi" id="7045211410692989555" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363098416" role="2Oq!k0">
                    <reference role="3cqZAo" target="7045211410692989506" resolve="list" />
                  </node>
                  <node concept="3zZkjj" id="7045211410692989563" role="2OqNvi">
                    <node concept="1bVj0M" id="7045211410692989564" role="23t8la">
                      <node concept="3clFbS" id="7045211410692989565" role="1bW5cS">
                        <node concept="3clFbF" id="7045211410692989568" role="3cqZAp">
                          <node concept="2OqwBi" id="7045211410692989590" role="3clFbG">
                            <node concept="2OqwBi" id="7045211410692989625" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151607854" role="2Oq!k0">
                                <reference role="3cqZAo" target="7045211410692989566" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7045211410692989630" role="2OqNvi">
                                <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7045211410692989598" role="2OqNvi">
                              <node concept="chp4Y" id="7045211410692989600" role="cj9EA">
                                <reference role="cht4Q" target="3ior.7389400916848036984" resolve="BuildLayout_Folder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7045211410692989566" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7045211410692989567" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7045211410692989658" role="2OqNvi">
                  <node concept="1bVj0M" id="7045211410692989659" role="23t8la">
                    <node concept="3clFbS" id="7045211410692989660" role="1bW5cS">
                      <node concept="3clFbF" id="7045211410692989663" role="3cqZAp">
                        <node concept="2OqwBi" id="7045211410692989761" role="3clFbG">
                          <node concept="1PxgMI" id="7045211410692989739" role="2Oq!k0">
                            <reference role="1PxNhF" target="3ior.7389400916848036984" resolve="BuildLayout_Folder" />
                            <node concept="2OqwBi" id="7045211410692989685" role="1PxMeX">
                              <node concept="37vLTw" id="3021153905151719258" role="2Oq!k0">
                                <reference role="3cqZAo" target="7045211410692989661" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7045211410692989690" role="2OqNvi">
                                <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7045211410692989767" role="2OqNvi">
                            <reference role="37wK5l" target="7045211410692956036" resolve="getImportContentChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7045211410692989661" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7045211410692989662" role="1tU5fm" />
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
  <node concept="13h7C7" id="5584673629410192611">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.5617550519002745364" resolve="BuildLayout" />
    <node concept="13hLZK" id="5584673629410192612" role="13h7CW">
      <node concept="3clFbS" id="5584673629410192613" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5584673629410192614" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="5584673629410192615" role="1B3o_S" />
      <node concept="3clFbS" id="5584673629410192616" role="3clF47">
        <node concept="3clFbF" id="5584673629410321098" role="3cqZAp">
          <node concept="Xl_RD" id="6420586245471452174" role="3clFbG">
            <property role="Xl_RC" value="${build.layout}" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5584673629410192617" role="3clF45" />
      <node concept="37vLTG" id="5584673629410321096" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5584673629410321097" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1117643560963359426" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344052" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="1117643560963359427" role="1B3o_S" />
      <node concept="3clFbS" id="1117643560963359428" role="3clF47">
        <node concept="3clFbF" id="1117643560963359435" role="3cqZAp">
          <node concept="10Nm6u" id="1117643560963359436" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1117643560963359429" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1117643560963359418" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344041" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="1117643560963359419" role="1B3o_S" />
      <node concept="3clFbS" id="1117643560963359420" role="3clF47">
        <node concept="3clFbF" id="1117643560963359438" role="3cqZAp">
          <node concept="3cpWs3" id="9126048691954994221" role="3clFbG">
            <node concept="2OqwBi" id="6189792670245253354" role="3uHU7w">
              <node concept="2OqwBi" id="6189792670245253355" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094225" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="6189792670245253356" role="2Oq!k0">
                  <node concept="13iPFW" id="6189792670245253357" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="6189792670245253359" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="9126048691954994170" role="3uHU7B">
              <property role="Xl_RC" value="create.artifacts.folder." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1117643560963359421" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1368030936106736624" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="1368030936106736625" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106736626" role="3clF47">
        <node concept="3clFbF" id="8739007987174736714" role="3cqZAp">
          <node concept="2OqwBi" id="8739007987174736736" role="3clFbG">
            <node concept="37vLTw" id="3021153905151423428" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106736629" resolve="sb" />
            </node>
            <node concept="liA8E" id="8739007987174736742" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="8739007987174736743" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106736627" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1368030936106736628" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106736629" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106736630" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106736631" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5908258303322131054" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="5908258303322131055" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131056" role="3clF47">
        <node concept="3cpWs8" id="5908258303322131066" role="3cqZAp">
          <node concept="3cpWsn" id="5908258303322131067" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="5908258303322131068" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="5908258303322131069" role="33vP2m">
              <node concept="37vLTw" id="3021153905151548263" role="2Oq!k0">
                <reference role="3cqZAo" target="5908258303322131057" resolve="helper" />
              </node>
              <node concept="liA8E" id="5908258303322131071" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="5908258303322131072" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6966570740985870786" role="3cqZAp">
          <node concept="3clFbC" id="6966570740985871865" role="3clFbw">
            <node concept="10Nm6u" id="6966570740985872193" role="3uHU7w" />
            <node concept="37vLTw" id="6966570740985871171" role="3uHU7B">
              <reference role="3cqZAo" target="5908258303322131067" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="6966570740985870788" role="3clFbx">
            <node concept="3clFbF" id="4560297596872168902" role="3cqZAp">
              <node concept="2OqwBi" id="4560297596872185669" role="3clFbG">
                <node concept="liA8E" id="4560297596872200376" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="13iPFW" id="4560297596872226003" role="37wK5m" />
                  <node concept="Xl_RD" id="4560297596872214097" role="37wK5m">
                    <property role="Xl_RC" value="${build.layout}" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4560297596872169214" role="2Oq!k0">
                  <node concept="liA8E" id="4560297596872171448" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                  </node>
                  <node concept="37vLTw" id="4560297596872168901" role="2Oq!k0">
                    <reference role="3cqZAo" target="5908258303322131057" resolve="helper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4560297596872228198" role="9aQIa">
            <node concept="3clFbS" id="4560297596872228199" role="9aQI4">
              <node concept="3cpWs8" id="5908258303322131073" role="3cqZAp">
                <node concept="3cpWsn" id="5908258303322131074" role="3cpWs9">
                  <property role="TrG5h" value="parentLocation" />
                  <node concept="17QB3L" id="5908258303322131075" role="1tU5fm" />
                  <node concept="2OqwBi" id="5908258303322131076" role="33vP2m">
                    <node concept="2OqwBi" id="5908258303322131077" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151651768" role="2Oq!k0">
                        <reference role="3cqZAo" target="5908258303322131057" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5908258303322131079" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5908258303322131080" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="4265636116363094511" role="37wK5m">
                        <reference role="3cqZAo" target="5908258303322131067" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5908258303322131090" role="3cqZAp">
                <node concept="2OqwBi" id="5908258303322131091" role="3clFbG">
                  <node concept="2OqwBi" id="5908258303322131092" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151635229" role="2Oq!k0">
                      <reference role="3cqZAo" target="5908258303322131057" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="5908258303322131094" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5908258303322131095" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="13iPFW" id="5908258303322131096" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363091389" role="37wK5m">
                      <reference role="3cqZAo" target="5908258303322131074" resolve="parentLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131057" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5908258303322131058" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962150" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526220" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526221" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131059" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="763409143595654857">
    <property role="3GE5qa" value="Dependencies" />
    <reference role="13h7C2" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
    <node concept="13hLZK" id="763409143595654858" role="13h7CW">
      <node concept="3clFbS" id="763409143595654859" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7128123785277721747" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="7128123785277721748" role="1B3o_S" />
      <node concept="3clFbS" id="7128123785277721749" role="3clF47">
        <node concept="3cpWs8" id="4640279023716692259" role="3cqZAp">
          <node concept="3cpWsn" id="4640279023716692260" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="4640279023716692261" role="1tU5fm" />
            <node concept="3cpWs3" id="4640279023716692262" role="33vP2m">
              <node concept="3cpWs3" id="4640279023716692263" role="3uHU7B">
                <node concept="Xl_RD" id="4640279023716692264" role="3uHU7B">
                  <property role="Xl_RC" value="${artifacts." />
                </node>
                <node concept="2OqwBi" id="4640279023716692265" role="3uHU7w">
                  <node concept="2OqwBi" id="4640279023716692266" role="2Oq!k0">
                    <node concept="13iPFW" id="4640279023716692267" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4640279023716692268" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4640279023716692269" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4640279023716692270" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7128123785277723772" role="3cqZAp">
          <node concept="2OqwBi" id="7128123785277723790" role="3clFbG">
            <node concept="2OqwBi" id="4640279023716692158" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151751761" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277721750" resolve="helper" />
              </node>
              <node concept="liA8E" id="4640279023716692164" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7128123785277723795" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="7128123785277723797" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363110841" role="37wK5m">
                <reference role="3cqZAo" target="4640279023716692260" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4640279023716692272" role="3cqZAp">
          <node concept="2OqwBi" id="4640279023716692273" role="3clFbG">
            <node concept="2OqwBi" id="4640279023716692274" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151496597" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277721750" resolve="helper" />
              </node>
              <node concept="liA8E" id="4640279023716692276" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
              </node>
            </node>
            <node concept="liA8E" id="4640279023716692277" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="4640279023716692278" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363089014" role="37wK5m">
                <reference role="3cqZAo" target="4640279023716692260" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7128123785277721750" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7128123785277721751" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962188" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526249" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526250" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7128123785277721752" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7117056644539885218" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7117056644539862594" resolve="location" />
      <node concept="3Tm1VV" id="7117056644539885219" role="1B3o_S" />
      <node concept="3clFbS" id="7117056644539885220" role="3clF47">
        <node concept="3clFbF" id="7117056644539885226" role="3cqZAp">
          <node concept="2OqwBi" id="7117056644539885274" role="3clFbG">
            <node concept="2OqwBi" id="7117056644539885248" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151598693" role="2Oq!k0">
                <reference role="3cqZAo" target="7117056644539885221" resolve="helper" />
              </node>
              <node concept="liA8E" id="7117056644539885253" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7117056644539885280" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="13iPFW" id="7117056644539885281" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539885221" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7117056644539885222" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539885223" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7117056644539885224" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="7117056644539885225" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1368030936106665775" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="1368030936106665776" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106665777" role="3clF47">
        <node concept="3clFbF" id="1368030936106665781" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106665799" role="3clFbG">
            <node concept="37vLTw" id="3021153905151617395" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106665778" resolve="sb" />
            </node>
            <node concept="liA8E" id="1368030936106665804" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1368030936106665850" role="37wK5m">
                <node concept="2OqwBi" id="1368030936106665822" role="2Oq!k0">
                  <node concept="13iPFW" id="1368030936106665805" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1368030936106665831" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1368030936106665856" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106665862" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106665880" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328099" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106665778" resolve="sb" />
            </node>
            <node concept="liA8E" id="1368030936106665885" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1368030936106665886" role="37wK5m">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106717097" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1368030936106717098" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106665778" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106665779" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106665780" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5096397858823356720">
    <property role="3GE5qa" value="Names" />
    <reference role="13h7C2" target="3ior.4903714810883702015" resolve="BuildStringPart" />
    <node concept="13i0hz" id="5096397858823356723" role="13h7CS">
      <property role="TrG5h" value="punctuationLeft" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5096397858823356724" role="1B3o_S" />
      <node concept="10P_77" id="5096397858823356727" role="3clF45" />
      <node concept="3clFbS" id="5096397858823356726" role="3clF47">
        <node concept="3clFbJ" id="5096397858823373729" role="3cqZAp">
          <node concept="3clFbS" id="5096397858823373730" role="3clFbx">
            <node concept="3cpWs6" id="5096397858823373750" role="3cqZAp">
              <node concept="3clFbT" id="5096397858823373752" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5096397858823373746" role="3clFbw">
            <node concept="2OqwBi" id="5096397858823373736" role="3uHU7B">
              <node concept="13iPFW" id="5096397858823373733" role="2Oq!k0" />
              <node concept="2bSWHS" id="5096397858823373742" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5096397858823373749" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5096397858823373754" role="3cqZAp">
          <node concept="17R0WA" id="5096397858823380576" role="3cqZAk">
            <node concept="2OqwBi" id="5096397858823380577" role="3uHU7B">
              <node concept="2OqwBi" id="5096397858823380578" role="2Oq!k0">
                <node concept="13iPFW" id="5096397858823380579" role="2Oq!k0" />
                <node concept="YBYNd" id="5096397858823380580" role="2OqNvi" />
              </node>
              <node concept="3NT_Vc" id="5096397858823380581" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5096397858823380582" role="3uHU7w">
              <node concept="13iPFW" id="5096397858823380583" role="2Oq!k0" />
              <node concept="3NT_Vc" id="5096397858823380584" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="624440001685459414" role="13h7CS">
      <property role="TrG5h" value="isFirstPositionAllowed" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="624440001685459415" role="1B3o_S" />
      <node concept="10P_77" id="624440001685459420" role="3clF45" />
      <node concept="3clFbS" id="624440001685459417" role="3clF47">
        <node concept="3clFbF" id="624440001685490923" role="3cqZAp">
          <node concept="3clFbT" id="624440001685490924" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="624440001685490925" role="13h7CS">
      <property role="TrG5h" value="isLastPositionAllowed" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="624440001685490926" role="1B3o_S" />
      <node concept="10P_77" id="624440001685490927" role="3clF45" />
      <node concept="3clFbS" id="624440001685490928" role="3clF47">
        <node concept="3clFbF" id="624440001685490929" role="3cqZAp">
          <node concept="3clFbT" id="624440001685490930" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4380385936562037054" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4380385936562037055" role="1B3o_S" />
      <node concept="17QB3L" id="4380385936562037061" role="3clF45" />
      <node concept="3clFbS" id="4380385936562037057" role="3clF47">
        <node concept="3clFbF" id="4380385936562037062" role="3cqZAp">
          <node concept="Xl_RD" id="4380385936562037063" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6520682027041026464" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6520682027041026465" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5096397858823356721" role="13h7CW">
      <node concept="3clFbS" id="5096397858823356722" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4380385936562003287">
    <property role="3GE5qa" value="Names" />
    <reference role="13h7C2" target="3ior.4380385936562003279" resolve="BuildString" />
    <node concept="13i0hz" id="4380385936562005550" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="4380385936562005551" role="1B3o_S" />
      <node concept="17QB3L" id="4380385936562034056" role="3clF45" />
      <node concept="3clFbS" id="4380385936562005553" role="3clF47">
        <node concept="3cpWs8" id="4380385936562037003" role="3cqZAp">
          <node concept="3cpWsn" id="4380385936562037004" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4380385936562037005" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4380385936562037007" role="33vP2m">
              <node concept="1pGfFk" id="4380385936562037009" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4380385936562037011" role="3cqZAp">
          <node concept="2GrKxI" id="4380385936562037012" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="4380385936562037018" role="2GsD0m">
            <node concept="13iPFW" id="4380385936562037015" role="2Oq!k0" />
            <node concept="3Tsc0h" id="4380385936562037024" role="2OqNvi">
              <reference role="3TtcxE" target="3ior.4903714810883783243" />
            </node>
          </node>
          <node concept="3clFbS" id="4380385936562037014" role="2LFqv!">
            <node concept="3clFbF" id="4380385936562037025" role="3cqZAp">
              <node concept="2OqwBi" id="4380385936562037029" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068969" role="2Oq!k0">
                  <reference role="3cqZAo" target="4380385936562037004" resolve="sb" />
                </node>
                <node concept="liA8E" id="4380385936562037034" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="4380385936562037038" role="37wK5m">
                    <node concept="2GrUjf" id="4380385936562037035" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4380385936562037012" resolve="n" />
                    </node>
                    <node concept="2qgKlT" id="4380385936562041891" role="2OqNvi">
                      <reference role="37wK5l" target="4380385936562037054" resolve="getText" />
                      <node concept="37vLTw" id="3021153905151473988" role="37wK5m">
                        <reference role="3cqZAo" target="6520682027041025469" resolve="helper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4380385936562041877" role="3cqZAp">
          <node concept="2OqwBi" id="4380385936562041881" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101333" role="2Oq!k0">
              <reference role="3cqZAo" target="4380385936562037004" resolve="sb" />
            </node>
            <node concept="liA8E" id="4380385936562041888" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6520682027041025469" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6520682027041026839" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4380385936562003288" role="13h7CW">
      <node concept="3clFbS" id="4380385936562003289" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4380385936562037064">
    <property role="3GE5qa" value="Names" />
    <reference role="13h7C2" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
    <node concept="13hLZK" id="4380385936562037065" role="13h7CW">
      <node concept="3clFbS" id="4380385936562037066" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4380385936562037067" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4380385936562037054" resolve="getText" />
      <node concept="37vLTG" id="6520682027041026466" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6520682027041026467" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4380385936562037068" role="1B3o_S" />
      <node concept="3clFbS" id="4380385936562037069" role="3clF47">
        <node concept="3clFbF" id="4380385936562037075" role="3cqZAp">
          <node concept="2OqwBi" id="4380385936562037079" role="3clFbG">
            <node concept="13iPFW" id="4380385936562037076" role="2Oq!k0" />
            <node concept="3TrcHB" id="4380385936562037085" role="2OqNvi">
              <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4380385936562037070" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6083230236994622122" role="13h7CS">
      <property role="TrG5h" value="getContainer" />
      <node concept="3Tm1VV" id="6083230236994622123" role="1B3o_S" />
      <node concept="3Tqbb2" id="6083230236994622126" role="3clF45">
        <reference role="ehGHo" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
      </node>
      <node concept="3clFbS" id="6083230236994622125" role="3clF47">
        <node concept="3clFbJ" id="6083230236994622133" role="3cqZAp">
          <node concept="3clFbS" id="6083230236994622135" role="3clFbx">
            <node concept="3cpWs6" id="6083230236994622136" role="3cqZAp">
              <node concept="1PxgMI" id="6083230236994622213" role="3cqZAk">
                <reference role="1PxNhF" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
                <node concept="2OqwBi" id="6083230236994622186" role="1PxMeX">
                  <node concept="2OqwBi" id="6083230236994622159" role="2Oq!k0">
                    <node concept="13iPFW" id="6083230236994622138" role="2Oq!k0" />
                    <node concept="1mfA1w" id="6083230236994622164" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="6083230236994622191" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9184644532456897546" role="3clFbw">
            <node concept="2OqwBi" id="9184644532456897618" role="3uHU7w">
              <node concept="2OqwBi" id="9184644532456897593" role="2Oq!k0">
                <node concept="2OqwBi" id="9184644532456897568" role="2Oq!k0">
                  <node concept="1mfA1w" id="9184644532456897573" role="2OqNvi" />
                  <node concept="13iPFW" id="6083230236994622130" role="2Oq!k0" />
                </node>
                <node concept="1mfA1w" id="9184644532456897598" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="9184644532456897623" role="2OqNvi">
                <node concept="chp4Y" id="9184644532456897625" role="cj9EA">
                  <reference role="cht4Q" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9184644532456897520" role="3uHU7B">
              <node concept="2OqwBi" id="9184644532456897495" role="2Oq!k0">
                <node concept="1mfA1w" id="9184644532456897500" role="2OqNvi" />
                <node concept="13iPFW" id="6083230236994622129" role="2Oq!k0" />
              </node>
              <node concept="1mIQ4w" id="9184644532456897525" role="2OqNvi">
                <node concept="chp4Y" id="9184644532456897527" role="cj9EA">
                  <reference role="cht4Q" target="3ior.4380385936562003279" resolve="BuildString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6083230236994622216" role="3cqZAp">
          <node concept="10Nm6u" id="6083230236994622217" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6083230236994622218" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4380385936562037086">
    <property role="3GE5qa" value="Names" />
    <reference role="13h7C2" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
    <node concept="13hLZK" id="4380385936562037087" role="13h7CW">
      <node concept="3clFbS" id="4380385936562037088" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4380385936562037089" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4380385936562037054" resolve="getText" />
      <node concept="37vLTG" id="6520682027041026468" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6520682027041026469" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4380385936562037090" role="1B3o_S" />
      <node concept="3clFbS" id="4380385936562037091" role="3clF47">
        <node concept="3cpWs8" id="69822623019003929" role="3cqZAp">
          <node concept="3cpWsn" id="69822623019003930" role="3cpWs9">
            <property role="TrG5h" value="macroName" />
            <node concept="17QB3L" id="69822623019003931" role="1tU5fm" />
            <node concept="2OqwBi" id="4903714810883755399" role="33vP2m">
              <node concept="2OqwBi" id="4903714810883755386" role="2Oq!k0">
                <node concept="13iPFW" id="4380385936562037106" role="2Oq!k0" />
                <node concept="3TrEf2" id="4903714810883755395" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.4903714810883702018" />
                </node>
              </node>
              <node concept="3TrcHB" id="4903714810883755404" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6520682027041026496" role="3cqZAp">
          <node concept="3clFbS" id="6520682027041026497" role="3clFbx">
            <node concept="3clFbF" id="6520682027041026541" role="3cqZAp">
              <node concept="37vLTI" id="6520682027041026559" role="3clFbG">
                <node concept="37vLTw" id="4265636116363100261" role="37vLTJ">
                  <reference role="3cqZAo" target="69822623019003930" resolve="macroName" />
                </node>
                <node concept="2OqwBi" id="6520682027041026579" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151776407" role="2Oq!k0">
                    <reference role="3cqZAo" target="6520682027041026468" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6520682027041026585" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.2590653267525218535" resolve="getName" />
                    <node concept="2OqwBi" id="6520682027041026603" role="37wK5m">
                      <node concept="13iPFW" id="6520682027041026586" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6520682027041026608" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.4903714810883702018" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6520682027041026612" role="3cqZAp">
              <node concept="3clFbS" id="6520682027041026613" role="3clFbx">
                <node concept="3clFbF" id="6520682027041026637" role="3cqZAp">
                  <node concept="2OqwBi" id="6520682027041026655" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151608605" role="2Oq!k0">
                      <reference role="3cqZAo" target="6520682027041026468" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="6520682027041026705" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.6520682027041026661" resolve="report" />
                      <node concept="3cpWs3" id="6520682027041018638" role="37wK5m">
                        <node concept="3cpWs3" id="6520682027041018581" role="3uHU7B">
                          <node concept="3cpWs3" id="6520682027041018556" role="3uHU7B">
                            <node concept="3cpWs3" id="6520682027041018515" role="3uHU7B">
                              <node concept="Xl_RD" id="6520682027041018504" role="3uHU7B">
                                <property role="Xl_RC" value="macro " />
                              </node>
                              <node concept="2OqwBi" id="6520682027041018539" role="3uHU7w">
                                <node concept="2OqwBi" id="6520682027041026732" role="2Oq!k0">
                                  <node concept="13iPFW" id="6520682027041026715" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="6520682027041026737" role="2OqNvi">
                                    <reference role="3Tt5mk" target="3ior.4903714810883702018" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6520682027041026739" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6520682027041018559" role="3uHU7w">
                              <property role="Xl_RC" value=" is not available in " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6520682027041026762" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905151398887" role="2Oq!k0">
                              <reference role="3cqZAo" target="6520682027041026468" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="6520682027041026804" role="2OqNvi">
                              <reference role="37wK5l" target="o3n2.6520682027041026768" resolve="getProjectName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6520682027041018641" role="3uHU7w">
                          <property role="Xl_RC" value=", make it exportable" />
                        </node>
                      </node>
                      <node concept="13iPFW" id="6520682027041026814" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6520682027041026816" role="3cqZAp">
                  <node concept="37vLTI" id="6520682027041026834" role="3clFbG">
                    <node concept="Xl_RD" id="6520682027041026837" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="4265636116363093781" role="37vLTJ">
                      <reference role="3cqZAo" target="69822623019003930" resolve="macroName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6520682027041026633" role="3clFbw">
                <node concept="10Nm6u" id="6520682027041026636" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363113297" role="3uHU7B">
                  <reference role="3cqZAo" target="69822623019003930" resolve="macroName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6520682027041026537" role="3clFbw">
            <node concept="10Nm6u" id="6520682027041026540" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150304492" role="3uHU7B">
              <reference role="3cqZAo" target="6520682027041026468" resolve="helper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4903714810883755376" role="3cqZAp">
          <node concept="3cpWs3" id="4903714810883755408" role="3clFbG">
            <node concept="Xl_RD" id="4903714810883755411" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4903714810883755380" role="3uHU7B">
              <node concept="Xl_RD" id="4903714810883755377" role="3uHU7B">
                <property role="Xl_RC" value="${" />
              </node>
              <node concept="37vLTw" id="4265636116363093687" role="3uHU7w">
                <reference role="3cqZAo" target="69822623019003930" resolve="macroName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4380385936562037092" role="3clF45" />
    </node>
    <node concept="13i0hz" id="631271972589750723" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isLastPositionAllowed" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="624440001685490925" resolve="isLastPositionAllowed" />
      <node concept="3Tm1VV" id="631271972589750724" role="1B3o_S" />
      <node concept="3clFbS" id="631271972589750725" role="3clF47">
        <node concept="3clFbF" id="631271972589753142" role="3cqZAp">
          <node concept="2OqwBi" id="631271972589753158" role="3clFbG">
            <node concept="2OqwBi" id="631271972589753148" role="2Oq!k0">
              <node concept="13iPFW" id="631271972589753145" role="2Oq!k0" />
              <node concept="YCak7" id="631271972589753154" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="631271972589753163" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="631271972589750726" role="3clF45" />
    </node>
    <node concept="13i0hz" id="631271972589750715" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFirstPositionAllowed" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="624440001685459414" resolve="isFirstPositionAllowed" />
      <node concept="3Tm1VV" id="631271972589750716" role="1B3o_S" />
      <node concept="3clFbS" id="631271972589750717" role="3clF47">
        <node concept="3clFbF" id="631271972589753130" role="3cqZAp">
          <node concept="3fqX7Q" id="631271972589753134" role="3clFbG">
            <node concept="2OqwBi" id="631271972589753135" role="3fr31v">
              <node concept="2OqwBi" id="631271972589753136" role="2Oq!k0">
                <node concept="13iPFW" id="631271972589753137" role="2Oq!k0" />
                <node concept="YBYNd" id="631271972589753138" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="631271972589753139" role="2OqNvi">
                <node concept="chp4Y" id="631271972589753141" role="cj9EA">
                  <reference role="cht4Q" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="631271972589750718" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="841011766566205092">
    <property role="3GE5qa" value="Dependencies" />
    <reference role="13h7C2" target="3ior.841011766566205091" resolve="BuildExternalDependency" />
    <node concept="13i0hz" id="5908258303322131137" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5908258303322131138" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131139" role="3clF47" />
      <node concept="37vLTG" id="5908258303322131144" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131145" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131146" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131148" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131149" role="3clF45" />
    </node>
    <node concept="13hLZK" id="841011766566205093" role="13h7CW">
      <node concept="3clFbS" id="841011766566205094" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="841011766566205111">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.841011766565753074" resolve="BuildLayout_Import" />
    <node concept="13hLZK" id="841011766566205112" role="13h7CW">
      <node concept="3clFbS" id="841011766566205113" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5908258303322131533" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131534" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131535" role="3clF47">
        <node concept="3clFbJ" id="7128123785277723930" role="3cqZAp">
          <node concept="3clFbS" id="7128123785277723931" role="3clFbx">
            <node concept="3cpWs6" id="7128123785277724025" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7128123785277723975" role="3clFbw">
            <node concept="2OqwBi" id="7128123785277724018" role="3uHU7w">
              <node concept="2OqwBi" id="7128123785277723995" role="2Oq!k0">
                <node concept="13iPFW" id="7128123785277723978" role="2Oq!k0" />
                <node concept="3TrEf2" id="7128123785277724000" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.841011766565753076" />
                </node>
              </node>
              <node concept="2Rxl7S" id="7128123785277724024" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7128123785277723951" role="3uHU7B">
              <node concept="13iPFW" id="7128123785277723934" role="2Oq!k0" />
              <node concept="2Rxl7S" id="7128123785277723957" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7128123785277723900" role="3cqZAp" />
        <node concept="3cpWs8" id="4701820937132265731" role="3cqZAp">
          <node concept="3cpWsn" id="4701820937132265732" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="4701820937132265733" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="4701820937132265760" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              <node concept="2OqwBi" id="4701820937132265734" role="1PxMeX">
                <node concept="37vLTw" id="3021153905151607782" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131536" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="4701820937132265736" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4701820937132263605" resolve="toOriginalNode" />
                  <node concept="2OqwBi" id="4701820937132265737" role="37wK5m">
                    <node concept="13iPFW" id="4701820937132265738" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4701820937132265739" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.841011766565753076" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7984891866938355362" role="3cqZAp">
          <node concept="3cpWsn" id="7984891866938355363" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="7984891866938355364" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="7984891866938355409" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              <node concept="2OqwBi" id="7984891866938355387" role="1PxMeX">
                <node concept="37vLTw" id="3021153905151338314" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131536" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="7984891866938355392" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                  <node concept="37vLTw" id="4265636116363071714" role="37wK5m">
                    <reference role="3cqZAo" target="4701820937132265732" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4701820937132265742" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4701820937132265743" role="3clFbx">
            <node concept="3clFbF" id="6520682027041156580" role="3cqZAp">
              <node concept="2OqwBi" id="6520682027041156598" role="3clFbG">
                <node concept="37vLTw" id="3021153905150304397" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131536" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="6520682027041156604" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6520682027041156490" resolve="needsFetch" />
                  <node concept="2OqwBi" id="6520682027041156622" role="37wK5m">
                    <node concept="13iPFW" id="6520682027041156605" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="6520682027041156628" role="2OqNvi">
                      <node concept="3gmYPX" id="6520682027041156652" role="1xVPHs">
                        <node concept="3gn64h" id="6520682027041156655" role="3gmYPZ">
                          <reference role="3gnhBz" target="3ior.5617550519002745364" resolve="BuildLayout" />
                        </node>
                        <node concept="3gn64h" id="6520682027041156658" role="3gmYPZ">
                          <reference role="3gnhBz" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5908258303322131543" role="3cqZAp">
              <node concept="2OqwBi" id="5908258303322131565" role="3clFbG">
                <node concept="37vLTw" id="3021153905151579184" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131538" resolve="builder" />
                </node>
                <node concept="liA8E" id="5908258303322131571" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.5908258303322131153" resolve="add" />
                  <node concept="37vLTw" id="4265636116363084676" role="37wK5m">
                    <reference role="3cqZAo" target="7984891866938355363" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4701820937132265779" role="3clFbw">
            <node concept="37vLTw" id="4265636116363090289" role="3uHU7B">
              <reference role="3cqZAo" target="7984891866938355363" resolve="artifact" />
            </node>
            <node concept="10Nm6u" id="4701820937132265782" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131536" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131537" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131538" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131539" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131540" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1330375798085148384" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1330375798085107777" resolve="isImplicit" />
      <node concept="10P_77" id="1330375798085148385" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085148386" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085148387" role="3clF47">
        <node concept="3clFbF" id="1330375798085148388" role="3cqZAp">
          <node concept="3clFbT" id="1330375798085148389" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4701820937132344008">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
    <node concept="13i0hz" id="4701820937132344011" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4701820937132344012" role="1B3o_S" />
      <node concept="17QB3L" id="4701820937132344013" role="3clF45" />
      <node concept="3clFbS" id="4701820937132344014" role="3clF47">
        <node concept="3clFbF" id="4701820937132344015" role="3cqZAp">
          <node concept="10Nm6u" id="4701820937132344016" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4701820937132344017" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4701820937132344018" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4701820937132344041" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4701820937132344042" role="1B3o_S" />
      <node concept="17QB3L" id="4701820937132344043" role="3clF45" />
      <node concept="3clFbS" id="4701820937132344044" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4701820937132344052" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4701820937132344053" role="1B3o_S" />
      <node concept="17QB3L" id="4701820937132344054" role="3clF45" />
      <node concept="3clFbS" id="4701820937132344055" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4701820937132344009" role="13h7CW">
      <node concept="3clFbS" id="4701820937132344010" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4701820937132391104">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
    <node concept="13hLZK" id="4701820937132391105" role="13h7CW">
      <node concept="3clFbS" id="4701820937132391106" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4701820937132391107" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="4701820937132391108" role="1B3o_S" />
      <node concept="3clFbS" id="4701820937132391109" role="3clF47">
        <node concept="3clFbF" id="4701820937132391143" role="3cqZAp">
          <node concept="3cpWs3" id="4701820937132391162" role="3clFbG">
            <node concept="Xl_RD" id="4701820937132391165" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4701820937132391178" role="3uHU7B">
              <node concept="Xl_RD" id="4701820937132391145" role="3uHU7B">
                <property role="Xl_RC" value="${build.layout." />
              </node>
              <node concept="2OqwBi" id="4701820937132391198" role="3uHU7w">
                <node concept="13iPFW" id="4701820937132391181" role="2Oq!k0" />
                <node concept="3TrcHB" id="4701820937132391203" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4701820937132391110" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4701820937132391111" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="4701820937132391112" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4701820937132391121" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344052" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="4701820937132391122" role="1B3o_S" />
      <node concept="3clFbS" id="4701820937132391123" role="3clF47">
        <node concept="3clFbF" id="4701820937132391124" role="3cqZAp">
          <node concept="10Nm6u" id="4701820937132472886" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="4701820937132391131" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4701820937132391132" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344041" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="4701820937132391133" role="1B3o_S" />
      <node concept="3clFbS" id="4701820937132391134" role="3clF47">
        <node concept="3clFbF" id="4701820937132391135" role="3cqZAp">
          <node concept="10Nm6u" id="4701820937132472888" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="4701820937132391142" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1368030936106736993" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="1368030936106736994" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106736995" role="3clF47">
        <node concept="3clFbJ" id="1368030936106737004" role="3cqZAp">
          <node concept="3clFbS" id="1368030936106737005" role="3clFbx">
            <node concept="3clFbF" id="1368030936106737006" role="3cqZAp">
              <node concept="2OqwBi" id="1368030936106737007" role="3clFbG">
                <node concept="37vLTw" id="3021153905151611680" role="2Oq!k0">
                  <reference role="3cqZAo" target="1368030936106736998" resolve="sb" />
                </node>
                <node concept="liA8E" id="1368030936106737009" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1368030936106737010" role="37wK5m">
                    <node concept="1PxgMI" id="1368030936106737011" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                      <node concept="2OqwBi" id="1368030936106737012" role="1PxMeX">
                        <node concept="13iPFW" id="1368030936106737013" role="2Oq!k0" />
                        <node concept="1mfA1w" id="1368030936106737014" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1368030936106737015" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1368030936106737016" role="3cqZAp">
              <node concept="2OqwBi" id="1368030936106737017" role="3clFbG">
                <node concept="37vLTw" id="3021153905151299921" role="2Oq!k0">
                  <reference role="3cqZAo" target="1368030936106736998" resolve="sb" />
                </node>
                <node concept="liA8E" id="1368030936106737019" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1368030936106737020" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1368030936106737021" role="3clFbw">
            <node concept="2OqwBi" id="1368030936106737022" role="2Oq!k0">
              <node concept="13iPFW" id="1368030936106737023" role="2Oq!k0" />
              <node concept="1mfA1w" id="1368030936106737024" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1368030936106737025" role="2OqNvi">
              <node concept="chp4Y" id="1368030936106737026" role="cj9EA">
                <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106737027" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106737028" role="3clFbG">
            <node concept="37vLTw" id="3021153905151615572" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106736998" resolve="sb" />
            </node>
            <node concept="liA8E" id="1368030936106737030" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1368030936106737054" role="37wK5m">
                <node concept="13iPFW" id="1368030936106737037" role="2Oq!k0" />
                <node concept="3TrcHB" id="1368030936106737059" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106736996" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1368030936106736997" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106736998" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106736999" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106737000" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1368030936106736987" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="1368030936106736988" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106736989" role="3clF47">
        <node concept="3SKdUt" id="1368030936106737070" role="3cqZAp">
          <node concept="3SKdUq" id="1368030936106737072" role="3SKWNk">
            <property role="3SKdUp" value="nop" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106736990" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1368030936106736991" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962183" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526245" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526246" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106736992" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7117056644539885206" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7117056644539862594" resolve="location" />
      <node concept="3Tm1VV" id="7117056644539885207" role="1B3o_S" />
      <node concept="3clFbS" id="7117056644539885208" role="3clF47">
        <node concept="3clFbF" id="7117056644539885216" role="3cqZAp">
          <node concept="10Nm6u" id="7117056644539885217" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539885209" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7117056644539885210" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539885211" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7117056644539885212" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="7117056644539885213" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2590001334067676315">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="13i0hz" id="7128123785277723766" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="7128123785277723767" role="1B3o_S" />
      <node concept="3clFbS" id="7128123785277723768" role="3clF47">
        <node concept="3SKdUt" id="7128123785277752075" role="3cqZAp">
          <node concept="3SKdUq" id="7128123785277752076" role="3SKWNk">
            <property role="3SKdUp" value="nop" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7128123785277723769" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7128123785277723770" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962168" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526234" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526235" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7128123785277723771" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6547494638219603457" role="13h7CS">
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6547494638219603458" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219603460" role="3clF47">
        <node concept="3clFbF" id="6547494638219603464" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219603465" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6547494638219603461" role="3clF45" />
      <node concept="37vLTG" id="6547494638219603462" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6547494638219603463" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7117056644539862607" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7117056644539862594" resolve="location" />
      <node concept="3Tm1VV" id="7117056644539862608" role="1B3o_S" />
      <node concept="3clFbS" id="7117056644539862609" role="3clF47">
        <node concept="3clFbF" id="7117056644539823674" role="3cqZAp">
          <node concept="2OqwBi" id="7117056644539823723" role="3clFbG">
            <node concept="2OqwBi" id="7117056644539823696" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151297944" role="2Oq!k0">
                <reference role="3cqZAo" target="7117056644539862610" resolve="helper" />
              </node>
              <node concept="liA8E" id="7117056644539823702" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7117056644539823729" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="13iPFW" id="7117056644539823730" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539862610" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7117056644539862611" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539862612" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7117056644539862613" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="7117056644539862614" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1368030936106665637" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="1368030936106665638" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106665639" role="3clF47">
        <node concept="3clFbJ" id="1368030936106717100" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106717123" role="3clFbw">
            <node concept="37vLTw" id="3021153905151454185" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106717089" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="1368030936106717129" role="2OqNvi">
              <node concept="chp4Y" id="1368030936106717131" role="cj9EA">
                <reference role="cht4Q" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1368030936106717102" role="3clFbx">
            <node concept="3clFbF" id="1368030936106717132" role="3cqZAp">
              <node concept="2OqwBi" id="1368030936106717150" role="3clFbG">
                <node concept="37vLTw" id="3021153905151655530" role="2Oq!k0">
                  <reference role="3cqZAo" target="1368030936106665640" resolve="sb" />
                </node>
                <node concept="liA8E" id="1368030936106717155" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1368030936106717156" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106717161" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106717179" role="3clFbG">
            <node concept="37vLTw" id="3021153905151725906" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106665640" resolve="sb" />
            </node>
            <node concept="liA8E" id="1368030936106717184" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="3K4zz7" id="1368030936106717998" role="37wK5m">
                <node concept="2OqwBi" id="2886182022231621530" role="3K4E3e">
                  <node concept="3TrcHB" id="2886182022231621531" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                  <node concept="2OqwBi" id="2886182022231621532" role="2Oq!k0">
                    <node concept="3NT_Vc" id="2886182022231621533" role="2OqNvi" />
                    <node concept="13iPFW" id="2886182022231621534" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="3y3z36" id="1368030936106717975" role="3K4Cdx">
                  <node concept="2OqwBi" id="2886182022231199752" role="3uHU7B">
                    <node concept="3TrcHB" id="2886182022231199753" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="2886182022231199754" role="2Oq!k0">
                      <node concept="3NT_Vc" id="2886182022231199755" role="2OqNvi" />
                      <node concept="13iPFW" id="2886182022231199756" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1368030936106717981" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="1213877396702" role="3K4GZi">
                  <node concept="2OqwBi" id="1213877396703" role="2Oq!k0">
                    <node concept="13iPFW" id="1213877396704" role="2Oq!k0" />
                    <node concept="3NT_Vc" id="1213877396705" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="1213877396706" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106717089" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1368030936106717090" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106665640" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106665641" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106665642" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1368030936106708056" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1368030936106708057" role="1B3o_S" />
      <node concept="3clFbS" id="1368030936106708058" role="3clF47">
        <node concept="3cpWs8" id="1368030936106708069" role="3cqZAp">
          <node concept="3cpWsn" id="1368030936106708070" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="1368030936106708071" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1368030936106708073" role="33vP2m">
              <node concept="1pGfFk" id="1368030936106708075" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106708344" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189701101" role="3clFbG">
            <node concept="2qgKlT" id="893319872189701102" role="2OqNvi">
              <reference role="37wK5l" target="1368030936106708110" resolve="appendName_internal" />
              <node concept="13iPFW" id="893319872189701103" role="37wK5m" />
              <node concept="37vLTw" id="893319872189701104" role="37wK5m">
                <reference role="3cqZAo" target="1368030936106708070" resolve="sb" />
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189701105" role="2Oq!k0">
              <reference role="3TV0OU" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106708078" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106708096" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103491" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106708070" resolve="sb" />
            </node>
            <node concept="liA8E" id="1368030936106708101" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1368030936106708059" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2590001334067676316" role="13h7CW">
      <node concept="3clFbS" id="2590001334067676317" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1368030936106753980" role="13h7CS">
      <property role="TrG5h" value="isFolder" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1368030936106753981" role="1B3o_S" />
      <node concept="10P_77" id="1368030936106753982" role="3clF45" />
      <node concept="3clFbS" id="1368030936106753983" role="3clF47">
        <node concept="3clFbF" id="1368030936106753984" role="3cqZAp">
          <node concept="3clFbT" id="1368030936106753985" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1368030936106753986" role="13h7CS">
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1368030936106753987" role="1B3o_S" />
      <node concept="10P_77" id="1368030936106753988" role="3clF45" />
      <node concept="3clFbS" id="1368030936106753989" role="3clF47">
        <node concept="3clFbF" id="1368030936106753990" role="3cqZAp">
          <node concept="3clFbT" id="1368030936106753991" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1368030936106708110" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName_internal" />
      <node concept="3clFbS" id="1368030936106708113" role="3clF47">
        <node concept="3cpWs8" id="1368030936106708247" role="3cqZAp">
          <node concept="3cpWsn" id="1368030936106708248" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1368030936106708249" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="1PxgMI" id="1368030936106708274" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
              <node concept="2OqwBi" id="1368030936106708268" role="1PxMeX">
                <node concept="37vLTw" id="3021153905151739406" role="2Oq!k0">
                  <reference role="3cqZAo" target="1368030936106708115" resolve="node" />
                </node>
                <node concept="1mfA1w" id="1368030936106708273" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1368030936106708147" role="3cqZAp">
          <node concept="3clFbS" id="1368030936106708148" role="3clFbx">
            <node concept="3clFbF" id="1368030936106708201" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189701085" role="3clFbG">
                <node concept="2qgKlT" id="893319872189701086" role="2OqNvi">
                  <reference role="37wK5l" target="1368030936106708110" resolve="appendName_internal" />
                  <node concept="37vLTw" id="893319872189701087" role="37wK5m">
                    <reference role="3cqZAo" target="1368030936106708248" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="893319872189701088" role="37wK5m">
                    <reference role="3cqZAo" target="1368030936106708118" resolve="sb" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189701089" role="2Oq!k0">
                  <reference role="3TV0OU" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1368030936106708294" role="3clFbw">
            <node concept="10Nm6u" id="1368030936106708297" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093657" role="3uHU7B">
              <reference role="3cqZAo" target="1368030936106708248" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1368030936106708304" role="3cqZAp">
          <node concept="2OqwBi" id="1368030936106708322" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329048" role="2Oq!k0">
              <reference role="3cqZAo" target="1368030936106708115" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1368030936106708328" role="2OqNvi">
              <reference role="37wK5l" target="1368030936106665465" resolve="appendName" />
              <node concept="37vLTw" id="4265636116363114199" role="37wK5m">
                <reference role="3cqZAo" target="1368030936106708248" resolve="parent" />
              </node>
              <node concept="37vLTw" id="3021153905150326133" role="37wK5m">
                <reference role="3cqZAo" target="1368030936106708118" resolve="sb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1368030936106708114" role="3clF45" />
      <node concept="37vLTG" id="1368030936106708115" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1368030936106708117" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106708118" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106708120" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1368030936106708111" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7128123785277710733">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
    <node concept="13i0hz" id="7128123785277710736" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7128123785277710737" role="1B3o_S" />
      <node concept="3cqZAl" id="7128123785277710744" role="3clF45" />
      <node concept="3clFbS" id="7128123785277710739" role="3clF47" />
      <node concept="37vLTG" id="7128123785277710742" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7128123785277710743" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556953133" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526208" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526209" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1368030936106665465" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1368030936106665466" role="1B3o_S" />
      <node concept="3cqZAl" id="1368030936106665469" role="3clF45" />
      <node concept="3clFbS" id="1368030936106665468" role="3clF47" />
      <node concept="37vLTG" id="1368030936106717043" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1368030936106717045" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1368030936106665470" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1368030936106665471" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7117056644539862594" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="7117056644539862599" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7117056644539862600" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539862601" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7117056644539862602" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7117056644539862595" role="1B3o_S" />
      <node concept="17QB3L" id="7117056644539862598" role="3clF45" />
      <node concept="3clFbS" id="7117056644539862597" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7128123785277710734" role="13h7CW">
      <node concept="3clFbS" id="7128123785277710735" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7128123785277898836">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.7389400916848050071" resolve="BuildLayout_Zip" />
    <node concept="13hLZK" id="7128123785277898837" role="13h7CW">
      <node concept="3clFbS" id="7128123785277898838" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7128123785277898839" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="7128123785277898840" role="1B3o_S" />
      <node concept="3clFbS" id="7128123785277898841" role="3clF47">
        <node concept="3cpWs8" id="7128123785277898851" role="3cqZAp">
          <node concept="3cpWsn" id="7128123785277898852" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7128123785277898853" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="7128123785277898854" role="33vP2m">
              <node concept="37vLTw" id="3021153905151370959" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
              </node>
              <node concept="liA8E" id="7128123785277898856" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="7128123785277898857" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7128123785277898858" role="3cqZAp">
          <node concept="3cpWsn" id="7128123785277898859" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="7128123785277898860" role="1tU5fm" />
            <node concept="2OqwBi" id="4640279023716692212" role="33vP2m">
              <node concept="2OqwBi" id="7128123785277898861" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151751577" role="2Oq!k0">
                  <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
                </node>
                <node concept="liA8E" id="4640279023716692195" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="4640279023716692217" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363092677" role="37wK5m">
                  <reference role="3cqZAo" target="7128123785277898852" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6547494638219356135" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219356136" role="3cpWs9">
            <property role="TrG5h" value="zipLocation" />
            <node concept="17QB3L" id="6547494638219356137" role="1tU5fm" />
            <node concept="3cpWs3" id="6547494638219356138" role="33vP2m">
              <node concept="3cpWs3" id="6547494638219356139" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363108467" role="3uHU7B">
                  <reference role="3cqZAo" target="7128123785277898859" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="6547494638219356141" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1368030936106771781" role="3uHU7w">
                <node concept="2OqwBi" id="1368030936106771782" role="2Oq!k0">
                  <node concept="13iPFW" id="1368030936106771783" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1368030936106771784" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1368030936106771785" role="2OqNvi">
                  <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                  <node concept="2OqwBi" id="1368030936106771786" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151611220" role="2Oq!k0">
                      <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1368030936106771788" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7128123785277898865" role="3cqZAp">
          <node concept="2OqwBi" id="7128123785277898866" role="3clFbG">
            <node concept="2OqwBi" id="4640279023716692183" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151601716" role="2Oq!k0">
                <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
              </node>
              <node concept="liA8E" id="4640279023716692189" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7128123785277898868" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="7128123785277898869" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363072456" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219356136" resolve="zipLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7128123785277898991" role="3cqZAp" />
        <node concept="3clFbJ" id="7128123785277898980" role="3cqZAp">
          <node concept="3clFbS" id="7128123785277898981" role="3clFbx">
            <node concept="3cpWs8" id="4640279023716863661" role="3cqZAp">
              <node concept="3cpWsn" id="4640279023716863662" role="3cpWs9">
                <property role="TrG5h" value="tempPath" />
                <node concept="17QB3L" id="4640279023716863663" role="1tU5fm" />
                <node concept="2OqwBi" id="4640279023716863704" role="33vP2m">
                  <node concept="2OqwBi" id="4640279023716863682" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150329855" role="2Oq!k0">
                      <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="4640279023716863687" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.4640279023716863655" resolve="getPathProvider" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4640279023716863710" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.4640279023716770704" resolve="createTempPath" />
                    <node concept="2OqwBi" id="4640279023716863748" role="37wK5m">
                      <node concept="13iPFW" id="4640279023716863711" role="2Oq!k0" />
                      <node concept="3TrcHB" id="4640279023716863753" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4640279023716863755" role="37wK5m">
                      <property role="Xl_RC" value="deps" />
                    </node>
                    <node concept="2OqwBi" id="4640279023716863929" role="37wK5m">
                      <node concept="2OqwBi" id="4640279023716863902" role="2Oq!k0">
                        <node concept="13iPFW" id="4640279023716863885" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="4640279023716863908" role="2OqNvi">
                          <node concept="1xMEDy" id="4640279023716863909" role="1xVPHs">
                            <node concept="chp4Y" id="4640279023716863912" role="ri!Ld">
                              <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4640279023716863934" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4640279023716863937" role="3cqZAp">
              <node concept="2OqwBi" id="4640279023716863955" role="3clFbG">
                <node concept="37vLTw" id="3021153905151296864" role="2Oq!k0">
                  <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
                </node>
                <node concept="liA8E" id="4640279023716863961" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.2590001334067676309" resolve="emit" />
                  <node concept="2c44tf" id="4640279023716863962" role="37wK5m">
                    <node concept="2Vbh7Z" id="4640279023716863964" role="2c44tc">
                      <node concept="2pNNFK" id="4640279023716863966" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="mkdir" />
                        <node concept="2pNUuL" id="4640279023716863967" role="2pNNFR">
                          <property role="2pNUuO" value="dir" />
                          <node concept="2pMdtt" id="4640279023716863968" role="2pMdts">
                            <property role="2pMdty" value="aaa" />
                            <node concept="2EMmih" id="4640279023716863969" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363096593" role="2c44t1">
                                <reference role="3cqZAo" target="4640279023716863662" resolve="tempPath" />
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
            <node concept="3clFbF" id="6547494638219346068" role="3cqZAp">
              <node concept="2OqwBi" id="6547494638219346086" role="3clFbG">
                <node concept="37vLTw" id="3021153905151599628" role="2Oq!k0">
                  <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
                </node>
                <node concept="liA8E" id="6547494638219346091" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.2590001334067676309" resolve="emit" />
                  <node concept="2c44tf" id="6547494638219346092" role="37wK5m">
                    <node concept="2Vbh7Z" id="6547494638219346095" role="2c44tc">
                      <node concept="2pNNFK" id="6547494638219346097" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="unzip" />
                        <node concept="2pNUuL" id="6547494638219346098" role="2pNNFR">
                          <property role="2pNUuO" value="src" />
                          <node concept="2pMdtt" id="6547494638219356149" role="2pMdts">
                            <property role="2pMdty" value="a.zip" />
                            <node concept="2EMmih" id="6547494638219356150" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363090654" role="2c44t1">
                                <reference role="3cqZAo" target="6547494638219356136" resolve="zipLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="6547494638219346099" role="2pNNFR">
                          <property role="2pNUuO" value="dest" />
                          <node concept="2pMdtt" id="6547494638219346101" role="2pMdts">
                            <property role="2pMdty" value="target" />
                            <node concept="2EMmih" id="6547494638219346102" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363086959" role="2c44t1">
                                <reference role="3cqZAo" target="4640279023716863662" resolve="tempPath" />
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
            <node concept="3clFbF" id="6547494638219346106" role="3cqZAp">
              <node concept="2OqwBi" id="6547494638219346155" role="3clFbG">
                <node concept="2OqwBi" id="6547494638219346132" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151635359" role="2Oq!k0">
                    <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6547494638219346138" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                  </node>
                </node>
                <node concept="liA8E" id="6547494638219346160" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="13iPFW" id="6547494638219346169" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363094042" role="37wK5m">
                    <reference role="3cqZAo" target="4640279023716863662" resolve="tempPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8634782517372689784" role="3clFbw">
            <node concept="37vLTw" id="3021153905150328686" role="2Oq!k0">
              <reference role="3cqZAo" target="7128123785277898842" resolve="helper" />
            </node>
            <node concept="liA8E" id="8634782517372689786" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.8634782517372655955" resolve="isContentRequired" />
              <node concept="13iPFW" id="8634782517372689787" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7128123785277898842" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7128123785277898843" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962177" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526240" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526241" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7128123785277898844" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6547494638219485337" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="1368030936106753986" resolve="isFile" />
      <node concept="3Tm1VV" id="6547494638219485338" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219485339" role="3clF47">
        <node concept="3clFbF" id="6547494638219485341" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219485346" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6547494638219485340" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310620539" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575216" resolve="getFileSetExtension" />
      <node concept="3Tm1VV" id="6408167411310620540" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310620541" role="3clF47">
        <node concept="3clFbF" id="6408167411310620542" role="3cqZAp">
          <node concept="Xl_RD" id="6408167411310620543" role="3clFbG">
            <property role="Xl_RC" value="zipfileset" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6408167411310620544" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310620545" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575232" resolve="hasPrefixAttribute" />
      <node concept="3Tm1VV" id="6408167411310620546" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310620547" role="3clF47">
        <node concept="3clFbF" id="6408167411310620548" role="3cqZAp">
          <node concept="3clFbT" id="6408167411310620549" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6408167411310620550" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310620551" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575237" resolve="hasFileModeAttribute" />
      <node concept="3Tm1VV" id="6408167411310620552" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310620553" role="3clF47">
        <node concept="3clFbF" id="6408167411310620554" role="3cqZAp">
          <node concept="3clFbT" id="6408167411310620555" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6408167411310620556" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6547494638219485324">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="13h7C2" target="3ior.7389400916848050074" resolve="BuildLayout_Jar" />
    <node concept="13hLZK" id="6547494638219485325" role="13h7CW">
      <node concept="3clFbS" id="6547494638219485326" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6547494638219485347" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="6547494638219485348" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219485349" role="3clF47">
        <node concept="3cpWs8" id="6547494638219485350" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219485351" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6547494638219485352" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6547494638219485353" role="33vP2m">
              <node concept="37vLTw" id="3021153905151432367" role="2Oq!k0">
                <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
              </node>
              <node concept="liA8E" id="6547494638219485355" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="6547494638219485356" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6547494638219485357" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219485358" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="6547494638219485359" role="1tU5fm" />
            <node concept="2OqwBi" id="6547494638219485360" role="33vP2m">
              <node concept="2OqwBi" id="6547494638219485361" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151717084" role="2Oq!k0">
                  <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
                </node>
                <node concept="liA8E" id="6547494638219485363" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="6547494638219485364" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363067937" role="37wK5m">
                  <reference role="3cqZAo" target="6547494638219485351" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6547494638219485366" role="3cqZAp">
          <node concept="3cpWsn" id="6547494638219485367" role="3cpWs9">
            <property role="TrG5h" value="zipLocation" />
            <node concept="17QB3L" id="6547494638219485368" role="1tU5fm" />
            <node concept="3cpWs3" id="1368030936106771770" role="33vP2m">
              <node concept="3cpWs3" id="6547494638219485370" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363090837" role="3uHU7B">
                  <reference role="3cqZAo" target="6547494638219485358" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="6547494638219485372" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1368030936106771773" role="3uHU7w">
                <node concept="2OqwBi" id="1368030936106771774" role="2Oq!k0">
                  <node concept="13iPFW" id="1368030936106771775" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1368030936106771776" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1368030936106771777" role="2OqNvi">
                  <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                  <node concept="2OqwBi" id="1368030936106771778" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151607684" role="2Oq!k0">
                      <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1368030936106771780" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6547494638219485379" role="3cqZAp">
          <node concept="2OqwBi" id="6547494638219485380" role="3clFbG">
            <node concept="2OqwBi" id="6547494638219485381" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151727333" role="2Oq!k0">
                <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
              </node>
              <node concept="liA8E" id="6547494638219485383" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="6547494638219485384" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="6547494638219485385" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363106854" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219485367" resolve="zipLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6547494638219485387" role="3cqZAp" />
        <node concept="3clFbJ" id="6547494638219485410" role="3cqZAp">
          <node concept="3clFbS" id="6547494638219485411" role="3clFbx">
            <node concept="3cpWs8" id="6547494638219485412" role="3cqZAp">
              <node concept="3cpWsn" id="6547494638219485413" role="3cpWs9">
                <property role="TrG5h" value="tempPath" />
                <node concept="17QB3L" id="6547494638219485414" role="1tU5fm" />
                <node concept="2OqwBi" id="6547494638219485415" role="33vP2m">
                  <node concept="2OqwBi" id="6547494638219485416" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151510913" role="2Oq!k0">
                      <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="6547494638219485418" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.4640279023716863655" resolve="getPathProvider" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6547494638219485419" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.4640279023716770704" resolve="createTempPath" />
                    <node concept="2OqwBi" id="6547494638219485420" role="37wK5m">
                      <node concept="13iPFW" id="6547494638219485421" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6547494638219485422" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6547494638219485423" role="37wK5m">
                      <property role="Xl_RC" value="deps" />
                    </node>
                    <node concept="2OqwBi" id="6547494638219485424" role="37wK5m">
                      <node concept="2OqwBi" id="6547494638219485425" role="2Oq!k0">
                        <node concept="13iPFW" id="6547494638219485426" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="6547494638219485427" role="2OqNvi">
                          <node concept="1xMEDy" id="6547494638219485428" role="1xVPHs">
                            <node concept="chp4Y" id="6547494638219485429" role="ri!Ld">
                              <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6547494638219485430" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6547494638219485431" role="3cqZAp">
              <node concept="2OqwBi" id="6547494638219485432" role="3clFbG">
                <node concept="37vLTw" id="3021153905151616761" role="2Oq!k0">
                  <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
                </node>
                <node concept="liA8E" id="6547494638219485434" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.2590001334067676309" resolve="emit" />
                  <node concept="2c44tf" id="6547494638219485435" role="37wK5m">
                    <node concept="2Vbh7Z" id="6547494638219485436" role="2c44tc">
                      <node concept="2pNNFK" id="6547494638219485437" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="mkdir" />
                        <node concept="2pNUuL" id="6547494638219485438" role="2pNNFR">
                          <property role="2pNUuO" value="dir" />
                          <node concept="2pMdtt" id="6547494638219485439" role="2pMdts">
                            <property role="2pMdty" value="aaa" />
                            <node concept="2EMmih" id="6547494638219485440" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363102038" role="2c44t1">
                                <reference role="3cqZAo" target="6547494638219485413" resolve="tempPath" />
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
            <node concept="3clFbF" id="6547494638219485442" role="3cqZAp">
              <node concept="2OqwBi" id="6547494638219485443" role="3clFbG">
                <node concept="37vLTw" id="3021153905150340555" role="2Oq!k0">
                  <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
                </node>
                <node concept="liA8E" id="6547494638219485445" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.2590001334067676309" resolve="emit" />
                  <node concept="2c44tf" id="6547494638219485446" role="37wK5m">
                    <node concept="2Vbh7Z" id="6547494638219485447" role="2c44tc">
                      <node concept="2pNNFK" id="6547494638219485448" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="unzip" />
                        <node concept="2pNUuL" id="6547494638219485449" role="2pNNFR">
                          <property role="2pNUuO" value="src" />
                          <node concept="2pMdtt" id="6547494638219485450" role="2pMdts">
                            <property role="2pMdty" value="a.zip" />
                            <node concept="2EMmih" id="6547494638219485451" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363067738" role="2c44t1">
                                <reference role="3cqZAo" target="6547494638219485367" resolve="zipLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="6547494638219485453" role="2pNNFR">
                          <property role="2pNUuO" value="dest" />
                          <node concept="2pMdtt" id="6547494638219485454" role="2pMdts">
                            <property role="2pMdty" value="target" />
                            <node concept="2EMmih" id="6547494638219485455" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363114160" role="2c44t1">
                                <reference role="3cqZAo" target="6547494638219485413" resolve="tempPath" />
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
            <node concept="3clFbF" id="6547494638219485457" role="3cqZAp">
              <node concept="2OqwBi" id="6547494638219485458" role="3clFbG">
                <node concept="2OqwBi" id="6547494638219485459" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151423514" role="2Oq!k0">
                    <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6547494638219485461" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                  </node>
                </node>
                <node concept="liA8E" id="6547494638219485462" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="13iPFW" id="6547494638219485463" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363097977" role="37wK5m">
                    <reference role="3cqZAo" target="6547494638219485413" resolve="tempPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8634782517372689776" role="3clFbw">
            <node concept="37vLTw" id="3021153905151599970" role="2Oq!k0">
              <reference role="3cqZAo" target="6547494638219485466" resolve="helper" />
            </node>
            <node concept="liA8E" id="8634782517372689778" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.8634782517372655955" resolve="isContentRequired" />
              <node concept="13iPFW" id="8634782517372689779" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6547494638219485466" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6547494638219485467" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962163" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526229" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526230" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6547494638219485468" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6547494638219485327" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="1368030936106753986" resolve="isFile" />
      <node concept="3Tm1VV" id="6547494638219485328" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219485329" role="3clF47">
        <node concept="3clFbF" id="6547494638219485331" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219485336" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6547494638219485330" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6547494638219622022" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="6547494638219622023" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219622024" role="3clF47">
        <node concept="3clFbJ" id="6547494638219622036" role="3cqZAp">
          <node concept="3clFbS" id="6547494638219622037" role="3clFbx">
            <node concept="3cpWs8" id="6547494638219622045" role="3cqZAp">
              <node concept="3cpWsn" id="6547494638219622046" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6547494638219622047" role="1tU5fm" />
                <node concept="10QFUN" id="6547494638219622049" role="33vP2m">
                  <node concept="3Tqbb2" id="6547494638219622050" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151599638" role="10QFUP">
                    <reference role="3cqZAo" target="6547494638219622025" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6547494638219622080" role="3cqZAp">
              <node concept="3clFbS" id="6547494638219622081" role="3clFbx">
                <node concept="3cpWs6" id="6547494638219622109" role="3cqZAp">
                  <node concept="2OqwBi" id="6547494638219622155" role="3cqZAk">
                    <node concept="2OqwBi" id="6547494638219622131" role="2Oq!k0">
                      <node concept="13iPFW" id="6547494638219622114" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6547494638219622137" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.7389400916848037006" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6547494638219622161" role="2OqNvi">
                      <node concept="1bVj0M" id="6547494638219622162" role="23t8la">
                        <node concept="3clFbS" id="6547494638219622163" role="1bW5cS">
                          <node concept="3clFbF" id="6547494638219622166" role="3cqZAp">
                            <node concept="1Wc70l" id="6547494638219622201" role="3clFbG">
                              <node concept="3clFbC" id="6547494638219622246" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363086658" role="3uHU7w">
                                  <reference role="3cqZAo" target="6547494638219622046" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="6547494638219622239" role="3uHU7B">
                                  <node concept="1PxgMI" id="6547494638219622221" role="2Oq!k0">
                                    <reference role="1PxNhF" target="3ior.2591537044435828004" resolve="BuildLayout_CompileOutputOf" />
                                    <node concept="37vLTw" id="3021153905151584114" role="1PxMeX">
                                      <reference role="3cqZAo" target="6547494638219622164" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2591537044436116962" role="2OqNvi">
                                    <reference role="3Tt5mk" target="3ior.2591537044435828006" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6547494638219622184" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905150330182" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6547494638219622164" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6547494638219622190" role="2OqNvi">
                                  <node concept="chp4Y" id="2591537044436116960" role="cj9EA">
                                    <reference role="cht4Q" target="3ior.2591537044435828004" resolve="BuildLayout_CompileOutputOf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6547494638219622164" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6547494638219622165" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6547494638219622101" role="3clFbw">
                <node concept="37vLTw" id="4265636116363102229" role="2Oq!k0">
                  <reference role="3cqZAo" target="6547494638219622046" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6547494638219622106" role="2OqNvi">
                  <node concept="chp4Y" id="6547494638219622108" role="cj9EA">
                    <reference role="cht4Q" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5970181360961342212" role="9aQIa">
                <node concept="3clFbS" id="5970181360961342213" role="9aQI4">
                  <node concept="3cpWs6" id="5970181360961342235" role="3cqZAp">
                    <node concept="BsUDl" id="5970181360961342237" role="3cqZAk">
                      <reference role="37wK5l" target="5970181360961342226" resolve="scanInJarNodes" />
                      <node concept="13iPFW" id="5970181360961342238" role="37wK5m" />
                      <node concept="37vLTw" id="3021153905151695916" role="37wK5m">
                        <reference role="3cqZAo" target="6547494638219622025" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6547494638219622041" role="3clFbw">
            <node concept="3uibUv" id="6547494638219622044" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151398700" role="2ZW6bz">
              <reference role="3cqZAo" target="6547494638219622025" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6547494638219622077" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219622078" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6547494638219622025" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6547494638219622026" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="6547494638219622027" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5970181360961342226" role="13h7CS">
      <property role="TrG5h" value="scanInJarNodes" />
      <node concept="3Tm6S6" id="5970181360961342230" role="1B3o_S" />
      <node concept="10P_77" id="5970181360961342232" role="3clF45" />
      <node concept="3clFbS" id="5970181360961342229" role="3clF47">
        <node concept="3clFbJ" id="5970181360961342239" role="3cqZAp">
          <node concept="2OqwBi" id="5970181360961342293" role="3clFbw">
            <node concept="2OqwBi" id="5970181360961342263" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151760647" role="2Oq!k0">
                <reference role="3cqZAo" target="5970181360961342233" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="5970181360961342271" role="2OqNvi">
                <reference role="3TtcxE" target="3ior.7389400916848037006" />
              </node>
            </node>
            <node concept="2HwmR7" id="5970181360961342298" role="2OqNvi">
              <node concept="1bVj0M" id="5970181360961342299" role="23t8la">
                <node concept="3clFbS" id="5970181360961342300" role="1bW5cS">
                  <node concept="3clFbF" id="5970181360961342303" role="3cqZAp">
                    <node concept="1Wc70l" id="5970181360961342354" role="3clFbG">
                      <node concept="2OqwBi" id="5970181360961342400" role="3uHU7w">
                        <node concept="1PxgMI" id="5970181360961342378" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.5970181360961342215" resolve="BuildLayout_InJarNode" />
                          <node concept="37vLTw" id="3021153905151299827" role="1PxMeX">
                            <reference role="3cqZAo" target="5970181360961342301" resolve="it" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5970181360961342408" role="2OqNvi">
                          <reference role="37wK5l" target="5970181360961342219" resolve="reexportsFromJar" />
                          <node concept="37vLTw" id="3021153905150326750" role="37wK5m">
                            <reference role="3cqZAo" target="5970181360961342409" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5970181360961342325" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905150340194" role="2Oq!k0">
                          <reference role="3cqZAo" target="5970181360961342301" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5970181360961342331" role="2OqNvi">
                          <node concept="chp4Y" id="5970181360961342333" role="cj9EA">
                            <reference role="cht4Q" target="3ior.5970181360961342215" resolve="BuildLayout_InJarNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5970181360961342301" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5970181360961342302" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5970181360961342241" role="3clFbx">
            <node concept="3cpWs6" id="5970181360961342416" role="3cqZAp">
              <node concept="3clFbT" id="5970181360961342418" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5970181360961342420" role="3cqZAp">
          <node concept="2OqwBi" id="5970181360961342470" role="3clFbG">
            <node concept="2OqwBi" id="5970181360961342442" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151646158" role="2Oq!k0">
                <reference role="3cqZAo" target="5970181360961342233" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="5970181360961342448" role="2OqNvi">
                <reference role="3TtcxE" target="3ior.7389400916848037006" />
              </node>
            </node>
            <node concept="2HwmR7" id="5970181360961342475" role="2OqNvi">
              <node concept="1bVj0M" id="5970181360961342476" role="23t8la">
                <node concept="3clFbS" id="5970181360961342477" role="1bW5cS">
                  <node concept="3clFbF" id="5970181360961342480" role="3cqZAp">
                    <node concept="1Wc70l" id="5970181360961342521" role="3clFbG">
                      <node concept="BsUDl" id="5970181360961342524" role="3uHU7w">
                        <reference role="37wK5l" target="5970181360961342226" resolve="scanInJarNodes" />
                        <node concept="1PxgMI" id="5970181360961342526" role="37wK5m">
                          <reference role="1PxNhF" target="3ior.7389400916848036984" resolve="BuildLayout_Folder" />
                          <node concept="37vLTw" id="3021153905151341810" role="1PxMeX">
                            <reference role="3cqZAo" target="5970181360961342478" resolve="it" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151716770" role="37wK5m">
                          <reference role="3cqZAo" target="5970181360961342409" resolve="object" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5970181360961342502" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151598551" role="2Oq!k0">
                          <reference role="3cqZAo" target="5970181360961342478" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5970181360961342508" role="2OqNvi">
                          <node concept="chp4Y" id="5970181360961342510" role="cj9EA">
                            <reference role="cht4Q" target="3ior.7389400916848036984" resolve="BuildLayout_Folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5970181360961342478" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5970181360961342479" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5970181360961342233" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="5970181360961342234" role="1tU5fm">
          <reference role="ehGHo" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
        </node>
      </node>
      <node concept="37vLTG" id="5970181360961342409" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5970181360961342411" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5610619299013926697" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5610619299013425878" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="5610619299013926698" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299013926699" role="3clF47">
        <node concept="3clFbF" id="5610619299013926723" role="3cqZAp">
          <node concept="2OqwBi" id="5610619299013926724" role="3clFbG">
            <node concept="2OqwBi" id="5610619299013926725" role="2Oq!k0">
              <node concept="13iPFW" id="5610619299013926726" role="2Oq!k0" />
              <node concept="3TrEf2" id="5610619299013926727" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4380385936562148502" />
              </node>
            </node>
            <node concept="2qgKlT" id="5610619299013926728" role="2OqNvi">
              <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="5610619299013926729" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5610619299013926700" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310575242" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575216" resolve="getFileSetExtension" />
      <node concept="3Tm1VV" id="6408167411310575243" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310575244" role="3clF47">
        <node concept="3clFbF" id="6408167411310606791" role="3cqZAp">
          <node concept="Xl_RD" id="6408167411310606792" role="3clFbG">
            <property role="Xl_RC" value="zipfileset" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6408167411310575245" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310575246" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575232" resolve="hasPrefixAttribute" />
      <node concept="3Tm1VV" id="6408167411310575247" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310575248" role="3clF47">
        <node concept="3clFbF" id="6408167411310575250" role="3cqZAp">
          <node concept="3clFbT" id="6408167411310575251" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6408167411310575249" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310575252" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575237" resolve="hasFileModeAttribute" />
      <node concept="3Tm1VV" id="6408167411310575253" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310575254" role="3clF47">
        <node concept="3clFbF" id="6408167411310575256" role="3cqZAp">
          <node concept="3clFbT" id="6408167411310575257" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6408167411310575255" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6967233722066020217" role="13h7CS">
      <property role="TrG5h" value="getExpectedExtension" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6967233722066020218" role="1B3o_S" />
      <node concept="17QB3L" id="6967233722066020221" role="3clF45" />
      <node concept="3clFbS" id="6967233722066020220" role="3clF47">
        <node concept="3clFbF" id="6967233722066051750" role="3cqZAp">
          <node concept="Xl_RD" id="6967233722066051751" role="3clFbG">
            <property role="Xl_RC" value=".jar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6547494638219588845">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="13h7C2" target="3ior.2754769020641646247" resolve="BuildSource_JavaDependencyModule" />
    <node concept="13hLZK" id="6547494638219588846" role="13h7CW">
      <node concept="3clFbS" id="6547494638219588847" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5908258303322131401" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131402" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131403" role="3clF47">
        <node concept="3clFbF" id="1957532277556971045" role="3cqZAp">
          <node concept="2YIFZM" id="2569834391839730660" role="3clFbG">
            <reference role="1Pybhc" target="o3n2.2569834391839723574" resolve="JavaExportUtil" />
            <reference role="37wK5l" target="o3n2.2569834391839607288" resolve="requireModule" />
            <node concept="37vLTw" id="3021153905151296587" role="37wK5m">
              <reference role="3cqZAo" target="5908258303322131404" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="2569834391839730678" role="37wK5m">
              <node concept="13iPFW" id="2569834391839730663" role="2Oq!k0" />
              <node concept="3TrEf2" id="2569834391839730683" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.2754769020641646250" />
              </node>
            </node>
            <node concept="2OqwBi" id="2569834391839730700" role="37wK5m">
              <node concept="13iPFW" id="2569834391839730685" role="2Oq!k0" />
              <node concept="1mfA1w" id="2569834391839730705" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905151608780" role="37wK5m">
              <reference role="3cqZAo" target="5908258303322131406" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131404" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131405" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131406" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131407" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131408" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6547494638219688110">
    <property role="3GE5qa" value="Macro" />
    <reference role="13h7C2" target="3ior.5617550519002745375" resolve="BuildMacro" />
    <node concept="13i0hz" id="6547494638219688113" role="13h7CS">
      <property role="TrG5h" value="isPublic" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6547494638219688114" role="1B3o_S" />
      <node concept="10P_77" id="6547494638219688117" role="3clF45" />
      <node concept="3clFbS" id="6547494638219688116" role="3clF47">
        <node concept="3clFbF" id="6547494638219688118" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219688119" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6547494638219688111" role="13h7CW">
      <node concept="3clFbS" id="6547494638219688112" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6547494638219688122">
    <property role="3GE5qa" value="Macro" />
    <reference role="13h7C2" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
    <node concept="13hLZK" id="6547494638219688123" role="13h7CW">
      <node concept="3clFbS" id="6547494638219688124" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6547494638219712564" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isPublic" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219688113" resolve="isPublic" />
      <node concept="3Tm1VV" id="6547494638219712565" role="1B3o_S" />
      <node concept="3clFbS" id="6547494638219712566" role="3clF47">
        <node concept="3clFbF" id="6547494638219712573" role="3cqZAp">
          <node concept="3clFbT" id="6547494638219712574" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6547494638219712567" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2913098736709313158">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.2913098736709313156" resolve="BuildLayout_TransparentContainer" />
    <node concept="13hLZK" id="2913098736709313159" role="13h7CW">
      <node concept="3clFbS" id="2913098736709313160" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2913098736709317365" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="2913098736709317366" role="1B3o_S" />
      <node concept="3clFbS" id="2913098736709317367" role="3clF47">
        <node concept="3clFbF" id="2913098736709383122" role="3cqZAp">
          <node concept="2OqwBi" id="2913098736709383115" role="3clFbG">
            <node concept="1PxgMI" id="2913098736709383116" role="2Oq!k0">
              <reference role="1PxNhF" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
              <node concept="2OqwBi" id="2913098736709383117" role="1PxMeX">
                <node concept="13iPFW" id="2913098736709383118" role="2Oq!k0" />
                <node concept="1mfA1w" id="2913098736709383119" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="2913098736709383120" role="2OqNvi">
              <reference role="37wK5l" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
              <node concept="37vLTw" id="3021153905151610455" role="37wK5m">
                <reference role="3cqZAo" target="2913098736709317368" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2913098736709317368" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2913098736709317369" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="2913098736709317370" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2913098736709383123" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="2913098736709383124" role="1B3o_S" />
      <node concept="3clFbS" id="2913098736709383125" role="3clF47">
        <node concept="3cpWs8" id="2913098736709383126" role="3cqZAp">
          <node concept="3cpWsn" id="2913098736709383127" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="2913098736709383128" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="2913098736709383129" role="33vP2m">
              <node concept="37vLTw" id="3021153905151751482" role="2Oq!k0">
                <reference role="3cqZAo" target="2913098736709383242" resolve="helper" />
              </node>
              <node concept="liA8E" id="2913098736709383131" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="2913098736709383132" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2913098736709383133" role="3cqZAp">
          <node concept="3cpWsn" id="2913098736709383134" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="2913098736709383135" role="1tU5fm" />
            <node concept="2OqwBi" id="2913098736709383136" role="33vP2m">
              <node concept="2OqwBi" id="2913098736709383137" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151610919" role="2Oq!k0">
                  <reference role="3cqZAo" target="2913098736709383242" resolve="helper" />
                </node>
                <node concept="liA8E" id="2913098736709383139" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="2913098736709383140" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363097268" role="37wK5m">
                  <reference role="3cqZAo" target="2913098736709383127" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2913098736709383155" role="3cqZAp">
          <node concept="2OqwBi" id="2913098736709383156" role="3clFbG">
            <node concept="2OqwBi" id="2913098736709383157" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151318418" role="2Oq!k0">
                <reference role="3cqZAo" target="2913098736709383242" resolve="helper" />
              </node>
              <node concept="liA8E" id="2913098736709383159" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="2913098736709383160" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="2913098736709383161" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363088004" role="37wK5m">
                <reference role="3cqZAo" target="2913098736709383134" resolve="parentLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2913098736709383249" role="3cqZAp">
          <node concept="2OqwBi" id="2913098736709383250" role="3clFbG">
            <node concept="2OqwBi" id="2913098736709383251" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151608247" role="2Oq!k0">
                <reference role="3cqZAo" target="2913098736709383242" resolve="helper" />
              </node>
              <node concept="liA8E" id="2913098736709383253" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
              </node>
            </node>
            <node concept="liA8E" id="2913098736709383254" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="2913098736709383255" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363103156" role="37wK5m">
                <reference role="3cqZAo" target="2913098736709383134" resolve="parentLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2913098736709383242" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="2913098736709383243" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962174" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526238" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526239" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2913098736709383244" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2913098736709465779">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="13h7C2" target="3ior.2913098736709465755" resolve="BuildLayout_ExportAsJavaLibrary" />
    <node concept="13hLZK" id="2913098736709465780" role="13h7CW">
      <node concept="3clFbS" id="2913098736709465781" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2913098736709465782" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="2913098736709465783" role="1B3o_S" />
      <node concept="3clFbS" id="2913098736709465784" role="3clF47">
        <node concept="3clFbJ" id="2913098736709465794" role="3cqZAp">
          <node concept="3clFbS" id="2913098736709465795" role="3clFbx">
            <node concept="3cpWs8" id="2913098736709465796" role="3cqZAp">
              <node concept="3cpWsn" id="2913098736709465797" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2913098736709465798" role="1tU5fm" />
                <node concept="10QFUN" id="2913098736709465799" role="33vP2m">
                  <node concept="3Tqbb2" id="2913098736709465800" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151741097" role="10QFUP">
                    <reference role="3cqZAo" target="2913098736709465785" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2913098736709465802" role="3cqZAp">
              <node concept="3clFbS" id="2913098736709465803" role="3clFbx">
                <node concept="3cpWs6" id="2913098736709465804" role="3cqZAp">
                  <node concept="3clFbC" id="2913098736709465874" role="3cqZAk">
                    <node concept="2OqwBi" id="2913098736709465894" role="3uHU7w">
                      <node concept="13iPFW" id="2913098736709465877" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2913098736709465900" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.2913098736709465758" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363105344" role="3uHU7B">
                      <reference role="3cqZAo" target="2913098736709465797" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2913098736709465826" role="3clFbw">
                <node concept="37vLTw" id="4265636116363096246" role="2Oq!k0">
                  <reference role="3cqZAo" target="2913098736709465797" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2913098736709465828" role="2OqNvi">
                  <node concept="chp4Y" id="2913098736709465835" role="cj9EA">
                    <reference role="cht4Q" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2913098736709465830" role="3clFbw">
            <node concept="3uibUv" id="2913098736709465831" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151621471" role="2ZW6bz">
              <reference role="3cqZAo" target="2913098736709465785" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2913098736709465833" role="3cqZAp">
          <node concept="3clFbT" id="2913098736709465834" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2913098736709465785" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2913098736709465786" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="2913098736709465787" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2913098736709465902">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="13h7C2" target="3ior.4993211115183250894" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="13hLZK" id="2913098736709465903" role="13h7CW">
      <node concept="3clFbS" id="2913098736709465904" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5908258303322131442" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131443" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131444" role="3clF47">
        <node concept="3clFbF" id="1957532277556971431" role="3cqZAp">
          <node concept="2YIFZM" id="5908258303322131478" role="3clFbG">
            <reference role="37wK5l" target="o3n2.2569834391839847787" resolve="requireLibrary" />
            <reference role="1Pybhc" target="o3n2.2569834391839723574" resolve="JavaExportUtil" />
            <node concept="37vLTw" id="3021153905151750221" role="37wK5m">
              <reference role="3cqZAo" target="5908258303322131445" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="5908258303322131480" role="37wK5m">
              <node concept="13iPFW" id="5908258303322131481" role="2Oq!k0" />
              <node concept="3TrEf2" id="5908258303322131482" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.4993211115183250895" />
              </node>
            </node>
            <node concept="2OqwBi" id="5908258303322131483" role="37wK5m">
              <node concept="13iPFW" id="5908258303322131484" role="2Oq!k0" />
              <node concept="1mfA1w" id="5908258303322131485" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905151653034" role="37wK5m">
              <reference role="3cqZAo" target="5908258303322131447" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131445" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131446" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131447" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131448" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131449" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6859736767834558025">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="13h7C2" target="3ior.6859736767834557908" resolve="BuildSource_JavaDependencyExternalJar" />
    <node concept="13i0hz" id="5908258303322131494" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131495" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131496" role="3clF47">
        <node concept="3cpWs8" id="6859736767834802002" role="3cqZAp">
          <node concept="3cpWsn" id="6859736767834802003" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="2OqwBi" id="5610619299014362308" role="33vP2m">
              <node concept="2OqwBi" id="5610619299014362286" role="2Oq!k0">
                <node concept="13iPFW" id="5610619299014362271" role="2Oq!k0" />
                <node concept="3TrEf2" id="5610619299014362292" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5610619299014309674" />
                </node>
              </node>
              <node concept="2qgKlT" id="5610619299014362314" role="2OqNvi">
                <reference role="37wK5l" target="5610619299014309566" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="3021153905150327362" role="37wK5m">
                  <reference role="3cqZAo" target="5908258303322131497" resolve="artifacts" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="5680938682773942528" role="1tU5fm">
              <node concept="3Tqbb2" id="5680938682773942529" role="1Lm7xW">
                <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              </node>
              <node concept="10P_77" id="5680938682773942530" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6859736767834802025" role="3cqZAp">
          <node concept="3clFbS" id="6859736767834802026" role="3clFbx">
            <node concept="3clFbF" id="6859736767834558059" role="3cqZAp">
              <node concept="2OqwBi" id="6859736767834558060" role="3clFbG">
                <node concept="37vLTw" id="3021153905151708967" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131497" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="6859736767834558062" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6520682027041156490" resolve="needsFetch" />
                  <node concept="2OqwBi" id="6859736767834558063" role="37wK5m">
                    <node concept="13iPFW" id="6859736767834558064" role="2Oq!k0" />
                    <node concept="1mfA1w" id="6859736767834558121" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5680938682773942532" role="3cqZAp">
              <node concept="3clFbS" id="5680938682773942533" role="3clFbx">
                <node concept="3clFbF" id="5680938682773942561" role="3cqZAp">
                  <node concept="2OqwBi" id="5680938682773942583" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151776386" role="2Oq!k0">
                      <reference role="3cqZAo" target="5908258303322131499" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="5680938682773942588" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                      <node concept="1LFfDK" id="5680938682773942610" role="37wK5m">
                        <node concept="3cmrfG" id="5680938682773942613" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363082666" role="1LFl5Q">
                          <reference role="3cqZAo" target="6859736767834802003" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="5680938682773942557" role="3clFbw">
                <node concept="3cmrfG" id="5680938682773942560" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4265636116363098092" role="1LFl5Q">
                  <reference role="3cqZAo" target="6859736767834802003" resolve="artifact" />
                </node>
              </node>
              <node concept="9aQIb" id="5680938682773942614" role="9aQIa">
                <node concept="3clFbS" id="5680938682773942615" role="9aQI4">
                  <node concept="3clFbF" id="5680938682773942616" role="3cqZAp">
                    <node concept="2OqwBi" id="5908258303322131525" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151473956" role="2Oq!k0">
                        <reference role="3cqZAo" target="5908258303322131499" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="5908258303322131531" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.5908258303322131153" resolve="add" />
                        <node concept="1LFfDK" id="5680938682773942637" role="37wK5m">
                          <node concept="3cmrfG" id="5680938682773942640" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363088866" role="1LFl5Q">
                            <reference role="3cqZAo" target="6859736767834802003" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6859736767834802044" role="3clFbw">
            <node concept="10Nm6u" id="6859736767834802047" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363112314" role="3uHU7B">
              <reference role="3cqZAo" target="6859736767834802003" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131497" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131498" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131499" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131500" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131501" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6859736767834558026" role="13h7CW">
      <node concept="3clFbS" id="6859736767834558027" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7181125477683216360">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="13h7C2" target="3ior.7181125477683216329" resolve="BuildExternalLayout" />
    <node concept="13hLZK" id="7181125477683216361" role="13h7CW">
      <node concept="3clFbS" id="7181125477683216362" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7181125477683216363" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="7181125477683216364" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683216365" role="3clF47">
        <node concept="3clFbF" id="7181125477683216400" role="3cqZAp">
          <node concept="Xl_RD" id="7181125477683216401" role="3clFbG">
            <property role="Xl_RC" value="${build.layout}" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7181125477683216366" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7181125477683216367" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="7181125477683216368" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7181125477683216377" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344041" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="7181125477683216378" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683216379" role="3clF47">
        <node concept="3clFbF" id="7181125477683216389" role="3cqZAp">
          <node concept="10Nm6u" id="7181125477683216390" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="7181125477683216380" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7181125477683216369" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344052" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="7181125477683216370" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683216371" role="3clF47">
        <node concept="3clFbF" id="7181125477683216386" role="3cqZAp">
          <node concept="10Nm6u" id="7181125477683216387" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="7181125477683216372" role="3clF45" />
    </node>
    <node concept="13i0hz" id="335269399318778985" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="335269399318778986" role="1B3o_S" />
      <node concept="3clFbS" id="335269399318778987" role="3clF47">
        <node concept="3clFbF" id="8739007987174736747" role="3cqZAp">
          <node concept="2OqwBi" id="8739007987174736748" role="3clFbG">
            <node concept="37vLTw" id="3021153905151349725" role="2Oq!k0">
              <reference role="3cqZAo" target="335269399318778990" resolve="sb" />
            </node>
            <node concept="liA8E" id="8739007987174736750" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="8739007987174736751" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="335269399318778988" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="335269399318778989" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="335269399318778990" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="335269399318778991" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="335269399318778992" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3959866255562646760" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3959866255562646761" role="1B3o_S" />
      <node concept="3clFbS" id="3959866255562646762" role="3clF47">
        <node concept="3clFbF" id="3959866255562646769" role="3cqZAp">
          <node concept="2OqwBi" id="3959866255562646791" role="3clFbG">
            <node concept="13iPFW" id="3959866255562646770" role="2Oq!k0" />
            <node concept="3TrcHB" id="3959866255562646796" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3959866255562646763" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5908258303322131098" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="5908258303322131099" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131100" role="3clF47">
        <node concept="3cpWs8" id="5908258303322131101" role="3cqZAp">
          <node concept="3cpWsn" id="5908258303322131102" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="5908258303322131103" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="5908258303322131104" role="33vP2m">
              <node concept="37vLTw" id="3021153905151565183" role="2Oq!k0">
                <reference role="3cqZAo" target="5908258303322131125" resolve="helper" />
              </node>
              <node concept="liA8E" id="5908258303322131106" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="5908258303322131107" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5908258303322131108" role="3cqZAp">
          <node concept="3cpWsn" id="5908258303322131109" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="5908258303322131110" role="1tU5fm" />
            <node concept="2OqwBi" id="5908258303322131111" role="33vP2m">
              <node concept="2OqwBi" id="5908258303322131112" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150325114" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131125" resolve="helper" />
                </node>
                <node concept="liA8E" id="5908258303322131114" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="5908258303322131115" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363085495" role="37wK5m">
                  <reference role="3cqZAo" target="5908258303322131102" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5908258303322131117" role="3cqZAp">
          <node concept="2OqwBi" id="5908258303322131118" role="3clFbG">
            <node concept="2OqwBi" id="5908258303322131119" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151618212" role="2Oq!k0">
                <reference role="3cqZAo" target="5908258303322131125" resolve="helper" />
              </node>
              <node concept="liA8E" id="5908258303322131121" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
              </node>
            </node>
            <node concept="liA8E" id="5908258303322131122" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="5908258303322131123" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363066075" role="37wK5m">
                <reference role="3cqZAo" target="5908258303322131109" resolve="parentLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131125" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5908258303322131126" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962141" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526213" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526214" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131127" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7181125477683370818">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="13h7C2" target="3ior.7181125477683370806" resolve="BuildLayout_FileStub" />
    <node concept="13i0hz" id="7181125477683370830" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="7181125477683370831" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683370832" role="3clF47">
        <node concept="3cpWs8" id="7181125477683370833" role="3cqZAp">
          <node concept="3cpWsn" id="7181125477683370834" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7181125477683370835" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="7181125477683370836" role="33vP2m">
              <node concept="37vLTw" id="3021153905151602957" role="2Oq!k0">
                <reference role="3cqZAo" target="7181125477683370880" resolve="helper" />
              </node>
              <node concept="liA8E" id="7181125477683370838" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="7181125477683370839" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7181125477683370840" role="3cqZAp">
          <node concept="3cpWsn" id="7181125477683370841" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="7181125477683370842" role="1tU5fm" />
            <node concept="2OqwBi" id="7181125477683370843" role="33vP2m">
              <node concept="2OqwBi" id="7181125477683370844" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151307904" role="2Oq!k0">
                  <reference role="3cqZAo" target="7181125477683370880" resolve="helper" />
                </node>
                <node concept="liA8E" id="7181125477683370846" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="7181125477683370847" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363111648" role="37wK5m">
                  <reference role="3cqZAo" target="7181125477683370834" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7181125477683370864" role="3cqZAp">
          <node concept="2OqwBi" id="7181125477683370865" role="3clFbG">
            <node concept="2OqwBi" id="7181125477683370866" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151615399" role="2Oq!k0">
                <reference role="3cqZAo" target="7181125477683370880" resolve="helper" />
              </node>
              <node concept="liA8E" id="7181125477683370868" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7181125477683370869" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="7181125477683370870" role="37wK5m" />
              <node concept="3cpWs3" id="7181125477683370967" role="37wK5m">
                <node concept="3cpWs3" id="7181125477683370968" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363111884" role="3uHU7B">
                    <reference role="3cqZAo" target="7181125477683370841" resolve="parentLocation" />
                  </node>
                  <node concept="Xl_RD" id="7181125477683370970" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7181125477683370971" role="3uHU7w">
                  <node concept="2OqwBi" id="7181125477683370972" role="2Oq!k0">
                    <node concept="13iPFW" id="7181125477683370973" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7181125477683370974" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7181125477683370900" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7181125477683370975" role="2OqNvi">
                    <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                    <node concept="2OqwBi" id="7181125477683370976" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151726811" role="2Oq!k0">
                        <reference role="3cqZAo" target="7181125477683370880" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="7181125477683370978" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7181125477683370880" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7181125477683370881" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962155" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526224" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526225" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7181125477683370882" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7181125477683370889" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="1368030936106753986" resolve="isFile" />
      <node concept="3Tm1VV" id="7181125477683370890" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683370891" role="3clF47">
        <node concept="3clFbF" id="7181125477683370898" role="3cqZAp">
          <node concept="3clFbT" id="7181125477683370899" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7181125477683370892" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7181125477683520771" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="7181125477683520772" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683520773" role="3clF47">
        <node concept="3clFbJ" id="7181125477683520815" role="3cqZAp">
          <node concept="3clFbS" id="7181125477683520816" role="3clFbx">
            <node concept="3clFbF" id="7181125477683520817" role="3cqZAp">
              <node concept="2OqwBi" id="7181125477683520818" role="3clFbG">
                <node concept="37vLTw" id="3021153905151611155" role="2Oq!k0">
                  <reference role="3cqZAo" target="7181125477683520776" resolve="sb" />
                </node>
                <node concept="liA8E" id="7181125477683520820" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7181125477683520821" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7181125477683520822" role="3clFbw">
            <node concept="37vLTw" id="3021153905151356918" role="2Oq!k0">
              <reference role="3cqZAo" target="7181125477683520774" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="7181125477683520824" role="2OqNvi">
              <node concept="chp4Y" id="7181125477683520825" role="cj9EA">
                <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7181125477683520826" role="3cqZAp">
          <node concept="2OqwBi" id="7181125477683520827" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328143" role="2Oq!k0">
              <reference role="3cqZAo" target="7181125477683520776" resolve="sb" />
            </node>
            <node concept="liA8E" id="7181125477683520829" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="7181125477683520830" role="37wK5m">
                <node concept="2OqwBi" id="7181125477683520831" role="2Oq!k0">
                  <node concept="13iPFW" id="7181125477683520832" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7181125477683520840" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7181125477683370900" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7181125477683520834" role="2OqNvi">
                  <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                  <node concept="10Nm6u" id="7181125477683520835" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7181125477683520792" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7181125477683520774" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7181125477683520775" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7181125477683520776" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="7181125477683520777" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="7181125477683520778" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5610619299013425953" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5610619299013425878" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="5610619299013425954" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299013425955" role="3clF47">
        <node concept="3clFbF" id="5610619299013425957" role="3cqZAp">
          <node concept="2OqwBi" id="5610619299013425958" role="3clFbG">
            <node concept="2OqwBi" id="5610619299013425959" role="2Oq!k0">
              <node concept="13iPFW" id="5610619299013425960" role="2Oq!k0" />
              <node concept="3TrEf2" id="5610619299013425961" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.7181125477683370900" />
              </node>
            </node>
            <node concept="2qgKlT" id="5610619299013425962" role="2OqNvi">
              <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
              <node concept="10Nm6u" id="5610619299013425963" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5610619299013425956" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7181125477683370819" role="13h7CW">
      <node concept="3clFbS" id="7181125477683370820" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7181125477683417259">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="13h7C2" target="3ior.7181125477683417252" resolve="BuildExternalLayoutDependency" />
    <node concept="13i0hz" id="7181125477683417319" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="7181125477683417320" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683417321" role="3clF47">
        <node concept="3cpWs8" id="7181125477683417322" role="3cqZAp">
          <node concept="3cpWsn" id="7181125477683417323" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="7181125477683417324" role="1tU5fm" />
            <node concept="3cpWs3" id="7181125477683417325" role="33vP2m">
              <node concept="3cpWs3" id="7181125477683417326" role="3uHU7B">
                <node concept="Xl_RD" id="7181125477683417327" role="3uHU7B">
                  <property role="Xl_RC" value="${artifacts." />
                </node>
                <node concept="2OqwBi" id="7181125477683417328" role="3uHU7w">
                  <node concept="2OqwBi" id="7181125477683417329" role="2Oq!k0">
                    <node concept="13iPFW" id="7181125477683417330" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7181125477683417378" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7181125477683417255" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7181125477683417332" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7181125477683417333" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7181125477683417334" role="3cqZAp">
          <node concept="2OqwBi" id="7181125477683417335" role="3clFbG">
            <node concept="2OqwBi" id="7181125477683417336" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151703369" role="2Oq!k0">
                <reference role="3cqZAo" target="7181125477683417350" resolve="helper" />
              </node>
              <node concept="liA8E" id="7181125477683417338" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7181125477683417339" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="7181125477683417340" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363065462" role="37wK5m">
                <reference role="3cqZAo" target="7181125477683417323" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7181125477683417342" role="3cqZAp">
          <node concept="2OqwBi" id="7181125477683417343" role="3clFbG">
            <node concept="2OqwBi" id="7181125477683417344" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151617178" role="2Oq!k0">
                <reference role="3cqZAo" target="7181125477683417350" resolve="helper" />
              </node>
              <node concept="liA8E" id="7181125477683417346" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
              </node>
            </node>
            <node concept="liA8E" id="7181125477683417347" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="7181125477683417348" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363080881" role="37wK5m">
                <reference role="3cqZAo" target="7181125477683417323" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7181125477683417350" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7181125477683417351" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962137" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526205" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526207" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7181125477683417352" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7181125477683417353" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="7181125477683417354" role="1B3o_S" />
      <node concept="3clFbS" id="7181125477683417355" role="3clF47">
        <node concept="3clFbF" id="7181125477683417356" role="3cqZAp">
          <node concept="2OqwBi" id="7181125477683417357" role="3clFbG">
            <node concept="37vLTw" id="3021153905151326062" role="2Oq!k0">
              <reference role="3cqZAo" target="7181125477683417372" resolve="sb" />
            </node>
            <node concept="liA8E" id="7181125477683417359" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="7181125477683417360" role="37wK5m">
                <node concept="2OqwBi" id="7181125477683417361" role="2Oq!k0">
                  <node concept="13iPFW" id="7181125477683417362" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7181125477683417380" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7181125477683417255" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7181125477683417364" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7181125477683417365" role="3cqZAp">
          <node concept="2OqwBi" id="7181125477683417366" role="3clFbG">
            <node concept="37vLTw" id="3021153905151718836" role="2Oq!k0">
              <reference role="3cqZAo" target="7181125477683417372" resolve="sb" />
            </node>
            <node concept="liA8E" id="7181125477683417368" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="7181125477683417369" role="37wK5m">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7181125477683417370" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7181125477683417371" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7181125477683417372" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="7181125477683417373" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="7181125477683417374" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7117056644539885290" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7117056644539862594" resolve="location" />
      <node concept="3Tm1VV" id="7117056644539885291" role="1B3o_S" />
      <node concept="3clFbS" id="7117056644539885292" role="3clF47">
        <node concept="3clFbF" id="7117056644539885298" role="3cqZAp">
          <node concept="2OqwBi" id="7117056644539885346" role="3clFbG">
            <node concept="2OqwBi" id="7117056644539885320" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151311922" role="2Oq!k0">
                <reference role="3cqZAo" target="7117056644539885293" resolve="helper" />
              </node>
              <node concept="liA8E" id="7117056644539885325" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="7117056644539885352" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="13iPFW" id="7117056644539885353" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539885293" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7117056644539885294" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7117056644539885295" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7117056644539885296" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="7117056644539885297" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7181125477683417260" role="13h7CW">
      <node concept="3clFbS" id="7181125477683417261" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299013068447">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
    <node concept="13i0hz" id="5908258303322131181" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131182" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131183" role="3clF47">
        <node concept="3clFbJ" id="5908258303322131189" role="3cqZAp">
          <node concept="3clFbS" id="5908258303322131190" role="3clFbx">
            <node concept="3cpWs6" id="5908258303322131191" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5908258303322131193" role="3clFbw">
            <node concept="2OqwBi" id="5908258303322131194" role="3uHU7w">
              <node concept="2OqwBi" id="5908258303322131195" role="2Oq!k0">
                <node concept="13iPFW" id="5908258303322131196" role="2Oq!k0" />
                <node concept="3TrEf2" id="5908258303322131197" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                </node>
              </node>
              <node concept="2Rxl7S" id="5908258303322131198" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5908258303322131199" role="3uHU7B">
              <node concept="13iPFW" id="5908258303322131200" role="2Oq!k0" />
              <node concept="2Rxl7S" id="5908258303322131201" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5908258303322131202" role="3cqZAp" />
        <node concept="3cpWs8" id="5908258303322131203" role="3cqZAp">
          <node concept="3cpWsn" id="5908258303322131204" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="5908258303322131205" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="5908258303322131206" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              <node concept="2OqwBi" id="5908258303322131207" role="1PxMeX">
                <node concept="37vLTw" id="3021153905151602023" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131184" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="5908258303322131209" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4701820937132263605" resolve="toOriginalNode" />
                  <node concept="2OqwBi" id="5908258303322131210" role="37wK5m">
                    <node concept="13iPFW" id="5908258303322131211" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5908258303322131212" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5610619299013057365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7984891866938358712" role="3cqZAp">
          <node concept="3cpWsn" id="7984891866938358713" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="7984891866938358714" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="7984891866938358755" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              <node concept="2OqwBi" id="7984891866938358737" role="1PxMeX">
                <node concept="37vLTw" id="3021153905151718882" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131184" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="7984891866938358743" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                  <node concept="37vLTw" id="4265636116363091247" role="37wK5m">
                    <reference role="3cqZAo" target="5908258303322131204" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5908258303322131213" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5908258303322131214" role="3clFbx">
            <node concept="3clFbF" id="5908258303322131215" role="3cqZAp">
              <node concept="2OqwBi" id="5908258303322131216" role="3clFbG">
                <node concept="37vLTw" id="3021153905151500977" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131184" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="5908258303322131218" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6520682027041156490" resolve="needsFetch" />
                  <node concept="2OqwBi" id="5908258303322131219" role="37wK5m">
                    <node concept="13iPFW" id="5908258303322131220" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="5908258303322131221" role="2OqNvi">
                      <node concept="3gmYPX" id="5908258303322131222" role="1xVPHs">
                        <node concept="3gn64h" id="5908258303322131223" role="3gmYPZ">
                          <reference role="3gnhBz" target="3ior.5617550519002745364" resolve="BuildLayout" />
                        </node>
                        <node concept="3gn64h" id="5908258303322131224" role="3gmYPZ">
                          <reference role="3gnhBz" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5908258303322131242" role="3cqZAp">
              <node concept="2OqwBi" id="5908258303322131264" role="3clFbG">
                <node concept="37vLTw" id="3021153905151687124" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131186" resolve="builder" />
                </node>
                <node concept="liA8E" id="5908258303322131270" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                  <node concept="37vLTw" id="4265636116363093472" role="37wK5m">
                    <reference role="3cqZAo" target="7984891866938358713" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5908258303322131231" role="3clFbw">
            <node concept="37vLTw" id="4265636116363095719" role="2Oq!k0">
              <reference role="3cqZAo" target="7984891866938358713" resolve="artifact" />
            </node>
            <node concept="1mIQ4w" id="5908258303322131233" role="2OqNvi">
              <node concept="chp4Y" id="5908258303322131234" role="cj9EA">
                <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131184" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131185" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131186" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131187" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131188" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1330375798085185208" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1330375798085107777" resolve="isImplicit" />
      <node concept="10P_77" id="1330375798085185209" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085185210" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085185211" role="3clF47">
        <node concept="3clFbF" id="1330375798085185212" role="3cqZAp">
          <node concept="3clFbT" id="1330375798085185213" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5610619299013068448" role="13h7CW">
      <node concept="3clFbS" id="5610619299013068449" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299013425875">
    <property role="3GE5qa" value="SourceSet" />
    <reference role="13h7C2" target="3ior.5610619299013425874" resolve="BuildSource_SingleFile" />
    <node concept="13i0hz" id="5610619299013425878" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5610619299013425879" role="1B3o_S" />
      <node concept="17QB3L" id="5610619299013425882" role="3clF45" />
      <node concept="3clFbS" id="5610619299013425881" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5610619299013425876" role="13h7CW">
      <node concept="3clFbS" id="5610619299013425877" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299013975125">
    <reference role="13h7C2" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
    <node concept="13hLZK" id="5610619299013975126" role="13h7CW">
      <node concept="3clFbS" id="5610619299013975127" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5610619299013975128" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5610619299013425878" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="5610619299013975129" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299013975130" role="3clF47">
        <node concept="3clFbF" id="5610619299013975132" role="3cqZAp">
          <node concept="2OqwBi" id="5610619299013975172" role="3clFbG">
            <node concept="2OqwBi" id="5610619299013975148" role="2Oq!k0">
              <node concept="13iPFW" id="5610619299013975133" role="2Oq!k0" />
              <node concept="3TrEf2" id="5610619299013975156" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.5248329904287794586" />
              </node>
            </node>
            <node concept="2qgKlT" id="5610619299013975178" role="2OqNvi">
              <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
              <node concept="10Nm6u" id="5610619299013975179" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5610619299013975131" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1330375798085124775" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1330375798085107777" resolve="isImplicit" />
      <node concept="10P_77" id="1330375798085124776" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085124777" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085124778" role="3clF47">
        <node concept="3clFbF" id="1330375798085124779" role="3cqZAp">
          <node concept="3clFbT" id="1330375798085124780" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5610619299014309359">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="13h7C2" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
    <node concept="13i0hz" id="5610619299014309362" role="13h7CS">
      <property role="TrG5h" value="canExportByParts" />
      <node concept="3Tm1VV" id="5610619299014309363" role="1B3o_S" />
      <node concept="10P_77" id="5610619299014309366" role="3clF45" />
      <node concept="3clFbS" id="5610619299014309365" role="3clF47">
        <node concept="3clFbF" id="5610619299014309367" role="3cqZAp">
          <node concept="2OqwBi" id="5610619299014309405" role="3clFbG">
            <node concept="2OqwBi" id="5610619299014309383" role="2Oq!k0">
              <node concept="13iPFW" id="5610619299014309368" role="2Oq!k0" />
              <node concept="3Tsc0h" id="5610619299014309389" role="2OqNvi">
                <reference role="3TtcxE" target="3ior.6057319140845478673" />
              </node>
            </node>
            <node concept="2HxqBE" id="5610619299014309411" role="2OqNvi">
              <node concept="1bVj0M" id="5610619299014309412" role="23t8la">
                <node concept="3clFbS" id="5610619299014309413" role="1bW5cS">
                  <node concept="3cpWs8" id="6853883513540385937" role="3cqZAp">
                    <node concept="3cpWsn" id="6853883513540385938" role="3cpWs9">
                      <property role="TrG5h" value="jlCP" />
                      <node concept="3Tqbb2" id="6853883513540385939" role="1tU5fm">
                        <reference role="ehGHo" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
                      </node>
                      <node concept="1PxgMI" id="6853883513540385942" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
                        <node concept="37vLTw" id="3021153905151427446" role="1PxMeX">
                          <reference role="3cqZAo" target="5610619299014309414" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6853883513540385945" role="3cqZAp">
                    <node concept="3clFbS" id="6853883513540385946" role="3clFbx">
                      <node concept="3cpWs6" id="6853883513540385968" role="3cqZAp">
                        <node concept="3clFbT" id="6853883513540385970" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6853883513540385964" role="3clFbw">
                      <node concept="10Nm6u" id="6853883513540385967" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363098001" role="3uHU7B">
                        <reference role="3cqZAo" target="6853883513540385938" resolve="jlCP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6853883513540385995" role="3cqZAp">
                    <node concept="3cpWsn" id="6853883513540385996" role="3cpWs9">
                      <property role="TrG5h" value="classpath" />
                      <node concept="3Tqbb2" id="6853883513540385997" role="1tU5fm">
                        <reference role="ehGHo" target="3ior.3717132724152837124" resolve="BuildSource_JavaCP" />
                      </node>
                      <node concept="2OqwBi" id="6853883513540385998" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363101339" role="2Oq!k0">
                          <reference role="3cqZAo" target="6853883513540385938" resolve="jlCP" />
                        </node>
                        <node concept="3TrEf2" id="6853883513540386000" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.3717132724152913085" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6853883513540386003" role="3cqZAp">
                    <node concept="22lmx!" id="6853883513540386084" role="3clFbG">
                      <node concept="2OqwBi" id="6853883513540386102" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363092110" role="2Oq!k0">
                          <reference role="3cqZAo" target="6853883513540385996" resolve="classpath" />
                        </node>
                        <node concept="1mIQ4w" id="6853883513540386108" role="2OqNvi">
                          <node concept="chp4Y" id="6853883513540386110" role="cj9EA">
                            <reference role="cht4Q" target="3ior.5610619299014531832" resolve="BuildSource_JavaLibraryExternalJarFolder" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx!" id="6853883513540386043" role="3uHU7B">
                        <node concept="2OqwBi" id="6853883513540386019" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363070841" role="2Oq!k0">
                            <reference role="3cqZAo" target="6853883513540385996" resolve="classpath" />
                          </node>
                          <node concept="1mIQ4w" id="6853883513540386026" role="2OqNvi">
                            <node concept="chp4Y" id="6853883513540386028" role="cj9EA">
                              <reference role="cht4Q" target="3ior.1258644073388922138" resolve="BuildSource_JavaJar" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6853883513540386061" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363095932" role="2Oq!k0">
                            <reference role="3cqZAo" target="6853883513540385996" resolve="classpath" />
                          </node>
                          <node concept="1mIQ4w" id="6853883513540386067" role="2OqNvi">
                            <node concept="chp4Y" id="6853883513540386069" role="cj9EA">
                              <reference role="cht4Q" target="3ior.5610619299014446503" resolve="BuildSource_JavaLibraryExternalJar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5610619299014309414" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5610619299014309415" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5610619299014309360" role="13h7CW">
      <node concept="3clFbS" id="5610619299014309361" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299014309559">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="13h7C2" target="3ior.5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    <node concept="13i0hz" id="5610619299014309566" role="13h7CS">
      <property role="TrG5h" value="getDependencyTarget" />
      <node concept="3Tm1VV" id="5610619299014309567" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299014309569" role="3clF47">
        <node concept="3clFbJ" id="5610619299014309570" role="3cqZAp">
          <node concept="3clFbS" id="5610619299014309571" role="3clFbx">
            <node concept="3cpWs6" id="5610619299014309572" role="3cqZAp">
              <node concept="10Nm6u" id="5610619299014309573" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5610619299014309574" role="3clFbw">
            <node concept="2OqwBi" id="5610619299014309575" role="3uHU7w">
              <node concept="2OqwBi" id="5610619299014309576" role="2Oq!k0">
                <node concept="13iPFW" id="5610619299014309577" role="2Oq!k0" />
                <node concept="3TrEf2" id="5610619299014309655" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5610619299014309453" />
                </node>
              </node>
              <node concept="2Rxl7S" id="5610619299014309579" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5610619299014309580" role="3uHU7B">
              <node concept="13iPFW" id="5610619299014309581" role="2Oq!k0" />
              <node concept="2Rxl7S" id="5610619299014309582" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5610619299014309583" role="3cqZAp" />
        <node concept="3clFbF" id="6853883513540407059" role="3cqZAp">
          <node concept="2YIFZM" id="6853883513540407061" role="3clFbG">
            <reference role="37wK5l" target="o3n2.6853883513540407042" resolve="requireJar" />
            <reference role="1Pybhc" target="o3n2.2569834391839723574" resolve="JavaExportUtil" />
            <node concept="37vLTw" id="3021153905151614063" role="37wK5m">
              <reference role="3cqZAo" target="5610619299014309656" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="6853883513540407079" role="37wK5m">
              <node concept="13iPFW" id="6853883513540407064" role="2Oq!k0" />
              <node concept="3TrEf2" id="6853883513540407085" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.5610619299014309453" />
              </node>
            </node>
            <node concept="13iPFW" id="6853883513540407103" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5610619299014309656" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5610619299014309657" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="1LlUBW" id="5680938682773941575" role="3clF45">
        <node concept="3Tqbb2" id="6853883513540407047" role="1Lm7xW">
          <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
        </node>
        <node concept="10P_77" id="5680938682773941578" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13hLZK" id="5610619299014309560" role="13h7CW">
      <node concept="3clFbS" id="5610619299014309561" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299014446522">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="13h7C2" target="3ior.5610619299014446503" resolve="BuildSource_JavaLibraryExternalJar" />
    <node concept="13i0hz" id="5908258303322131273" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131274" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131275" role="3clF47">
        <node concept="3cpWs8" id="5680938682773942643" role="3cqZAp">
          <node concept="3cpWsn" id="5680938682773942644" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="2OqwBi" id="5680938682773942645" role="33vP2m">
              <node concept="2OqwBi" id="5680938682773942646" role="2Oq!k0">
                <node concept="13iPFW" id="5680938682773942647" role="2Oq!k0" />
                <node concept="3TrEf2" id="5680938682773942688" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5610619299014446504" />
                </node>
              </node>
              <node concept="2qgKlT" id="5680938682773942649" role="2OqNvi">
                <reference role="37wK5l" target="5610619299014309566" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="3021153905150339711" role="37wK5m">
                  <reference role="3cqZAo" target="5908258303322131276" resolve="artifacts" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="5680938682773942651" role="1tU5fm">
              <node concept="3Tqbb2" id="5680938682773942652" role="1Lm7xW">
                <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
              </node>
              <node concept="10P_77" id="5680938682773942653" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5680938682773942654" role="3cqZAp">
          <node concept="3clFbS" id="5680938682773942655" role="3clFbx">
            <node concept="3clFbJ" id="5680938682773942663" role="3cqZAp">
              <node concept="3clFbS" id="5680938682773942664" role="3clFbx">
                <node concept="3clFbF" id="5680938682773942665" role="3cqZAp">
                  <node concept="2OqwBi" id="5680938682773942666" role="3clFbG">
                    <node concept="37vLTw" id="3021153905150324081" role="2Oq!k0">
                      <reference role="3cqZAo" target="5908258303322131278" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="5680938682773942668" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                      <node concept="1LFfDK" id="5680938682773942669" role="37wK5m">
                        <node concept="3cmrfG" id="5680938682773942670" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363115043" role="1LFl5Q">
                          <reference role="3cqZAo" target="5680938682773942644" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="5680938682773942672" role="3clFbw">
                <node concept="3cmrfG" id="5680938682773942673" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4265636116363116034" role="1LFl5Q">
                  <reference role="3cqZAo" target="5680938682773942644" resolve="artifact" />
                </node>
              </node>
              <node concept="9aQIb" id="5680938682773942675" role="9aQIa">
                <node concept="3clFbS" id="5680938682773942676" role="9aQI4">
                  <node concept="3clFbF" id="5680938682773942677" role="3cqZAp">
                    <node concept="2OqwBi" id="5680938682773942678" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151717080" role="2Oq!k0">
                        <reference role="3cqZAo" target="5908258303322131278" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="5680938682773942680" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.5908258303322131153" resolve="add" />
                        <node concept="1LFfDK" id="5680938682773942681" role="37wK5m">
                          <node concept="3cmrfG" id="5680938682773942682" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363108936" role="1LFl5Q">
                            <reference role="3cqZAo" target="5680938682773942644" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5680938682773942684" role="3clFbw">
            <node concept="10Nm6u" id="5680938682773942685" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095106" role="3uHU7B">
              <reference role="3cqZAo" target="5680938682773942644" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131276" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131277" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131278" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131279" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131280" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5610619299014446523" role="13h7CW">
      <node concept="3clFbS" id="5610619299014446524" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299014531544">
    <property role="3GE5qa" value="SourceSet" />
    <reference role="13h7C2" target="3ior.5610619299014531543" resolve="BuildSource_SingleFolder" />
    <node concept="13i0hz" id="5610619299014531547" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5610619299014531548" role="1B3o_S" />
      <node concept="17QB3L" id="5610619299014531551" role="3clF45" />
      <node concept="3clFbS" id="5610619299014531550" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5610619299014531545" role="13h7CW">
      <node concept="3clFbS" id="5610619299014531546" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299014531588">
    <property role="3GE5qa" value="SourceSet.Folders" />
    <reference role="13h7C2" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
    <node concept="13hLZK" id="5610619299014531589" role="13h7CW">
      <node concept="3clFbS" id="5610619299014531590" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5610619299014531591" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5610619299014531547" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="5610619299014531592" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299014531593" role="3clF47">
        <node concept="3clFbF" id="5610619299014531595" role="3cqZAp">
          <node concept="2OqwBi" id="5610619299014531633" role="3clFbG">
            <node concept="2OqwBi" id="5610619299014531611" role="2Oq!k0">
              <node concept="13iPFW" id="5610619299014531596" role="2Oq!k0" />
              <node concept="3TrEf2" id="5610619299014531617" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.2303926226081001728" />
              </node>
            </node>
            <node concept="2qgKlT" id="5610619299014531639" role="2OqNvi">
              <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
              <node concept="10Nm6u" id="5610619299014531640" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5610619299014531594" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299014531750">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="13h7C2" target="3ior.5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
    <node concept="13i0hz" id="5610619299014531753" role="13h7CS">
      <property role="TrG5h" value="getDependencyTarget" />
      <node concept="3Tm1VV" id="5610619299014531754" role="1B3o_S" />
      <node concept="3clFbS" id="5610619299014531755" role="3clF47">
        <node concept="3clFbJ" id="5610619299014531756" role="3cqZAp">
          <node concept="3clFbS" id="5610619299014531757" role="3clFbx">
            <node concept="3cpWs6" id="5610619299014531758" role="3cqZAp">
              <node concept="10Nm6u" id="5610619299014531759" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5610619299014531760" role="3clFbw">
            <node concept="2OqwBi" id="5610619299014531761" role="3uHU7w">
              <node concept="2OqwBi" id="5610619299014531762" role="2Oq!k0">
                <node concept="13iPFW" id="5610619299014531763" role="2Oq!k0" />
                <node concept="3TrEf2" id="5610619299014531826" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5610619299014531648" />
                </node>
              </node>
              <node concept="2Rxl7S" id="5610619299014531765" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5610619299014531766" role="3uHU7B">
              <node concept="13iPFW" id="5610619299014531767" role="2Oq!k0" />
              <node concept="2Rxl7S" id="5610619299014531768" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5610619299014531769" role="3cqZAp" />
        <node concept="3clFbF" id="6853883513540407530" role="3cqZAp">
          <node concept="2YIFZM" id="6853883513540407614" role="3clFbG">
            <reference role="37wK5l" target="o3n2.6853883513540407533" resolve="requireJarFolder" />
            <reference role="1Pybhc" target="o3n2.2569834391839723574" resolve="JavaExportUtil" />
            <node concept="37vLTw" id="3021153905151609226" role="37wK5m">
              <reference role="3cqZAo" target="5610619299014531822" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="6853883513540407632" role="37wK5m">
              <node concept="13iPFW" id="6853883513540407617" role="2Oq!k0" />
              <node concept="3TrEf2" id="6853883513540407637" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.5610619299014531648" />
              </node>
            </node>
            <node concept="13iPFW" id="6853883513540407639" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5610619299014531822" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5610619299014531823" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5610619299014531824" role="3clF45">
        <reference role="ehGHo" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
      </node>
    </node>
    <node concept="13hLZK" id="5610619299014531751" role="13h7CW">
      <node concept="3clFbS" id="5610619299014531752" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5610619299014531836">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="13h7C2" target="3ior.5610619299014531832" resolve="BuildSource_JavaLibraryExternalJarFolder" />
    <node concept="13i0hz" id="5908258303322131312" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5908258303322131313" role="1B3o_S" />
      <node concept="3clFbS" id="5908258303322131314" role="3clF47">
        <node concept="3cpWs8" id="5908258303322131350" role="3cqZAp">
          <node concept="3cpWsn" id="5908258303322131351" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="5908258303322131352" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
            </node>
            <node concept="2OqwBi" id="5908258303322131353" role="33vP2m">
              <node concept="2OqwBi" id="5908258303322131354" role="2Oq!k0">
                <node concept="13iPFW" id="5908258303322131355" role="2Oq!k0" />
                <node concept="3TrEf2" id="5908258303322131356" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5610619299014531834" />
                </node>
              </node>
              <node concept="2qgKlT" id="5908258303322131357" role="2OqNvi">
                <reference role="37wK5l" target="5610619299014531753" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="3021153905151657351" role="37wK5m">
                  <reference role="3cqZAo" target="5908258303322131315" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5908258303322131359" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5908258303322131360" role="3clFbx">
            <node concept="3clFbF" id="5908258303322131372" role="3cqZAp">
              <node concept="2OqwBi" id="5908258303322131394" role="3clFbG">
                <node concept="37vLTw" id="3021153905151719309" role="2Oq!k0">
                  <reference role="3cqZAo" target="5908258303322131317" resolve="builder" />
                </node>
                <node concept="liA8E" id="5908258303322131399" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                  <node concept="37vLTw" id="4265636116363069518" role="37wK5m">
                    <reference role="3cqZAo" target="5908258303322131351" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5908258303322131365" role="3clFbw">
            <node concept="10Nm6u" id="5908258303322131366" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363103273" role="3uHU7B">
              <reference role="3cqZAo" target="5908258303322131351" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131315" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5908258303322131316" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5908258303322131317" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5908258303322131318" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5908258303322131319" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5610619299014531837" role="13h7CW">
      <node concept="3clFbS" id="5610619299014531838" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6853883513540398153">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="13h7C2" target="3ior.3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="13hLZK" id="6853883513540398154" role="13h7CW">
      <node concept="3clFbS" id="6853883513540398155" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9184644532456496022">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
    <node concept="13i0hz" id="9184644532456496025" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="9184644532456496026" role="1B3o_S" />
      <node concept="3clFbS" id="9184644532456496027" role="3clF47">
        <node concept="3clFbJ" id="9184644532456496028" role="3cqZAp">
          <node concept="3clFbS" id="9184644532456496029" role="3clFbx">
            <node concept="3cpWs8" id="9184644532456496030" role="3cqZAp">
              <node concept="3cpWsn" id="9184644532456496031" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="9184644532456496032" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                </node>
                <node concept="2OqwBi" id="9184644532456496033" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150313314" role="2Oq!k0">
                    <reference role="3cqZAo" target="9184644532456496094" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="9184644532456496035" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                    <node concept="13iPFW" id="9184644532456496036" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9184644532456496037" role="3cqZAp">
              <node concept="3cpWsn" id="9184644532456496038" role="3cpWs9">
                <property role="TrG5h" value="parentLocation" />
                <node concept="17QB3L" id="9184644532456496039" role="1tU5fm" />
                <node concept="2OqwBi" id="9184644532456496040" role="33vP2m">
                  <node concept="2OqwBi" id="9184644532456496041" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151714642" role="2Oq!k0">
                      <reference role="3cqZAo" target="9184644532456496094" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="9184644532456496043" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9184644532456496044" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363099193" role="37wK5m">
                      <reference role="3cqZAo" target="9184644532456496031" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9184644532456496046" role="3cqZAp">
              <node concept="3cpWsn" id="9184644532456496047" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3Tqbb2" id="9184644532456496048" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                </node>
                <node concept="2OqwBi" id="9184644532456496049" role="33vP2m">
                  <node concept="1PxgMI" id="9184644532456496050" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                    <node concept="2OqwBi" id="9184644532456496051" role="1PxMeX">
                      <node concept="13iPFW" id="9184644532456496052" role="2Oq!k0" />
                      <node concept="3TrEf2" id="9184644532456496053" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9184644532456496054" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9184644532456496055" role="3cqZAp">
              <node concept="3clFbS" id="9184644532456496056" role="3clFbx">
                <node concept="3cpWs8" id="9184644532456496057" role="3cqZAp">
                  <node concept="3cpWsn" id="9184644532456496058" role="3cpWs9">
                    <property role="TrG5h" value="lastSegment" />
                    <node concept="17QB3L" id="9184644532456496059" role="1tU5fm" />
                    <node concept="2OqwBi" id="9184644532456496060" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363083054" role="2Oq!k0">
                        <reference role="3cqZAo" target="9184644532456496047" resolve="path" />
                      </node>
                      <node concept="2qgKlT" id="9184644532456496062" role="2OqNvi">
                        <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
                        <node concept="2OqwBi" id="9126048691955221284" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151744218" role="2Oq!k0">
                            <reference role="3cqZAo" target="9184644532456496094" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="9126048691955221286" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9184644532456496064" role="3cqZAp">
                  <node concept="3clFbS" id="9184644532456496065" role="3clFbx">
                    <node concept="3cpWs8" id="9184644532456496066" role="3cqZAp">
                      <node concept="3cpWsn" id="9184644532456496067" role="3cpWs9">
                        <property role="TrG5h" value="fileLocation" />
                        <node concept="17QB3L" id="9184644532456496068" role="1tU5fm" />
                        <node concept="3cpWs3" id="9184644532456496069" role="33vP2m">
                          <node concept="3cpWs3" id="9184644532456496070" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363084535" role="3uHU7B">
                              <reference role="3cqZAo" target="9184644532456496038" resolve="parentLocation" />
                            </node>
                            <node concept="Xl_RD" id="9184644532456496072" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363075780" role="3uHU7w">
                            <reference role="3cqZAo" target="9184644532456496058" resolve="lastSegment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9184644532456496074" role="3cqZAp">
                      <node concept="2OqwBi" id="9184644532456496075" role="3clFbG">
                        <node concept="2OqwBi" id="9184644532456496076" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905150312863" role="2Oq!k0">
                            <reference role="3cqZAo" target="9184644532456496094" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="9184644532456496078" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9184644532456496079" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                          <node concept="13iPFW" id="9184644532456496080" role="37wK5m" />
                          <node concept="37vLTw" id="4265636116363102749" role="37wK5m">
                            <reference role="3cqZAo" target="9184644532456496067" resolve="fileLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9184644532456496082" role="3clFbw">
                    <node concept="10Nm6u" id="9184644532456496083" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363087331" role="3uHU7B">
                      <reference role="3cqZAo" target="9184644532456496058" resolve="lastSegment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9184644532456496085" role="3clFbw">
                <node concept="37vLTw" id="4265636116363063475" role="3uHU7B">
                  <reference role="3cqZAo" target="9184644532456496047" resolve="path" />
                </node>
                <node concept="10Nm6u" id="9184644532456496087" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9184644532456496088" role="3clFbw">
            <node concept="2OqwBi" id="9184644532456496089" role="2Oq!k0">
              <node concept="13iPFW" id="9184644532456496090" role="2Oq!k0" />
              <node concept="3TrEf2" id="9184644532456496091" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.5248329904287857082" />
              </node>
            </node>
            <node concept="1mIQ4w" id="9184644532456496092" role="2OqNvi">
              <node concept="chp4Y" id="9184644532456496093" role="cj9EA">
                <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9184644532456496094" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="9184644532456496095" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962146" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526217" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526218" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9184644532456496096" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9184644532456496097" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="1368030936106753986" resolve="isFile" />
      <node concept="3Tm1VV" id="9184644532456496098" role="1B3o_S" />
      <node concept="3clFbS" id="9184644532456496099" role="3clF47">
        <node concept="3clFbF" id="9184644532456496100" role="3cqZAp">
          <node concept="2OqwBi" id="9184644532456496101" role="3clFbG">
            <node concept="2OqwBi" id="9184644532456496102" role="2Oq!k0">
              <node concept="13iPFW" id="9184644532456496103" role="2Oq!k0" />
              <node concept="3TrEf2" id="9184644532456496104" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.5248329904287857082" />
              </node>
            </node>
            <node concept="1mIQ4w" id="9184644532456496105" role="2OqNvi">
              <node concept="chp4Y" id="9184644532456496106" role="cj9EA">
                <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9184644532456496107" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9184644532456496108" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="9184644532456496109" role="1B3o_S" />
      <node concept="3clFbS" id="9184644532456496110" role="3clF47">
        <node concept="3clFbJ" id="9184644532456496111" role="3cqZAp">
          <node concept="3clFbS" id="9184644532456496112" role="3clFbx">
            <node concept="3cpWs8" id="9184644532456496113" role="3cqZAp">
              <node concept="3cpWsn" id="9184644532456496114" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3Tqbb2" id="9184644532456496115" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                </node>
                <node concept="2OqwBi" id="9184644532456496116" role="33vP2m">
                  <node concept="1PxgMI" id="9184644532456496117" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                    <node concept="2OqwBi" id="9184644532456496118" role="1PxMeX">
                      <node concept="13iPFW" id="9184644532456496119" role="2Oq!k0" />
                      <node concept="3TrEf2" id="9184644532456496120" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9184644532456496121" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9184644532456496122" role="3cqZAp">
              <node concept="3clFbS" id="9184644532456496123" role="3clFbx">
                <node concept="3cpWs8" id="9184644532456496124" role="3cqZAp">
                  <node concept="3cpWsn" id="9184644532456496125" role="3cpWs9">
                    <property role="TrG5h" value="lastSegment" />
                    <node concept="17QB3L" id="9184644532456496126" role="1tU5fm" />
                    <node concept="2OqwBi" id="9184644532456496127" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363105635" role="2Oq!k0">
                        <reference role="3cqZAo" target="9184644532456496114" resolve="path" />
                      </node>
                      <node concept="2qgKlT" id="9184644532456496129" role="2OqNvi">
                        <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
                        <node concept="10Nm6u" id="9184644532456496130" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9184644532456496131" role="3cqZAp">
                  <node concept="3clFbS" id="9184644532456496132" role="3clFbx">
                    <node concept="3clFbJ" id="9184644532456496133" role="3cqZAp">
                      <node concept="2OqwBi" id="9184644532456496134" role="3clFbw">
                        <node concept="37vLTw" id="3021153905151750171" role="2Oq!k0">
                          <reference role="3cqZAo" target="9184644532456496168" resolve="parent" />
                        </node>
                        <node concept="1mIQ4w" id="9184644532456496136" role="2OqNvi">
                          <node concept="chp4Y" id="9184644532456496137" role="cj9EA">
                            <reference role="cht4Q" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9184644532456496138" role="3clFbx">
                        <node concept="3clFbF" id="9184644532456496139" role="3cqZAp">
                          <node concept="2OqwBi" id="9184644532456496140" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151654077" role="2Oq!k0">
                              <reference role="3cqZAo" target="9184644532456496170" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="9184644532456496142" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="9184644532456496143" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9184644532456496144" role="3cqZAp">
                      <node concept="2OqwBi" id="9184644532456496145" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151727681" role="2Oq!k0">
                          <reference role="3cqZAo" target="9184644532456496170" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="9184644532456496147" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="37vLTw" id="4265636116363081560" role="37wK5m">
                            <reference role="3cqZAo" target="9184644532456496125" resolve="lastSegment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9184644532456496149" role="3clFbw">
                    <node concept="10Nm6u" id="9184644532456496150" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363111208" role="3uHU7B">
                      <reference role="3cqZAo" target="9184644532456496125" resolve="lastSegment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9184644532456496152" role="3clFbw">
                <node concept="37vLTw" id="4265636116363104811" role="3uHU7B">
                  <reference role="3cqZAo" target="9184644532456496114" resolve="path" />
                </node>
                <node concept="10Nm6u" id="9184644532456496154" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="9184644532456496155" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="9184644532456496156" role="3clFbw">
            <node concept="2OqwBi" id="9184644532456496157" role="2Oq!k0">
              <node concept="13iPFW" id="9184644532456496158" role="2Oq!k0" />
              <node concept="3TrEf2" id="9184644532456496159" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.5248329904287857082" />
              </node>
            </node>
            <node concept="1mIQ4w" id="9184644532456496160" role="2OqNvi">
              <node concept="chp4Y" id="9184644532456496161" role="cj9EA">
                <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9184644532456496162" role="3cqZAp">
          <node concept="2OqwBi" id="9184644532456496163" role="3clFbG">
            <node concept="13iAh5" id="9184644532456496164" role="2Oq!k0" />
            <node concept="2qgKlT" id="9184644532456496165" role="2OqNvi">
              <reference role="37wK5l" target="1368030936106665465" resolve="appendName" />
              <node concept="37vLTw" id="3021153905151367427" role="37wK5m">
                <reference role="3cqZAo" target="9184644532456496168" resolve="parent" />
              </node>
              <node concept="37vLTw" id="3021153905151421004" role="37wK5m">
                <reference role="3cqZAo" target="9184644532456496170" resolve="sb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9184644532456496168" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="9184644532456496169" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="9184644532456496170" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="9184644532456496171" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="9184644532456496172" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9184644532456496173" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="9184644532456496174" role="1B3o_S" />
      <node concept="3clFbS" id="9184644532456496175" role="3clF47">
        <node concept="3clFbJ" id="9184644532456496176" role="3cqZAp">
          <node concept="3clFbS" id="9184644532456496177" role="3clFbx">
            <node concept="3cpWs8" id="9184644532456496178" role="3cqZAp">
              <node concept="3cpWsn" id="9184644532456496179" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="9184644532456496180" role="1tU5fm" />
                <node concept="10QFUN" id="9184644532456496181" role="33vP2m">
                  <node concept="3Tqbb2" id="9184644532456496182" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151725302" role="10QFUP">
                    <reference role="3cqZAo" target="9184644532456496234" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9184644532456496184" role="3cqZAp">
              <node concept="3clFbS" id="9184644532456496185" role="3clFbx">
                <node concept="3cpWs8" id="9184644532456496186" role="3cqZAp">
                  <node concept="3cpWsn" id="9184644532456496187" role="3cpWs9">
                    <property role="TrG5h" value="required" />
                    <node concept="3Tqbb2" id="9184644532456496188" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                    </node>
                    <node concept="1PxgMI" id="9184644532456496189" role="33vP2m">
                      <reference role="1PxNhF" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                      <node concept="37vLTw" id="4265636116363100658" role="1PxMeX">
                        <reference role="3cqZAo" target="9184644532456496179" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9184644532456496191" role="3cqZAp">
                  <node concept="3cpWsn" id="9184644532456496192" role="3cpWs9">
                    <property role="TrG5h" value="relativePath" />
                    <node concept="17QB3L" id="9184644532456496193" role="1tU5fm" />
                    <node concept="2OqwBi" id="9184644532456496194" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363096315" role="2Oq!k0">
                        <reference role="3cqZAo" target="9184644532456496187" resolve="required" />
                      </node>
                      <node concept="2qgKlT" id="9184644532456496196" role="2OqNvi">
                        <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9184644532456496197" role="3cqZAp" />
                <node concept="3clFbJ" id="9184644532456496198" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="9184644532456496199" role="3clFbx">
                    <node concept="3cpWs6" id="9184644532456496200" role="3cqZAp">
                      <node concept="17R0WA" id="9184644532456496201" role="3cqZAk">
                        <node concept="37vLTw" id="4265636116363088141" role="3uHU7B">
                          <reference role="3cqZAo" target="9184644532456496192" resolve="relativePath" />
                        </node>
                        <node concept="2OqwBi" id="9184644532456496203" role="3uHU7w">
                          <node concept="2OqwBi" id="9184644532456496204" role="2Oq!k0">
                            <node concept="1PxgMI" id="9184644532456496205" role="2Oq!k0">
                              <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                              <node concept="2OqwBi" id="9184644532456496206" role="1PxMeX">
                                <node concept="13iPFW" id="9184644532456496207" role="2Oq!k0" />
                                <node concept="3TrEf2" id="9184644532456496208" role="2OqNvi">
                                  <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="9184644532456496209" role="2OqNvi">
                              <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="9184644532456496210" role="2OqNvi">
                            <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9184644532456496211" role="3clFbw">
                    <node concept="2OqwBi" id="9184644532456496212" role="2Oq!k0">
                      <node concept="13iPFW" id="9184644532456496213" role="2Oq!k0" />
                      <node concept="3TrEf2" id="9184644532456496214" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="9184644532456496215" role="2OqNvi">
                      <node concept="chp4Y" id="9184644532456496216" role="cj9EA">
                        <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="9184644532456496217" role="3clFbw">
                <node concept="3clFbC" id="9184644532456496218" role="3uHU7w">
                  <node concept="2OqwBi" id="9184644532456496219" role="3uHU7w">
                    <node concept="13iPFW" id="9184644532456496220" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="9184644532456496221" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9184644532456496222" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363089445" role="2Oq!k0">
                      <reference role="3cqZAo" target="9184644532456496179" resolve="node" />
                    </node>
                    <node concept="2Rxl7S" id="9184644532456496224" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9184644532456496225" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363108591" role="2Oq!k0">
                    <reference role="3cqZAo" target="9184644532456496179" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="9184644532456496227" role="2OqNvi">
                    <node concept="chp4Y" id="9184644532456496228" role="cj9EA">
                      <reference role="cht4Q" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="9184644532456496229" role="3clFbw">
            <node concept="3uibUv" id="9184644532456496230" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151603402" role="2ZW6bz">
              <reference role="3cqZAo" target="9184644532456496234" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8706695667515410766" role="3cqZAp">
          <node concept="3clFbS" id="8706695667515410767" role="3clFbx">
            <node concept="3cpWs8" id="8706695667515410768" role="3cqZAp">
              <node concept="3cpWsn" id="8706695667515410769" role="3cpWs9">
                <property role="TrG5h" value="art" />
                <node concept="3uibUv" id="8706695667515410770" role="1tU5fm">
                  <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
                </node>
                <node concept="10QFUN" id="8706695667515410771" role="33vP2m">
                  <node concept="3uibUv" id="8706695667515410772" role="10QFUM">
                    <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
                  </node>
                  <node concept="37vLTw" id="3021153905151597790" role="10QFUP">
                    <reference role="3cqZAo" target="9184644532456496234" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8706695667515411046" role="3cqZAp">
              <node concept="3clFbS" id="8706695667515411047" role="3clFbx">
                <node concept="3cpWs6" id="8706695667515411052" role="3cqZAp">
                  <node concept="3clFbT" id="8706695667515411055" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7454762407072819358" role="3clFbw">
                <node concept="2OqwBi" id="7454762407072819359" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363099503" role="2Oq!k0">
                    <reference role="3cqZAo" target="8706695667515410769" resolve="art" />
                  </node>
                  <node concept="liA8E" id="7454762407072819361" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.2860229457876980186" resolve="getRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7454762407072819362" role="3uHU7w">
                  <node concept="13iPFW" id="7454762407072819363" role="2Oq!k0" />
                  <node concept="2Rxl7S" id="7454762407072819364" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8706695667515411045" role="3cqZAp" />
            <node concept="3clFbJ" id="8706695667515410944" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="8706695667515410945" role="3clFbx">
                <node concept="3cpWs6" id="8706695667515411033" role="3cqZAp">
                  <node concept="17R0WA" id="8706695667515411034" role="3cqZAk">
                    <node concept="2OqwBi" id="8706695667515411036" role="3uHU7w">
                      <node concept="2OqwBi" id="8706695667515411037" role="2Oq!k0">
                        <node concept="1PxgMI" id="8706695667515411038" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                          <node concept="2OqwBi" id="8706695667515411039" role="1PxMeX">
                            <node concept="13iPFW" id="8706695667515411040" role="2Oq!k0" />
                            <node concept="3TrEf2" id="8706695667515411041" role="2OqNvi">
                              <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8706695667515411042" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="8706695667515411043" role="2OqNvi">
                        <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8706695667515417640" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363108316" role="2Oq!k0">
                        <reference role="3cqZAo" target="8706695667515410769" resolve="art" />
                      </node>
                      <node concept="liA8E" id="8706695667515417645" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.2860229457876980190" resolve="getSourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8706695667515411025" role="3clFbw">
                <node concept="2OqwBi" id="8706695667515410996" role="3uHU7B">
                  <node concept="2OqwBi" id="8706695667515410969" role="2Oq!k0">
                    <node concept="13iPFW" id="8706695667515410948" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8706695667515410974" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8706695667515411002" role="2OqNvi">
                    <node concept="chp4Y" id="8706695667515411004" role="cj9EA">
                      <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8706695667515411029" role="3uHU7w">
                  <node concept="2OqwBi" id="8706695667515411030" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363108337" role="2Oq!k0">
                      <reference role="3cqZAo" target="8706695667515410769" resolve="art" />
                    </node>
                    <node concept="liA8E" id="8706695667515411032" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.2860229457876980200" resolve="isFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8706695667515410798" role="3clFbw">
            <node concept="3uibUv" id="8706695667515410799" role="2ZW6by">
              <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
            </node>
            <node concept="37vLTw" id="3021153905151776340" role="2ZW6bz">
              <reference role="3cqZAo" target="9184644532456496234" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9184644532456496232" role="3cqZAp">
          <node concept="3clFbT" id="9184644532456496233" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9184644532456496234" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="9184644532456496235" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="9184644532456496236" role="3clF45" />
    </node>
    <node concept="13hLZK" id="9184644532456496023" role="13h7CW">
      <node concept="3clFbS" id="9184644532456496024" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9184644532456897461">
    <property role="3GE5qa" value="Names" />
    <reference role="13h7C2" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
    <node concept="13hLZK" id="9184644532456897462" role="13h7CW">
      <node concept="3clFbS" id="9184644532456897463" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9184644532456897464" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="9184644532456897465" role="1B3o_S" />
      <node concept="10P_77" id="9184644532456897468" role="3clF45" />
      <node concept="3clFbS" id="9184644532456897467" role="3clF47" />
      <node concept="37vLTG" id="9184644532456897469" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="9184644532456897470" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6592112598314896446" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6592112598314896448" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6083230236994422116" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getColorForTextPart" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6083230236994422117" role="1B3o_S" />
      <node concept="3uibUv" id="6083230236994442569" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="6083230236994422119" role="3clF47">
        <node concept="3clFbF" id="6083230236994476392" role="3cqZAp">
          <node concept="10Nm6u" id="6083230236994476393" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6083230236994422122" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6083230236994422123" role="1tU5fm" />
        <node concept="2AHcQZ" id="6083230236994605914" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6083230236994476394" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7655580649838832283">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.7655580649838832276" resolve="BuildLayout_EchoXml" />
    <node concept="13hLZK" id="7655580649838832284" role="13h7CW">
      <node concept="3clFbS" id="7655580649838832285" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7655580649838832287" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="9184644532456897464" resolve="isValidPart" />
      <node concept="3Tm1VV" id="7655580649838832288" role="1B3o_S" />
      <node concept="3clFbS" id="7655580649838832289" role="3clF47">
        <node concept="3clFbF" id="7655580649838832295" role="3cqZAp">
          <node concept="3fqX7Q" id="7655580649838832296" role="3clFbG">
            <node concept="1eOMI4" id="4113629061717775502" role="3fr31v">
              <node concept="22lmx!" id="7655580649838832297" role="1eOMHV">
                <node concept="2OqwBi" id="7655580649838832298" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905150327583" role="2Oq!k0">
                    <reference role="3cqZAo" target="7655580649838832290" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="7655580649838832300" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="7655580649838832301" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="7655580649838832302" role="3uHU7B">
                  <node concept="2OqwBi" id="7655580649838832303" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151444895" role="2Oq!k0">
                      <reference role="3cqZAo" target="7655580649838832290" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="7655580649838832305" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="Xl_RD" id="7655580649838832306" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7655580649838832307" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905150339235" role="2Oq!k0">
                      <reference role="3cqZAo" target="7655580649838832290" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="7655580649838832309" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="Xl_RD" id="7655580649838832310" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7655580649838832290" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="7655580649838832291" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6592112598314896453" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6592112598314896454" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7655580649838832292" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4643216374596143062" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="37vLTG" id="4643216374596143108" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4643216374596143109" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4643216374596143063" role="1B3o_S" />
      <node concept="17QB3L" id="4643216374596143066" role="3clF45" />
      <node concept="3clFbS" id="4643216374596143065" role="3clF47">
        <node concept="3clFbJ" id="4643216374596143067" role="3cqZAp">
          <node concept="3clFbS" id="4643216374596143068" role="3clFbx">
            <node concept="3cpWs8" id="4643216374596143069" role="3cqZAp">
              <node concept="3cpWsn" id="4643216374596143070" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="4643216374596143071" role="1tU5fm" />
                <node concept="2OqwBi" id="4643216374596143072" role="33vP2m">
                  <node concept="1PxgMI" id="4643216374596143073" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                    <node concept="2OqwBi" id="4643216374596143074" role="1PxMeX">
                      <node concept="13iPFW" id="4643216374596143075" role="2Oq!k0" />
                      <node concept="1mfA1w" id="4643216374596143076" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4643216374596143077" role="2OqNvi">
                    <reference role="37wK5l" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="3021153905151615929" role="37wK5m">
                      <reference role="3cqZAo" target="4643216374596143108" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4643216374596143079" role="3cqZAp">
              <node concept="3cpWs3" id="4643216374596143080" role="3cqZAk">
                <node concept="2OqwBi" id="4643216374596143081" role="3uHU7w">
                  <node concept="2OqwBi" id="4643216374596143082" role="2Oq!k0">
                    <node concept="13iPFW" id="4643216374596143083" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4643216374596143113" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7655580649838832278" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4643216374596143085" role="2OqNvi">
                    <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                    <node concept="2OqwBi" id="4643216374596143086" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151785450" role="2Oq!k0">
                        <reference role="3cqZAo" target="4643216374596143108" resolve="context" />
                      </node>
                      <node concept="liA8E" id="4643216374596143088" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6520682027041026882" resolve="getMacros" />
                        <node concept="13iPFW" id="4643216374596143089" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4643216374596143090" role="3uHU7B">
                  <node concept="Xl_RD" id="4643216374596143091" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077373" role="3uHU7B">
                    <reference role="3cqZAo" target="4643216374596143070" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4643216374596143093" role="3clFbw">
            <node concept="2OqwBi" id="4643216374596143094" role="3uHU7w">
              <node concept="2OqwBi" id="4643216374596143095" role="2Oq!k0">
                <node concept="13iPFW" id="4643216374596143096" role="2Oq!k0" />
                <node concept="1mfA1w" id="4643216374596143097" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4643216374596143098" role="2OqNvi">
                <node concept="chp4Y" id="4643216374596143099" role="cj9EA">
                  <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4643216374596143100" role="3uHU7B">
              <node concept="2OqwBi" id="4643216374596143101" role="2Oq!k0">
                <node concept="13iPFW" id="4643216374596143102" role="2Oq!k0" />
                <node concept="1mfA1w" id="4643216374596143103" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="4643216374596143104" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4643216374596143105" role="3cqZAp">
          <node concept="10Nm6u" id="4643216374596143106" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="202934866059116664">
    <property role="3GE5qa" value="Layout.File.Properties" />
    <reference role="13h7C2" target="3ior.202934866059043946" resolve="BuildLayout_EchoProperties" />
    <node concept="13i0hz" id="202934866059116675" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="9184644532456897464" resolve="isValidPart" />
      <node concept="3Tm1VV" id="202934866059116676" role="1B3o_S" />
      <node concept="3clFbS" id="202934866059116677" role="3clF47">
        <node concept="3clFbF" id="202934866059116678" role="3cqZAp">
          <node concept="3fqX7Q" id="202934866059116679" role="3clFbG">
            <node concept="1eOMI4" id="4113629061717770032" role="3fr31v">
              <node concept="22lmx!" id="202934866059116680" role="1eOMHV">
                <node concept="2OqwBi" id="202934866059116681" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151787883" role="2Oq!k0">
                    <reference role="3cqZAo" target="202934866059116694" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="202934866059116683" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="202934866059116684" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="202934866059116685" role="3uHU7B">
                  <node concept="2OqwBi" id="202934866059116686" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905150330677" role="2Oq!k0">
                      <reference role="3cqZAo" target="202934866059116694" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="202934866059116688" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="Xl_RD" id="202934866059116689" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="202934866059116690" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151727849" role="2Oq!k0">
                      <reference role="3cqZAo" target="202934866059116694" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="202934866059116692" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="Xl_RD" id="202934866059116693" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="202934866059116694" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="202934866059116695" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6592112598314896450" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6592112598314896452" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="202934866059116696" role="3clF45" />
    </node>
    <node concept="13i0hz" id="202934866059116697" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="37vLTG" id="202934866059116698" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="202934866059116699" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="202934866059116700" role="1B3o_S" />
      <node concept="17QB3L" id="202934866059116701" role="3clF45" />
      <node concept="3clFbS" id="202934866059116702" role="3clF47">
        <node concept="3clFbJ" id="202934866059116703" role="3cqZAp">
          <node concept="3clFbS" id="202934866059116704" role="3clFbx">
            <node concept="3cpWs8" id="202934866059116705" role="3cqZAp">
              <node concept="3cpWsn" id="202934866059116706" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="202934866059116707" role="1tU5fm" />
                <node concept="2OqwBi" id="202934866059116708" role="33vP2m">
                  <node concept="1PxgMI" id="202934866059116709" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                    <node concept="2OqwBi" id="202934866059116710" role="1PxMeX">
                      <node concept="13iPFW" id="202934866059116711" role="2Oq!k0" />
                      <node concept="1mfA1w" id="202934866059116712" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="202934866059116713" role="2OqNvi">
                    <reference role="37wK5l" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="3021153905151404931" role="37wK5m">
                      <reference role="3cqZAo" target="202934866059116698" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="202934866059116715" role="3cqZAp">
              <node concept="3cpWs3" id="202934866059116716" role="3cqZAk">
                <node concept="2OqwBi" id="202934866059116717" role="3uHU7w">
                  <node concept="2OqwBi" id="202934866059116718" role="2Oq!k0">
                    <node concept="13iPFW" id="202934866059116719" role="2Oq!k0" />
                    <node concept="3TrEf2" id="202934866059116744" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.202934866059043948" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="202934866059116721" role="2OqNvi">
                    <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                    <node concept="2OqwBi" id="202934866059116722" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151296842" role="2Oq!k0">
                        <reference role="3cqZAo" target="202934866059116698" resolve="context" />
                      </node>
                      <node concept="liA8E" id="202934866059116724" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6520682027041026882" resolve="getMacros" />
                        <node concept="13iPFW" id="202934866059116725" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="202934866059116726" role="3uHU7B">
                  <node concept="Xl_RD" id="202934866059116727" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096138" role="3uHU7B">
                    <reference role="3cqZAo" target="202934866059116706" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="202934866059116729" role="3clFbw">
            <node concept="2OqwBi" id="202934866059116730" role="3uHU7w">
              <node concept="2OqwBi" id="202934866059116731" role="2Oq!k0">
                <node concept="13iPFW" id="202934866059116732" role="2Oq!k0" />
                <node concept="1mfA1w" id="202934866059116733" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="202934866059116734" role="2OqNvi">
                <node concept="chp4Y" id="202934866059116735" role="cj9EA">
                  <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="202934866059116736" role="3uHU7B">
              <node concept="2OqwBi" id="202934866059116737" role="2Oq!k0">
                <node concept="13iPFW" id="202934866059116738" role="2Oq!k0" />
                <node concept="1mfA1w" id="202934866059116739" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="202934866059116740" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="202934866059116741" role="3cqZAp">
          <node concept="10Nm6u" id="202934866059116742" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="202934866059116665" role="13h7CW">
      <node concept="3clFbS" id="202934866059116666" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8577651205286949056">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.8577651205286814211" resolve="BuildLayout_Tar" />
    <node concept="13i0hz" id="8577651205286949059" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="8577651205286949060" role="1B3o_S" />
      <node concept="3clFbS" id="8577651205286949061" role="3clF47">
        <node concept="3cpWs8" id="8577651205286949062" role="3cqZAp">
          <node concept="3cpWsn" id="8577651205286949063" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="8577651205286949064" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="8577651205286949065" role="33vP2m">
              <node concept="37vLTw" id="3021153905151599306" role="2Oq!k0">
                <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
              </node>
              <node concept="liA8E" id="8577651205286949067" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="8577651205286949068" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8577651205286949069" role="3cqZAp">
          <node concept="3cpWsn" id="8577651205286949070" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="8577651205286949071" role="1tU5fm" />
            <node concept="2OqwBi" id="8577651205286949072" role="33vP2m">
              <node concept="2OqwBi" id="8577651205286949073" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150328970" role="2Oq!k0">
                  <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
                </node>
                <node concept="liA8E" id="8577651205286949075" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="8577651205286949076" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363088686" role="37wK5m">
                  <reference role="3cqZAo" target="8577651205286949063" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8577651205286949078" role="3cqZAp">
          <node concept="3cpWsn" id="8577651205286949079" role="3cpWs9">
            <property role="TrG5h" value="tarLocation" />
            <node concept="17QB3L" id="8577651205286949080" role="1tU5fm" />
            <node concept="3cpWs3" id="8577651205286949081" role="33vP2m">
              <node concept="3cpWs3" id="8577651205286949082" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363063370" role="3uHU7B">
                  <reference role="3cqZAo" target="8577651205286949070" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="8577651205286949084" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="8577651205286949085" role="3uHU7w">
                <node concept="2OqwBi" id="8577651205286949086" role="2Oq!k0">
                  <node concept="13iPFW" id="8577651205286949087" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8577651205286949088" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                  </node>
                </node>
                <node concept="2qgKlT" id="8577651205286949089" role="2OqNvi">
                  <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                  <node concept="2OqwBi" id="8577651205286949090" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150323539" role="2Oq!k0">
                      <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8577651205286949092" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8577651205286949093" role="3cqZAp">
          <node concept="2OqwBi" id="8577651205286949094" role="3clFbG">
            <node concept="2OqwBi" id="8577651205286949095" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151399401" role="2Oq!k0">
                <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
              </node>
              <node concept="liA8E" id="8577651205286949097" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="8577651205286949098" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="8577651205286949099" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363071708" role="37wK5m">
                <reference role="3cqZAo" target="8577651205286949079" resolve="tarLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8577651205286949101" role="3cqZAp" />
        <node concept="3clFbJ" id="8577651205286949124" role="3cqZAp">
          <node concept="3clFbS" id="8577651205286949125" role="3clFbx">
            <node concept="3cpWs8" id="8577651205286949126" role="3cqZAp">
              <node concept="3cpWsn" id="8577651205286949127" role="3cpWs9">
                <property role="TrG5h" value="tempPath" />
                <node concept="17QB3L" id="8577651205286949128" role="1tU5fm" />
                <node concept="2OqwBi" id="8577651205286949129" role="33vP2m">
                  <node concept="2OqwBi" id="8577651205286949130" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151611891" role="2Oq!k0">
                      <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="8577651205286949132" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.4640279023716863655" resolve="getPathProvider" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8577651205286949133" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.4640279023716770704" resolve="createTempPath" />
                    <node concept="2OqwBi" id="8577651205286949134" role="37wK5m">
                      <node concept="13iPFW" id="8577651205286949135" role="2Oq!k0" />
                      <node concept="3TrcHB" id="8577651205286949136" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8577651205286949137" role="37wK5m">
                      <property role="Xl_RC" value="deps" />
                    </node>
                    <node concept="2OqwBi" id="8577651205286949138" role="37wK5m">
                      <node concept="2OqwBi" id="8577651205286949139" role="2Oq!k0">
                        <node concept="13iPFW" id="8577651205286949140" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="8577651205286949141" role="2OqNvi">
                          <node concept="1xMEDy" id="8577651205286949142" role="1xVPHs">
                            <node concept="chp4Y" id="8577651205286949143" role="ri!Ld">
                              <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="8577651205286949144" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8577651205286949145" role="3cqZAp">
              <node concept="2OqwBi" id="8577651205286949146" role="3clFbG">
                <node concept="37vLTw" id="3021153905151606741" role="2Oq!k0">
                  <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
                </node>
                <node concept="liA8E" id="8577651205286949148" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.2590001334067676309" resolve="emit" />
                  <node concept="2c44tf" id="8577651205286949149" role="37wK5m">
                    <node concept="2Vbh7Z" id="8577651205286949150" role="2c44tc">
                      <node concept="2pNNFK" id="8577651205286949151" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="mkdir" />
                        <node concept="2pNUuL" id="8577651205286949152" role="2pNNFR">
                          <property role="2pNUuO" value="dir" />
                          <node concept="2pMdtt" id="8577651205286949153" role="2pMdts">
                            <property role="2pMdty" value="aaa" />
                            <node concept="2EMmih" id="8577651205286949154" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363067597" role="2c44t1">
                                <reference role="3cqZAo" target="8577651205286949127" resolve="tempPath" />
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
            <node concept="3clFbF" id="8577651205286949156" role="3cqZAp">
              <node concept="2OqwBi" id="8577651205286949157" role="3clFbG">
                <node concept="37vLTw" id="3021153905151761756" role="2Oq!k0">
                  <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
                </node>
                <node concept="liA8E" id="8577651205286949159" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.2590001334067676309" resolve="emit" />
                  <node concept="2c44tf" id="8577651205286949160" role="37wK5m">
                    <node concept="2Vbh7Z" id="8577651205286949161" role="2c44tc">
                      <node concept="2pNNFK" id="8577651205286949162" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="untar" />
                        <node concept="2pNUuL" id="8577651205286949163" role="2pNNFR">
                          <property role="2pNUuO" value="src" />
                          <node concept="2pMdtt" id="8577651205286949164" role="2pMdts">
                            <property role="2pMdty" value="a.zip" />
                            <node concept="2EMmih" id="8577651205286949165" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363066383" role="2c44t1">
                                <reference role="3cqZAo" target="8577651205286949079" resolve="tarLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="8577651205286949167" role="2pNNFR">
                          <property role="2pNUuO" value="dest" />
                          <node concept="2pMdtt" id="8577651205286949168" role="2pMdts">
                            <property role="2pMdty" value="target" />
                            <node concept="2EMmih" id="8577651205286949169" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="37vLTw" id="4265636116363098169" role="2c44t1">
                                <reference role="3cqZAo" target="8577651205286949127" resolve="tempPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="1979010778009307754" role="2pNNFR">
                          <property role="2pNUuO" value="compression" />
                          <node concept="2pMdtt" id="1979010778009307755" role="2pMdts">
                            <property role="2pMdty" value="none" />
                            <node concept="2EMmih" id="1979010778009307756" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <node concept="2OqwBi" id="1979010778009307779" role="2c44t1">
                                <node concept="13iPFW" id="1979010778009307758" role="2Oq!k0" />
                                <node concept="3TrcHB" id="1979010778009307784" role="2OqNvi">
                                  <reference role="3TsBF5" target="3ior.1979010778009209128" resolve="compression" />
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
            <node concept="3clFbF" id="8577651205286949171" role="3cqZAp">
              <node concept="2OqwBi" id="8577651205286949172" role="3clFbG">
                <node concept="2OqwBi" id="8577651205286949173" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151670138" role="2Oq!k0">
                    <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="8577651205286949175" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                  </node>
                </node>
                <node concept="liA8E" id="8577651205286949176" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="13iPFW" id="8577651205286949177" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363085065" role="37wK5m">
                    <reference role="3cqZAo" target="8577651205286949127" resolve="tempPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8634782517372689780" role="3clFbw">
            <node concept="37vLTw" id="3021153905151507990" role="2Oq!k0">
              <reference role="3cqZAo" target="8577651205286949180" resolve="helper" />
            </node>
            <node concept="liA8E" id="8634782517372689782" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.8634782517372655955" resolve="isContentRequired" />
              <node concept="13iPFW" id="8634782517372689783" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8577651205286949180" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="8577651205286949181" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1957532277556962171" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2174011193579526236" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2174011193579526237" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8577651205286949182" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8577651205286949183" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="1368030936106753986" resolve="isFile" />
      <node concept="3Tm1VV" id="8577651205286949184" role="1B3o_S" />
      <node concept="3clFbS" id="8577651205286949185" role="3clF47">
        <node concept="3clFbF" id="8577651205286949186" role="3cqZAp">
          <node concept="3clFbT" id="8577651205286949187" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8577651205286949188" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310620521" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575216" resolve="getFileSetExtension" />
      <node concept="3Tm1VV" id="6408167411310620522" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310620523" role="3clF47">
        <node concept="3clFbF" id="6408167411310620524" role="3cqZAp">
          <node concept="Xl_RD" id="6408167411310620525" role="3clFbG">
            <property role="Xl_RC" value="tarfileset" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6408167411310620526" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310620527" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575232" resolve="hasPrefixAttribute" />
      <node concept="3Tm1VV" id="6408167411310620528" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310620529" role="3clF47">
        <node concept="3clFbF" id="6408167411310620530" role="3cqZAp">
          <node concept="3clFbT" id="6408167411310620531" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6408167411310620532" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6408167411310620533" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6408167411310575237" resolve="hasFileModeAttribute" />
      <node concept="3Tm1VV" id="6408167411310620534" role="1B3o_S" />
      <node concept="3clFbS" id="6408167411310620535" role="3clF47">
        <node concept="3clFbF" id="6408167411310620536" role="3cqZAp">
          <node concept="3clFbT" id="6408167411310620537" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6408167411310620538" role="3clF45" />
    </node>
    <node concept="13hLZK" id="8577651205286949057" role="13h7CW">
      <node concept="3clFbS" id="8577651205286949058" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7801138212747310472">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.7801138212747054656" resolve="BuildLayout_Filemode" />
    <node concept="13hLZK" id="7801138212747310473" role="13h7CW">
      <node concept="3clFbS" id="7801138212747310474" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7801138212747310480" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="7801138212747310481" role="1B3o_S" />
      <node concept="3clFbS" id="7801138212747310482" role="3clF47">
        <node concept="3cpWs8" id="7801138212747310492" role="3cqZAp">
          <node concept="3cpWsn" id="7801138212747310493" role="3cpWs9">
            <property role="TrG5h" value="nlayout" />
            <node concept="3Tqbb2" id="7801138212747310494" role="1tU5fm">
              <reference role="ehGHo" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
            </node>
            <node concept="2OqwBi" id="7801138212747310495" role="33vP2m">
              <node concept="13iPFW" id="7801138212747310496" role="2Oq!k0" />
              <node concept="2Xjw5R" id="7801138212747310497" role="2OqNvi">
                <node concept="1xMEDy" id="7801138212747310498" role="1xVPHs">
                  <node concept="chp4Y" id="7801138212747310499" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7801138212747310500" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7801138212747310520" role="3cqZAp">
          <node concept="3cpWsn" id="7801138212747310521" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7801138212747310522" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2OqwBi" id="7801138212747310545" role="33vP2m">
              <node concept="13iPFW" id="7801138212747310524" role="2Oq!k0" />
              <node concept="2Xjw5R" id="7801138212747310552" role="2OqNvi">
                <node concept="1xMEDy" id="7801138212747310553" role="1xVPHs">
                  <node concept="chp4Y" id="7801138212747310556" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7801138212747310701" role="3cqZAp">
          <node concept="3cpWsn" id="7801138212747310702" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7801138212747310703" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7801138212747310705" role="3cqZAp">
          <node concept="3clFbS" id="7801138212747310706" role="3clFbx">
            <node concept="3clFbF" id="7801138212747310709" role="3cqZAp">
              <node concept="37vLTI" id="7801138212747310711" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076525" role="37vLTJ">
                  <reference role="3cqZAo" target="7801138212747310702" resolve="name" />
                </node>
                <node concept="2OqwBi" id="7801138212747310689" role="37vLTx">
                  <node concept="1PxgMI" id="7801138212747310667" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                    <node concept="37vLTw" id="4265636116363112884" role="1PxMeX">
                      <reference role="3cqZAo" target="7801138212747310521" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7801138212747310694" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7801138212747310583" role="3clFbw">
            <node concept="37vLTw" id="4265636116363089276" role="2Oq!k0">
              <reference role="3cqZAo" target="7801138212747310521" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="7801138212747310643" role="2OqNvi">
              <node concept="chp4Y" id="7801138212747310646" role="cj9EA">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7801138212747310715" role="9aQIa">
            <node concept="3clFbS" id="7801138212747310716" role="9aQI4">
              <node concept="3cpWs8" id="7801138212747310751" role="3cqZAp">
                <node concept="3cpWsn" id="7801138212747310752" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="7801138212747310753" role="1tU5fm">
                    <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="7801138212747310754" role="33vP2m">
                    <node concept="13iPFW" id="7801138212747310755" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="7801138212747310756" role="2OqNvi">
                      <node concept="1xMEDy" id="7801138212747310757" role="1xVPHs">
                        <node concept="chp4Y" id="7801138212747310758" role="ri!Ld">
                          <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7801138212747310761" role="3cqZAp">
                <node concept="37vLTI" id="7801138212747310783" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363093617" role="37vLTJ">
                    <reference role="3cqZAo" target="7801138212747310702" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="7801138212747310807" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363073645" role="2Oq!k0">
                      <reference role="3cqZAo" target="7801138212747310752" resolve="ancestor" />
                    </node>
                    <node concept="3TrcHB" id="7801138212747310813" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7801138212747310817" role="3cqZAp">
          <node concept="3clFbS" id="7801138212747310818" role="3clFbx">
            <node concept="3clFbF" id="7801138212747310876" role="3cqZAp">
              <node concept="37vLTI" id="7801138212747310898" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096353" role="37vLTJ">
                  <reference role="3cqZAo" target="7801138212747310702" resolve="name" />
                </node>
                <node concept="3cpWs3" id="7801138212747310940" role="37vLTx">
                  <node concept="3cpWs3" id="7801138212747310926" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363094625" role="3uHU7B">
                      <reference role="3cqZAo" target="7801138212747310702" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="7801138212747310929" role="3uHU7w">
                      <property role="Xl_RC" value="_f" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7801138212747310964" role="3uHU7w">
                    <node concept="13iPFW" id="7801138212747310943" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7801138212747310970" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.7801138212747054660" resolve="filemode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7801138212747310870" role="3clFbw">
            <node concept="2OqwBi" id="7801138212747310842" role="2Oq!k0">
              <node concept="13iPFW" id="7801138212747310821" role="2Oq!k0" />
              <node concept="3TrcHB" id="7801138212747310848" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.7801138212747054660" resolve="filemode" />
              </node>
            </node>
            <node concept="17RvpY" id="7801138212747310875" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7801138212747310972" role="3cqZAp">
          <node concept="3clFbS" id="7801138212747310973" role="3clFbx">
            <node concept="3clFbF" id="7801138212747311032" role="3cqZAp">
              <node concept="37vLTI" id="7801138212747311033" role="3clFbG">
                <node concept="37vLTw" id="4265636116363084863" role="37vLTJ">
                  <reference role="3cqZAo" target="7801138212747310702" resolve="name" />
                </node>
                <node concept="3cpWs3" id="7801138212747311035" role="37vLTx">
                  <node concept="3cpWs3" id="7801138212747311036" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363075440" role="3uHU7B">
                      <reference role="3cqZAo" target="7801138212747310702" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="7801138212747311038" role="3uHU7w">
                      <property role="Xl_RC" value="_d" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7801138212747311039" role="3uHU7w">
                    <node concept="13iPFW" id="7801138212747311040" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7801138212747311044" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.7801138212747054661" resolve="dirmode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7801138212747311025" role="3clFbw">
            <node concept="2OqwBi" id="7801138212747310997" role="2Oq!k0">
              <node concept="13iPFW" id="7801138212747310976" role="2Oq!k0" />
              <node concept="3TrcHB" id="7801138212747311003" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.7801138212747054661" resolve="dirmode" />
              </node>
            </node>
            <node concept="17RvpY" id="7801138212747311031" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7801138212747310501" role="3cqZAp">
          <node concept="2OqwBi" id="7801138212747310502" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599275" role="2Oq!k0">
              <reference role="3cqZAo" target="7801138212747310483" resolve="context" />
            </node>
            <node concept="liA8E" id="7801138212747310504" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.4209004860870526317" resolve="getTempPath" />
              <node concept="13iPFW" id="7801138212747310505" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363063623" role="37wK5m">
                <reference role="3cqZAo" target="7801138212747310702" resolve="name" />
              </node>
              <node concept="3K4zz7" id="7801138212747310509" role="37wK5m">
                <node concept="Xl_RD" id="7801138212747310510" role="3K4GZi">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="7801138212747310511" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363112411" role="2Oq!k0">
                    <reference role="3cqZAo" target="7801138212747310493" resolve="nlayout" />
                  </node>
                  <node concept="3x8VRR" id="7801138212747310513" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7801138212747310514" role="3K4E3e">
                  <node concept="37vLTw" id="4265636116363069439" role="2Oq!k0">
                    <reference role="3cqZAo" target="7801138212747310493" resolve="nlayout" />
                  </node>
                  <node concept="3TrcHB" id="7801138212747310516" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7801138212747310483" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7801138212747310484" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="7801138212747310485" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6408167411310575209">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
    <node concept="13i0hz" id="6408167411310575216" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6408167411310575217" role="1B3o_S" />
      <node concept="17QB3L" id="6408167411310575220" role="3clF45" />
      <node concept="3clFbS" id="6408167411310575219" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6408167411310575232" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6408167411310575233" role="1B3o_S" />
      <node concept="10P_77" id="6408167411310575236" role="3clF45" />
      <node concept="3clFbS" id="6408167411310575235" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6408167411310575237" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6408167411310575238" role="1B3o_S" />
      <node concept="10P_77" id="6408167411310575241" role="3clF45" />
      <node concept="3clFbS" id="6408167411310575240" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6408167411310575210" role="13h7CW">
      <node concept="3clFbS" id="6408167411310575211" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="244868996532694526">
    <property role="3GE5qa" value="Macro" />
    <reference role="13h7C2" target="3ior.2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="13i0hz" id="244868996532694558" role="13h7CS">
      <property role="TrG5h" value="getMacroName" />
      <node concept="3Tm1VV" id="244868996532694559" role="1B3o_S" />
      <node concept="17QB3L" id="244868996532694564" role="3clF45" />
      <node concept="3clFbS" id="244868996532694561" role="3clF47">
        <node concept="3clFbF" id="244868996532694565" role="3cqZAp">
          <node concept="2OqwBi" id="244868996532694603" role="3clFbG">
            <node concept="1PxgMI" id="244868996532694587" role="2Oq!k0">
              <reference role="1PxNhF" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
              <node concept="2OqwBi" id="244868996532694581" role="1PxMeX">
                <node concept="13iPFW" id="244868996532694566" role="2Oq!k0" />
                <node concept="1mfA1w" id="244868996532694586" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrcHB" id="244868996532694608" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="244868996532694527" role="13h7CW">
      <node concept="3clFbS" id="244868996532694528" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1224588814561775849">
    <property role="3GE5qa" value="Plugins" />
    <reference role="13h7C2" target="3ior.6647099934206689694" resolve="BuildPlugin" />
    <node concept="13i0hz" id="1224588814561866657" role="13h7CS">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="1224588814561866658" role="1B3o_S" />
      <node concept="3clFbS" id="1224588814561866660" role="3clF47">
        <node concept="3clFbF" id="1224588814561866663" role="3cqZAp">
          <node concept="1PxgMI" id="1224588814561866691" role="3clFbG">
            <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
            <node concept="2OqwBi" id="1224588814561866685" role="1PxMeX">
              <node concept="13iPFW" id="1224588814561866664" role="2Oq!k0" />
              <node concept="1mfA1w" id="1224588814561866690" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1224588814561866662" role="3clF45">
        <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
      </node>
    </node>
    <node concept="13i0hz" id="3734116213129936182" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getProjectStructureScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3734116213129936183" role="1B3o_S" />
      <node concept="3uibUv" id="7722139651431880743" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3734116213129936185" role="3clF47">
        <node concept="3cpWs6" id="7722139651431880749" role="3cqZAp">
          <node concept="10Nm6u" id="7722139651431880751" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7722139651431880744" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7722139651431880745" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1224588814561807654" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLayoutScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1224588814561807655" role="1B3o_S" />
      <node concept="3uibUv" id="1224588814561807656" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1224588814561807657" role="3clF47">
        <node concept="3cpWs6" id="1224588814561807658" role="3cqZAp">
          <node concept="10Nm6u" id="1224588814561807659" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561807660" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1224588814561807661" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4101476690142937969" role="13h7CS">
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4101476690142946567" role="1B3o_S" />
      <node concept="3clFbS" id="4101476690142946569" role="3clF47">
        <node concept="3clFbF" id="4101476690143052702" role="3cqZAp">
          <node concept="2ShNRf" id="4101476690143052700" role="3clFbG">
            <node concept="Tc6Ow" id="4101476690143160409" role="2ShVmc">
              <node concept="3Tqbb2" id="4101476690143161873" role="HW!YZ">
                <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4101476690143012535" role="3clF45">
        <node concept="3Tqbb2" id="4101476690143012331" role="A3Ik2">
          <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1224588814561775850" role="13h7CW">
      <node concept="3clFbS" id="1224588814561775851" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1224588814561807530">
    <property role="3GE5qa" value="Plugins" />
    <reference role="13h7C2" target="3ior.6647099934206700647" resolve="BuildJavaPlugin" />
    <node concept="13hLZK" id="1224588814561807531" role="13h7CW">
      <node concept="3clFbS" id="1224588814561807532" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1224588814561807533" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getProjectStructureScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="3734116213129936182" resolve="getProjectStructureScope" />
      <node concept="3Tm1VV" id="1224588814561807534" role="1B3o_S" />
      <node concept="3clFbS" id="1224588814561807535" role="3clF47">
        <node concept="3clFbJ" id="1224588814561807549" role="3cqZAp">
          <node concept="3clFbS" id="1224588814561807551" role="3clFbx">
            <node concept="3cpWs6" id="1224588814561825226" role="3cqZAp">
              <node concept="2YIFZM" id="1224588814561825229" role="3cqZAk">
                <reference role="37wK5l" target="o3n2.3767587139141109618" resolve="where" />
                <reference role="1Pybhc" target="o3n2.3767587139141109579" resolve="ScopeUtil" />
                <node concept="2ShNRf" id="1224588814561807605" role="37wK5m">
                  <node concept="YeOm9" id="1224588814561807606" role="2ShVmc">
                    <node concept="1Y3b0j" id="1224588814561807607" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="o8zo.8401916545537277548" resolve="SimpleRoleScope" />
                      <reference role="1Y3XeK" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                      <node concept="3clFb_" id="1224588814561807609" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="37vLTG" id="1224588814561807612" role="3clF46">
                          <property role="TrG5h" value="jo" />
                          <node concept="3Tqbb2" id="1224588814561807613" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1224588814561807614" role="3clF47">
                          <node concept="3cpWs8" id="1224588814561807615" role="3cqZAp">
                            <node concept="3cpWsn" id="1224588814561807616" role="3cpWs9">
                              <property role="TrG5h" value="optionsName" />
                              <node concept="17QB3L" id="1224588814561807617" role="1tU5fm" />
                              <node concept="2OqwBi" id="1224588814561807618" role="33vP2m">
                                <node concept="1PxgMI" id="1224588814561807619" role="2Oq!k0">
                                  <reference role="1PxNhF" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
                                  <node concept="37vLTw" id="3021153905151612175" role="1PxMeX">
                                    <reference role="3cqZAo" target="1224588814561807612" resolve="jo" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1224588814561807621" role="2OqNvi">
                                  <reference role="3TsBF5" target="3ior.927724900262033859" resolve="optionsName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1224588814561807622" role="3cqZAp">
                            <node concept="3K4zz7" id="1224588814561807623" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363096426" role="3K4GZi">
                                <reference role="3cqZAo" target="1224588814561807616" resolve="optionsName" />
                              </node>
                              <node concept="Xl_RD" id="1224588814561807624" role="3K4E3e">
                                <property role="Xl_RC" value="&lt;default options&gt;" />
                              </node>
                              <node concept="2OqwBi" id="1224588814561807626" role="3K4Cdx">
                                <node concept="37vLTw" id="4265636116363109613" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1224588814561807616" resolve="optionsName" />
                                </node>
                                <node concept="17RlXB" id="1224588814561807628" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1224588814561807611" role="1B3o_S" />
                        <node concept="17QB3L" id="1224588814561807610" role="3clF45" />
                        <node concept="2AHcQZ" id="3998760702358648403" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1224588814561807608" role="1B3o_S" />
                      <node concept="2OqwBi" id="1224588814561811168" role="37wK5m">
                        <node concept="13iPFW" id="1224588814561807629" role="2Oq!k0" />
                        <node concept="1mfA1w" id="1224588814561811173" role="2OqNvi" />
                      </node>
                      <node concept="28GBK8" id="1224588814561807630" role="37wK5m">
                        <reference role="28H3Ia" target="3ior.7389400916848080626" />
                        <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                      <node concept="3nh3qo" id="1224588814561807631" role="37wK5m">
                        <reference role="3nh3qp" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1224588814561825242" role="37wK5m">
                  <node concept="37vLTG" id="1224588814561825245" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1224588814561825247" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1224588814561825243" role="1bW5cS">
                    <node concept="3clFbF" id="1224588814561807638" role="3cqZAp">
                      <node concept="2OqwBi" id="1224588814561807639" role="3clFbG">
                        <node concept="2OqwBi" id="1224588814561807640" role="2Oq!k0">
                          <node concept="1PxgMI" id="1224588814561807641" role="2Oq!k0">
                            <reference role="1PxNhF" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
                            <node concept="37vLTw" id="3021153905151762897" role="1PxMeX">
                              <reference role="3cqZAo" target="1224588814561825245" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1224588814561807643" role="2OqNvi">
                            <reference role="3TsBF5" target="3ior.927724900262033859" resolve="optionsName" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="1224588814562029490" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1224588814561807651" role="3clFbw">
            <node concept="3TUQnm" id="1224588814561807652" role="3uHU7w">
              <reference role="3TV0OU" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
            </node>
            <node concept="37vLTw" id="3021153905151657357" role="3uHU7B">
              <reference role="3cqZAo" target="1224588814561807536" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1224588814562008039" role="3cqZAp" />
        <node concept="3clFbJ" id="1224588814561913852" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1224588814561913853" role="3clFbx">
            <node concept="3cpWs8" id="7809112406655915134" role="3cqZAp">
              <node concept="3cpWsn" id="7809112406655915135" role="3cpWs9">
                <property role="TrG5h" value="forAllVisible" />
                <node concept="A3Dl8" id="7809112406655915103" role="1tU5fm">
                  <node concept="3uibUv" id="7809112406655915106" role="A3Ik2">
                    <reference role="3uigEE" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7809112406655915136" role="33vP2m">
                  <node concept="2OqwBi" id="7809112406655915137" role="2Oq!k0">
                    <node concept="2OqwBi" id="7809112406655915138" role="2Oq!k0">
                      <node concept="13iPFW" id="7809112406655915139" role="2Oq!k0" />
                      <node concept="2qgKlT" id="7809112406655915140" role="2OqNvi">
                        <reference role="37wK5l" target="1224588814561866657" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7809112406655915141" role="2OqNvi">
                      <reference role="37wK5l" target="1224588814561807665" resolve="getVisibleProjects" />
                      <node concept="3clFbT" id="7809112406655915142" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="7809112406655915143" role="2OqNvi">
                    <node concept="1bVj0M" id="7809112406655915144" role="23t8la">
                      <node concept="3clFbS" id="7809112406655915145" role="1bW5cS">
                        <node concept="3clFbF" id="7809112406655915146" role="3cqZAp">
                          <node concept="2YIFZM" id="7809112406655915147" role="3clFbG">
                            <reference role="1Pybhc" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                            <reference role="37wK5l" target="o3n2.1224588814561865363" resolve="forNamedElements" />
                            <node concept="37vLTw" id="7809112406655915148" role="37wK5m">
                              <reference role="3cqZAo" target="7809112406655915151" resolve="it" />
                            </node>
                            <node concept="28GBK8" id="7809112406655915149" role="37wK5m">
                              <reference role="28H3Ia" target="3ior.7389400916848080626" />
                              <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                            </node>
                            <node concept="37vLTw" id="7809112406655915150" role="37wK5m">
                              <reference role="3cqZAo" target="1224588814561807536" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7809112406655915151" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7809112406655915152" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7809112406655795340" role="3cqZAp">
              <node concept="3cpWsn" id="7809112406655795341" role="3cpWs9">
                <property role="TrG5h" value="forThis" />
                <node concept="A3Dl8" id="7809112406655795333" role="1tU5fm">
                  <node concept="3uibUv" id="7809112406655795336" role="A3Ik2">
                    <reference role="3uigEE" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7809112406655795342" role="33vP2m">
                  <node concept="2HTt!P" id="7809112406655795343" role="2ShVmc">
                    <node concept="3uibUv" id="7809112406655795344" role="2HTBi0">
                      <reference role="3uigEE" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                    </node>
                    <node concept="2YIFZM" id="7809112406655795345" role="2HTEbv">
                      <reference role="1Pybhc" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                      <reference role="37wK5l" target="o3n2.1224588814561865363" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="7809112406655795346" role="37wK5m">
                        <node concept="13iPFW" id="7809112406655795347" role="2Oq!k0" />
                        <node concept="2qgKlT" id="7809112406655795348" role="2OqNvi">
                          <reference role="37wK5l" target="1224588814561866657" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="28GBK8" id="7809112406655795349" role="37wK5m">
                        <reference role="28H3Ia" target="3ior.7389400916848080626" />
                        <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                      <node concept="37vLTw" id="7809112406655795350" role="37wK5m">
                        <reference role="3cqZAo" target="1224588814561807536" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1224588814561916391" role="3cqZAp">
              <node concept="2ShNRf" id="1224588814561913999" role="3cqZAk">
                <node concept="1pGfFk" id="1224588814561914001" role="2ShVmc">
                  <reference role="37wK5l" target="o8zo.8401916545537277023" resolve="CompositeScope" />
                  <node concept="2OqwBi" id="1224588814561914023" role="37wK5m">
                    <node concept="2OqwBi" id="1224588814561913983" role="2Oq!k0">
                      <node concept="37vLTw" id="7809112406655915153" role="2Oq!k0">
                        <reference role="3cqZAo" target="7809112406655915135" resolve="forAllVisible" />
                      </node>
                      <node concept="3QWeyG" id="1224588814561913989" role="2OqNvi">
                        <node concept="37vLTw" id="7809112406655795351" role="576Qk">
                          <reference role="3cqZAo" target="7809112406655795341" resolve="forThis" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="1224588814561914029" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1224588814562005808" role="3clFbw">
            <node concept="2OqwBi" id="1224588814561913861" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151390179" role="2Oq!k0">
                <reference role="3cqZAo" target="1224588814561807536" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1224588814561913863" role="2OqNvi">
                <node concept="chp4Y" id="1224588814562008045" role="2Zo12j">
                  <reference role="cht4Q" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1224588814562005811" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151394380" role="2Oq!k0">
                <reference role="3cqZAo" target="1224588814561807536" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1224588814562005813" role="2OqNvi">
                <node concept="chp4Y" id="1224588814562008046" role="2Zo12j">
                  <reference role="cht4Q" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1224588814562018757" role="3cqZAp" />
        <node concept="3clFbF" id="1224588814561807649" role="3cqZAp">
          <node concept="10Nm6u" id="1224588814561807650" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561807536" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1224588814561807537" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1224588814561807540" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1224588814561825269" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLayoutScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1224588814561807654" resolve="getLayoutScope" />
      <node concept="3Tm1VV" id="1224588814561825270" role="1B3o_S" />
      <node concept="3clFbS" id="1224588814561825271" role="3clF47">
        <node concept="3clFbJ" id="1224588814561825281" role="3cqZAp">
          <node concept="3clFbS" id="1224588814561825283" role="3clFbx">
            <node concept="3cpWs6" id="1224588814561866628" role="3cqZAp">
              <node concept="2YIFZM" id="1224588814561866631" role="3cqZAk">
                <reference role="37wK5l" target="o3n2.1224588814561865363" resolve="forNamedElements" />
                <reference role="1Pybhc" target="o3n2.1224588814561861367" resolve="DescendantsScope" />
                <node concept="2OqwBi" id="1224588814561866653" role="37wK5m">
                  <node concept="13iPFW" id="1224588814561866632" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1224588814561866695" role="2OqNvi">
                    <reference role="37wK5l" target="1224588814561866657" resolve="getProject" />
                  </node>
                </node>
                <node concept="28GBK8" id="1224588814561866707" role="37wK5m">
                  <reference role="28GBKb" target="3ior.5617550519002745363" resolve="BuildProject" />
                  <reference role="28H3Ia" target="3ior.7389400916848080626" />
                </node>
                <node concept="37vLTw" id="3021153905151739380" role="37wK5m">
                  <reference role="3cqZAo" target="1224588814561825272" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1224588814561825334" role="3clFbw">
            <node concept="37vLTw" id="3021153905150331388" role="2Oq!k0">
              <reference role="3cqZAo" target="1224588814561825272" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1224588814561825340" role="2OqNvi">
              <node concept="chp4Y" id="1224588814561825342" role="2Zo12j">
                <reference role="cht4Q" target="3ior.2591537044435828007" resolve="BuildSource_CompilablePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1224588814561866710" role="3cqZAp" />
        <node concept="3clFbF" id="1224588814561866712" role="3cqZAp">
          <node concept="10Nm6u" id="1224588814561866713" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1224588814561825272" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1224588814561825273" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1224588814561825274" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4101476690143338825" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4101476690142937969" resolve="getImportedLibraries" />
      <node concept="3Tm1VV" id="4101476690143338826" role="1B3o_S" />
      <node concept="A3Dl8" id="4101476690143338832" role="3clF45">
        <node concept="3Tqbb2" id="4101476690143338833" role="A3Ik2">
          <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
        </node>
      </node>
      <node concept="3clFbS" id="4101476690143338834" role="3clF47">
        <node concept="3clFbF" id="4101476690143340240" role="3cqZAp">
          <node concept="2ShNRf" id="4101476690143340238" role="3clFbG">
            <node concept="2HTt!P" id="4101476690143341092" role="2ShVmc">
              <node concept="2OqwBi" id="4101476690143372909" role="2HTEbv">
                <node concept="2pJPEk" id="4101476690143383739" role="2Oq!k0">
                  <node concept="2pJPED" id="4101476690143383736" role="2pJPEn">
                    <reference role="2pJxaS" target="8xvf.7306485738221471031" resolve="BwfTaskLibraryDependency" />
                    <node concept="2pIpSj" id="4101476690143383737" role="2pJxcM">
                      <reference role="2pIpSl" target="8xvf.7306485738221471032" />
                      <node concept="36bGnv" id="4101476690143383738" role="2pJxcZ">
                        <reference role="36bGnp" target="tnlc.7306485738221408314" resolve="java" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4101476690143377749" role="2OqNvi">
                  <reference role="3Tt5mk" target="8xvf.7306485738221471032" />
                </node>
              </node>
              <node concept="3Tqbb2" id="4101476690143341126" role="2HTBi0">
                <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9126048691955220764">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
    <node concept="13hLZK" id="9126048691955220765" role="13h7CW">
      <node concept="3clFbS" id="9126048691955220766" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9126048691955220856" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5610619299013425878" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="9126048691955220857" role="1B3o_S" />
      <node concept="3clFbS" id="9126048691955220858" role="3clF47">
        <node concept="3clFbF" id="9126048691955220860" role="3cqZAp">
          <node concept="2OqwBi" id="9126048691955220861" role="3clFbG">
            <node concept="2OqwBi" id="9126048691955220862" role="2Oq!k0">
              <node concept="13iPFW" id="9126048691955220863" role="2Oq!k0" />
              <node concept="3TrEf2" id="9126048691955220868" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.9126048691955220762" />
              </node>
            </node>
            <node concept="2qgKlT" id="9126048691955220865" role="2OqNvi">
              <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
              <node concept="10Nm6u" id="9126048691955220866" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9126048691955220859" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9126048691955220895" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <reference role="13i0hy" target="1368030936106753986" resolve="isFile" />
      <node concept="3Tm1VV" id="9126048691955220896" role="1B3o_S" />
      <node concept="3clFbS" id="9126048691955220897" role="3clF47">
        <node concept="3clFbF" id="9126048691955220899" role="3cqZAp">
          <node concept="3clFbT" id="9126048691955220922" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9126048691955220898" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9126048691955220884" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6547494638219603457" resolve="exports" />
      <node concept="3Tm1VV" id="9126048691955220885" role="1B3o_S" />
      <node concept="3clFbS" id="9126048691955220886" role="3clF47">
        <node concept="3clFbJ" id="9126048691955220925" role="3cqZAp">
          <node concept="3clFbS" id="9126048691955220926" role="3clFbx">
            <node concept="3cpWs8" id="9126048691955220927" role="3cqZAp">
              <node concept="3cpWsn" id="9126048691955220928" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="9126048691955220929" role="1tU5fm" />
                <node concept="10QFUN" id="9126048691955220930" role="33vP2m">
                  <node concept="3Tqbb2" id="9126048691955220931" role="10QFUM" />
                  <node concept="37vLTw" id="3021153905151486467" role="10QFUP">
                    <reference role="3cqZAo" target="9126048691955220887" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9126048691955220933" role="3cqZAp">
              <node concept="3clFbS" id="9126048691955220934" role="3clFbx">
                <node concept="3cpWs8" id="9126048691955220935" role="3cqZAp">
                  <node concept="3cpWsn" id="9126048691955220936" role="3cpWs9">
                    <property role="TrG5h" value="required" />
                    <node concept="3Tqbb2" id="9126048691955220937" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                    </node>
                    <node concept="1PxgMI" id="9126048691955220938" role="33vP2m">
                      <reference role="1PxNhF" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                      <node concept="37vLTw" id="4265636116363098829" role="1PxMeX">
                        <reference role="3cqZAo" target="9126048691955220928" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="9126048691955220949" role="3cqZAp">
                  <node concept="17R0WA" id="9126048691955220950" role="3cqZAk">
                    <node concept="2OqwBi" id="9126048691955220989" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363073851" role="2Oq!k0">
                        <reference role="3cqZAo" target="9126048691955220936" resolve="required" />
                      </node>
                      <node concept="2qgKlT" id="9126048691955220991" role="2OqNvi">
                        <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9126048691955220952" role="3uHU7w">
                      <node concept="2OqwBi" id="9126048691955220953" role="2Oq!k0">
                        <node concept="13iPFW" id="9126048691955220986" role="2Oq!k0" />
                        <node concept="3TrEf2" id="9126048691955220988" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.9126048691955220762" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="9126048691955220959" role="2OqNvi">
                        <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="9126048691955220966" role="3clFbw">
                <node concept="3clFbC" id="9126048691955220967" role="3uHU7w">
                  <node concept="2OqwBi" id="9126048691955220968" role="3uHU7w">
                    <node concept="13iPFW" id="9126048691955220969" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="9126048691955220970" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9126048691955220971" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363108169" role="2Oq!k0">
                      <reference role="3cqZAo" target="9126048691955220928" resolve="node" />
                    </node>
                    <node concept="2Rxl7S" id="9126048691955220973" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9126048691955220974" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093419" role="2Oq!k0">
                    <reference role="3cqZAo" target="9126048691955220928" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="9126048691955220976" role="2OqNvi">
                    <node concept="chp4Y" id="9126048691955220977" role="cj9EA">
                      <reference role="cht4Q" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="9126048691955220978" role="3clFbw">
            <node concept="3uibUv" id="9126048691955220979" role="2ZW6by">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="3021153905151398139" role="2ZW6bz">
              <reference role="3cqZAo" target="9126048691955220887" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2860229457876980208" role="3cqZAp">
          <node concept="3clFbS" id="2860229457876980209" role="3clFbx">
            <node concept="3cpWs8" id="2860229457876980285" role="3cqZAp">
              <node concept="3cpWsn" id="2860229457876980286" role="3cpWs9">
                <property role="TrG5h" value="art" />
                <node concept="3uibUv" id="2860229457876980287" role="1tU5fm">
                  <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
                </node>
                <node concept="10QFUN" id="2860229457876980277" role="33vP2m">
                  <node concept="3uibUv" id="2860229457876980278" role="10QFUM">
                    <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
                  </node>
                  <node concept="37vLTw" id="3021153905151791624" role="10QFUP">
                    <reference role="3cqZAo" target="9126048691955220887" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2860229457876980290" role="3cqZAp">
              <node concept="3clFbS" id="2860229457876980291" role="3clFbx">
                <node concept="3cpWs6" id="8706695667515408910" role="3cqZAp">
                  <node concept="17R0WA" id="8706695667515408911" role="3cqZAk">
                    <node concept="2OqwBi" id="8706695667515408942" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363077625" role="2Oq!k0">
                        <reference role="3cqZAo" target="2860229457876980286" resolve="art" />
                      </node>
                      <node concept="liA8E" id="8706695667515408948" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.2860229457876980190" resolve="getSourcePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8706695667515408915" role="3uHU7w">
                      <node concept="2OqwBi" id="8706695667515408916" role="2Oq!k0">
                        <node concept="13iPFW" id="8706695667515408917" role="2Oq!k0" />
                        <node concept="3TrEf2" id="8706695667515408918" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.9126048691955220762" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="8706695667515408919" role="2OqNvi">
                        <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8706695667515377281" role="3clFbw">
                <node concept="3fqX7Q" id="2860229457876980323" role="3uHU7B">
                  <node concept="2OqwBi" id="2860229457876980324" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363099963" role="2Oq!k0">
                      <reference role="3cqZAo" target="2860229457876980286" resolve="art" />
                    </node>
                    <node concept="liA8E" id="2860229457876980326" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.2860229457876980200" resolve="isFolder" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8706695667515408850" role="3uHU7w">
                  <node concept="2OqwBi" id="8706695667515408833" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363069431" role="2Oq!k0">
                      <reference role="3cqZAo" target="2860229457876980286" resolve="art" />
                    </node>
                    <node concept="liA8E" id="8706695667515408839" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.2860229457876980186" resolve="getRoot" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8706695667515408874" role="3uHU7w">
                    <node concept="13iPFW" id="8706695667515408853" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="8706695667515408880" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2860229457876980233" role="3clFbw">
            <node concept="3uibUv" id="2860229457876980236" role="2ZW6by">
              <reference role="3uigEE" target="o3n2.2860229457876980123" resolve="LocalSourcePathArtifact" />
            </node>
            <node concept="37vLTw" id="3021153905151612328" role="2ZW6bz">
              <reference role="3cqZAo" target="9126048691955220887" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9126048691955220981" role="3cqZAp">
          <node concept="3clFbT" id="9126048691955220982" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9126048691955220887" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="9126048691955220888" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="9126048691955220889" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9126048691955220869" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="7128123785277710736" resolve="unpack" />
      <node concept="3Tm1VV" id="9126048691955220870" role="1B3o_S" />
      <node concept="3clFbS" id="9126048691955220871" role="3clF47">
        <node concept="3cpWs8" id="9126048691955221153" role="3cqZAp">
          <node concept="3cpWsn" id="9126048691955221154" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="9126048691955221155" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="9126048691955221156" role="33vP2m">
              <node concept="37vLTw" id="3021153905151502092" role="2Oq!k0">
                <reference role="3cqZAo" target="9126048691955220872" resolve="helper" />
              </node>
              <node concept="liA8E" id="9126048691955221158" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.7128123785277723728" resolve="parent" />
                <node concept="13iPFW" id="9126048691955221159" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9126048691955221160" role="3cqZAp">
          <node concept="3cpWsn" id="9126048691955221161" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="9126048691955221162" role="1tU5fm" />
            <node concept="2OqwBi" id="9126048691955221163" role="33vP2m">
              <node concept="2OqwBi" id="9126048691955221164" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151751603" role="2Oq!k0">
                  <reference role="3cqZAo" target="9126048691955220872" resolve="helper" />
                </node>
                <node concept="liA8E" id="9126048691955221166" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="9126048691955221167" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363067145" role="37wK5m">
                  <reference role="3cqZAo" target="9126048691955221154" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9126048691955221169" role="3cqZAp">
          <node concept="3cpWsn" id="9126048691955221170" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="9126048691955221171" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
            </node>
            <node concept="2OqwBi" id="9126048691955221235" role="33vP2m">
              <node concept="13iPFW" id="9126048691955221214" role="2Oq!k0" />
              <node concept="3TrEf2" id="9126048691955221240" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.9126048691955220762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9126048691955221178" role="3cqZAp">
          <node concept="3clFbS" id="9126048691955221179" role="3clFbx">
            <node concept="3cpWs8" id="9126048691955221180" role="3cqZAp">
              <node concept="3cpWsn" id="9126048691955221181" role="3cpWs9">
                <property role="TrG5h" value="lastSegment" />
                <node concept="17QB3L" id="9126048691955221182" role="1tU5fm" />
                <node concept="2OqwBi" id="9126048691955221183" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363091510" role="2Oq!k0">
                    <reference role="3cqZAo" target="9126048691955221170" resolve="path" />
                  </node>
                  <node concept="2qgKlT" id="9126048691955221185" role="2OqNvi">
                    <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
                    <node concept="2OqwBi" id="9126048691955221268" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151617341" role="2Oq!k0">
                        <reference role="3cqZAo" target="9126048691955220872" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="9126048691955221275" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.1368030936106771678" resolve="getMacroHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9126048691955221187" role="3cqZAp">
              <node concept="3clFbS" id="9126048691955221188" role="3clFbx">
                <node concept="3cpWs8" id="9126048691955221189" role="3cqZAp">
                  <node concept="3cpWsn" id="9126048691955221190" role="3cpWs9">
                    <property role="TrG5h" value="fileLocation" />
                    <node concept="17QB3L" id="9126048691955221191" role="1tU5fm" />
                    <node concept="3cpWs3" id="9126048691955221192" role="33vP2m">
                      <node concept="3cpWs3" id="9126048691955221193" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363071296" role="3uHU7B">
                          <reference role="3cqZAo" target="9126048691955221161" resolve="parentLocation" />
                        </node>
                        <node concept="Xl_RD" id="9126048691955221195" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363104331" role="3uHU7w">
                        <reference role="3cqZAo" target="9126048691955221181" resolve="lastSegment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9126048691955221197" role="3cqZAp">
                  <node concept="2OqwBi" id="9126048691955221198" role="3clFbG">
                    <node concept="2OqwBi" id="9126048691955221199" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151367578" role="2Oq!k0">
                        <reference role="3cqZAo" target="9126048691955220872" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="9126048691955221201" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.4640279023716660548" resolve="locations" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9126048691955221202" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="13iPFW" id="9126048691955221203" role="37wK5m" />
                      <node concept="37vLTw" id="4265636116363085930" role="37wK5m">
                        <reference role="3cqZAo" target="9126048691955221190" resolve="fileLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9126048691955221205" role="3clFbw">
                <node concept="10Nm6u" id="9126048691955221206" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363096104" role="3uHU7B">
                  <reference role="3cqZAo" target="9126048691955221181" resolve="lastSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9126048691955221208" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104637" role="3uHU7B">
              <reference role="3cqZAo" target="9126048691955221170" resolve="path" />
            </node>
            <node concept="10Nm6u" id="9126048691955221210" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9126048691955220872" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="9126048691955220873" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.2590001334067667566" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="9126048691955220874" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="9126048691955220875" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="9126048691955220876" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9126048691955220877" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9126048691955220905" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1368030936106665465" resolve="appendName" />
      <node concept="3Tm1VV" id="9126048691955220906" role="1B3o_S" />
      <node concept="3clFbS" id="9126048691955220907" role="3clF47">
        <node concept="3clFbJ" id="9126048691955221005" role="3cqZAp">
          <node concept="3clFbS" id="9126048691955221006" role="3clFbx">
            <node concept="3cpWs8" id="9126048691955221007" role="3cqZAp">
              <node concept="3cpWsn" id="9126048691955221008" role="3cpWs9">
                <property role="TrG5h" value="lastSegment" />
                <node concept="17QB3L" id="9126048691955221009" role="1tU5fm" />
                <node concept="2OqwBi" id="9126048691955221010" role="33vP2m">
                  <node concept="2OqwBi" id="9126048691955221135" role="2Oq!k0">
                    <node concept="13iPFW" id="9126048691955221114" role="2Oq!k0" />
                    <node concept="3TrEf2" id="9126048691955221141" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.9126048691955220762" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="9126048691955221012" role="2OqNvi">
                    <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
                    <node concept="10Nm6u" id="9126048691955221013" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9126048691955221014" role="3cqZAp">
              <node concept="3clFbS" id="9126048691955221015" role="3clFbx">
                <node concept="3clFbJ" id="9126048691955221016" role="3cqZAp">
                  <node concept="2OqwBi" id="9126048691955221017" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151403571" role="2Oq!k0">
                      <reference role="3cqZAo" target="9126048691955220908" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="9126048691955221019" role="2OqNvi">
                      <node concept="chp4Y" id="9126048691955221020" role="cj9EA">
                        <reference role="cht4Q" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9126048691955221021" role="3clFbx">
                    <node concept="3clFbF" id="9126048691955221022" role="3cqZAp">
                      <node concept="2OqwBi" id="9126048691955221023" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151736186" role="2Oq!k0">
                          <reference role="3cqZAo" target="9126048691955220910" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="9126048691955221025" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="9126048691955221026" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9126048691955221027" role="3cqZAp">
                  <node concept="2OqwBi" id="9126048691955221028" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151471816" role="2Oq!k0">
                      <reference role="3cqZAo" target="9126048691955220910" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="9126048691955221030" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="37vLTw" id="4265636116363105105" role="37wK5m">
                        <reference role="3cqZAo" target="9126048691955221008" resolve="lastSegment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="9126048691955221032" role="3clFbw">
                <node concept="10Nm6u" id="9126048691955221033" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363110125" role="3uHU7B">
                  <reference role="3cqZAo" target="9126048691955221008" resolve="lastSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9126048691955221105" role="3clFbw">
            <node concept="2OqwBi" id="9126048691955221078" role="2Oq!k0">
              <node concept="13iPFW" id="9126048691955221057" role="2Oq!k0" />
              <node concept="3TrEf2" id="9126048691955221083" role="2OqNvi">
                <reference role="3Tt5mk" target="3ior.9126048691955220762" />
              </node>
            </node>
            <node concept="3x8VRR" id="9126048691955221113" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9126048691955220908" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="9126048691955220909" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="9126048691955220910" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="9126048691955220911" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="9126048691955220912" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9126048691955221297" role="13h7CS">
      <property role="TrG5h" value="canHaveFilemode" />
      <node concept="3Tm1VV" id="9126048691955221298" role="1B3o_S" />
      <node concept="10P_77" id="9126048691955221301" role="3clF45" />
      <node concept="3clFbS" id="9126048691955221300" role="3clF47">
        <node concept="3cpWs8" id="9126048691955222216" role="3cqZAp">
          <node concept="3cpWsn" id="9126048691955222217" role="3cpWs9">
            <property role="TrG5h" value="filesetLayoutContainer" />
            <node concept="3Tqbb2" id="9126048691955222218" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5248329904288166441" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2YIFZM" id="9126048691955222219" role="33vP2m">
              <reference role="37wK5l" target="o3n2.9126048691955222089" resolve="getFilesetLayoutContainer" />
              <reference role="1Pybhc" target="o3n2.6408167411310606793" resolve="FileSetUtil" />
              <node concept="1PxgMI" id="9126048691955222220" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                <node concept="2OqwBi" id="9126048691955222221" role="1PxMeX">
                  <node concept="13iPFW" id="9126048691955222222" role="2Oq!k0" />
                  <node concept="1mfA1w" id="9126048691955222223" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9126048691955222161" role="3cqZAp">
          <node concept="1Wc70l" id="9126048691955222274" role="3clFbG">
            <node concept="2OqwBi" id="9126048691955222245" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363091046" role="2Oq!k0">
                <reference role="3cqZAo" target="9126048691955222217" resolve="filesetLayoutContainer" />
              </node>
              <node concept="3x8VRR" id="9126048691955222252" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="9126048691955222298" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363095402" role="2Oq!k0">
                <reference role="3cqZAo" target="9126048691955222217" resolve="filesetLayoutContainer" />
              </node>
              <node concept="2qgKlT" id="9126048691955222304" role="2OqNvi">
                <reference role="37wK5l" target="6408167411310575237" resolve="hasFileModeAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2750015747481074674">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
    <node concept="13hLZK" id="2750015747481074675" role="13h7CW">
      <node concept="3clFbS" id="2750015747481074676" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6967233722066057022">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="13h7C2" target="3ior.6967233722066057020" resolve="BuildLayout_War" />
    <node concept="13hLZK" id="6967233722066057023" role="13h7CW">
      <node concept="3clFbS" id="6967233722066057024" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6967233722066088529" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedExtension" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6967233722066020217" resolve="getExpectedExtension" />
      <node concept="3Tm1VV" id="6967233722066088530" role="1B3o_S" />
      <node concept="3clFbS" id="6967233722066088531" role="3clF47">
        <node concept="3clFbF" id="6967233722066088538" role="3cqZAp">
          <node concept="Xl_RD" id="6967233722066088539" role="3clFbG">
            <property role="Xl_RC" value=".war" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6967233722066088532" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="342830306171239604">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="13h7C2" target="3ior.342830306171203038" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
    <node concept="13i0hz" id="342830306171239607" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="342830306171239608" role="1B3o_S" />
      <node concept="3clFbS" id="342830306171239609" role="3clF47">
        <node concept="3cpWs8" id="342830306171239610" role="3cqZAp">
          <node concept="3cpWsn" id="342830306171239611" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="342830306171239612" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
            </node>
            <node concept="2OqwBi" id="342830306171239613" role="33vP2m">
              <node concept="2OqwBi" id="342830306171239614" role="2Oq!k0">
                <node concept="13iPFW" id="342830306171239615" role="2Oq!k0" />
                <node concept="3TrEf2" id="342830306171239635" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.342830306171234561" />
                </node>
              </node>
              <node concept="2qgKlT" id="342830306171239617" role="2OqNvi">
                <reference role="37wK5l" target="5610619299014531753" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="3021153905151708895" role="37wK5m">
                  <reference role="3cqZAo" target="342830306171239629" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="342830306171239619" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="342830306171239620" role="3clFbx">
            <node concept="3clFbF" id="342830306171239621" role="3cqZAp">
              <node concept="2OqwBi" id="342830306171239622" role="3clFbG">
                <node concept="37vLTw" id="3021153905151499325" role="2Oq!k0">
                  <reference role="3cqZAo" target="342830306171239631" resolve="builder" />
                </node>
                <node concept="liA8E" id="342830306171239624" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.5908258303322131167" resolve="addWithContent" />
                  <node concept="37vLTw" id="4265636116363099855" role="37wK5m">
                    <reference role="3cqZAo" target="342830306171239611" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="342830306171239626" role="3clFbw">
            <node concept="10Nm6u" id="342830306171239627" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093028" role="3uHU7B">
              <reference role="3cqZAo" target="342830306171239611" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="342830306171239629" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="342830306171239630" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="342830306171239631" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="342830306171239632" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="342830306171239633" role="3clF45" />
    </node>
    <node concept="13hLZK" id="342830306171239605" role="13h7CW">
      <node concept="3clFbS" id="342830306171239606" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2037010980100931075">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="13h7C2" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
    <node concept="13hLZK" id="2037010980100931076" role="13h7CW">
      <node concept="3clFbS" id="2037010980100931077" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6837653846148442229" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="37vLTG" id="6837653846148442230" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6837653846148442231" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6837653846148442232" role="1B3o_S" />
      <node concept="17QB3L" id="6837653846148442233" role="3clF45" />
      <node concept="3clFbS" id="6837653846148442234" role="3clF47">
        <node concept="3clFbJ" id="6837653846148442235" role="3cqZAp">
          <node concept="3clFbS" id="6837653846148442236" role="3clFbx">
            <node concept="3clFbJ" id="6837653846148478142" role="3cqZAp">
              <node concept="3clFbS" id="6837653846148478143" role="3clFbx">
                <node concept="3cpWs8" id="6837653846148478149" role="3cqZAp">
                  <node concept="3cpWsn" id="6837653846148478150" role="3cpWs9">
                    <property role="TrG5h" value="nlayout" />
                    <node concept="3Tqbb2" id="6837653846148478151" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
                    </node>
                    <node concept="2OqwBi" id="6837653846148478152" role="33vP2m">
                      <node concept="13iPFW" id="6837653846148478153" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="6837653846148478154" role="2OqNvi">
                        <node concept="1xMEDy" id="6837653846148478155" role="1xVPHs">
                          <node concept="chp4Y" id="6837653846148478156" role="ri!Ld">
                            <reference role="cht4Q" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6837653846148478157" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7471276865245943902" role="3cqZAp">
                  <node concept="2OqwBi" id="7471276865245943903" role="3cqZAk">
                    <node concept="37vLTw" id="3021153905151697641" role="2Oq!k0">
                      <reference role="3cqZAo" target="6837653846148442230" resolve="context" />
                    </node>
                    <node concept="liA8E" id="7471276865245943905" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.4209004860870526317" resolve="getTempPath" />
                      <node concept="13iPFW" id="7471276865245943906" role="37wK5m" />
                      <node concept="2OqwBi" id="893319872189700924" role="37wK5m">
                        <node concept="2qgKlT" id="893319872189700925" role="2OqNvi">
                          <reference role="37wK5l" target="8990969321155958188" resolve="defaultManifestName" />
                        </node>
                        <node concept="3TUQnm" id="893319872189700926" role="2Oq!k0">
                          <reference role="3TV0OU" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="7471276865245943908" role="37wK5m">
                        <node concept="Xl_RD" id="7471276865245943909" role="3K4GZi">
                          <property role="Xl_RC" value="default" />
                        </node>
                        <node concept="2OqwBi" id="7471276865245943910" role="3K4Cdx">
                          <node concept="37vLTw" id="4265636116363081877" role="2Oq!k0">
                            <reference role="3cqZAo" target="6837653846148478150" resolve="nlayout" />
                          </node>
                          <node concept="3x8VRR" id="7471276865245943912" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7471276865245943913" role="3K4E3e">
                          <node concept="37vLTw" id="4265636116363073640" role="2Oq!k0">
                            <reference role="3cqZAo" target="6837653846148478150" resolve="nlayout" />
                          </node>
                          <node concept="3TrcHB" id="7471276865245943915" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="6837653846148478146" role="3clFbw">
                <reference role="37wK5l" target="6837653846148477885" resolve="isInJar" />
              </node>
              <node concept="9aQIb" id="7471276865245861961" role="9aQIa">
                <node concept="3clFbS" id="7471276865245861962" role="9aQI4">
                  <node concept="3cpWs8" id="6837653846148442237" role="3cqZAp">
                    <node concept="3cpWsn" id="6837653846148442238" role="3cpWs9">
                      <property role="TrG5h" value="parentChildrenTargetDir" />
                      <node concept="17QB3L" id="6837653846148442239" role="1tU5fm" />
                      <node concept="2OqwBi" id="6837653846148442240" role="33vP2m">
                        <node concept="1PxgMI" id="6837653846148442241" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                          <node concept="2OqwBi" id="6837653846148442242" role="1PxMeX">
                            <node concept="13iPFW" id="6837653846148442243" role="2Oq!k0" />
                            <node concept="1mfA1w" id="6837653846148442244" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6837653846148442245" role="2OqNvi">
                          <reference role="37wK5l" target="4701820937132344011" resolve="getChildrenOutputDir_WithMacro" />
                          <node concept="37vLTw" id="3021153905150304693" role="37wK5m">
                            <reference role="3cqZAo" target="6837653846148442230" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8990969321155958081" role="3cqZAp">
                    <node concept="3cpWsn" id="8990969321155958082" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="8990969321155958083" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8990969321155958098" role="3cqZAp">
                    <node concept="3clFbS" id="8990969321155958099" role="3clFbx">
                      <node concept="3clFbF" id="8990969321155958094" role="3cqZAp">
                        <node concept="37vLTI" id="8990969321155958095" role="3clFbG">
                          <node concept="2OqwBi" id="8990969321155958084" role="37vLTx">
                            <node concept="2OqwBi" id="8990969321155958085" role="2Oq!k0">
                              <node concept="13iPFW" id="8990969321155958086" role="2Oq!k0" />
                              <node concept="3TrEf2" id="8990969321155958087" role="2OqNvi">
                                <reference role="3Tt5mk" target="3ior.7471276865245798337" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8990969321155958088" role="2OqNvi">
                              <reference role="37wK5l" target="4380385936562005550" resolve="getText" />
                              <node concept="2OqwBi" id="8990969321155958089" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151791442" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6837653846148442230" resolve="context" />
                                </node>
                                <node concept="liA8E" id="8990969321155958091" role="2OqNvi">
                                  <reference role="37wK5l" target="o3n2.6520682027041026882" resolve="getMacros" />
                                  <node concept="13iPFW" id="8990969321155958092" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363089420" role="37vLTJ">
                            <reference role="3cqZAo" target="8990969321155958082" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8990969321155958150" role="3clFbw">
                      <node concept="2OqwBi" id="8990969321155958123" role="2Oq!k0">
                        <node concept="13iPFW" id="8990969321155958102" role="2Oq!k0" />
                        <node concept="3TrEf2" id="8990969321155958128" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.7471276865245798337" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="8990969321155958155" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="8990969321155958156" role="9aQIa">
                      <node concept="3clFbS" id="8990969321155958157" role="9aQI4">
                        <node concept="3clFbF" id="8990969321155958158" role="3cqZAp">
                          <node concept="37vLTI" id="8990969321155958180" role="3clFbG">
                            <node concept="2OqwBi" id="893319872189701095" role="37vLTx">
                              <node concept="2qgKlT" id="893319872189701096" role="2OqNvi">
                                <reference role="37wK5l" target="8990969321155958188" resolve="defaultManifestName" />
                              </node>
                              <node concept="3TUQnm" id="893319872189701097" role="2Oq!k0">
                                <reference role="3TV0OU" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363064114" role="37vLTJ">
                              <reference role="3cqZAo" target="8990969321155958082" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6837653846148442247" role="3cqZAp">
                    <node concept="3cpWs3" id="7471276865245861973" role="3cqZAk">
                      <node concept="37vLTw" id="4265636116363100669" role="3uHU7w">
                        <reference role="3cqZAo" target="8990969321155958082" resolve="name" />
                      </node>
                      <node concept="3cpWs3" id="6837653846148442258" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363089823" role="3uHU7B">
                          <reference role="3cqZAo" target="6837653846148442238" resolve="parentChildrenTargetDir" />
                        </node>
                        <node concept="Xl_RD" id="6837653846148442259" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6837653846148442261" role="3clFbw">
            <node concept="2OqwBi" id="6837653846148442262" role="3uHU7w">
              <node concept="2OqwBi" id="6837653846148442263" role="2Oq!k0">
                <node concept="13iPFW" id="6837653846148442264" role="2Oq!k0" />
                <node concept="1mfA1w" id="6837653846148442265" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6837653846148442266" role="2OqNvi">
                <node concept="chp4Y" id="6837653846148442267" role="cj9EA">
                  <reference role="cht4Q" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6837653846148442268" role="3uHU7B">
              <node concept="2OqwBi" id="6837653846148442269" role="2Oq!k0">
                <node concept="13iPFW" id="6837653846148442270" role="2Oq!k0" />
                <node concept="1mfA1w" id="6837653846148442271" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="6837653846148442272" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6837653846148442273" role="3cqZAp">
          <node concept="10Nm6u" id="6837653846148442274" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6837653846148477885" role="13h7CS">
      <property role="TrG5h" value="isInJar" />
      <node concept="3Tm1VV" id="6837653846148477886" role="1B3o_S" />
      <node concept="3clFbS" id="6837653846148477888" role="3clF47">
        <node concept="3clFbF" id="6837653846148477890" role="3cqZAp">
          <node concept="1Wc70l" id="6837653846148478081" role="3clFbG">
            <node concept="2OqwBi" id="6837653846148478132" role="3uHU7w">
              <node concept="2OqwBi" id="6837653846148478105" role="2Oq!k0">
                <node concept="13iPFW" id="6837653846148478084" role="2Oq!k0" />
                <node concept="1mfA1w" id="6837653846148478110" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6837653846148478138" role="2OqNvi">
                <node concept="chp4Y" id="6837653846148478140" role="cj9EA">
                  <reference role="cht4Q" target="3ior.7389400916848050074" resolve="BuildLayout_Jar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6837653846148477939" role="3uHU7B">
              <node concept="2OqwBi" id="6837653846148477912" role="2Oq!k0">
                <node concept="13iPFW" id="6837653846148477891" role="2Oq!k0" />
                <node concept="1mfA1w" id="6837653846148477917" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="6837653846148478059" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6837653846148477889" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8563603456895840664" role="13h7CS">
      <property role="TrG5h" value="getSections" />
      <node concept="3Tm1VV" id="8563603456895840665" role="1B3o_S" />
      <node concept="3clFbS" id="8563603456895840667" role="3clF47">
        <node concept="3clFbF" id="8563603456895840712" role="3cqZAp">
          <node concept="2OqwBi" id="8563603456895840825" role="3clFbG">
            <node concept="2OqwBi" id="8563603456895840854" role="2Oq!k0">
              <node concept="2OqwBi" id="8563603456895840734" role="2Oq!k0">
                <node concept="13iPFW" id="8563603456895840713" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8563603456895840740" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.8563603456895840659" />
                </node>
              </node>
              <node concept="3zZkjj" id="8563603456895840859" role="2OqNvi">
                <node concept="1bVj0M" id="8563603456895840860" role="23t8la">
                  <node concept="3clFbS" id="8563603456895840861" role="1bW5cS">
                    <node concept="3clFbF" id="8563603456895840864" role="3cqZAp">
                      <node concept="2OqwBi" id="8563603456895840795" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151405997" role="2Oq!k0">
                          <reference role="3cqZAo" target="8563603456895840862" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="8563603456895840801" role="2OqNvi">
                          <node concept="chp4Y" id="8563603456896746626" role="cj9EA">
                            <reference role="cht4Q" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8563603456895840862" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8563603456895840863" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="8563603456895840868" role="2OqNvi">
              <node concept="1bVj0M" id="8563603456895840869" role="23t8la">
                <node concept="3clFbS" id="8563603456895840870" role="1bW5cS">
                  <node concept="3clFbF" id="8563603456895840873" role="3cqZAp">
                    <node concept="1PxgMI" id="8563603456895840895" role="3clFbG">
                      <reference role="1PxNhF" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
                      <node concept="37vLTw" id="3021153905151531996" role="1PxMeX">
                        <reference role="3cqZAo" target="8563603456895840871" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8563603456895840871" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8563603456895840872" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="8563603456895840668" role="3clF45">
        <node concept="3Tqbb2" id="8563603456895840670" role="A3Ik2">
          <reference role="ehGHo" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8563603456895840897" role="13h7CS">
      <property role="TrG5h" value="getAttributes" />
      <node concept="3Tm1VV" id="8563603456895840898" role="1B3o_S" />
      <node concept="3clFbS" id="8563603456895840899" role="3clF47">
        <node concept="3clFbF" id="8563603456895840900" role="3cqZAp">
          <node concept="2OqwBi" id="8563603456895840901" role="3clFbG">
            <node concept="2OqwBi" id="8563603456895840902" role="2Oq!k0">
              <node concept="2OqwBi" id="8563603456895840903" role="2Oq!k0">
                <node concept="13iPFW" id="8563603456895840904" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8563603456895840905" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.8563603456895840659" />
                </node>
              </node>
              <node concept="3zZkjj" id="8563603456895840906" role="2OqNvi">
                <node concept="1bVj0M" id="8563603456895840907" role="23t8la">
                  <node concept="3clFbS" id="8563603456895840908" role="1bW5cS">
                    <node concept="3clFbF" id="8563603456895840909" role="3cqZAp">
                      <node concept="2OqwBi" id="8563603456895840910" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151616691" role="2Oq!k0">
                          <reference role="3cqZAo" target="8563603456895840914" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="8563603456895840912" role="2OqNvi">
                          <node concept="chp4Y" id="8563603456895840926" role="cj9EA">
                            <reference role="cht4Q" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8563603456895840914" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8563603456895840915" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="8563603456895840916" role="2OqNvi">
              <node concept="1bVj0M" id="8563603456895840917" role="23t8la">
                <node concept="3clFbS" id="8563603456895840918" role="1bW5cS">
                  <node concept="3clFbF" id="8563603456895840919" role="3cqZAp">
                    <node concept="1PxgMI" id="8563603456895840920" role="3clFbG">
                      <reference role="1PxNhF" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
                      <node concept="37vLTw" id="3021153905151641052" role="1PxMeX">
                        <reference role="3cqZAo" target="8563603456895840922" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8563603456895840922" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8563603456895840923" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="8563603456895840924" role="3clF45">
        <node concept="3Tqbb2" id="8563603456895840925" role="A3Ik2">
          <reference role="ehGHo" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8990969321155958188" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="defaultManifestName" />
      <node concept="3clFbS" id="8990969321155958191" role="3clF47">
        <node concept="3cpWs6" id="8990969321155958192" role="3cqZAp">
          <node concept="Xl_RD" id="8990969321155958193" role="3cqZAk">
            <property role="Xl_RC" value="MANIFEST.MF" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8990969321155958190" role="3clF45" />
      <node concept="3Tm1VV" id="8990969321155958195" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7471276865246016972">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="13h7C2" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
    <node concept="13hLZK" id="7471276865246016973" role="13h7CW">
      <node concept="3clFbS" id="7471276865246016974" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7471276865246016976" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="9184644532456897464" resolve="isValidPart" />
      <node concept="3Tm1VV" id="7471276865246016977" role="1B3o_S" />
      <node concept="3clFbS" id="7471276865246016978" role="3clF47">
        <node concept="3clFbJ" id="7471276865246016986" role="3cqZAp">
          <node concept="2OqwBi" id="7471276865246017013" role="3clFbw">
            <node concept="37vLTw" id="3021153905151616788" role="2Oq!k0">
              <reference role="3cqZAo" target="7471276865246016981" resolve="role" />
            </node>
            <node concept="liA8E" id="7471276865246017019" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="prKvN" id="6083230236994605199" role="37wK5m">
                <reference role="prhl4" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
                <reference role="prhl7" target="3ior.1251221292903960369" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7471276865246016988" role="3clFbx">
            <node concept="3cpWs6" id="7471276865246017105" role="3cqZAp">
              <node concept="2OqwBi" id="7471276865246017128" role="3cqZAk">
                <node concept="37vLTw" id="3021153905150340581" role="2Oq!k0">
                  <reference role="3cqZAo" target="7471276865246016979" resolve="propertyValue" />
                </node>
                <node concept="liA8E" id="7471276865246017133" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                  <node concept="Xl_RD" id="7471276865246017134" role="37wK5m">
                    <property role="Xl_RC" value="[A-Za-z0-9][A-Za-z0-9-_]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8990969321155703164" role="3cqZAp">
          <node concept="3fqX7Q" id="8990969321155703876" role="3clFbG">
            <node concept="2OqwBi" id="8990969321155703877" role="3fr31v">
              <node concept="liA8E" id="8990969321155703879" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                <node concept="Xl_RD" id="8990969321155703880" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151611280" role="2Oq!k0">
                <reference role="3cqZAo" target="7471276865246016979" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7471276865246016979" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="7471276865246016980" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7471276865246016981" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7471276865246016982" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7471276865246016983" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6083230236994563063" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getColorForTextPart" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6083230236994422116" resolve="getColorForTextPart" />
      <node concept="3Tm1VV" id="6083230236994563064" role="1B3o_S" />
      <node concept="2AHcQZ" id="6083230236994563065" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6083230236994563066" role="3clF47">
        <node concept="3clFbJ" id="6083230236994605202" role="3cqZAp">
          <node concept="2OqwBi" id="6083230236994605227" role="3clFbw">
            <node concept="37vLTw" id="3021153905151609247" role="2Oq!k0">
              <reference role="3cqZAo" target="6083230236994563067" resolve="role" />
            </node>
            <node concept="liA8E" id="6083230236994605913" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="prKvN" id="6083230236994605916" role="37wK5m">
                <reference role="prhl7" target="3ior.1251221292903960369" />
                <reference role="prhl4" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6083230236994605204" role="3clFbx">
            <node concept="3cpWs6" id="6083230236994605917" role="3cqZAp">
              <node concept="2OqwBi" id="6083230236994801447" role="3cqZAk">
                <node concept="10M0yZ" id="6083230236994605919" role="2Oq!k0">
                  <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                  <reference role="3cqZAo" target="1t7x.~Color%dDARK_GRAY" resolve="DARK_GRAY" />
                </node>
                <node concept="liA8E" id="6083230236994801453" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Color%ddarker()%cjava%dawt%dColor" resolve="darker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6083230236994605921" role="3cqZAp">
          <node concept="2OqwBi" id="6083230236994815346" role="3clFbG">
            <node concept="10M0yZ" id="6083230236994605922" role="2Oq!k0">
              <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
              <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_GREEN" resolve="DARK_GREEN" />
            </node>
            <node concept="liA8E" id="6083230236994815351" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Color%ddarker()%cjava%dawt%dColor" resolve="darker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6083230236994563067" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6083230236994563068" role="1tU5fm" />
        <node concept="2AHcQZ" id="6083230236994605915" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3uibUv" id="6083230236994563069" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2539347366864764587">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="13h7C2" target="3ior.2539347366864541544" resolve="BuildSourceArchiveRelativePath" />
    <node concept="13hLZK" id="2539347366864764588" role="13h7CW">
      <node concept="3clFbS" id="2539347366864764589" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2539347366864764590" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4959435991187140515" resolve="getBasePath" />
      <node concept="3Tm1VV" id="2539347366864764591" role="1B3o_S" />
      <node concept="2AHcQZ" id="2539347366864764592" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2539347366864764593" role="3clF47">
        <node concept="3clFbF" id="2539347366864764602" role="3cqZAp">
          <node concept="3cpWs3" id="2725562405081870396" role="3clFbG">
            <node concept="Xl_RD" id="2725562405081870399" role="3uHU7w">
              <property role="Xl_RC" value="!" />
            </node>
            <node concept="2OqwBi" id="2539347366864764652" role="3uHU7B">
              <node concept="2OqwBi" id="2539347366864764624" role="2Oq!k0">
                <node concept="13iPFW" id="2539347366864764603" role="2Oq!k0" />
                <node concept="3TrEf2" id="2539347366864764630" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.2539347366864648268" />
                </node>
              </node>
              <node concept="2qgKlT" id="2539347366864764658" role="2OqNvi">
                <reference role="37wK5l" target="5481553824944787364" resolve="getLocalPath" />
                <node concept="37vLTw" id="3021153905151598719" role="37wK5m">
                  <reference role="3cqZAo" target="2539347366864764594" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2539347366864764594" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2539347366864764595" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="2539347366864764596" role="3clF45" />
    </node>
    <node concept="13i0hz" id="867429721720197517" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="867429721720197518" role="1B3o_S" />
      <node concept="3clFbS" id="867429721720197519" role="3clF47">
        <node concept="3clFbF" id="715289236985505322" role="3cqZAp">
          <node concept="2OqwBi" id="715289236985505344" role="3clFbG">
            <node concept="37vLTw" id="3021153905151739314" role="2Oq!k0">
              <reference role="3cqZAo" target="867429721720197520" resolve="artifacts" />
            </node>
            <node concept="liA8E" id="715289236985505349" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.6520682027041156490" resolve="needsFetch" />
              <node concept="2OqwBi" id="715289236985505371" role="37wK5m">
                <node concept="13iPFW" id="715289236985505350" role="2Oq!k0" />
                <node concept="2Xjw5R" id="715289236985505377" role="2OqNvi">
                  <node concept="1xMEDy" id="715289236985505378" role="1xVPHs">
                    <node concept="chp4Y" id="715289236985505434" role="ri!Ld">
                      <reference role="cht4Q" target="3ior.5617550519002745364" resolve="BuildLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="715289236985505319" role="3cqZAp">
          <node concept="3SKdUq" id="715289236985505320" role="3SKWNk">
            <property role="3SKdUp" value="and still, ????" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="867429721720197520" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="867429721720197521" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="867429721720197522" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="867429721720197523" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="867429721720197524" role="3clF45" />
    </node>
    <node concept="13i0hz" id="715289236985533553" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="5481553824944787371" resolve="getRelativePath" />
      <node concept="3Tm1VV" id="715289236985533554" role="1B3o_S" />
      <node concept="3clFbS" id="715289236985533555" role="3clF47">
        <node concept="3clFbF" id="8563603456895253237" role="3cqZAp">
          <node concept="3cpWs3" id="8563603456895253287" role="3clFbG">
            <node concept="2OqwBi" id="8563603456895253339" role="3uHU7w">
              <node concept="2OqwBi" id="8563603456895253311" role="2Oq!k0">
                <node concept="13iPFW" id="8563603456895253290" role="2Oq!k0" />
                <node concept="3TrEf2" id="8563603456895253317" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                </node>
              </node>
              <node concept="2qgKlT" id="8563603456895253345" role="2OqNvi">
                <reference role="37wK5l" target="8618885170173674800" resolve="getPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="8563603456895253263" role="3uHU7B">
              <node concept="2OqwBi" id="8563603456895253238" role="3uHU7B">
                <node concept="2OqwBi" id="8563603456895253239" role="2Oq!k0">
                  <node concept="13iPFW" id="8563603456895253240" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8563603456895253241" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.2539347366864648268" />
                  </node>
                </node>
                <node concept="2qgKlT" id="8563603456895253242" role="2OqNvi">
                  <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="8563603456895253266" role="3uHU7w">
                <property role="Xl_RC" value="!/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="715289236985533556" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8563603456895205725" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAntPath" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="8563603456895173701" resolve="getAntPath" />
      <node concept="3Tm1VV" id="8563603456895205726" role="1B3o_S" />
      <node concept="3clFbS" id="8563603456895205732" role="3clF47">
        <node concept="3cpWs8" id="8563603456895455091" role="3cqZAp">
          <node concept="3cpWsn" id="8563603456895455092" role="3cpWs9">
            <property role="TrG5h" value="unpackPath" />
            <node concept="17QB3L" id="8563603456895455093" role="1tU5fm" />
            <node concept="BsUDl" id="8563603456895534423" role="33vP2m">
              <reference role="37wK5l" target="8563603456895534343" resolve="getUnpackPath" />
              <node concept="37vLTw" id="3021153905151615260" role="37wK5m">
                <reference role="3cqZAo" target="8563603456895205733" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="715289236985579937" role="3cqZAp">
          <node concept="3clFbS" id="715289236985579938" role="3clFbx">
            <node concept="3cpWs6" id="715289236985579997" role="3cqZAp">
              <node concept="2OqwBi" id="715289236985533637" role="3cqZAk">
                <node concept="13iPFW" id="715289236985533562" role="2Oq!k0" />
                <node concept="2qgKlT" id="715289236985533643" role="2OqNvi">
                  <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="715289236985579990" role="3clFbw">
            <node concept="17RlXB" id="715289236985579996" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363083686" role="2Oq!k0">
              <reference role="3cqZAo" target="8563603456895455092" resolve="unpackPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="715289236985580002" role="3cqZAp">
          <node concept="3cpWs3" id="715289236985639029" role="3cqZAk">
            <node concept="2OqwBi" id="715289236985639081" role="3uHU7w">
              <node concept="2OqwBi" id="715289236985639053" role="2Oq!k0">
                <node concept="13iPFW" id="715289236985639032" role="2Oq!k0" />
                <node concept="3TrEf2" id="715289236985639059" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                </node>
              </node>
              <node concept="2qgKlT" id="715289236985639087" role="2OqNvi">
                <reference role="37wK5l" target="8618885170173674800" resolve="getPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="8563603456895455207" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363092028" role="3uHU7B">
                <reference role="3cqZAo" target="8563603456895455092" resolve="unpackPath" />
              </node>
              <node concept="Xl_RD" id="715289236985639008" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8563603456895205733" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8563603456895205734" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="8563603456895205735" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8563603456895534343" role="13h7CS">
      <property role="TrG5h" value="getUnpackPath" />
      <node concept="3Tm6S6" id="8563603456895534396" role="1B3o_S" />
      <node concept="17QB3L" id="8563603456895534349" role="3clF45" />
      <node concept="3clFbS" id="8563603456895534346" role="3clF47">
        <node concept="3cpWs8" id="8563603456895534352" role="3cqZAp">
          <node concept="3cpWsn" id="8563603456895534353" role="3cpWs9">
            <property role="TrG5h" value="generationContext" />
            <node concept="1iwH7U" id="8563603456895534354" role="1tU5fm" />
            <node concept="2OqwBi" id="8563603456895534355" role="33vP2m">
              <node concept="37vLTw" id="3021153905151618709" role="2Oq!k0">
                <reference role="3cqZAo" target="8563603456895534350" resolve="context" />
              </node>
              <node concept="liA8E" id="8563603456895534357" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.1841835149314837162" resolve="getGenerationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8563603456895534358" role="3cqZAp">
          <node concept="3clFbS" id="8563603456895534359" role="3clFbx">
            <node concept="34ab3g" id="8563603456895534360" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="8563603456895534361" role="34bqiv">
                <node concept="Xl_RD" id="8563603456895534362" role="3uHU7w">
                  <property role="Xl_RC" value=" outside of a generator." />
                </node>
                <node concept="3cpWs3" id="8563603456895534363" role="3uHU7B">
                  <node concept="Xl_RD" id="8563603456895534364" role="3uHU7B">
                    <property role="Xl_RC" value="Can not calculate ant path for " />
                  </node>
                  <node concept="13iPFW" id="8563603456895534365" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8563603456895534397" role="3cqZAp">
              <node concept="10Nm6u" id="8563603456895534399" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8563603456895534371" role="3clFbw">
            <node concept="10Nm6u" id="8563603456895534372" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363096034" role="3uHU7B">
              <reference role="3cqZAo" target="8563603456895534353" resolve="generationContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8563603456895534374" role="3cqZAp">
          <node concept="3cpWsn" id="8563603456895534375" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="8563603456895534376" role="1tU5fm">
              <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="8563603456895534377" role="33vP2m">
              <node concept="1pGfFk" id="8563603456895534378" role="2ShVmc">
                <reference role="37wK5l" target="o3n2.4640279023716659262" resolve="DependenciesHelper" />
                <node concept="37vLTw" id="4265636116363097882" role="37wK5m">
                  <reference role="3cqZAo" target="8563603456895534353" resolve="generationContext" />
                </node>
                <node concept="2OqwBi" id="8563603456895534380" role="37wK5m">
                  <node concept="13iPFW" id="8563603456895534381" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="8563603456895534382" role="2OqNvi">
                    <node concept="1xMEDy" id="8563603456895534383" role="1xVPHs">
                      <node concept="chp4Y" id="8563603456895534384" role="ri!Ld">
                        <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8563603456895534385" role="3cqZAp">
          <node concept="3cpWsn" id="8563603456895534386" role="3cpWs9">
            <property role="TrG5h" value="unpackPath" />
            <node concept="17QB3L" id="8563603456895534387" role="1tU5fm" />
            <node concept="2OqwBi" id="8563603456895534388" role="33vP2m">
              <node concept="2OqwBi" id="8563603456895534389" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363088646" role="2Oq!k0">
                  <reference role="3cqZAo" target="8563603456895534375" resolve="helper" />
                </node>
                <node concept="liA8E" id="8563603456895534391" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.4640279023716660556" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="8563603456895534392" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="2YIFZM" id="8563603456895534393" role="37wK5m">
                  <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                  <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                  <node concept="13iPFW" id="8563603456895534394" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363113509" role="37wK5m">
                    <reference role="3cqZAo" target="8563603456895534353" resolve="generationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8563603456895534401" role="3cqZAp">
          <node concept="3clFbS" id="8563603456895534402" role="3clFbx">
            <node concept="3clFbF" id="8563603456895534403" role="3cqZAp">
              <node concept="2OqwBi" id="8563603456895534404" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099745" role="2Oq!k0">
                  <reference role="3cqZAo" target="8563603456895534353" resolve="generationContext" />
                </node>
                <node concept="2k5nB!" id="8563603456895534406" role="2OqNvi">
                  <node concept="Xl_RD" id="8563603456895534407" role="2k5Stb">
                    <property role="Xl_RC" value="Empty unpack path for an archive relative path." />
                  </node>
                  <node concept="13iPFW" id="8563603456895534408" role="2k6f33" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8563603456895534409" role="3cqZAp">
              <node concept="10Nm6u" id="8563603456895534417" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="8563603456895534413" role="3clFbw">
            <node concept="17RlXB" id="8563603456895534414" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363067066" role="2Oq!k0">
              <reference role="3cqZAo" target="8563603456895534386" resolve="unpackPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8563603456895534419" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076344" role="3cqZAk">
            <reference role="3cqZAo" target="8563603456895534386" resolve="unpackPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8563603456895534350" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8563603456895534351" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="715289236985547394" role="13h7CS">
      <property role="TrG5h" value="calculateUnpackPath" />
      <node concept="3Tm1VV" id="715289236985547395" role="1B3o_S" />
      <node concept="17QB3L" id="715289236985548291" role="3clF45" />
      <node concept="3clFbS" id="715289236985547397" role="3clF47">
        <node concept="3cpWs8" id="715289236985548281" role="3cqZAp">
          <node concept="3cpWsn" id="715289236985548282" role="3cpWs9">
            <property role="TrG5h" value="nlayout" />
            <node concept="3Tqbb2" id="715289236985548283" role="1tU5fm">
              <reference role="ehGHo" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
            </node>
            <node concept="2OqwBi" id="715289236985548284" role="33vP2m">
              <node concept="13iPFW" id="715289236985548285" role="2Oq!k0" />
              <node concept="2Xjw5R" id="715289236985548286" role="2OqNvi">
                <node concept="1xMEDy" id="715289236985548287" role="1xVPHs">
                  <node concept="chp4Y" id="715289236985548288" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="715289236985548289" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="715289236985547400" role="3cqZAp">
          <node concept="2OqwBi" id="715289236985547422" role="3clFbG">
            <node concept="37vLTw" id="3021153905151646737" role="2Oq!k0">
              <reference role="3cqZAo" target="715289236985547398" resolve="context" />
            </node>
            <node concept="liA8E" id="715289236985547428" role="2OqNvi">
              <reference role="37wK5l" target="o3n2.4209004860870526317" resolve="getTempPath" />
              <node concept="13iPFW" id="715289236985547429" role="37wK5m" />
              <node concept="2OqwBi" id="7368805399187356315" role="37wK5m">
                <node concept="2OqwBi" id="715289236985547481" role="2Oq!k0">
                  <node concept="2OqwBi" id="715289236985547453" role="2Oq!k0">
                    <node concept="13iPFW" id="715289236985547432" role="2Oq!k0" />
                    <node concept="3TrEf2" id="715289236985547459" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.2539347366864648268" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="715289236985547487" role="2OqNvi">
                    <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
                    <node concept="2OqwBi" id="715289236985548263" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151767510" role="2Oq!k0">
                        <reference role="3cqZAo" target="715289236985547398" resolve="context" />
                      </node>
                      <node concept="liA8E" id="715289236985548269" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6520682027041026882" resolve="getMacros" />
                        <node concept="13iPFW" id="715289236985548270" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7368805399187357001" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="7368805399187357007" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="Xl_RD" id="7368805399187357002" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="715289236985548272" role="37wK5m">
                <node concept="Xl_RD" id="715289236985548273" role="3K4GZi">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="715289236985548274" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363110672" role="2Oq!k0">
                    <reference role="3cqZAo" target="715289236985548282" resolve="nlayout" />
                  </node>
                  <node concept="3x8VRR" id="715289236985548276" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="715289236985548277" role="3K4E3e">
                  <node concept="37vLTw" id="4265636116363065780" role="2Oq!k0">
                    <reference role="3cqZAo" target="715289236985548282" resolve="nlayout" />
                  </node>
                  <node concept="3TrcHB" id="715289236985548279" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="715289236985547398" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="715289236985547399" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8990969321156029654" role="13h7CS">
      <property role="TrG5h" value="getUnpackTask" />
      <node concept="3Tm1VV" id="8990969321156029655" role="1B3o_S" />
      <node concept="3Tqbb2" id="8990969321156036733" role="3clF45">
        <reference role="ehGHo" target="iuxj.6666499814681415858" resolve="XmlElement" />
      </node>
      <node concept="3clFbS" id="8990969321156029657" role="3clF47">
        <node concept="3cpWs8" id="8990969321156036822" role="3cqZAp">
          <node concept="3cpWsn" id="8990969321156036823" role="3cpWs9">
            <property role="TrG5h" value="archivePath" />
            <node concept="17QB3L" id="8990969321156036824" role="1tU5fm" />
            <node concept="2OqwBi" id="8990969321156036825" role="33vP2m">
              <node concept="2OqwBi" id="8990969321156036826" role="2Oq!k0">
                <node concept="13iPFW" id="8990969321156036827" role="2Oq!k0" />
                <node concept="3TrEf2" id="8990969321156036828" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.2539347366864648268" />
                </node>
              </node>
              <node concept="2qgKlT" id="8990969321156036829" role="2OqNvi">
                <reference role="37wK5l" target="5481553824944787371" resolve="getRelativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8990969321156036873" role="3cqZAp">
          <node concept="3cpWsn" id="8990969321156036874" role="3cpWs9">
            <property role="TrG5h" value="unpackTask" />
            <node concept="3Tqbb2" id="8990969321156036875" role="1tU5fm">
              <reference role="ehGHo" target="iuxj.6666499814681415858" resolve="XmlElement" />
            </node>
            <node concept="2c44tf" id="8990969321156036876" role="33vP2m">
              <node concept="2pNNFK" id="8990969321156036877" role="2c44tc">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="unzip" />
                <node concept="2pNUuL" id="8990969321156036878" role="2pNNFR">
                  <property role="2pNUuO" value="src" />
                  <node concept="2pMdtt" id="8990969321156036879" role="2pMdts">
                    <property role="2pMdty" value="path.to.archive" />
                    <node concept="2EMmih" id="8990969321156036880" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="3hQQBS" value="XmlTextValue" />
                      <node concept="2OqwBi" id="8990969321156036881" role="2c44t1">
                        <node concept="2OqwBi" id="8990969321156036882" role="2Oq!k0">
                          <node concept="13iPFW" id="8990969321156036883" role="2Oq!k0" />
                          <node concept="3TrEf2" id="8990969321156036884" role="2OqNvi">
                            <reference role="3Tt5mk" target="3ior.2539347366864648268" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="8563603456895576963" role="2OqNvi">
                          <reference role="37wK5l" target="8563603456895173701" resolve="getAntPath" />
                          <node concept="37vLTw" id="3021153905151717139" role="37wK5m">
                            <reference role="3cqZAo" target="8563603456895455211" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="8990969321156036886" role="2pNNFR">
                  <property role="2pNUuO" value="dest" />
                  <node concept="2pMdtt" id="8990969321156036887" role="2pMdts">
                    <property role="2pMdty" value="tmp.dst" />
                    <node concept="2EMmih" id="8990969321156036888" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="3hQQBS" value="XmlTextValue" />
                      <node concept="BsUDl" id="8563603456895455215" role="2c44t1">
                        <reference role="37wK5l" target="8563603456895534343" resolve="getUnpackPath" />
                        <node concept="37vLTw" id="3021153905150329642" role="37wK5m">
                          <reference role="3cqZAo" target="8563603456895455211" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8990969321156036734" role="3cqZAp">
          <node concept="2OqwBi" id="8990969321156036851" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114153" role="2Oq!k0">
              <reference role="3cqZAo" target="8990969321156036823" resolve="archivePath" />
            </node>
            <node concept="liA8E" id="8990969321156036857" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
              <node concept="Xl_RD" id="8990969321156036858" role="37wK5m">
                <property role="Xl_RC" value=".jar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8990969321156036736" role="3clFbx">
            <node concept="3clFbF" id="8990969321156036897" role="3cqZAp">
              <node concept="2OqwBi" id="8990969321156036947" role="3clFbG">
                <node concept="2OqwBi" id="8990969321156036919" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363090992" role="2Oq!k0">
                    <reference role="3cqZAo" target="8990969321156036874" resolve="unpackTask" />
                  </node>
                  <node concept="3TrcHB" id="8990969321156036925" role="2OqNvi">
                    <reference role="3TsBF5" target="iuxj.6666499814681415862" resolve="tagName" />
                  </node>
                </node>
                <node concept="tyxLq" id="8990969321156036952" role="2OqNvi">
                  <node concept="Xl_RD" id="8990969321156036954" role="tz02z">
                    <property role="Xl_RC" value="unjar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8990969321156036955" role="3eNLev">
            <node concept="3clFbS" id="8990969321156036957" role="3eOfB_">
              <node concept="3clFbF" id="8990969321156036962" role="3cqZAp">
                <node concept="2OqwBi" id="8990969321156036963" role="3clFbG">
                  <node concept="2OqwBi" id="8990969321156036964" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363082699" role="2Oq!k0">
                      <reference role="3cqZAo" target="8990969321156036874" resolve="unpackTask" />
                    </node>
                    <node concept="3TrcHB" id="8990969321156036966" role="2OqNvi">
                      <reference role="3TsBF5" target="iuxj.6666499814681415862" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="8990969321156036967" role="2OqNvi">
                    <node concept="Xl_RD" id="8990969321156036968" role="tz02z">
                      <property role="Xl_RC" value="unwar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8990969321156036958" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363109143" role="2Oq!k0">
                <reference role="3cqZAo" target="8990969321156036823" resolve="archivePath" />
              </node>
              <node concept="liA8E" id="8990969321156036960" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="8990969321156036961" role="37wK5m">
                  <property role="Xl_RC" value=".war" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8990969321156036971" role="3eNLev">
            <node concept="3clFbS" id="8990969321156036972" role="3eOfB_">
              <node concept="3clFbF" id="8990969321156037134" role="3cqZAp">
                <node concept="2OqwBi" id="8990969321156037185" role="3clFbG">
                  <node concept="2OqwBi" id="8990969321156037156" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363080666" role="2Oq!k0">
                      <reference role="3cqZAo" target="8990969321156036874" resolve="unpackTask" />
                    </node>
                    <node concept="3TrcHB" id="8990969321156037163" role="2OqNvi">
                      <reference role="3TsBF5" target="iuxj.6666499814681415862" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="8990969321156037190" role="2OqNvi">
                    <node concept="Xl_RD" id="8990969321156037192" role="tz02z">
                      <property role="Xl_RC" value="untar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8990969321156037194" role="3cqZAp">
                <node concept="3clFbS" id="8990969321156037195" role="3clFbx">
                  <node concept="3clFbF" id="8990969321156037226" role="3cqZAp">
                    <node concept="2OqwBi" id="8990969321156037278" role="3clFbG">
                      <node concept="2OqwBi" id="8990969321156037248" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363104925" role="2Oq!k0">
                          <reference role="3cqZAo" target="8990969321156036874" resolve="unpackTask" />
                        </node>
                        <node concept="3Tsc0h" id="8990969321156037256" role="2OqNvi">
                          <reference role="3TtcxE" target="iuxj.6666499814681415861" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="8990969321156037284" role="2OqNvi">
                        <node concept="2c44tf" id="8990969321156037286" role="25WWJ7">
                          <node concept="2pNUuL" id="8990969321156037288" role="2c44tc">
                            <property role="2pNUuO" value="compression" />
                            <node concept="2pMdtt" id="8990969321156037289" role="2pMdts">
                              <property role="2pMdty" value="gzip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8990969321156037219" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363092124" role="2Oq!k0">
                    <reference role="3cqZAo" target="8990969321156036823" resolve="archivePath" />
                  </node>
                  <node concept="liA8E" id="8990969321156037224" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="8990969321156037225" role="37wK5m">
                      <property role="Xl_RC" value=".gz" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="8990969321156037290" role="3eNLev">
                  <node concept="2OqwBi" id="8990969321156037314" role="3eO9!A">
                    <node concept="37vLTw" id="4265636116363091145" role="2Oq!k0">
                      <reference role="3cqZAo" target="8990969321156036823" resolve="archivePath" />
                    </node>
                    <node concept="liA8E" id="8990969321156037320" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="8990969321156037321" role="37wK5m">
                        <property role="Xl_RC" value=".bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8990969321156037292" role="3eOfB_">
                    <node concept="3clFbF" id="8990969321156037322" role="3cqZAp">
                      <node concept="2OqwBi" id="8990969321156037323" role="3clFbG">
                        <node concept="2OqwBi" id="8990969321156037324" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363116503" role="2Oq!k0">
                            <reference role="3cqZAo" target="8990969321156036874" resolve="unpackTask" />
                          </node>
                          <node concept="3Tsc0h" id="8990969321156037326" role="2OqNvi">
                            <reference role="3TtcxE" target="iuxj.6666499814681415861" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="8990969321156037327" role="2OqNvi">
                          <node concept="2c44tf" id="8990969321156037328" role="25WWJ7">
                            <node concept="2pNUuL" id="8990969321156037329" role="2c44tc">
                              <property role="2pNUuO" value="compression" />
                              <node concept="2pMdtt" id="8990969321156037330" role="2pMdts">
                                <property role="2pMdty" value="bzip2" />
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
            <node concept="22lmx!" id="8990969321156037102" role="3eO9!A">
              <node concept="2OqwBi" id="8990969321156037126" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363096021" role="2Oq!k0">
                  <reference role="3cqZAo" target="8990969321156036823" resolve="archivePath" />
                </node>
                <node concept="liA8E" id="8990969321156037132" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="8990969321156037133" role="37wK5m">
                    <property role="Xl_RC" value=".tar.bz" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="8990969321156037075" role="3uHU7B">
                <node concept="2OqwBi" id="8990969321156037047" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093122" role="2Oq!k0">
                    <reference role="3cqZAo" target="8990969321156036823" resolve="archivePath" />
                  </node>
                  <node concept="liA8E" id="8990969321156037053" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="8990969321156037054" role="37wK5m">
                      <property role="Xl_RC" value=".tar" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8990969321156037078" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363101549" role="2Oq!k0">
                    <reference role="3cqZAo" target="8990969321156036823" resolve="archivePath" />
                  </node>
                  <node concept="liA8E" id="8990969321156037080" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="8990969321156037081" role="37wK5m">
                      <property role="Xl_RC" value=".tar.gz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8990969321156036894" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078950" role="3cqZAk">
            <reference role="3cqZAo" target="8990969321156036874" resolve="unpackTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8563603456895455211" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8563603456895455212" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6854204111265837877" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTargetTask" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="6854204111265837872" resolve="getTargetTask" />
      <node concept="3Tm1VV" id="6854204111265837878" role="1B3o_S" />
      <node concept="3clFbS" id="6854204111265837879" role="3clF47">
        <node concept="3clFbF" id="6854204111265837954" role="3cqZAp">
          <node concept="2OqwBi" id="6854204111265837979" role="3clFbG">
            <node concept="2c44tf" id="6854204111265837955" role="2Oq!k0">
              <node concept="2VaxJe" id="6854204111265837958" role="2c44tc">
                <reference role="2VaxJf" target="tnlc.7128123785277844790" resolve="fetchDependencies" />
              </node>
            </node>
            <node concept="3TrEf2" id="6854204111265837987" role="2OqNvi">
              <reference role="3Tt5mk" target="8xvf.2769948622284574295" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6854204111265837880" role="3clF45">
        <reference role="ehGHo" target="8xvf.2769948622284546675" resolve="BwfTask" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6854204111265837869">
    <property role="3GE5qa" value="Workflow" />
    <reference role="13h7C2" target="3ior.6083230236994833215" resolve="IWorkflowParticipant" />
    <node concept="13i0hz" id="6854204111265837872" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTargetTask" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6854204111265837873" role="1B3o_S" />
      <node concept="3Tqbb2" id="6854204111265837876" role="3clF45">
        <reference role="ehGHo" target="8xvf.2769948622284546675" resolve="BwfTask" />
      </node>
      <node concept="3clFbS" id="6854204111265837875" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6854204111265837870" role="13h7CW">
      <node concept="3clFbS" id="6854204111265837871" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5970181360961342216">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="13h7C2" target="3ior.5970181360961342215" resolve="BuildLayout_InJarNode" />
    <node concept="13i0hz" id="5970181360961342219" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="reexportsFromJar" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5970181360961342220" role="1B3o_S" />
      <node concept="10P_77" id="5970181360961342223" role="3clF45" />
      <node concept="3clFbS" id="5970181360961342222" role="3clF47" />
      <node concept="37vLTG" id="5970181360961342224" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5970181360961342225" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5970181360961342217" role="13h7CW">
      <node concept="3clFbS" id="5970181360961342218" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1330375798060762852">
    <property role="3GE5qa" value="Layout.File.Processor" />
    <reference role="13h7C2" target="3ior.1330375798058820290" resolve="BuildLayout_CopyProcessor" />
    <node concept="13i0hz" id="1330375798060763184" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTaskName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="1330375798061134655" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798060763185" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798060763187" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7918752904805535914" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTaskArguments" />
      <node concept="3Tm1VV" id="7918752904805536075" role="1B3o_S" />
      <node concept="3uibUv" id="7918752904805545000" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="7918752904805545008" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7918752904805545011" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7918752904805536077" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1330375798096391716" role="13h7CS">
      <property role="TrG5h" value="getTempFolder" />
      <node concept="17QB3L" id="1330375798096391728" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798096391717" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798096391719" role="3clF47">
        <node concept="3cpWs8" id="1330375798101186783" role="3cqZAp">
          <node concept="3cpWsn" id="1330375798101186784" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="1330375798101186782" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="1330375798101186785" role="33vP2m">
              <node concept="13iPFW" id="1330375798101186786" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1330375798101186787" role="2OqNvi">
                <node concept="1xMEDy" id="1330375798101186788" role="1xVPHs">
                  <node concept="chp4Y" id="1330375798101186789" role="ri!Ld">
                    <reference role="cht4Q" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1330375798092398973" role="3cqZAp">
          <node concept="3cpWsn" id="1330375798092398974" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="1330375798092398975" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="3Tqbb2" id="1330375798092398976" role="11_B2D" />
              <node concept="17QB3L" id="1330375798092398977" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="1330375798092398978" role="33vP2m">
              <reference role="1Pybhc" target="o3n2.809559803149870629" resolve="GenerationUtil" />
              <reference role="37wK5l" target="o3n2.1330375798091912568" resolve="getTransientMap" />
              <node concept="37vLTw" id="1330375798101186790" role="37wK5m">
                <reference role="3cqZAo" target="1330375798101186784" resolve="project" />
              </node>
              <node concept="37vLTw" id="1330375798096579462" role="37wK5m">
                <reference role="3cqZAo" target="1330375798096391732" resolve="genContext" />
              </node>
              <node concept="3Tqbb2" id="1330375798092398979" role="3PaCim" />
              <node concept="17QB3L" id="1330375798092398980" role="3PaCim" />
              <node concept="Xl_RD" id="1330375798092398982" role="37wK5m">
                <property role="Xl_RC" value="handlerOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1330375798096626706" role="3cqZAp">
          <node concept="3cpWsn" id="1330375798096626707" role="3cpWs9">
            <property role="TrG5h" value="outpath" />
            <node concept="17QB3L" id="1330375798096626676" role="1tU5fm" />
            <node concept="2OqwBi" id="1330375798096626708" role="33vP2m">
              <node concept="37vLTw" id="1330375798096626709" role="2Oq!k0">
                <reference role="3cqZAo" target="1330375798092398974" resolve="map" />
              </node>
              <node concept="liA8E" id="1330375798096626710" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="13iPFW" id="1330375798096626711" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1330375798096585610" role="3cqZAp">
          <node concept="3y3z36" id="1330375798096632853" role="3clFbw">
            <node concept="10Nm6u" id="1330375798096632870" role="3uHU7w" />
            <node concept="37vLTw" id="1330375798096631252" role="3uHU7B">
              <reference role="3cqZAo" target="1330375798096626707" resolve="outpath" />
            </node>
          </node>
          <node concept="3clFbS" id="1330375798096585612" role="3clFbx">
            <node concept="3cpWs6" id="1330375798096632886" role="3cqZAp">
              <node concept="37vLTw" id="1330375798096641526" role="3cqZAk">
                <reference role="3cqZAo" target="1330375798096626707" resolve="outpath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1330375798096561210" role="3cqZAp" />
        <node concept="3cpWs8" id="1330375798062464659" role="3cqZAp">
          <node concept="3cpWsn" id="1330375798062464662" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="Xl_RD" id="1330375798062604449" role="33vP2m">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="17QB3L" id="1330375798062464655" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1330375798062547437" role="3cqZAp">
          <node concept="3cpWsn" id="1330375798062547438" role="3cpWs9">
            <property role="TrG5h" value="copyNode" />
            <node concept="3Tqbb2" id="1330375798062547436" role="1tU5fm">
              <reference role="ehGHo" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
            </node>
            <node concept="1PxgMI" id="1330375798062547439" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
              <node concept="2OqwBi" id="1330375798062547440" role="1PxMeX">
                <node concept="13iPFW" id="1330375798096643694" role="2Oq!k0" />
                <node concept="1mfA1w" id="1330375798062547441" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1330375798096522582" role="3cqZAp">
          <node concept="2OqwBi" id="1330375798096523481" role="3clFbw">
            <node concept="3x8VRR" id="1330375798096534404" role="2OqNvi" />
            <node concept="37vLTw" id="1330375798096522688" role="2Oq!k0">
              <reference role="3cqZAo" target="1330375798062547438" resolve="copyNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1330375798096522584" role="3clFbx">
            <node concept="3clFbF" id="1330375798101861332" role="3cqZAp">
              <node concept="37vLTI" id="1330375798101861883" role="3clFbG">
                <node concept="2OqwBi" id="893319872189701073" role="37vLTx">
                  <node concept="2qgKlT" id="893319872189701074" role="2OqNvi">
                    <reference role="37wK5l" target="1330375798101726877" resolve="filesetName" />
                    <node concept="2OqwBi" id="893319872189701075" role="37wK5m">
                      <node concept="3TrEf2" id="893319872189701076" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                      </node>
                      <node concept="37vLTw" id="893319872189701077" role="2Oq!k0">
                        <reference role="3cqZAo" target="1330375798062547438" resolve="copyNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189701078" role="2Oq!k0">
                    <reference role="3TV0OU" target="3ior.1330375798058820290" resolve="BuildLayout_CopyProcessor" />
                  </node>
                </node>
                <node concept="37vLTw" id="1330375798101861331" role="37vLTJ">
                  <reference role="3cqZAo" target="1330375798062464662" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1330375798096675579" role="3cqZAp">
          <node concept="37vLTI" id="1330375798096678035" role="3clFbG">
            <node concept="37vLTw" id="1330375798096675578" role="37vLTJ">
              <reference role="3cqZAo" target="1330375798096626707" resolve="outpath" />
            </node>
            <node concept="2OqwBi" id="1330375798087730985" role="37vLTx">
              <node concept="liA8E" id="1330375798087730986" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.4209004860870526317" resolve="getTempPath" />
                <node concept="13iPFW" id="1330375798096696522" role="37wK5m" />
                <node concept="37vLTw" id="1330375798087730988" role="37wK5m">
                  <reference role="3cqZAo" target="1330375798062464662" resolve="name" />
                </node>
                <node concept="Xl_RD" id="1330375798087730989" role="37wK5m">
                  <property role="Xl_RC" value="customProcessors" />
                </node>
                <node concept="2OqwBi" id="1330375798087730990" role="37wK5m">
                  <node concept="13iPFW" id="1330375798096666078" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1330375798087730991" role="2OqNvi">
                    <reference role="37wK5l" target="1330375798060763184" resolve="getTaskName" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1330375798087730993" role="2Oq!k0">
                <reference role="37wK5l" target="o3n2.1328620895328648431" resolve="defaultContext" />
                <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                <node concept="37vLTw" id="1330375798096690794" role="37wK5m">
                  <reference role="3cqZAo" target="1330375798096391732" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1330375798092502565" role="3cqZAp">
          <node concept="2OqwBi" id="1330375798092505604" role="3clFbG">
            <node concept="liA8E" id="1330375798092524823" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="13iPFW" id="1330375798096666817" role="37wK5m" />
              <node concept="37vLTw" id="1330375798092996175" role="37wK5m">
                <reference role="3cqZAo" target="1330375798096626707" resolve="outpath" />
              </node>
            </node>
            <node concept="37vLTw" id="1330375798092502564" role="2Oq!k0">
              <reference role="3cqZAo" target="1330375798092398974" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1330375798062135840" role="3cqZAp">
          <node concept="37vLTw" id="1330375798087730995" role="3clFbG">
            <reference role="3cqZAo" target="1330375798096626707" resolve="outpath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1330375798096391732" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1330375798096391731" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1330375798101242503" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="representativeName" />
      <node concept="3clFbS" id="1330375798101242506" role="3clF47">
        <node concept="3cpWs8" id="1330375798101447986" role="3cqZAp">
          <node concept="3cpWsn" id="1330375798101447987" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="1330375798101448064" role="33vP2m">
              <node concept="1pGfFk" id="1330375798101488559" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="1330375798101447988" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1330375798101319142" role="3cqZAp">
          <node concept="2OqwBi" id="1330375798101319585" role="3clFbw">
            <node concept="1mIQ4w" id="1330375798101323450" role="2OqNvi">
              <node concept="chp4Y" id="1330375798101323459" role="cj9EA">
                <reference role="cht4Q" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
              </node>
            </node>
            <node concept="37vLTw" id="1330375798101319163" role="2Oq!k0">
              <reference role="3cqZAo" target="1330375798101256907" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="1330375798101319144" role="3clFbx">
            <node concept="3cpWs8" id="1330375798101364962" role="3cqZAp">
              <node concept="3cpWsn" id="1330375798101364963" role="3cpWs9">
                <property role="TrG5h" value="compositePart" />
                <node concept="3Tqbb2" id="1330375798101364960" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
                </node>
                <node concept="2OqwBi" id="1330375798101364964" role="33vP2m">
                  <node concept="1PxgMI" id="1330375798101398666" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                    <node concept="37vLTw" id="1330375798101398667" role="1PxMeX">
                      <reference role="3cqZAo" target="1330375798101256907" resolve="path" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1330375798101364965" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="1330375798101372370" role="3cqZAp">
              <node concept="3y3z36" id="1330375798101372879" role="2!JKZa">
                <node concept="10Nm6u" id="1330375798101372896" role="3uHU7w" />
                <node concept="37vLTw" id="1330375798101372396" role="3uHU7B">
                  <reference role="3cqZAo" target="1330375798101364963" resolve="compositePart" />
                </node>
              </node>
              <node concept="3clFbS" id="1330375798101372374" role="2LFqv!">
                <node concept="3cpWs8" id="1330375798101446162" role="3cqZAp">
                  <node concept="3cpWsn" id="1330375798101446163" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="1330375798101446156" role="1tU5fm" />
                    <node concept="2OqwBi" id="1330375798101446164" role="33vP2m">
                      <node concept="3TrcHB" id="1330375798101446165" role="2OqNvi">
                        <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
                      </node>
                      <node concept="37vLTw" id="1330375798101446166" role="2Oq!k0">
                        <reference role="3cqZAo" target="1330375798101364963" resolve="compositePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1330375798101427691" role="3cqZAp">
                  <node concept="1Wc70l" id="1330375798101564535" role="3clFbw">
                    <node concept="3clFbC" id="1330375798101582472" role="3uHU7w">
                      <node concept="3cmrfG" id="1330375798101582485" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2OqwBi" id="1330375798101566424" role="3uHU7B">
                        <node concept="liA8E" id="1330375798101578358" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                          <node concept="Xl_RD" id="1330375798101578480" role="37wK5m">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1330375798101565328" role="2Oq!k0">
                          <reference role="3cqZAo" target="1330375798101446163" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1330375798101544967" role="3uHU7B">
                      <node concept="3clFbC" id="1330375798101541369" role="3uHU7B">
                        <node concept="2OqwBi" id="1330375798101524720" role="3uHU7B">
                          <node concept="liA8E" id="1330375798101536619" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                            <node concept="Xl_RD" id="1330375798101536741" role="37wK5m">
                              <property role="Xl_RC" value="{" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1330375798101446167" role="2Oq!k0">
                            <reference role="3cqZAo" target="1330375798101446163" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1330375798101541382" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1330375798101562588" role="3uHU7w">
                        <node concept="2OqwBi" id="1330375798101546487" role="3uHU7B">
                          <node concept="liA8E" id="1330375798101558402" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                            <node concept="Xl_RD" id="1330375798101558524" role="37wK5m">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1330375798101545391" role="2Oq!k0">
                            <reference role="3cqZAo" target="1330375798101446163" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1330375798101562834" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1330375798101427693" role="3clFbx">
                    <node concept="3clFbJ" id="1330375798101595556" role="3cqZAp">
                      <node concept="3eOSWO" id="1330375798101609301" role="3clFbw">
                        <node concept="2OqwBi" id="1330375798101596619" role="3uHU7B">
                          <node concept="liA8E" id="1330375798101605536" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                          </node>
                          <node concept="37vLTw" id="1330375798101595570" role="2Oq!k0">
                            <reference role="3cqZAo" target="1330375798101447987" resolve="res" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1330375798101609689" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1330375798101595558" role="3clFbx">
                        <node concept="3clFbF" id="1330375798101610244" role="3cqZAp">
                          <node concept="2OqwBi" id="1330375798101611183" role="3clFbG">
                            <node concept="liA8E" id="1330375798101615648" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="1330375798101615699" role="37wK5m">
                                <property role="Xl_RC" value="-" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1330375798101610243" role="2Oq!k0">
                              <reference role="3cqZAo" target="1330375798101447987" resolve="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1330375798101582749" role="3cqZAp">
                      <node concept="2OqwBi" id="1330375798101583675" role="3clFbG">
                        <node concept="liA8E" id="1330375798101592588" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="37vLTw" id="1330375798101592681" role="37wK5m">
                            <reference role="3cqZAo" target="1330375798101446163" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1330375798101582748" role="2Oq!k0">
                          <reference role="3cqZAo" target="1330375798101447987" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1330375798101372922" role="3cqZAp">
                  <node concept="37vLTI" id="1330375798101373156" role="3clFbG">
                    <node concept="2OqwBi" id="893319872189679011" role="37vLTx">
                      <node concept="2qgKlT" id="893319872189679012" role="2OqNvi">
                        <reference role="37wK5l" target="8654221991637156927" resolve="next" />
                        <node concept="37vLTw" id="893319872189679013" role="37wK5m">
                          <reference role="3cqZAo" target="1330375798101364963" resolve="compositePart" />
                        </node>
                      </node>
                      <node concept="3TUQnm" id="893319872189679014" role="2Oq!k0">
                        <reference role="3TV0OU" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1330375798101372921" role="37vLTJ">
                      <reference role="3cqZAo" target="1330375798101364963" resolve="compositePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1330375798101675359" role="9aQIa">
            <node concept="3clFbS" id="1330375798101675360" role="9aQI4">
              <node concept="3clFbF" id="1330375798101678123" role="3cqZAp">
                <node concept="2OqwBi" id="1330375798101679049" role="3clFbG">
                  <node concept="liA8E" id="1330375798101687962" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="1330375798101506398" role="37wK5m">
                      <node concept="2qgKlT" id="1330375798101510261" role="2OqNvi">
                        <reference role="37wK5l" target="1368030936106771141" resolve="getLastSegment" />
                        <node concept="10Nm6u" id="1330375798101510286" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="1330375798101506045" role="2Oq!k0">
                        <reference role="3cqZAo" target="1330375798101256907" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1330375798101678122" role="2Oq!k0">
                    <reference role="3cqZAo" target="1330375798101447987" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1330375798101690842" role="3cqZAp">
          <node concept="3clFbC" id="1330375798101704489" role="3clFbw">
            <node concept="3cmrfG" id="1330375798101704557" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1330375798101691976" role="3uHU7B">
              <node concept="liA8E" id="1330375798101700893" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
              </node>
              <node concept="37vLTw" id="1330375798101690938" role="2Oq!k0">
                <reference role="3cqZAo" target="1330375798101447987" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1330375798101690844" role="3clFbx">
            <node concept="3clFbF" id="1330375798101704570" role="3cqZAp">
              <node concept="2OqwBi" id="1330375798101705509" role="3clFbG">
                <node concept="liA8E" id="1330375798101709974" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1330375798101710025" role="37wK5m">
                    <property role="Xl_RC" value="container" />
                  </node>
                </node>
                <node concept="37vLTw" id="1330375798101704569" role="2Oq!k0">
                  <reference role="3cqZAo" target="1330375798101447987" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1330375798101512050" role="3cqZAp">
          <node concept="2OqwBi" id="1330375798101513534" role="3cqZAk">
            <node concept="liA8E" id="1330375798101522436" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
            <node concept="37vLTw" id="1330375798101512088" role="2Oq!k0">
              <reference role="3cqZAo" target="1330375798101447987" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1330375798101242511" role="3clF45" />
      <node concept="37vLTG" id="1330375798101256907" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="1330375798101256913" role="1tU5fm">
          <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1330375798101726141" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1330375798101726877" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="filesetName" />
      <node concept="3clFbS" id="1330375798101726880" role="3clF47">
        <node concept="3clFbJ" id="1330375798062888294" role="3cqZAp">
          <node concept="3clFbS" id="1330375798062888296" role="3clFbx">
            <node concept="3cpWs6" id="1330375798101802441" role="3cqZAp">
              <node concept="2OqwBi" id="893319872189687501" role="3cqZAk">
                <node concept="2qgKlT" id="893319872189687502" role="2OqNvi">
                  <reference role="37wK5l" target="1330375798101242503" resolve="representativeName" />
                  <node concept="2OqwBi" id="893319872189687505" role="37wK5m">
                    <node concept="3TrEf2" id="893319872189687506" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                    </node>
                    <node concept="1PxgMI" id="893319872189687507" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                      <node concept="37vLTw" id="893319872189687508" role="1PxMeX">
                        <reference role="3cqZAo" target="1330375798101735661" resolve="fileset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189687510" role="2Oq!k0">
                  <reference role="3TV0OU" target="3ior.1330375798058820290" resolve="BuildLayout_CopyProcessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1330375798062643496" role="3clFbw">
            <node concept="37vLTw" id="1330375798101794508" role="2Oq!k0">
              <reference role="3cqZAo" target="1330375798101735661" resolve="fileset" />
            </node>
            <node concept="1mIQ4w" id="1330375798062849485" role="2OqNvi">
              <node concept="chp4Y" id="1330375798062855515" role="cj9EA">
                <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1330375798086023575" role="3eNLev">
            <node concept="3clFbS" id="1330375798086023577" role="3eOfB_">
              <node concept="3cpWs6" id="1330375798101831822" role="3cqZAp">
                <node concept="2OqwBi" id="893319872189678887" role="3cqZAk">
                  <node concept="2qgKlT" id="893319872189678888" role="2OqNvi">
                    <reference role="37wK5l" target="1330375798101242503" resolve="representativeName" />
                    <node concept="2OqwBi" id="893319872189678889" role="37wK5m">
                      <node concept="3TrEf2" id="893319872189678890" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.5248329904287794598" />
                      </node>
                      <node concept="1PxgMI" id="893319872189678891" role="2Oq!k0">
                        <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                        <node concept="37vLTw" id="893319872189678892" role="1PxMeX">
                          <reference role="3cqZAo" target="1330375798101735661" resolve="fileset" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189678893" role="2Oq!k0">
                    <reference role="3TV0OU" target="3ior.1330375798058820290" resolve="BuildLayout_CopyProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1330375798086041901" role="3eO9!A">
              <node concept="1mIQ4w" id="1330375798086041902" role="2OqNvi">
                <node concept="chp4Y" id="1330375798086141466" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                </node>
              </node>
              <node concept="37vLTw" id="1330375798101795705" role="2Oq!k0">
                <reference role="3cqZAo" target="1330375798101735661" resolve="fileset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1330375798101798085" role="3cqZAp">
          <node concept="Xl_RD" id="1330375798101798084" role="3clFbG">
            <property role="Xl_RC" value="copy" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1330375798101726993" role="3clF45" />
      <node concept="37vLTG" id="1330375798101735661" role="3clF46">
        <property role="TrG5h" value="fileset" />
        <node concept="3Tqbb2" id="1330375798101735660" role="1tU5fm">
          <reference role="ehGHo" target="3ior.5248329904287739115" resolve="BuildInputFileSet" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1330375798101726990" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1330375798060763013" role="13h7CW">
      <node concept="3clFbS" id="1330375798060763014" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1330375798085107723">
    <property role="3GE5qa" value="Layout" />
    <reference role="13h7C2" target="3ior.1117643560963351145" resolve="BuildLayout_FileSet" />
    <node concept="13i0hz" id="1330375798085107777" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="1330375798085107785" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085107778" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085107780" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1330375798085107724" role="13h7CW">
      <node concept="3clFbS" id="1330375798085107725" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1330375798085118680">
    <property role="3GE5qa" value="SourceSet.Files" />
    <reference role="13h7C2" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
    <node concept="13hLZK" id="1330375798085118681" role="13h7CW">
      <node concept="3clFbS" id="1330375798085118682" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1330375798085118683" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1330375798085107777" resolve="isImplicit" />
      <node concept="10P_77" id="1330375798085118684" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085118685" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085118687" role="3clF47">
        <node concept="3clFbF" id="1330375798085118689" role="3cqZAp">
          <node concept="3clFbT" id="1330375798085118688" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1330375798085131849">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="13h7C2" target="3ior.2591537044435828004" resolve="BuildLayout_CompileOutputOf" />
    <node concept="13i0hz" id="1330375798085131882" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1330375798085107777" resolve="isImplicit" />
      <node concept="10P_77" id="1330375798085131883" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085131884" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085131885" role="3clF47">
        <node concept="3clFbF" id="1330375798085131886" role="3cqZAp">
          <node concept="3clFbT" id="1330375798085131887" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1330375798085131850" role="13h7CW">
      <node concept="3clFbS" id="1330375798085131851" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1330375798085137504">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
    <node concept="13i0hz" id="1330375798085137537" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1330375798085107777" resolve="isImplicit" />
      <node concept="10P_77" id="1330375798085137538" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085137539" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085137540" role="3clF47">
        <node concept="3clFbF" id="1330375798085137541" role="3cqZAp">
          <node concept="3clFbT" id="1330375798085137542" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1330375798085137505" role="13h7CW">
      <node concept="3clFbS" id="1330375798085137506" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1330375798085214312">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="13h7C2" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
    <node concept="13i0hz" id="1330375798085214351" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="1330375798085107777" resolve="isImplicit" />
      <node concept="10P_77" id="1330375798085214352" role="3clF45" />
      <node concept="3Tm1VV" id="1330375798085214353" role="1B3o_S" />
      <node concept="3clFbS" id="1330375798085214354" role="3clF47">
        <node concept="3clFbF" id="1330375798085214395" role="3cqZAp">
          <node concept="2OqwBi" id="1330375798085237065" role="3clFbG">
            <node concept="2HxqBE" id="1330375798085284448" role="2OqNvi">
              <node concept="1bVj0M" id="1330375798085284450" role="23t8la">
                <node concept="3clFbS" id="1330375798085284451" role="1bW5cS">
                  <node concept="3clFbF" id="1330375798085284865" role="3cqZAp">
                    <node concept="2OqwBi" id="1330375798085287859" role="3clFbG">
                      <node concept="1mIQ4w" id="1330375798085296210" role="2OqNvi">
                        <node concept="chp4Y" id="1330375798085296220" role="cj9EA">
                          <reference role="cht4Q" target="3ior.1330375798058820290" resolve="BuildLayout_CopyProcessor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1330375798085284864" role="2Oq!k0">
                        <reference role="3cqZAo" target="1330375798085284452" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1330375798085284452" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1330375798085284453" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1330375798085215019" role="2Oq!k0">
              <node concept="3Tsc0h" id="1330375798085226058" role="2OqNvi">
                <reference role="3TtcxE" target="3ior.9184644532456533278" />
              </node>
              <node concept="13iPFW" id="1330375798085214392" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1330375798085214313" role="13h7CW">
      <node concept="3clFbS" id="1330375798085214314" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2389279258816928526">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="13h7C2" target="3ior.2754769020641429190" resolve="BuildSource_JavaContentFolder" />
    <node concept="13i0hz" id="2389279258816946193" role="13h7CS">
      <property role="TrG5h" value="getAntPath" />
      <node concept="17QB3L" id="2389279258816954135" role="3clF45" />
      <node concept="3Tm1VV" id="2389279258816946194" role="1B3o_S" />
      <node concept="3clFbS" id="2389279258816946196" role="3clF47">
        <node concept="3clFbF" id="2389279258816946249" role="3cqZAp">
          <node concept="3cpWs3" id="7926701909975672006" role="3clFbG">
            <node concept="3cpWs3" id="7926701909975672000" role="3uHU7B">
              <node concept="2OqwBi" id="7926701909975671986" role="3uHU7B">
                <node concept="2qgKlT" id="8563603456895285005" role="2OqNvi">
                  <reference role="37wK5l" target="8563603456895173701" resolve="getAntPath" />
                  <node concept="37vLTw" id="2389279258816958521" role="37wK5m">
                    <reference role="3cqZAo" target="2389279258816951846" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7926701909975671975" role="2Oq!k0">
                  <node concept="1PxgMI" id="7926701909975671970" role="2Oq!k0">
                    <reference role="1PxNhF" target="3ior.7389400916848073810" resolve="BuildSource_JavaContentRoot" />
                    <node concept="2OqwBi" id="7926701909975671958" role="1PxMeX">
                      <node concept="1mfA1w" id="7926701909975671965" role="2OqNvi" />
                      <node concept="13iPFW" id="2389279258816955166" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7926701909975671982" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7389400916848073811" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7926701909975672004" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
            <node concept="2OqwBi" id="7926701909975672015" role="3uHU7w">
              <node concept="3TrcHB" id="7926701909975672024" role="2OqNvi">
                <reference role="3TsBF5" target="3ior.2754769020641429191" resolve="relativePath" />
              </node>
              <node concept="13iPFW" id="2389279258816956162" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2389279258816951846" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2389279258816951845" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2389279258816928687" role="13h7CW">
      <node concept="3clFbS" id="2389279258816928688" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1065091787191627086">
    <property role="3GE5qa" value="Project.Java" />
    <reference role="13h7C2" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
    <node concept="13i0hz" id="1065091787192492727" role="13h7CS">
      <property role="TrG5h" value="getTestSources" />
      <node concept="A3Dl8" id="1065091787192522823" role="3clF45">
        <node concept="3Tqbb2" id="1065091787192522919" role="A3Ik2">
          <reference role="ehGHo" target="3ior.2754769020641429190" resolve="BuildSource_JavaContentFolder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1065091787192492728" role="1B3o_S" />
      <node concept="3clFbS" id="1065091787192492730" role="3clF47">
        <node concept="3clFbF" id="1065091787192492899" role="3cqZAp">
          <node concept="2OqwBi" id="2389279258816272285" role="3clFbG">
            <node concept="3goQfb" id="2389279258816507760" role="2OqNvi">
              <node concept="1bVj0M" id="2389279258816507762" role="23t8la">
                <node concept="3clFbS" id="2389279258816507763" role="1bW5cS">
                  <node concept="3clFbF" id="2389279258816546374" role="3cqZAp">
                    <node concept="2OqwBi" id="2389279258816575001" role="3clFbG">
                      <node concept="3zZkjj" id="2389279258816604720" role="2OqNvi">
                        <node concept="1bVj0M" id="2389279258816604722" role="23t8la">
                          <node concept="3clFbS" id="2389279258816604723" role="1bW5cS">
                            <node concept="3clFbF" id="2389279258816680240" role="3cqZAp">
                              <node concept="2OqwBi" id="2389279258816198765" role="3clFbG">
                                <node concept="2OqwBi" id="2389279258816198766" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151785297" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2389279258816604724" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2389279258816198768" role="2OqNvi">
                                    <reference role="3TsBF5" target="3ior.5248329904288265467" resolve="kind" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="2389279258816198769" role="2OqNvi">
                                  <node concept="uoxfO" id="2389279258816198770" role="3t7uKA">
                                    <reference role="uo_Cq" target="3ior.5248329904288265465" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2389279258816604724" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2389279258816604725" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2389279258816198773" role="2Oq!k0">
                        <node concept="3Tsc0h" id="2389279258816198774" role="2OqNvi">
                          <reference role="3TtcxE" target="3ior.2754769020641429197" />
                        </node>
                        <node concept="1PxgMI" id="2389279258816198775" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.7389400916848073810" resolve="BuildSource_JavaContentRoot" />
                          <node concept="37vLTw" id="2389279258816198776" role="1PxMeX">
                            <reference role="3cqZAo" target="2389279258816507764" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2389279258816507764" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2389279258816507765" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2389279258816198740" role="2Oq!k0">
              <node concept="3zZkjj" id="2389279258816198741" role="2OqNvi">
                <node concept="1bVj0M" id="2389279258816198742" role="23t8la">
                  <node concept="3clFbS" id="2389279258816198743" role="1bW5cS">
                    <node concept="3clFbF" id="2389279258816198744" role="3cqZAp">
                      <node concept="2OqwBi" id="2389279258816198745" role="3clFbG">
                        <node concept="1mIQ4w" id="2389279258816198746" role="2OqNvi">
                          <node concept="chp4Y" id="2389279258816198747" role="cj9EA">
                            <reference role="cht4Q" target="3ior.7389400916848073810" resolve="BuildSource_JavaContentRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2389279258816198748" role="2Oq!k0">
                          <reference role="3cqZAo" target="2389279258816198749" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2389279258816198749" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2389279258816198750" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2389279258816198751" role="2Oq!k0">
                <node concept="3Tsc0h" id="2389279258816223992" role="2OqNvi">
                  <reference role="3TtcxE" target="3ior.7389400916848073826" />
                </node>
                <node concept="13iPFW" id="1065091787192498862" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1065091787191627306" role="13h7CW">
      <node concept="3clFbS" id="1065091787191627307" role="2VODD2" />
    </node>
  </node>
</model>

