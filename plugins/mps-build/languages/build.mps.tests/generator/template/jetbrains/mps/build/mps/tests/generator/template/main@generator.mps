<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:707b7eb5-6dae-4291-ab4d-8d1bac7cbc86(jetbrains.mps.build.mps.tests.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="7kwb" ref="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="zc50" ref="r:3726dcc0-b53e-48d5-a1a1-933a30016b1b(jetbrains.mps.build.mps.tests.util)" />
    <import index="g07" ref="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.build.generator.template.main@generator)" />
    <import index="54mp" ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV!">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF!" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
    </language>
  </registry>
  <node concept="13MO4I" id="165898112013011133">
    <property role="TrG5h" value="reduce_TestModules" />
    <reference role="3gUMe" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
    <node concept="1l3spW" id="165898112013011240" role="13RCb5">
      <property role="TrG5h" value="_project" />
      <node concept="1l3spV" id="165898112013011242" role="1l3spN" />
      <node concept="1y0Vig" id="7459197473272824161" role="1hWBAP">
        <node concept="3bMsLL" id="4005526075833655267" role="1y0Vin">
          <reference role="3bMsLK" target="54mp.4005526075820145805" resolve="module-tests" />
          <node concept="2VaxJe" id="4005526075833669012" role="3bNaKb">
            <reference role="2VaxJf" target="4005526075832886572" resolve="test" />
          </node>
        </node>
        <node concept="3bMsLL" id="1154926500651944437" role="1y0Vin">
          <reference role="3bMsLK" target="4005526075832886572" resolve="test" />
          <node concept="2VaxJe" id="1154926500651962388" role="3bNaKb">
            <reference role="2VaxJf" target="tnlc.4701820937132277082" resolve="assemble" />
          </node>
        </node>
        <node concept="2VaFvF" id="4005526075832886572" role="1y0Vin">
          <property role="TrG5h" value="test" />
          <node concept="2VaFvH" id="7459197473272825007" role="2VaFvJ">
            <property role="TrG5h" value="runModuleTestSuite" />
            <node concept="2Vbh7Z" id="4608161086082544686" role="2VaTZU">
              <node concept="2pNNFK" id="4608161086082555156" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2jeGV!" id="4608161086082556978" role="lGtFl">
                  <property role="TrG5h" value="modules" />
                  <node concept="2jfdEK" id="4608161086082556980" role="2jfP_Y">
                    <node concept="3clFbS" id="4608161086082556982" role="2VODD2">
                      <node concept="3clFbF" id="3944198881075836602" role="3cqZAp">
                        <node concept="2OqwBi" id="5396787071145109570" role="3clFbG">
                          <node concept="3!u5V9" id="5396787071145118334" role="2OqNvi">
                            <node concept="1bVj0M" id="5396787071145118336" role="23t8la">
                              <node concept="3clFbS" id="5396787071145118337" role="1bW5cS">
                                <node concept="3clFbF" id="5396787071145202297" role="3cqZAp">
                                  <node concept="1PxgMI" id="5396787071145232929" role="3clFbG">
                                    <reference role="1PxNhF" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                                    <node concept="2YIFZM" id="5396787071145203663" role="1PxMeX">
                                      <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                                      <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                                      <node concept="37vLTw" id="5396787071145205086" role="37wK5m">
                                        <reference role="3cqZAo" target="5396787071145118338" resolve="it" />
                                      </node>
                                      <node concept="1iwH7S" id="5396787071145210130" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5396787071145118338" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5396787071145118339" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3944198881075889495" role="2Oq!k0">
                            <node concept="liA8E" id="3944198881075893988" role="2OqNvi">
                              <reference role="37wK5l" target="tken.2761855734069038629" resolve="getAllModules" />
                            </node>
                            <node concept="2OqwBi" id="3944198881075837940" role="2Oq!k0">
                              <node concept="1bhEwm" id="4005526075833490425" role="2OqNvi">
                                <reference role="1bhEwk" target="4005526075833130406" resolve="closure" />
                              </node>
                              <node concept="1iwH7S" id="3944198881075836601" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4608161086085111857" role="2jfP_h">
                    <node concept="3Tqbb2" id="4608161086085111858" role="A3Ik2">
                      <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4608161086082555764" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="1WS0z7" id="4608161086082595436" role="lGtFl">
                    <node concept="3JmXsc" id="4608161086082595438" role="3Jn!fo">
                      <node concept="3clFbS" id="4608161086082595440" role="2VODD2">
                        <node concept="3clFbF" id="2887318893690694198" role="3cqZAp">
                          <node concept="2YIFZM" id="2887318893690696433" role="3clFbG">
                            <reference role="37wK5l" target="tken.2887318893681862312" resolve="findModules" />
                            <reference role="1Pybhc" target="tken.2887318893673144002" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="4608161086082768733" role="37wK5m">
                              <node concept="1bhEwm" id="4608161086085031084" role="2OqNvi">
                                <reference role="1bhEwk" target="4608161086082556978" resolve="modules" />
                              </node>
                              <node concept="1iwH7S" id="4608161086085003800" role="2Oq!k0" />
                            </node>
                            <node concept="1iwH7S" id="2887318893690703961" role="37wK5m" />
                            <node concept="30H73N" id="2887318893690708756" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4608161086082556969" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="4608161086082556971" role="2pMdts">
                      <property role="2pMdty" value="lib.module.location" />
                      <node concept="17Uvod" id="4608161086085620430" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="4608161086085620431" role="3zH0cK">
                          <node concept="3clFbS" id="4608161086085620432" role="2VODD2">
                            <node concept="3clFbF" id="4608161086085621494" role="3cqZAp">
                              <node concept="2OqwBi" id="4608161086085632886" role="3clFbG">
                                <node concept="30H73N" id="4608161086085621493" role="2Oq!k0" />
                                <node concept="3TrcHB" id="4608161086086010518" role="2OqNvi">
                                  <reference role="3TsBF5" target="kdzh.978600701690054695" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="4608161086082555755" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="4608161086082555757" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4608161086085336581" role="2VaTZU">
              <node concept="2pNNFK" id="4608161086085410435" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="4608161086085411249" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="4608161086085411251" role="2pMdts">
                    <property role="2pMdty" value="${path.separator}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="4608161086085412881" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="4608161086085412885" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="4608161086085412893" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="4608161086085413716" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3944198881066876598" role="2VaTZU">
              <node concept="2pNNFK" id="3944198881066888479" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="3944198881066888490" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="1WS0z7" id="3944198881066888500" role="lGtFl">
                    <node concept="3JmXsc" id="3944198881066888502" role="3Jn!fo">
                      <node concept="3clFbS" id="3944198881066888504" role="2VODD2">
                        <node concept="3clFbF" id="3944198881067547299" role="3cqZAp">
                          <node concept="2OqwBi" id="3944198881067732768" role="3clFbG">
                            <node concept="3!u5V9" id="3944198881067741140" role="2OqNvi">
                              <node concept="1bVj0M" id="3944198881067741142" role="23t8la">
                                <node concept="3clFbS" id="3944198881067741143" role="1bW5cS">
                                  <node concept="3clFbF" id="3944198881067742400" role="3cqZAp">
                                    <node concept="2pJPEk" id="3944198881067742398" role="3clFbG">
                                      <node concept="2pJPED" id="3944198881067743646" role="2pJPEn">
                                        <reference role="2pJxaS" target="kdzh.978600701690054692" resolve="GeneratorInternal_String" />
                                        <node concept="2pJxcG" id="3944198881067744906" role="2pJxcM">
                                          <reference role="2pJxcJ" target="kdzh.978600701690054695" resolve="path" />
                                          <node concept="37vLTw" id="3944198881067746174" role="2pJxcZ">
                                            <reference role="3cqZAo" target="3944198881067741144" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3944198881067741144" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3944198881067741145" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3944198881067557935" role="2Oq!k0">
                              <node concept="39bAoz" id="3944198881067672650" role="2OqNvi" />
                              <node concept="2OqwBi" id="3944198881067548347" role="2Oq!k0">
                                <node concept="1bhEwm" id="4005526075833499399" role="2OqNvi">
                                  <reference role="1bhEwk" target="4005526075833129158" resolve="requiredPlugins" />
                                </node>
                                <node concept="1iwH7S" id="3944198881067547298" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3944198881066888494" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3944198881066888496" role="2pMdts">
                      <property role="2pMdty" value="plugin.location" />
                      <node concept="17Uvod" id="3944198881067747475" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="3944198881067747478" role="3zH0cK">
                          <node concept="3clFbS" id="3944198881067747479" role="2VODD2">
                            <node concept="3clFbF" id="3944198881067747485" role="3cqZAp">
                              <node concept="2OqwBi" id="3944198881067747480" role="3clFbG">
                                <node concept="3TrcHB" id="3944198881067747483" role="2OqNvi">
                                  <reference role="3TsBF5" target="kdzh.978600701690054695" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3944198881067747484" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3944198881066888481" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3944198881066888483" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3944198881067824144" role="2VaTZU">
              <node concept="2pNNFK" id="3944198881067850070" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3944198881067850072" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="3944198881067850769" role="2pMdts">
                    <property role="2pMdty" value="${path.separator}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3944198881067850775" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3944198881067850779" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3944198881067850781" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3944198881067850787" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4608161086085482151" role="2VaTZU">
              <node concept="2pNNFK" id="4608161086085543467" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="4608161086085543478" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="2pNUuL" id="4608161086086016247" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="4608161086086019482" role="2pMdts">
                      <property role="2pMdty" value="test.module.location" />
                      <node concept="17Uvod" id="4608161086086019484" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="4608161086086019487" role="3zH0cK">
                          <node concept="3clFbS" id="4608161086086019488" role="2VODD2">
                            <node concept="3clFbF" id="4608161086086019494" role="3cqZAp">
                              <node concept="2OqwBi" id="4608161086086019489" role="3clFbG">
                                <node concept="3TrcHB" id="2887318893681952293" role="2OqNvi">
                                  <reference role="3TsBF5" target="kdzh.978600701690054695" resolve="path" />
                                </node>
                                <node concept="30H73N" id="4608161086086019493" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4608161086085543484" role="lGtFl">
                    <node concept="3JmXsc" id="4608161086085543486" role="3Jn!fo">
                      <node concept="3clFbS" id="4608161086085543488" role="2VODD2">
                        <node concept="3clFbF" id="2887318893681833888" role="3cqZAp">
                          <node concept="2YIFZM" id="2887318893681883837" role="3clFbG">
                            <reference role="37wK5l" target="tken.2887318893681862312" resolve="findModules" />
                            <reference role="1Pybhc" target="tken.2887318893673144002" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="4608161086085544695" role="37wK5m">
                              <node concept="3goQfb" id="4608161086085544696" role="2OqNvi">
                                <node concept="1bVj0M" id="4608161086085544697" role="23t8la">
                                  <node concept="3clFbS" id="4608161086085544698" role="1bW5cS">
                                    <node concept="3clFbF" id="4608161086085544699" role="3cqZAp">
                                      <node concept="2OqwBi" id="4608161086085544700" role="3clFbG">
                                        <node concept="37vLTw" id="2887318893681183035" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4608161086085544706" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="4608161086085544701" role="2OqNvi">
                                          <reference role="37wK5l" target="7f1d.4560297596904469651" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4608161086085544706" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4608161086085544707" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4608161086085544708" role="2Oq!k0">
                                <node concept="3Tsc0h" id="4608161086085544709" role="2OqNvi">
                                  <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                                </node>
                                <node concept="30H73N" id="4608161086085544710" role="2Oq!k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2887318893681908769" role="37wK5m" />
                            <node concept="30H73N" id="2887318893681917114" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="4608161086085543469" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="4608161086085543471" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4608161086086021468" role="2VaTZU">
              <node concept="2pNNFK" id="4608161086086021469" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="4608161086086021470" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="4608161086086021471" role="2pMdts">
                    <property role="2pMdty" value="${path.separator}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="4608161086086021472" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="4608161086086021473" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="4608161086086021474" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="4608161086086021475" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="7459197473272841016" role="2VaTZU">
              <node concept="2pNNFK" id="7459197473272841020" role="2Vbh7K">
                <property role="2pNNFO" value="junit" />
                <node concept="2pNUuL" id="7459197473272964315" role="2pNNFR">
                  <property role="2pNUuO" value="showoutput" />
                  <node concept="2pMdtt" id="7459197473272964319" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="7459197473272969497" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="7459197473272969503" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2978710270754136346" role="2pNNFR">
                  <property role="2pNUuO" value="haltonfailure" />
                  <node concept="2pMdtt" id="2978710270754140280" role="2pMdts">
                    <property role="2pMdty" value="${mps.junit.haltonfailure}" />
                    <node concept="17Uvod" id="7206546315287713491" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="7206546315287713492" role="3zH0cK">
                        <node concept="3clFbS" id="7206546315287713493" role="2VODD2">
                          <node concept="3cpWs8" id="7206546315287699104" role="3cqZAp">
                            <node concept="3cpWsn" id="7206546315287699105" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3Tqbb2" id="7206546315287699106" role="1tU5fm">
                                <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                              </node>
                              <node concept="1PxgMI" id="7206546315287699107" role="33vP2m">
                                <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                                <node concept="2OqwBi" id="7206546315287699108" role="1PxMeX">
                                  <node concept="2Rxl7S" id="7206546315287699109" role="2OqNvi" />
                                  <node concept="30H73N" id="7206546315287699110" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7206546315287638772" role="3cqZAp">
                            <node concept="3cpWsn" id="7206546315287638773" role="3cpWs9">
                              <property role="TrG5h" value="macros" />
                              <node concept="3uibUv" id="7206546315287638766" role="1tU5fm">
                                <reference role="3uigEE" target="o3n2.6547494638219723166" resolve="MacroHelper" />
                              </node>
                              <node concept="2OqwBi" id="7206546315287638774" role="33vP2m">
                                <node concept="2ShNRf" id="7206546315287638775" role="2Oq!k0">
                                  <node concept="1pGfFk" id="7206546315287638776" role="2ShVmc">
                                    <reference role="37wK5l" target="o3n2.6520682027040854657" resolve="MacroHelper.MacroContext" />
                                    <node concept="37vLTw" id="7206546315287702293" role="37wK5m">
                                      <reference role="3cqZAo" target="7206546315287699105" resolve="project" />
                                    </node>
                                    <node concept="1iwH7S" id="7206546315287638778" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7206546315287638779" role="2OqNvi">
                                  <reference role="37wK5l" target="o3n2.6520682027040854713" resolve="getMacros" />
                                  <node concept="30H73N" id="7206546315287638780" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1880188600397202122" role="3cqZAp">
                            <node concept="3clFbS" id="1880188600397202125" role="3clFbx">
                              <node concept="3cpWs6" id="1880188600397210955" role="3cqZAp">
                                <node concept="Xl_RD" id="1880188600397218803" role="3cqZAk">
                                  <property role="Xl_RC" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1880188600397207335" role="3clFbw">
                              <node concept="2OqwBi" id="1880188600397203594" role="2Oq!k0">
                                <node concept="30H73N" id="1880188600397203122" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1880188600397205337" role="2OqNvi">
                                  <reference role="3Tt5mk" target="5tjl.7206546315286874030" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="1880188600397209958" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7206546315286953202" role="3cqZAp">
                            <node concept="2OqwBi" id="7206546315287286764" role="3clFbG">
                              <node concept="2OqwBi" id="7206546315286953416" role="2Oq!k0">
                                <node concept="30H73N" id="7206546315286953201" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7206546315286955632" role="2OqNvi">
                                  <reference role="3Tt5mk" target="5tjl.7206546315286874030" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7206546315287313180" role="2OqNvi">
                                <reference role="37wK5l" target="vbkb.4380385936562005550" resolve="getText" />
                                <node concept="37vLTw" id="7206546315287642914" role="37wK5m">
                                  <reference role="3cqZAo" target="7206546315287638773" resolve="macros" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7459197473272974690" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="7459197473272979873" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="7459197473272979875" role="2pMdts">
                      <property role="2pMdty" value="-ea" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7459197473272990232" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="7459197473272990233" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="7459197473272990234" role="2pMdts">
                      <property role="2pMdty" value="-Xss1024k" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7459197473272990242" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="7459197473272990243" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="7459197473272990244" role="2pMdts">
                      <property role="2pMdty" value="-Xmx1024m" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7459197473272990255" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="7459197473272990256" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="7459197473272990257" role="2pMdts">
                      <property role="2pMdty" value="-XX:MaxPermSize=256m" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7459197473272990271" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="7459197473272990272" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="7459197473272990273" role="2pMdts">
                      <property role="2pMdty" value="-XX:+HeapDumpOnOutOfMemoryError" />
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="7459197473272974686" role="3o6s8t" />
                <node concept="2pNNFK" id="7459197473273105418" role="3o6s8t">
                  <property role="2pNNFO" value="classpath" />
                  <node concept="2pNNFK" id="3944198881067771910" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <node concept="2pNNFK" id="3944198881067796113" role="3o6s8t">
                      <property role="qg3DV" value="true" />
                      <property role="2pNNFO" value="include" />
                      <node concept="2pNUuL" id="3944198881067796117" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="3944198881067796119" role="2pMdts">
                          <property role="2pMdty" value="**/*.jar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="3944198881067795417" role="2pNNFR">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="3944198881067795419" role="2pMdts">
                        <property role="2pMdty" value="${artifacts.mps}/lib" />
                        <node concept="17Uvod" id="185990153988622848" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <node concept="3zFVjK" id="185990153988622954" role="3zH0cK">
                            <node concept="3clFbS" id="185990153988622955" role="2VODD2">
                              <node concept="3cpWs8" id="185990153991024586" role="3cqZAp">
                                <node concept="3cpWsn" id="6984624797025347719" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="1PxgMI" id="6984624797025347720" role="33vP2m">
                                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                                    <node concept="2OqwBi" id="6984624797025347721" role="1PxMeX">
                                      <node concept="30H73N" id="185990153991132868" role="2Oq!k0" />
                                      <node concept="2Rxl7S" id="6984624797025347722" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="6984624797025347724" role="1tU5fm">
                                    <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="185990153991024725" role="3cqZAp">
                                <node concept="3clFbC" id="185990153991033518" role="3clFbw">
                                  <node concept="10Nm6u" id="185990153991034235" role="3uHU7w" />
                                  <node concept="37vLTw" id="185990153991033034" role="3uHU7B">
                                    <reference role="3cqZAo" target="6984624797025347719" resolve="project" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="185990153991024728" role="3clFbx">
                                  <node concept="3clFbF" id="185990153991034978" role="3cqZAp">
                                    <node concept="2OqwBi" id="185990153991035214" role="3clFbG">
                                      <node concept="2k5nB!" id="185990153991037262" role="2OqNvi">
                                        <node concept="Xl_RD" id="185990153991038010" role="2k5Stb">
                                          <property role="Xl_RC" value="Context project is null" />
                                        </node>
                                        <node concept="37vLTw" id="185990153991046301" role="2k6f33">
                                          <reference role="3cqZAo" target="6984624797025347719" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="1iwH7S" id="185990153991034977" role="2Oq!k0" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="185990153991047070" role="3cqZAp">
                                    <node concept="3zGtF!" id="185990153991047825" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3340252814672973529" role="3cqZAp">
                                <node concept="3cpWsn" id="3340252814672973530" role="3cpWs9">
                                  <property role="TrG5h" value="helper" />
                                  <node concept="3uibUv" id="3340252814672973531" role="1tU5fm">
                                    <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                                  </node>
                                  <node concept="2ShNRf" id="3340252814672973532" role="33vP2m">
                                    <node concept="1pGfFk" id="3340252814672973533" role="2ShVmc">
                                      <reference role="37wK5l" target="o3n2.4640279023716659262" resolve="DependenciesHelper" />
                                      <node concept="1iwH7S" id="3340252814672973534" role="37wK5m" />
                                      <node concept="37vLTw" id="185990153991049757" role="37wK5m">
                                        <reference role="3cqZAo" target="6984624797025347719" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3340252814672973536" role="3cqZAp">
                                <node concept="3cpWsn" id="3340252814672973537" role="3cpWs9">
                                  <property role="TrG5h" value="artifact" />
                                  <node concept="17QB3L" id="3340252814672973538" role="1tU5fm" />
                                  <node concept="Xl_RD" id="3340252814672973539" role="33vP2m">
                                    <property role="Xl_RC" value="mps-test-folder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3340252814672973540" role="3cqZAp">
                                <node concept="3cpWsn" id="3340252814672973541" role="3cpWs9">
                                  <property role="TrG5h" value="mpsTestJar" />
                                  <node concept="3Tqbb2" id="3340252814672973542" role="1tU5fm">
                                    <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                                  </node>
                                  <node concept="2OqwBi" id="3340252814672973543" role="33vP2m">
                                    <node concept="2OqwBi" id="3340252814672973544" role="2Oq!k0">
                                      <node concept="37vLTw" id="4265636116363111396" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3340252814672973530" resolve="helper" />
                                      </node>
                                      <node concept="liA8E" id="3340252814672973546" role="2OqNvi">
                                        <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3340252814672973547" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                      <node concept="37vLTw" id="4265636116363091768" role="37wK5m">
                                        <reference role="3cqZAo" target="3340252814672973537" resolve="artifact" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3340252814672973549" role="3cqZAp">
                                <node concept="3clFbS" id="3340252814672973550" role="3clFbx">
                                  <node concept="3cpWs6" id="3340252814672973622" role="3cqZAp">
                                    <node concept="2OqwBi" id="3340252814672973554" role="3cqZAk">
                                      <node concept="37vLTw" id="4265636116363097772" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3340252814672973541" resolve="mpsTestJar" />
                                      </node>
                                      <node concept="2qgKlT" id="3340252814672973556" role="2OqNvi">
                                        <reference role="37wK5l" target="vbkb.7117056644539862594" resolve="location" />
                                        <node concept="37vLTw" id="4265636116363066523" role="37wK5m">
                                          <reference role="3cqZAo" target="3340252814672973530" resolve="helper" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363088114" role="37wK5m">
                                          <reference role="3cqZAo" target="3340252814672973537" resolve="artifact" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3340252814672973584" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363070564" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3340252814672973541" resolve="mpsTestJar" />
                                  </node>
                                  <node concept="3x8VRR" id="3340252814672973586" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="185990153988635407" role="3cqZAp">
                                <node concept="3zGtF!" id="185990153988635405" role="3clFbG" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7459197473273997145" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <node concept="1WS0z7" id="7459197473276626314" role="lGtFl">
                      <node concept="3JmXsc" id="7459197473276626316" role="3Jn!fo">
                        <node concept="3clFbS" id="7459197473276626318" role="2VODD2">
                          <node concept="3clFbF" id="7459197473276628480" role="3cqZAp">
                            <node concept="2OqwBi" id="7459197473276628481" role="3clFbG">
                              <node concept="2OqwBi" id="7459197473276628482" role="2Oq!k0">
                                <node concept="2OqwBi" id="7459197473276628483" role="2Oq!k0">
                                  <node concept="1bhEwm" id="4005526075833517070" role="2OqNvi">
                                    <reference role="1bhEwk" target="4005526075833129158" resolve="requiredPlugins" />
                                  </node>
                                  <node concept="1iwH7S" id="7459197473276628484" role="2Oq!k0" />
                                </node>
                                <node concept="39bAoz" id="7459197473276628486" role="2OqNvi" />
                              </node>
                              <node concept="3!u5V9" id="7459197473276628487" role="2OqNvi">
                                <node concept="1bVj0M" id="7459197473276628488" role="23t8la">
                                  <node concept="3clFbS" id="7459197473276628489" role="1bW5cS">
                                    <node concept="3clFbF" id="7459197473276628490" role="3cqZAp">
                                      <node concept="2pJPEk" id="7459197473276628491" role="3clFbG">
                                        <node concept="2pJPED" id="7459197473276628492" role="2pJPEn">
                                          <reference role="2pJxaS" target="kdzh.978600701690054692" resolve="GeneratorInternal_String" />
                                          <node concept="2pJxcG" id="7459197473276628493" role="2pJxcM">
                                            <reference role="2pJxcJ" target="kdzh.978600701690054695" resolve="path" />
                                            <node concept="37vLTw" id="3021153905151575165" role="2pJxcZ">
                                              <reference role="3cqZAo" target="7459197473276628495" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7459197473276628495" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7459197473276628496" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="7459197473276644769" role="lGtFl">
                      <node concept="3IZrLx" id="7459197473276644771" role="3IZSJc">
                        <node concept="3clFbS" id="7459197473276644773" role="2VODD2">
                          <node concept="3clFbF" id="7459197473276647574" role="3cqZAp">
                            <node concept="3fqX7Q" id="7459197473276736604" role="3clFbG">
                              <node concept="2OqwBi" id="7459197473276736606" role="3fr31v">
                                <node concept="liA8E" id="7459197473276736607" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="7459197473276736608" role="37wK5m">
                                    <property role="Xl_RC" value=".jar" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7459197473276736609" role="2Oq!k0">
                                  <node concept="3TrcHB" id="7459197473276736610" role="2OqNvi">
                                    <reference role="3TsBF5" target="kdzh.978600701690054695" resolve="path" />
                                  </node>
                                  <node concept="30H73N" id="7459197473276736611" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7459197473276790284" role="UU_!l">
                        <node concept="2pNNFK" id="7459197473276818482" role="gfFT!">
                          <property role="qg3DV" value="true" />
                          <property role="2pNNFO" value="fileset" />
                          <node concept="2pNUuL" id="7459197473276922714" role="2pNNFR">
                            <property role="2pNUuO" value="file" />
                            <node concept="2pMdtt" id="7459197473276929972" role="2pMdts">
                              <property role="2pMdty" value="plugin.jar.path" />
                              <node concept="17Uvod" id="7459197473276946300" role="lGtFl">
                                <property role="2qtEX9" value="text" />
                                <node concept="3zFVjK" id="7459197473276946301" role="3zH0cK">
                                  <node concept="3clFbS" id="7459197473276946302" role="2VODD2">
                                    <node concept="3clFbF" id="7459197473276954642" role="3cqZAp">
                                      <node concept="2OqwBi" id="7459197473276958006" role="3clFbG">
                                        <node concept="3TrcHB" id="7459197473276973215" role="2OqNvi">
                                          <reference role="3TsBF5" target="kdzh.978600701690054695" resolve="path" />
                                        </node>
                                        <node concept="30H73N" id="7459197473276954641" role="2Oq!k0" />
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
                    <node concept="2pNUuL" id="7459197473274007534" role="2pNNFR">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="7459197473276744075" role="2pMdts">
                        <property role="2pMdty" value="plugin.dir" />
                        <node concept="17Uvod" id="7459197473276744077" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <node concept="3zFVjK" id="7459197473276744078" role="3zH0cK">
                            <node concept="3clFbS" id="7459197473276744079" role="2VODD2">
                              <node concept="3clFbF" id="7459197473276745778" role="3cqZAp">
                                <node concept="2OqwBi" id="7459197473276749142" role="3clFbG">
                                  <node concept="3TrcHB" id="7459197473276764351" role="2OqNvi">
                                    <reference role="3TsBF5" target="kdzh.978600701690054695" resolve="path" />
                                  </node>
                                  <node concept="30H73N" id="7459197473276745777" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="7459197473274017933" role="3o6s8t">
                      <property role="qg3DV" value="true" />
                      <property role="2pNNFO" value="include" />
                      <node concept="2pNUuL" id="7459197473274023131" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="7459197473274028329" role="2pMdts">
                          <property role="2pMdty" value="**/lib/*.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="7459197473273105396" role="3o6s8t" />
                <node concept="2pNNFK" id="7459197473277036277" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="sysproperty" />
                  <node concept="2pNUuL" id="7459197473277047236" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="7459197473277055628" role="2pMdts">
                      <property role="2pMdty" value="plugin.path" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="7459197473277055630" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="4608161086085420800" role="2pMdts">
                      <property role="2pMdty" value="${mps.plugins.path.string}" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3944198881067755884" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="sysproperty" />
                  <node concept="2pNUuL" id="3944198881067755885" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="3944198881067755886" role="2pMdts">
                      <property role="2pMdty" value="mps.libraries" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3944198881067755887" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="3944198881067755888" role="2pMdts">
                      <property role="2pMdty" value="${mps.libraries.path.string}" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7459197473277055642" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="sysproperty" />
                  <node concept="2pNUuL" id="7459197473277055643" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="7459197473277055644" role="2pMdts">
                      <property role="2pMdty" value="mps.test.modules" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="7459197473277055645" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="7459197473282466705" role="2pMdts">
                      <property role="2pMdty" value="${mps.tests.path.string}" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="149846544983844153" role="3o6s8t">
                  <property role="2pNNFO" value="sysproperty" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="149846544983884862" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="149846544983888380" role="2pMdts">
                      <property role="2pMdty" value="mps.macro" />
                      <node concept="17Uvod" id="149846544984625625" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="149846544984625626" role="3zH0cK">
                          <node concept="3clFbS" id="149846544984625627" role="2VODD2">
                            <node concept="3clFbF" id="149846544984707291" role="3cqZAp">
                              <node concept="2OqwBi" id="149846544984636546" role="3clFbG">
                                <node concept="30H73N" id="149846544984626449" role="2Oq!k0" />
                                <node concept="3TrcHB" id="149846544984703716" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="149846544983888382" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="149846544983891902" role="2pMdts">
                      <property role="2pMdty" value="mps.macro.value" />
                      <node concept="17Uvod" id="149846544985221019" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="149846544985221020" role="3zH0cK">
                          <node concept="3clFbS" id="149846544985221021" role="2VODD2">
                            <node concept="3clFbF" id="149846544985221864" role="3cqZAp">
                              <node concept="2OqwBi" id="1117643560963307454" role="3clFbG">
                                <node concept="2qgKlT" id="8563603456895285013" role="2OqNvi">
                                  <reference role="37wK5l" target="vbkb.8563603456895173701" resolve="getAntPath" />
                                  <node concept="2YIFZM" id="8563603456895285014" role="37wK5m">
                                    <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                                    <reference role="37wK5l" target="o3n2.1328620895328648431" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="8563603456895285015" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1117643560963307444" role="2Oq!k0">
                                  <node concept="30H73N" id="1117643560963307432" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="1117643560963307450" role="2OqNvi">
                                    <reference role="3Tt5mk" target="3ior.7389400916848144618" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="149846544984029120" role="lGtFl">
                    <node concept="3JmXsc" id="149846544984029122" role="3Jn!fo">
                      <node concept="3clFbS" id="149846544984029124" role="2VODD2">
                        <node concept="3clFbF" id="149846544984035000" role="3cqZAp">
                          <node concept="2OqwBi" id="149846544985812762" role="3clFbG">
                            <node concept="2OqwBi" id="149846544984529723" role="2Oq!k0">
                              <node concept="2OqwBi" id="149846544984318233" role="2Oq!k0">
                                <node concept="2OqwBi" id="149846544984254557" role="2Oq!k0">
                                  <node concept="1PxgMI" id="149846544984251810" role="2Oq!k0">
                                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                                    <node concept="2OqwBi" id="149846544984035724" role="1PxMeX">
                                      <node concept="30H73N" id="149846544984034999" role="2Oq!k0" />
                                      <node concept="1mfA1w" id="149846544984243999" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="149846544984306673" role="2OqNvi">
                                    <reference role="3TtcxE" target="3ior.5617550519002745378" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="149846544984367864" role="2OqNvi">
                                  <node concept="1bVj0M" id="149846544984367866" role="23t8la">
                                    <node concept="3clFbS" id="149846544984367867" role="1bW5cS">
                                      <node concept="3clFbF" id="149846544984370071" role="3cqZAp">
                                        <node concept="2OqwBi" id="149846544984373585" role="3clFbG">
                                          <node concept="37vLTw" id="149846544984370070" role="2Oq!k0">
                                            <reference role="3cqZAo" target="149846544984367868" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="149846544984384588" role="2OqNvi">
                                            <node concept="chp4Y" id="149846544984455028" role="cj9EA">
                                              <reference role="cht4Q" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="149846544984367868" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="149846544984367869" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3!u5V9" id="149846544984541625" role="2OqNvi">
                                <node concept="1bVj0M" id="149846544984541627" role="23t8la">
                                  <node concept="3clFbS" id="149846544984541628" role="1bW5cS">
                                    <node concept="3clFbF" id="149846544984544015" role="3cqZAp">
                                      <node concept="1PxgMI" id="149846544984550661" role="3clFbG">
                                        <reference role="1PxNhF" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
                                        <node concept="37vLTw" id="149846544984544014" role="1PxMeX">
                                          <reference role="3cqZAo" target="149846544984541629" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="149846544984541629" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="149846544984541630" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="149846544985823301" role="2OqNvi">
                              <node concept="1bVj0M" id="149846544985823303" role="23t8la">
                                <node concept="3clFbS" id="149846544985823304" role="1bW5cS">
                                  <node concept="3clFbF" id="149846544985828767" role="3cqZAp">
                                    <node concept="2OqwBi" id="149846544985864667" role="3clFbG">
                                      <node concept="2OqwBi" id="149846544985836115" role="2Oq!k0">
                                        <node concept="37vLTw" id="149846544985828766" role="2Oq!k0">
                                          <reference role="3cqZAo" target="149846544985823305" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="149846544985848518" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="149846544985911327" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                                        <node concept="Xl_RD" id="149846544985915017" role="37wK5m">
                                          <property role="Xl_RC" value="mps.macro." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="149846544985823305" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="149846544985823306" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="7459197473277025120" role="3o6s8t" />
                <node concept="2pNNFK" id="7459197473273016233" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="test" />
                  <node concept="2pNUuL" id="7459197473273016251" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="7459197473273100185" role="2pMdts">
                      <property role="2pMdty" value="jetbrains.mps.testbench.junit.suites.AntModuleTestSuite" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="8568272520041580546" role="2pNNFR">
                    <property role="2pNUuO" value="outfile" />
                    <node concept="2pMdtt" id="8568272520041595721" role="2pMdts">
                      <property role="2pMdty" value="TEST-jetbrains.mps.testbench.junit.suites.AntModuleTestSuite" />
                      <node concept="17Uvod" id="8568272520041595725" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="8568272520041595726" role="3zH0cK">
                          <node concept="3clFbS" id="8568272520041595727" role="2VODD2">
                            <node concept="3clFbF" id="8568272520041611436" role="3cqZAp">
                              <node concept="3cpWs3" id="8568272520041669290" role="3clFbG">
                                <node concept="3cpWs3" id="8568272520041726803" role="3uHU7B">
                                  <node concept="Xl_RD" id="8568272520041726808" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                  <node concept="3zGtF!" id="8568272520041611435" role="3uHU7B" />
                                </node>
                                <node concept="2OqwBi" id="8568272520041669871" role="3uHU7w">
                                  <node concept="3TrcHB" id="8568272520041725213" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="8568272520041669299" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7459197473277006991" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="formatter" />
                  <node concept="2pNUuL" id="7459197473277012566" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="7459197473277012568" role="2pMdts">
                      <property role="2pMdty" value="xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4005526075832899341" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4005526075832899342" role="3zH0cK">
              <node concept="3clFbS" id="4005526075832899343" role="2VODD2">
                <node concept="3clFbF" id="4005526075832901884" role="3cqZAp">
                  <node concept="3cpWs3" id="4005526075832911358" role="3clFbG">
                    <node concept="2OqwBi" id="4005526075832929105" role="3uHU7w">
                      <node concept="30H73N" id="4005526075832922228" role="2Oq!k0" />
                      <node concept="3TrcHB" id="4005526075832948213" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4005526075832905101" role="3uHU7B">
                      <node concept="3zGtF!" id="4005526075832901883" role="3uHU7B" />
                      <node concept="Xl_RD" id="4005526075832905106" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV!" id="4005526075833130406" role="lGtFl">
            <property role="TrG5h" value="closure" />
            <node concept="2jfdEK" id="4005526075833130408" role="2jfP_Y">
              <node concept="3clFbS" id="4005526075833130410" role="2VODD2">
                <node concept="3clFbF" id="4608161086082582230" role="3cqZAp">
                  <node concept="2OqwBi" id="4608161086082582232" role="3clFbG">
                    <node concept="2OqwBi" id="4608161086082582233" role="2Oq!k0">
                      <node concept="2ShNRf" id="4608161086082582234" role="2Oq!k0">
                        <node concept="1pGfFk" id="4608161086082582235" role="2ShVmc">
                          <reference role="37wK5l" target="tken.2761855734068903452" resolve="MPSModulesClosure" />
                          <node concept="2OqwBi" id="4608161086082582237" role="37wK5m">
                            <node concept="3goQfb" id="4608161086082582238" role="2OqNvi">
                              <node concept="1bVj0M" id="4608161086082582239" role="23t8la">
                                <node concept="3clFbS" id="4608161086082582240" role="1bW5cS">
                                  <node concept="3clFbF" id="4608161086082582241" role="3cqZAp">
                                    <node concept="2OqwBi" id="4608161086082582242" role="3clFbG">
                                      <node concept="2qgKlT" id="4608161086082582243" role="2OqNvi">
                                        <reference role="37wK5l" target="7f1d.4560297596904469651" resolve="getModules" />
                                      </node>
                                      <node concept="1PxgMI" id="4608161086082582244" role="2Oq!k0">
                                        <property role="1BlNFB" value="true" />
                                        <reference role="1PxNhF" target="5tjl.4560297596904469361" resolve="BuildMpsLayout_TestModules_Content" />
                                        <node concept="37vLTw" id="5396787071144558441" role="1PxMeX">
                                          <reference role="3cqZAo" target="4608161086082582248" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4608161086082582248" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4608161086082582249" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4608161086082582250" role="2Oq!k0">
                              <node concept="3Tsc0h" id="4608161086082582251" role="2OqNvi">
                                <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                              </node>
                              <node concept="30H73N" id="4608161086082582252" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4608161086082582253" role="2OqNvi">
                        <reference role="37wK5l" target="tken.7391870795496531062" resolve="trackDevkits" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4608161086082582254" role="2OqNvi">
                      <reference role="37wK5l" target="tken.8958973293689137056" resolve="designtimeClosure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4005526075833331475" role="2jfP_h">
              <reference role="3uigEE" target="tken.1500819558096511845" resolve="MPSModulesClosure" />
            </node>
          </node>
          <node concept="2jeGV!" id="4005526075833129158" role="lGtFl">
            <property role="TrG5h" value="requiredPlugins" />
            <node concept="10Q1!e" id="4005526075833283345" role="2jfP_h">
              <node concept="17QB3L" id="4005526075833263670" role="10Q1!1" />
            </node>
            <node concept="2jfdEK" id="4005526075833129160" role="2jfP_Y">
              <node concept="3clFbS" id="4005526075833129162" role="2VODD2">
                <node concept="3cpWs8" id="7459197473274928364" role="3cqZAp">
                  <node concept="3cpWsn" id="7459197473274928365" role="3cpWs9">
                    <property role="TrG5h" value="project" />
                    <node concept="3Tqbb2" id="7459197473274928362" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                    <node concept="1PxgMI" id="7459197473274928366" role="33vP2m">
                      <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                      <node concept="2OqwBi" id="7459197473274928367" role="1PxMeX">
                        <node concept="2Rxl7S" id="7459197473274928368" role="2OqNvi" />
                        <node concept="30H73N" id="7459197473274928369" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7459197473274278022" role="3cqZAp">
                  <node concept="3cpWsn" id="7459197473274278023" role="3cpWs9">
                    <property role="TrG5h" value="helper" />
                    <node concept="3uibUv" id="7459197473274278024" role="1tU5fm">
                      <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                    </node>
                    <node concept="2ShNRf" id="7459197473274278025" role="33vP2m">
                      <node concept="1pGfFk" id="7459197473274278026" role="2ShVmc">
                        <reference role="37wK5l" target="o3n2.4640279023716659262" resolve="DependenciesHelper" />
                        <node concept="1iwH7S" id="7459197473274278027" role="37wK5m" />
                        <node concept="37vLTw" id="7459197473275013977" role="37wK5m">
                          <reference role="3cqZAo" target="7459197473274928365" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3944198881075320432" role="3cqZAp" />
                <node concept="3cpWs8" id="3944198881081718700" role="3cqZAp">
                  <node concept="3cpWsn" id="3944198881081718701" role="3cpWs9">
                    <property role="TrG5h" value="plugins" />
                    <node concept="3uibUv" id="3944198881081718697" role="1tU5fm">
                      <reference role="3uigEE" target="zc50.3944198881073100736" resolve="ModulePlugins" />
                    </node>
                    <node concept="2ShNRf" id="3944198881081718702" role="33vP2m">
                      <node concept="1pGfFk" id="3944198881081718703" role="2ShVmc">
                        <reference role="37wK5l" target="zc50.3944198881073119399" resolve="ModulePlugins" />
                        <node concept="37vLTw" id="3944198881081718704" role="37wK5m">
                          <reference role="3cqZAo" target="7459197473274928365" resolve="project" />
                        </node>
                        <node concept="1iwH7S" id="3944198881081718705" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7459197473274278029" role="3cqZAp">
                  <node concept="2OqwBi" id="7459197473274278030" role="3clFbG">
                    <node concept="2OqwBi" id="7459197473274278031" role="2Oq!k0">
                      <node concept="2OqwBi" id="7459197473274278032" role="2Oq!k0">
                        <node concept="2OqwBi" id="7459197473274278033" role="2Oq!k0">
                          <node concept="2OqwBi" id="8574011380868844974" role="2Oq!k0">
                            <node concept="2OqwBi" id="3944198881081759029" role="2Oq!k0">
                              <node concept="liA8E" id="3944198881081768129" role="2OqNvi">
                                <reference role="37wK5l" target="zc50.3944198881080868096" resolve="getDependency" />
                              </node>
                              <node concept="37vLTw" id="3944198881081752461" role="2Oq!k0">
                                <reference role="3cqZAo" target="3944198881081718701" resolve="plugins" />
                              </node>
                            </node>
                            <node concept="3!u5V9" id="8574011380868881302" role="2OqNvi">
                              <node concept="1bVj0M" id="8574011380868881304" role="23t8la">
                                <node concept="3clFbS" id="8574011380868881305" role="1bW5cS">
                                  <node concept="3clFbF" id="8574011380868890591" role="3cqZAp">
                                    <node concept="2YIFZM" id="8574011380865763779" role="3clFbG">
                                      <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                                      <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                                      <node concept="37vLTw" id="8574011380865838709" role="37wK5m">
                                        <reference role="3cqZAo" target="8574011380868881306" resolve="it" />
                                      </node>
                                      <node concept="1iwH7S" id="8574011380865897813" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="8574011380868881306" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="8574011380868881307" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3!u5V9" id="7459197473274278040" role="2OqNvi">
                            <node concept="1bVj0M" id="7459197473274278041" role="23t8la">
                              <node concept="3clFbS" id="7459197473274278042" role="1bW5cS">
                                <node concept="3cpWs8" id="7459197473274278043" role="3cqZAp">
                                  <node concept="3cpWsn" id="7459197473274278044" role="3cpWs9">
                                    <property role="TrG5h" value="layoutNode" />
                                    <node concept="3Tqbb2" id="7459197473274278045" role="1tU5fm">
                                      <reference role="ehGHo" target="3ior.7128123785277710723" resolve="BuildLayout_PathElement" />
                                    </node>
                                    <node concept="2OqwBi" id="7459197473274278046" role="33vP2m">
                                      <node concept="2OqwBi" id="7459197473274278047" role="2Oq!k0">
                                        <node concept="37vLTw" id="4265636116363080537" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7459197473274278023" resolve="helper" />
                                        </node>
                                        <node concept="liA8E" id="7459197473274278049" role="2OqNvi">
                                          <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7459197473274278050" role="2OqNvi">
                                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                        <node concept="37vLTw" id="8574011380868820008" role="37wK5m">
                                          <reference role="3cqZAo" target="7459197473274278108" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7459197473274278052" role="3cqZAp">
                                  <node concept="3clFbS" id="7459197473274278053" role="3clFbx">
                                    <node concept="3SKdUt" id="7459197473274278054" role="3cqZAp">
                                      <node concept="3SKWN0" id="7459197473274278055" role="3SKWNk">
                                        <node concept="3clFbF" id="7459197473274278056" role="3SKWNf">
                                          <node concept="2OqwBi" id="7459197473274278057" role="3clFbG">
                                            <node concept="1iwH7S" id="7459197473274278058" role="2Oq!k0" />
                                            <node concept="2k5nB!" id="7459197473274278059" role="2OqNvi">
                                              <node concept="3cpWs3" id="7459197473274278060" role="2k5Stb">
                                                <node concept="3cpWs3" id="7459197473274278061" role="3uHU7B">
                                                  <node concept="3cpWs3" id="7459197473274278062" role="3uHU7B">
                                                    <node concept="3cpWs3" id="7459197473274278063" role="3uHU7B">
                                                      <node concept="Xl_RD" id="7459197473274278064" role="3uHU7B">
                                                        <property role="Xl_RC" value="plugin " />
                                                      </node>
                                                      <node concept="2OqwBi" id="7459197473274278065" role="3uHU7w">
                                                        <node concept="3TrcHB" id="7459197473274278066" role="2OqNvi">
                                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                                        </node>
                                                        <node concept="37vLTw" id="3021153905150314656" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="7459197473274278108" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="7459197473274278068" role="3uHU7w">
                                                      <property role="Xl_RC" value=" was not found in the layout of `" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7459197473274278069" role="3uHU7w">
                                                    <node concept="3TrcHB" id="7459197473274278070" role="2OqNvi">
                                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                                    </node>
                                                    <node concept="30H73N" id="7459197473274278071" role="2Oq!k0" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7459197473274278072" role="3uHU7w">
                                                  <property role="Xl_RC" value="'" />
                                                </node>
                                              </node>
                                              <node concept="30H73N" id="7459197473274278073" role="2k6f33" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="7459197473274278074" role="3cqZAp">
                                      <node concept="10Nm6u" id="7459197473274278075" role="3cqZAk" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7459197473274278076" role="3clFbw">
                                    <node concept="37vLTw" id="4265636116363064212" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7459197473274278044" resolve="layoutNode" />
                                    </node>
                                    <node concept="3w_OXm" id="7459197473274278078" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7459197473274278079" role="3cqZAp">
                                  <node concept="3cpWsn" id="7459197473274278080" role="3cpWs9">
                                    <property role="TrG5h" value="val" />
                                    <node concept="17QB3L" id="7459197473274278081" role="1tU5fm" />
                                    <node concept="2OqwBi" id="7459197473274278082" role="33vP2m">
                                      <node concept="37vLTw" id="4265636116363088756" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7459197473274278044" resolve="layoutNode" />
                                      </node>
                                      <node concept="2qgKlT" id="7459197473274278084" role="2OqNvi">
                                        <reference role="37wK5l" target="vbkb.7117056644539862594" resolve="location" />
                                        <node concept="37vLTw" id="4265636116363088384" role="37wK5m">
                                          <reference role="3cqZAo" target="7459197473274278023" resolve="helper" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151738135" role="37wK5m">
                                          <reference role="3cqZAo" target="7459197473274278108" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7459197473274278087" role="3cqZAp">
                                  <node concept="3clFbS" id="7459197473274278088" role="3clFbx">
                                    <node concept="3SKdUt" id="7459197473274278089" role="3cqZAp">
                                      <node concept="3SKWN0" id="7459197473274278090" role="3SKWNk">
                                        <node concept="3clFbF" id="7459197473274278091" role="3SKWNf">
                                          <node concept="2OqwBi" id="7459197473274278092" role="3clFbG">
                                            <node concept="1iwH7S" id="7459197473274278093" role="2Oq!k0" />
                                            <node concept="2k5nB!" id="7459197473274278094" role="2OqNvi">
                                              <node concept="3cpWs3" id="7459197473274278095" role="2k5Stb">
                                                <node concept="Xl_RD" id="7459197473274278096" role="3uHU7B">
                                                  <property role="Xl_RC" value="no location for plugin" />
                                                </node>
                                                <node concept="2OqwBi" id="7459197473274278097" role="3uHU7w">
                                                  <node concept="30H73N" id="7459197473274278098" role="2Oq!k0" />
                                                  <node concept="3TrcHB" id="7459197473274278099" role="2OqNvi">
                                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="30H73N" id="7459197473274278100" role="2k6f33" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="7459197473274278101" role="3cqZAp">
                                      <node concept="10Nm6u" id="7459197473274278102" role="3cqZAk" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="7459197473274278103" role="3clFbw">
                                    <node concept="10Nm6u" id="7459197473274278104" role="3uHU7w" />
                                    <node concept="37vLTw" id="4265636116363099760" role="3uHU7B">
                                      <reference role="3cqZAo" target="7459197473274278080" resolve="val" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7459197473274278106" role="3cqZAp">
                                  <node concept="37vLTw" id="4265636116363110000" role="3clFbG">
                                    <reference role="3cqZAo" target="7459197473274278080" resolve="val" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7459197473274278108" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7459197473274278109" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7459197473274278110" role="2OqNvi">
                          <node concept="1bVj0M" id="7459197473274278111" role="23t8la">
                            <node concept="3clFbS" id="7459197473274278112" role="1bW5cS">
                              <node concept="3clFbF" id="7459197473274278113" role="3cqZAp">
                                <node concept="2OqwBi" id="7459197473274278114" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151357023" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7459197473274278117" resolve="it" />
                                  </node>
                                  <node concept="17RvpY" id="7459197473274278116" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7459197473274278117" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7459197473274278118" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2S7cBI" id="7459197473274278119" role="2OqNvi">
                        <node concept="1bVj0M" id="7459197473274278120" role="23t8la">
                          <node concept="3clFbS" id="7459197473274278121" role="1bW5cS">
                            <node concept="3clFbF" id="7459197473274278122" role="3cqZAp">
                              <node concept="37vLTw" id="3021153905151608544" role="3clFbG">
                                <reference role="3cqZAo" target="7459197473274278124" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7459197473274278124" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7459197473274278125" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="7459197473274278126" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="7459197473274278127" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7459197473272825003" role="lGtFl" />
        <node concept="1W57fq" id="7459197473282491893" role="lGtFl">
          <node concept="3IZrLx" id="7459197473282491895" role="3IZSJc">
            <node concept="3clFbS" id="7459197473282491897" role="2VODD2">
              <node concept="3clFbF" id="7459197473282511483" role="3cqZAp">
                <node concept="2OqwBi" id="7459197473282537930" role="3clFbG">
                  <node concept="3GX2aA" id="7459197473282580756" role="2OqNvi" />
                  <node concept="2OqwBi" id="7459197473282511889" role="2Oq!k0">
                    <node concept="3Tsc0h" id="4560297596905393027" role="2OqNvi">
                      <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                    </node>
                    <node concept="30H73N" id="7459197473282511482" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="165898112027516737">
    <property role="TrG5h" value="tests" />
    <node concept="3aamgX" id="3123232244672355472" role="3acgRq">
      <reference role="30HIoZ" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
      <node concept="j!656" id="4005526075814193783" role="1lVwrX">
        <reference role="v9R2y" target="165898112013011133" resolve="reduce_TestModules" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4005526075820641435">
    <property role="TrG5h" value="reduce_ModuleTestsLibraryImport" />
    <reference role="phYkn" target="g07.6647099934206970606" resolve="reduce_PluginToImport" />
    <node concept="3aamgX" id="4005526075820643517" role="3aUrZf">
      <reference role="30HIoZ" target="5tjl.4005526075820600484" resolve="BuildModuleTestsPlugin" />
      <node concept="gft3U" id="4005526075820644895" role="1lVwrX">
        <node concept="ygXWA" id="4005526075820644955" role="gfFT!">
          <reference role="ygXWD" target="54mp.398731435597190701" resolve="module-tests" />
        </node>
      </node>
    </node>
  </node>
</model>

